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
  switch i32 %2, label %636 [
    i32 71, label %63
    i32 72, label %65
    i32 73, label %278
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
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  br i1 %.not204, label %87, label %71

71:                                               ; preds = %65
  store ptr %67, ptr %21, align 8, !tbaa !9
  %72 = load i64, ptr %67, align 8
  %73 = lshr i64 %72, 40
  %74 = trunc nuw nsw i64 %73 to i32
  %75 = and i32 %74, 1048575
  %76 = icmp samesign ult i32 %75, 1048574
  br i1 %76, label %77, label %83, !prof !12

77:                                               ; preds = %71
  %78 = add nuw nsw i32 %75, 1
  %79 = zext nneg i32 %78 to i64
  %80 = shl nuw nsw i64 %79, 40
  %81 = and i64 %72, -1152920405095219201
  %82 = or i64 %80, %81
  store i64 %82, ptr %67, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

83:                                               ; preds = %71
  %84 = icmp eq i32 %75, 1048574
  br i1 %84, label %85, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !13

85:                                               ; preds = %83
  %86 = or i64 %72, 1152920405095219200
  store i64 %86, ptr %67, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %67)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

87:                                               ; preds = %65
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %88 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 21), !noalias !14
  %89 = icmp eq i32 %88, 2
  %90 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %91 = zext i1 %89 to i64
  %92 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !17, !noalias !14
  store ptr %93, ptr %21, align 8, !tbaa !9, !alias.scope !14
  %94 = load i64, ptr %93, align 8, !noalias !14
  %95 = lshr i64 %94, 40
  %96 = trunc nuw nsw i64 %95 to i32
  %97 = and i32 %96, 1048575
  %98 = icmp samesign ult i32 %97, 1048574
  br i1 %98, label %99, label %105, !prof !12

99:                                               ; preds = %87
  %100 = add nuw nsw i32 %97, 1
  %101 = zext nneg i32 %100 to i64
  %102 = shl nuw nsw i64 %101, 40
  %103 = and i64 %94, -1152920405095219201
  %104 = or i64 %102, %103
  store i64 %104, ptr %93, align 8, !noalias !14
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

105:                                              ; preds = %87
  %106 = icmp eq i32 %97, 1048574
  br i1 %106, label %107, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !13

107:                                              ; preds = %105
  %108 = or i64 %94, 1152920405095219200
  store i64 %108, ptr %93, align 8, !noalias !14
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %93), !noalias !14
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %107, %105, %99, %85, %83, %77
  %109 = phi ptr [ %93, %107 ], [ %93, %105 ], [ %93, %99 ], [ %67, %85 ], [ %67, %83 ], [ %67, %77 ]
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load i64, ptr %110, align 8
  %112 = and i64 %111, 1023
  %.not205 = icmp eq i64 %112, 5
  br i1 %.not205, label %132, label %113

113:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %114 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !9, !noalias !18
  store ptr %114, ptr %0, align 8, !tbaa !9, !alias.scope !18
  %115 = load i64, ptr %114, align 8, !noalias !18
  %116 = lshr i64 %115, 40
  %117 = trunc nuw nsw i64 %116 to i32
  %118 = and i32 %117, 1048575
  %119 = icmp samesign ult i32 %118, 1048574
  br i1 %119, label %120, label %126, !prof !12

120:                                              ; preds = %113
  %121 = add nuw nsw i32 %118, 1
  %122 = zext nneg i32 %121 to i64
  %123 = shl nuw nsw i64 %122, 40
  %124 = and i64 %115, -1152920405095219201
  %125 = or i64 %123, %124
  store i64 %125, ptr %114, align 8, !noalias !18
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

126:                                              ; preds = %113
  %127 = icmp eq i32 %118, 1048574
  br i1 %127, label %128, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, !prof !13

128:                                              ; preds = %126
  %129 = or i64 %115, 1152920405095219200
  store i64 %129, ptr %114, align 8, !noalias !18
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %114)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit unwind label %130

130:                                              ; preds = %128
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %277

132:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %133 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 5)
          to label %.noexc228 unwind label %254

.noexc228:                                        ; preds = %132
  %134 = icmp eq i32 %133, 2
  %spec.select.i.i = select i1 %134, i64 2, i64 1
  %135 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %136 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %spec.select.i.i
  %137 = load ptr, ptr %136, align 8, !tbaa !17, !noalias !21
  store ptr %137, ptr %23, align 8, !tbaa !9, !alias.scope !21
  %138 = load i64, ptr %137, align 8, !noalias !21
  %139 = lshr i64 %138, 40
  %140 = trunc nuw nsw i64 %139 to i32
  %141 = and i32 %140, 1048575
  %142 = icmp samesign ult i32 %141, 1048574
  br i1 %142, label %143, label %149, !prof !12

143:                                              ; preds = %.noexc228
  %144 = add nuw nsw i32 %141, 1
  %145 = zext nneg i32 %144 to i64
  %146 = shl nuw nsw i64 %145, 40
  %147 = and i64 %138, -1152920405095219201
  %148 = or i64 %146, %147
  store i64 %148, ptr %137, align 8, !noalias !21
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit230

149:                                              ; preds = %.noexc228
  %150 = icmp eq i32 %141, 1048574
  br i1 %150, label %151, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit230, !prof !13

151:                                              ; preds = %149
  %152 = or i64 %138, 1152920405095219200
  store i64 %152, ptr %137, align 8, !noalias !21
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %137)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit230 unwind label %254

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit230: ; preds = %149, %143, %151
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %153 = load i64, ptr %110, align 8, !noalias !24
  %154 = trunc i64 %153 to i32
  %155 = and i32 %154, 1023
  %156 = icmp eq i32 %155, 1023
  %157 = select i1 %156, i32 -1, i32 %155
  %158 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %157)
          to label %.noexc232 unwind label %256

.noexc232:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit230
  %159 = icmp eq i32 %158, 2
  %160 = zext i1 %159 to i64
  %161 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %160
  %162 = load ptr, ptr %161, align 8, !tbaa !17, !noalias !24
  store ptr %162, ptr %24, align 8, !tbaa !9, !alias.scope !24
  %163 = load i64, ptr %162, align 8, !noalias !24
  %164 = lshr i64 %163, 40
  %165 = trunc nuw nsw i64 %164 to i32
  %166 = and i32 %165, 1048575
  %167 = icmp samesign ult i32 %166, 1048574
  br i1 %167, label %168, label %174, !prof !12

168:                                              ; preds = %.noexc232
  %169 = add nuw nsw i32 %166, 1
  %170 = zext nneg i32 %169 to i64
  %171 = shl nuw nsw i64 %170, 40
  %172 = and i64 %163, -1152920405095219201
  %173 = or i64 %171, %172
  store i64 %173, ptr %162, align 8, !noalias !24
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit234

174:                                              ; preds = %.noexc232
  %175 = icmp eq i32 %166, 1048574
  br i1 %175, label %176, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit234, !prof !13

176:                                              ; preds = %174
  %177 = or i64 %163, 1152920405095219200
  store i64 %177, ptr %162, align 8, !noalias !24
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %162)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit234 unwind label %256

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit234: ; preds = %174, %168, %176
  %178 = getelementptr inbounds nuw i8, ptr %137, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !27
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !27
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !30
  %179 = load ptr, ptr %178, align 8, !tbaa !33, !noalias !30
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %18, ptr noundef %179, i32 noundef 5)
          to label %.noexc235 unwind label %258

.noexc235:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit234
  store ptr %137, ptr %19, align 8, !tbaa !38, !noalias !30
  %180 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %18, ptr noundef nonnull %19)
          to label %181 unwind label %186, !noalias !30

181:                                              ; preds = %.noexc235
  store ptr %162, ptr %20, align 8, !tbaa !38, !noalias !30
  %182 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %180, ptr noundef nonnull %20)
          to label %183 unwind label %188, !noalias !30

183:                                              ; preds = %181
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %22, ptr noundef nonnull align 8 dereferenceable(124) %18)
          to label %190 unwind label %184

184:                                              ; preds = %183
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

186:                                              ; preds = %.noexc235
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

188:                                              ; preds = %181
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %188, %186, %184
  %.pn5.i.i = phi { ptr, i32 } [ %185, %184 ], [ %189, %188 ], [ %187, %186 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %18) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !30
  br label %.body

190:                                              ; preds = %183
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %18) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !30
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !27
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !27
  %191 = load i64, ptr %162, align 8
  %192 = and i64 %191, 1152920405095219200
  %.not.i.i = icmp eq i64 %192, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %193, !prof !13

193:                                              ; preds = %190
  %194 = add i64 %191, 1152920405095219200
  %195 = and i64 %194, 1152920405095219200
  %196 = and i64 %191, -1152920405095219201
  %197 = or disjoint i64 %195, %196
  store i64 %197, ptr %162, align 8
  %198 = icmp eq i64 %195, 0
  br i1 %198, label %199, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !13

199:                                              ; preds = %193
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %162)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %200

200:                                              ; preds = %199
  %201 = landingpad { ptr, i32 }
          catch ptr null
  %202 = extractvalue { ptr, i32 } %201, 0
  call void @__clang_call_terminate(ptr %202) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %190, %193, %199
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %203 = load i64, ptr %137, align 8
  %204 = and i64 %203, 1152920405095219200
  %.not.i.i236 = icmp eq i64 %204, 1152920405095219200
  br i1 %.not.i.i236, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit237, label %205, !prof !13

205:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %206 = add i64 %203, 1152920405095219200
  %207 = and i64 %206, 1152920405095219200
  %208 = and i64 %203, -1152920405095219201
  %209 = or disjoint i64 %207, %208
  store i64 %209, ptr %137, align 8
  %210 = icmp eq i64 %207, 0
  br i1 %210, label %211, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit237, !prof !13

211:                                              ; preds = %205
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %137)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit237 unwind label %212

212:                                              ; preds = %211
  %213 = landingpad { ptr, i32 }
          catch ptr null
  %214 = extractvalue { ptr, i32 } %213, 0
  call void @__clang_call_terminate(ptr %214) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit237: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %205, %211
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %215 = load ptr, ptr %22, align 8, !tbaa !9
  br i1 %.not204, label %232, label %216

216:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit237
  store ptr %215, ptr %0, align 8, !tbaa !9
  %217 = load i64, ptr %215, align 8
  %218 = lshr i64 %217, 40
  %219 = trunc nuw nsw i64 %218 to i32
  %220 = and i32 %219, 1048575
  %221 = icmp samesign ult i32 %220, 1048574
  br i1 %221, label %222, label %228, !prof !12

222:                                              ; preds = %216
  %223 = add nuw nsw i32 %220, 1
  %224 = zext nneg i32 %223 to i64
  %225 = shl nuw nsw i64 %224, 40
  %226 = and i64 %217, -1152920405095219201
  %227 = or i64 %225, %226
  store i64 %227, ptr %215, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit239

228:                                              ; preds = %216
  %229 = icmp eq i32 %220, 1048574
  br i1 %229, label %230, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit239, !prof !13

230:                                              ; preds = %228
  %231 = or i64 %217, 1152920405095219200
  store i64 %231, ptr %215, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %215)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit239 unwind label %262

232:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit237
  %233 = getelementptr inbounds nuw i8, ptr %215, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !40
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !43
  %234 = load ptr, ptr %233, align 8, !tbaa !33, !noalias !43
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %16, ptr noundef %234, i32 noundef 21)
          to label %.noexc241 unwind label %262

.noexc241:                                        ; preds = %232
  store ptr %215, ptr %17, align 8, !tbaa !38, !noalias !43
  %235 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %16, ptr noundef nonnull %17)
          to label %236 unwind label %239, !noalias !43

236:                                              ; preds = %.noexc241
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %16)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE7notNodeEv.exit unwind label %237

237:                                              ; preds = %236
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i240

239:                                              ; preds = %.noexc241
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i240

.body.i240:                                       ; preds = %239, %237
  %.pn.i.i = phi { ptr, i32 } [ %238, %237 ], [ %240, %239 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %16) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !43
  br label %.body242

_ZNK4cvc58internal12NodeTemplateILb1EE7notNodeEv.exit: ; preds = %236
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %16) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !43
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !40
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit239

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit239: ; preds = %228, %222, %230, %_ZNK4cvc58internal12NodeTemplateILb1EE7notNodeEv.exit
  %241 = load ptr, ptr %22, align 8, !tbaa !9
  %242 = load i64, ptr %241, align 8
  %243 = and i64 %242, 1152920405095219200
  %.not.i.i244 = icmp eq i64 %243, 1152920405095219200
  br i1 %.not.i.i244, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit245, label %244, !prof !13

244:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit239
  %245 = add i64 %242, 1152920405095219200
  %246 = and i64 %245, 1152920405095219200
  %247 = and i64 %242, -1152920405095219201
  %248 = or disjoint i64 %246, %247
  store i64 %248, ptr %241, align 8
  %249 = icmp eq i64 %246, 0
  br i1 %249, label %250, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit245, !prof !13

250:                                              ; preds = %244
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %241)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit245 unwind label %251

251:                                              ; preds = %250
  %252 = landingpad { ptr, i32 }
          catch ptr null
  %253 = extractvalue { ptr, i32 } %252, 0
  call void @__clang_call_terminate(ptr %253) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit245: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit239, %244, %250
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

254:                                              ; preds = %151, %132
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %261

256:                                              ; preds = %176, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit230
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %260

258:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit234
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.i, %258
  %eh.lpad-body = phi { ptr, i32 } [ %259, %258 ], [ %.pn5.i.i, %.body.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #16
  br label %260

260:                                              ; preds = %.body, %256
  %.pn206 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %257, %256 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #16
  br label %261

261:                                              ; preds = %260, %254
  %.pn206.pn = phi { ptr, i32 } [ %.pn206, %260 ], [ %255, %254 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %264

262:                                              ; preds = %232, %230
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %.body242

.body242:                                         ; preds = %.body.i240, %262
  %eh.lpad-body243 = phi { ptr, i32 } [ %263, %262 ], [ %.pn.i.i, %.body.i240 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #16
  br label %264

264:                                              ; preds = %.body242, %261
  %.pn209 = phi { ptr, i32 } [ %eh.lpad-body243, %.body242 ], [ %.pn206.pn, %261 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %277

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit: ; preds = %126, %120, %128, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit245
  %265 = load i64, ptr %109, align 8
  %266 = and i64 %265, 1152920405095219200
  %.not.i.i246 = icmp eq i64 %266, 1152920405095219200
  br i1 %.not.i.i246, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit247, label %267, !prof !13

267:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %268 = add i64 %265, 1152920405095219200
  %269 = and i64 %268, 1152920405095219200
  %270 = and i64 %265, -1152920405095219201
  %271 = or disjoint i64 %269, %270
  store i64 %271, ptr %109, align 8
  %272 = icmp eq i64 %269, 0
  br i1 %272, label %273, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit247, !prof !13

273:                                              ; preds = %267
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %109)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit247 unwind label %274

274:                                              ; preds = %273
  %275 = landingpad { ptr, i32 }
          catch ptr null
  %276 = extractvalue { ptr, i32 } %275, 0
  call void @__clang_call_terminate(ptr %276) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit247: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, %267, %273
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit310

277:                                              ; preds = %264, %130
  %.pn211 = phi { ptr, i32 } [ %131, %130 ], [ %.pn209, %264 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %common.resume

278:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %279 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %280 = icmp eq i8 %279, 0
  br i1 %280, label %281, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, !prof !46

281:                                              ; preds = %278
  %282 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %.not.i.i248 = icmp eq i32 %282, 0
  br i1 %.not.i.i248, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, label %283

283:                                              ; preds = %281
  %284 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %285 unwind label %287

285:                                              ; preds = %283
  store i64 1152920405095219200, ptr %284, align 8
  %286 = getelementptr inbounds nuw i8, ptr %284, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %286, i8 0, i64 16, i1 false)
  store ptr %284, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !17
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit

common.resume:                                    ; preds = %277, %.body250, %1254, %1260, %1304, %1332, %1565, %1576, %1285, %1328, %287
  %common.resume.op = phi { ptr, i32 } [ %288, %287 ], [ %.pn211, %277 ], [ %.pn201.pn, %.body250 ], [ %.pn186.pn.pn.pn, %1254 ], [ %1261, %1260 ], [ %.pn163.pn, %1285 ], [ %.pn, %1576 ], [ %.pn160, %1304 ], [ %1333, %1332 ], [ %.pn156.pn, %1328 ], [ %.pn149.pn.pn.pn.pn, %1565 ]
  resume { ptr, i32 } %common.resume.op

287:                                              ; preds = %283
  %288 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %common.resume

_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit:   ; preds = %278, %281, %285
  %289 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !17
  store ptr %289, ptr %25, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %290 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %291 = icmp eq i8 %290, 0
  br i1 %291, label %292, label %300, !prof !46

292:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  %293 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %.not.i.i249 = icmp eq i32 %293, 0
  br i1 %.not.i.i249, label %300, label %294

294:                                              ; preds = %292
  %295 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %296 unwind label %298

296:                                              ; preds = %294
  store i64 1152920405095219200, ptr %295, align 8
  %297 = getelementptr inbounds nuw i8, ptr %295, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %297, i8 0, i64 16, i1 false)
  store ptr %295, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !17
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %300

298:                                              ; preds = %294
  %299 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %.body250

300:                                              ; preds = %296, %292, %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  %301 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !17
  store ptr %301, ptr %26, align 8, !tbaa !9
  %302 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %303 = load ptr, ptr %302, align 8, !tbaa !47
  %304 = load ptr, ptr %3, align 8, !tbaa !3
  %.not200523.not = icmp eq ptr %303, %304
  br i1 %.not200523.not, label %.critedge215, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %300
  %305 = ptrtoint ptr %303 to i64
  %306 = ptrtoint ptr %304 to i64
  %307 = sub i64 %305, %306
  %308 = ashr exact i64 %307, 3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit294
  %309 = phi ptr [ %542, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit294 ], [ %301, %.lr.ph.preheader ]
  %.0137524 = phi i64 [ %567, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit294 ], [ 0, %.lr.ph.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %310 = load ptr, ptr %3, align 8, !tbaa !3
  %311 = getelementptr inbounds nuw [8 x i8], ptr %310, i64 %.0137524
  %312 = load ptr, ptr %311, align 8, !tbaa !9
  store ptr %312, ptr %27, align 8, !tbaa !9
  %313 = load i64, ptr %312, align 8
  %314 = lshr i64 %313, 40
  %315 = trunc nuw nsw i64 %314 to i32
  %316 = and i32 %315, 1048575
  %317 = icmp samesign ult i32 %316, 1048574
  br i1 %317, label %318, label %324, !prof !12

318:                                              ; preds = %.lr.ph
  %319 = add nuw nsw i32 %316, 1
  %320 = zext nneg i32 %319 to i64
  %321 = shl nuw nsw i64 %320, 40
  %322 = and i64 %313, -1152920405095219201
  %323 = or i64 %321, %322
  store i64 %323, ptr %312, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit254

324:                                              ; preds = %.lr.ph
  %325 = icmp eq i32 %316, 1048574
  br i1 %325, label %326, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit254, !prof !13

326:                                              ; preds = %324
  %327 = or i64 %313, 1152920405095219200
  store i64 %327, ptr %312, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %312)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit254 unwind label %342

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit254: ; preds = %324, %318, %326
  %328 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %329 = load i64, ptr %328, align 8
  %330 = and i64 %329, 1023
  %.not192 = icmp eq i64 %330, 5
  br i1 %.not192, label %346, label %331

331:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit254
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %332 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !9, !noalias !48
  store ptr %332, ptr %0, align 8, !tbaa !9, !alias.scope !48
  %333 = load i64, ptr %332, align 8, !noalias !48
  %334 = lshr i64 %333, 40
  %335 = trunc nuw nsw i64 %334 to i32
  %336 = and i32 %335, 1048575
  %337 = icmp samesign ult i32 %336, 1048574
  br i1 %337, label %.critedge.sink.split, label %338, !prof !12

338:                                              ; preds = %331
  %339 = icmp eq i32 %336, 1048574
  br i1 %339, label %340, label %.critedge, !prof !13

340:                                              ; preds = %338
  %341 = or i64 %333, 1152920405095219200
  store i64 %341, ptr %332, align 8, !noalias !48
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %332)
          to label %.critedge unwind label %344

342:                                              ; preds = %326
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %573

344:                                              ; preds = %484, %340
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %.body258

346:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit254
  %347 = load ptr, ptr %25, align 8, !tbaa !9
  %348 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %349 = icmp eq i8 %348, 0
  br i1 %349, label %350, label %358, !prof !46

350:                                              ; preds = %346
  %351 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %.not.i.i257 = icmp eq i32 %351, 0
  br i1 %.not.i.i257, label %358, label %352

352:                                              ; preds = %350
  %353 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %354 unwind label %356

354:                                              ; preds = %352
  store i64 1152920405095219200, ptr %353, align 8
  %355 = getelementptr inbounds nuw i8, ptr %353, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %355, i8 0, i64 16, i1 false)
  store ptr %353, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !17
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %358

356:                                              ; preds = %352
  %357 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %.body258

358:                                              ; preds = %354, %350, %346
  %359 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !17
  %360 = icmp eq ptr %347, %359
  br i1 %360, label %361, label %433

361:                                              ; preds = %358
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %362 = load ptr, ptr %27, align 8, !tbaa !9, !noalias !51
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %364 = load i64, ptr %363, align 8, !noalias !51
  %365 = trunc i64 %364 to i32
  %366 = and i32 %365, 1023
  %367 = icmp eq i32 %366, 1023
  %368 = select i1 %367, i32 -1, i32 %366
  %369 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %368)
          to label %.noexc261 unwind label %428

.noexc261:                                        ; preds = %361
  %370 = icmp eq i32 %369, 2
  %371 = getelementptr inbounds nuw i8, ptr %362, i64 24
  %372 = zext i1 %370 to i64
  %373 = getelementptr inbounds nuw [8 x i8], ptr %371, i64 %372
  %374 = load ptr, ptr %373, align 8, !tbaa !17, !noalias !51
  store ptr %374, ptr %28, align 8, !tbaa !9, !alias.scope !51
  %375 = load i64, ptr %374, align 8, !noalias !51
  %376 = lshr i64 %375, 40
  %377 = trunc nuw nsw i64 %376 to i32
  %378 = and i32 %377, 1048575
  %379 = icmp samesign ult i32 %378, 1048574
  br i1 %379, label %380, label %386, !prof !12

380:                                              ; preds = %.noexc261
  %381 = add nuw nsw i32 %378, 1
  %382 = zext nneg i32 %381 to i64
  %383 = shl nuw nsw i64 %382, 40
  %384 = and i64 %375, -1152920405095219201
  %385 = or i64 %383, %384
  store i64 %385, ptr %374, align 8, !noalias !51
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit263

386:                                              ; preds = %.noexc261
  %387 = icmp eq i32 %378, 1048574
  br i1 %387, label %388, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit263, !prof !13

388:                                              ; preds = %386
  %389 = or i64 %375, 1152920405095219200
  store i64 %389, ptr %374, align 8, !noalias !51
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %374)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit263 unwind label %428

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit263: ; preds = %386, %380, %388
  %390 = load ptr, ptr %25, align 8, !tbaa !9
  %.not.i = icmp eq ptr %390, %374
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %391, !prof !13

391:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit263
  %392 = load i64, ptr %390, align 8
  %393 = and i64 %392, 1152920405095219200
  %.not.i.i264 = icmp eq i64 %393, 1152920405095219200
  br i1 %.not.i.i264, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %394, !prof !13

394:                                              ; preds = %391
  %395 = add i64 %392, 1152920405095219200
  %396 = and i64 %395, 1152920405095219200
  %397 = and i64 %392, -1152920405095219201
  %398 = or disjoint i64 %396, %397
  store i64 %398, ptr %390, align 8
  %399 = icmp eq i64 %396, 0
  br i1 %399, label %400, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !13

400:                                              ; preds = %394
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %390)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %430

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %400, %394, %391
  store ptr %374, ptr %25, align 8, !tbaa !9
  %401 = load i64, ptr %374, align 8
  %402 = lshr i64 %401, 40
  %403 = trunc nuw nsw i64 %402 to i32
  %404 = and i32 %403, 1048575
  %405 = icmp samesign ult i32 %404, 1048574
  br i1 %405, label %406, label %412, !prof !12

406:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %407 = add nuw nsw i32 %404, 1
  %408 = zext nneg i32 %407 to i64
  %409 = shl nuw nsw i64 %408, 40
  %410 = and i64 %401, -1152920405095219201
  %411 = or i64 %409, %410
  store i64 %411, ptr %374, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

412:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %413 = icmp eq i32 %404, 1048574
  br i1 %413, label %414, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !13

414:                                              ; preds = %412
  %415 = or i64 %401, 1152920405095219200
  store i64 %415, ptr %374, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %374)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %430

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %412, %406, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit263, %414
  %416 = load i64, ptr %374, align 8
  %417 = and i64 %416, 1152920405095219200
  %.not.i.i267 = icmp eq i64 %417, 1152920405095219200
  br i1 %.not.i.i267, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit269, label %418, !prof !13

418:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %419 = add i64 %416, 1152920405095219200
  %420 = and i64 %419, 1152920405095219200
  %421 = and i64 %416, -1152920405095219201
  %422 = or disjoint i64 %420, %421
  store i64 %422, ptr %374, align 8
  %423 = icmp eq i64 %420, 0
  br i1 %423, label %424, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit269, !prof !13

424:                                              ; preds = %418
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %374)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit269 unwind label %425

425:                                              ; preds = %424
  %426 = landingpad { ptr, i32 }
          catch ptr null
  %427 = extractvalue { ptr, i32 } %426, 0
  tail call void @__clang_call_terminate(ptr %427) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit269: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %418, %424
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %488

428:                                              ; preds = %388, %361
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %432

430:                                              ; preds = %414, %400
  %431 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #16
  br label %432

432:                                              ; preds = %430, %428
  %.pn193 = phi { ptr, i32 } [ %431, %430 ], [ %429, %428 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.body258

433:                                              ; preds = %358
  %434 = load ptr, ptr %27, align 8, !tbaa !9, !noalias !54
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 8
  %436 = load i64, ptr %435, align 8, !noalias !54
  %437 = trunc i64 %436 to i32
  %438 = and i32 %437, 1023
  %439 = icmp eq i32 %438, 1023
  %440 = select i1 %439, i32 -1, i32 %438
  %441 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %440)
          to label %.noexc271 unwind label %486

.noexc271:                                        ; preds = %433
  %442 = icmp eq i32 %441, 2
  %443 = getelementptr inbounds nuw i8, ptr %434, i64 24
  %444 = zext i1 %442 to i64
  %445 = getelementptr inbounds nuw [8 x i8], ptr %443, i64 %444
  %446 = load ptr, ptr %445, align 8, !tbaa !17, !noalias !54
  %447 = load i64, ptr %446, align 8, !noalias !54
  %448 = lshr i64 %447, 40
  %449 = trunc nuw nsw i64 %448 to i32
  %450 = and i32 %449, 1048575
  %451 = icmp samesign ult i32 %450, 1048574
  br i1 %451, label %452, label %458, !prof !12

452:                                              ; preds = %.noexc271
  %453 = add nuw nsw i32 %450, 1
  %454 = zext nneg i32 %453 to i64
  %455 = shl nuw nsw i64 %454, 40
  %456 = and i64 %447, -1152920405095219201
  %457 = or i64 %455, %456
  store i64 %457, ptr %446, align 8, !noalias !54
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit273

458:                                              ; preds = %.noexc271
  %459 = icmp eq i32 %450, 1048574
  br i1 %459, label %460, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit273, !prof !13

460:                                              ; preds = %458
  %461 = or i64 %447, 1152920405095219200
  store i64 %461, ptr %446, align 8, !noalias !54
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %446)
          to label %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit273_crit_edge unwind label %486

._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit273_crit_edge: ; preds = %460
  %.pre = load i64, ptr %446, align 8
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit273

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit273: ; preds = %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit273_crit_edge, %458, %452
  %462 = phi i64 [ %.pre, %._ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit273_crit_edge ], [ %447, %458 ], [ %457, %452 ]
  %463 = load ptr, ptr %26, align 8, !tbaa !9
  %.not521 = icmp eq ptr %446, %463
  %464 = and i64 %462, 1152920405095219200
  %.not.i.i274 = icmp eq i64 %464, 1152920405095219200
  br i1 %.not.i.i274, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit276, label %465, !prof !13

465:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit273
  %466 = add i64 %462, 1152920405095219200
  %467 = and i64 %466, 1152920405095219200
  %468 = and i64 %462, -1152920405095219201
  %469 = or disjoint i64 %467, %468
  store i64 %469, ptr %446, align 8
  %470 = icmp eq i64 %467, 0
  br i1 %470, label %471, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit276, !prof !13

471:                                              ; preds = %465
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %446)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit276 unwind label %472

472:                                              ; preds = %471
  %473 = landingpad { ptr, i32 }
          catch ptr null
  %474 = extractvalue { ptr, i32 } %473, 0
  tail call void @__clang_call_terminate(ptr %474) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit276: ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit273, %465, %471
  br i1 %.not521, label %488, label %475

475:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit276
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %476 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !9, !noalias !57
  store ptr %476, ptr %0, align 8, !tbaa !9, !alias.scope !57
  %477 = load i64, ptr %476, align 8, !noalias !57
  %478 = lshr i64 %477, 40
  %479 = trunc nuw nsw i64 %478 to i32
  %480 = and i32 %479, 1048575
  %481 = icmp samesign ult i32 %480, 1048574
  br i1 %481, label %.critedge.sink.split, label %482, !prof !12

482:                                              ; preds = %475
  %483 = icmp eq i32 %480, 1048574
  br i1 %483, label %484, label %.critedge, !prof !13

484:                                              ; preds = %482
  %485 = or i64 %477, 1152920405095219200
  store i64 %485, ptr %476, align 8, !noalias !57
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %476)
          to label %.critedge unwind label %344

486:                                              ; preds = %460, %433
  %487 = landingpad { ptr, i32 }
          cleanup
  br label %.body258

488:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit276, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit269
  %489 = phi ptr [ %434, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit276 ], [ %362, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit269 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 8
  %491 = load i64, ptr %490, align 8, !noalias !60
  %492 = trunc i64 %491 to i32
  %493 = and i32 %492, 1023
  %494 = icmp eq i32 %493, 1023
  %495 = select i1 %494, i32 -1, i32 %493
  %496 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %495)
          to label %.noexc280 unwind label %568

.noexc280:                                        ; preds = %488
  %497 = icmp eq i32 %496, 2
  %spec.select.i.i279 = select i1 %497, i64 2, i64 1
  %498 = getelementptr inbounds nuw i8, ptr %489, i64 24
  %499 = getelementptr inbounds nuw [8 x i8], ptr %498, i64 %spec.select.i.i279
  %500 = load ptr, ptr %499, align 8, !tbaa !17, !noalias !60
  store ptr %500, ptr %29, align 8, !tbaa !9, !alias.scope !60
  %501 = load i64, ptr %500, align 8, !noalias !60
  %502 = lshr i64 %501, 40
  %503 = trunc nuw nsw i64 %502 to i32
  %504 = and i32 %503, 1048575
  %505 = icmp samesign ult i32 %504, 1048574
  br i1 %505, label %506, label %512, !prof !12

506:                                              ; preds = %.noexc280
  %507 = add nuw nsw i32 %504, 1
  %508 = zext nneg i32 %507 to i64
  %509 = shl nuw nsw i64 %508, 40
  %510 = and i64 %501, -1152920405095219201
  %511 = or i64 %509, %510
  store i64 %511, ptr %500, align 8, !noalias !60
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit282

512:                                              ; preds = %.noexc280
  %513 = icmp eq i32 %504, 1048574
  br i1 %513, label %514, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit282, !prof !13

514:                                              ; preds = %512
  %515 = or i64 %501, 1152920405095219200
  store i64 %515, ptr %500, align 8, !noalias !60
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %500)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit282 unwind label %568

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit282: ; preds = %512, %506, %514
  %516 = load ptr, ptr %26, align 8, !tbaa !9
  %.not.i283 = icmp eq ptr %516, %500
  br i1 %.not.i283, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit288, label %517, !prof !13

517:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit282
  %518 = load i64, ptr %516, align 8
  %519 = and i64 %518, 1152920405095219200
  %.not.i.i284 = icmp eq i64 %519, 1152920405095219200
  br i1 %.not.i.i284, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i285, label %520, !prof !13

520:                                              ; preds = %517
  %521 = add i64 %518, 1152920405095219200
  %522 = and i64 %521, 1152920405095219200
  %523 = and i64 %518, -1152920405095219201
  %524 = or disjoint i64 %522, %523
  store i64 %524, ptr %516, align 8
  %525 = icmp eq i64 %522, 0
  br i1 %525, label %526, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i285, !prof !13

526:                                              ; preds = %520
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %516)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i285 unwind label %570

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i285: ; preds = %526, %520, %517
  store ptr %500, ptr %26, align 8, !tbaa !9
  %527 = load i64, ptr %500, align 8
  %528 = lshr i64 %527, 40
  %529 = trunc nuw nsw i64 %528 to i32
  %530 = and i32 %529, 1048575
  %531 = icmp samesign ult i32 %530, 1048574
  br i1 %531, label %532, label %538, !prof !12

532:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i285
  %533 = add nuw nsw i32 %530, 1
  %534 = zext nneg i32 %533 to i64
  %535 = shl nuw nsw i64 %534, 40
  %536 = and i64 %527, -1152920405095219201
  %537 = or i64 %535, %536
  store i64 %537, ptr %500, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit288

538:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i285
  %539 = icmp eq i32 %530, 1048574
  br i1 %539, label %540, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit288, !prof !13

540:                                              ; preds = %538
  %541 = or i64 %527, 1152920405095219200
  store i64 %541, ptr %500, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %500)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit288 unwind label %570

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit288: ; preds = %538, %532, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit282, %540
  %542 = phi ptr [ %500, %538 ], [ %500, %532 ], [ %516, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit282 ], [ %500, %540 ]
  %543 = load i64, ptr %500, align 8
  %544 = and i64 %543, 1152920405095219200
  %.not.i.i289 = icmp eq i64 %544, 1152920405095219200
  br i1 %.not.i.i289, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit291, label %545, !prof !13

545:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit288
  %546 = add i64 %543, 1152920405095219200
  %547 = and i64 %546, 1152920405095219200
  %548 = and i64 %543, -1152920405095219201
  %549 = or disjoint i64 %547, %548
  store i64 %549, ptr %500, align 8
  %550 = icmp eq i64 %547, 0
  br i1 %550, label %551, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit291, !prof !13

551:                                              ; preds = %545
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %500)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit291 unwind label %552

552:                                              ; preds = %551
  %553 = landingpad { ptr, i32 }
          catch ptr null
  %554 = extractvalue { ptr, i32 } %553, 0
  tail call void @__clang_call_terminate(ptr %554) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit291: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit288, %545, %551
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %555 = load i64, ptr %489, align 8
  %556 = and i64 %555, 1152920405095219200
  %.not.i.i292 = icmp eq i64 %556, 1152920405095219200
  br i1 %.not.i.i292, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit294, label %557, !prof !13

557:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit291
  %558 = add i64 %555, 1152920405095219200
  %559 = and i64 %558, 1152920405095219200
  %560 = and i64 %555, -1152920405095219201
  %561 = or disjoint i64 %559, %560
  store i64 %561, ptr %489, align 8
  %562 = icmp eq i64 %559, 0
  br i1 %562, label %563, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit294, !prof !13

563:                                              ; preds = %557
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %489)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit294 unwind label %564

564:                                              ; preds = %563
  %565 = landingpad { ptr, i32 }
          catch ptr null
  %566 = extractvalue { ptr, i32 } %565, 0
  tail call void @__clang_call_terminate(ptr %566) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit294: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit291, %557, %563
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %567 = add nuw i64 %.0137524, 1
  %exitcond.not = icmp eq i64 %567, %308
  br i1 %exitcond.not, label %.critedge215, label %.lr.ph, !llvm.loop !63

568:                                              ; preds = %514, %488
  %569 = landingpad { ptr, i32 }
          cleanup
  br label %572

570:                                              ; preds = %540, %526
  %571 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #16
  br label %572

572:                                              ; preds = %570, %568
  %.pn195 = phi { ptr, i32 } [ %571, %570 ], [ %569, %568 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.body258

.body258:                                         ; preds = %344, %356, %572, %486, %432
  %.pn197 = phi { ptr, i32 } [ %487, %486 ], [ %.pn195, %572 ], [ %.pn193, %432 ], [ %345, %344 ], [ %357, %356 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #16
  br label %573

573:                                              ; preds = %.body258, %342
  %.pn197.pn = phi { ptr, i32 } [ %.pn197, %.body258 ], [ %343, %342 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.body301

.critedge.sink.split:                             ; preds = %475, %331
  %.sink683 = phi i32 [ %336, %331 ], [ %480, %475 ]
  %.sink = phi i64 [ %333, %331 ], [ %477, %475 ]
  %.sink678 = phi ptr [ %332, %331 ], [ %476, %475 ]
  %.ph = phi ptr [ %309, %331 ], [ %463, %475 ]
  %.ph677 = phi ptr [ %312, %331 ], [ %434, %475 ]
  %574 = add nuw nsw i32 %.sink683, 1
  %575 = zext nneg i32 %574 to i64
  %576 = shl nuw nsw i64 %575, 40
  %577 = and i64 %.sink, -1152920405095219201
  %578 = or i64 %576, %577
  store i64 %578, ptr %.sink678, align 8, !noalias !65
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %482, %484, %338, %340
  %579 = phi ptr [ %463, %482 ], [ %309, %340 ], [ %463, %484 ], [ %309, %338 ], [ %.ph, %.critedge.sink.split ]
  %580 = phi ptr [ %434, %482 ], [ %312, %340 ], [ %434, %484 ], [ %312, %338 ], [ %.ph677, %.critedge.sink.split ]
  %581 = load i64, ptr %580, align 8
  %582 = and i64 %581, 1152920405095219200
  %.not.i.i295 = icmp eq i64 %582, 1152920405095219200
  br i1 %.not.i.i295, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit297, label %583, !prof !13

583:                                              ; preds = %.critedge
  %584 = add i64 %581, 1152920405095219200
  %585 = and i64 %584, 1152920405095219200
  %586 = and i64 %581, -1152920405095219201
  %587 = or disjoint i64 %585, %586
  store i64 %587, ptr %580, align 8
  %588 = icmp eq i64 %585, 0
  br i1 %588, label %589, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit297, !prof !13

589:                                              ; preds = %583
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %580)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit297 unwind label %590

590:                                              ; preds = %589
  %591 = landingpad { ptr, i32 }
          catch ptr null
  %592 = extractvalue { ptr, i32 } %591, 0
  tail call void @__clang_call_terminate(ptr %592) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit297: ; preds = %.critedge, %583, %589
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %609

.critedge215:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit294, %300
  %593 = phi ptr [ %301, %300 ], [ %542, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit294 ]
  %594 = load ptr, ptr %25, align 8, !tbaa !9, !noalias !66
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !66
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !66
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !69
  %596 = load ptr, ptr %595, align 8, !tbaa !33, !noalias !69
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %13, ptr noundef %596, i32 noundef 5)
          to label %.noexc300 unwind label %607

.noexc300:                                        ; preds = %.critedge215
  store ptr %594, ptr %14, align 8, !tbaa !38, !noalias !69
  %597 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %13, ptr noundef nonnull %14)
          to label %598 unwind label %603, !noalias !69

598:                                              ; preds = %.noexc300
  store ptr %593, ptr %15, align 8, !tbaa !38, !noalias !69
  %599 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %597, ptr noundef nonnull %15)
          to label %600 unwind label %605, !noalias !69

600:                                              ; preds = %598
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %13)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE.exit303 unwind label %601

601:                                              ; preds = %600
  %602 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i298

603:                                              ; preds = %.noexc300
  %604 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i298

605:                                              ; preds = %598
  %606 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i298

.body.i298:                                       ; preds = %605, %603, %601
  %.pn5.i.i299 = phi { ptr, i32 } [ %602, %601 ], [ %606, %605 ], [ %604, %603 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %13) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !69
  br label %.body301

_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE.exit303: ; preds = %600
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %13) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !69
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !66
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !66
  br label %609

607:                                              ; preds = %.critedge215
  %608 = landingpad { ptr, i32 }
          cleanup
  br label %.body301

609:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit297, %_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE.exit303
  %610 = phi ptr [ %579, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit297 ], [ %593, %_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE.exit303 ]
  %611 = load i64, ptr %610, align 8
  %612 = and i64 %611, 1152920405095219200
  %.not.i.i304 = icmp eq i64 %612, 1152920405095219200
  br i1 %.not.i.i304, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit306, label %613, !prof !13

613:                                              ; preds = %609
  %614 = add i64 %611, 1152920405095219200
  %615 = and i64 %614, 1152920405095219200
  %616 = and i64 %611, -1152920405095219201
  %617 = or disjoint i64 %615, %616
  store i64 %617, ptr %610, align 8
  %618 = icmp eq i64 %615, 0
  br i1 %618, label %619, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit306, !prof !13

619:                                              ; preds = %613
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %610)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit306 unwind label %620

620:                                              ; preds = %619
  %621 = landingpad { ptr, i32 }
          catch ptr null
  %622 = extractvalue { ptr, i32 } %621, 0
  call void @__clang_call_terminate(ptr %622) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit306: ; preds = %609, %613, %619
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %623 = load ptr, ptr %25, align 8, !tbaa !9
  %624 = load i64, ptr %623, align 8
  %625 = and i64 %624, 1152920405095219200
  %.not.i.i307 = icmp eq i64 %625, 1152920405095219200
  br i1 %.not.i.i307, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit309, label %626, !prof !13

626:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit306
  %627 = add i64 %624, 1152920405095219200
  %628 = and i64 %627, 1152920405095219200
  %629 = and i64 %624, -1152920405095219201
  %630 = or disjoint i64 %628, %629
  store i64 %630, ptr %623, align 8
  %631 = icmp eq i64 %628, 0
  br i1 %631, label %632, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit309, !prof !13

632:                                              ; preds = %626
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %623)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit309 unwind label %633

633:                                              ; preds = %632
  %634 = landingpad { ptr, i32 }
          catch ptr null
  %635 = extractvalue { ptr, i32 } %634, 0
  call void @__clang_call_terminate(ptr %635) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit309: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit306, %626, %632
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit310

.body301:                                         ; preds = %607, %.body.i298, %573
  %.pn201 = phi { ptr, i32 } [ %.pn197.pn, %573 ], [ %608, %607 ], [ %.pn5.i.i299, %.body.i298 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #16
  br label %.body250

.body250:                                         ; preds = %298, %.body301
  %.pn201.pn = phi { ptr, i32 } [ %.pn201, %.body301 ], [ %299, %298 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %common.resume

636:                                              ; preds = %5
  %637 = and i32 %2, -2
  %or.cond = icmp eq i32 %637, 74
  br i1 %or.cond, label %638, label %1255

638:                                              ; preds = %636
  %639 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %640 = load ptr, ptr %639, align 8, !tbaa !47
  %641 = load ptr, ptr %4, align 8, !tbaa !3
  %642 = ptrtoint ptr %640 to i64
  %643 = ptrtoint ptr %641 to i64
  %644 = sub i64 %642, %643
  %.not166 = icmp eq i64 %644, 8
  br i1 %.not166, label %662, label %645

645:                                              ; preds = %638
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %646 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !9, !noalias !72
  store ptr %646, ptr %0, align 8, !tbaa !9, !alias.scope !72
  %647 = load i64, ptr %646, align 8, !noalias !72
  %648 = lshr i64 %647, 40
  %649 = trunc nuw nsw i64 %648 to i32
  %650 = and i32 %649, 1048575
  %651 = icmp samesign ult i32 %650, 1048574
  br i1 %651, label %652, label %658, !prof !12

652:                                              ; preds = %645
  %653 = add nuw nsw i32 %650, 1
  %654 = zext nneg i32 %653 to i64
  %655 = shl nuw nsw i64 %654, 40
  %656 = and i64 %647, -1152920405095219201
  %657 = or i64 %655, %656
  store i64 %657, ptr %646, align 8, !noalias !72
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit310

658:                                              ; preds = %645
  %659 = icmp eq i32 %650, 1048574
  br i1 %659, label %660, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit310, !prof !13

660:                                              ; preds = %658
  %661 = or i64 %647, 1152920405095219200
  store i64 %661, ptr %646, align 8, !noalias !72
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %646), !noalias !72
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit310

662:                                              ; preds = %638
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %663 = load ptr, ptr %641, align 8, !tbaa !9
  store ptr %663, ptr %30, align 8, !tbaa !9
  %664 = load i64, ptr %663, align 8
  %665 = lshr i64 %664, 40
  %666 = trunc nuw nsw i64 %665 to i32
  %667 = and i32 %666, 1048575
  %668 = icmp samesign ult i32 %667, 1048574
  br i1 %668, label %669, label %675, !prof !12

669:                                              ; preds = %662
  %670 = add nuw nsw i32 %667, 1
  %671 = zext nneg i32 %670 to i64
  %672 = shl nuw nsw i64 %671, 40
  %673 = and i64 %664, -1152920405095219201
  %674 = or i64 %672, %673
  store i64 %674, ptr %663, align 8
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit

675:                                              ; preds = %662
  %676 = icmp eq i32 %667, 1048574
  br i1 %676, label %677, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit, !prof !13

677:                                              ; preds = %675
  %678 = or i64 %664, 1152920405095219200
  store i64 %678, ptr %663, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %663)
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit:  ; preds = %669, %675, %677
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  %679 = load ptr, ptr %4, align 8, !tbaa !3
  %680 = load ptr, ptr %679, align 8, !tbaa !9
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 8
  %682 = load i64, ptr %681, align 8
  %683 = trunc i64 %682 to i32
  %684 = and i32 %683, 1023
  %685 = load ptr, ptr %30, align 8, !tbaa !9
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 8
  %687 = load i64, ptr %686, align 8
  %688 = trunc i64 %687 to i32
  %689 = and i32 %688, 1023
  %690 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %689)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE11getMetaKindEv.exit unwind label %769

_ZNK4cvc58internal12NodeTemplateILb1EE11getMetaKindEv.exit: ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %691 = icmp eq i32 %690, 2
  br i1 %691, label %692, label %781

692:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE11getMetaKindEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %33, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %693 unwind label %771

693:                                              ; preds = %692
  %694 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %695 = load ptr, ptr %694, align 8, !tbaa !47
  %696 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %697 = load ptr, ptr %696, align 8, !tbaa !75
  %.not.i.i349 = icmp eq ptr %695, %697
  br i1 %.not.i.i349, label %717, label %698

698:                                              ; preds = %693
  %699 = load ptr, ptr %33, align 8, !tbaa !9
  store ptr %699, ptr %695, align 8, !tbaa !9
  %700 = load i64, ptr %699, align 8
  %701 = lshr i64 %700, 40
  %702 = trunc nuw nsw i64 %701 to i32
  %703 = and i32 %702, 1048575
  %704 = icmp samesign ult i32 %703, 1048574
  br i1 %704, label %705, label %711, !prof !12

705:                                              ; preds = %698
  %706 = add nuw nsw i32 %703, 1
  %707 = zext nneg i32 %706 to i64
  %708 = shl nuw nsw i64 %707, 40
  %709 = and i64 %700, -1152920405095219201
  %710 = or i64 %708, %709
  store i64 %710, ptr %699, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

711:                                              ; preds = %698
  %712 = icmp eq i32 %703, 1048574
  br i1 %712, label %713, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, !prof !13

713:                                              ; preds = %711
  %714 = or i64 %700, 1152920405095219200
  store i64 %714, ptr %699, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %699)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i unwind label %773

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %713, %711, %705
  %715 = load ptr, ptr %694, align 8, !tbaa !47
  %716 = getelementptr inbounds nuw i8, ptr %715, i64 8
  store ptr %716, ptr %694, align 8, !tbaa !47
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit

717:                                              ; preds = %693
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr %695, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit unwind label %773

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, %717
  %718 = load ptr, ptr %33, align 8, !tbaa !9
  %719 = load i64, ptr %718, align 8
  %720 = and i64 %719, 1152920405095219200
  %.not.i.i352 = icmp eq i64 %720, 1152920405095219200
  br i1 %.not.i.i352, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit354, label %721, !prof !13

721:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit
  %722 = add i64 %719, 1152920405095219200
  %723 = and i64 %722, 1152920405095219200
  %724 = and i64 %719, -1152920405095219201
  %725 = or disjoint i64 %723, %724
  store i64 %725, ptr %718, align 8
  %726 = icmp eq i64 %723, 0
  br i1 %726, label %727, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit354, !prof !13

727:                                              ; preds = %721
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %718)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit354 unwind label %728

728:                                              ; preds = %727
  %729 = landingpad { ptr, i32 }
          catch ptr null
  %730 = extractvalue { ptr, i32 } %729, 0
  call void @__clang_call_terminate(ptr %730) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit354: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit, %721, %727
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %34, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %731 unwind label %776

731:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit354
  %732 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %733 = load ptr, ptr %732, align 8, !tbaa !47
  %734 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %735 = load ptr, ptr %734, align 8, !tbaa !75
  %.not.i.i355 = icmp eq ptr %733, %735
  br i1 %.not.i.i355, label %755, label %736

736:                                              ; preds = %731
  %737 = load ptr, ptr %34, align 8, !tbaa !9
  store ptr %737, ptr %733, align 8, !tbaa !9
  %738 = load i64, ptr %737, align 8
  %739 = lshr i64 %738, 40
  %740 = trunc nuw nsw i64 %739 to i32
  %741 = and i32 %740, 1048575
  %742 = icmp samesign ult i32 %741, 1048574
  br i1 %742, label %743, label %749, !prof !12

743:                                              ; preds = %736
  %744 = add nuw nsw i32 %741, 1
  %745 = zext nneg i32 %744 to i64
  %746 = shl nuw nsw i64 %745, 40
  %747 = and i64 %738, -1152920405095219201
  %748 = or i64 %746, %747
  store i64 %748, ptr %737, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i356

749:                                              ; preds = %736
  %750 = icmp eq i32 %741, 1048574
  br i1 %750, label %751, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i356, !prof !13

751:                                              ; preds = %749
  %752 = or i64 %738, 1152920405095219200
  store i64 %752, ptr %737, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %737)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i356 unwind label %778

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i356: ; preds = %751, %749, %743
  %753 = load ptr, ptr %732, align 8, !tbaa !47
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 8
  store ptr %754, ptr %732, align 8, !tbaa !47
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit359

755:                                              ; preds = %731
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr %733, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit359 unwind label %778

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit359: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i356, %755
  %756 = load ptr, ptr %34, align 8, !tbaa !9
  %757 = load i64, ptr %756, align 8
  %758 = and i64 %757, 1152920405095219200
  %.not.i.i360 = icmp eq i64 %758, 1152920405095219200
  br i1 %.not.i.i360, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit362, label %759, !prof !13

759:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit359
  %760 = add i64 %757, 1152920405095219200
  %761 = and i64 %760, 1152920405095219200
  %762 = and i64 %757, -1152920405095219201
  %763 = or disjoint i64 %761, %762
  store i64 %763, ptr %756, align 8
  %764 = icmp eq i64 %761, 0
  br i1 %764, label %765, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit362, !prof !13

765:                                              ; preds = %759
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %756)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit362 unwind label %766

766:                                              ; preds = %765
  %767 = landingpad { ptr, i32 }
          catch ptr null
  %768 = extractvalue { ptr, i32 } %767, 0
  call void @__clang_call_terminate(ptr %768) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit362: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit359, %759, %765
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %781

769:                                              ; preds = %781, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %770 = landingpad { ptr, i32 }
          cleanup
  br label %1254

771:                                              ; preds = %692
  %772 = landingpad { ptr, i32 }
          cleanup
  br label %775

773:                                              ; preds = %717, %713
  %774 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #16
  br label %775

775:                                              ; preds = %773, %771
  %.pn169 = phi { ptr, i32 } [ %774, %773 ], [ %772, %771 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %1254

776:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit354
  %777 = landingpad { ptr, i32 }
          cleanup
  br label %780

778:                                              ; preds = %755, %751
  %779 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #16
  br label %780

780:                                              ; preds = %778, %776
  %.pn171 = phi { ptr, i32 } [ %779, %778 ], [ %777, %776 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %1254

781:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit362, %_ZNK4cvc58internal12NodeTemplateILb1EE11getMetaKindEv.exit
  %782 = load ptr, ptr %30, align 8, !tbaa !9
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 8
  %784 = load i64, ptr %783, align 8
  %785 = trunc i64 %784 to i32
  %786 = and i32 %785, 1023
  %787 = invoke noundef zeroext i1 @_ZN4cvc58internal4kind13isClosureKindENS1_6Kind_tE(i32 noundef %786)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE9isClosureEv.exit unwind label %769

_ZNK4cvc58internal12NodeTemplateILb1EE9isClosureEv.exit: ; preds = %781
  br i1 %787, label %788, label %929

788:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE9isClosureEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %789 = load ptr, ptr %30, align 8, !tbaa !9, !noalias !76
  %790 = getelementptr inbounds nuw i8, ptr %789, i64 8
  %791 = load i64, ptr %790, align 8, !noalias !76
  %792 = trunc i64 %791 to i32
  %793 = and i32 %792, 1023
  %794 = icmp eq i32 %793, 1023
  %795 = select i1 %794, i32 -1, i32 %793
  %796 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %795)
          to label %.noexc365 unwind label %919

.noexc365:                                        ; preds = %788
  %797 = icmp eq i32 %796, 2
  %798 = getelementptr inbounds nuw i8, ptr %789, i64 24
  %799 = zext i1 %797 to i64
  %800 = getelementptr inbounds nuw [8 x i8], ptr %798, i64 %799
  %801 = load ptr, ptr %800, align 8, !tbaa !17, !noalias !76
  store ptr %801, ptr %35, align 8, !tbaa !9, !alias.scope !76
  %802 = load i64, ptr %801, align 8, !noalias !76
  %803 = lshr i64 %802, 40
  %804 = trunc nuw nsw i64 %803 to i32
  %805 = and i32 %804, 1048575
  %806 = icmp samesign ult i32 %805, 1048574
  br i1 %806, label %807, label %813, !prof !12

807:                                              ; preds = %.noexc365
  %808 = add nuw nsw i32 %805, 1
  %809 = zext nneg i32 %808 to i64
  %810 = shl nuw nsw i64 %809, 40
  %811 = and i64 %802, -1152920405095219201
  %812 = or i64 %810, %811
  store i64 %812, ptr %801, align 8, !noalias !76
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit367

813:                                              ; preds = %.noexc365
  %814 = icmp eq i32 %805, 1048574
  br i1 %814, label %815, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit367, !prof !13

815:                                              ; preds = %813
  %816 = or i64 %802, 1152920405095219200
  store i64 %816, ptr %801, align 8, !noalias !76
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %801)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit367 unwind label %919

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit367: ; preds = %813, %807, %815
  %817 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %818 = load ptr, ptr %817, align 8, !tbaa !47
  %819 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %820 = load ptr, ptr %819, align 8, !tbaa !75
  %.not.i.i368 = icmp eq ptr %818, %820
  br i1 %.not.i.i368, label %840, label %821

821:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit367
  %822 = load ptr, ptr %35, align 8, !tbaa !9
  store ptr %822, ptr %818, align 8, !tbaa !9
  %823 = load i64, ptr %822, align 8
  %824 = lshr i64 %823, 40
  %825 = trunc nuw nsw i64 %824 to i32
  %826 = and i32 %825, 1048575
  %827 = icmp samesign ult i32 %826, 1048574
  br i1 %827, label %828, label %834, !prof !12

828:                                              ; preds = %821
  %829 = add nuw nsw i32 %826, 1
  %830 = zext nneg i32 %829 to i64
  %831 = shl nuw nsw i64 %830, 40
  %832 = and i64 %823, -1152920405095219201
  %833 = or i64 %831, %832
  store i64 %833, ptr %822, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i369

834:                                              ; preds = %821
  %835 = icmp eq i32 %826, 1048574
  br i1 %835, label %836, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i369, !prof !13

836:                                              ; preds = %834
  %837 = or i64 %823, 1152920405095219200
  store i64 %837, ptr %822, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %822)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i369 unwind label %921

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i369: ; preds = %836, %834, %828
  %838 = load ptr, ptr %817, align 8, !tbaa !47
  %839 = getelementptr inbounds nuw i8, ptr %838, i64 8
  store ptr %839, ptr %817, align 8, !tbaa !47
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit372

840:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit367
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr %818, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit372 unwind label %921

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit372: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i369, %840
  %841 = load ptr, ptr %35, align 8, !tbaa !9
  %842 = load i64, ptr %841, align 8
  %843 = and i64 %842, 1152920405095219200
  %.not.i.i373 = icmp eq i64 %843, 1152920405095219200
  br i1 %.not.i.i373, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit375, label %844, !prof !13

844:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit372
  %845 = add i64 %842, 1152920405095219200
  %846 = and i64 %845, 1152920405095219200
  %847 = and i64 %842, -1152920405095219201
  %848 = or disjoint i64 %846, %847
  store i64 %848, ptr %841, align 8
  %849 = icmp eq i64 %846, 0
  br i1 %849, label %850, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit375, !prof !13

850:                                              ; preds = %844
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %841)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit375 unwind label %851

851:                                              ; preds = %850
  %852 = landingpad { ptr, i32 }
          catch ptr null
  %853 = extractvalue { ptr, i32 } %852, 0
  call void @__clang_call_terminate(ptr %853) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit375: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit372, %844, %850
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %854 = load ptr, ptr %30, align 8, !tbaa !9, !noalias !79
  %855 = getelementptr inbounds nuw i8, ptr %854, i64 8
  %856 = load i64, ptr %855, align 8, !noalias !79
  %857 = trunc i64 %856 to i32
  %858 = and i32 %857, 1023
  %859 = icmp eq i32 %858, 1023
  %860 = select i1 %859, i32 -1, i32 %858
  %861 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %860)
          to label %.noexc377 unwind label %924

.noexc377:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit375
  %862 = icmp eq i32 %861, 2
  %863 = getelementptr inbounds nuw i8, ptr %854, i64 24
  %864 = zext i1 %862 to i64
  %865 = getelementptr inbounds nuw [8 x i8], ptr %863, i64 %864
  %866 = load ptr, ptr %865, align 8, !tbaa !17, !noalias !79
  store ptr %866, ptr %36, align 8, !tbaa !9, !alias.scope !79
  %867 = load i64, ptr %866, align 8, !noalias !79
  %868 = lshr i64 %867, 40
  %869 = trunc nuw nsw i64 %868 to i32
  %870 = and i32 %869, 1048575
  %871 = icmp samesign ult i32 %870, 1048574
  br i1 %871, label %872, label %878, !prof !12

872:                                              ; preds = %.noexc377
  %873 = add nuw nsw i32 %870, 1
  %874 = zext nneg i32 %873 to i64
  %875 = shl nuw nsw i64 %874, 40
  %876 = and i64 %867, -1152920405095219201
  %877 = or i64 %875, %876
  store i64 %877, ptr %866, align 8, !noalias !79
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit379

878:                                              ; preds = %.noexc377
  %879 = icmp eq i32 %870, 1048574
  br i1 %879, label %880, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit379, !prof !13

880:                                              ; preds = %878
  %881 = or i64 %867, 1152920405095219200
  store i64 %881, ptr %866, align 8, !noalias !79
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %866)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit379 unwind label %924

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit379: ; preds = %878, %872, %880
  %882 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %883 = load ptr, ptr %882, align 8, !tbaa !47
  %884 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %885 = load ptr, ptr %884, align 8, !tbaa !75
  %.not.i.i380 = icmp eq ptr %883, %885
  br i1 %.not.i.i380, label %905, label %886

886:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit379
  %887 = load ptr, ptr %36, align 8, !tbaa !9
  store ptr %887, ptr %883, align 8, !tbaa !9
  %888 = load i64, ptr %887, align 8
  %889 = lshr i64 %888, 40
  %890 = trunc nuw nsw i64 %889 to i32
  %891 = and i32 %890, 1048575
  %892 = icmp samesign ult i32 %891, 1048574
  br i1 %892, label %893, label %899, !prof !12

893:                                              ; preds = %886
  %894 = add nuw nsw i32 %891, 1
  %895 = zext nneg i32 %894 to i64
  %896 = shl nuw nsw i64 %895, 40
  %897 = and i64 %888, -1152920405095219201
  %898 = or i64 %896, %897
  store i64 %898, ptr %887, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i381

899:                                              ; preds = %886
  %900 = icmp eq i32 %891, 1048574
  br i1 %900, label %901, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i381, !prof !13

901:                                              ; preds = %899
  %902 = or i64 %888, 1152920405095219200
  store i64 %902, ptr %887, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %887)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i381 unwind label %926

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i381: ; preds = %901, %899, %893
  %903 = load ptr, ptr %882, align 8, !tbaa !47
  %904 = getelementptr inbounds nuw i8, ptr %903, i64 8
  store ptr %904, ptr %882, align 8, !tbaa !47
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit384

905:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit379
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr %883, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit384 unwind label %926

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit384: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i381, %905
  %906 = load ptr, ptr %36, align 8, !tbaa !9
  %907 = load i64, ptr %906, align 8
  %908 = and i64 %907, 1152920405095219200
  %.not.i.i385 = icmp eq i64 %908, 1152920405095219200
  br i1 %.not.i.i385, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit387, label %909, !prof !13

909:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit384
  %910 = add i64 %907, 1152920405095219200
  %911 = and i64 %910, 1152920405095219200
  %912 = and i64 %907, -1152920405095219201
  %913 = or disjoint i64 %911, %912
  store i64 %913, ptr %906, align 8
  %914 = icmp eq i64 %911, 0
  br i1 %914, label %915, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit387, !prof !13

915:                                              ; preds = %909
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %906)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit387 unwind label %916

916:                                              ; preds = %915
  %917 = landingpad { ptr, i32 }
          catch ptr null
  %918 = extractvalue { ptr, i32 } %917, 0
  call void @__clang_call_terminate(ptr %918) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit387: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit384, %909, %915
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %929

919:                                              ; preds = %815, %788
  %920 = landingpad { ptr, i32 }
          cleanup
  br label %923

921:                                              ; preds = %840, %836
  %922 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #16
  br label %923

