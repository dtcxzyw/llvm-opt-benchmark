; ModuleID = 'bench/cvc5/original/index_trie.ll'
source_filename = "bench/cvc5/original/index_trie.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { %"class.cvc5::internal::NodeTemplate", ptr }
%"class.cvc5::internal::NodeTemplate" = type { ptr }

$_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers13IndexTrieNodeEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEES9_EvT_SB_RSaIT0_E = comdat any

$_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEEEvT_SB_ = comdat any

$_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEEEE7destroyIS9_EEvRSA_PT_ = comdat any

$_ZSt16__do_uninit_copyIPKSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEEPS9_ET0_T_SE_SD_ = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_index_trie.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers9IndexTrie3addERKSt6vectorIbSaIbEERKS4_INS0_12NodeTemplateILb1EEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !10
  %9 = icmp ne ptr %4, %6
  %10 = icmp ne i32 %8, 0
  %.not3.i9.i.i = select i1 %9, i1 true, i1 %10
  br i1 %.not3.i9.i.i, label %_ZNSt19_Bit_const_iteratorppEv.exit.i.i, label %_ZSt5countISt19_Bit_const_iteratorbENSt15iterator_traitsIT_E15difference_typeES2_S2_RKT0_.exit

_ZNSt19_Bit_const_iteratorppEv.exit.i.i:          ; preds = %3, %_ZNSt19_Bit_const_iteratorppEv.exit.i.i
  %.012.i.i = phi i64 [ %spec.select.i.i, %_ZNSt19_Bit_const_iteratorppEv.exit.i.i ], [ 0, %3 ]
  %.sroa.5.011.i.i = phi i32 [ %spec.select8.i.i, %_ZNSt19_Bit_const_iteratorppEv.exit.i.i ], [ 0, %3 ]
  %.sroa.03.010.i.i = phi ptr [ %spec.select7.i.i, %_ZNSt19_Bit_const_iteratorppEv.exit.i.i ], [ %4, %3 ]
  %11 = zext nneg i32 %.sroa.5.011.i.i to i64
  %12 = load i64, ptr %.sroa.03.010.i.i, align 8, !tbaa !11
  %13 = lshr i64 %12, %11
  %14 = and i64 %13, 1
  %spec.select.i.i = add nuw nsw i64 %14, %.012.i.i
  %15 = add i32 %.sroa.5.011.i.i, 1
  %16 = icmp eq i32 %.sroa.5.011.i.i, 63
  %spec.select7.idx.i.i = select i1 %16, i64 8, i64 0
  %spec.select7.i.i = getelementptr inbounds nuw i8, ptr %.sroa.03.010.i.i, i64 %spec.select7.idx.i.i
  %spec.select8.i.i = select i1 %16, i32 0, i32 %15
  %17 = icmp ne ptr %spec.select7.i.i, %6
  %18 = icmp ne i32 %spec.select8.i.i, %8
  %.not3.i.i.i = select i1 %17, i1 true, i1 %18
  br i1 %.not3.i.i.i, label %_ZNSt19_Bit_const_iteratorppEv.exit.i.i, label %_ZSt5countISt19_Bit_const_iteratorbENSt15iterator_traitsIT_E15difference_typeES2_S2_RKT0_.exit, !llvm.loop !13

