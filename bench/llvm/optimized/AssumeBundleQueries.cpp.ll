; ModuleID = 'bench/llvm/original/AssumeBundleQueries.cpp.ll'
source_filename = "bench/llvm/original/AssumeBundleQueries.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.22 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.22 = type { i64, [8 x i8] }
%"class.std::allocator.19" = type { i8 }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"struct.std::pair" = type <{ ptr, i32, [4 x i8] }>
%"struct.llvm::detail::DenseMapPair.59" = type { %"struct.std::pair.60" }
%"struct.std::pair.60" = type { ptr, %"struct.llvm::MinMax" }
%"struct.llvm::MinMax" = type { i64, i64 }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.3" }
%"struct.std::pair.3" = type { %"struct.std::pair", %"class.llvm::DenseMap.0" }
%"class.llvm::DenseMap.0" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.llvm::RetainedKnowledge" = type { i32, i64, ptr }
%"class.llvm::function_ref" = type { ptr, i64 }
%"struct.llvm::detail::DenseMapPair.54" = type { %"struct.std::pair.55" }
%"struct.std::pair.55" = type { %"class.llvm::AssumptionCache::AffectedValueCallbackVH", %"class.llvm::SmallVector.57" }
%"class.llvm::AssumptionCache::AffectedValueCallbackVH" = type { %"class.llvm::CallbackVH", ptr }
%"class.llvm::CallbackVH" = type { ptr, %"class.llvm::ValueHandleBase" }
%"class.llvm::ValueHandleBase" = type { %"class.llvm::PointerIntPair", ptr, ptr }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::SmallVector.57" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.58" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.58" = type { [32 x i8] }
%"struct.llvm::AssumptionCache::ResultElem" = type <{ %"class.llvm::WeakVH", i32, [4 x i8] }>
%"class.llvm::WeakVH" = type { %"class.llvm::ValueHandleBase" }
%"struct.llvm::CallBase::BundleOpInfo" = type { ptr, i32, i32 }
%class.anon.12 = type { ptr, ptr }
%"struct.llvm::DebugCounter::CounterInfo" = type { i64, i64, i8, %"class.std::__cxx11::basic_string", %"class.llvm::SmallVector.23" }
%"class.llvm::SmallVector.23" = type { %"class.llvm::SmallVectorImpl.24", %"struct.llvm::SmallVectorStorage.27" }
%"class.llvm::SmallVectorImpl.24" = type { %"class.llvm::SmallVectorTemplateBase.25" }
%"class.llvm::SmallVectorTemplateBase.25" = type { %"class.llvm::SmallVectorTemplateCommon.26" }
%"class.llvm::SmallVectorTemplateCommon.26" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.27" = type { [48 x i8] }
%"struct.llvm::detail::DenseMapPair.35" = type { %"struct.std::pair.36" }
%"struct.std::pair.36" = type { i32, %"struct.llvm::DebugCounter::CounterInfo" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.31" = type { i8 }
%"struct.llvm::DebugCounter::Chunk" = type { i64, i64 }

$_ZN4llvm12DebugCounter15registerCounterENS_9StringRefES1_ = comdat any

$_ZN4llvm12DebugCounter10addCounterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ = comdat any

$_ZN4llvm12UniqueVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6insertERKS6_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E20InsertIntoBucketImplIjEEPS8_RKjRKT_SC_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_ = comdat any

$_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEEaSEOS3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS1_IPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEENSB_IS7_vEENSE_IS7_SG_EEEES7_SG_SH_SI_E16FindAndConstructERKS7_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS1_IPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEENSB_IS7_vEENSE_IS7_SG_EEEES7_SG_SH_SI_E20InsertIntoBucketImplIS7_EEPSI_RKS7_RKT_SM_ = comdat any

$_ZN4llvm8DenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS0_IPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEENSA_IS6_vEENSD_IS6_SF_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS1_IPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEENSB_IS7_vEENSE_IS7_SG_EEEES7_SG_SH_SI_E18moveFromOldBucketsEPSI_SL_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_ = comdat any

$_ZN4llvm8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE4growEj = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str.7 = private unnamed_addr constant [23 x i8] c"assume-queries-counter\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"Controls which assumes gets created\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"ignore\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_AssumeBundleQueries.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DebugCounter15registerCounterENS_9StringRefES1_(ptr %0, i64 %1, ptr %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %6 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.19", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.19", align 1
  %11 = tail call noundef nonnull align 8 dereferenceable(99) ptr @_ZN4llvm12DebugCounter8instanceEv() #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %12 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %1, ptr %0) #16
  %13 = extractvalue { i64, ptr } %12, 0
  %14 = extractvalue { i64, ptr } %12, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %13, ptr %14) #16
  %15 = load i64, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = load ptr, ptr %16, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 %15, ptr %17, ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %18 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %3, ptr %2) #16
  %19 = extractvalue { i64, ptr } %18, 0
  %20 = extractvalue { i64, ptr } %18, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 %19, ptr %20) #16
  %21 = load i64, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = load ptr, ptr %22, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 %21, ptr %23, ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %24 = call noundef i32 @_ZN4llvm12DebugCounter10addCounterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(99) %11, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  ret i32 %24
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm20hasAttributeInAssumeERNS_10AssumeInstEPNS_5ValueENS_9StringRefEPm(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef readnone %1, ptr readonly captures(none) %2, i64 %3, ptr noundef writeonly %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %_ZN4llvm8CallBase20bundle_op_info_beginEv.exit.i, label %_ZN4llvm8CallBase15bundle_op_infosEv.exit.thread

_ZN4llvm8CallBase20bundle_op_info_beginEv.exit.i: ; preds = %5
  %9 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #16
  %10 = extractvalue { ptr, i64 } %9, 0
  %.pr.i = load i32, ptr %6, align 4
  %11 = icmp slt i32 %.pr.i, 0
  br i1 %11, label %12, label %_ZN4llvm8CallBase15bundle_op_infosEv.exit

12:                                               ; preds = %_ZN4llvm8CallBase20bundle_op_info_beginEv.exit.i
  %13 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #16
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = extractvalue { ptr, i64 } %13, 1
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  br label %_ZN4llvm8CallBase15bundle_op_infosEv.exit

_ZN4llvm8CallBase15bundle_op_infosEv.exit:        ; preds = %_ZN4llvm8CallBase20bundle_op_info_beginEv.exit.i, %12
  %.0.i1.i = phi ptr [ %16, %12 ], [ null, %_ZN4llvm8CallBase20bundle_op_info_beginEv.exit.i ]
  %17 = icmp ne ptr %10, %.0.i1.i
  %18 = load i32, ptr %6, align 4
  %19 = icmp slt i32 %18, 0
  %or.cond = select i1 %17, i1 %19, i1 false
  br i1 %or.cond, label %_ZN4llvm8CallBase20bundle_op_info_beginEv.exit.i35, label %_ZN4llvm8CallBase15bundle_op_infosEv.exit.thread

_ZN4llvm8CallBase20bundle_op_info_beginEv.exit.i35: ; preds = %_ZN4llvm8CallBase15bundle_op_infosEv.exit
  %20 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #16
  %21 = extractvalue { ptr, i64 } %20, 0
  %.pr.i36 = load i32, ptr %6, align 4
  %22 = icmp slt i32 %.pr.i36, 0
  br i1 %22, label %23, label %_ZN4llvm8CallBase15bundle_op_infosEv.exit37

23:                                               ; preds = %_ZN4llvm8CallBase20bundle_op_info_beginEv.exit.i35
  %24 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #16
  %25 = extractvalue { ptr, i64 } %24, 0
  %26 = extractvalue { ptr, i64 } %24, 1
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  br label %_ZN4llvm8CallBase15bundle_op_infosEv.exit37

_ZN4llvm8CallBase15bundle_op_infosEv.exit37:      ; preds = %_ZN4llvm8CallBase20bundle_op_info_beginEv.exit.i35, %23
  %.0.i1.i32 = phi ptr [ %27, %23 ], [ null, %_ZN4llvm8CallBase20bundle_op_info_beginEv.exit.i35 ]
  %.not50 = icmp eq ptr %21, %.0.i1.i32
  br i1 %.not50, label %_ZN4llvm8CallBase15bundle_op_infosEv.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm8CallBase15bundle_op_infosEv.exit37
  %.not27 = icmp eq ptr %1, null
  %28 = load i32, ptr %6, align 4
  %29 = and i32 %28, 134217727
  %30 = zext nneg i32 %29 to i64
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %31
  %33 = icmp eq i64 %3, 0
  br i1 %.not27, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN4llvmneENS_9StringRefES0_.exit.thread.us
  %.02451.us = phi ptr [ %38, %_ZN4llvmneENS_9StringRefES0_.exit.thread.us ], [ %21, %.lr.ph ]
  %34 = load ptr, ptr %.02451.us, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load i64, ptr %34, align 8
  %.not.i.i.us = icmp eq i64 %36, %3
  br i1 %.not.i.i.us, label %37, label %_ZN4llvmneENS_9StringRefES0_.exit.thread.us

37:                                               ; preds = %.lr.ph.split.us
  br i1 %33, label %.split.us, label %_ZN4llvmneENS_9StringRefES0_.exit.us

_ZN4llvmneENS_9StringRefES0_.exit.us:             ; preds = %37
  %bcmp.i.i.us = tail call i32 @bcmp(ptr nonnull %35, ptr %2, i64 %3)
  %.not48.us = icmp eq i32 %bcmp.i.i.us, 0
  br i1 %.not48.us, label %.split.us, label %_ZN4llvmneENS_9StringRefES0_.exit.thread.us

_ZN4llvmneENS_9StringRefES0_.exit.thread.us:      ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.us, %.lr.ph.split.us
  %38 = getelementptr inbounds nuw i8, ptr %.02451.us, i64 16
  %.not.us = icmp eq ptr %38, %.0.i1.i32
  br i1 %.not.us, label %_ZN4llvm8CallBase15bundle_op_infosEv.exit.thread, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN4llvmneENS_9StringRefES0_.exit.thread
  %.02451 = phi ptr [ %63, %_ZN4llvmneENS_9StringRefES0_.exit.thread ], [ %21, %.lr.ph ]
  %39 = load ptr, ptr %.02451, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load i64, ptr %39, align 8
  %.not.i.i = icmp eq i64 %41, %3
  br i1 %.not.i.i, label %42, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

42:                                               ; preds = %.lr.ph.split
  br i1 %33, label %_ZN4llvmneENS_9StringRefES0_.exit.thread46, label %_ZN4llvmneENS_9StringRefES0_.exit

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %42
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull %40, ptr %2, i64 %3)
  %.not48 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not48, label %_ZN4llvmneENS_9StringRefES0_.exit.thread46, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread46:       ; preds = %42, %_ZN4llvmneENS_9StringRefES0_.exit
  %43 = getelementptr inbounds nuw i8, ptr %.02451, i64 12
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %.02451, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %44, %46
  br i1 %47, label %_ZN4llvmneENS_9StringRefES0_.exit.thread, label %48

48:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread46
  %49 = zext i32 %46 to i64
  %50 = getelementptr inbounds nuw %"class.llvm::Use", ptr %32, i64 %49
  %51 = load ptr, ptr %50, align 8
  %.not28 = icmp eq ptr %1, %51
  br i1 %.not28, label %.split.us, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

.split.us:                                        ; preds = %48, %_ZN4llvmneENS_9StringRefES0_.exit.us, %37
  %.us-phi = phi ptr [ %.02451.us, %37 ], [ %.02451.us, %_ZN4llvmneENS_9StringRefES0_.exit.us ], [ %.02451, %48 ]
  %.not29 = icmp eq ptr %4, null
  br i1 %.not29, label %_ZN4llvm8CallBase15bundle_op_infosEv.exit.thread, label %52

52:                                               ; preds = %.split.us
  %53 = getelementptr i8, ptr %.us-phi, i64 8
  %.024.val30 = load i32, ptr %53, align 8
  %54 = zext i32 %.024.val30 to i64
  %55 = getelementptr inbounds nuw %"class.llvm::Use", ptr %32, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %60 = load i32, ptr %59, align 8
  %61 = icmp ult i32 %60, 65
  %62 = load ptr, ptr %58, align 8
  %.0.in.i.i = select i1 %61, ptr %58, ptr %62
  %.0.i.i38 = load i64, ptr %.0.in.i.i, align 8
  store i64 %.0.i.i38, ptr %4, align 8
  br label %_ZN4llvm8CallBase15bundle_op_infosEv.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %.lr.ph.split, %_ZN4llvmneENS_9StringRefES0_.exit.thread46, %48, %_ZN4llvmneENS_9StringRefES0_.exit
  %63 = getelementptr inbounds nuw i8, ptr %.02451, i64 16
  %.not = icmp eq ptr %63, %.0.i1.i32
  br i1 %.not, label %_ZN4llvm8CallBase15bundle_op_infosEv.exit.thread, label %.lr.ph.split

_ZN4llvm8CallBase15bundle_op_infosEv.exit.thread: ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread, %_ZN4llvmneENS_9StringRefES0_.exit.thread.us, %_ZN4llvm8CallBase15bundle_op_infosEv.exit37, %5, %.split.us, %52, %_ZN4llvm8CallBase15bundle_op_infosEv.exit
  %.0 = phi i1 [ false, %_ZN4llvm8CallBase15bundle_op_infosEv.exit ], [ true, %52 ], [ true, %.split.us ], [ false, %5 ], [ false, %_ZN4llvm8CallBase15bundle_op_infosEv.exit37 ], [ false, %_ZN4llvmneENS_9StringRefES0_.exit.thread.us ], [ false, %_ZN4llvmneENS_9StringRefES0_.exit.thread ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17fillMapFromAssumeERNS_10AssumeInstERNS_8DenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS2_IPS0_NS_6MinMaxENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEENSB_IS8_vEENSE_IS8_SG_EEEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) local_unnamed_addr #0 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %_ZN4llvm8CallBase20bundle_op_info_beginEv.exit.i, label %._crit_edge

_ZN4llvm8CallBase20bundle_op_info_beginEv.exit.i: ; preds = %2
  %13 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #16
  %14 = extractvalue { ptr, i64 } %13, 0
  %.pr.i = load i32, ptr %10, align 4
  %15 = icmp slt i32 %.pr.i, 0
  br i1 %15, label %16, label %_ZN4llvm8CallBase15bundle_op_infosEv.exit

16:                                               ; preds = %_ZN4llvm8CallBase20bundle_op_info_beginEv.exit.i
  %17 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #16
  %18 = extractvalue { ptr, i64 } %17, 0
  %19 = extractvalue { ptr, i64 } %17, 1
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  br label %_ZN4llvm8CallBase15bundle_op_infosEv.exit

_ZN4llvm8CallBase15bundle_op_infosEv.exit:        ; preds = %_ZN4llvm8CallBase20bundle_op_info_beginEv.exit.i, %16
  %.0.i1.i = phi ptr [ %20, %16 ], [ null, %_ZN4llvm8CallBase20bundle_op_info_beginEv.exit.i ]
  %.not161 = icmp eq ptr %14, %.0.i1.i
  br i1 %.not161, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm8CallBase15bundle_op_infosEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = ptrtoint ptr %0 to i64
  %23 = trunc i64 %22 to i32
  %24 = lshr i32 %23, 4
  %25 = lshr i32 %23, 9
  %26 = xor i32 %24, %25
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %28

28:                                               ; preds = %.lr.ph, %315
  %.0162 = phi ptr [ %14, %.lr.ph ], [ %316, %315 ]
  %29 = load ptr, ptr %.0162, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i64, ptr %29, align 8
  %32 = call noundef i32 @_ZN4llvm9Attribute19getAttrKindFromNameENS_9StringRefE(ptr nonnull %30, i64 %31) #16
  store ptr null, ptr %3, align 8
  store i32 %32, ptr %21, align 8
  %33 = getelementptr i8, ptr %.0162, i64 8
  %.0.val37 = load i32, ptr %33, align 8
  %34 = getelementptr i8, ptr %.0162, i64 12
  %.0.val38 = load i32, ptr %34, align 4
  %.not134 = icmp eq i32 %.0.val38, %.0.val37
  br i1 %.not134, label %44, label %35

35:                                               ; preds = %28
  %36 = load i32, ptr %10, align 4
  %37 = and i32 %36, 134217727
  %38 = zext nneg i32 %37 to i64
  %39 = sub nsw i64 0, %38
  %40 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %39
  %41 = zext i32 %.0.val37 to i64
  %42 = getelementptr inbounds nuw %"class.llvm::Use", ptr %40, i64 %41
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %3, align 8
  br label %44

44:                                               ; preds = %35, %28
  %45 = phi ptr [ %43, %35 ], [ null, %28 ]
  %46 = icmp eq ptr %45, null
  %47 = icmp eq i32 %32, 0
  %or.cond = and i1 %47, %46
  br i1 %or.cond, label %315, label %48

48:                                               ; preds = %44
  %.0.val39 = load i32, ptr %33, align 8
  %.0.val40 = load i32, ptr %34, align 4
  %49 = sub i32 %.0.val40, %.0.val39
  %50 = icmp ugt i32 %49, 1
  br i1 %50, label %82, label %51

51:                                               ; preds = %48
  %52 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS1_IPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEENSB_IS7_vEENSE_IS7_SG_EEEES7_SG_SH_SI_E16FindAndConstructERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(12) %3)
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %0, ptr %4, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i, label %58

58:                                               ; preds = %51
  %59 = add i32 %56, -1
  %.02733.i.i.i.i = and i32 %59, %26
  %60 = zext nneg i32 %.02733.i.i.i.i to i64
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.59", ptr %54, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %0, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixEOS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %58, %69
  %64 = phi ptr [ %76, %69 ], [ %62, %58 ]
  %65 = phi ptr [ %75, %69 ], [ %61, %58 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %69 ], [ %.02733.i.i.i.i, %58 ]
  %.02635.i.i.i.i = phi i32 [ %72, %69 ], [ 1, %58 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %69 ], [ null, %58 ]
  %66 = icmp eq ptr %64, inttoptr (i64 -4096 to ptr)
  br i1 %66, label %67, label %69

67:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %68 = select i1 %.not.i.i.i.i, ptr %65, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i

69:                                               ; preds = %.lr.ph.i.i.i.i
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %70, i1 %71, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %65, ptr %.02834.i.i.i.i
  %72 = add i32 %.02635.i.i.i.i, 1
  %73 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %73, %59
  %74 = zext i32 %.027.i.i.i.i to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.59", ptr %54, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %0, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixEOS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i: ; preds = %67, %51
  %.sink.i.i.i.i = phi ptr [ %68, %67 ], [ null, %51 ]
  %78 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %.sink.i.i.i.i)
  %79 = load ptr, ptr %4, align 8
  store ptr %79, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %80, i8 0, i64 16, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixEOS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixEOS3_.exit: ; preds = %69, %58, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i
  %.0.i.i = phi ptr [ %78, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i ], [ %61, %58 ], [ %75, %69 ]
  %81 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, i8 0, i64 16, i1 false)
  br label %315

82:                                               ; preds = %48
  %83 = load i32, ptr %10, align 4
  %84 = and i32 %83, 134217727
  %85 = zext nneg i32 %84 to i64
  %86 = sub nsw i64 0, %85
  %87 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %86
  %88 = zext i32 %.0.val39 to i64
  %89 = getelementptr inbounds nuw %"class.llvm::Use", ptr %87, i64 %88
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %91 = load ptr, ptr %90, align 8
  %92 = load i8, ptr %91, align 8
  %.not136 = icmp eq i8 %92, 17
  br i1 %.not136, label %93, label %315

93:                                               ; preds = %82
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %96 = load i32, ptr %95, align 8
  %97 = icmp ult i32 %96, 65
  %98 = load ptr, ptr %94, align 8
  %.0.in.i.i = select i1 %97, ptr %94, ptr %98
  %.0.i.i41 = load i64, ptr %.0.in.i.i, align 8
  %99 = load ptr, ptr %1, align 8
  %100 = load i32, ptr %27, align 8
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %.loopexit.i, label %102

102:                                              ; preds = %93
  %103 = ptrtoint ptr %45 to i64
  %104 = trunc i64 %103 to i32
  %105 = lshr i32 %104, 4
  %106 = lshr i32 %104, 9
  %107 = xor i32 %105, %106
  %108 = zext i32 %32 to i64
  %109 = shl nuw nsw i64 %108, 3
  %110 = or disjoint i64 %109, 4
  %111 = xor i64 %108, -49064778989728563
  %112 = xor i64 %110, %111
  %113 = mul i64 %112, -7070675565921424023
  %114 = lshr i64 %113, 47
  %115 = xor i64 %111, %114
  %116 = xor i64 %115, %113
  %117 = mul i64 %116, -7070675565921424023
  %118 = lshr i64 %117, 47
  %119 = xor i64 %118, %117
  %120 = mul i64 %119, 3946327401
  %121 = zext nneg i32 %107 to i64
  %122 = shl nuw nsw i64 %121, 32
  %123 = and i64 %120, 4294967295
  %124 = or disjoint i64 %122, %123
  %125 = mul i64 %124, -4658895280553007687
  %126 = lshr i64 %125, 31
  %127 = xor i64 %126, %125
  %128 = trunc i64 %127 to i32
  %129 = add i32 %100, -1
  %.01517.i.i = and i32 %129, %128
  %130 = zext i32 %.01517.i.i to i64
  %131 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %99, i64 %130
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %45, %132
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %135 = load i32, ptr %134, align 8
  %136 = icmp eq i32 %32, %135
  %137 = select i1 %133, i1 %136, i1 false
  br i1 %137, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS1_IPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEENSB_IS7_vEENSE_IS7_SG_EEEES7_SG_SH_SI_E4findERKS7_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %102, %143
  %138 = phi i32 [ %151, %143 ], [ %135, %102 ]
  %139 = phi ptr [ %148, %143 ], [ %132, %102 ]
  %.01519.i.i = phi i32 [ %.015.i.i, %143 ], [ %.01517.i.i, %102 ]
  %.01418.i.i = phi i32 [ %144, %143 ], [ 1, %102 ]
  %140 = icmp eq ptr %139, inttoptr (i64 -4096 to ptr)
  %141 = icmp eq i32 %138, 95
  %142 = select i1 %140, i1 %141, i1 false
  br i1 %142, label %.loopexit.i, label %143

143:                                              ; preds = %.lr.ph.i.i
  %144 = add i32 %.01418.i.i, 1
  %145 = add i32 %.01418.i.i, %.01519.i.i
  %.015.i.i = and i32 %145, %129
  %146 = zext i32 %.015.i.i to i64
  %147 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %99, i64 %146
  %148 = load ptr, ptr %147, align 8
  %149 = icmp eq ptr %45, %148
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %151 = load i32, ptr %150, align 8
  %152 = icmp eq i32 %32, %151
  %153 = select i1 %149, i1 %152, i1 false
  br i1 %153, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS1_IPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEENSB_IS7_vEENSE_IS7_SG_EEEES7_SG_SH_SI_E4findERKS7_.exit, label %.lr.ph.i.i, !llvm.loop !6

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %93
  %154 = zext i32 %100 to i64
  %155 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %99, i64 %154
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS1_IPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEENSB_IS7_vEENSE_IS7_SG_EEEES7_SG_SH_SI_E4findERKS7_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS1_IPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEENSB_IS7_vEENSE_IS7_SG_EEEES7_SG_SH_SI_E4findERKS7_.exit: ; preds = %143, %102, %.loopexit.i
  %.0.i.pn.i = phi ptr [ %155, %.loopexit.i ], [ %131, %102 ], [ %147, %143 ]
  %156 = zext i32 %100 to i64
  %157 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %99, i64 %156
  %158 = icmp eq ptr %.0.i.pn.i, %157
  br i1 %158, label %.critedge, label %159

159:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS1_IPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEENSB_IS7_vEENSE_IS7_SG_EEEES7_SG_SH_SI_E4findERKS7_.exit
  %160 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 16
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 32
  %163 = load i32, ptr %162, align 8
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %.critedge, label %165

165:                                              ; preds = %159
  %166 = add i32 %163, -1
  %.01618.i.i.i.i = and i32 %166, %26
  %167 = zext nneg i32 %.01618.i.i.i.i to i64
  %168 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.59", ptr %161, i64 %167
  %169 = load ptr, ptr %168, align 8
  %170 = icmp eq ptr %0, %169
  br i1 %170, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E5countEPKS2_.exit.thread132, label %.lr.ph.i.i.i.i45

.lr.ph.i.i.i.i45:                                 ; preds = %165, %172
  %171 = phi ptr [ %177, %172 ], [ %169, %165 ]
  %.01620.i.i.i.i = phi i32 [ %.016.i.i.i.i, %172 ], [ %.01618.i.i.i.i, %165 ]
  %.01519.i.i.i.i = phi i32 [ %173, %172 ], [ 1, %165 ]
  %.not.i.i = icmp eq ptr %171, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i, label %.critedge, label %172

172:                                              ; preds = %.lr.ph.i.i.i.i45
  %173 = add i32 %.01519.i.i.i.i, 1
  %174 = add i32 %.01519.i.i.i.i, %.01620.i.i.i.i
  %.016.i.i.i.i = and i32 %174, %166
  %175 = zext i32 %.016.i.i.i.i to i64
  %176 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.59", ptr %161, i64 %175
  %177 = load ptr, ptr %176, align 8
  %178 = icmp eq ptr %0, %177
  br i1 %178, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E5countEPKS2_.exit.thread132, label %.lr.ph.i.i.i.i45, !llvm.loop !7

.critedge:                                        ; preds = %.lr.ph.i.i.i.i45, %159, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS1_IPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEENSB_IS7_vEENSE_IS7_SG_EEEES7_SG_SH_SI_E4findERKS7_.exit
  %179 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS1_IPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEENSB_IS7_vEENSE_IS7_SG_EEEES7_SG_SH_SI_E16FindAndConstructERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(12) %3)
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 16
  store ptr %0, ptr %5, align 8
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 32
  %183 = load i32, ptr %182, align 8
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i56, label %185

185:                                              ; preds = %.critedge
  %186 = add i32 %183, -1
  %.02733.i.i.i.i46 = and i32 %186, %26
  %187 = zext nneg i32 %.02733.i.i.i.i46 to i64
  %188 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.59", ptr %181, i64 %187
  %189 = load ptr, ptr %188, align 8
  %190 = icmp eq ptr %0, %189
  br i1 %190, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixEOS3_.exit58, label %.lr.ph.i.i.i.i47

.lr.ph.i.i.i.i47:                                 ; preds = %185, %196
  %191 = phi ptr [ %203, %196 ], [ %189, %185 ]
  %192 = phi ptr [ %202, %196 ], [ %188, %185 ]
  %.02736.i.i.i.i48 = phi i32 [ %.027.i.i.i.i53, %196 ], [ %.02733.i.i.i.i46, %185 ]
  %.02635.i.i.i.i49 = phi i32 [ %199, %196 ], [ 1, %185 ]
  %.02834.i.i.i.i50 = phi ptr [ %spec.select.i.i.i.i52, %196 ], [ null, %185 ]
  %193 = icmp eq ptr %191, inttoptr (i64 -4096 to ptr)
  br i1 %193, label %194, label %196

194:                                              ; preds = %.lr.ph.i.i.i.i47
  %.not.i.i.i.i55 = icmp eq ptr %.02834.i.i.i.i50, null
  %195 = select i1 %.not.i.i.i.i55, ptr %192, ptr %.02834.i.i.i.i50
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i56

196:                                              ; preds = %.lr.ph.i.i.i.i47
  %197 = icmp eq ptr %191, inttoptr (i64 -8192 to ptr)
  %198 = icmp eq ptr %.02834.i.i.i.i50, null
  %or.cond.not.i.i.i.i51 = select i1 %197, i1 %198, i1 false
  %spec.select.i.i.i.i52 = select i1 %or.cond.not.i.i.i.i51, ptr %192, ptr %.02834.i.i.i.i50
  %199 = add i32 %.02635.i.i.i.i49, 1
  %200 = add i32 %.02635.i.i.i.i49, %.02736.i.i.i.i48
  %.027.i.i.i.i53 = and i32 %200, %186
  %201 = zext i32 %.027.i.i.i.i53 to i64
  %202 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.59", ptr %181, i64 %201
  %203 = load ptr, ptr %202, align 8
  %204 = icmp eq ptr %0, %203
  br i1 %204, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixEOS3_.exit58, label %.lr.ph.i.i.i.i47, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i56: ; preds = %194, %.critedge
  %.sink.i.i.i.i57 = phi ptr [ %195, %194 ], [ null, %.critedge ]
  %205 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %180, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %.sink.i.i.i.i57)
  %206 = load ptr, ptr %5, align 8
  store ptr %206, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %207, i8 0, i64 16, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixEOS3_.exit58

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixEOS3_.exit58: ; preds = %196, %185, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i56
  %.0.i.i54 = phi ptr [ %205, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i56 ], [ %188, %185 ], [ %202, %196 ]
  %208 = getelementptr inbounds nuw i8, ptr %.0.i.i54, i64 8
  store i64 %.0.i.i41, ptr %208, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.i54, i64 16
  store i64 %.0.i.i41, ptr %.sroa.2.0..sroa_idx, align 8
  br label %315

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E5countEPKS2_.exit.thread132: ; preds = %172, %165
  store ptr %0, ptr %6, align 8
  %209 = load ptr, ptr %168, align 8
  %210 = icmp eq ptr %0, %209
  br i1 %210, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixEOS3_.exit71, label %.lr.ph.i.i.i.i60

.lr.ph.i.i.i.i60:                                 ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E5countEPKS2_.exit.thread132, %218
  %211 = phi ptr [ %225, %218 ], [ %209, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E5countEPKS2_.exit.thread132 ]
  %212 = phi ptr [ %224, %218 ], [ %168, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E5countEPKS2_.exit.thread132 ]
  %.02736.i.i.i.i61 = phi i32 [ %.027.i.i.i.i66, %218 ], [ %.01618.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E5countEPKS2_.exit.thread132 ]
  %.02635.i.i.i.i62 = phi i32 [ %221, %218 ], [ 1, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E5countEPKS2_.exit.thread132 ]
  %.02834.i.i.i.i63 = phi ptr [ %spec.select.i.i.i.i65, %218 ], [ null, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E5countEPKS2_.exit.thread132 ]
  %213 = icmp eq ptr %211, inttoptr (i64 -4096 to ptr)
  br i1 %213, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i69, label %218

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i69: ; preds = %.lr.ph.i.i.i.i60
  %.not.i.i.i.i68 = icmp eq ptr %.02834.i.i.i.i63, null
  %214 = select i1 %.not.i.i.i.i68, ptr %212, ptr %.02834.i.i.i.i63
  %215 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %160, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %214)
  %216 = load ptr, ptr %6, align 8
  store ptr %216, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %217, i8 0, i64 16, i1 false)
  %.pre = load ptr, ptr %160, align 8
  %.pre187 = load i32, ptr %162, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixEOS3_.exit71

218:                                              ; preds = %.lr.ph.i.i.i.i60
  %219 = icmp eq ptr %211, inttoptr (i64 -8192 to ptr)
  %220 = icmp eq ptr %.02834.i.i.i.i63, null
  %or.cond.not.i.i.i.i64 = select i1 %219, i1 %220, i1 false
  %spec.select.i.i.i.i65 = select i1 %or.cond.not.i.i.i.i64, ptr %212, ptr %.02834.i.i.i.i63
  %221 = add i32 %.02635.i.i.i.i62, 1
  %222 = add i32 %.02635.i.i.i.i62, %.02736.i.i.i.i61
  %.027.i.i.i.i66 = and i32 %222, %166
  %223 = zext i32 %.027.i.i.i.i66 to i64
  %224 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.59", ptr %161, i64 %223
  %225 = load ptr, ptr %224, align 8
  %226 = icmp eq ptr %0, %225
  br i1 %226, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixEOS3_.exit71, label %.lr.ph.i.i.i.i60, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixEOS3_.exit71: ; preds = %218, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E5countEPKS2_.exit.thread132, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i69
  %227 = phi i32 [ %.pre187, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i69 ], [ %163, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E5countEPKS2_.exit.thread132 ], [ %163, %218 ]
  %228 = phi ptr [ %.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i69 ], [ %161, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E5countEPKS2_.exit.thread132 ], [ %161, %218 ]
  %.0.i.i67 = phi ptr [ %215, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i69 ], [ %168, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E5countEPKS2_.exit.thread132 ], [ %224, %218 ]
  %229 = getelementptr inbounds nuw i8, ptr %.0.i.i67, i64 8
  %230 = load i64, ptr %229, align 8
  %.sroa.speculated122 = call i64 @llvm.umin.i64(i64 %230, i64 %.0.i.i41)
  store ptr %0, ptr %7, align 8
  %231 = icmp eq i32 %227, 0
  br i1 %231, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i82, label %232

232:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixEOS3_.exit71
  %233 = add i32 %227, -1
  %.02733.i.i.i.i72 = and i32 %233, %26
  %234 = zext nneg i32 %.02733.i.i.i.i72 to i64
  %235 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.59", ptr %228, i64 %234
  %236 = load ptr, ptr %235, align 8
  %237 = icmp eq ptr %0, %236
  br i1 %237, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixEOS3_.exit84, label %.lr.ph.i.i.i.i73

.lr.ph.i.i.i.i73:                                 ; preds = %232, %243
  %238 = phi ptr [ %250, %243 ], [ %236, %232 ]
  %239 = phi ptr [ %249, %243 ], [ %235, %232 ]
  %.02736.i.i.i.i74 = phi i32 [ %.027.i.i.i.i79, %243 ], [ %.02733.i.i.i.i72, %232 ]
  %.02635.i.i.i.i75 = phi i32 [ %246, %243 ], [ 1, %232 ]
  %.02834.i.i.i.i76 = phi ptr [ %spec.select.i.i.i.i78, %243 ], [ null, %232 ]
  %240 = icmp eq ptr %238, inttoptr (i64 -4096 to ptr)
  br i1 %240, label %241, label %243

241:                                              ; preds = %.lr.ph.i.i.i.i73
  %.not.i.i.i.i81 = icmp eq ptr %.02834.i.i.i.i76, null
  %242 = select i1 %.not.i.i.i.i81, ptr %239, ptr %.02834.i.i.i.i76
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i82

243:                                              ; preds = %.lr.ph.i.i.i.i73
  %244 = icmp eq ptr %238, inttoptr (i64 -8192 to ptr)
  %245 = icmp eq ptr %.02834.i.i.i.i76, null
  %or.cond.not.i.i.i.i77 = select i1 %244, i1 %245, i1 false
  %spec.select.i.i.i.i78 = select i1 %or.cond.not.i.i.i.i77, ptr %239, ptr %.02834.i.i.i.i76
  %246 = add i32 %.02635.i.i.i.i75, 1
  %247 = add i32 %.02635.i.i.i.i75, %.02736.i.i.i.i74
  %.027.i.i.i.i79 = and i32 %247, %233
  %248 = zext i32 %.027.i.i.i.i79 to i64
  %249 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.59", ptr %228, i64 %248
  %250 = load ptr, ptr %249, align 8
  %251 = icmp eq ptr %0, %250
  br i1 %251, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixEOS3_.exit84, label %.lr.ph.i.i.i.i73, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i82: ; preds = %241, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixEOS3_.exit71
  %.sink.i.i.i.i83 = phi ptr [ %242, %241 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixEOS3_.exit71 ]
  %252 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %160, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %.sink.i.i.i.i83)
  %253 = load ptr, ptr %7, align 8
  store ptr %253, ptr %252, align 8
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %254, i8 0, i64 16, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixEOS3_.exit84

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixEOS3_.exit84: ; preds = %243, %232, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i82
  %.0.i.i80 = phi ptr [ %252, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i82 ], [ %235, %232 ], [ %249, %243 ]
  %255 = getelementptr inbounds nuw i8, ptr %.0.i.i80, i64 8
  store i64 %.sroa.speculated122, ptr %255, align 8
  store ptr %0, ptr %8, align 8
  %256 = load ptr, ptr %160, align 8
  %257 = load i32, ptr %162, align 8
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i95, label %259

259:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixEOS3_.exit84
  %260 = add i32 %257, -1
  %.02733.i.i.i.i85 = and i32 %260, %26
  %261 = zext nneg i32 %.02733.i.i.i.i85 to i64
  %262 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.59", ptr %256, i64 %261
  %263 = load ptr, ptr %262, align 8
  %264 = icmp eq ptr %0, %263
  br i1 %264, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixEOS3_.exit97.thread, label %.lr.ph.i.i.i.i86

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixEOS3_.exit97.thread: ; preds = %259
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 16
  %266 = load i64, ptr %265, align 8
  %.sroa.speculated194 = call i64 @llvm.umax.i64(i64 %.0.i.i41, i64 %266)
  store ptr %0, ptr %9, align 8
  br label %289

.lr.ph.i.i.i.i86:                                 ; preds = %259, %272
  %267 = phi ptr [ %279, %272 ], [ %263, %259 ]
  %268 = phi ptr [ %278, %272 ], [ %262, %259 ]
  %.02736.i.i.i.i87 = phi i32 [ %.027.i.i.i.i92, %272 ], [ %.02733.i.i.i.i85, %259 ]
  %.02635.i.i.i.i88 = phi i32 [ %275, %272 ], [ 1, %259 ]
  %.02834.i.i.i.i89 = phi ptr [ %spec.select.i.i.i.i91, %272 ], [ null, %259 ]
  %269 = icmp eq ptr %267, inttoptr (i64 -4096 to ptr)
  br i1 %269, label %270, label %272

270:                                              ; preds = %.lr.ph.i.i.i.i86
  %.not.i.i.i.i94 = icmp eq ptr %.02834.i.i.i.i89, null
  %271 = select i1 %.not.i.i.i.i94, ptr %268, ptr %.02834.i.i.i.i89
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i95

272:                                              ; preds = %.lr.ph.i.i.i.i86
  %273 = icmp eq ptr %267, inttoptr (i64 -8192 to ptr)
  %274 = icmp eq ptr %.02834.i.i.i.i89, null
  %or.cond.not.i.i.i.i90 = select i1 %273, i1 %274, i1 false
  %spec.select.i.i.i.i91 = select i1 %or.cond.not.i.i.i.i90, ptr %268, ptr %.02834.i.i.i.i89
  %275 = add i32 %.02635.i.i.i.i88, 1
  %276 = add i32 %.02635.i.i.i.i88, %.02736.i.i.i.i87
  %.027.i.i.i.i92 = and i32 %276, %260
  %277 = zext i32 %.027.i.i.i.i92 to i64
  %278 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.59", ptr %256, i64 %277
  %279 = load ptr, ptr %278, align 8
  %280 = icmp eq ptr %0, %279
  br i1 %280, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixEOS3_.exit97, label %.lr.ph.i.i.i.i86, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i95: ; preds = %270, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixEOS3_.exit84
  %.sink.i.i.i.i96 = phi ptr [ %271, %270 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixEOS3_.exit84 ]
  %281 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %160, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %.sink.i.i.i.i96)
  %282 = load ptr, ptr %8, align 8
  store ptr %282, ptr %281, align 8
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %283, i8 0, i64 16, i1 false)
  %.pre188 = load ptr, ptr %160, align 8
  %.pre189 = load i32, ptr %162, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixEOS3_.exit97

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixEOS3_.exit97: ; preds = %272, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i95
  %284 = phi i32 [ %.pre189, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i95 ], [ %257, %272 ]
  %285 = phi ptr [ %.pre188, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i95 ], [ %256, %272 ]
  %.0.i.i93 = phi ptr [ %281, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i95 ], [ %278, %272 ]
  %286 = getelementptr inbounds nuw i8, ptr %.0.i.i93, i64 16
  %287 = load i64, ptr %286, align 8
  %.sroa.speculated = call i64 @llvm.umax.i64(i64 %.0.i.i41, i64 %287)
  store ptr %0, ptr %9, align 8
  %288 = icmp eq i32 %284, 0
  br i1 %288, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i109, label %289

289:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixEOS3_.exit97.thread, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixEOS3_.exit97
  %.sroa.speculated197 = phi i64 [ %.sroa.speculated194, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixEOS3_.exit97.thread ], [ %.sroa.speculated, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixEOS3_.exit97 ]
  %290 = phi ptr [ %256, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixEOS3_.exit97.thread ], [ %285, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixEOS3_.exit97 ]
  %291 = phi i32 [ %257, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixEOS3_.exit97.thread ], [ %284, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixEOS3_.exit97 ]
  %292 = add i32 %291, -1
  %.02733.i.i.i.i99 = and i32 %292, %26
  %293 = zext nneg i32 %.02733.i.i.i.i99 to i64
  %294 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.59", ptr %290, i64 %293
  %295 = load ptr, ptr %294, align 8
  %296 = icmp eq ptr %0, %295
  br i1 %296, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixEOS3_.exit111, label %.lr.ph.i.i.i.i100

.lr.ph.i.i.i.i100:                                ; preds = %289, %302
  %297 = phi ptr [ %309, %302 ], [ %295, %289 ]
  %298 = phi ptr [ %308, %302 ], [ %294, %289 ]
  %.02736.i.i.i.i101 = phi i32 [ %.027.i.i.i.i106, %302 ], [ %.02733.i.i.i.i99, %289 ]
  %.02635.i.i.i.i102 = phi i32 [ %305, %302 ], [ 1, %289 ]
  %.02834.i.i.i.i103 = phi ptr [ %spec.select.i.i.i.i105, %302 ], [ null, %289 ]
  %299 = icmp eq ptr %297, inttoptr (i64 -4096 to ptr)
  br i1 %299, label %300, label %302

300:                                              ; preds = %.lr.ph.i.i.i.i100
  %.not.i.i.i.i108 = icmp eq ptr %.02834.i.i.i.i103, null
  %301 = select i1 %.not.i.i.i.i108, ptr %298, ptr %.02834.i.i.i.i103
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i109

302:                                              ; preds = %.lr.ph.i.i.i.i100
  %303 = icmp eq ptr %297, inttoptr (i64 -8192 to ptr)
  %304 = icmp eq ptr %.02834.i.i.i.i103, null
  %or.cond.not.i.i.i.i104 = select i1 %303, i1 %304, i1 false
  %spec.select.i.i.i.i105 = select i1 %or.cond.not.i.i.i.i104, ptr %298, ptr %.02834.i.i.i.i103
  %305 = add i32 %.02635.i.i.i.i102, 1
  %306 = add i32 %.02635.i.i.i.i102, %.02736.i.i.i.i101
  %.027.i.i.i.i106 = and i32 %306, %292
  %307 = zext i32 %.027.i.i.i.i106 to i64
  %308 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.59", ptr %290, i64 %307
  %309 = load ptr, ptr %308, align 8
  %310 = icmp eq ptr %0, %309
  br i1 %310, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixEOS3_.exit111, label %.lr.ph.i.i.i.i100, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i109: ; preds = %300, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixEOS3_.exit97
  %.sroa.speculated195 = phi i64 [ %.sroa.speculated197, %300 ], [ %.sroa.speculated, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixEOS3_.exit97 ]
  %.sink.i.i.i.i110 = phi ptr [ %301, %300 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixEOS3_.exit97 ]
  %311 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %160, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %.sink.i.i.i.i110)
  %312 = load ptr, ptr %9, align 8
  store ptr %312, ptr %311, align 8
  %313 = getelementptr inbounds nuw i8, ptr %311, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %313, i8 0, i64 16, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixEOS3_.exit111

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixEOS3_.exit111: ; preds = %302, %289, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i109
  %.sroa.speculated196 = phi i64 [ %.sroa.speculated195, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i109 ], [ %.sroa.speculated197, %289 ], [ %.sroa.speculated197, %302 ]
  %.0.i.i107 = phi ptr [ %311, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i109 ], [ %294, %289 ], [ %308, %302 ]
  %314 = getelementptr inbounds nuw i8, ptr %.0.i.i107, i64 16
  store i64 %.sroa.speculated196, ptr %314, align 8
  br label %315

315:                                              ; preds = %82, %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixEOS3_.exit111, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixEOS3_.exit58, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_EixEOS3_.exit
  %316 = getelementptr inbounds nuw i8, ptr %.0162, i64 16
  %.not = icmp eq ptr %316, %.0.i1.i
  br i1 %.not, label %._crit_edge, label %28

._crit_edge:                                      ; preds = %315, %2, %_ZN4llvm8CallBase15bundle_op_infosEv.exit
  ret void
}