923:                                              ; preds = %921, %919
  %.pn173 = phi { ptr, i32 } [ %922, %921 ], [ %920, %919 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %1254

924:                                              ; preds = %880, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit375
  %925 = landingpad { ptr, i32 }
          cleanup
  br label %928

926:                                              ; preds = %905, %901
  %927 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #16
  br label %928

928:                                              ; preds = %926, %924
  %.pn175 = phi { ptr, i32 } [ %927, %926 ], [ %925, %924 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %1254

929:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit387, %_ZNK4cvc58internal12NodeTemplateILb1EE9isClosureEv.exit
  %930 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %931 = load ptr, ptr %930, align 8, !tbaa !47
  %932 = load ptr, ptr %3, align 8, !tbaa !3
  %.not185528.not = icmp eq ptr %931, %932
  br i1 %.not185528.not, label %.critedge217, label %.lr.ph530

.lr.ph530:                                        ; preds = %929
  %933 = ptrtoint ptr %931 to i64
  %934 = ptrtoint ptr %932 to i64
  %935 = sub i64 %933, %934
  %936 = ashr exact i64 %935, 3
  %937 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %938 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %939 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %940 = getelementptr inbounds nuw i8, ptr %32, i64 16
  br label %943

941:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit418
  %942 = add nuw i64 %.0138529, 1
  %exitcond534.not = icmp eq i64 %942, %936
  br i1 %exitcond534.not, label %.critedge217, label %943, !llvm.loop !82

943:                                              ; preds = %.lr.ph530, %941
  %.0138529 = phi i64 [ 0, %.lr.ph530 ], [ %942, %941 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %944 = load ptr, ptr %3, align 8, !tbaa !3
  %945 = getelementptr inbounds nuw [8 x i8], ptr %944, i64 %.0138529
  %946 = load ptr, ptr %945, align 8, !tbaa !9
  store ptr %946, ptr %37, align 8, !tbaa !9
  %947 = load i64, ptr %946, align 8
  %948 = lshr i64 %947, 40
  %949 = trunc nuw nsw i64 %948 to i32
  %950 = and i32 %949, 1048575
  %951 = icmp samesign ult i32 %950, 1048574
  br i1 %951, label %952, label %958, !prof !12

952:                                              ; preds = %943
  %953 = add nuw nsw i32 %950, 1
  %954 = zext nneg i32 %953 to i64
  %955 = shl nuw nsw i64 %954, 40
  %956 = and i64 %947, -1152920405095219201
  %957 = or i64 %955, %956
  store i64 %957, ptr %946, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit389

958:                                              ; preds = %943
  %959 = icmp eq i32 %950, 1048574
  br i1 %959, label %960, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit389, !prof !13

960:                                              ; preds = %958
  %961 = or i64 %947, 1152920405095219200
  store i64 %961, ptr %946, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %946)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit389 unwind label %982

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit389: ; preds = %958, %952, %960
  %962 = getelementptr inbounds nuw i8, ptr %946, i64 8
  %963 = load i64, ptr %962, align 8
  %964 = and i64 %963, 1023
  %.not177 = icmp eq i64 %964, 5
  br i1 %.not177, label %986, label %965

965:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit389
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %966 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !9, !noalias !83
  store ptr %966, ptr %0, align 8, !tbaa !9, !alias.scope !83
  %967 = load i64, ptr %966, align 8, !noalias !83
  %968 = lshr i64 %967, 40
  %969 = trunc nuw nsw i64 %968 to i32
  %970 = and i32 %969, 1048575
  %971 = icmp samesign ult i32 %970, 1048574
  br i1 %971, label %972, label %978, !prof !12

972:                                              ; preds = %965
  %973 = add nuw nsw i32 %970, 1
  %974 = zext nneg i32 %973 to i64
  %975 = shl nuw nsw i64 %974, 40
  %976 = and i64 %967, -1152920405095219201
  %977 = or i64 %975, %976
  store i64 %977, ptr %966, align 8, !noalias !83
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit391

978:                                              ; preds = %965
  %979 = icmp eq i32 %970, 1048574
  br i1 %979, label %980, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit391, !prof !13

980:                                              ; preds = %978
  %981 = or i64 %967, 1152920405095219200
  store i64 %981, ptr %966, align 8, !noalias !83
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %966)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit391 unwind label %984

982:                                              ; preds = %960
  %983 = landingpad { ptr, i32 }
          cleanup
  br label %1125

984:                                              ; preds = %980
  %985 = landingpad { ptr, i32 }
          cleanup
  br label %1124

986:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit389
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %987 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 5)
          to label %.noexc393 unwind label %1114

.noexc393:                                        ; preds = %986
  %988 = icmp eq i32 %987, 2
  %989 = getelementptr inbounds nuw i8, ptr %946, i64 24
  %990 = zext i1 %988 to i64
  %991 = getelementptr inbounds nuw [8 x i8], ptr %989, i64 %990
  %992 = load ptr, ptr %991, align 8, !tbaa !17, !noalias !86
  store ptr %992, ptr %38, align 8, !tbaa !9, !alias.scope !86
  %993 = load i64, ptr %992, align 8, !noalias !86
  %994 = lshr i64 %993, 40
  %995 = trunc nuw nsw i64 %994 to i32
  %996 = and i32 %995, 1048575
  %997 = icmp samesign ult i32 %996, 1048574
  br i1 %997, label %998, label %1004, !prof !12

998:                                              ; preds = %.noexc393
  %999 = add nuw nsw i32 %996, 1
  %1000 = zext nneg i32 %999 to i64
  %1001 = shl nuw nsw i64 %1000, 40
  %1002 = and i64 %993, -1152920405095219201
  %1003 = or i64 %1001, %1002
  store i64 %1003, ptr %992, align 8, !noalias !86
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit395

1004:                                             ; preds = %.noexc393
  %1005 = icmp eq i32 %996, 1048574
  br i1 %1005, label %1006, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit395, !prof !13

1006:                                             ; preds = %1004
  %1007 = or i64 %993, 1152920405095219200
  store i64 %1007, ptr %992, align 8, !noalias !86
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %992)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit395 unwind label %1114

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit395: ; preds = %1004, %998, %1006
  %1008 = load ptr, ptr %937, align 8, !tbaa !47
  %1009 = load ptr, ptr %938, align 8, !tbaa !75
  %.not.i.i396 = icmp eq ptr %1008, %1009
  br i1 %.not.i.i396, label %1029, label %1010

1010:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit395
  %1011 = load ptr, ptr %38, align 8, !tbaa !9
  store ptr %1011, ptr %1008, align 8, !tbaa !9
  %1012 = load i64, ptr %1011, align 8
  %1013 = lshr i64 %1012, 40
  %1014 = trunc nuw nsw i64 %1013 to i32
  %1015 = and i32 %1014, 1048575
  %1016 = icmp samesign ult i32 %1015, 1048574
  br i1 %1016, label %1017, label %1023, !prof !12

1017:                                             ; preds = %1010
  %1018 = add nuw nsw i32 %1015, 1
  %1019 = zext nneg i32 %1018 to i64
  %1020 = shl nuw nsw i64 %1019, 40
  %1021 = and i64 %1012, -1152920405095219201
  %1022 = or i64 %1020, %1021
  store i64 %1022, ptr %1011, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i397

1023:                                             ; preds = %1010
  %1024 = icmp eq i32 %1015, 1048574
  br i1 %1024, label %1025, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i397, !prof !13

1025:                                             ; preds = %1023
  %1026 = or i64 %1012, 1152920405095219200
  store i64 %1026, ptr %1011, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1011)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i397 unwind label %1116

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i397: ; preds = %1025, %1023, %1017
  %1027 = load ptr, ptr %937, align 8, !tbaa !47
  %1028 = getelementptr inbounds nuw i8, ptr %1027, i64 8
  store ptr %1028, ptr %937, align 8, !tbaa !47
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit400

1029:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit395
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr %1008, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit400 unwind label %1116

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit400: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i397, %1029
  %1030 = load ptr, ptr %38, align 8, !tbaa !9
  %1031 = load i64, ptr %1030, align 8
  %1032 = and i64 %1031, 1152920405095219200
  %.not.i.i401 = icmp eq i64 %1032, 1152920405095219200
  br i1 %.not.i.i401, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit403, label %1033, !prof !13

1033:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit400
  %1034 = add i64 %1031, 1152920405095219200
  %1035 = and i64 %1034, 1152920405095219200
  %1036 = and i64 %1031, -1152920405095219201
  %1037 = or disjoint i64 %1035, %1036
  store i64 %1037, ptr %1030, align 8
  %1038 = icmp eq i64 %1035, 0
  br i1 %1038, label %1039, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit403, !prof !13

1039:                                             ; preds = %1033
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1030)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit403 unwind label %1040

1040:                                             ; preds = %1039
  %1041 = landingpad { ptr, i32 }
          catch ptr null
  %1042 = extractvalue { ptr, i32 } %1041, 0
  call void @__clang_call_terminate(ptr %1042) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit403: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit400, %1033, %1039
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %1043 = load i64, ptr %962, align 8, !noalias !89
  %1044 = trunc i64 %1043 to i32
  %1045 = and i32 %1044, 1023
  %1046 = icmp eq i32 %1045, 1023
  %1047 = select i1 %1046, i32 -1, i32 %1045
  %1048 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1047)
          to label %.noexc405 unwind label %1119

.noexc405:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit403
  %1049 = icmp eq i32 %1048, 2
  %spec.select.i.i404 = select i1 %1049, i64 2, i64 1
  %1050 = getelementptr inbounds nuw [8 x i8], ptr %989, i64 %spec.select.i.i404
  %1051 = load ptr, ptr %1050, align 8, !tbaa !17, !noalias !89
  store ptr %1051, ptr %39, align 8, !tbaa !9, !alias.scope !89
  %1052 = load i64, ptr %1051, align 8, !noalias !89
  %1053 = lshr i64 %1052, 40
  %1054 = trunc nuw nsw i64 %1053 to i32
  %1055 = and i32 %1054, 1048575
  %1056 = icmp samesign ult i32 %1055, 1048574
  br i1 %1056, label %1057, label %1063, !prof !12

1057:                                             ; preds = %.noexc405
  %1058 = add nuw nsw i32 %1055, 1
  %1059 = zext nneg i32 %1058 to i64
  %1060 = shl nuw nsw i64 %1059, 40
  %1061 = and i64 %1052, -1152920405095219201
  %1062 = or i64 %1060, %1061
  store i64 %1062, ptr %1051, align 8, !noalias !89
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit407

1063:                                             ; preds = %.noexc405
  %1064 = icmp eq i32 %1055, 1048574
  br i1 %1064, label %1065, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit407, !prof !13

1065:                                             ; preds = %1063
  %1066 = or i64 %1052, 1152920405095219200
  store i64 %1066, ptr %1051, align 8, !noalias !89
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1051)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit407 unwind label %1119

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit407: ; preds = %1063, %1057, %1065
  %1067 = load ptr, ptr %939, align 8, !tbaa !47
  %1068 = load ptr, ptr %940, align 8, !tbaa !75
  %.not.i.i408 = icmp eq ptr %1067, %1068
  br i1 %.not.i.i408, label %1088, label %1069

1069:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit407
  %1070 = load ptr, ptr %39, align 8, !tbaa !9
  store ptr %1070, ptr %1067, align 8, !tbaa !9
  %1071 = load i64, ptr %1070, align 8
  %1072 = lshr i64 %1071, 40
  %1073 = trunc nuw nsw i64 %1072 to i32
  %1074 = and i32 %1073, 1048575
  %1075 = icmp samesign ult i32 %1074, 1048574
  br i1 %1075, label %1076, label %1082, !prof !12

1076:                                             ; preds = %1069
  %1077 = add nuw nsw i32 %1074, 1
  %1078 = zext nneg i32 %1077 to i64
  %1079 = shl nuw nsw i64 %1078, 40
  %1080 = and i64 %1071, -1152920405095219201
  %1081 = or i64 %1079, %1080
  store i64 %1081, ptr %1070, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i409

1082:                                             ; preds = %1069
  %1083 = icmp eq i32 %1074, 1048574
  br i1 %1083, label %1084, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i409, !prof !13

1084:                                             ; preds = %1082
  %1085 = or i64 %1071, 1152920405095219200
  store i64 %1085, ptr %1070, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1070)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i409 unwind label %1121

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i409: ; preds = %1084, %1082, %1076
  %1086 = load ptr, ptr %939, align 8, !tbaa !47
  %1087 = getelementptr inbounds nuw i8, ptr %1086, i64 8
  store ptr %1087, ptr %939, align 8, !tbaa !47
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit412

1088:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit407
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr %1067, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit412 unwind label %1121

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit412: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i409, %1088
  %1089 = load ptr, ptr %39, align 8, !tbaa !9
  %1090 = load i64, ptr %1089, align 8
  %1091 = and i64 %1090, 1152920405095219200
  %.not.i.i413 = icmp eq i64 %1091, 1152920405095219200
  br i1 %.not.i.i413, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit415, label %1092, !prof !13

1092:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit412
  %1093 = add i64 %1090, 1152920405095219200
  %1094 = and i64 %1093, 1152920405095219200
  %1095 = and i64 %1090, -1152920405095219201
  %1096 = or disjoint i64 %1094, %1095
  store i64 %1096, ptr %1089, align 8
  %1097 = icmp eq i64 %1094, 0
  br i1 %1097, label %1098, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit415, !prof !13

1098:                                             ; preds = %1092
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1089)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit415 unwind label %1099

1099:                                             ; preds = %1098
  %1100 = landingpad { ptr, i32 }
          catch ptr null
  %1101 = extractvalue { ptr, i32 } %1100, 0
  call void @__clang_call_terminate(ptr %1101) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit415: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit412, %1092, %1098
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit391

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit391: ; preds = %978, %972, %980, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit415
  %1102 = load i64, ptr %946, align 8
  %1103 = and i64 %1102, 1152920405095219200
  %.not.i.i416 = icmp eq i64 %1103, 1152920405095219200
  br i1 %.not.i.i416, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit418, label %1104, !prof !13

1104:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit391
  %1105 = add i64 %1102, 1152920405095219200
  %1106 = and i64 %1105, 1152920405095219200
  %1107 = and i64 %1102, -1152920405095219201
  %1108 = or disjoint i64 %1106, %1107
  store i64 %1108, ptr %946, align 8
  %1109 = icmp eq i64 %1106, 0
  br i1 %1109, label %1110, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit418, !prof !13

1110:                                             ; preds = %1104
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %946)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit418 unwind label %1111

1111:                                             ; preds = %1110
  %1112 = landingpad { ptr, i32 }
          catch ptr null
  %1113 = extractvalue { ptr, i32 } %1112, 0
  call void @__clang_call_terminate(ptr %1113) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit418: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit391, %1104, %1110
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br i1 %.not177, label %941, label %.loopexit

1114:                                             ; preds = %1006, %986
  %1115 = landingpad { ptr, i32 }
          cleanup
  br label %1118

1116:                                             ; preds = %1029, %1025
  %1117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #16
  br label %1118

1118:                                             ; preds = %1116, %1114
  %.pn178 = phi { ptr, i32 } [ %1117, %1116 ], [ %1115, %1114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %1124

1119:                                             ; preds = %1065, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit403
  %1120 = landingpad { ptr, i32 }
          cleanup
  br label %1123

1121:                                             ; preds = %1088, %1084
  %1122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #16
  br label %1123

1123:                                             ; preds = %1121, %1119
  %.pn180 = phi { ptr, i32 } [ %1122, %1121 ], [ %1120, %1119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %1124

1124:                                             ; preds = %1123, %1118, %984
  %.pn182 = phi { ptr, i32 } [ %985, %984 ], [ %.pn180, %1123 ], [ %.pn178, %1118 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #16
  br label %1125

1125:                                             ; preds = %1124, %982
  %.pn182.pn = phi { ptr, i32 } [ %.pn182, %1124 ], [ %983, %982 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %1254

.critedge217:                                     ; preds = %941, %929
  %1126 = invoke noundef ptr @_ZNK4cvc58internal16ProofRuleChecker11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %1127 unwind label %1185

1127:                                             ; preds = %.critedge217
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !92
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %12, ptr noundef nonnull align 8 dereferenceable(3560) %1126, i32 noundef %684)
          to label %.noexc420 unwind label %1187

.noexc420:                                        ; preds = %1127
  %1128 = load ptr, ptr %31, align 8, !tbaa !95, !noalias !92
  %1129 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %1130 = load ptr, ptr %1129, align 8, !tbaa !95, !noalias !92
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !92
  %.not6.i.i.i = icmp eq ptr %1130, %1128
  br i1 %.not6.i.i.i, label %.loopexit4.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc420, %.noexc.i
  %.sroa.0.07.i.i.i = phi ptr [ %1133, %.noexc.i ], [ %1128, %.noexc420 ]
  %1131 = load ptr, ptr %.sroa.0.07.i.i.i, align 8, !tbaa !9, !noalias !92
  store ptr %1131, ptr %11, align 8, !tbaa !38, !noalias !92
  %1132 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %12, ptr noundef nonnull %11)
          to label %.noexc.i unwind label %.loopexit.i419, !noalias !92

.noexc.i:                                         ; preds = %.lr.ph.i.i.i
  %1133 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %1133, %1130
  br i1 %.not.i.i.i, label %.loopexit4.i, label %.lr.ph.i.i.i, !llvm.loop !96

.loopexit4.i:                                     ; preds = %.noexc.i, %.noexc420
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !92
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %40, ptr noundef nonnull align 8 dereferenceable(124) %12)
          to label %1135 unwind label %.loopexit.split-lp.i

.loopexit.i419:                                   ; preds = %.lr.ph.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %1134

.loopexit.split-lp.i:                             ; preds = %.loopexit4.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %1134

1134:                                             ; preds = %.loopexit.split-lp.i, %.loopexit.i419
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i419 ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %12) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !92
  br label %.body421