_ZSt5countISt19_Bit_const_iteratorbENSt15iterator_traitsIT_E15difference_typeES2_S2_RKT0_.exit: ; preds = %_ZNSt19_Bit_const_iteratorppEv.exit.i.i, %3
  %.0.lcssa.i.i = phi i64 [ 0, %3 ], [ %spec.select.i.i, %_ZNSt19_Bit_const_iteratorppEv.exit.i.i ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i8, ptr %19, align 8, !tbaa !15, !range !19, !noundef !20
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %30

22:                                               ; preds = %_ZSt5countISt19_Bit_const_iteratorbENSt15iterator_traitsIT_E15difference_typeES2_S2_RKT0_.exit
  %23 = ptrtoint ptr %6 to i64
  %24 = ptrtoint ptr %4 to i64
  %25 = sub i64 %23, %24
  %26 = shl nsw i64 %25, 3
  %27 = zext i32 %8 to i64
  %28 = add nsw i64 %26, %27
  %29 = icmp eq i64 %.0.lcssa.i.i, %28
  br i1 %29, label %34, label %30

30:                                               ; preds = %22, %_ZSt5countISt19_Bit_const_iteratorbENSt15iterator_traitsIT_E15difference_typeES2_S2_RKT0_.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !21
  %33 = tail call noundef ptr @_ZN4cvc58internal6theory11quantifiers9IndexTrie6addRecEPNS2_13IndexTrieNodeEmmRKSt6vectorIbSaIbEERKS6_INS0_12NodeTemplateILb1EEESaISC_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %32, i64 noundef 0, i64 noundef %.0.lcssa.i.i, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  store ptr %33, ptr %31, align 8, !tbaa !21
  br label %34

34:                                               ; preds = %22, %30
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4cvc58internal6theory11quantifiers9IndexTrie6addRecEPNS2_13IndexTrieNodeEmmRKSt6vectorIbSaIbEERKS6_INS0_12NodeTemplateILb1EEESaISC_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.std::pair", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %common.ret66, label %8

8:                                                ; preds = %6
  %9 = icmp eq i64 %3, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZN4cvc58internal6theory11quantifiers9IndexTrie7freeRecEPNS2_13IndexTrieNodeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1)
  br label %common.ret66

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = sdiv i64 %2, 64
  %14 = getelementptr inbounds i64, ptr %12, i64 %13
  %15 = and i64 %2, -9223372036854775745
  %16 = icmp ugt i64 %15, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %16, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 %storemerge.idx.i.i.i.i.i
  %17 = and i64 %2, 63
  %18 = shl nuw i64 1, %17
  %19 = load i64, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !11
  %20 = and i64 %19, %18
  %.not56 = icmp eq i64 %20, 0
  br i1 %.not56, label %21, label %30

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %.not45 = icmp eq ptr %23, null
  br i1 %.not45, label %24, label %26

24:                                               ; preds = %21
  %25 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, i8 0, i64 32, i1 false)
  br label %26

common.ret66:                                     ; preds = %6, %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers13IndexTrieNodeEED2Ev.exit, %10, %42, %26
  %common.ret66.op = phi ptr [ %1, %26 ], [ %1, %42 ], [ null, %10 ], [ %1, %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers13IndexTrieNodeEED2Ev.exit ], [ null, %6 ]
  ret ptr %common.ret66.op

26:                                               ; preds = %21, %24
  %27 = phi ptr [ %25, %24 ], [ %23, %21 ]
  %28 = add i64 %2, 1
  %29 = tail call noundef ptr @_ZN4cvc58internal6theory11quantifiers9IndexTrie6addRecEPNS2_13IndexTrieNodeEmmRKSt6vectorIbSaIbEERKS6_INS0_12NodeTemplateILb1EEESaISC_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %27, i64 noundef %28, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
  store ptr %29, ptr %22, align 8, !tbaa !22
  br label %common.ret66

30:                                               ; preds = %11
  %31 = load ptr, ptr %1, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !29
  %.not5759 = icmp eq ptr %31, %33
  br i1 %.not5759, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %30
  %34 = load ptr, ptr %5, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %34, i64 %2
  %36 = load ptr, ptr %35, align 8, !tbaa !33
  br label %37

37:                                               ; preds = %.lr.ph, %40
  %.sroa.047.060 = phi ptr [ %31, %.lr.ph ], [ %41, %40 ]
  %38 = load ptr, ptr %.sroa.047.060, align 8, !tbaa !33
  %39 = icmp eq ptr %38, %36
  br i1 %39, label %42, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.047.060, i64 16
  %.not57 = icmp eq ptr %41, %33
  br i1 %.not57, label %._crit_edge, label %37

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.047.060, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !36
  %45 = add i64 %2, 1
  %46 = add i64 %3, -1
  %47 = tail call noundef ptr @_ZN4cvc58internal6theory11quantifiers9IndexTrie6addRecEPNS2_13IndexTrieNodeEmmRKSt6vectorIbSaIbEERKS6_INS0_12NodeTemplateILb1EEESaISC_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %44, i64 noundef %45, i64 noundef %46, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
  store ptr %47, ptr %43, align 8, !tbaa !36
  br label %common.ret66