declare noundef i32 @_ZN4llvm9Attribute19getAttrKindFromNameENS_9StringRefE(ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm22getKnowledgeFromBundleERNS_10AssumeInstERKNS_8CallBase12BundleOpInfoE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.llvm::RetainedKnowledge") align 8 captures(none) initializes((0, 4), (8, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %5, align 8
  %8 = tail call noundef i32 @_ZN4llvm9Attribute19getAttrKindFromNameENS_9StringRefE(ptr nonnull %6, i64 %7) #16
  store i32 %8, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val10 = load i32, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %.val11 = load i32, ptr %10, align 4
  %11 = sub i32 %.val11, %.val10
  %.not = icmp eq i32 %.val11, %.val10
  br i1 %.not, label %.thread.thread, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 134217727
  %16 = zext nneg i32 %15 to i64
  %17 = sub nsw i64 0, %16
  %18 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %17
  %19 = zext i32 %.val10 to i64
  %20 = getelementptr inbounds nuw %"class.llvm::Use", ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %21, ptr %22, align 8
  %23 = icmp ugt i32 %11, 1
  br i1 %23, label %24, label %.thread.thread

24:                                               ; preds = %12
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = load i8, ptr %26, align 8
  %.not.i = icmp eq i8 %27, 17
  br i1 %.not.i, label %28, label %.thread

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %31 = load i32, ptr %30, align 8
  %32 = icmp ult i32 %31, 65
  %33 = load ptr, ptr %29, align 8
  %.0.in.i.i.i = select i1 %32, ptr %29, ptr %33
  %.0.i.i.i = load i64, ptr %.0.in.i.i.i, align 8
  br label %.thread

.thread:                                          ; preds = %28, %24
  %.0.i = phi i64 [ %.0.i.i.i, %28 ], [ 1, %24 ]
  store i64 %.0.i, ptr %4, align 8
  %34 = icmp eq i32 %8, 82
  %35 = icmp ne i32 %11, 2
  %or.cond = and i1 %34, %35
  br i1 %or.cond, label %36, label %.thread.thread

36:                                               ; preds = %.thread
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 134217727
  %40 = zext nneg i32 %39 to i64
  %41 = sub nsw i64 0, %40
  %42 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %41
  %43 = zext i32 %.val10 to i64
  %44 = getelementptr inbounds nuw %"class.llvm::Use", ptr %42, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %46 = load ptr, ptr %45, align 8
  %47 = load i8, ptr %46, align 8
  %.not.i16 = icmp eq i8 %47, 17
  br i1 %.not.i16, label %48, label %"_ZZN4llvm22getKnowledgeFromBundleERNS_10AssumeInstERKNS_8CallBase12BundleOpInfoEENK3$_0clEj.exit20"

48:                                               ; preds = %36
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %51 = load i32, ptr %50, align 8
  %52 = icmp ult i32 %51, 65
  %53 = load ptr, ptr %49, align 8
  %.0.in.i.i.i18 = select i1 %52, ptr %49, ptr %53
  %.0.i.i.i19 = load i64, ptr %.0.in.i.i.i18, align 8
  br label %"_ZZN4llvm22getKnowledgeFromBundleERNS_10AssumeInstERKNS_8CallBase12BundleOpInfoEENK3$_0clEj.exit20"

"_ZZN4llvm22getKnowledgeFromBundleERNS_10AssumeInstERKNS_8CallBase12BundleOpInfoEENK3$_0clEj.exit20": ; preds = %36, %48
  %.0.i17 = phi i64 [ %.0.i.i.i19, %48 ], [ 1, %36 ]
  %54 = or i64 %.0.i17, %.0.i
  %55 = sub i64 0, %54
  %56 = and i64 %54, %55
  store i64 %56, ptr %4, align 8
  br label %.thread.thread

.thread.thread:                                   ; preds = %12, %3, %.thread, %"_ZZN4llvm22getKnowledgeFromBundleERNS_10AssumeInstERKNS_8CallBase12BundleOpInfoEENK3$_0clEj.exit20"
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm31getKnowledgeFromOperandInAssumeERNS_10AssumeInstEj(ptr dead_on_unwind noalias writable writeonly sret(%"struct.llvm::RetainedKnowledge") align 8 captures(none) initializes((0, 4), (8, 24)) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8CallBase25getBundleOpInfoForOperandEj(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %2) #16
  %.sroa.0.0.copyload = load ptr, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !alias.scope !8
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 16
  %7 = load i64, ptr %.sroa.0.0.copyload, align 8, !noalias !8
  %8 = tail call noundef i32 @_ZN4llvm9Attribute19getAttrKindFromNameENS_9StringRefE(ptr nonnull %6, i64 %7) #16, !noalias !8
  store i32 %8, ptr %0, align 8, !alias.scope !8
  %9 = sub i32 %.sroa.3.0.copyload, %.sroa.2.0.copyload
  %.not.i = icmp eq i32 %.sroa.3.0.copyload, %.sroa.2.0.copyload
  br i1 %.not.i, label %_ZN4llvm22getKnowledgeFromBundleERNS_10AssumeInstERKNS_8CallBase12BundleOpInfoE.exit, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4, !noalias !8
  %13 = and i32 %12, 134217727
  %14 = zext nneg i32 %13 to i64
  %15 = sub nsw i64 0, %14
  %16 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %15
  %17 = zext i32 %.sroa.2.0.copyload to i64
  %18 = getelementptr inbounds nuw %"class.llvm::Use", ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8, !noalias !8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %19, ptr %20, align 8, !alias.scope !8
  %21 = icmp ugt i32 %9, 1
  br i1 %21, label %22, label %_ZN4llvm22getKnowledgeFromBundleERNS_10AssumeInstERKNS_8CallBase12BundleOpInfoE.exit

22:                                               ; preds = %10
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %24 = load ptr, ptr %23, align 8, !noalias !8
  %25 = load i8, ptr %24, align 8, !noalias !8
  %.not.i.i = icmp eq i8 %25, 17
  br i1 %.not.i.i, label %26, label %.thread.i

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %29 = load i32, ptr %28, align 8, !noalias !8
  %30 = icmp ult i32 %29, 65
  %31 = load ptr, ptr %27, align 8, !noalias !8
  %.0.in.i.i.i.i = select i1 %30, ptr %27, ptr %31
  %.0.i.i.i.i = load i64, ptr %.0.in.i.i.i.i, align 8, !noalias !8
  br label %.thread.i

.thread.i:                                        ; preds = %26, %22
  %.0.i.i = phi i64 [ %.0.i.i.i.i, %26 ], [ 1, %22 ]
  store i64 %.0.i.i, ptr %5, align 8, !alias.scope !8
  %32 = icmp eq i32 %8, 82
  %33 = icmp ne i32 %9, 2
  %or.cond.i = and i1 %33, %32
  br i1 %or.cond.i, label %34, label %_ZN4llvm22getKnowledgeFromBundleERNS_10AssumeInstERKNS_8CallBase12BundleOpInfoE.exit

34:                                               ; preds = %.thread.i
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %36 = load ptr, ptr %35, align 8, !noalias !8
  %37 = load i8, ptr %36, align 8, !noalias !8
  %.not.i16.i = icmp eq i8 %37, 17
  br i1 %.not.i16.i, label %38, label %"_ZZN4llvm22getKnowledgeFromBundleERNS_10AssumeInstERKNS_8CallBase12BundleOpInfoEENK3$_0clEj.exit20.i"

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %41 = load i32, ptr %40, align 8, !noalias !8
  %42 = icmp ult i32 %41, 65
  %43 = load ptr, ptr %39, align 8, !noalias !8
  %.0.in.i.i.i18.i = select i1 %42, ptr %39, ptr %43
  %.0.i.i.i19.i = load i64, ptr %.0.in.i.i.i18.i, align 8, !noalias !8
  br label %"_ZZN4llvm22getKnowledgeFromBundleERNS_10AssumeInstERKNS_8CallBase12BundleOpInfoEENK3$_0clEj.exit20.i"

"_ZZN4llvm22getKnowledgeFromBundleERNS_10AssumeInstERKNS_8CallBase12BundleOpInfoEENK3$_0clEj.exit20.i": ; preds = %38, %34
  %.0.i17.i = phi i64 [ %.0.i.i.i19.i, %38 ], [ 1, %34 ]
  %44 = or i64 %.0.i17.i, %.0.i.i
  %45 = sub i64 0, %44
  %46 = and i64 %44, %45
  store i64 %46, ptr %5, align 8, !alias.scope !8
  br label %_ZN4llvm22getKnowledgeFromBundleERNS_10AssumeInstERKNS_8CallBase12BundleOpInfoE.exit

_ZN4llvm22getKnowledgeFromBundleERNS_10AssumeInstERKNS_8CallBase12BundleOpInfoE.exit: ; preds = %3, %10, %.thread.i, %"_ZZN4llvm22getKnowledgeFromBundleERNS_10AssumeInstERKNS_8CallBase12BundleOpInfoEENK3$_0clEj.exit20.i"
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8CallBase25getBundleOpInfoForOperandEj(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm23isAssumeWithEmptyBundleERKNS_10AssumeInstE(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i, label %_ZNK4llvm8CallBase15bundle_op_infosEv.exit

_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i: ; preds = %1
  %5 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #16
  %6 = extractvalue { ptr, i64 } %5, 0
  %.pr.i = load i32, ptr %2, align 4
  %7 = icmp slt i32 %.pr.i, 0
  br i1 %7, label %8, label %_ZNK4llvm8CallBase15bundle_op_infosEv.exit

8:                                                ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i
  %9 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #16
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  %12 = getelementptr inbounds i8, ptr %10, i64 %11
  br label %_ZNK4llvm8CallBase15bundle_op_infosEv.exit

_ZNK4llvm8CallBase15bundle_op_infosEv.exit:       ; preds = %1, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i, %8
  %.0.i.i3.i = phi ptr [ %6, %8 ], [ %6, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i ], [ null, %1 ]
  %.0.i.i1.i = phi ptr [ %12, %8 ], [ null, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i ], [ null, %1 ]
  %13 = ptrtoint ptr %.0.i.i1.i to i64
  %14 = ptrtoint ptr %.0.i.i3.i to i64
  %15 = sub i64 %13, %14
  %16 = ashr i64 %15, 6
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %.lr.ph.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNK4llvm8CallBase15bundle_op_infosEv.exit
  %18 = and i64 %15, -64
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %.0.i.i3.i, i64 %18
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %33, %.lr.ph.preheader.i.i.i.i.i
  %.092.i.i.i.i.i = phi i64 [ %35, %33 ], [ %16, %.lr.ph.preheader.i.i.i.i.i ]
  %.02991.i.i.i.i.i = phi ptr [ %34, %33 ], [ %.0.i.i3.i, %.lr.ph.preheader.i.i.i.i.i ]
  %.029.val.i.i.i.i.i = load ptr, ptr %.02991.i.i.i.i.i, align 8
  %19 = load i64, ptr %.029.val.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %19, 6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm23isAssumeWithEmptyBundleERKNS2_10AssumeInstEE3$_0EclIPKNS2_8CallBase12BundleOpInfoEEEbT_.exit.i.i.i.i.i", label %"_ZN4llvm7none_ofINS_14iterator_rangeIPKNS_8CallBase12BundleOpInfoEEEZNS_23isAssumeWithEmptyBundleERKNS_10AssumeInstEE3$_0EEbOT_T0_.exit"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm23isAssumeWithEmptyBundleERKNS2_10AssumeInstEE3$_0EclIPKNS2_8CallBase12BundleOpInfoEEEbT_.exit.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.029.val.i.i.i.i.i, i64 16
  %bcmp.i.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(6) %20, ptr noundef nonnull dereferenceable(6) @.str.10, i64 6)
  %.not66.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not66.i.i.i.i.i, label %21, label %"_ZN4llvm7none_ofINS_14iterator_rangeIPKNS_8CallBase12BundleOpInfoEEEZNS_23isAssumeWithEmptyBundleERKNS_10AssumeInstEE3$_0EEbOT_T0_.exit"

21:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm23isAssumeWithEmptyBundleERKNS2_10AssumeInstEE3$_0EclIPKNS2_8CallBase12BundleOpInfoEEEbT_.exit.i.i.i.i.i"
  %22 = getelementptr inbounds nuw i8, ptr %.02991.i.i.i.i.i, i64 16
  %.val.i.i.i.i.i = load ptr, ptr %22, align 8
  %23 = load i64, ptr %.val.i.i.i.i.i, align 8
  %.not.i.i.i.i33.i.i.i.i.i = icmp eq i64 %23, 6
  br i1 %.not.i.i.i.i33.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm23isAssumeWithEmptyBundleERKNS2_10AssumeInstEE3$_0EclIPKNS2_8CallBase12BundleOpInfoEEEbT_.exit36.i.i.i.i.i", label %"_ZN4llvm7none_ofINS_14iterator_rangeIPKNS_8CallBase12BundleOpInfoEEEZNS_23isAssumeWithEmptyBundleERKNS_10AssumeInstEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit32"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm23isAssumeWithEmptyBundleERKNS2_10AssumeInstEE3$_0EclIPKNS2_8CallBase12BundleOpInfoEEEbT_.exit36.i.i.i.i.i": ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i, i64 16
  %bcmp.i.i.i.i35.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(6) %24, ptr noundef nonnull dereferenceable(6) @.str.10, i64 6)
  %.not67.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i35.i.i.i.i.i, 0
  br i1 %.not67.i.i.i.i.i, label %25, label %"_ZN4llvm7none_ofINS_14iterator_rangeIPKNS_8CallBase12BundleOpInfoEEEZNS_23isAssumeWithEmptyBundleERKNS_10AssumeInstEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit"

25:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm23isAssumeWithEmptyBundleERKNS2_10AssumeInstEE3$_0EclIPKNS2_8CallBase12BundleOpInfoEEEbT_.exit36.i.i.i.i.i"
  %26 = getelementptr inbounds nuw i8, ptr %.02991.i.i.i.i.i, i64 32
  %.val30.i.i.i.i.i = load ptr, ptr %26, align 8
  %27 = load i64, ptr %.val30.i.i.i.i.i, align 8
  %.not.i.i.i.i37.i.i.i.i.i = icmp eq i64 %27, 6
  br i1 %.not.i.i.i.i37.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm23isAssumeWithEmptyBundleERKNS2_10AssumeInstEE3$_0EclIPKNS2_8CallBase12BundleOpInfoEEEbT_.exit40.i.i.i.i.i", label %"_ZN4llvm7none_ofINS_14iterator_rangeIPKNS_8CallBase12BundleOpInfoEEEZNS_23isAssumeWithEmptyBundleERKNS_10AssumeInstEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit34"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm23isAssumeWithEmptyBundleERKNS2_10AssumeInstEE3$_0EclIPKNS2_8CallBase12BundleOpInfoEEEbT_.exit40.i.i.i.i.i": ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %.val30.i.i.i.i.i, i64 16
  %bcmp.i.i.i.i39.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(6) %28, ptr noundef nonnull dereferenceable(6) @.str.10, i64 6)
  %.not68.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i39.i.i.i.i.i, 0
  br i1 %.not68.i.i.i.i.i, label %29, label %"_ZN4llvm7none_ofINS_14iterator_rangeIPKNS_8CallBase12BundleOpInfoEEEZNS_23isAssumeWithEmptyBundleERKNS_10AssumeInstEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit28"

29:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm23isAssumeWithEmptyBundleERKNS2_10AssumeInstEE3$_0EclIPKNS2_8CallBase12BundleOpInfoEEEbT_.exit40.i.i.i.i.i"
  %30 = getelementptr inbounds nuw i8, ptr %.02991.i.i.i.i.i, i64 48
  %.val31.i.i.i.i.i = load ptr, ptr %30, align 8
  %31 = load i64, ptr %.val31.i.i.i.i.i, align 8
  %.not.i.i.i.i41.i.i.i.i.i = icmp eq i64 %31, 6
  br i1 %.not.i.i.i.i41.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm23isAssumeWithEmptyBundleERKNS2_10AssumeInstEE3$_0EclIPKNS2_8CallBase12BundleOpInfoEEEbT_.exit44.i.i.i.i.i", label %"_ZN4llvm7none_ofINS_14iterator_rangeIPKNS_8CallBase12BundleOpInfoEEEZNS_23isAssumeWithEmptyBundleERKNS_10AssumeInstEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit36"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm23isAssumeWithEmptyBundleERKNS2_10AssumeInstEE3$_0EclIPKNS2_8CallBase12BundleOpInfoEEEbT_.exit44.i.i.i.i.i": ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %.val31.i.i.i.i.i, i64 16
  %bcmp.i.i.i.i43.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(6) %32, ptr noundef nonnull dereferenceable(6) @.str.10, i64 6)
  %.not69.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i43.i.i.i.i.i, 0
  br i1 %.not69.i.i.i.i.i, label %33, label %"_ZN4llvm7none_ofINS_14iterator_rangeIPKNS_8CallBase12BundleOpInfoEEEZNS_23isAssumeWithEmptyBundleERKNS_10AssumeInstEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit30"

33:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm23isAssumeWithEmptyBundleERKNS2_10AssumeInstEE3$_0EclIPKNS2_8CallBase12BundleOpInfoEEEbT_.exit44.i.i.i.i.i"
  %34 = getelementptr inbounds nuw i8, ptr %.02991.i.i.i.i.i, i64 64
  %35 = add nsw i64 %.092.i.i.i.i.i, -1
  %36 = icmp sgt i64 %.092.i.i.i.i.i, 1
  br i1 %36, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !11

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %33
  %.pre.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i to i64
  %.pre100.i.i.i.i.i = sub i64 %13, %.pre.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %_ZNK4llvm8CallBase15bundle_op_infosEv.exit
  %.pre-phi101.i.i.i.i.i = phi i64 [ %.pre100.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %15, %_ZNK4llvm8CallBase15bundle_op_infosEv.exit ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %.0.i.i3.i, %_ZNK4llvm8CallBase15bundle_op_infosEv.exit ]
  %37 = ashr exact i64 %.pre-phi101.i.i.i.i.i, 4
  switch i64 %37, label %51 [
    i64 3, label %38
    i64 2, label %43
    i64 1, label %48
  ]

38:                                               ; preds = %._crit_edge.i.i.i.i.i
  %.029.val32.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i, align 8
  %39 = load i64, ptr %.029.val32.i.i.i.i.i, align 8
  %.not.i.i.i.i45.i.i.i.i.i = icmp eq i64 %39, 6
  br i1 %.not.i.i.i.i45.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm23isAssumeWithEmptyBundleERKNS2_10AssumeInstEE3$_0EclIPKNS2_8CallBase12BundleOpInfoEEEbT_.exit48.i.i.i.i.i", label %"_ZN4llvm7none_ofINS_14iterator_rangeIPKNS_8CallBase12BundleOpInfoEEEZNS_23isAssumeWithEmptyBundleERKNS_10AssumeInstEE3$_0EEbOT_T0_.exit"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm23isAssumeWithEmptyBundleERKNS2_10AssumeInstEE3$_0EclIPKNS2_8CallBase12BundleOpInfoEEEbT_.exit48.i.i.i.i.i": ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %.029.val32.i.i.i.i.i, i64 16
  %bcmp.i.i.i.i47.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(6) %40, ptr noundef nonnull dereferenceable(6) @.str.10, i64 6)
  %.not.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i47.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %41, label %"_ZN4llvm7none_ofINS_14iterator_rangeIPKNS_8CallBase12BundleOpInfoEEEZNS_23isAssumeWithEmptyBundleERKNS_10AssumeInstEE3$_0EEbOT_T0_.exit"

41:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm23isAssumeWithEmptyBundleERKNS2_10AssumeInstEE3$_0EclIPKNS2_8CallBase12BundleOpInfoEEEbT_.exit48.i.i.i.i.i"
  %42 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 16
  br label %43

43:                                               ; preds = %41, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %42, %41 ]
  %.1.val.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i, align 8
  %44 = load i64, ptr %.1.val.i.i.i.i.i, align 8
  %.not.i.i.i.i49.i.i.i.i.i = icmp eq i64 %44, 6
  br i1 %.not.i.i.i.i49.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm23isAssumeWithEmptyBundleERKNS2_10AssumeInstEE3$_0EclIPKNS2_8CallBase12BundleOpInfoEEEbT_.exit52.i.i.i.i.i", label %"_ZN4llvm7none_ofINS_14iterator_rangeIPKNS_8CallBase12BundleOpInfoEEEZNS_23isAssumeWithEmptyBundleERKNS_10AssumeInstEE3$_0EEbOT_T0_.exit"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm23isAssumeWithEmptyBundleERKNS2_10AssumeInstEE3$_0EclIPKNS2_8CallBase12BundleOpInfoEEEbT_.exit52.i.i.i.i.i": ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %.1.val.i.i.i.i.i, i64 16
  %bcmp.i.i.i.i51.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(6) %45, ptr noundef nonnull dereferenceable(6) @.str.10, i64 6)
  %.not64.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i51.i.i.i.i.i, 0
  br i1 %.not64.i.i.i.i.i, label %46, label %"_ZN4llvm7none_ofINS_14iterator_rangeIPKNS_8CallBase12BundleOpInfoEEEZNS_23isAssumeWithEmptyBundleERKNS_10AssumeInstEE3$_0EEbOT_T0_.exit"

46:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm23isAssumeWithEmptyBundleERKNS2_10AssumeInstEE3$_0EclIPKNS2_8CallBase12BundleOpInfoEEEbT_.exit52.i.i.i.i.i"
  %47 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 16
  br label %48

48:                                               ; preds = %46, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %47, %46 ]
  %.2.val.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i, align 8
  %49 = load i64, ptr %.2.val.i.i.i.i.i, align 8
  %.not.i.i.i.i53.i.i.i.i.i = icmp eq i64 %49, 6
  br i1 %.not.i.i.i.i53.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm23isAssumeWithEmptyBundleERKNS2_10AssumeInstEE3$_0EclIPKNS2_8CallBase12BundleOpInfoEEEbT_.exit56.i.i.i.i.i", label %"_ZN4llvm7none_ofINS_14iterator_rangeIPKNS_8CallBase12BundleOpInfoEEEZNS_23isAssumeWithEmptyBundleERKNS_10AssumeInstEE3$_0EEbOT_T0_.exit"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm23isAssumeWithEmptyBundleERKNS2_10AssumeInstEE3$_0EclIPKNS2_8CallBase12BundleOpInfoEEEbT_.exit56.i.i.i.i.i": ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %.2.val.i.i.i.i.i, i64 16
  %bcmp.i.i.i.i55.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(6) %50, ptr noundef nonnull dereferenceable(6) @.str.10, i64 6)
  %.not65.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i55.i.i.i.i.i, 0
  br i1 %.not65.i.i.i.i.i, label %51, label %"_ZN4llvm7none_ofINS_14iterator_rangeIPKNS_8CallBase12BundleOpInfoEEEZNS_23isAssumeWithEmptyBundleERKNS_10AssumeInstEE3$_0EEbOT_T0_.exit"

51:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm23isAssumeWithEmptyBundleERKNS2_10AssumeInstEE3$_0EclIPKNS2_8CallBase12BundleOpInfoEEEbT_.exit56.i.i.i.i.i", %._crit_edge.i.i.i.i.i
  br label %"_ZN4llvm7none_ofINS_14iterator_rangeIPKNS_8CallBase12BundleOpInfoEEEZNS_23isAssumeWithEmptyBundleERKNS_10AssumeInstEE3$_0EEbOT_T0_.exit"

"_ZN4llvm7none_ofINS_14iterator_rangeIPKNS_8CallBase12BundleOpInfoEEEZNS_23isAssumeWithEmptyBundleERKNS_10AssumeInstEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm23isAssumeWithEmptyBundleERKNS2_10AssumeInstEE3$_0EclIPKNS2_8CallBase12BundleOpInfoEEEbT_.exit36.i.i.i.i.i"
  %52 = getelementptr inbounds nuw i8, ptr %.02991.i.i.i.i.i, i64 16
  br label %"_ZN4llvm7none_ofINS_14iterator_rangeIPKNS_8CallBase12BundleOpInfoEEEZNS_23isAssumeWithEmptyBundleERKNS_10AssumeInstEE3$_0EEbOT_T0_.exit"

"_ZN4llvm7none_ofINS_14iterator_rangeIPKNS_8CallBase12BundleOpInfoEEEZNS_23isAssumeWithEmptyBundleERKNS_10AssumeInstEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit28": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm23isAssumeWithEmptyBundleERKNS2_10AssumeInstEE3$_0EclIPKNS2_8CallBase12BundleOpInfoEEEbT_.exit40.i.i.i.i.i"
  %53 = getelementptr inbounds nuw i8, ptr %.02991.i.i.i.i.i, i64 32
  br label %"_ZN4llvm7none_ofINS_14iterator_rangeIPKNS_8CallBase12BundleOpInfoEEEZNS_23isAssumeWithEmptyBundleERKNS_10AssumeInstEE3$_0EEbOT_T0_.exit"

"_ZN4llvm7none_ofINS_14iterator_rangeIPKNS_8CallBase12BundleOpInfoEEEZNS_23isAssumeWithEmptyBundleERKNS_10AssumeInstEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit30": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm23isAssumeWithEmptyBundleERKNS2_10AssumeInstEE3$_0EclIPKNS2_8CallBase12BundleOpInfoEEEbT_.exit44.i.i.i.i.i"
  %54 = getelementptr inbounds nuw i8, ptr %.02991.i.i.i.i.i, i64 48
  br label %"_ZN4llvm7none_ofINS_14iterator_rangeIPKNS_8CallBase12BundleOpInfoEEEZNS_23isAssumeWithEmptyBundleERKNS_10AssumeInstEE3$_0EEbOT_T0_.exit"

"_ZN4llvm7none_ofINS_14iterator_rangeIPKNS_8CallBase12BundleOpInfoEEEZNS_23isAssumeWithEmptyBundleERKNS_10AssumeInstEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit32": ; preds = %21
  %55 = getelementptr inbounds nuw i8, ptr %.02991.i.i.i.i.i, i64 16
  br label %"_ZN4llvm7none_ofINS_14iterator_rangeIPKNS_8CallBase12BundleOpInfoEEEZNS_23isAssumeWithEmptyBundleERKNS_10AssumeInstEE3$_0EEbOT_T0_.exit"