1135:                                             ; preds = %.loopexit4.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %12) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !92
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !97
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %10, ptr noundef nonnull align 8 dereferenceable(3560) %1126, i32 noundef %684)
          to label %.noexc434 unwind label %1189

.noexc434:                                        ; preds = %1135
  %1136 = load ptr, ptr %32, align 8, !tbaa !95, !noalias !97
  %1137 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %1138 = load ptr, ptr %1137, align 8, !tbaa !95, !noalias !97
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !97
  %.not6.i.i.i423 = icmp eq ptr %1138, %1136
  br i1 %.not6.i.i.i423, label %.loopexit4.i431, label %.lr.ph.i.i.i424

.lr.ph.i.i.i424:                                  ; preds = %.noexc434, %.noexc.i429
  %.sroa.0.07.i.i.i425 = phi ptr [ %1141, %.noexc.i429 ], [ %1136, %.noexc434 ]
  %1139 = load ptr, ptr %.sroa.0.07.i.i.i425, align 8, !tbaa !9, !noalias !97
  store ptr %1139, ptr %9, align 8, !tbaa !38, !noalias !97
  %1140 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %10, ptr noundef nonnull %9)
          to label %.noexc.i429 unwind label %.loopexit.i426, !noalias !97

.noexc.i429:                                      ; preds = %.lr.ph.i.i.i424
  %1141 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i425, i64 8
  %.not.i.i.i430 = icmp eq ptr %1141, %1138
  br i1 %.not.i.i.i430, label %.loopexit4.i431, label %.lr.ph.i.i.i424, !llvm.loop !96

.loopexit4.i431:                                  ; preds = %.noexc.i429, %.noexc434
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !97
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %41, ptr noundef nonnull align 8 dereferenceable(124) %10)
          to label %1143 unwind label %.loopexit.split-lp.i432

.loopexit.i426:                                   ; preds = %.lr.ph.i.i.i424
  %lpad.loopexit.i427 = landingpad { ptr, i32 }
          cleanup
  br label %1142

.loopexit.split-lp.i432:                          ; preds = %.loopexit4.i431
  %lpad.loopexit.split-lp.i433 = landingpad { ptr, i32 }
          cleanup
  br label %1142

1142:                                             ; preds = %.loopexit.split-lp.i432, %.loopexit.i426
  %lpad.phi.i428 = phi { ptr, i32 } [ %lpad.loopexit.i427, %.loopexit.i426 ], [ %lpad.loopexit.split-lp.i433, %.loopexit.split-lp.i432 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %10) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !97
  br label %.body435

1143:                                             ; preds = %.loopexit4.i431
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %10) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !97
  %1144 = load ptr, ptr %40, align 8, !tbaa !9, !noalias !100
  %1145 = getelementptr inbounds nuw i8, ptr %1144, i64 16
  %1146 = load ptr, ptr %41, align 8, !tbaa !9, !noalias !100
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !100
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !100
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !103
  %1147 = load ptr, ptr %1145, align 8, !tbaa !33, !noalias !103
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef %1147, i32 noundef 5)
          to label %.noexc441 unwind label %1191

.noexc441:                                        ; preds = %1143
  store ptr %1144, ptr %7, align 8, !tbaa !38, !noalias !103
  %1148 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef nonnull %7)
          to label %1149 unwind label %1154, !noalias !103

1149:                                             ; preds = %.noexc441
  store ptr %1146, ptr %8, align 8, !tbaa !38, !noalias !103
  %1150 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %1148, ptr noundef nonnull %8)
          to label %1151 unwind label %1156, !noalias !103

1151:                                             ; preds = %1149
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %6)
          to label %1158 unwind label %1152

1152:                                             ; preds = %1151
  %1153 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i439

1154:                                             ; preds = %.noexc441
  %1155 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i439

1156:                                             ; preds = %1149
  %1157 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i439

.body.i439:                                       ; preds = %1156, %1154, %1152
  %.pn5.i.i440 = phi { ptr, i32 } [ %1153, %1152 ], [ %1157, %1156 ], [ %1155, %1154 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !103
  br label %.body442

1158:                                             ; preds = %1151
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !103
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !100
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !100
  %1159 = load ptr, ptr %41, align 8, !tbaa !9
  %1160 = load i64, ptr %1159, align 8
  %1161 = and i64 %1160, 1152920405095219200
  %.not.i.i445 = icmp eq i64 %1161, 1152920405095219200
  br i1 %.not.i.i445, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit447, label %1162, !prof !13

1162:                                             ; preds = %1158
  %1163 = add i64 %1160, 1152920405095219200
  %1164 = and i64 %1163, 1152920405095219200
  %1165 = and i64 %1160, -1152920405095219201
  %1166 = or disjoint i64 %1164, %1165
  store i64 %1166, ptr %1159, align 8
  %1167 = icmp eq i64 %1164, 0
  br i1 %1167, label %1168, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit447, !prof !13

1168:                                             ; preds = %1162
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1159)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit447 unwind label %1169

1169:                                             ; preds = %1168
  %1170 = landingpad { ptr, i32 }
          catch ptr null
  %1171 = extractvalue { ptr, i32 } %1170, 0
  call void @__clang_call_terminate(ptr %1171) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit447: ; preds = %1158, %1162, %1168
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %1172 = load ptr, ptr %40, align 8, !tbaa !9
  %1173 = load i64, ptr %1172, align 8
  %1174 = and i64 %1173, 1152920405095219200
  %.not.i.i448 = icmp eq i64 %1174, 1152920405095219200
  br i1 %.not.i.i448, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit450, label %1175, !prof !13

1175:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit447
  %1176 = add i64 %1173, 1152920405095219200
  %1177 = and i64 %1176, 1152920405095219200
  %1178 = and i64 %1173, -1152920405095219201
  %1179 = or disjoint i64 %1177, %1178
  store i64 %1179, ptr %1172, align 8
  %1180 = icmp eq i64 %1177, 0
  br i1 %1180, label %1181, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit450, !prof !13

1181:                                             ; preds = %1175
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1172)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit450 unwind label %1182

1182:                                             ; preds = %1181
  %1183 = landingpad { ptr, i32 }
          catch ptr null
  %1184 = extractvalue { ptr, i32 } %1183, 0
  call void @__clang_call_terminate(ptr %1184) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit450: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit447, %1175, %1181
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %.loopexit

1185:                                             ; preds = %.critedge217
  %1186 = landingpad { ptr, i32 }
          cleanup
  br label %1254

1187:                                             ; preds = %1127
  %1188 = landingpad { ptr, i32 }
          cleanup
  br label %.body421

1189:                                             ; preds = %1135
  %1190 = landingpad { ptr, i32 }
          cleanup
  br label %.body435

1191:                                             ; preds = %1143
  %1192 = landingpad { ptr, i32 }
          cleanup
  br label %.body442

.body442:                                         ; preds = %.body.i439, %1191
  %eh.lpad-body443 = phi { ptr, i32 } [ %1192, %1191 ], [ %.pn5.i.i440, %.body.i439 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #16
  br label %.body435

.body435:                                         ; preds = %1189, %1142, %.body442
  %.pn186 = phi { ptr, i32 } [ %eh.lpad-body443, %.body442 ], [ %1190, %1189 ], [ %lpad.phi.i428, %1142 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #16
  br label %.body421

.body421:                                         ; preds = %1187, %1134, %.body435
  %.pn186.pn = phi { ptr, i32 } [ %.pn186, %.body435 ], [ %1188, %1187 ], [ %lpad.phi.i, %1134 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %1254

.loopexit:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit418, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit450
  %1193 = load ptr, ptr %32, align 8, !tbaa !3
  %1194 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %1195 = load ptr, ptr %1194, align 8, !tbaa !47
  %.not4.i.i.i.i = icmp eq ptr %1193, %1195
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1209, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %1193, %.loopexit ]
  %1196 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !9
  %1197 = load i64, ptr %1196, align 8
  %1198 = and i64 %1197, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %1198, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %1199, !prof !13

1199:                                             ; preds = %.lr.ph.i.i.i.i
  %1200 = add i64 %1197, 1152920405095219200
  %1201 = and i64 %1200, 1152920405095219200
  %1202 = and i64 %1197, -1152920405095219201
  %1203 = or disjoint i64 %1201, %1202
  store i64 %1203, ptr %1196, align 8
  %1204 = icmp eq i64 %1201, 0
  br i1 %1204, label %1205, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !13

1205:                                             ; preds = %1199
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1196)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %1206

1206:                                             ; preds = %1205
  %1207 = landingpad { ptr, i32 }
          catch ptr null
  %1208 = extractvalue { ptr, i32 } %1207, 0
  call void @__clang_call_terminate(ptr %1208) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %1205, %1199, %.lr.ph.i.i.i.i
  %1209 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %1209, %1195
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !106

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %32, align 8, !tbaa !3
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %.loopexit
  %1210 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %1193, %.loopexit ]
  %.not.i.i.i451 = icmp eq ptr %1210, null
  br i1 %.not.i.i.i451, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %1211

1211:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %1212 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %1213 = load ptr, ptr %1212, align 8, !tbaa !75
  %1214 = ptrtoint ptr %1213 to i64
  %1215 = ptrtoint ptr %1210 to i64
  %1216 = sub i64 %1214, %1215
  call void @_ZdlPvm(ptr noundef nonnull %1210, i64 noundef %1216) #19
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %1211
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %1217 = load ptr, ptr %31, align 8, !tbaa !3
  %1218 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %1219 = load ptr, ptr %1218, align 8, !tbaa !47
  %.not4.i.i.i.i452 = icmp eq ptr %1217, %1219
  br i1 %.not4.i.i.i.i452, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i460, label %.lr.ph.i.i.i.i453

.lr.ph.i.i.i.i453:                                ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i456
  %.05.i.i.i.i454 = phi ptr [ %1233, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i456 ], [ %1217, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %1220 = load ptr, ptr %.05.i.i.i.i454, align 8, !tbaa !9
  %1221 = load i64, ptr %1220, align 8
  %1222 = and i64 %1221, 1152920405095219200
  %.not.i.i.i.i.i.i.i455 = icmp eq i64 %1222, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i455, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i456, label %1223, !prof !13

1223:                                             ; preds = %.lr.ph.i.i.i.i453
  %1224 = add i64 %1221, 1152920405095219200
  %1225 = and i64 %1224, 1152920405095219200
  %1226 = and i64 %1221, -1152920405095219201
  %1227 = or disjoint i64 %1225, %1226
  store i64 %1227, ptr %1220, align 8
  %1228 = icmp eq i64 %1225, 0
  br i1 %1228, label %1229, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i456, !prof !13

1229:                                             ; preds = %1223
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1220)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i456 unwind label %1230

1230:                                             ; preds = %1229
  %1231 = landingpad { ptr, i32 }
          catch ptr null
  %1232 = extractvalue { ptr, i32 } %1231, 0
  call void @__clang_call_terminate(ptr %1232) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i456: ; preds = %1229, %1223, %.lr.ph.i.i.i.i453
  %1233 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i454, i64 8
  %.not.i.i.i.i457 = icmp eq ptr %1233, %1219
  br i1 %.not.i.i.i.i457, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i458, label %.lr.ph.i.i.i.i453, !llvm.loop !106

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i458: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i456
  %.pr.i459 = load ptr, ptr %31, align 8, !tbaa !3
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i460

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i460: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i458, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %1234 = phi ptr [ %.pr.i459, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i458 ], [ %1217, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %.not.i.i.i461 = icmp eq ptr %1234, null
  br i1 %.not.i.i.i461, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit462, label %1235

1235:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i460
  %1236 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %1237 = load ptr, ptr %1236, align 8, !tbaa !75
  %1238 = ptrtoint ptr %1237 to i64
  %1239 = ptrtoint ptr %1234 to i64
  %1240 = sub i64 %1238, %1239
  call void @_ZdlPvm(ptr noundef nonnull %1234, i64 noundef %1240) #19
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit462

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit462: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i460, %1235
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %1241 = load ptr, ptr %30, align 8, !tbaa !9
  %1242 = load i64, ptr %1241, align 8
  %1243 = and i64 %1242, 1152920405095219200
  %.not.i.i463 = icmp eq i64 %1243, 1152920405095219200
  br i1 %.not.i.i463, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit465, label %1244, !prof !13

1244:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit462
  %1245 = add i64 %1242, 1152920405095219200
  %1246 = and i64 %1245, 1152920405095219200
  %1247 = and i64 %1242, -1152920405095219201
  %1248 = or disjoint i64 %1246, %1247
  store i64 %1248, ptr %1241, align 8
  %1249 = icmp eq i64 %1246, 0
  br i1 %1249, label %1250, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit465, !prof !13

1250:                                             ; preds = %1244
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1241)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit465 unwind label %1251

1251:                                             ; preds = %1250
  %1252 = landingpad { ptr, i32 }
          catch ptr null
  %1253 = extractvalue { ptr, i32 } %1252, 0
  call void @__clang_call_terminate(ptr %1253) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit465: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit462, %1244, %1250
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit310

1254:                                             ; preds = %1185, %.body421, %1125, %928, %923, %780, %775, %769
  %.pn186.pn.pn.pn = phi { ptr, i32 } [ %.pn169, %775 ], [ %.pn182.pn, %1125 ], [ %.pn175, %928 ], [ %.pn173, %923 ], [ %770, %769 ], [ %.pn171, %780 ], [ %.pn186.pn, %.body421 ], [ %1186, %1185 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %common.resume

1255:                                             ; preds = %636
  switch i32 %2, label %1577 [
    i32 76, label %1256
    i32 77, label %1262
    i32 78, label %1288
    i32 79, label %1305
    i32 81, label %1334
    i32 80, label %1566
  ]

1256:                                             ; preds = %1255
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %1257 = tail call noundef ptr @_ZNK4cvc58internal16ProofRuleChecker11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i8 1, ptr %43, align 1, !tbaa !107
  call void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %42, ptr noundef nonnull align 8 dereferenceable(3560) %1257, ptr noundef nonnull align 1 dereferenceable(1) %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %1258 = load ptr, ptr %3, align 8, !tbaa !3
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1258, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %1259 unwind label %1260

1259:                                             ; preds = %1256
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit310

1260:                                             ; preds = %1256
  %1261 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %common.resume

1262:                                             ; preds = %1255
  %1263 = load ptr, ptr %3, align 8, !tbaa !3
  %1264 = load ptr, ptr %1263, align 8, !tbaa !9
  %1265 = getelementptr inbounds nuw i8, ptr %1264, i64 8
  %1266 = load i64, ptr %1265, align 8
  %1267 = and i64 %1266, 1023
  %.not162 = icmp eq i64 %1267, 5
  br i1 %.not162, label %1268, label %.critedge221.thread

1268:                                             ; preds = %1262
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %44, ptr noundef nonnull align 8 dereferenceable(8) %1263, i32 noundef 1)
  %1269 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %1270 unwind label %1278

1270:                                             ; preds = %1268
  br i1 %1269, label %1271, label %.critedge221.thread515

.critedge221.thread515:                           ; preds = %1270
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %.critedge221.thread

1271:                                             ; preds = %1270
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %1272 = load ptr, ptr %3, align 8, !tbaa !3
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %45, ptr noundef nonnull align 8 dereferenceable(8) %1272, i32 noundef 1)
          to label %1273 unwind label %1280

1273:                                             ; preds = %1271
  %1274 = load ptr, ptr %45, align 8, !tbaa !9
  %1275 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %1274)
          to label %.critedge221 unwind label %1282

.critedge221:                                     ; preds = %1273
  %1276 = load i8, ptr %1275, align 1, !tbaa !107, !range !109, !noundef !65
  %1277 = trunc nuw i8 %1276 to i1
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br i1 %1277, label %1286, label %.critedge221.thread

.critedge221.thread:                              ; preds = %1262, %.critedge221.thread515, %.critedge221
  call void @_ZN4cvc58internal12NodeTemplateILb1EE4nullEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0)
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit310

1278:                                             ; preds = %1268
  %1279 = landingpad { ptr, i32 }
          cleanup
  br label %1285