._crit_edge:                                      ; preds = %40, %30
  %48 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  %49 = add i64 %2, 1
  %50 = add i64 %3, -1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %48, i8 0, i64 32, i1 false)
  %51 = tail call noundef ptr @_ZN4cvc58internal6theory11quantifiers9IndexTrie6addRecEPNS2_13IndexTrieNodeEmmRKSt6vectorIbSaIbEERKS6_INS0_12NodeTemplateILb1EEESaISC_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %48, i64 noundef %49, i64 noundef %50, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #18
  %52 = load ptr, ptr %5, align 8, !tbaa !30
  %53 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %52, i64 %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %54 = load ptr, ptr %53, align 8, !tbaa !33, !noalias !38
  store ptr %54, ptr %7, align 8, !tbaa !33, !alias.scope !38
  %55 = load i64, ptr %54, align 8, !noalias !38
  %56 = lshr i64 %55, 40
  %57 = trunc nuw nsw i64 %56 to i32
  %58 = and i32 %57, 1048575
  %59 = icmp samesign ult i32 %58, 1048574
  br i1 %59, label %60, label %65, !prof !41

60:                                               ; preds = %._crit_edge
  %61 = add i64 %55, 1099511627776
  %62 = and i64 %61, 1152920405095219200
  %63 = and i64 %55, -1152920405095219201
  %64 = or disjoint i64 %62, %63
  store i64 %64, ptr %54, align 8, !noalias !38
  br label %_ZSt9make_pairIRKN4cvc58internal12NodeTemplateILb1EEERPNS1_6theory11quantifiers13IndexTrieNodeEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSC_INSD_IT0_E4typeEE6__typeEEOSE_OSJ_.exit

65:                                               ; preds = %._crit_edge
  %66 = icmp eq i32 %58, 1048574
  br i1 %66, label %67, label %_ZSt9make_pairIRKN4cvc58internal12NodeTemplateILb1EEERPNS1_6theory11quantifiers13IndexTrieNodeEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSC_INSD_IT0_E4typeEE6__typeEEOSE_OSJ_.exit, !prof !42

67:                                               ; preds = %65
  %68 = or i64 %55, 1152920405095219200
  store i64 %68, ptr %54, align 8, !noalias !38
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %54), !noalias !38
  br label %_ZSt9make_pairIRKN4cvc58internal12NodeTemplateILb1EEERPNS1_6theory11quantifiers13IndexTrieNodeEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSC_INSD_IT0_E4typeEE6__typeEEOSE_OSJ_.exit

_ZSt9make_pairIRKN4cvc58internal12NodeTemplateILb1EEERPNS1_6theory11quantifiers13IndexTrieNodeEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSC_INSD_IT0_E4typeEE6__typeEEOSE_OSJ_.exit: ; preds = %60, %65, %67
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %51, ptr %69, align 8, !tbaa !36, !alias.scope !38
  %70 = load ptr, ptr %32, align 8, !tbaa !43
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !44
  %.not.i.i = icmp eq ptr %70, %72
  br i1 %.not.i.i, label %92, label %73

73:                                               ; preds = %_ZSt9make_pairIRKN4cvc58internal12NodeTemplateILb1EEERPNS1_6theory11quantifiers13IndexTrieNodeEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSC_INSD_IT0_E4typeEE6__typeEEOSE_OSJ_.exit
  store ptr %54, ptr %70, align 8, !tbaa !33
  %74 = load i64, ptr %54, align 8
  %75 = lshr i64 %74, 40
  %76 = trunc nuw nsw i64 %75 to i32
  %77 = and i32 %76, 1048575
  %78 = icmp samesign ult i32 %77, 1048574
  br i1 %78, label %79, label %84, !prof !41

79:                                               ; preds = %73
  %80 = add i64 %74, 1099511627776
  %81 = and i64 %80, 1152920405095219200
  %82 = and i64 %74, -1152920405095219201
  %83 = or disjoint i64 %81, %82
  store i64 %83, ptr %54, align 8
  br label %_ZNSt16allocator_traitsISaISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i

84:                                               ; preds = %73
  %85 = icmp eq i32 %77, 1048574
  br i1 %85, label %86, label %_ZNSt16allocator_traitsISaISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i, !prof !42

86:                                               ; preds = %84
  %87 = or i64 %74, 1152920405095219200
  store i64 %87, ptr %54, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %._ZNSt16allocator_traitsISaISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i_crit_edge unwind label %106

._ZNSt16allocator_traitsISaISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i_crit_edge: ; preds = %86
  %.pre = load ptr, ptr %69, align 8, !tbaa !36
  br label %_ZNSt16allocator_traitsISaISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i: ; preds = %._ZNSt16allocator_traitsISaISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i_crit_edge, %84, %79
  %88 = phi ptr [ %.pre, %._ZNSt16allocator_traitsISaISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i_crit_edge ], [ %51, %84 ], [ %51, %79 ]
  %89 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %88, ptr %89, align 8, !tbaa !36
  %90 = load ptr, ptr %32, align 8, !tbaa !43
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store ptr %91, ptr %32, align 8, !tbaa !43
  br label %_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEESaIS9_EE9push_backEOS9_.exit