"_ZN4llvm7none_ofINS_14iterator_rangeIPKNS_8CallBase12BundleOpInfoEEEZNS_23isAssumeWithEmptyBundleERKNS_10AssumeInstEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit34": ; preds = %25
  %56 = getelementptr inbounds nuw i8, ptr %.02991.i.i.i.i.i, i64 32
  br label %"_ZN4llvm7none_ofINS_14iterator_rangeIPKNS_8CallBase12BundleOpInfoEEEZNS_23isAssumeWithEmptyBundleERKNS_10AssumeInstEE3$_0EEbOT_T0_.exit"

"_ZN4llvm7none_ofINS_14iterator_rangeIPKNS_8CallBase12BundleOpInfoEEEZNS_23isAssumeWithEmptyBundleERKNS_10AssumeInstEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit36": ; preds = %29
  %57 = getelementptr inbounds nuw i8, ptr %.02991.i.i.i.i.i, i64 48
  br label %"_ZN4llvm7none_ofINS_14iterator_rangeIPKNS_8CallBase12BundleOpInfoEEEZNS_23isAssumeWithEmptyBundleERKNS_10AssumeInstEE3$_0EEbOT_T0_.exit"

"_ZN4llvm7none_ofINS_14iterator_rangeIPKNS_8CallBase12BundleOpInfoEEEZNS_23isAssumeWithEmptyBundleERKNS_10AssumeInstEE3$_0EEbOT_T0_.exit": ; preds = %.lr.ph.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm23isAssumeWithEmptyBundleERKNS2_10AssumeInstEE3$_0EclIPKNS2_8CallBase12BundleOpInfoEEEbT_.exit.i.i.i.i.i", %"_ZN4llvm7none_ofINS_14iterator_rangeIPKNS_8CallBase12BundleOpInfoEEEZNS_23isAssumeWithEmptyBundleERKNS_10AssumeInstEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit", %"_ZN4llvm7none_ofINS_14iterator_rangeIPKNS_8CallBase12BundleOpInfoEEEZNS_23isAssumeWithEmptyBundleERKNS_10AssumeInstEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit28", %"_ZN4llvm7none_ofINS_14iterator_rangeIPKNS_8CallBase12BundleOpInfoEEEZNS_23isAssumeWithEmptyBundleERKNS_10AssumeInstEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit30", %"_ZN4llvm7none_ofINS_14iterator_rangeIPKNS_8CallBase12BundleOpInfoEEEZNS_23isAssumeWithEmptyBundleERKNS_10AssumeInstEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit32", %"_ZN4llvm7none_ofINS_14iterator_rangeIPKNS_8CallBase12BundleOpInfoEEEZNS_23isAssumeWithEmptyBundleERKNS_10AssumeInstEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit34", %"_ZN4llvm7none_ofINS_14iterator_rangeIPKNS_8CallBase12BundleOpInfoEEEZNS_23isAssumeWithEmptyBundleERKNS_10AssumeInstEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit36", %38, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm23isAssumeWithEmptyBundleERKNS2_10AssumeInstEE3$_0EclIPKNS2_8CallBase12BundleOpInfoEEEbT_.exit48.i.i.i.i.i", %43, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm23isAssumeWithEmptyBundleERKNS2_10AssumeInstEE3$_0EclIPKNS2_8CallBase12BundleOpInfoEEEbT_.exit52.i.i.i.i.i", %48, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm23isAssumeWithEmptyBundleERKNS2_10AssumeInstEE3$_0EclIPKNS2_8CallBase12BundleOpInfoEEEbT_.exit56.i.i.i.i.i", %51
  %.028.i.i.i.i.i = phi ptr [ %.0.i.i1.i, %51 ], [ %.029.lcssa.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm23isAssumeWithEmptyBundleERKNS2_10AssumeInstEE3$_0EclIPKNS2_8CallBase12BundleOpInfoEEEbT_.exit48.i.i.i.i.i" ], [ %.1.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm23isAssumeWithEmptyBundleERKNS2_10AssumeInstEE3$_0EclIPKNS2_8CallBase12BundleOpInfoEEEbT_.exit52.i.i.i.i.i" ], [ %.2.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm23isAssumeWithEmptyBundleERKNS2_10AssumeInstEE3$_0EclIPKNS2_8CallBase12BundleOpInfoEEEbT_.exit56.i.i.i.i.i" ], [ %.029.lcssa.i.i.i.i.i, %38 ], [ %.1.i.i.i.i.i, %43 ], [ %.2.i.i.i.i.i, %48 ], [ %52, %"_ZN4llvm7none_ofINS_14iterator_rangeIPKNS_8CallBase12BundleOpInfoEEEZNS_23isAssumeWithEmptyBundleERKNS_10AssumeInstEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit" ], [ %53, %"_ZN4llvm7none_ofINS_14iterator_rangeIPKNS_8CallBase12BundleOpInfoEEEZNS_23isAssumeWithEmptyBundleERKNS_10AssumeInstEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit28" ], [ %54, %"_ZN4llvm7none_ofINS_14iterator_rangeIPKNS_8CallBase12BundleOpInfoEEEZNS_23isAssumeWithEmptyBundleERKNS_10AssumeInstEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit30" ], [ %55, %"_ZN4llvm7none_ofINS_14iterator_rangeIPKNS_8CallBase12BundleOpInfoEEEZNS_23isAssumeWithEmptyBundleERKNS_10AssumeInstEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit32" ], [ %56, %"_ZN4llvm7none_ofINS_14iterator_rangeIPKNS_8CallBase12BundleOpInfoEEEZNS_23isAssumeWithEmptyBundleERKNS_10AssumeInstEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit34" ], [ %57, %"_ZN4llvm7none_ofINS_14iterator_rangeIPKNS_8CallBase12BundleOpInfoEEEZNS_23isAssumeWithEmptyBundleERKNS_10AssumeInstEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit36" ], [ %.02991.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm23isAssumeWithEmptyBundleERKNS2_10AssumeInstEE3$_0EclIPKNS2_8CallBase12BundleOpInfoEEEbT_.exit.i.i.i.i.i" ], [ %.02991.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %58 = icmp eq ptr %.0.i.i1.i, %.028.i.i.i.i.i
  ret i1 %58
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19getKnowledgeFromUseEPKNS_3UseENS_8ArrayRefINS_9Attribute8AttrKindEEE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.llvm::RetainedKnowledge") align 8 captures(none) %0, ptr noundef %1, ptr readonly %2, i64 %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = load i8, ptr %6, align 8
  %.not.i.i.i.i = icmp eq i8 %8, 85
  br i1 %.not.i.i.i.i, label %9, label %30

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %6, i64 -32
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i, label %30, label %12

12:                                               ; preds = %9
  %13 = load i8, ptr %11, align 8
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i, label %30

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i: ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %16, %18
  br i1 %19, label %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_4UserEEEbPT_.exit.i.i.i, label %30

_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_4UserEEEbPT_.exit.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 11
  br i1 %22, label %_ZN4llvm12PatternMatch14Argument_matchINS0_12match_unlessINS0_14specificval_tyEEEE5matchINS_4UserEEEbPT_.exit.i.i.i, label %30

_ZN4llvm12PatternMatch14Argument_matchINS0_12match_unlessINS0_14specificval_tyEEEE5matchINS_4UserEEEbPT_.exit.i.i.i: ; preds = %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_4UserEEEbPT_.exit.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 134217727
  %26 = zext nneg i32 %25 to i64
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds %"class.llvm::Use", ptr %6, i64 %27
  %29 = load ptr, ptr %28, align 8
  %.not.i.i.i = icmp eq ptr %29, %7
  br i1 %.not.i.i.i, label %30, label %32

30:                                               ; preds = %4, %9, %12, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i, %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_4UserEEEbPT_.exit.i.i.i, %_ZN4llvm12PatternMatch14Argument_matchINS0_12match_unlessINS0_14specificval_tyEEEE5matchINS_4UserEEEbPT_.exit.i.i.i
  store i32 0, ptr %0, align 8, !alias.scope !12
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false), !alias.scope !12
  br label %119

32:                                               ; preds = %_ZN4llvm12PatternMatch14Argument_matchINS0_12match_unlessINS0_14specificval_tyEEEE5matchINS_4UserEEEbPT_.exit.i.i.i
  %33 = tail call noundef i32 @_ZNK4llvm3Use12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  %34 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8CallBase25getBundleOpInfoForOperandEj(ptr noundef nonnull align 8 dereferenceable(88) %6, i32 noundef %33) #16
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %34, align 8, !noalias !15
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load i64, ptr %36, align 8, !noalias !15
  %39 = tail call noundef i32 @_ZN4llvm9Attribute19getAttrKindFromNameENS_9StringRefE(ptr nonnull %37, i64 %38) #16, !noalias !15
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.val10.i = load i32, ptr %40, align 8, !noalias !15
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %.val11.i = load i32, ptr %41, align 4, !noalias !15
  %42 = sub i32 %.val11.i, %.val10.i
  %.not.i = icmp eq i32 %.val11.i, %.val10.i
  br i1 %.not.i, label %_ZN4llvm22getKnowledgeFromBundleERNS_10AssumeInstERKNS_8CallBase12BundleOpInfoE.exit, label %43

43:                                               ; preds = %32
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %45 = load i32, ptr %44, align 4, !noalias !15
  %46 = and i32 %45, 134217727
  %47 = zext nneg i32 %46 to i64
  %48 = sub nsw i64 0, %47
  %49 = getelementptr inbounds %"class.llvm::Use", ptr %35, i64 %48
  %50 = zext i32 %.val10.i to i64
  %51 = getelementptr inbounds nuw %"class.llvm::Use", ptr %49, i64 %50
  %52 = load ptr, ptr %51, align 8, !noalias !15
  %53 = icmp ugt i32 %42, 1
  br i1 %53, label %54, label %_ZN4llvm22getKnowledgeFromBundleERNS_10AssumeInstERKNS_8CallBase12BundleOpInfoE.exit

54:                                               ; preds = %43
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %56 = load ptr, ptr %55, align 8, !noalias !15
  %57 = load i8, ptr %56, align 8, !noalias !15
  %.not.i.i = icmp eq i8 %57, 17
  br i1 %.not.i.i, label %58, label %.thread.i

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %61 = load i32, ptr %60, align 8, !noalias !15
  %62 = icmp ult i32 %61, 65
  %63 = load ptr, ptr %59, align 8, !noalias !15
  %.0.in.i.i.i.i = select i1 %62, ptr %59, ptr %63
  %.0.i.i.i.i = load i64, ptr %.0.in.i.i.i.i, align 8, !noalias !15
  br label %.thread.i

.thread.i:                                        ; preds = %58, %54
  %.0.i.i = phi i64 [ %.0.i.i.i.i, %58 ], [ 1, %54 ]
  %64 = icmp eq i32 %39, 82
  %65 = icmp ne i32 %42, 2
  %or.cond.i = and i1 %64, %65
  br i1 %or.cond.i, label %66, label %_ZN4llvm22getKnowledgeFromBundleERNS_10AssumeInstERKNS_8CallBase12BundleOpInfoE.exit

66:                                               ; preds = %.thread.i
  %67 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %68 = load ptr, ptr %67, align 8, !noalias !15
  %69 = load i8, ptr %68, align 8, !noalias !15
  %.not.i16.i = icmp eq i8 %69, 17
  br i1 %.not.i16.i, label %70, label %"_ZZN4llvm22getKnowledgeFromBundleERNS_10AssumeInstERKNS_8CallBase12BundleOpInfoEENK3$_0clEj.exit20.i"

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %73 = load i32, ptr %72, align 8, !noalias !15
  %74 = icmp ult i32 %73, 65
  %75 = load ptr, ptr %71, align 8, !noalias !15
  %.0.in.i.i.i18.i = select i1 %74, ptr %71, ptr %75
  %.0.i.i.i19.i = load i64, ptr %.0.in.i.i.i18.i, align 8, !noalias !15
  br label %"_ZZN4llvm22getKnowledgeFromBundleERNS_10AssumeInstERKNS_8CallBase12BundleOpInfoEENK3$_0clEj.exit20.i"

"_ZZN4llvm22getKnowledgeFromBundleERNS_10AssumeInstERKNS_8CallBase12BundleOpInfoEENK3$_0clEj.exit20.i": ; preds = %70, %66
  %.0.i17.i = phi i64 [ %.0.i.i.i19.i, %70 ], [ 1, %66 ]
  %76 = or i64 %.0.i17.i, %.0.i.i
  %77 = sub i64 0, %76
  %78 = and i64 %76, %77
  br label %_ZN4llvm22getKnowledgeFromBundleERNS_10AssumeInstERKNS_8CallBase12BundleOpInfoE.exit

_ZN4llvm22getKnowledgeFromBundleERNS_10AssumeInstERKNS_8CallBase12BundleOpInfoE.exit: ; preds = %32, %43, %.thread.i, %"_ZZN4llvm22getKnowledgeFromBundleERNS_10AssumeInstERKNS_8CallBase12BundleOpInfoEENK3$_0clEj.exit20.i"
  %.sroa.9.0 = phi ptr [ null, %32 ], [ %52, %"_ZZN4llvm22getKnowledgeFromBundleERNS_10AssumeInstERKNS_8CallBase12BundleOpInfoEENK3$_0clEj.exit20.i" ], [ %52, %.thread.i ], [ %52, %43 ]
  %.sroa.65.0 = phi i64 [ 0, %32 ], [ %78, %"_ZZN4llvm22getKnowledgeFromBundleERNS_10AssumeInstERKNS_8CallBase12BundleOpInfoEENK3$_0clEj.exit20.i" ], [ %.0.i.i, %.thread.i ], [ 0, %43 ]
  %.idx4.i = shl nsw i64 %3, 2
  %79 = getelementptr inbounds i8, ptr %2, i64 %.idx4.i
  %80 = ashr i64 %3, 2
  %81 = icmp sgt i64 %80, 0
  br i1 %81, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm22getKnowledgeFromBundleERNS_10AssumeInstERKNS_8CallBase12BundleOpInfoE.exit
  %82 = and i64 %.idx4.i, -16
  %scevgep.i.i.i.i = getelementptr i8, ptr %2, i64 %82
  br label %83

83:                                               ; preds = %98, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %80, %.lr.ph.i.i.i.i ], [ %100, %98 ]
  %.02946.i.i.i.i = phi ptr [ %2, %.lr.ph.i.i.i.i ], [ %99, %98 ]
  %84 = load i32, ptr %.02946.i.i.i.i, align 4
  %85 = icmp eq i32 %84, %39
  br i1 %85, label %_ZN4llvm12is_containedIRNS_8ArrayRefINS_9Attribute8AttrKindEEES3_EEbOT_RKT0_.exit, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 4
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %88, %39
  br i1 %89, label %_ZN4llvm12is_containedIRNS_8ArrayRefINS_9Attribute8AttrKindEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %92, %39
  br i1 %93, label %_ZN4llvm12is_containedIRNS_8ArrayRefINS_9Attribute8AttrKindEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit22, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 12
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 %96, %39
  br i1 %97, label %_ZN4llvm12is_containedIRNS_8ArrayRefINS_9Attribute8AttrKindEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit24, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %100 = add nsw i64 %.047.i.i.i.i, -1
  %101 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %101, label %83, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !18

._crit_edge.loopexit.i.i.i.i:                     ; preds = %98
  %102 = and i64 %3, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %_ZN4llvm22getKnowledgeFromBundleERNS_10AssumeInstERKNS_8CallBase12BundleOpInfoE.exit
  %.pre-phi56.i.i.i.i = phi i64 [ %102, %._crit_edge.loopexit.i.i.i.i ], [ %3, %_ZN4llvm22getKnowledgeFromBundleERNS_10AssumeInstERKNS_8CallBase12BundleOpInfoE.exit ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %2, %_ZN4llvm22getKnowledgeFromBundleERNS_10AssumeInstERKNS_8CallBase12BundleOpInfoE.exit ]
  switch i64 %.pre-phi56.i.i.i.i, label %_ZN4llvm12is_containedIRNS_8ArrayRefINS_9Attribute8AttrKindEEES3_EEbOT_RKT0_.exit.thread [
    i64 3, label %103
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

103:                                              ; preds = %._crit_edge.i.i.i.i
  %104 = load i32, ptr %.029.lcssa.i.i.i.i, align 4
  %105 = icmp eq i32 %104, %39
  br i1 %105, label %_ZN4llvm12is_containedIRNS_8ArrayRefINS_9Attribute8AttrKindEEES3_EEbOT_RKT0_.exit, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %106
  %.1.i.i.i.i = phi ptr [ %107, %106 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %108 = load i32, ptr %.1.i.i.i.i, align 4
  %109 = icmp eq i32 %108, %39
  br i1 %109, label %_ZN4llvm12is_containedIRNS_8ArrayRefINS_9Attribute8AttrKindEEES3_EEbOT_RKT0_.exit, label %110

110:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i
  %111 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %110
  %.2.i.i.i.i = phi ptr [ %111, %110 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %112 = load i32, ptr %.2.i.i.i.i, align 4
  %113 = icmp eq i32 %112, %39
  br i1 %113, label %_ZN4llvm12is_containedIRNS_8ArrayRefINS_9Attribute8AttrKindEEES3_EEbOT_RKT0_.exit, label %_ZN4llvm12is_containedIRNS_8ArrayRefINS_9Attribute8AttrKindEEES3_EEbOT_RKT0_.exit.thread

_ZN4llvm12is_containedIRNS_8ArrayRefINS_9Attribute8AttrKindEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %86
  %114 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 4
  br label %_ZN4llvm12is_containedIRNS_8ArrayRefINS_9Attribute8AttrKindEEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_8ArrayRefINS_9Attribute8AttrKindEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit22: ; preds = %90
  %115 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_8ArrayRefINS_9Attribute8AttrKindEEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_8ArrayRefINS_9Attribute8AttrKindEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit24: ; preds = %94
  %116 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 12
  br label %_ZN4llvm12is_containedIRNS_8ArrayRefINS_9Attribute8AttrKindEEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_8ArrayRefINS_9Attribute8AttrKindEEES3_EEbOT_RKT0_.exit: ; preds = %83, %_ZN4llvm12is_containedIRNS_8ArrayRefINS_9Attribute8AttrKindEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_8ArrayRefINS_9Attribute8AttrKindEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit22, %_ZN4llvm12is_containedIRNS_8ArrayRefINS_9Attribute8AttrKindEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit24, %103, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i
  %.028.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %103 ], [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %114, %_ZN4llvm12is_containedIRNS_8ArrayRefINS_9Attribute8AttrKindEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %115, %_ZN4llvm12is_containedIRNS_8ArrayRefINS_9Attribute8AttrKindEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit22 ], [ %116, %_ZN4llvm12is_containedIRNS_8ArrayRefINS_9Attribute8AttrKindEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit24 ], [ %.02946.i.i.i.i, %83 ]
  %.not = icmp eq ptr %.028.i.i.i.i, %79
  br i1 %.not, label %_ZN4llvm12is_containedIRNS_8ArrayRefINS_9Attribute8AttrKindEEES3_EEbOT_RKT0_.exit.thread, label %117

117:                                              ; preds = %_ZN4llvm12is_containedIRNS_8ArrayRefINS_9Attribute8AttrKindEEES3_EEbOT_RKT0_.exit
  store i32 %39, ptr %0, align 8
  %.sroa.65.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.65.0, ptr %.sroa.65.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.9.0, ptr %.sroa.9.0..sroa_idx, align 8
  br label %119

_ZN4llvm12is_containedIRNS_8ArrayRefINS_9Attribute8AttrKindEEES3_EEbOT_RKT0_.exit.thread: ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i, %_ZN4llvm12is_containedIRNS_8ArrayRefINS_9Attribute8AttrKindEEES3_EEbOT_RKT0_.exit
  store i32 0, ptr %0, align 8, !alias.scope !19
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %118, i8 0, i64 16, i1 false), !alias.scope !19
  br label %119

119:                                              ; preds = %_ZN4llvm12is_containedIRNS_8ArrayRefINS_9Attribute8AttrKindEEES3_EEbOT_RKT0_.exit.thread, %117, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20getKnowledgeForValueEPKNS_5ValueENS_8ArrayRefINS_9Attribute8AttrKindEEEPNS_15AssumptionCacheENS_12function_refIFbNS_17RetainedKnowledgeEPNS_11InstructionEPKNS_8CallBase12BundleOpInfoEEEE(ptr dead_on_unwind noalias writable sret(%"struct.llvm::RetainedKnowledge") align 8 captures(none) %0, ptr noundef %1, ptr readonly %2, i64 %3, ptr noundef %4, ptr noundef readonly byval(%"class.llvm::function_ref") align 8 captures(none) %5) local_unnamed_addr #0 {
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %164, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @_ZN4llvm15AssumptionCache12scanFunctionEv(ptr noundef nonnull align 8 dereferenceable(185) %4) #16
  br label %12

12:                                               ; preds = %11, %7
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.loopexit.i.i, label %18

18:                                               ; preds = %12
  %19 = ptrtoint ptr %1 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = add i32 %16, -1
  %.01517.i.i.i = and i32 %24, %23
  %25 = zext nneg i32 %.01517.i.i.i to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %14, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %1, %28
  br i1 %29, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E7find_asIS9_EENS_16DenseMapIteratorIS3_S6_SA_SD_Lb0EEERKT_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %18, %32
  %30 = phi ptr [ %38, %32 ], [ %28, %18 ]
  %.01519.i.i.i = phi i32 [ %.015.i.i.i, %32 ], [ %.01517.i.i.i, %18 ]
  %.01418.i.i.i = phi i32 [ %33, %32 ], [ 1, %18 ]
  %31 = icmp eq ptr %30, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %.loopexit.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i.i
  %33 = add i32 %.01418.i.i.i, 1
  %34 = add i32 %.01418.i.i.i, %.01519.i.i.i
  %.015.i.i.i = and i32 %34, %24
  %35 = zext i32 %.015.i.i.i to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %14, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %1, %38
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E7find_asIS9_EENS_16DenseMapIteratorIS3_S6_SA_SD_Lb0EEERKT_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !22

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %12
  %40 = zext i32 %16 to i64
  %41 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %14, i64 %40
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E7find_asIS9_EENS_16DenseMapIteratorIS3_S6_SA_SD_Lb0EEERKT_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E7find_asIS9_EENS_16DenseMapIteratorIS3_S6_SA_SD_Lb0EEERKT_.exit.i: ; preds = %32, %.loopexit.i.i, %18
  %.0.i.pn.i.i = phi ptr [ %41, %.loopexit.i.i ], [ %26, %18 ], [ %36, %32 ]
  %42 = zext i32 %16 to i64
  %43 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.54", ptr %14, i64 %42
  %44 = icmp eq ptr %.0.i.pn.i.i, %43
  br i1 %44, label %.loopexit.sink.split, label %_ZN4llvm15AssumptionCache14assumptionsForEPKNS_5ValueE.exit

_ZN4llvm15AssumptionCache14assumptionsForEPKNS_5ValueE.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E7find_asIS9_EENS_16DenseMapIteratorIS3_S6_SA_SD_Lb0EEERKT_.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %45) #16
  %48 = getelementptr inbounds %"struct.llvm::AssumptionCache::ResultElem", ptr %46, i64 %47
  %.not32102 = icmp eq i64 %47, 0
  br i1 %.not32102, label %.loopexit.sink.split, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm15AssumptionCache14assumptionsForEPKNS_5ValueE.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.idx4.i = shl nsw i64 %3, 2
  %51 = getelementptr inbounds i8, ptr %2, i64 %.idx4.i
  %52 = ashr i64 %3, 2
  %53 = icmp sgt i64 %52, 0
  %54 = and i64 %.idx4.i, -16
  %scevgep.i.i.i.i = getelementptr i8, ptr %2, i64 %54
  %55 = and i64 %3, 3
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %57