1280:                                             ; preds = %1271
  %1281 = landingpad { ptr, i32 }
          cleanup
  br label %1284

1282:                                             ; preds = %1273
  %1283 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #16
  br label %1284

1284:                                             ; preds = %1280, %1282
  %.pn163 = phi { ptr, i32 } [ %1283, %1282 ], [ %1281, %1280 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %1285

1285:                                             ; preds = %1278, %1284
  %.pn163.pn = phi { ptr, i32 } [ %.pn163, %1284 ], [ %1279, %1278 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %common.resume

1286:                                             ; preds = %.critedge221
  %1287 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1287, i32 noundef 0)
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit310

1288:                                             ; preds = %1255
  %1289 = load ptr, ptr %3, align 8, !tbaa !3
  %1290 = load ptr, ptr %1289, align 8, !tbaa !9
  %1291 = getelementptr inbounds nuw i8, ptr %1290, i64 8
  %1292 = load i64, ptr %1291, align 8
  %1293 = and i64 %1292, 1023
  %.not159 = icmp eq i64 %1293, 21
  br i1 %.not159, label %1295, label %1294

1294:                                             ; preds = %1288
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EE4nullEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0)
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit310

1295:                                             ; preds = %1288
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %1296 = tail call noundef ptr @_ZNK4cvc58internal16ProofRuleChecker11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store i8 0, ptr %47, align 1, !tbaa !107
  call void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %46, ptr noundef nonnull align 8 dereferenceable(3560) %1296, ptr noundef nonnull align 1 dereferenceable(1) %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %1297 = load ptr, ptr %3, align 8, !tbaa !3
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %48, ptr noundef nonnull align 8 dereferenceable(8) %1297, i32 noundef 0)
          to label %1298 unwind label %1300

1298:                                             ; preds = %1295
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %1299 unwind label %1302

1299:                                             ; preds = %1298
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit310

1300:                                             ; preds = %1295
  %1301 = landingpad { ptr, i32 }
          cleanup
  br label %1304

1302:                                             ; preds = %1298
  %1303 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #16
  br label %1304

1304:                                             ; preds = %1302, %1300
  %.pn160 = phi { ptr, i32 } [ %1303, %1302 ], [ %1301, %1300 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %common.resume

1305:                                             ; preds = %1255
  %1306 = load ptr, ptr %3, align 8, !tbaa !3
  %1307 = load ptr, ptr %1306, align 8, !tbaa !9
  %1308 = getelementptr inbounds nuw i8, ptr %1307, i64 8
  %1309 = load i64, ptr %1308, align 8
  %1310 = and i64 %1309, 1023
  %.not155 = icmp eq i64 %1310, 5
  br i1 %.not155, label %1311, label %.critedge225.thread

1311:                                             ; preds = %1305
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %49, ptr noundef nonnull align 8 dereferenceable(8) %1306, i32 noundef 1)
  %1312 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %1313 unwind label %1321

1313:                                             ; preds = %1311
  br i1 %1312, label %1314, label %.critedge225.thread520

.critedge225.thread520:                           ; preds = %1313
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %.critedge225.thread

1314:                                             ; preds = %1313
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %1315 = load ptr, ptr %3, align 8, !tbaa !3
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %50, ptr noundef nonnull align 8 dereferenceable(8) %1315, i32 noundef 1)
          to label %1316 unwind label %1323

1316:                                             ; preds = %1314
  %1317 = load ptr, ptr %50, align 8, !tbaa !9
  %1318 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %1317)
          to label %.critedge225 unwind label %1325

.critedge225:                                     ; preds = %1316
  %1319 = load i8, ptr %1318, align 1, !tbaa !107, !range !109, !noundef !65
  %1320 = trunc nuw i8 %1319 to i1
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br i1 %1320, label %.critedge225.thread, label %1329

.critedge225.thread:                              ; preds = %1305, %.critedge225.thread520, %.critedge225
  call void @_ZN4cvc58internal12NodeTemplateILb1EE4nullEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0)
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit310

1321:                                             ; preds = %1311
  %1322 = landingpad { ptr, i32 }
          cleanup
  br label %1328

1323:                                             ; preds = %1314
  %1324 = landingpad { ptr, i32 }
          cleanup
  br label %1327

1325:                                             ; preds = %1316
  %1326 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #16
  br label %1327

1327:                                             ; preds = %1323, %1325
  %.pn156 = phi { ptr, i32 } [ %1326, %1325 ], [ %1324, %1323 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %1328

1328:                                             ; preds = %1321, %1327
  %.pn156.pn = phi { ptr, i32 } [ %.pn156, %1327 ], [ %1322, %1321 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %common.resume

1329:                                             ; preds = %.critedge225
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %1330 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %51, ptr noundef nonnull align 8 dereferenceable(8) %1330, i32 noundef 0)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7notNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %1331 unwind label %1332

1331:                                             ; preds = %1329
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit310

1332:                                             ; preds = %1329
  %1333 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %common.resume

1334:                                             ; preds = %1255
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store i32 30, ptr %52, align 4, !tbaa !110
  %1335 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1336 = load ptr, ptr %1335, align 8, !tbaa !47
  %1337 = load ptr, ptr %4, align 8, !tbaa !3
  %1338 = ptrtoint ptr %1336 to i64
  %1339 = ptrtoint ptr %1337 to i64
  %1340 = sub i64 %1338, %1339
  %1341 = icmp eq i64 %1340, 8
  br i1 %1341, label %1342, label %1349

1342:                                             ; preds = %1334
  %1343 = load ptr, ptr %1337, align 8, !tbaa !9
  store ptr %1343, ptr %53, align 8, !tbaa !38
  %1344 = invoke noundef zeroext i1 @_ZN4cvc58internal16ProofRuleChecker7getKindENS0_12NodeTemplateILb0EEERNS0_4kind6Kind_tE(ptr noundef nonnull %53, ptr noundef nonnull align 4 dereferenceable(4) %52)
          to label %1345 unwind label %1347

1345:                                             ; preds = %1342
  br i1 %1344, label %1349, label %1346

1346:                                             ; preds = %1345
  call void @_ZN4cvc58internal12NodeTemplateILb1EE4nullEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0)
  br label %1564

1347:                                             ; preds = %1342
  %1348 = landingpad { ptr, i32 }
          cleanup
  br label %1565

1349:                                             ; preds = %1345, %1334
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  %1350 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1351 = load ptr, ptr %1350, align 8, !tbaa !47
  %1352 = load ptr, ptr %3, align 8, !tbaa !3
  %.not148525.not = icmp eq ptr %1351, %1352
  br i1 %.not148525.not, label %.critedge227, label %.lr.ph527

.lr.ph527:                                        ; preds = %1349
  %1353 = ptrtoint ptr %1351 to i64
  %1354 = ptrtoint ptr %1352 to i64
  %1355 = sub i64 %1353, %1354
  %1356 = ashr exact i64 %1355, 3
  %1357 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %1358 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %1359 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %1360 = getelementptr inbounds nuw i8, ptr %55, i64 16
  br label %1363

1361:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit499
  %1362 = add nuw i64 %.0122526, 1
  %exitcond532.not = icmp eq i64 %1362, %1356
  br i1 %exitcond532.not, label %.critedge227, label %1363, !llvm.loop !112

1363:                                             ; preds = %.lr.ph527, %1361
  %.0122526 = phi i64 [ 0, %.lr.ph527 ], [ %1362, %1361 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %1364 = load ptr, ptr %3, align 8, !tbaa !3
  %1365 = getelementptr inbounds nuw [8 x i8], ptr %1364, i64 %.0122526
  %1366 = load ptr, ptr %1365, align 8, !tbaa !9
  store ptr %1366, ptr %56, align 8, !tbaa !9
  %1367 = load i64, ptr %1366, align 8
  %1368 = lshr i64 %1367, 40
  %1369 = trunc nuw nsw i64 %1368 to i32
  %1370 = and i32 %1369, 1048575
  %1371 = icmp samesign ult i32 %1370, 1048574
  br i1 %1371, label %1372, label %1378, !prof !12

1372:                                             ; preds = %1363
  %1373 = add nuw nsw i32 %1370, 1
  %1374 = zext nneg i32 %1373 to i64
  %1375 = shl nuw nsw i64 %1374, 40
  %1376 = and i64 %1367, -1152920405095219201
  %1377 = or i64 %1375, %1376
  store i64 %1377, ptr %1366, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit470

1378:                                             ; preds = %1363
  %1379 = icmp eq i32 %1370, 1048574
  br i1 %1379, label %1380, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit470, !prof !13

1380:                                             ; preds = %1378
  %1381 = or i64 %1367, 1152920405095219200
  store i64 %1381, ptr %1366, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1366)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit470 unwind label %1402

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit470: ; preds = %1378, %1372, %1380
  %1382 = getelementptr inbounds nuw i8, ptr %1366, i64 8
  %1383 = load i64, ptr %1382, align 8
  %1384 = and i64 %1383, 1023
  %.not = icmp eq i64 %1384, 5
  br i1 %.not, label %1406, label %1385

1385:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit470
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %1386 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !9, !noalias !113
  store ptr %1386, ptr %0, align 8, !tbaa !9, !alias.scope !113
  %1387 = load i64, ptr %1386, align 8, !noalias !113
  %1388 = lshr i64 %1387, 40
  %1389 = trunc nuw nsw i64 %1388 to i32
  %1390 = and i32 %1389, 1048575
  %1391 = icmp samesign ult i32 %1390, 1048574
  br i1 %1391, label %1392, label %1398, !prof !12

1392:                                             ; preds = %1385
  %1393 = add nuw nsw i32 %1390, 1
  %1394 = zext nneg i32 %1393 to i64
  %1395 = shl nuw nsw i64 %1394, 40
  %1396 = and i64 %1387, -1152920405095219201
  %1397 = or i64 %1395, %1396
  store i64 %1397, ptr %1386, align 8, !noalias !113
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit472

1398:                                             ; preds = %1385
  %1399 = icmp eq i32 %1390, 1048574
  br i1 %1399, label %1400, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit472, !prof !13

1400:                                             ; preds = %1398
  %1401 = or i64 %1387, 1152920405095219200
  store i64 %1401, ptr %1386, align 8, !noalias !113
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1386)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit472 unwind label %1404

1402:                                             ; preds = %1380
  %1403 = landingpad { ptr, i32 }
          cleanup
  br label %1545

1404:                                             ; preds = %1400
  %1405 = landingpad { ptr, i32 }
          cleanup
  br label %1544

1406:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit470
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %1407 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 5)
          to label %.noexc474 unwind label %1534

.noexc474:                                        ; preds = %1406
  %1408 = icmp eq i32 %1407, 2
  %1409 = getelementptr inbounds nuw i8, ptr %1366, i64 24
  %1410 = zext i1 %1408 to i64
  %1411 = getelementptr inbounds nuw [8 x i8], ptr %1409, i64 %1410
  %1412 = load ptr, ptr %1411, align 8, !tbaa !17, !noalias !116
  store ptr %1412, ptr %57, align 8, !tbaa !9, !alias.scope !116
  %1413 = load i64, ptr %1412, align 8, !noalias !116
  %1414 = lshr i64 %1413, 40
  %1415 = trunc nuw nsw i64 %1414 to i32
  %1416 = and i32 %1415, 1048575
  %1417 = icmp samesign ult i32 %1416, 1048574
  br i1 %1417, label %1418, label %1424, !prof !12

1418:                                             ; preds = %.noexc474
  %1419 = add nuw nsw i32 %1416, 1
  %1420 = zext nneg i32 %1419 to i64
  %1421 = shl nuw nsw i64 %1420, 40
  %1422 = and i64 %1413, -1152920405095219201
  %1423 = or i64 %1421, %1422
  store i64 %1423, ptr %1412, align 8, !noalias !116
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit476

1424:                                             ; preds = %.noexc474
  %1425 = icmp eq i32 %1416, 1048574
  br i1 %1425, label %1426, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit476, !prof !13

1426:                                             ; preds = %1424
  %1427 = or i64 %1413, 1152920405095219200
  store i64 %1427, ptr %1412, align 8, !noalias !116
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1412)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit476 unwind label %1534

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit476: ; preds = %1424, %1418, %1426
  %1428 = load ptr, ptr %1357, align 8, !tbaa !47
  %1429 = load ptr, ptr %1358, align 8, !tbaa !75
  %.not.i.i477 = icmp eq ptr %1428, %1429
  br i1 %.not.i.i477, label %1449, label %1430

1430:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit476
  %1431 = load ptr, ptr %57, align 8, !tbaa !9
  store ptr %1431, ptr %1428, align 8, !tbaa !9
  %1432 = load i64, ptr %1431, align 8
  %1433 = lshr i64 %1432, 40
  %1434 = trunc nuw nsw i64 %1433 to i32
  %1435 = and i32 %1434, 1048575
  %1436 = icmp samesign ult i32 %1435, 1048574
  br i1 %1436, label %1437, label %1443, !prof !12

1437:                                             ; preds = %1430
  %1438 = add nuw nsw i32 %1435, 1
  %1439 = zext nneg i32 %1438 to i64
  %1440 = shl nuw nsw i64 %1439, 40
  %1441 = and i64 %1432, -1152920405095219201
  %1442 = or i64 %1440, %1441
  store i64 %1442, ptr %1431, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i478

1443:                                             ; preds = %1430
  %1444 = icmp eq i32 %1435, 1048574
  br i1 %1444, label %1445, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i478, !prof !13

1445:                                             ; preds = %1443
  %1446 = or i64 %1432, 1152920405095219200
  store i64 %1446, ptr %1431, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1431)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i478 unwind label %1536

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i478: ; preds = %1445, %1443, %1437
  %1447 = load ptr, ptr %1357, align 8, !tbaa !47
  %1448 = getelementptr inbounds nuw i8, ptr %1447, i64 8
  store ptr %1448, ptr %1357, align 8, !tbaa !47
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit481

1449:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit476
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr %1428, ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit481 unwind label %1536

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit481: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i478, %1449
  %1450 = load ptr, ptr %57, align 8, !tbaa !9
  %1451 = load i64, ptr %1450, align 8
  %1452 = and i64 %1451, 1152920405095219200
  %.not.i.i482 = icmp eq i64 %1452, 1152920405095219200
  br i1 %.not.i.i482, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit484, label %1453, !prof !13

1453:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit481
  %1454 = add i64 %1451, 1152920405095219200
  %1455 = and i64 %1454, 1152920405095219200
  %1456 = and i64 %1451, -1152920405095219201
  %1457 = or disjoint i64 %1455, %1456
  store i64 %1457, ptr %1450, align 8
  %1458 = icmp eq i64 %1455, 0
  br i1 %1458, label %1459, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit484, !prof !13

1459:                                             ; preds = %1453
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1450)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit484 unwind label %1460

1460:                                             ; preds = %1459
  %1461 = landingpad { ptr, i32 }
          catch ptr null
  %1462 = extractvalue { ptr, i32 } %1461, 0
  call void @__clang_call_terminate(ptr %1462) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit484: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit481, %1453, %1459
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %1463 = load i64, ptr %1382, align 8, !noalias !119
  %1464 = trunc i64 %1463 to i32
  %1465 = and i32 %1464, 1023
  %1466 = icmp eq i32 %1465, 1023
  %1467 = select i1 %1466, i32 -1, i32 %1465
  %1468 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %1467)
          to label %.noexc486 unwind label %1539

.noexc486:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit484
  %1469 = icmp eq i32 %1468, 2
  %spec.select.i.i485 = select i1 %1469, i64 2, i64 1
  %1470 = getelementptr inbounds nuw [8 x i8], ptr %1409, i64 %spec.select.i.i485
  %1471 = load ptr, ptr %1470, align 8, !tbaa !17, !noalias !119
  store ptr %1471, ptr %58, align 8, !tbaa !9, !alias.scope !119
  %1472 = load i64, ptr %1471, align 8, !noalias !119
  %1473 = lshr i64 %1472, 40
  %1474 = trunc nuw nsw i64 %1473 to i32
  %1475 = and i32 %1474, 1048575
  %1476 = icmp samesign ult i32 %1475, 1048574
  br i1 %1476, label %1477, label %1483, !prof !12