92:                                               ; preds = %_ZSt9make_pairIRKN4cvc58internal12NodeTemplateILb1EEERPNS1_6theory11quantifiers13IndexTrieNodeEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSC_INSD_IT0_E4typeEE6__typeEEOSE_OSJ_.exit
  invoke void @_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %70, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEESaIS9_EE9push_backEOS9_.exit unwind label %106

_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEESaIS9_EE9push_backEOS9_.exit: ; preds = %_ZNSt16allocator_traitsISaISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i, %92
  %93 = load ptr, ptr %7, align 8, !tbaa !33
  %94 = load i64, ptr %93, align 8
  %95 = and i64 %94, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %95, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers13IndexTrieNodeEED2Ev.exit, label %96, !prof !42

96:                                               ; preds = %_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEESaIS9_EE9push_backEOS9_.exit
  %97 = add i64 %94, 1152920405095219200
  %98 = and i64 %97, 1152920405095219200
  %99 = and i64 %94, -1152920405095219201
  %100 = or disjoint i64 %98, %99
  store i64 %100, ptr %93, align 8
  %101 = icmp eq i64 %98, 0
  br i1 %101, label %102, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers13IndexTrieNodeEED2Ev.exit, !prof !42

102:                                              ; preds = %96
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %93)
          to label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers13IndexTrieNodeEED2Ev.exit unwind label %103

103:                                              ; preds = %102
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #19
  unreachable

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers13IndexTrieNodeEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEESaIS9_EE9push_backEOS9_.exit, %96, %102
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #18
  br label %common.ret66

106:                                              ; preds = %92, %86
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers13IndexTrieNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #18
  resume { ptr, i32 } %107
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers9IndexTrie7freeRecEPNS2_13IndexTrieNodeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::pair", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %68, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %.not1112 = icmp eq ptr %5, %7
  br i1 %.not1112, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %34

._crit_edge:                                      ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers13IndexTrieNodeEED2Ev.exit, %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  tail call void @_ZN4cvc58internal6theory11quantifiers9IndexTrie7freeRecEPNS2_13IndexTrieNodeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %10)
  %11 = load ptr, ptr %1, align 8, !tbaa !45
  %12 = load ptr, ptr %6, align 8, !tbaa !43
  %.not4.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEES9_EvT_SB_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge, %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %26, %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEEEvPT_.exit.i.i.i.i.i ], [ %11, %._crit_edge ]
  %13 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !33
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %15, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEEEvPT_.exit.i.i.i.i.i, label %16, !prof !42

16:                                               ; preds = %.lr.ph.i.i.i.i.i
  %17 = add i64 %14, 1152920405095219200
  %18 = and i64 %17, 1152920405095219200
  %19 = and i64 %14, -1152920405095219201
  %20 = or disjoint i64 %18, %19
  store i64 %20, ptr %13, align 8
  %21 = icmp eq i64 %18, 0
  br i1 %21, label %22, label %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEEEvPT_.exit.i.i.i.i.i, !prof !42

22:                                               ; preds = %16
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEEEvPT_.exit.i.i.i.i.i unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #19
  unreachable

_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEEEvPT_.exit.i.i.i.i.i: ; preds = %22, %16, %.lr.ph.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !46

_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %1, align 8, !tbaa !45
  br label %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEES9_EvT_SB_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEES9_EvT_SB_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i, %._crit_edge
  %27 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i ], [ %11, %._crit_edge ]
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %_ZN4cvc58internal6theory11quantifiers13IndexTrieNodeD2Ev.exit, label %28

28:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEES9_EvT_SB_RSaIT0_E.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !44
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #20
  br label %_ZN4cvc58internal6theory11quantifiers13IndexTrieNodeD2Ev.exit

_ZN4cvc58internal6theory11quantifiers13IndexTrieNodeD2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEES9_EvT_SB_RSaIT0_E.exit.i.i, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #20
  br label %68