57:                                               ; preds = %.lr.ph, %_ZN4llvm12is_containedIRNS_8ArrayRefINS_9Attribute8AttrKindEEES3_EEbOT_RKT0_.exit.thread
  %.0103 = phi ptr [ %46, %.lr.ph ], [ %163, %_ZN4llvm12is_containedIRNS_8ArrayRefINS_9Attribute8AttrKindEEES3_EEbOT_RKT0_.exit.thread ]
  %58 = getelementptr inbounds nuw i8, ptr %.0103, i64 16
  %59 = load ptr, ptr %58, align 8
  %.not33 = icmp eq ptr %59, null
  br i1 %.not33, label %_ZN4llvm12is_containedIRNS_8ArrayRefINS_9Attribute8AttrKindEEES3_EEbOT_RKT0_.exit.thread, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %.0103, i64 24
  %62 = load i32, ptr %61, align 8
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %_ZN4llvm12is_containedIRNS_8ArrayRefINS_9Attribute8AttrKindEEES3_EEbOT_RKT0_.exit.thread, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %_ZN4llvm8CallBase20bundle_op_info_beginEv.exit

68:                                               ; preds = %64
  %69 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %59) #16
  %70 = extractvalue { ptr, i64 } %69, 0
  %.pre = load i32, ptr %61, align 8
  br label %_ZN4llvm8CallBase20bundle_op_info_beginEv.exit

_ZN4llvm8CallBase20bundle_op_info_beginEv.exit:   ; preds = %64, %68
  %71 = phi i32 [ %.pre, %68 ], [ %62, %64 ]
  %.0.i = phi ptr [ %70, %68 ], [ null, %64 ]
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw %"struct.llvm::CallBase::BundleOpInfo", ptr %.0.i, i64 %72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false), !alias.scope !23
  %74 = load ptr, ptr %73, align 8, !noalias !23
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load i64, ptr %74, align 8, !noalias !23
  %77 = tail call noundef i32 @_ZN4llvm9Attribute19getAttrKindFromNameENS_9StringRefE(ptr nonnull %75, i64 %76) #16, !noalias !23
  store i32 %77, ptr %0, align 8, !alias.scope !23
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %.val10.i = load i32, ptr %78, align 8, !noalias !23
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 12
  %.val11.i = load i32, ptr %79, align 4, !noalias !23
  %80 = sub i32 %.val11.i, %.val10.i
  %.not.i = icmp eq i32 %.val11.i, %.val10.i
  br i1 %.not.i, label %_ZN4llvm22getKnowledgeFromBundleERNS_10AssumeInstERKNS_8CallBase12BundleOpInfoE.exit, label %81

81:                                               ; preds = %_ZN4llvm8CallBase20bundle_op_info_beginEv.exit
  %82 = load i32, ptr %65, align 4, !noalias !23
  %83 = and i32 %82, 134217727
  %84 = zext nneg i32 %83 to i64
  %85 = sub nsw i64 0, %84
  %86 = getelementptr inbounds %"class.llvm::Use", ptr %59, i64 %85
  %87 = zext i32 %.val10.i to i64
  %88 = getelementptr inbounds nuw %"class.llvm::Use", ptr %86, i64 %87
  %89 = load ptr, ptr %88, align 8, !noalias !23
  store ptr %89, ptr %50, align 8, !alias.scope !23
  %90 = icmp ugt i32 %80, 1
  br i1 %90, label %91, label %_ZN4llvm22getKnowledgeFromBundleERNS_10AssumeInstERKNS_8CallBase12BundleOpInfoE.exit

91:                                               ; preds = %81
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %93 = load ptr, ptr %92, align 8, !noalias !23
  %94 = load i8, ptr %93, align 8, !noalias !23
  %.not.i.i = icmp eq i8 %94, 17
  br i1 %.not.i.i, label %95, label %.thread.i

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %98 = load i32, ptr %97, align 8, !noalias !23
  %99 = icmp ult i32 %98, 65
  %100 = load ptr, ptr %96, align 8, !noalias !23
  %.0.in.i.i.i.i = select i1 %99, ptr %96, ptr %100
  %.0.i.i.i.i = load i64, ptr %.0.in.i.i.i.i, align 8, !noalias !23
  br label %.thread.i

.thread.i:                                        ; preds = %95, %91
  %.0.i.i = phi i64 [ %.0.i.i.i.i, %95 ], [ 1, %91 ]
  store i64 %.0.i.i, ptr %49, align 8, !alias.scope !23
  %101 = icmp eq i32 %77, 82
  %102 = icmp ne i32 %80, 2
  %or.cond.i = and i1 %101, %102
  br i1 %or.cond.i, label %103, label %_ZN4llvm22getKnowledgeFromBundleERNS_10AssumeInstERKNS_8CallBase12BundleOpInfoE.exit

103:                                              ; preds = %.thread.i
  %104 = getelementptr inbounds nuw i8, ptr %88, i64 64
  %105 = load ptr, ptr %104, align 8, !noalias !23
  %106 = load i8, ptr %105, align 8, !noalias !23
  %.not.i16.i = icmp eq i8 %106, 17
  br i1 %.not.i16.i, label %107, label %"_ZZN4llvm22getKnowledgeFromBundleERNS_10AssumeInstERKNS_8CallBase12BundleOpInfoEENK3$_0clEj.exit20.i"

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %110 = load i32, ptr %109, align 8, !noalias !23
  %111 = icmp ult i32 %110, 65
  %112 = load ptr, ptr %108, align 8, !noalias !23
  %.0.in.i.i.i18.i = select i1 %111, ptr %108, ptr %112
  %.0.i.i.i19.i = load i64, ptr %.0.in.i.i.i18.i, align 8, !noalias !23
  br label %"_ZZN4llvm22getKnowledgeFromBundleERNS_10AssumeInstERKNS_8CallBase12BundleOpInfoEENK3$_0clEj.exit20.i"

"_ZZN4llvm22getKnowledgeFromBundleERNS_10AssumeInstERKNS_8CallBase12BundleOpInfoEENK3$_0clEj.exit20.i": ; preds = %107, %103
  %.0.i17.i = phi i64 [ %.0.i.i.i19.i, %107 ], [ 1, %103 ]
  %113 = or i64 %.0.i17.i, %.0.i.i
  %114 = sub i64 0, %113
  %115 = and i64 %113, %114
  store i64 %115, ptr %49, align 8, !alias.scope !23
  br label %_ZN4llvm22getKnowledgeFromBundleERNS_10AssumeInstERKNS_8CallBase12BundleOpInfoE.exit

_ZN4llvm22getKnowledgeFromBundleERNS_10AssumeInstERKNS_8CallBase12BundleOpInfoE.exit: ; preds = %_ZN4llvm8CallBase20bundle_op_info_beginEv.exit, %81, %.thread.i, %"_ZZN4llvm22getKnowledgeFromBundleERNS_10AssumeInstERKNS_8CallBase12BundleOpInfoEENK3$_0clEj.exit20.i"
  %116 = phi ptr [ null, %_ZN4llvm8CallBase20bundle_op_info_beginEv.exit ], [ %89, %81 ], [ %89, %.thread.i ], [ %89, %"_ZZN4llvm22getKnowledgeFromBundleERNS_10AssumeInstERKNS_8CallBase12BundleOpInfoEENK3$_0clEj.exit20.i" ]
  %117 = icmp ne i32 %77, 0
  %.not34 = icmp eq ptr %1, %116
  %or.cond = select i1 %117, i1 %.not34, i1 false
  br i1 %or.cond, label %118, label %_ZN4llvm12is_containedIRNS_8ArrayRefINS_9Attribute8AttrKindEEES3_EEbOT_RKT0_.exit.thread

118:                                              ; preds = %_ZN4llvm22getKnowledgeFromBundleERNS_10AssumeInstERKNS_8CallBase12BundleOpInfoE.exit
  br i1 %53, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %118, %133
  %.047.i.i.i.i = phi i64 [ %135, %133 ], [ %52, %118 ]
  %.02946.i.i.i.i = phi ptr [ %134, %133 ], [ %2, %118 ]
  %119 = load i32, ptr %.02946.i.i.i.i, align 4
  %120 = icmp eq i32 %119, %77
  br i1 %120, label %_ZN4llvm12is_containedIRNS_8ArrayRefINS_9Attribute8AttrKindEEES3_EEbOT_RKT0_.exit, label %121

121:                                              ; preds = %.lr.ph.i.i.i.i
  %122 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 4
  %123 = load i32, ptr %122, align 4
  %124 = icmp eq i32 %123, %77
  br i1 %124, label %_ZN4llvm12is_containedIRNS_8ArrayRefINS_9Attribute8AttrKindEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %127 = load i32, ptr %126, align 4
  %128 = icmp eq i32 %127, %77
  br i1 %128, label %_ZN4llvm12is_containedIRNS_8ArrayRefINS_9Attribute8AttrKindEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit131, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 12
  %131 = load i32, ptr %130, align 4
  %132 = icmp eq i32 %131, %77
  br i1 %132, label %_ZN4llvm12is_containedIRNS_8ArrayRefINS_9Attribute8AttrKindEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit133, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %135 = add nsw i64 %.047.i.i.i.i, -1
  %136 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %136, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !18

._crit_edge.i.i.i.i:                              ; preds = %133, %118
  %.pre-phi56.i.i.i.i = phi i64 [ %3, %118 ], [ %55, %133 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %2, %118 ], [ %scevgep.i.i.i.i, %133 ]
  switch i64 %.pre-phi56.i.i.i.i, label %_ZN4llvm12is_containedIRNS_8ArrayRefINS_9Attribute8AttrKindEEES3_EEbOT_RKT0_.exit.thread [
    i64 3, label %137
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

137:                                              ; preds = %._crit_edge.i.i.i.i
  %138 = load i32, ptr %.029.lcssa.i.i.i.i, align 4
  %139 = icmp eq i32 %138, %77
  br i1 %139, label %_ZN4llvm12is_containedIRNS_8ArrayRefINS_9Attribute8AttrKindEEES3_EEbOT_RKT0_.exit, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %140
  %.1.i.i.i.i = phi ptr [ %141, %140 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %142 = load i32, ptr %.1.i.i.i.i, align 4
  %143 = icmp eq i32 %142, %77
  br i1 %143, label %_ZN4llvm12is_containedIRNS_8ArrayRefINS_9Attribute8AttrKindEEES3_EEbOT_RKT0_.exit, label %144

144:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i
  %145 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %144
  %.2.i.i.i.i = phi ptr [ %145, %144 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %146 = load i32, ptr %.2.i.i.i.i, align 4
  %147 = icmp eq i32 %146, %77
  br i1 %147, label %_ZN4llvm12is_containedIRNS_8ArrayRefINS_9Attribute8AttrKindEEES3_EEbOT_RKT0_.exit, label %_ZN4llvm12is_containedIRNS_8ArrayRefINS_9Attribute8AttrKindEEES3_EEbOT_RKT0_.exit.thread

_ZN4llvm12is_containedIRNS_8ArrayRefINS_9Attribute8AttrKindEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %121
  %148 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 4
  br label %_ZN4llvm12is_containedIRNS_8ArrayRefINS_9Attribute8AttrKindEEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_8ArrayRefINS_9Attribute8AttrKindEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit131: ; preds = %125
  %149 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_8ArrayRefINS_9Attribute8AttrKindEEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_8ArrayRefINS_9Attribute8AttrKindEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit133: ; preds = %129
  %150 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 12
  br label %_ZN4llvm12is_containedIRNS_8ArrayRefINS_9Attribute8AttrKindEEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_8ArrayRefINS_9Attribute8AttrKindEEES3_EEbOT_RKT0_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm12is_containedIRNS_8ArrayRefINS_9Attribute8AttrKindEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_8ArrayRefINS_9Attribute8AttrKindEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit131, %_ZN4llvm12is_containedIRNS_8ArrayRefINS_9Attribute8AttrKindEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit133, %137, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i
  %.028.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %137 ], [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %148, %_ZN4llvm12is_containedIRNS_8ArrayRefINS_9Attribute8AttrKindEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %149, %_ZN4llvm12is_containedIRNS_8ArrayRefINS_9Attribute8AttrKindEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit131 ], [ %150, %_ZN4llvm12is_containedIRNS_8ArrayRefINS_9Attribute8AttrKindEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit133 ], [ %.02946.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.not89 = icmp eq ptr %.028.i.i.i.i, %51
  br i1 %.not89, label %_ZN4llvm12is_containedIRNS_8ArrayRefINS_9Attribute8AttrKindEEES3_EEbOT_RKT0_.exit.thread, label %151

151:                                              ; preds = %_ZN4llvm12is_containedIRNS_8ArrayRefINS_9Attribute8AttrKindEEES3_EEbOT_RKT0_.exit
  %152 = load i32, ptr %65, align 4
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %154, label %_ZN4llvm8CallBase20bundle_op_info_beginEv.exit37

154:                                              ; preds = %151
  %155 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %59) #16
  %156 = extractvalue { ptr, i64 } %155, 0
  br label %_ZN4llvm8CallBase20bundle_op_info_beginEv.exit37

_ZN4llvm8CallBase20bundle_op_info_beginEv.exit37: ; preds = %151, %154
  %.0.i36 = phi ptr [ %156, %154 ], [ null, %151 ]
  %157 = load i32, ptr %61, align 8
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds nuw %"struct.llvm::CallBase::BundleOpInfo", ptr %.0.i36, i64 %158
  %160 = load ptr, ptr %5, align 8
  %161 = load i64, ptr %56, align 8
  %162 = tail call noundef zeroext i1 %160(i64 noundef %161, ptr noundef nonnull byval(%"struct.llvm::RetainedKnowledge") align 8 %0, ptr noundef nonnull %59, ptr noundef %159) #16
  br i1 %162, label %.loopexit, label %_ZN4llvm12is_containedIRNS_8ArrayRefINS_9Attribute8AttrKindEEES3_EEbOT_RKT0_.exit.thread

_ZN4llvm12is_containedIRNS_8ArrayRefINS_9Attribute8AttrKindEEES3_EEbOT_RKT0_.exit.thread: ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i, %_ZN4llvm22getKnowledgeFromBundleERNS_10AssumeInstERKNS_8CallBase12BundleOpInfoE.exit, %_ZN4llvm8CallBase20bundle_op_info_beginEv.exit37, %_ZN4llvm12is_containedIRNS_8ArrayRefINS_9Attribute8AttrKindEEES3_EEbOT_RKT0_.exit, %57, %60
  %163 = getelementptr inbounds nuw i8, ptr %.0103, i64 32
  %.not32 = icmp eq ptr %163, %48
  br i1 %.not32, label %.loopexit.sink.split, label %57

164:                                              ; preds = %6
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.075.0112 = load ptr, ptr %165, align 8
  %.not90113 = icmp eq ptr %.sroa.075.0112, null
  br i1 %.not90113, label %.loopexit.sink.split, label %.lr.ph116

.lr.ph116:                                        ; preds = %164
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.idx4.i55 = shl nsw i64 %3, 2
  %168 = getelementptr inbounds i8, ptr %2, i64 %.idx4.i55
  %169 = ashr i64 %3, 2
  %170 = icmp sgt i64 %169, 0
  %171 = and i64 %.idx4.i55, -16
  %scevgep.i.i.i.i67 = getelementptr i8, ptr %2, i64 %171
  %172 = and i64 %3, 3
  %173 = load ptr, ptr %5, align 8
  %174 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %175 = load i64, ptr %174, align 8
  br label %176

176:                                              ; preds = %.lr.ph116, %_ZL16getBundleFromUsePKN4llvm3UseE.exit.thread
  %.sroa.075.0114 = phi ptr [ %.sroa.075.0112, %.lr.ph116 ], [ %.sroa.075.0, %_ZL16getBundleFromUsePKN4llvm3UseE.exit.thread ]
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.075.0114, i64 24
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %.sroa.075.0114, align 8
  %180 = load i8, ptr %178, align 8
  %.not.i.i.i.i = icmp eq i8 %180, 85
  br i1 %.not.i.i.i.i, label %181, label %_ZL16getBundleFromUsePKN4llvm3UseE.exit.thread

181:                                              ; preds = %176
  %182 = getelementptr inbounds i8, ptr %178, i64 -32
  %183 = load ptr, ptr %182, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %183, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZL16getBundleFromUsePKN4llvm3UseE.exit.thread, label %184

184:                                              ; preds = %181
  %185 = load i8, ptr %183, align 8
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i, label %_ZL16getBundleFromUsePKN4llvm3UseE.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i: ; preds = %184
  %187 = getelementptr inbounds nuw i8, ptr %183, i64 24
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %178, i64 80
  %190 = load ptr, ptr %189, align 8
  %191 = icmp eq ptr %188, %190
  br i1 %191, label %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_4UserEEEbPT_.exit.i.i.i, label %_ZL16getBundleFromUsePKN4llvm3UseE.exit.thread

_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_4UserEEEbPT_.exit.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i
  %192 = getelementptr inbounds nuw i8, ptr %183, i64 36
  %193 = load i32, ptr %192, align 4
  %194 = icmp eq i32 %193, 11
  br i1 %194, label %_ZN4llvm12PatternMatch14Argument_matchINS0_12match_unlessINS0_14specificval_tyEEEE5matchINS_4UserEEEbPT_.exit.i.i.i, label %_ZL16getBundleFromUsePKN4llvm3UseE.exit.thread

_ZN4llvm12PatternMatch14Argument_matchINS0_12match_unlessINS0_14specificval_tyEEEE5matchINS_4UserEEEbPT_.exit.i.i.i: ; preds = %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_4UserEEEbPT_.exit.i.i.i
  %195 = getelementptr inbounds nuw i8, ptr %178, i64 4
  %196 = load i32, ptr %195, align 4
  %197 = and i32 %196, 134217727
  %198 = zext nneg i32 %197 to i64
  %199 = sub nsw i64 0, %198
  %200 = getelementptr inbounds %"class.llvm::Use", ptr %178, i64 %199
  %201 = load ptr, ptr %200, align 8
  %.not.i.i.i = icmp eq ptr %201, %179
  br i1 %.not.i.i.i, label %_ZL16getBundleFromUsePKN4llvm3UseE.exit.thread, label %202

202:                                              ; preds = %_ZN4llvm12PatternMatch14Argument_matchINS0_12match_unlessINS0_14specificval_tyEEEE5matchINS_4UserEEEbPT_.exit.i.i.i
  %203 = tail call noundef i32 @_ZNK4llvm3Use12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.075.0114) #16
  %204 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm8CallBase25getBundleOpInfoForOperandEj(ptr noundef nonnull align 8 dereferenceable(88) %178, i32 noundef %203) #16
  %205 = load ptr, ptr %177, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %166, i8 0, i64 16, i1 false), !alias.scope !26
  %206 = load ptr, ptr %204, align 8, !noalias !26
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %208 = load i64, ptr %206, align 8, !noalias !26
  %209 = tail call noundef i32 @_ZN4llvm9Attribute19getAttrKindFromNameENS_9StringRefE(ptr nonnull %207, i64 %208) #16, !noalias !26
  store i32 %209, ptr %0, align 8, !alias.scope !26
  %210 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %.val10.i40 = load i32, ptr %210, align 8, !noalias !26
  %211 = getelementptr inbounds nuw i8, ptr %204, i64 12
  %.val11.i41 = load i32, ptr %211, align 4, !noalias !26
  %212 = sub i32 %.val11.i41, %.val10.i40
  %.not.i42 = icmp eq i32 %.val11.i41, %.val10.i40
  br i1 %.not.i42, label %_ZN4llvm22getKnowledgeFromBundleERNS_10AssumeInstERKNS_8CallBase12BundleOpInfoE.exit54, label %213

213:                                              ; preds = %202
  %214 = getelementptr inbounds nuw i8, ptr %205, i64 4
  %215 = load i32, ptr %214, align 4, !noalias !26
  %216 = and i32 %215, 134217727
  %217 = zext nneg i32 %216 to i64
  %218 = sub nsw i64 0, %217
  %219 = getelementptr inbounds %"class.llvm::Use", ptr %205, i64 %218
  %220 = zext i32 %.val10.i40 to i64
  %221 = getelementptr inbounds nuw %"class.llvm::Use", ptr %219, i64 %220
  %222 = load ptr, ptr %221, align 8, !noalias !26
  store ptr %222, ptr %167, align 8, !alias.scope !26
  %223 = icmp ugt i32 %212, 1
  br i1 %223, label %224, label %_ZN4llvm22getKnowledgeFromBundleERNS_10AssumeInstERKNS_8CallBase12BundleOpInfoE.exit54

224:                                              ; preds = %213
  %225 = getelementptr inbounds nuw i8, ptr %221, i64 32
  %226 = load ptr, ptr %225, align 8, !noalias !26
  %227 = load i8, ptr %226, align 8, !noalias !26
  %.not.i.i43 = icmp eq i8 %227, 17
  br i1 %.not.i.i43, label %228, label %.thread.i44

228:                                              ; preds = %224
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 24
  %230 = getelementptr inbounds nuw i8, ptr %226, i64 32
  %231 = load i32, ptr %230, align 8, !noalias !26
  %232 = icmp ult i32 %231, 65
  %233 = load ptr, ptr %229, align 8, !noalias !26
  %.0.in.i.i.i.i52 = select i1 %232, ptr %229, ptr %233
  %.0.i.i.i.i53 = load i64, ptr %.0.in.i.i.i.i52, align 8, !noalias !26
  br label %.thread.i44

.thread.i44:                                      ; preds = %228, %224
  %.0.i.i45 = phi i64 [ %.0.i.i.i.i53, %228 ], [ 1, %224 ]
  store i64 %.0.i.i45, ptr %166, align 8, !alias.scope !26
  %234 = icmp eq i32 %209, 82
  %235 = icmp ne i32 %212, 2
  %or.cond.i46 = and i1 %234, %235
  br i1 %or.cond.i46, label %236, label %_ZN4llvm22getKnowledgeFromBundleERNS_10AssumeInstERKNS_8CallBase12BundleOpInfoE.exit54

236:                                              ; preds = %.thread.i44
  %237 = getelementptr inbounds nuw i8, ptr %221, i64 64
  %238 = load ptr, ptr %237, align 8, !noalias !26
  %239 = load i8, ptr %238, align 8, !noalias !26
  %.not.i16.i47 = icmp eq i8 %239, 17
  br i1 %.not.i16.i47, label %240, label %_ZN4llvm22getKnowledgeFromBundleERNS_10AssumeInstERKNS_8CallBase12BundleOpInfoE.exit54.thread

240:                                              ; preds = %236
  %241 = getelementptr inbounds nuw i8, ptr %238, i64 24
  %242 = getelementptr inbounds nuw i8, ptr %238, i64 32
  %243 = load i32, ptr %242, align 8, !noalias !26
  %244 = icmp ult i32 %243, 65
  %245 = load ptr, ptr %241, align 8, !noalias !26
  %.0.in.i.i.i18.i50 = select i1 %244, ptr %241, ptr %245
  %.0.i.i.i19.i51 = load i64, ptr %.0.in.i.i.i18.i50, align 8, !noalias !26
  br label %_ZN4llvm22getKnowledgeFromBundleERNS_10AssumeInstERKNS_8CallBase12BundleOpInfoE.exit54.thread