1477:                                             ; preds = %.noexc486
  %1478 = add nuw nsw i32 %1475, 1
  %1479 = zext nneg i32 %1478 to i64
  %1480 = shl nuw nsw i64 %1479, 40
  %1481 = and i64 %1472, -1152920405095219201
  %1482 = or i64 %1480, %1481
  store i64 %1482, ptr %1471, align 8, !noalias !119
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit488

1483:                                             ; preds = %.noexc486
  %1484 = icmp eq i32 %1475, 1048574
  br i1 %1484, label %1485, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit488, !prof !13

1485:                                             ; preds = %1483
  %1486 = or i64 %1472, 1152920405095219200
  store i64 %1486, ptr %1471, align 8, !noalias !119
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1471)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit488 unwind label %1539

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit488: ; preds = %1483, %1477, %1485
  %1487 = load ptr, ptr %1359, align 8, !tbaa !47
  %1488 = load ptr, ptr %1360, align 8, !tbaa !75
  %.not.i.i489 = icmp eq ptr %1487, %1488
  br i1 %.not.i.i489, label %1508, label %1489

1489:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit488
  %1490 = load ptr, ptr %58, align 8, !tbaa !9
  store ptr %1490, ptr %1487, align 8, !tbaa !9
  %1491 = load i64, ptr %1490, align 8
  %1492 = lshr i64 %1491, 40
  %1493 = trunc nuw nsw i64 %1492 to i32
  %1494 = and i32 %1493, 1048575
  %1495 = icmp samesign ult i32 %1494, 1048574
  br i1 %1495, label %1496, label %1502, !prof !12

1496:                                             ; preds = %1489
  %1497 = add nuw nsw i32 %1494, 1
  %1498 = zext nneg i32 %1497 to i64
  %1499 = shl nuw nsw i64 %1498, 40
  %1500 = and i64 %1491, -1152920405095219201
  %1501 = or i64 %1499, %1500
  store i64 %1501, ptr %1490, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i490

1502:                                             ; preds = %1489
  %1503 = icmp eq i32 %1494, 1048574
  br i1 %1503, label %1504, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i490, !prof !13

1504:                                             ; preds = %1502
  %1505 = or i64 %1491, 1152920405095219200
  store i64 %1505, ptr %1490, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1490)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i490 unwind label %1541

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i490: ; preds = %1504, %1502, %1496
  %1506 = load ptr, ptr %1359, align 8, !tbaa !47
  %1507 = getelementptr inbounds nuw i8, ptr %1506, i64 8
  store ptr %1507, ptr %1359, align 8, !tbaa !47
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit493

1508:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit488
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr %1487, ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit493 unwind label %1541

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit493: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i490, %1508
  %1509 = load ptr, ptr %58, align 8, !tbaa !9
  %1510 = load i64, ptr %1509, align 8
  %1511 = and i64 %1510, 1152920405095219200
  %.not.i.i494 = icmp eq i64 %1511, 1152920405095219200
  br i1 %.not.i.i494, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit496, label %1512, !prof !13

1512:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit493
  %1513 = add i64 %1510, 1152920405095219200
  %1514 = and i64 %1513, 1152920405095219200
  %1515 = and i64 %1510, -1152920405095219201
  %1516 = or disjoint i64 %1514, %1515
  store i64 %1516, ptr %1509, align 8
  %1517 = icmp eq i64 %1514, 0
  br i1 %1517, label %1518, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit496, !prof !13

1518:                                             ; preds = %1512
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1509)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit496 unwind label %1519

1519:                                             ; preds = %1518
  %1520 = landingpad { ptr, i32 }
          catch ptr null
  %1521 = extractvalue { ptr, i32 } %1520, 0
  call void @__clang_call_terminate(ptr %1521) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit496: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_.exit493, %1512, %1518
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit472

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit472: ; preds = %1398, %1392, %1400, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit496
  %1522 = load i64, ptr %1366, align 8
  %1523 = and i64 %1522, 1152920405095219200
  %.not.i.i497 = icmp eq i64 %1523, 1152920405095219200
  br i1 %.not.i.i497, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit499, label %1524, !prof !13

1524:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit472
  %1525 = add i64 %1522, 1152920405095219200
  %1526 = and i64 %1525, 1152920405095219200
  %1527 = and i64 %1522, -1152920405095219201
  %1528 = or disjoint i64 %1526, %1527
  store i64 %1528, ptr %1366, align 8
  %1529 = icmp eq i64 %1526, 0
  br i1 %1529, label %1530, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit499, !prof !13

1530:                                             ; preds = %1524
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1366)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit499 unwind label %1531

1531:                                             ; preds = %1530
  %1532 = landingpad { ptr, i32 }
          catch ptr null
  %1533 = extractvalue { ptr, i32 } %1532, 0
  call void @__clang_call_terminate(ptr %1533) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit499: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit472, %1524, %1530
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br i1 %.not, label %1361, label %.loopexit522

1534:                                             ; preds = %1426, %1406
  %1535 = landingpad { ptr, i32 }
          cleanup
  br label %1538

1536:                                             ; preds = %1449, %1445
  %1537 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #16
  br label %1538

1538:                                             ; preds = %1536, %1534
  %.pn141 = phi { ptr, i32 } [ %1537, %1536 ], [ %1535, %1534 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %1544

1539:                                             ; preds = %1485, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit484
  %1540 = landingpad { ptr, i32 }
          cleanup
  br label %1543

1541:                                             ; preds = %1508, %1504
  %1542 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #16
  br label %1543

1543:                                             ; preds = %1541, %1539
  %.pn143 = phi { ptr, i32 } [ %1542, %1541 ], [ %1540, %1539 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %1544

1544:                                             ; preds = %1543, %1538, %1404
  %.pn145 = phi { ptr, i32 } [ %1405, %1404 ], [ %.pn143, %1543 ], [ %.pn141, %1538 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #16
  br label %1545

1545:                                             ; preds = %1544, %1402
  %.pn145.pn = phi { ptr, i32 } [ %.pn145, %1544 ], [ %1403, %1402 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %1563

.critedge227:                                     ; preds = %1361, %1349
  %1546 = invoke noundef ptr @_ZNK4cvc58internal16ProofRuleChecker11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %1547 unwind label %1553

1547:                                             ; preds = %.critedge227
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %1548 = load i32, ptr %52, align 4, !tbaa !110
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %59, ptr noundef nonnull align 8 dereferenceable(3560) %1546, i32 noundef %1548, ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %1549 unwind label %1555

1549:                                             ; preds = %1547
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %1550 = load i32, ptr %52, align 4, !tbaa !110
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %60, ptr noundef nonnull align 8 dereferenceable(3560) %1546, i32 noundef %1550, ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %1551 unwind label %1557

1551:                                             ; preds = %1549
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %1552 unwind label %1559

1552:                                             ; preds = %1551
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %.loopexit522

1553:                                             ; preds = %.critedge227
  %1554 = landingpad { ptr, i32 }
          cleanup
  br label %1563

1555:                                             ; preds = %1547
  %1556 = landingpad { ptr, i32 }
          cleanup
  br label %1562

1557:                                             ; preds = %1549
  %1558 = landingpad { ptr, i32 }
          cleanup
  br label %1561

1559:                                             ; preds = %1551
  %1560 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #16
  br label %1561

1561:                                             ; preds = %1559, %1557
  %.pn149 = phi { ptr, i32 } [ %1560, %1559 ], [ %1558, %1557 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #16
  br label %1562

1562:                                             ; preds = %1561, %1555
  %.pn149.pn = phi { ptr, i32 } [ %.pn149, %1561 ], [ %1556, %1555 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %1563

.loopexit522:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit499, %1552
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %55) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %1564

1563:                                             ; preds = %1553, %1562, %1545
  %.pn149.pn.pn.pn = phi { ptr, i32 } [ %.pn145.pn, %1545 ], [ %.pn149.pn, %1562 ], [ %1554, %1553 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %55) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %1565

1564:                                             ; preds = %.loopexit522, %1346
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit310

1565:                                             ; preds = %1563, %1347
  %.pn149.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn149.pn.pn.pn, %1563 ], [ %1348, %1347 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %common.resume

1566:                                             ; preds = %1255
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %1567 = load ptr, ptr %4, align 8, !tbaa !3
  %1568 = load ptr, ptr %1567, align 8, !tbaa !9
  store ptr %1568, ptr %62, align 8, !tbaa !38
  invoke void @_ZN4cvc58internal6theory2uf16TheoryUfRewriter20getHoApplyForApplyUfENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %61, ptr noundef nonnull %62)
          to label %1569 unwind label %1572

1569:                                             ; preds = %1566
  %1570 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1570, ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %1571 unwind label %1574

1571:                                             ; preds = %1569
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit310

1572:                                             ; preds = %1566
  %1573 = landingpad { ptr, i32 }
          cleanup
  br label %1576

1574:                                             ; preds = %1569
  %1575 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #16
  br label %1576

1576:                                             ; preds = %1574, %1572
  %.pn = phi { ptr, i32 } [ %1575, %1574 ], [ %1573, %1572 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %common.resume

1577:                                             ; preds = %1255
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EE4nullEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0)
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit310

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit310: ; preds = %660, %658, %652, %1577, %1571, %1564, %1331, %.critedge225.thread, %1299, %1294, %1286, %.critedge221.thread, %1259, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit465, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit309, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit247, %63
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !122
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !122
  resume { ptr, i32 } %.pn5.i

20:                                               ; preds = %13
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !122
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

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
  %16 = getelementptr inbounds [8 x i8], ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  store ptr %17, ptr %0, align 8, !tbaa !9
  %18 = load i64, ptr %17, align 8
  %19 = lshr i64 %18, 40
  %20 = trunc nuw nsw i64 %19 to i32
  %21 = and i32 %20, 1048575
  %22 = icmp samesign ult i32 %21, 1048574
  br i1 %22, label %23, label %29, !prof !12

23:                                               ; preds = %3
  %24 = add nuw nsw i32 %21, 1
  %25 = zext nneg i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 40
  %27 = and i64 %18, -1152920405095219201
  %28 = or i64 %26, %27
  store i64 %28, ptr %17, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

29:                                               ; preds = %3
  %30 = icmp eq i32 %21, 1048574
  br i1 %30, label %31, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !13

31:                                               ; preds = %29
  %32 = or i64 %18, 1152920405095219200
  store i64 %32, ptr %17, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %23, %29, %31
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
  br i1 %7, label %8, label %14, !prof !12

8:                                                ; preds = %1
  %9 = add nuw nsw i32 %6, 1
  %10 = zext nneg i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 40
  %12 = and i64 %3, -1152920405095219201
  %13 = or i64 %11, %12
  store i64 %13, ptr %2, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

14:                                               ; preds = %1
  %15 = icmp eq i32 %6, 1048574
  br i1 %15, label %16, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !13

16:                                               ; preds = %14
  %17 = or i64 %3, 1152920405095219200
  store i64 %17, ptr %2, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %8, %14, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE7notNodeEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc:
  %2 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %3 = alloca %"class.cvc5::internal::NodeTemplate.88", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !125
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !125
  resume { ptr, i32 } %.pn.i

13:                                               ; preds = %8
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %2) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !125
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  br i1 %10, label %11, label %35

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  br i1 %24, label %25, label %31, !prof !12

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
  br i1 %32, label %33, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !13

33:                                               ; preds = %31
  %34 = or i64 %20, 1152920405095219200
  store i64 %34, ptr %19, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %33, %31, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

35:                                               ; preds = %2
  %36 = load ptr, ptr %1, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !17
  store ptr %38, ptr %0, align 8, !tbaa !9
  %39 = load i64, ptr %38, align 8
  %40 = lshr i64 %39, 40
  %41 = trunc nuw nsw i64 %40 to i32
  %42 = and i32 %41, 1048575
  %43 = icmp samesign ult i32 %42, 1048574
  br i1 %43, label %44, label %50, !prof !12

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
  br i1 %51, label %52, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !13

52:                                               ; preds = %50
  %53 = or i64 %39, 1152920405095219200
  store i64 %53, ptr %38, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %38)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %52, %50, %44, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  ret void
}

declare noundef ptr @_ZNK4cvc58internal16ProofRuleChecker11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cvc5::internal::NodeTemplate.88", align 8
  %6 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef nonnull %1, i32 noundef %2)
  %7 = load ptr, ptr %3, align 8, !tbaa !95
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %6)
          to label %13 unwind label %.loopexit.split-lp

13:                                               ; preds = %.loopexit4
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN4cvc58internal16ProofRuleCheckerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory2uf18UfProofRuleCheckerD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #19
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #6 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %31

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
  br i1 %19, label %20, label %26, !prof !12

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
  br i1 %27, label %28, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !13

28:                                               ; preds = %26
  %29 = or i64 %15, 1152920405095219200
  store i64 %29, ptr %14, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %20, %26, %28
  %30 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #16
  br label %31

31:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %0
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

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
  br i1 %29, label %30, label %36, !prof !12

30:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %31 = add nuw nsw i32 %28, 1
  %32 = zext nneg i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 40
  %34 = and i64 %25, -1152920405095219201
  %35 = or i64 %33, %34
  store i64 %35, ptr %24, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit

36:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %37 = icmp eq i32 %28, 1048574
  br i1 %37, label %38, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit, !prof !13

38:                                               ; preds = %36
  %39 = or i64 %25, 1152920405095219200
  store i64 %39, ptr %24, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit unwind label %66

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %36, %30, %38
  %40 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %22)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit unwind label %63

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %41)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30 unwind label %66

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %56, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30 ]
  %43 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !9
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %45, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %46, !prof !13

46:                                               ; preds = %.lr.ph.i.i.i
  %47 = add i64 %44, 1152920405095219200
  %48 = and i64 %47, 1152920405095219200
  %49 = and i64 %44, -1152920405095219201
  %50 = or disjoint i64 %48, %49
  store i64 %50, ptr %43, align 8
  %51 = icmp eq i64 %48, 0
  br i1 %51, label %52, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !13

52:                                               ; preds = %46
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %52, %46, %.lr.ph.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %56, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !106

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %58

58:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %59 = load ptr, ptr %57, align 8, !tbaa !75
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %60, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %61) #19
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %58
  store ptr %22, ptr %0, align 8, !tbaa !3
  store ptr %42, ptr %4, align 8, !tbaa !47
  %62 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %16
  store ptr %62, ptr %57, align 8, !tbaa !75
  ret void

63:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %65 = tail call ptr @__cxa_begin_catch(ptr %64) #16
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #16
  br label %71

66:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %38
  %.0.ph = phi ptr [ %22, %38 ], [ %41, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #16
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %22, ptr noundef nonnull %.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %71 unwind label %69

69:                                               ; preds = %71, %66
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

71:                                               ; preds = %63, %66
  %72 = shl nuw nsw i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %72) #19
  invoke void @__cxa_rethrow() #20
          to label %77 unwind label %69

73:                                               ; preds = %69
  resume { ptr, i32 } %70

74:                                               ; preds = %69
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #17
  unreachable

77:                                               ; preds = %71
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit
  %.016 = phi ptr [ %21, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.01215, align 8, !tbaa !9
  store ptr %4, ptr %.016, align 8, !tbaa !9
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %16, !prof !12

10:                                               ; preds = %.lr.ph
  %11 = add nuw nsw i32 %8, 1
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 40
  %14 = and i64 %5, -1152920405095219201
  %15 = or i64 %13, %14
  store i64 %15, ptr %4, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit

16:                                               ; preds = %.lr.ph
  %17 = icmp eq i32 %8, 1048574
  br i1 %17, label %18, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, !prof !13

18:                                               ; preds = %16
  %19 = or i64 %5, 1152920405095219200
  store i64 %19, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit unwind label %22

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit: ; preds = %16, %10, %18
  %20 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %20, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !128

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #16
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %26 unwind label %27

26:                                               ; preds = %22
  invoke void @__cxa_rethrow() #20
          to label %33 unwind label %27

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %21, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

27:                                               ; preds = %26, %22
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %29 unwind label %30

29:                                               ; preds = %27
  resume { ptr, i32 } %28

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #17
  unreachable

33:                                               ; preds = %26
  unreachable
}

declare noundef zeroext i1 @_ZN4cvc58internal4kind13isClosureKindENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_proof_checker.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