34:                                               ; preds = %.lr.ph, %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers13IndexTrieNodeEED2Ev.exit
  %.sroa.08.013 = phi ptr [ %5, %.lr.ph ], [ %65, %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers13IndexTrieNodeEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #18
  %35 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !33
  store ptr %35, ptr %3, align 8, !tbaa !33
  %36 = load i64, ptr %35, align 8
  %37 = lshr i64 %36, 40
  %38 = trunc nuw nsw i64 %37 to i32
  %39 = and i32 %38, 1048575
  %40 = icmp samesign ult i32 %39, 1048574
  br i1 %40, label %41, label %46, !prof !41

41:                                               ; preds = %34
  %42 = add i64 %36, 1099511627776
  %43 = and i64 %42, 1152920405095219200
  %44 = and i64 %36, -1152920405095219201
  %45 = or disjoint i64 %43, %44
  store i64 %45, ptr %35, align 8
  br label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers13IndexTrieNodeEEC2ERKS8_.exit

46:                                               ; preds = %34
  %47 = icmp eq i32 %39, 1048574
  br i1 %47, label %48, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers13IndexTrieNodeEEC2ERKS8_.exit, !prof !42

48:                                               ; preds = %46
  %49 = or i64 %36, 1152920405095219200
  store i64 %49, ptr %35, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %35)
  br label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers13IndexTrieNodeEEC2ERKS8_.exit

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers13IndexTrieNodeEEC2ERKS8_.exit: ; preds = %41, %46, %48
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !36
  store ptr %51, ptr %8, align 8, !tbaa !36
  invoke void @_ZN4cvc58internal6theory11quantifiers9IndexTrie7freeRecEPNS2_13IndexTrieNodeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %51)
          to label %52 unwind label %66

52:                                               ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers13IndexTrieNodeEEC2ERKS8_.exit
  %53 = load i64, ptr %35, align 8
  %54 = and i64 %53, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %54, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers13IndexTrieNodeEED2Ev.exit, label %55, !prof !42

55:                                               ; preds = %52
  %56 = add i64 %53, 1152920405095219200
  %57 = and i64 %56, 1152920405095219200
  %58 = and i64 %53, -1152920405095219201
  %59 = or disjoint i64 %57, %58
  store i64 %59, ptr %35, align 8
  %60 = icmp eq i64 %57, 0
  br i1 %60, label %61, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers13IndexTrieNodeEED2Ev.exit, !prof !42

61:                                               ; preds = %55
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers13IndexTrieNodeEED2Ev.exit unwind label %62

62:                                               ; preds = %61
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #19
  unreachable

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers13IndexTrieNodeEED2Ev.exit: ; preds = %52, %55, %61
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 16
  %.not11 = icmp eq ptr %65, %7
  br i1 %.not11, label %._crit_edge, label %34

66:                                               ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers13IndexTrieNodeEEC2ERKS8_.exit
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers13IndexTrieNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18
  resume { ptr, i32 } %67

68:                                               ; preds = %2, %_ZN4cvc58internal6theory11quantifiers13IndexTrieNodeD2Ev.exit
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers13IndexTrieNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !33
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %5, !prof !42

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !42

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %1, %5, %11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers9IndexTrie7findRecEPKNS2_13IndexTrieNodeEmRKSt6vectorINS0_12NodeTemplateILb1EEESaIS9_EERm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef readonly captures(address_is_null) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %9 = load ptr, ptr %3, align 8, !tbaa !30
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %.not30 = icmp ult i64 %2, %13
  br i1 %.not30, label %14, label %.loopexit

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %.not31 = icmp eq ptr %16, null
  br i1 %.not31, label %20, label %17

17:                                               ; preds = %14
  %18 = add nuw i64 %2, 1
  %19 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers9IndexTrie7findRecEPKNS2_13IndexTrieNodeEmRKSt6vectorINS0_12NodeTemplateILb1EEESaIS9_EERm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %16, i64 noundef %18, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %19, label %.loopexit, label %._crit_edge

._crit_edge:                                      ; preds = %17
  %.pre = load ptr, ptr %3, align 8, !tbaa !30
  br label %20

20:                                               ; preds = %._crit_edge, %14
  %21 = phi ptr [ %.pre, %._crit_edge ], [ %9, %14 ]
  %22 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %21, i64 %2
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  %24 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit, !prof !48

26:                                               ; preds = %20
  %27 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %.not.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit, label %28

28:                                               ; preds = %26
  %29 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
          to label %30 unwind label %32

30:                                               ; preds = %28
  store i64 1152920405095219200, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  store ptr %29, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !49
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  resume { ptr, i32 } %33