_ZN4llvm22getKnowledgeFromBundleERNS_10AssumeInstERKNS_8CallBase12BundleOpInfoE.exit54.thread: ; preds = %236, %240
  %.0.i17.i49 = phi i64 [ %.0.i.i.i19.i51, %240 ], [ 1, %236 ]
  %246 = or i64 %.0.i17.i49, %.0.i.i45
  %247 = sub i64 0, %246
  %248 = and i64 %246, %247
  store i64 %248, ptr %166, align 8, !alias.scope !26
  br label %249

_ZN4llvm22getKnowledgeFromBundleERNS_10AssumeInstERKNS_8CallBase12BundleOpInfoE.exit54: ; preds = %202, %213, %.thread.i44
  %.not91 = icmp eq i32 %209, 0
  br i1 %.not91, label %_ZL16getBundleFromUsePKN4llvm3UseE.exit.thread, label %249

249:                                              ; preds = %_ZN4llvm22getKnowledgeFromBundleERNS_10AssumeInstERKNS_8CallBase12BundleOpInfoE.exit54.thread, %_ZN4llvm22getKnowledgeFromBundleERNS_10AssumeInstERKNS_8CallBase12BundleOpInfoE.exit54
  br i1 %170, label %.lr.ph.i.i.i.i66, label %._crit_edge.i.i.i.i56

.lr.ph.i.i.i.i66:                                 ; preds = %249, %264
  %.047.i.i.i.i68 = phi i64 [ %266, %264 ], [ %169, %249 ]
  %.02946.i.i.i.i69 = phi ptr [ %265, %264 ], [ %2, %249 ]
  %250 = load i32, ptr %.02946.i.i.i.i69, align 4
  %251 = icmp eq i32 %250, %209
  br i1 %251, label %_ZN4llvm12is_containedIRNS_8ArrayRefINS_9Attribute8AttrKindEEES3_EEbOT_RKT0_.exit74, label %252

252:                                              ; preds = %.lr.ph.i.i.i.i66
  %253 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i69, i64 4
  %254 = load i32, ptr %253, align 4
  %255 = icmp eq i32 %254, %209
  br i1 %255, label %_ZN4llvm12is_containedIRNS_8ArrayRefINS_9Attribute8AttrKindEEES3_EEbOT_RKT0_.exit74.loopexit.split.loop.exit, label %256

256:                                              ; preds = %252
  %257 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i69, i64 8
  %258 = load i32, ptr %257, align 4
  %259 = icmp eq i32 %258, %209
  br i1 %259, label %_ZN4llvm12is_containedIRNS_8ArrayRefINS_9Attribute8AttrKindEEES3_EEbOT_RKT0_.exit74.loopexit.split.loop.exit139, label %260

260:                                              ; preds = %256
  %261 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i69, i64 12
  %262 = load i32, ptr %261, align 4
  %263 = icmp eq i32 %262, %209
  br i1 %263, label %_ZN4llvm12is_containedIRNS_8ArrayRefINS_9Attribute8AttrKindEEES3_EEbOT_RKT0_.exit74.loopexit.split.loop.exit141, label %264

264:                                              ; preds = %260
  %265 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i69, i64 16
  %266 = add nsw i64 %.047.i.i.i.i68, -1
  %267 = icmp sgt i64 %.047.i.i.i.i68, 1
  br i1 %267, label %.lr.ph.i.i.i.i66, label %._crit_edge.i.i.i.i56, !llvm.loop !18

._crit_edge.i.i.i.i56:                            ; preds = %264, %249
  %.pre-phi56.i.i.i.i57 = phi i64 [ %3, %249 ], [ %172, %264 ]
  %.029.lcssa.i.i.i.i58 = phi ptr [ %2, %249 ], [ %scevgep.i.i.i.i67, %264 ]
  switch i64 %.pre-phi56.i.i.i.i57, label %_ZL16getBundleFromUsePKN4llvm3UseE.exit.thread [
    i64 3, label %268
    i64 2, label %._crit_edge._crit_edge.i.i.i.i63
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i59
  ]

268:                                              ; preds = %._crit_edge.i.i.i.i56
  %269 = load i32, ptr %.029.lcssa.i.i.i.i58, align 4
  %270 = icmp eq i32 %269, %209
  br i1 %270, label %_ZN4llvm12is_containedIRNS_8ArrayRefINS_9Attribute8AttrKindEEES3_EEbOT_RKT0_.exit74, label %271

271:                                              ; preds = %268
  %272 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i58, i64 4
  br label %._crit_edge._crit_edge.i.i.i.i63

._crit_edge._crit_edge.i.i.i.i63:                 ; preds = %._crit_edge.i.i.i.i56, %271
  %.1.i.i.i.i65 = phi ptr [ %272, %271 ], [ %.029.lcssa.i.i.i.i58, %._crit_edge.i.i.i.i56 ]
  %273 = load i32, ptr %.1.i.i.i.i65, align 4
  %274 = icmp eq i32 %273, %209
  br i1 %274, label %_ZN4llvm12is_containedIRNS_8ArrayRefINS_9Attribute8AttrKindEEES3_EEbOT_RKT0_.exit74, label %275

275:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i63
  %276 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i65, i64 4
  br label %._crit_edge._crit_edge52.i.i.i.i59

._crit_edge._crit_edge52.i.i.i.i59:               ; preds = %._crit_edge.i.i.i.i56, %275
  %.2.i.i.i.i61 = phi ptr [ %276, %275 ], [ %.029.lcssa.i.i.i.i58, %._crit_edge.i.i.i.i56 ]
  %277 = load i32, ptr %.2.i.i.i.i61, align 4
  %278 = icmp eq i32 %277, %209
  br i1 %278, label %_ZN4llvm12is_containedIRNS_8ArrayRefINS_9Attribute8AttrKindEEES3_EEbOT_RKT0_.exit74, label %_ZL16getBundleFromUsePKN4llvm3UseE.exit.thread

_ZN4llvm12is_containedIRNS_8ArrayRefINS_9Attribute8AttrKindEEES3_EEbOT_RKT0_.exit74.loopexit.split.loop.exit: ; preds = %252
  %279 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i69, i64 4
  br label %_ZN4llvm12is_containedIRNS_8ArrayRefINS_9Attribute8AttrKindEEES3_EEbOT_RKT0_.exit74

_ZN4llvm12is_containedIRNS_8ArrayRefINS_9Attribute8AttrKindEEES3_EEbOT_RKT0_.exit74.loopexit.split.loop.exit139: ; preds = %256
  %280 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i69, i64 8
  br label %_ZN4llvm12is_containedIRNS_8ArrayRefINS_9Attribute8AttrKindEEES3_EEbOT_RKT0_.exit74

_ZN4llvm12is_containedIRNS_8ArrayRefINS_9Attribute8AttrKindEEES3_EEbOT_RKT0_.exit74.loopexit.split.loop.exit141: ; preds = %260
  %281 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i69, i64 12
  br label %_ZN4llvm12is_containedIRNS_8ArrayRefINS_9Attribute8AttrKindEEES3_EEbOT_RKT0_.exit74

_ZN4llvm12is_containedIRNS_8ArrayRefINS_9Attribute8AttrKindEEES3_EEbOT_RKT0_.exit74: ; preds = %.lr.ph.i.i.i.i66, %_ZN4llvm12is_containedIRNS_8ArrayRefINS_9Attribute8AttrKindEEES3_EEbOT_RKT0_.exit74.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_8ArrayRefINS_9Attribute8AttrKindEEES3_EEbOT_RKT0_.exit74.loopexit.split.loop.exit139, %_ZN4llvm12is_containedIRNS_8ArrayRefINS_9Attribute8AttrKindEEES3_EEbOT_RKT0_.exit74.loopexit.split.loop.exit141, %268, %._crit_edge._crit_edge.i.i.i.i63, %._crit_edge._crit_edge52.i.i.i.i59
  %.028.i.i.i.i62 = phi ptr [ %.029.lcssa.i.i.i.i58, %268 ], [ %.1.i.i.i.i65, %._crit_edge._crit_edge.i.i.i.i63 ], [ %.2.i.i.i.i61, %._crit_edge._crit_edge52.i.i.i.i59 ], [ %279, %_ZN4llvm12is_containedIRNS_8ArrayRefINS_9Attribute8AttrKindEEES3_EEbOT_RKT0_.exit74.loopexit.split.loop.exit ], [ %280, %_ZN4llvm12is_containedIRNS_8ArrayRefINS_9Attribute8AttrKindEEES3_EEbOT_RKT0_.exit74.loopexit.split.loop.exit139 ], [ %281, %_ZN4llvm12is_containedIRNS_8ArrayRefINS_9Attribute8AttrKindEEES3_EEbOT_RKT0_.exit74.loopexit.split.loop.exit141 ], [ %.02946.i.i.i.i69, %.lr.ph.i.i.i.i66 ]
  %.not92 = icmp eq ptr %.028.i.i.i.i62, %168
  br i1 %.not92, label %_ZL16getBundleFromUsePKN4llvm3UseE.exit.thread, label %282

282:                                              ; preds = %_ZN4llvm12is_containedIRNS_8ArrayRefINS_9Attribute8AttrKindEEES3_EEbOT_RKT0_.exit74
  %283 = load ptr, ptr %177, align 8
  %284 = tail call noundef zeroext i1 %173(i64 noundef %175, ptr noundef nonnull byval(%"struct.llvm::RetainedKnowledge") align 8 %0, ptr noundef %283, ptr noundef nonnull %204) #16
  br i1 %284, label %.loopexit, label %_ZL16getBundleFromUsePKN4llvm3UseE.exit.thread

_ZL16getBundleFromUsePKN4llvm3UseE.exit.thread:   ; preds = %._crit_edge._crit_edge52.i.i.i.i59, %._crit_edge.i.i.i.i56, %_ZN4llvm12PatternMatch14Argument_matchINS0_12match_unlessINS0_14specificval_tyEEEE5matchINS_4UserEEEbPT_.exit.i.i.i, %_ZN4llvm12PatternMatch17IntrinsicID_match5matchINS_4UserEEEbPT_.exit.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i, %184, %181, %176, %_ZN4llvm22getKnowledgeFromBundleERNS_10AssumeInstERKNS_8CallBase12BundleOpInfoE.exit54, %282, %_ZN4llvm12is_containedIRNS_8ArrayRefINS_9Attribute8AttrKindEEES3_EEbOT_RKT0_.exit74
  %285 = getelementptr inbounds nuw i8, ptr %.sroa.075.0114, i64 8
  %.sroa.075.0 = load ptr, ptr %285, align 8
  %.not90 = icmp eq ptr %.sroa.075.0, null
  br i1 %.not90, label %.loopexit.sink.split, label %176

.loopexit.sink.split:                             ; preds = %_ZN4llvm12is_containedIRNS_8ArrayRefINS_9Attribute8AttrKindEEES3_EEbOT_RKT0_.exit.thread, %_ZL16getBundleFromUsePKN4llvm3UseE.exit.thread, %164, %_ZN4llvm15AssumptionCache14assumptionsForEPKNS_5ValueE.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_SA_SD_E7find_asIS9_EENS_16DenseMapIteratorIS3_S6_SA_SD_Lb0EEERKT_.exit.i
  store i32 0, ptr %0, align 8
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %286, i8 0, i64 16, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4llvm8CallBase20bundle_op_info_beginEv.exit37, %282, %.loopexit.sink.split
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm26getKnowledgeValidInContextEPKNS_5ValueENS_8ArrayRefINS_9Attribute8AttrKindEEEPKNS_11InstructionEPKNS_13DominatorTreeEPNS_15AssumptionCacheE(ptr dead_on_unwind noalias writable sret(%"struct.llvm::RetainedKnowledge") align 8 captures(none) %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::function_ref", align 8
  %11 = alloca %class.anon.12, align 8
  store ptr %4, ptr %8, align 8
  store ptr %5, ptr %9, align 8
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %9, ptr %12, align 8
  store ptr @"_ZN4llvm12function_refIFbNS_17RetainedKnowledgeEPNS_11InstructionEPKNS_8CallBase12BundleOpInfoEEE11callback_fnIZNS_26getKnowledgeValidInContextEPKNS_5ValueENS_8ArrayRefINS_9Attribute8AttrKindEEEPKS2_PKNS_13DominatorTreeEPNS_15AssumptionCacheEE3$_0EEblS1_S3_S7_", ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = ptrtoint ptr %11 to i64
  store i64 %14, ptr %13, align 8
  call void @_ZN4llvm20getKnowledgeForValueEPKNS_5ValueENS_8ArrayRefINS_9Attribute8AttrKindEEEPNS_15AssumptionCacheENS_12function_refIFbNS_17RetainedKnowledgeEPNS_11InstructionEPKNS_8CallBase12BundleOpInfoEEEE(ptr dead_on_unwind writable sret(%"struct.llvm::RetainedKnowledge") align 8 %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef %6, ptr noundef nonnull byval(%"class.llvm::function_ref") align 8 %10)
  ret void
}

declare noundef nonnull align 8 dereferenceable(99) ptr @_ZN4llvm12DebugCounter8instanceEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DebugCounter10addCounterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(99) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca %"struct.llvm::DebugCounter::CounterInfo", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = tail call noundef i32 @_ZN4llvm12UniqueVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6insertERKS6_(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
  store i32 %7, ptr %4, align 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %5, i8 0, i64 17, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 72
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull %10, i64 noundef 3) #16
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i, label %15

15:                                               ; preds = %3
  %16 = mul i32 %7, 37
  %17 = add i32 %13, -1
  %.02532.i.i.i.i = and i32 %16, %17
  %18 = zext i32 %.02532.i.i.i.i to i64
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.35", ptr %11, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %7, %20
  br i1 %21, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %15, %27
  %22 = phi i32 [ %34, %27 ], [ %20, %15 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %15 ]
  %.02535.i.i.i.i = phi i32 [ %.025.i.i.i.i, %27 ], [ %.02532.i.i.i.i, %15 ]
  %.02434.i.i.i.i = phi i32 [ %30, %27 ], [ 1, %15 ]
  %.02633.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %27 ], [ null, %15 ]
  %24 = icmp eq i32 %22, -1
  br i1 %24, label %25, label %27

25:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02633.i.i.i.i, null
  %26 = select i1 %.not.i.i.i.i, ptr %23, ptr %.02633.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i

27:                                               ; preds = %.lr.ph.i.i.i.i
  %28 = icmp eq i32 %22, -2
  %29 = icmp eq ptr %.02633.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %28, i1 %29, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %23, ptr %.02633.i.i.i.i
  %30 = add i32 %.02434.i.i.i.i, 1
  %31 = add i32 %.02434.i.i.i.i, %.02535.i.i.i.i
  %.025.i.i.i.i = and i32 %31, %17
  %32 = zext i32 %.025.i.i.i.i to i64
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.35", ptr %11, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %7, %34
  br i1 %35, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit, label %.lr.ph.i.i.i.i, !llvm.loop !29

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i: ; preds = %25, %3
  %.sink.i.i.i.i = phi ptr [ %26, %25 ], [ null, %3 ]
  %36 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E20InsertIntoBucketImplIjEEPS8_RKjRKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef %.sink.i.i.i.i)
  %37 = load i32, ptr %4, align 4
  store i32 %37, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %38, i8 0, i64 120, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #16
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 80
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %40, ptr noundef nonnull %41, i64 noundef 3) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit: ; preds = %27, %15, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i
  %.0.i.i = phi ptr [ %36, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i ], [ %19, %15 ], [ %33, %27 ]
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %42, ptr noundef nonnull align 8 dereferenceable(120) %5, i64 17, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %44 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 64
  %46 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(64) %45, ptr noundef nonnull align 8 dereferenceable(64) %9)
  %47 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %9) #16
  %48 = load ptr, ptr %9, align 8
  %49 = icmp eq ptr %48, %10
  br i1 %49, label %_ZN4llvm12DebugCounter11CounterInfoD2Ev.exit, label %50

50:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit
  call void @free(ptr noundef %48) #16
  br label %_ZN4llvm12DebugCounter11CounterInfoD2Ev.exit

_ZN4llvm12DebugCounter11CounterInfoD2Ev.exit:     ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit, %50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  %51 = load ptr, ptr %0, align 8
  %52 = load i32, ptr %12, align 8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i13, label %54

54:                                               ; preds = %_ZN4llvm12DebugCounter11CounterInfoD2Ev.exit
  %55 = load i32, ptr %4, align 4
  %56 = mul i32 %55, 37
  %57 = add i32 %52, -1
  %.02532.i.i.i.i3 = and i32 %56, %57
  %58 = zext i32 %.02532.i.i.i.i3 to i64
  %59 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.35", ptr %51, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %55, %60
  br i1 %61, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit15, label %.lr.ph.i.i.i.i4

.lr.ph.i.i.i.i4:                                  ; preds = %54, %67
  %62 = phi i32 [ %74, %67 ], [ %60, %54 ]
  %63 = phi ptr [ %73, %67 ], [ %59, %54 ]
  %.02535.i.i.i.i5 = phi i32 [ %.025.i.i.i.i10, %67 ], [ %.02532.i.i.i.i3, %54 ]
  %.02434.i.i.i.i6 = phi i32 [ %70, %67 ], [ 1, %54 ]
  %.02633.i.i.i.i7 = phi ptr [ %spec.select.i.i.i.i9, %67 ], [ null, %54 ]
  %64 = icmp eq i32 %62, -1
  br i1 %64, label %65, label %67

65:                                               ; preds = %.lr.ph.i.i.i.i4
  %.not.i.i.i.i12 = icmp eq ptr %.02633.i.i.i.i7, null
  %66 = select i1 %.not.i.i.i.i12, ptr %63, ptr %.02633.i.i.i.i7
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i13

67:                                               ; preds = %.lr.ph.i.i.i.i4
  %68 = icmp eq i32 %62, -2
  %69 = icmp eq ptr %.02633.i.i.i.i7, null
  %or.cond.not.i.i.i.i8 = select i1 %68, i1 %69, i1 false
  %spec.select.i.i.i.i9 = select i1 %or.cond.not.i.i.i.i8, ptr %63, ptr %.02633.i.i.i.i7
  %70 = add i32 %.02434.i.i.i.i6, 1
  %71 = add i32 %.02434.i.i.i.i6, %.02535.i.i.i.i5
  %.025.i.i.i.i10 = and i32 %71, %57
  %72 = zext i32 %.025.i.i.i.i10 to i64
  %73 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.35", ptr %51, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %55, %74
  br i1 %75, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit15, label %.lr.ph.i.i.i.i4, !llvm.loop !29

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i13: ; preds = %65, %_ZN4llvm12DebugCounter11CounterInfoD2Ev.exit
  %.sink.i.i.i.i14 = phi ptr [ %66, %65 ], [ null, %_ZN4llvm12DebugCounter11CounterInfoD2Ev.exit ]
  %76 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E20InsertIntoBucketImplIjEEPS8_RKjRKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef %.sink.i.i.i.i14)
  %77 = load i32, ptr %4, align 4
  store i32 %77, ptr %76, align 4
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %78, i8 0, i64 120, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #16
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 64
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 80
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %80, ptr noundef nonnull %81, i64 noundef 3) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit15

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit15: ; preds = %67, %54, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i13
  %.0.i.i11 = phi ptr [ %76, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i13 ], [ %59, %54 ], [ %73, %67 ]
  %82 = getelementptr inbounds nuw i8, ptr %.0.i.i11, i64 32
  %83 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %84 = load i32, ptr %4, align 4
  ret i32 %84
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12UniqueVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6insertERKS6_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.31", align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %6, %2 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %7, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %9 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  %10 = icmp slt i32 %9, 0
  %.19.i.i.i.i = select i1 %10, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %10, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE11lower_boundERS9_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !30

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE11lower_boundERS9_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %11 = icmp eq ptr %.19.i.i.i.i, %7
  br i1 %11, label %.critedge.i, label %12

12:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE11lower_boundERS9_.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %14 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %.critedge.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEEixERS9_.exit

.critedge.i:                                      ; preds = %12, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE11lower_boundERS9_.exit.i, %2
  %.08.lcssa.i.i.i10.i = phi ptr [ %.19.i.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE11lower_boundERS9_.exit.i ], [ %.19.i.i.i.i, %12 ], [ %7, %2 ]
  store ptr %1, ptr %3, align 8
  %16 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEEixERS9_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEEixERS9_.exit: ; preds = %12, %.critedge.i
  %.sroa.05.0.i = phi ptr [ %16, %.critedge.i ], [ %.19.i.i.i.i, %12 ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %18 = load i32, ptr %17, align 4
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %19, label %38

19:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEEixERS9_.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %20, align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = lshr exact i64 %26, 5
  %28 = trunc i64 %27 to i32
  %29 = add i32 %28, 1
  store i32 %29, ptr %17, align 4
  %30 = load ptr, ptr %21, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = load ptr, ptr %31, align 8
  %.not.i = icmp eq ptr %30, %32
  br i1 %.not.i, label %36, label %33

33:                                               ; preds = %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  %34 = load ptr, ptr %21, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr %35, ptr %21, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

36:                                               ; preds = %19
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr %30, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %33, %36
  %37 = load i32, ptr %17, align 4
  br label %38

38:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEEixERS9_.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %.0 = phi i32 [ %37, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit ], [ %18, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEEixERS9_.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %3, align 8
  %9 = inttoptr i64 %8 to ptr
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i32 0, ptr %10, align 8
  %11 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %12 = extractvalue { ptr, ptr } %11, 0
  %13 = extractvalue { ptr, ptr } %11, 1
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %25, label %14

14:                                               ; preds = %5
  %.not.i.i = icmp ne ptr %12, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = icmp eq ptr %13, %15
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %16
  br i1 %or.cond.i.i, label %.thread, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %19 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  %20 = icmp slt i32 %19, 0
  br label %.thread

.thread:                                          ; preds = %17, %14
  %21 = phi i1 [ true, %14 ], [ %20, %17 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %21, ptr noundef nonnull %6, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, 1
  store i64 %24, ptr %22, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

25:                                               ; preds = %5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %7) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 72) #18
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %25
  %.sroa.09.013 = phi ptr [ %6, %.thread ], [ %12, %25 ]
  ret ptr %.sroa.09.013
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %31

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %17, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = load ptr, ptr %10, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

17:                                               ; preds = %9, %6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %18, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17, %.lr.ph.i
  %.02024.i = phi ptr [ %.020.i, %.lr.ph.i ], [ %.02022.i, %17 ]
  %19 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %20 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %19) #16
  %21 = icmp slt i32 %20, 0
  %.in.v.i = select i1 %21, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !31

._crit_edge.i:                                    ; preds = %.lr.ph.i
  br i1 %21, label %._crit_edge.thread.i, label %27

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %17
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %17 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %.019.lcssa28.i, %23
  br i1 %24, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit, label %25

25:                                               ; preds = %._crit_edge.thread.i
  %26 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #19
  br label %27

27:                                               ; preds = %25, %._crit_edge.i
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %25 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %26, %25 ], [ %.02024.i, %._crit_edge.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 32
  %29 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %30 = icmp slt i32 %29, 0
  %spec.select.i = select i1 %30, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %30, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %32) #16
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %61

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, %1
  br i1 %38, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit, label %39

39:                                               ; preds = %35
  %40 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #19
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  %spec.select = select i1 %47, ptr null, ptr %1
  %spec.select71 = select i1 %47, ptr %40, ptr %1
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

48:                                               ; preds = %39
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %49, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %48, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %48 ]
  %50 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %51 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %50) #16
  %52 = icmp slt i32 %51, 0
  %.in.v.i14 = select i1 %52, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !31

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %52, label %._crit_edge.thread.i27, label %57

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %48
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %48 ]
  %53 = load ptr, ptr %36, align 8
  %54 = icmp eq ptr %.019.lcssa28.i28, %53
  br i1 %54, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit, label %55

55:                                               ; preds = %._crit_edge.thread.i27
  %56 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #19
  br label %57

57:                                               ; preds = %55, %._crit_edge.i18
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %55 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %56, %55 ], [ %.02024.i13, %._crit_edge.i18 ]
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i20, i64 32
  %59 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %60 = icmp slt i32 %59, 0
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

61:                                               ; preds = %31
  %62 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, %1
  br i1 %67, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit, label %68

68:                                               ; preds = %64
  %69 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #19
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %71 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %70) #16
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  %spec.select72 = select i1 %76, ptr null, ptr %69
  %spec.select73 = select i1 %76, ptr %1, ptr %69
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

77:                                               ; preds = %68
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %78, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %77, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %77 ]
  %79 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %80 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %79) #16
  %81 = icmp slt i32 %80, 0
  %.in.v.i34 = select i1 %81, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !31

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %81, label %._crit_edge.thread.i47, label %87

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %77
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %77 ]
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %.019.lcssa28.i48, %83
  br i1 %84, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit, label %85

85:                                               ; preds = %._crit_edge.thread.i47
  %86 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #19
  br label %87

87:                                               ; preds = %85, %._crit_edge.i38
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %85 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %86, %85 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i40, i64 32
  %89 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %90 = icmp slt i32 %89, 0
  %spec.select.i41 = select i1 %90, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %90, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit: ; preds = %87, %._crit_edge.thread.i47, %57, %._crit_edge.thread.i27, %27, %._crit_edge.thread.i, %73, %44, %61, %64, %35, %15
  %.sroa.070.0 = phi ptr [ null, %15 ], [ %37, %35 ], [ null, %64 ], [ %1, %61 ], [ %spec.select, %44 ], [ %spec.select72, %73 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %27 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %57 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %87 ]
  %.sroa.12.0 = phi ptr [ %16, %15 ], [ %37, %35 ], [ %66, %64 ], [ null, %61 ], [ %spec.select71, %44 ], [ %spec.select73, %73 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %27 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %57 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %87 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #20
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 5
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #17
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #16
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !32

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ], [ %23, %.lr.ph.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %26, %.lr.ph.i.i.i17 ], [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %25, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #16
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i20 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !32

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %26, %.lr.ph.i.i.i17 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %28

28:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %29 = load ptr, ptr %27, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %31) #18
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %28
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %32 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %20, i64 %16
  store ptr %32, ptr %27, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E20InsertIntoBucketImplIjEEPS8_RKjRKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %66, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  %14 = load ptr, ptr %0, align 8
  %15 = add i32 %13, -1
  %16 = zext i32 %15 to i64
  %17 = lshr i64 %16, 1
  %18 = or i64 %17, %16
  %19 = lshr i64 %18, 2
  %20 = or i64 %19, %18
  %21 = lshr i64 %20, 4
  %22 = or i64 %21, %20
  %23 = lshr i64 %22, 8
  %24 = or i64 %23, %22
  %25 = lshr i64 %24, 16
  %26 = or i64 %25, %24
  %27 = trunc nuw i64 %26 to i32
  %28 = add i32 %27, 1
  %.sroa.speculated.i.i = tail call i32 @llvm.umax.i32(i32 %28, i32 64)
  store i32 %.sroa.speculated.i.i, ptr %7, align 8
  %29 = zext i32 %.sroa.speculated.i.i to i64
  %30 = shl nuw nsw i64 %29, 7
  %31 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %30, i64 noundef 8) #16
  store ptr %31, ptr %0, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %32, label %38

32:                                               ; preds = %12
  store i32 0, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %7, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.35", ptr %31, i64 %35
  %.not5.i.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %31, %32 ]
  store i32 -1, ptr %.06.i.i.i, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 128
  %.not.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4growEj.exit, label %.lr.ph.i.i.i, !llvm.loop !33

38:                                               ; preds = %12
  %39 = zext i32 %8 to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.35", ptr %14, i64 %39
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %14, ptr noundef nonnull %40)
  %41 = shl nuw nsw i64 %39, 7
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %14, i64 noundef %41, i64 noundef 8) #16
  %.pr.pre = load i32, ptr %7, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4growEj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4growEj.exit: ; preds = %.lr.ph.i.i.i, %38
  %42 = phi ptr [ %.pre, %38 ], [ %31, %.lr.ph.i.i.i ]
  %.pr = phi i32 [ %.pr.pre, %38 ], [ %34, %.lr.ph.i.i.i ]
  %43 = icmp eq i32 %.pr, 0
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %44

44:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4growEj.exit
  %45 = load i32, ptr %2, align 4
  %46 = mul i32 %45, 37
  %47 = add i32 %.pr, -1
  %.02532.i.i = and i32 %46, %47
  %48 = zext i32 %.02532.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.35", ptr %42, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %45, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %44, %57
  %52 = phi i32 [ %64, %57 ], [ %50, %44 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %44 ]
  %.02535.i.i = phi i32 [ %.025.i.i, %57 ], [ %.02532.i.i, %44 ]
  %.02434.i.i = phi i32 [ %60, %57 ], [ 1, %44 ]
  %.02633.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %44 ]
  %54 = icmp eq i32 %52, -1
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i.i
  %.not.i.i10 = icmp eq ptr %.02633.i.i, null
  %56 = select i1 %.not.i.i10, ptr %53, ptr %.02633.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit

57:                                               ; preds = %.lr.ph.i.i
  %58 = icmp eq i32 %52, -2
  %59 = icmp eq ptr %.02633.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.02633.i.i
  %60 = add i32 %.02434.i.i, 1
  %61 = add i32 %.02434.i.i, %.02535.i.i
  %.025.i.i = and i32 %61, %47
  %62 = zext i32 %.025.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.35", ptr %42, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %45, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %.lr.ph.i.i, !llvm.loop !29

66:                                               ; preds = %4
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %68 = load i32, ptr %67, align 4
  %.neg = xor i32 %6, -1
  %.neg33 = add i32 %8, %.neg
  %69 = sub i32 %.neg33, %68
  %70 = lshr i32 %8, 3
  %.not9 = icmp ugt i32 %69, %70
  br i1 %.not9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr %0, align 8
  %73 = add i32 %8, -1
  %74 = zext i32 %73 to i64
  %75 = lshr i64 %74, 1
  %76 = or i64 %75, %74
  %77 = lshr i64 %76, 2
  %78 = or i64 %77, %76
  %79 = lshr i64 %78, 4
  %80 = or i64 %79, %78
  %81 = lshr i64 %80, 8
  %82 = or i64 %81, %80
  %83 = lshr i64 %82, 16
  %84 = or i64 %83, %82
  %85 = trunc nuw i64 %84 to i32
  %86 = add i32 %85, 1
  %.sroa.speculated.i.i11 = tail call i32 @llvm.umax.i32(i32 %86, i32 64)
  store i32 %.sroa.speculated.i.i11, ptr %7, align 8
  %87 = zext i32 %.sroa.speculated.i.i11 to i64
  %88 = shl nuw nsw i64 %87, 7
  %89 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %88, i64 noundef 8) #16
  store ptr %89, ptr %0, align 8
  %.not.i.i12 = icmp eq ptr %72, null
  br i1 %.not.i.i12, label %90, label %95

90:                                               ; preds = %71
  store i32 0, ptr %5, align 8
  store i32 0, ptr %67, align 4
  %91 = load i32, ptr %7, align 8
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.35", ptr %89, i64 %92
  %.not5.i.i.i13 = icmp eq i32 %91, 0
  br i1 %.not5.i.i.i13, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %.lr.ph.i.i.i14

.lr.ph.i.i.i14:                                   ; preds = %90, %.lr.ph.i.i.i14
  %.06.i.i.i15 = phi ptr [ %94, %.lr.ph.i.i.i14 ], [ %89, %90 ]
  store i32 -1, ptr %.06.i.i.i15, align 4
  %94 = getelementptr inbounds nuw i8, ptr %.06.i.i.i15, i64 128
  %.not.i.i.i16 = icmp eq ptr %94, %93
  br i1 %.not.i.i.i16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4growEj.exit17, label %.lr.ph.i.i.i14, !llvm.loop !33

95:                                               ; preds = %71
  %96 = zext i32 %8 to i64
  %97 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.35", ptr %72, i64 %96
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %72, ptr noundef nonnull %97)
  %98 = shl nuw nsw i64 %96, 7
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %72, i64 noundef %98, i64 noundef 8) #16
  %.pr31.pre = load i32, ptr %7, align 8
  %.pre52 = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4growEj.exit17

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4growEj.exit17: ; preds = %.lr.ph.i.i.i14, %95
  %99 = phi ptr [ %.pre52, %95 ], [ %89, %.lr.ph.i.i.i14 ]
  %.pr31 = phi i32 [ %.pr31.pre, %95 ], [ %91, %.lr.ph.i.i.i14 ]
  %100 = icmp eq i32 %.pr31, 0
  br i1 %100, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %101

101:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4growEj.exit17
  %102 = load i32, ptr %2, align 4
  %103 = mul i32 %102, 37
  %104 = add i32 %.pr31, -1
  %.02532.i.i18 = and i32 %103, %104
  %105 = zext i32 %.02532.i.i18 to i64
  %106 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.35", ptr %99, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %102, %107
  br i1 %108, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %.lr.ph.i.i19

.lr.ph.i.i19:                                     ; preds = %101, %114
  %109 = phi i32 [ %121, %114 ], [ %107, %101 ]
  %110 = phi ptr [ %120, %114 ], [ %106, %101 ]
  %.02535.i.i20 = phi i32 [ %.025.i.i25, %114 ], [ %.02532.i.i18, %101 ]
  %.02434.i.i21 = phi i32 [ %117, %114 ], [ 1, %101 ]
  %.02633.i.i22 = phi ptr [ %spec.select.i.i24, %114 ], [ null, %101 ]
  %111 = icmp eq i32 %109, -1
  br i1 %111, label %112, label %114

112:                                              ; preds = %.lr.ph.i.i19
  %.not.i.i28 = icmp eq ptr %.02633.i.i22, null
  %113 = select i1 %.not.i.i28, ptr %110, ptr %.02633.i.i22
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit

114:                                              ; preds = %.lr.ph.i.i19
  %115 = icmp eq i32 %109, -2
  %116 = icmp eq ptr %.02633.i.i22, null
  %or.cond.not.i.i23 = select i1 %115, i1 %116, i1 false
  %spec.select.i.i24 = select i1 %or.cond.not.i.i23, ptr %110, ptr %.02633.i.i22
  %117 = add i32 %.02434.i.i21, 1
  %118 = add i32 %.02434.i.i21, %.02535.i.i20
  %.025.i.i25 = and i32 %118, %104
  %119 = zext i32 %.025.i.i25 to i64
  %120 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.35", ptr %99, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = icmp eq i32 %102, %121
  br i1 %122, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %.lr.ph.i.i19, !llvm.loop !29

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit: ; preds = %57, %114, %90, %32, %112, %101, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4growEj.exit17, %55, %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4growEj.exit, %66
  %.0 = phi ptr [ %3, %66 ], [ %56, %55 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4growEj.exit ], [ %49, %44 ], [ %113, %112 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4growEj.exit17 ], [ %106, %101 ], [ null, %32 ], [ null, %90 ], [ %120, %114 ], [ %63, %57 ]
  %123 = load i32, ptr %5, align 8
  %124 = add i32 %123, 1
  store i32 %124, ptr %5, align 8
  %125 = load i32, ptr %.0, align 4
  %126 = icmp eq i32 %125, -1
  br i1 %126, label %131, label %127

127:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %129 = load i32, ptr %128, align 4
  %130 = add i32 %129, -1
  store i32 %130, ptr %128, align 4
  br label %131

131:                                              ; preds = %127, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.35", ptr %6, i64 %9
  %.not5.i = icmp eq i32 %8, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store i32 -1, ptr %.06.i, align 4
  %11 = getelementptr inbounds nuw i8, ptr %.06.i, i64 128
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !33

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not18 = icmp eq ptr %1, %2
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit, %54
  %.019 = phi ptr [ %55, %54 ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit ]
  %12 = load i32, ptr %.019, align 4
  %switch = icmp ugt i32 %12, -3
  br i1 %switch, label %54, label %13

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = mul i32 %12, 37
  %18 = add i32 %15, -1
  %.02532.i.i = and i32 %18, %17
  %19 = zext i32 %.02532.i.i to i64
  %20 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.35", ptr %14, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %12, %21
  br i1 %22, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %28
  %23 = phi i32 [ %35, %28 ], [ %21, %13 ]
  %24 = phi ptr [ %34, %28 ], [ %20, %13 ]
  %.02535.i.i = phi i32 [ %.025.i.i, %28 ], [ %.02532.i.i, %13 ]
  %.02434.i.i = phi i32 [ %31, %28 ], [ 1, %13 ]
  %.02633.i.i = phi ptr [ %spec.select.i.i, %28 ], [ null, %13 ]
  %25 = icmp eq i32 %23, -1
  br i1 %25, label %26, label %28

26:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02633.i.i, null
  %27 = select i1 %.not.i.i, ptr %24, ptr %.02633.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit

28:                                               ; preds = %.lr.ph.i.i
  %29 = icmp eq i32 %23, -2
  %30 = icmp eq ptr %.02633.i.i, null
  %or.cond.not.i.i = select i1 %29, i1 %30, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %24, ptr %.02633.i.i
  %31 = add i32 %.02434.i.i, 1
  %32 = add i32 %.02434.i.i, %.02535.i.i
  %.025.i.i = and i32 %32, %18
  %33 = zext i32 %.025.i.i to i64
  %34 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.35", ptr %14, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %12, %35
  br i1 %36, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %.lr.ph.i.i, !llvm.loop !29

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit: ; preds = %28, %13, %26
  %.sink.i.i = phi ptr [ %27, %26 ], [ %20, %13 ], [ %34, %28 ]
  store i32 %12, ptr %.sink.i.i, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %37, ptr noundef nonnull align 8 dereferenceable(120) %38, i64 17, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %.019, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %40) #16
  %41 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 64
  %42 = getelementptr inbounds nuw i8, ptr %.019, i64 64
  %43 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef nonnull %43, i64 noundef 3) #16
  %44 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(64) %42) #16
  br i1 %44, label %_ZN4llvm12DebugCounter11CounterInfoC2EOS1_.exit, label %45

45:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit
  %46 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef nonnull align 8 dereferenceable(64) %42)
  br label %_ZN4llvm12DebugCounter11CounterInfoC2EOS1_.exit

_ZN4llvm12DebugCounter11CounterInfoC2EOS1_.exit:  ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, %45
  %47 = load i32, ptr %4, align 8
  %48 = add i32 %47, 1
  store i32 %48, ptr %4, align 8
  %49 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %42) #16
  %50 = load ptr, ptr %42, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.019, i64 80
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZN4llvm12DebugCounter11CounterInfoD2Ev.exit, label %53

53:                                               ; preds = %_ZN4llvm12DebugCounter11CounterInfoC2EOS1_.exit
  tail call void @free(ptr noundef %50) #16
  br label %_ZN4llvm12DebugCounter11CounterInfoD2Ev.exit

_ZN4llvm12DebugCounter11CounterInfoD2Ev.exit:     ; preds = %_ZN4llvm12DebugCounter11CounterInfoC2EOS1_.exit, %53
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #16
  br label %54

54:                                               ; preds = %.lr.ph, %_ZN4llvm12DebugCounter11CounterInfoD2Ev.exit
  %55 = getelementptr inbounds nuw i8, ptr %.019, i64 128
  %.not = icmp eq ptr %55, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !34

._crit_edge:                                      ; preds = %54, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEE12assignRemoteEOS3_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #16
  br label %_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEE12assignRemoteEOS3_.exit

_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEE12assignRemoteEOS3_.exit: ; preds = %8, %13
  %14 = load ptr, ptr %1, align 8
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %19, ptr %20, align 4
  store ptr %6, ptr %1, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %15, align 8
  br label %53

21:                                               ; preds = %4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit, label %29

29:                                               ; preds = %26
  %.idx = shl nsw i64 %28, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %25, ptr align 8 %27, i64 %.idx, i1 false)
  br label %_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit

_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit: ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #16
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %32, align 8
  br label %53

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 16) #16
  br label %_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit35

40:                                               ; preds = %33
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit35, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %.idx37 = shl nsw i64 %23, 4
  %43 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %43, ptr align 8 %42, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit35