_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit: ; preds = %20, %26, %30
  %34 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !49
  %35 = icmp eq ptr %23, %34
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit
  %37 = add nuw i64 %2, 1
  store i64 %37, ptr %4, align 8, !tbaa !11
  %38 = load ptr, ptr %1, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !29
  %.not3536.not = icmp eq ptr %38, %40
  br i1 %.not3536.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %36, %.critedge
  %.sroa.032.037 = phi ptr [ %50, %.critedge ], [ %38, %36 ]
  %41 = load ptr, ptr %3, align 8, !tbaa !30
  %42 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %41, i64 %2
  %43 = load ptr, ptr %.sroa.032.037, align 8, !tbaa !33
  %44 = load ptr, ptr %42, align 8, !tbaa !33
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %.critedge

46:                                               ; preds = %.lr.ph
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.032.037, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !36
  %49 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory11quantifiers9IndexTrie7findRecEPKNS2_13IndexTrieNodeEmRKSt6vectorINS0_12NodeTemplateILb1EEESaIS9_EERm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %48, i64 noundef %37, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %49, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %46, %.lr.ph
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.032.037, i64 16
  %.not35.not = icmp eq ptr %50, %40
  br i1 %.not35.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %46, %.critedge, %36, %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit, %17, %5, %6
  %.0 = phi i1 [ true, %6 ], [ true, %5 ], [ true, %17 ], [ false, %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit ], [ false, %36 ], [ true, %46 ], [ false, %.critedge ]
  ret i1 %.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEES9_EvT_SB_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEEEvT_SB_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %17, %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEEEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = load ptr, ptr %.05.i.i, align 8, !tbaa !33
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEEEvPT_.exit.i.i, label %7, !prof !42

7:                                                ; preds = %.lr.ph.i.i
  %8 = add i64 %5, 1152920405095219200
  %9 = and i64 %8, 1152920405095219200
  %10 = and i64 %5, -1152920405095219201
  %11 = or disjoint i64 %9, %10
  store i64 %11, ptr %4, align 8
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %13, label %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEEEvPT_.exit.i.i, !prof !42

13:                                               ; preds = %7
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEEEvPT_.exit.i.i unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #19
  unreachable

_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEEEvPT_.exit.i.i: ; preds = %13, %7, %.lr.ph.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %.not.i.i = icmp eq ptr %17, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEEEvT_SB_.exit, label %.lr.ph.i.i, !llvm.loop !46

_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEEEvT_SB_.exit: ; preds = %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEEEvT_SB_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS4_6theory11quantifiers13IndexTrieNodeEEEEvT_SD_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEEEvPT_.exit.i
  %.05.i = phi ptr [ %16, %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !33
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEEEvPT_.exit.i, label %6, !prof !42

6:                                                ; preds = %.lr.ph.i
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEEEvPT_.exit.i, !prof !42

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEEEvPT_.exit.i unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #19
  unreachable

_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEEEvPT_.exit.i: ; preds = %12, %6, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %.not.i = icmp eq ptr %16, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS4_6theory11quantifiers13IndexTrieNodeEEEEvT_SD_.exit, label %.lr.ph.i, !llvm.loop !46

_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS4_6theory11quantifiers13IndexTrieNodeEEEEvT_SD_.exit: ; preds = %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = load ptr, ptr %0, align 8, !tbaa !45
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEESaIS9_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #21
  unreachable

_ZNKSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEESaIS9_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 576460752303423487)
  %16 = select i1 %14, i64 576460752303423487, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEESaIS9_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEESaIS9_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 4
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #17
  br label %_ZNSt12_Vector_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEESaIS9_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEESaIS9_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEESaIS9_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEESaIS9_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = load ptr, ptr %2, align 8, !tbaa !33
  store ptr %24, ptr %23, align 8, !tbaa !33
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 40
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = and i32 %27, 1048575
  %29 = icmp samesign ult i32 %28, 1048574
  br i1 %29, label %30, label %35, !prof !41

30:                                               ; preds = %_ZNSt12_Vector_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEESaIS9_EE11_M_allocateEm.exit
  %31 = add i64 %25, 1099511627776
  %32 = and i64 %31, 1152920405095219200
  %33 = and i64 %25, -1152920405095219201
  %34 = or disjoint i64 %32, %33
  store i64 %34, ptr %24, align 8
  br label %39

35:                                               ; preds = %_ZNSt12_Vector_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEESaIS9_EE11_M_allocateEm.exit
  %36 = icmp eq i32 %28, 1048574
  br i1 %36, label %37, label %39, !prof !42

37:                                               ; preds = %35
  %38 = or i64 %25, 1152920405095219200
  store i64 %38, ptr %24, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %39 unwind label %69

39:                                               ; preds = %35, %30, %37
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !36
  store ptr %42, ptr %40, align 8, !tbaa !36
  %43 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEEPS9_ET0_T_SE_SD_(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %22)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEESA_SaIS9_EET0_T_SD_SC_RT1_.exit unwind label %66

_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEESA_SaIS9_EET0_T_SD_SC_RT1_.exit: ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEEPS9_ET0_T_SE_SD_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %44)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEESA_SaIS9_EET0_T_SD_SC_RT1_.exit30 unwind label %69

_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEESA_SaIS9_EET0_T_SD_SC_RT1_.exit30: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEESA_SaIS9_EET0_T_SD_SC_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEES9_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEESA_SaIS9_EET0_T_SD_SC_RT1_.exit30, %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %59, %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEESA_SaIS9_EET0_T_SD_SC_RT1_.exit30 ]
  %46 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !33
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %47, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %48, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEEEvPT_.exit.i.i.i, label %49, !prof !42

49:                                               ; preds = %.lr.ph.i.i.i
  %50 = add i64 %47, 1152920405095219200
  %51 = and i64 %50, 1152920405095219200
  %52 = and i64 %47, -1152920405095219201
  %53 = or disjoint i64 %51, %52
  store i64 %53, ptr %46, align 8
  %54 = icmp eq i64 %51, 0
  br i1 %54, label %55, label %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEEEvPT_.exit.i.i.i, !prof !42

55:                                               ; preds = %49
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEEEvPT_.exit.i.i.i unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #19
  unreachable

_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEEEvPT_.exit.i.i.i: ; preds = %55, %49, %.lr.ph.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %59, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEES9_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !46

_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEES9_EvT_SB_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEESA_SaIS9_EET0_T_SD_SC_RT1_.exit30
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEESaIS9_EE13_M_deallocateEPS9_m.exit, label %61

61:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEES9_EvT_SB_RSaIT0_E.exit
  %62 = load ptr, ptr %60, align 8, !tbaa !44
  %63 = ptrtoint ptr %62 to i64
  %64 = sub i64 %63, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %64) #20
  br label %_ZNSt12_Vector_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEESaIS9_EE13_M_deallocateEPS9_m.exit

_ZNSt12_Vector_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEESaIS9_EE13_M_deallocateEPS9_m.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEES9_EvT_SB_RSaIT0_E.exit, %61
  store ptr %22, ptr %0, align 8, !tbaa !45
  store ptr %45, ptr %4, align 8, !tbaa !43
  %65 = getelementptr inbounds nuw %"struct.std::pair", ptr %22, i64 %16
  store ptr %65, ptr %60, align 8, !tbaa !44
  ret void

66:                                               ; preds = %39
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #18
  tail call void @_ZNSt16allocator_traitsISaISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEEEE7destroyIS9_EEvRSA_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #18
  br label %74

69:                                               ; preds = %37, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEESA_SaIS9_EET0_T_SD_SC_RT1_.exit
  %.0.ph = phi ptr [ %44, %_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEESA_SaIS9_EET0_T_SD_SC_RT1_.exit ], [ %22, %37 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %71 = tail call ptr @__cxa_begin_catch(ptr %70) #18
  invoke void @_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEES9_EvT_SB_RSaIT0_E(ptr noundef nonnull %22, ptr noundef nonnull %.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %74 unwind label %72

72:                                               ; preds = %74, %69
  %73 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %76 unwind label %77

74:                                               ; preds = %66, %69
  %75 = shl nuw nsw i64 %16, 4
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %75) #20
  invoke void @__cxa_rethrow() #21
          to label %80 unwind label %72

76:                                               ; preds = %72
  resume { ptr, i32 } %73

77:                                               ; preds = %72
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  tail call void @__clang_call_terminate(ptr %79) #19
  unreachable

80:                                               ; preds = %74
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEEEE7destroyIS9_EEvRSA_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !33
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i.i, label %_ZNSt15__new_allocatorISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEEE7destroyIS9_EEvPT_.exit, label %6, !prof !42

6:                                                ; preds = %2
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZNSt15__new_allocatorISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEEE7destroyIS9_EEvPT_.exit, !prof !42

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZNSt15__new_allocatorISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEEE7destroyIS9_EEvPT_.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #19
  unreachable

_ZNSt15__new_allocatorISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEEE7destroyIS9_EEvPT_.exit: ; preds = %2, %6, %12
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEEPS9_ET0_T_SE_SD_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %19
  %.016 = phi ptr [ %24, %19 ], [ %2, %3 ]
  %.01215 = phi ptr [ %23, %19 ], [ %0, %3 ]
  %4 = load ptr, ptr %.01215, align 8, !tbaa !33
  store ptr %4, ptr %.016, align 8, !tbaa !33
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %15, !prof !41

10:                                               ; preds = %.lr.ph
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8
  br label %19

15:                                               ; preds = %.lr.ph
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %19, !prof !42

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %19 unwind label %25

19:                                               ; preds = %15, %10, %17
  %20 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  store ptr %22, ptr %20, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw i8, ptr %.01215, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  %.not = icmp eq ptr %23, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !50

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #18
  invoke void @_ZSt8_DestroyIPSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEEEvT_SB_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %29 unwind label %30

29:                                               ; preds = %25
  invoke void @__cxa_rethrow() #21
          to label %36 unwind label %30

._crit_edge:                                      ; preds = %19, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %24, %19 ]
  ret ptr %.0.lcssa