_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit35: ; preds = %41, %40, %36
  %.026 = phi i64 [ 0, %36 ], [ 0, %40 ], [ %23, %41 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %.not.i.i = icmp eq i64 %.026, %45
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_12DebugCounter5ChunkELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %46

46:                                               ; preds = %_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit35
  %.idx40 = shl nsw i64 %.026, 4
  %47 = getelementptr inbounds i8, ptr %44, i64 %.idx40
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds %"struct.llvm::DebugCounter::Chunk", ptr %48, i64 %.026
  %50 = sub nsw i64 %45, %.026
  %gepdiff = shl nsw i64 %50, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 8 %47, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_12DebugCounter5ChunkELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_12DebugCounter5ChunkELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit35, %46
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #16
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseINS_12DebugCounter5ChunkELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, %_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit, %_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEE12assignRemoteEOS3_.exit
  ret ptr %0
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm3Use12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN4llvm15AssumptionCache12scanFunctionEv(ptr noundef nonnull align 8 dereferenceable(185)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS1_IPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEENSB_IS7_vEENSE_IS7_SG_EEEES7_SG_SH_SI_E16FindAndConstructERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS1_IPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEENSB_IS7_vEENSE_IS7_SG_EEEES7_SG_SH_SI_E15LookupBucketForIS7_EEbRKT_RPSI_.exit, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i32
  %11 = lshr i32 %10, 4
  %12 = lshr i32 %10, 9
  %13 = xor i32 %11, %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 3
  %18 = or disjoint i64 %17, 4
  %19 = xor i64 %16, -49064778989728563
  %20 = xor i64 %18, %19
  %21 = mul i64 %20, -7070675565921424023
  %22 = lshr i64 %21, 47
  %23 = xor i64 %19, %22
  %24 = xor i64 %23, %21
  %25 = mul i64 %24, -7070675565921424023
  %26 = lshr i64 %25, 47
  %27 = xor i64 %26, %25
  %28 = mul i64 %27, 3946327401
  %29 = zext nneg i32 %13 to i64
  %30 = shl nuw nsw i64 %29, 32
  %31 = and i64 %28, 4294967295
  %32 = or disjoint i64 %31, %30
  %33 = mul i64 %32, -4658895280553007687
  %34 = lshr i64 %33, 31
  %35 = xor i64 %34, %33
  %36 = trunc i64 %35 to i32
  %37 = add i32 %5, -1
  %.02937.i.i = and i32 %37, %36
  %38 = zext i32 %.02937.i.i to i64
  %39 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %3, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %8, %40
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %15, %43
  %45 = select i1 %41, i1 %44, i1 false
  br i1 %45, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %54
  %46 = phi i32 [ %66, %54 ], [ %43, %7 ]
  %47 = phi ptr [ %63, %54 ], [ %40, %7 ]
  %48 = phi ptr [ %62, %54 ], [ %39, %7 ]
  %.02940.i.i = phi i32 [ %.029.i.i, %54 ], [ %.02937.i.i, %7 ]
  %.02839.i.i = phi i32 [ %59, %54 ], [ 1, %7 ]
  %.03038.i.i = phi ptr [ %spec.select.i.i, %54 ], [ null, %7 ]
  %49 = icmp eq ptr %47, inttoptr (i64 -4096 to ptr)
  %50 = icmp eq i32 %46, 95
  %51 = select i1 %49, i1 %50, i1 false
  br i1 %51, label %52, label %54

52:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.03038.i.i, null
  %53 = select i1 %.not.i.i, ptr %48, ptr %.03038.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS1_IPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEENSB_IS7_vEENSE_IS7_SG_EEEES7_SG_SH_SI_E15LookupBucketForIS7_EEbRKT_RPSI_.exit

54:                                               ; preds = %.lr.ph.i.i
  %55 = icmp eq ptr %47, inttoptr (i64 -8192 to ptr)
  %56 = icmp eq i32 %46, 96
  %57 = select i1 %55, i1 %56, i1 false
  %58 = icmp eq ptr %.03038.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %48, ptr %.03038.i.i
  %59 = add i32 %.02839.i.i, 1
  %60 = add i32 %.02839.i.i, %.02940.i.i
  %.029.i.i = and i32 %60, %37
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %3, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %8, %63
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %15, %66
  %68 = select i1 %64, i1 %67, i1 false
  br i1 %68, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !35

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS1_IPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEENSB_IS7_vEENSE_IS7_SG_EEEES7_SG_SH_SI_E15LookupBucketForIS7_EEbRKT_RPSI_.exit: ; preds = %52, %2
  %.sink.i.i = phi ptr [ %53, %52 ], [ null, %2 ]
  %69 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS1_IPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEENSB_IS7_vEENSE_IS7_SG_EEEES7_SG_SH_SI_E20InsertIntoBucketImplIS7_EEPSI_RKS7_RKT_SM_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %.sink.i.i)
  %70 = load ptr, ptr %1, align 8
  store ptr %70, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %72 = load i32, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i32 %72, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %74, i8 0, i64 20, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %54, %7, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS1_IPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEENSB_IS7_vEENSE_IS7_SG_EEEES7_SG_SH_SI_E15LookupBucketForIS7_EEbRKT_RPSI_.exit
  %.0 = phi ptr [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS1_IPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEENSB_IS7_vEENSE_IS7_SG_EEEES7_SG_SH_SI_E15LookupBucketForIS7_EEbRKT_RPSI_.exit ], [ %39, %7 ], [ %62, %54 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS1_IPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEENSB_IS7_vEENSE_IS7_SG_EEEES7_SG_SH_SI_E20InsertIntoBucketImplIS7_EEPSI_RKS7_RKT_SM_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %79, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS0_IPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEENSA_IS6_vEENSD_IS6_SF_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS1_IPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEENSB_IS7_vEENSE_IS7_SG_EEEES7_SG_SH_SI_E15LookupBucketForIS7_EEbRKT_RPSI_.exit, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = zext i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 3
  %28 = or disjoint i64 %27, 4
  %29 = xor i64 %26, -49064778989728563
  %30 = xor i64 %28, %29
  %31 = mul i64 %30, -7070675565921424023
  %32 = lshr i64 %31, 47
  %33 = xor i64 %29, %32
  %34 = xor i64 %33, %31
  %35 = mul i64 %34, -7070675565921424023
  %36 = lshr i64 %35, 47
  %37 = xor i64 %36, %35
  %38 = mul i64 %37, 3946327401
  %39 = zext nneg i32 %23 to i64
  %40 = shl nuw nsw i64 %39, 32
  %41 = and i64 %38, 4294967295
  %42 = or disjoint i64 %41, %40
  %43 = mul i64 %42, -4658895280553007687
  %44 = lshr i64 %43, 31
  %45 = xor i64 %44, %43
  %46 = trunc i64 %45 to i32
  %47 = add i32 %15, -1
  %.02937.i.i = and i32 %47, %46
  %48 = zext i32 %.02937.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %18, %50
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %25, %53
  %55 = select i1 %51, i1 %54, i1 false
  br i1 %55, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS1_IPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEENSB_IS7_vEENSE_IS7_SG_EEEES7_SG_SH_SI_E15LookupBucketForIS7_EEbRKT_RPSI_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %64
  %56 = phi i32 [ %76, %64 ], [ %53, %17 ]
  %57 = phi ptr [ %73, %64 ], [ %50, %17 ]
  %58 = phi ptr [ %72, %64 ], [ %49, %17 ]
  %.02940.i.i = phi i32 [ %.029.i.i, %64 ], [ %.02937.i.i, %17 ]
  %.02839.i.i = phi i32 [ %69, %64 ], [ 1, %17 ]
  %.03038.i.i = phi ptr [ %spec.select.i.i, %64 ], [ null, %17 ]
  %59 = icmp eq ptr %57, inttoptr (i64 -4096 to ptr)
  %60 = icmp eq i32 %56, 95
  %61 = select i1 %59, i1 %60, i1 false
  br i1 %61, label %62, label %64

62:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.03038.i.i, null
  %63 = select i1 %.not.i.i, ptr %58, ptr %.03038.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS1_IPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEENSB_IS7_vEENSE_IS7_SG_EEEES7_SG_SH_SI_E15LookupBucketForIS7_EEbRKT_RPSI_.exit

64:                                               ; preds = %.lr.ph.i.i
  %65 = icmp eq ptr %57, inttoptr (i64 -8192 to ptr)
  %66 = icmp eq i32 %56, 96
  %67 = select i1 %65, i1 %66, i1 false
  %68 = icmp eq ptr %.03038.i.i, null
  %or.cond.not.i.i = select i1 %67, i1 %68, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %58, ptr %.03038.i.i
  %69 = add i32 %.02839.i.i, 1
  %70 = add i32 %.02839.i.i, %.02940.i.i
  %.029.i.i = and i32 %70, %47
  %71 = zext i32 %.029.i.i to i64
  %72 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %18, %73
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %25, %76
  %78 = select i1 %74, i1 %77, i1 false
  br i1 %78, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS1_IPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEENSB_IS7_vEENSE_IS7_SG_EEEES7_SG_SH_SI_E15LookupBucketForIS7_EEbRKT_RPSI_.exit, label %.lr.ph.i.i, !llvm.loop !35

79:                                               ; preds = %4
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %81 = load i32, ptr %80, align 4
  %.neg = xor i32 %6, -1
  %.neg24 = add i32 %8, %.neg
  %82 = sub i32 %.neg24, %81
  %83 = lshr i32 %8, 3
  %.not9 = icmp ugt i32 %82, %83
  br i1 %.not9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS1_IPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEENSB_IS7_vEENSE_IS7_SG_EEEES7_SG_SH_SI_E15LookupBucketForIS7_EEbRKT_RPSI_.exit, label %84

84:                                               ; preds = %79
  tail call void @_ZN4llvm8DenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS0_IPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEENSA_IS6_vEENSD_IS6_SF_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %85 = load ptr, ptr %0, align 8
  %86 = load i32, ptr %7, align 8
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS1_IPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEENSB_IS7_vEENSE_IS7_SG_EEEES7_SG_SH_SI_E15LookupBucketForIS7_EEbRKT_RPSI_.exit, label %88

88:                                               ; preds = %84
  %89 = load ptr, ptr %2, align 8
  %90 = ptrtoint ptr %89 to i64
  %91 = trunc i64 %90 to i32
  %92 = lshr i32 %91, 4
  %93 = lshr i32 %91, 9
  %94 = xor i32 %92, %93
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %96 = load i32, ptr %95, align 8
  %97 = zext i32 %96 to i64
  %98 = shl nuw nsw i64 %97, 3
  %99 = or disjoint i64 %98, 4
  %100 = xor i64 %97, -49064778989728563
  %101 = xor i64 %99, %100
  %102 = mul i64 %101, -7070675565921424023
  %103 = lshr i64 %102, 47
  %104 = xor i64 %100, %103
  %105 = xor i64 %104, %102
  %106 = mul i64 %105, -7070675565921424023
  %107 = lshr i64 %106, 47
  %108 = xor i64 %107, %106
  %109 = mul i64 %108, 3946327401
  %110 = zext nneg i32 %94 to i64
  %111 = shl nuw nsw i64 %110, 32
  %112 = and i64 %109, 4294967295
  %113 = or disjoint i64 %112, %111
  %114 = mul i64 %113, -4658895280553007687
  %115 = lshr i64 %114, 31
  %116 = xor i64 %115, %114
  %117 = trunc i64 %116 to i32
  %118 = add i32 %86, -1
  %.02937.i.i10 = and i32 %118, %117
  %119 = zext i32 %.02937.i.i10 to i64
  %120 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %85, i64 %119
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %89, %121
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %124 = load i32, ptr %123, align 8
  %125 = icmp eq i32 %96, %124
  %126 = select i1 %122, i1 %125, i1 false
  br i1 %126, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS1_IPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEENSB_IS7_vEENSE_IS7_SG_EEEES7_SG_SH_SI_E15LookupBucketForIS7_EEbRKT_RPSI_.exit, label %.lr.ph.i.i11

.lr.ph.i.i11:                                     ; preds = %88, %135
  %127 = phi i32 [ %147, %135 ], [ %124, %88 ]
  %128 = phi ptr [ %144, %135 ], [ %121, %88 ]
  %129 = phi ptr [ %143, %135 ], [ %120, %88 ]
  %.02940.i.i12 = phi i32 [ %.029.i.i17, %135 ], [ %.02937.i.i10, %88 ]
  %.02839.i.i13 = phi i32 [ %140, %135 ], [ 1, %88 ]
  %.03038.i.i14 = phi ptr [ %spec.select.i.i16, %135 ], [ null, %88 ]
  %130 = icmp eq ptr %128, inttoptr (i64 -4096 to ptr)
  %131 = icmp eq i32 %127, 95
  %132 = select i1 %130, i1 %131, i1 false
  br i1 %132, label %133, label %135

133:                                              ; preds = %.lr.ph.i.i11
  %.not.i.i20 = icmp eq ptr %.03038.i.i14, null
  %134 = select i1 %.not.i.i20, ptr %129, ptr %.03038.i.i14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS1_IPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEENSB_IS7_vEENSE_IS7_SG_EEEES7_SG_SH_SI_E15LookupBucketForIS7_EEbRKT_RPSI_.exit

135:                                              ; preds = %.lr.ph.i.i11
  %136 = icmp eq ptr %128, inttoptr (i64 -8192 to ptr)
  %137 = icmp eq i32 %127, 96
  %138 = select i1 %136, i1 %137, i1 false
  %139 = icmp eq ptr %.03038.i.i14, null
  %or.cond.not.i.i15 = select i1 %138, i1 %139, i1 false
  %spec.select.i.i16 = select i1 %or.cond.not.i.i15, ptr %129, ptr %.03038.i.i14
  %140 = add i32 %.02839.i.i13, 1
  %141 = add i32 %.02839.i.i13, %.02940.i.i12
  %.029.i.i17 = and i32 %141, %118
  %142 = zext i32 %.029.i.i17 to i64
  %143 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %85, i64 %142
  %144 = load ptr, ptr %143, align 8
  %145 = icmp eq ptr %89, %144
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %147 = load i32, ptr %146, align 8
  %148 = icmp eq i32 %96, %147
  %149 = select i1 %145, i1 %148, i1 false
  br i1 %149, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS1_IPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEENSB_IS7_vEENSE_IS7_SG_EEEES7_SG_SH_SI_E15LookupBucketForIS7_EEbRKT_RPSI_.exit, label %.lr.ph.i.i11, !llvm.loop !35

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS1_IPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEENSB_IS7_vEENSE_IS7_SG_EEEES7_SG_SH_SI_E15LookupBucketForIS7_EEbRKT_RPSI_.exit: ; preds = %64, %135, %133, %88, %84, %62, %17, %12, %79
  %.0 = phi ptr [ %3, %79 ], [ %63, %62 ], [ null, %12 ], [ %49, %17 ], [ %134, %133 ], [ null, %84 ], [ %120, %88 ], [ %143, %135 ], [ %72, %64 ]
  %150 = load i32, ptr %5, align 8
  %151 = add i32 %150, 1
  store i32 %151, ptr %5, align 8
  %152 = load ptr, ptr %.0, align 8
  %153 = icmp eq ptr %152, inttoptr (i64 -4096 to ptr)
  %154 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %155 = load i32, ptr %154, align 8
  %156 = icmp eq i32 %155, 95
  %157 = select i1 %153, i1 %156, i1 false
  br i1 %157, label %162, label %158

158:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS1_IPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEENSB_IS7_vEENSE_IS7_SG_EEEES7_SG_SH_SI_E15LookupBucketForIS7_EEbRKT_RPSI_.exit
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %160 = load i32, ptr %159, align 4
  %161 = add i32 %160, -1
  store i32 %161, ptr %159, align 4
  br label %162

162:                                              ; preds = %158, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS1_IPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEENSB_IS7_vEENSE_IS7_SG_EEEES7_SG_SH_SI_E15LookupBucketForIS7_EEbRKT_RPSI_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS0_IPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEENSA_IS6_vEENSD_IS6_SF_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS0_IPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEENSA_IS6_vEENSD_IS6_SF_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8
  %19 = zext i32 %.sroa.speculated to i64
  %20 = mul nuw nsw i64 %19, 40
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #16
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS0_IPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEENSA_IS6_vEENSD_IS6_SF_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not7.i = icmp eq i32 %25, 0
  br i1 %.not7.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS1_IPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEENSB_IS7_vEENSE_IS7_SG_EEEES7_SG_SH_SI_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.08.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.08.i, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.08.i, i64 8
  store i32 95, ptr %.sroa.25.0..sroa_idx.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.08.i, i64 40
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS1_IPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEENSB_IS7_vEENSE_IS7_SG_EEEES7_SG_SH_SI_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !36

29:                                               ; preds = %_ZN4llvm8DenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS0_IPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_S9_EEEENSA_IS6_vEENSD_IS6_SF_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS1_IPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEENSB_IS7_vEENSE_IS7_SG_EEEES7_SG_SH_SI_E18moveFromOldBucketsEPSI_SL_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %4, ptr noundef nonnull %31)
  %32 = mul nuw nsw i64 %30, 40
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %32, i64 noundef 8) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS1_IPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEENSB_IS7_vEENSE_IS7_SG_EEEES7_SG_SH_SI_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS1_IPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEENSB_IS7_vEENSE_IS7_SG_EEEES7_SG_SH_SI_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS1_IPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEENSB_IS7_vEENSE_IS7_SG_EEEES7_SG_SH_SI_E18moveFromOldBucketsEPSI_SL_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %9
  %.not7.i = icmp eq i32 %8, 0
  br i1 %.not7.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS1_IPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEENSB_IS7_vEENSE_IS7_SG_EEEES7_SG_SH_SI_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.08.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.08.i, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.08.i, i64 8
  store i32 95, ptr %.sroa.25.0..sroa_idx.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.08.i, i64 40
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS1_IPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEENSB_IS7_vEENSE_IS7_SG_EEEES7_SG_SH_SI_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !36

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS1_IPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEENSB_IS7_vEENSE_IS7_SG_EEEES7_SG_SH_SI_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not23 = icmp eq ptr %1, %2
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS1_IPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEENSB_IS7_vEENSE_IS7_SG_EEEES7_SG_SH_SI_E9initEmptyEv.exit, %107
  %.024 = phi ptr [ %108, %107 ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS1_IPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEENSB_IS7_vEENSE_IS7_SG_EEEES7_SG_SH_SI_E9initEmptyEv.exit ]
  %12 = load ptr, ptr %.024, align 8
  %13 = icmp eq ptr %12, inttoptr (i64 -4096 to ptr)
  %14 = getelementptr inbounds nuw i8, ptr %.024, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 95
  %17 = select i1 %13, i1 %16, i1 false
  br i1 %17, label %107, label %18

18:                                               ; preds = %.lr.ph
  %19 = icmp eq ptr %12, inttoptr (i64 -8192 to ptr)
  %20 = icmp eq i32 %15, 96
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %107, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %0, align 8
  %24 = load i32, ptr %7, align 8
  %25 = icmp ne i32 %24, 0
  tail call void @llvm.assume(i1 %25)
  %26 = ptrtoint ptr %12 to i64
  %27 = trunc i64 %26 to i32
  %28 = lshr i32 %27, 4
  %29 = lshr i32 %27, 9
  %30 = xor i32 %28, %29
  %31 = zext i32 %15 to i64
  %32 = shl nuw nsw i64 %31, 3
  %33 = or disjoint i64 %32, 4
  %34 = xor i64 %31, -49064778989728563
  %35 = xor i64 %33, %34
  %36 = mul i64 %35, -7070675565921424023
  %37 = lshr i64 %36, 47
  %38 = xor i64 %34, %37
  %39 = xor i64 %38, %36
  %40 = mul i64 %39, -7070675565921424023
  %41 = lshr i64 %40, 47
  %42 = xor i64 %41, %40
  %43 = mul i64 %42, 3946327401
  %44 = zext nneg i32 %30 to i64
  %45 = shl nuw nsw i64 %44, 32
  %46 = and i64 %43, 4294967295
  %47 = or disjoint i64 %46, %45
  %48 = mul i64 %47, -4658895280553007687
  %49 = lshr i64 %48, 31
  %50 = xor i64 %49, %48
  %51 = trunc i64 %50 to i32
  %52 = add i32 %24, -1
  %.02937.i.i = and i32 %52, %51
  %53 = zext i32 %.02937.i.i to i64
  %54 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %23, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %12, %55
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %15, %58
  %60 = select i1 %56, i1 %59, i1 false
  br i1 %60, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS1_IPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEENSB_IS7_vEENSE_IS7_SG_EEEES7_SG_SH_SI_E15LookupBucketForIS7_EEbRKT_RPSI_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %22, %69
  %61 = phi i32 [ %81, %69 ], [ %58, %22 ]
  %62 = phi ptr [ %78, %69 ], [ %55, %22 ]
  %63 = phi ptr [ %77, %69 ], [ %54, %22 ]
  %.02940.i.i = phi i32 [ %.029.i.i, %69 ], [ %.02937.i.i, %22 ]
  %.02839.i.i = phi i32 [ %74, %69 ], [ 1, %22 ]
  %.03038.i.i = phi ptr [ %spec.select.i.i, %69 ], [ null, %22 ]
  %64 = icmp eq ptr %62, inttoptr (i64 -4096 to ptr)
  %65 = icmp eq i32 %61, 95
  %66 = select i1 %64, i1 %65, i1 false
  br i1 %66, label %67, label %69

67:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.03038.i.i, null
  %68 = select i1 %.not.i.i, ptr %63, ptr %.03038.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS1_IPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEENSB_IS7_vEENSE_IS7_SG_EEEES7_SG_SH_SI_E15LookupBucketForIS7_EEbRKT_RPSI_.exit

69:                                               ; preds = %.lr.ph.i.i
  %70 = icmp eq ptr %62, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq i32 %61, 96
  %72 = select i1 %70, i1 %71, i1 false
  %73 = icmp eq ptr %.03038.i.i, null
  %or.cond.not.i.i = select i1 %72, i1 %73, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %63, ptr %.03038.i.i
  %74 = add i32 %.02839.i.i, 1
  %75 = add i32 %.02839.i.i, %.02940.i.i
  %.029.i.i = and i32 %75, %52
  %76 = zext i32 %.029.i.i to i64
  %77 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %23, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %12, %78
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %81 = load i32, ptr %80, align 8
  %82 = icmp eq i32 %15, %81
  %83 = select i1 %79, i1 %82, i1 false
  br i1 %83, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS1_IPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEENSB_IS7_vEENSE_IS7_SG_EEEES7_SG_SH_SI_E15LookupBucketForIS7_EEbRKT_RPSI_.exit, label %.lr.ph.i.i, !llvm.loop !35

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS1_IPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEENSB_IS7_vEENSE_IS7_SG_EEEES7_SG_SH_SI_E15LookupBucketForIS7_EEbRKT_RPSI_.exit: ; preds = %69, %22, %67
  %.sink.i.i = phi ptr [ %68, %67 ], [ %54, %22 ], [ %77, %69 ]
  store ptr %12, ptr %.sink.i.i, align 8
  %84 = load i32, ptr %14, align 4
  %85 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  store i32 %84, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %.024, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %86, i8 0, i64 20, i1 false)
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %86, align 8
  store ptr null, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 24
  %90 = getelementptr inbounds nuw i8, ptr %.024, i64 24
  %91 = load i32, ptr %89, align 4
  %92 = load i32, ptr %90, align 4
  store i32 %92, ptr %89, align 4
  store i32 %91, ptr %90, align 4
  %93 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 28
  %94 = getelementptr inbounds nuw i8, ptr %.024, i64 28
  %95 = load i32, ptr %93, align 4
  %96 = load i32, ptr %94, align 4
  store i32 %96, ptr %93, align 4
  store i32 %95, ptr %94, align 4
  %97 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 32
  %98 = getelementptr inbounds nuw i8, ptr %.024, i64 32
  %99 = load i32, ptr %97, align 4
  %100 = load i32, ptr %98, align 4
  store i32 %100, ptr %97, align 4
  store i32 %99, ptr %98, align 4
  %101 = load i32, ptr %4, align 8
  %102 = add i32 %101, 1
  store i32 %102, ptr %4, align 8
  %103 = load ptr, ptr %87, align 8
  %104 = load i32, ptr %98, align 8
  %105 = zext i32 %104 to i64
  %106 = mul nuw nsw i64 %105, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %103, i64 noundef %106, i64 noundef 8) #16
  br label %107

107:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS1_IPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEENSB_IS7_vEENSE_IS7_SG_EEEES7_SG_SH_SI_E15LookupBucketForIS7_EEbRKT_RPSI_.exit, %18, %.lr.ph
  %108 = getelementptr inbounds nuw i8, ptr %.024, i64 40
  %.not = icmp eq ptr %108, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !37

._crit_edge:                                      ; preds = %107, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS1_IPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SA_EEEENSB_IS7_vEENSE_IS7_SG_EEEES7_SG_SH_SI_E9initEmptyEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %43, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = add i32 %15, -1
  %.02733.i.i = and i32 %23, %24
  %25 = zext nneg i32 %.02733.i.i to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.59", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %34
  %29 = phi ptr [ %41, %34 ], [ %27, %17 ]
  %30 = phi ptr [ %40, %34 ], [ %26, %17 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %34 ], [ %.02733.i.i, %17 ]
  %.02635.i.i = phi i32 [ %37, %34 ], [ 1, %17 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %34 ], [ null, %17 ]
  %31 = icmp eq ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %32, label %34

32:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %33 = select i1 %.not.i.i, ptr %30, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.59", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i, !llvm.loop !4

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %2, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %55, 4
  %57 = lshr i32 %55, 9
  %58 = xor i32 %56, %57
  %59 = add i32 %50, -1
  %.02733.i.i11 = and i32 %58, %59
  %60 = zext nneg i32 %.02733.i.i11 to i64
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.59", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %52, %69
  %64 = phi ptr [ %76, %69 ], [ %62, %52 ]
  %65 = phi ptr [ %75, %69 ], [ %61, %52 ]
  %.02736.i.i13 = phi i32 [ %.027.i.i18, %69 ], [ %.02733.i.i11, %52 ]
  %.02635.i.i14 = phi i32 [ %72, %69 ], [ 1, %52 ]
  %.02834.i.i15 = phi ptr [ %spec.select.i.i17, %69 ], [ null, %52 ]
  %66 = icmp eq ptr %64, inttoptr (i64 -4096 to ptr)
  br i1 %66, label %67, label %69

67:                                               ; preds = %.lr.ph.i.i12
  %.not.i.i21 = icmp eq ptr %.02834.i.i15, null
  %68 = select i1 %.not.i.i21, ptr %65, ptr %.02834.i.i15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.59", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i12, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8
  %19 = zext i32 %.sroa.speculated to i64
  %20 = mul nuw nsw i64 %19, 24
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #16
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.59", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 24
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !38

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.59", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.59", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 24
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !38

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit.i, %70
  %.020.i = phi ptr [ %71, %70 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.020.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %70
    i64 -8192, label %70
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %2, align 8
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02733.i.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02733.i.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.59", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %57 ], [ %.02733.i.i.i, %39 ]
  %.02635.i.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02834.i.i.i, null
  %56 = select i1 %.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.59", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false)
  %68 = load i32, ptr %32, align 8
  %69 = add i32 %68, 1
  store i32 %69, ptr %32, align 8
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = getelementptr inbounds nuw i8, ptr %.020.i, i64 24
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !39

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit.i
  %72 = mul nuw nsw i64 %30, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %72, i64 noundef 8) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10AssumeInstENS_6MinMaxENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEES3_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN4llvm12function_refIFbNS_17RetainedKnowledgeEPNS_11InstructionEPKNS_8CallBase12BundleOpInfoEEE11callback_fnIZNS_26getKnowledgeValidInContextEPKNS_5ValueENS_8ArrayRefINS_9Attribute8AttrKindEEEPKS2_PKNS_13DominatorTreeEPNS_15AssumptionCacheEE3$_0EEblS1_S3_S7_"(i64 noundef %0, ptr noundef readonly byval(%"struct.llvm::RetainedKnowledge") align 8 captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = inttoptr i64 %0 to ptr
  %.val = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %5, i64 8
  %.val2 = load ptr, ptr %6, align 8
  %.val.val = load ptr, ptr %.val, align 8
  %.val2.val = load ptr, ptr %.val2, align 8
  %7 = tail call noundef zeroext i1 @_ZN4llvm23isValidAssumeForContextEPKNS_11InstructionES2_PKNS_13DominatorTreeEb(ptr noundef %2, ptr noundef %.val.val, ptr noundef %.val2.val, i1 noundef zeroext false) #16
  ret i1 %7
}

declare noundef zeroext i1 @_ZN4llvm23isValidAssumeForContextEPKNS_11InstructionES2_PKNS_13DominatorTreeEb(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_AssumeBundleQueries.cpp() #10 section ".text.startup" {
  %1 = tail call noundef i32 @_ZN4llvm12DebugCounter15registerCounterENS_9StringRefES1_(ptr nonnull @.str.7, i64 22, ptr nonnull @.str.8, i64 35)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN4llvm22getKnowledgeFromBundleERNS_10AssumeInstERKNS_8CallBase12BundleOpInfoE: argument 0"}
!10 = distinct !{!10, !"_ZN4llvm22getKnowledgeFromBundleERNS_10AssumeInstERKNS_8CallBase12BundleOpInfoE"}
!11 = distinct !{!11, !5}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4llvm17RetainedKnowledge4noneEv: argument 0"}
!14 = distinct !{!14, !"_ZN4llvm17RetainedKnowledge4noneEv"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4llvm22getKnowledgeFromBundleERNS_10AssumeInstERKNS_8CallBase12BundleOpInfoE: argument 0"}
!17 = distinct !{!17, !"_ZN4llvm22getKnowledgeFromBundleERNS_10AssumeInstERKNS_8CallBase12BundleOpInfoE"}
!18 = distinct !{!18, !5}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4llvm17RetainedKnowledge4noneEv: argument 0"}
!21 = distinct !{!21, !"_ZN4llvm17RetainedKnowledge4noneEv"}
!22 = distinct !{!22, !5}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4llvm22getKnowledgeFromBundleERNS_10AssumeInstERKNS_8CallBase12BundleOpInfoE: argument 0"}
!25 = distinct !{!25, !"_ZN4llvm22getKnowledgeFromBundleERNS_10AssumeInstERKNS_8CallBase12BundleOpInfoE"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4llvm22getKnowledgeFromBundleERNS_10AssumeInstERKNS_8CallBase12BundleOpInfoE: argument 0"}
!28 = distinct !{!28, !"_ZN4llvm22getKnowledgeFromBundleERNS_10AssumeInstERKNS_8CallBase12BundleOpInfoE"}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