30:                                               ; preds = %29, %25
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %32 unwind label %33

32:                                               ; preds = %30
  resume { ptr, i32 } %31

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #19
  unreachable

36:                                               ; preds = %29
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_index_trie.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSSt18_Bit_iterator_base", !5, i64 0, !9, i64 8}
!5 = !{!"p1 long", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!4, !9, i64 8}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSN4cvc58internal6theory11quantifiers9IndexTrieE", !17, i64 8, !18, i64 16}
!17 = !{!"bool", !7, i64 0}
!18 = !{!"p1 _ZTSN4cvc58internal6theory11quantifiers13IndexTrieNodeE", !6, i64 0}
!19 = !{i8 0, i8 2}
!20 = !{}
!21 = !{!16, !18, i64 16}
!22 = !{!23, !18, i64 24}
!23 = !{!"_ZTSN4cvc58internal6theory11quantifiers13IndexTrieNodeE", !24, i64 0, !18, i64 24}
!24 = !{!"_ZTSSt6vectorISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEESaIS9_EE", !25, i64 0}
!25 = !{!"_ZTSSt12_Vector_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEESaIS9_EE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEESaIS9_EE12_Vector_implE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS2_6theory11quantifiers13IndexTrieNodeEESaIS9_EE17_Vector_impl_dataE", !28, i64 0, !28, i64 8, !28, i64 16}
!28 = !{!"p1 _ZTSSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers13IndexTrieNodeEE", !6, i64 0}
!29 = !{!28, !28, i64 0}
!30 = !{!31, !32, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_Vector_impl_dataE", !32, i64 0, !32, i64 8, !32, i64 16}
!32 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb1EEE", !6, i64 0}
!33 = !{!34, !35, i64 0}
!34 = !{!"_ZTSN4cvc58internal12NodeTemplateILb1EEE", !35, i64 0}
!35 = !{!"p1 _ZTSN4cvc58internal4expr9NodeValueE", !6, i64 0}
!36 = !{!37, !18, i64 8}
!37 = !{!"_ZTSSt4pairIN4cvc58internal12NodeTemplateILb1EEEPNS1_6theory11quantifiers13IndexTrieNodeEE", !34, i64 0, !18, i64 8}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZSt9make_pairIRKN4cvc58internal12NodeTemplateILb1EEERPNS1_6theory11quantifiers13IndexTrieNodeEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSC_INSD_IT0_E4typeEE6__typeEEOSE_OSJ_: argument 0"}
!40 = distinct !{!40, !"_ZSt9make_pairIRKN4cvc58internal12NodeTemplateILb1EEERPNS1_6theory11quantifiers13IndexTrieNodeEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSC_INSD_IT0_E4typeEE6__typeEEOSE_OSJ_"}
!41 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!42 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!43 = !{!27, !28, i64 8}
!44 = !{!27, !28, i64 16}
!45 = !{!27, !28, i64 0}
!46 = distinct !{!46, !14}
!47 = !{!31, !32, i64 8}
!48 = !{!"branch_weights", i32 1, i32 1048575}
!49 = !{!35, !35, i64 0}
!50 = distinct !{!50, !14}
