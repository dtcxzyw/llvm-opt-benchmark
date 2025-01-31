; ModuleID = 'bench/llvm/original/AnalysisDeclContext.cpp.ll'
source_filename = "bench/llvm/original/AnalysisDeclContext.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::FoldingSetBase::FoldingSetInfo" = type { ptr, ptr, ptr }
%"struct.llvm::detail::DenseMapPair.966" = type { %"struct.std::pair.967" }
%"struct.std::pair.967" = type { ptr, %"class.std::unique_ptr.481" }
%"class.std::unique_ptr.481" = type { %"struct.std::__uniq_ptr_data.482" }
%"struct.std::__uniq_ptr_data.482" = type { %"class.std::__uniq_ptr_impl.483" }
%"class.std::__uniq_ptr_impl.483" = type { %"class.std::tuple.484" }
%"class.std::tuple.484" = type { %"struct.std::_Tuple_impl.485" }
%"struct.std::_Tuple_impl.485" = type { %"struct.std::_Head_base.488" }
%"struct.std::_Head_base.488" = type { ptr }
%"class.clang::BlockDecl::Capture" = type { %"class.llvm::PointerIntPair.419", ptr }
%"class.llvm::PointerIntPair.419" = type { %"struct.llvm::detail::PunnedPointer.420" }
%"struct.llvm::detail::PunnedPointer.420" = type { [8 x i8] }
%"class.clang::LambdaCapture" = type { %"class.llvm::PointerIntPair.432", %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.llvm::PointerIntPair.432" = type { %"struct.llvm::detail::PunnedPointer.386" }
%"struct.llvm::detail::PunnedPointer.386" = type { [8 x i8] }
%"class.clang::SourceLocation" = type { i32 }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.std::pair" = type { ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"struct.llvm::detail::DenseMapPair.641" = type { %"struct.std::pair.642" }
%"struct.std::pair.642" = type { ptr, ptr }
%"class.llvm::FoldingSetNodeID" = type { %"class.llvm::SmallVector.582" }
%"class.llvm::SmallVector.582" = type { %"class.llvm::SmallVectorImpl.583", %"struct.llvm::SmallVectorStorage.586" }
%"class.llvm::SmallVectorImpl.583" = type { %"class.llvm::SmallVectorTemplateBase.584" }
%"class.llvm::SmallVectorTemplateBase.584" = type { %"class.llvm::SmallVectorTemplateCommon.585" }
%"class.llvm::SmallVectorTemplateCommon.585" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.586" = type { [128 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.clang::PresumedLoc" = type { ptr, %"class.clang::FileID", i32, i32, %"class.clang::SourceLocation" }
%"class.clang::FileID" = type { i32 }
%"class.clang::Selector" = type { %"class.llvm::PointerIntPair.580" }
%"class.llvm::PointerIntPair.580" = type { %"struct.llvm::detail::PunnedPointer.581" }
%"struct.llvm::detail::PunnedPointer.581" = type { [8 x i8] }
%"class.std::allocator.183" = type { i8 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.clang::BumpVectorContext" = type { %"class.llvm::PointerIntPair.445" }
%"class.llvm::PointerIntPair.445" = type { %"struct.llvm::detail::PunnedPointer.446" }
%"struct.llvm::detail::PunnedPointer.446" = type { [8 x i8] }
%"class.(anonymous namespace)::FindBlockDeclRefExprsVals" = type { ptr, ptr, %"class.llvm::SmallPtrSet", %"class.llvm::SmallPtrSet.647" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"class.llvm::SmallPtrSet.647" = type { %"class.llvm::SmallPtrSetImpl.base.649", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.649" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"struct.llvm::detail::DenseMapPair.969" = type { %"struct.std::pair.970" }
%"struct.std::pair.970" = type { ptr, ptr }
%"struct.llvm::detail::DenseMapPair.972" = type { %"struct.std::pair.973" }
%"struct.std::pair.973" = type { ptr, %"class.std::unique_ptr.601" }
%"class.std::unique_ptr.601" = type { %"struct.std::__uniq_ptr_data.602" }
%"struct.std::__uniq_ptr_data.602" = type { %"class.std::__uniq_ptr_impl.603" }
%"class.std::__uniq_ptr_impl.603" = type { %"class.std::tuple.604" }
%"class.std::tuple.604" = type { %"struct.std::_Tuple_impl.605" }
%"struct.std::_Tuple_impl.605" = type { %"struct.std::_Head_base.608" }
%"struct.std::_Head_base.608" = type { ptr }
%"struct.std::pair.650" = type { ptr, i64 }
%"class.llvm::FoldingSetIterator" = type { %"class.llvm::FoldingSetIteratorImpl" }
%"class.llvm::FoldingSetIteratorImpl" = type { ptr }
%"class.llvm::iterator_range.940" = type { %"struct.clang::StmtIterator", %"struct.clang::StmtIterator" }
%"struct.clang::StmtIterator" = type { %"class.clang::StmtIteratorImpl" }
%"class.clang::StmtIteratorImpl" = type { %"class.clang::StmtIteratorBase" }
%"class.clang::StmtIteratorBase" = type { %union.anon.941, i64, ptr }
%union.anon.941 = type { ptr }
%"struct.llvm::detail::DenseMapPair.961" = type { %"struct.std::pair.962" }
%"struct.std::pair.962" = type { i32, [4 x i8], %"class.llvm::BitVector" }
%"class.llvm::BitVector" = type <{ %"class.llvm::SmallVector.437", i32, [4 x i8] }>
%"class.llvm::SmallVector.437" = type { %"class.llvm::SmallVectorImpl.438", %"struct.llvm::SmallVectorStorage.441" }
%"class.llvm::SmallVectorImpl.438" = type { %"class.llvm::SmallVectorTemplateBase.439" }
%"class.llvm::SmallVectorTemplateBase.439" = type { %"class.llvm::SmallVectorTemplateCommon.440" }
%"class.llvm::SmallVectorTemplateCommon.440" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.441" = type { [48 x i8] }

$_ZNK5clang13CXXRecordDecl8capturesEv = comdat any

$_ZNSt10unique_ptrIN5clang3CFGESt14default_deleteIS1_EED2Ev = comdat any

$_ZN4llvm11raw_ostreamlsEPKc = comdat any

$_ZN4llvm11raw_ostreamlsENS_9StringRefE = comdat any

$_ZN5clang17StackFrameContext7ProfileERN4llvm16FoldingSetNodeIDEPNS_19AnalysisDeclContextEPKNS_15LocationContextEPKNS_4StmtEPKNS_8CFGBlockEjj = comdat any

$_ZN5clang25printSourceLocationAsJsonERN4llvm11raw_ostreamENS_14SourceLocationERKNS_13SourceManagerEb = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev = comdat any

$_ZN5clang17StackFrameContextD2Ev = comdat any

$_ZN5clang17StackFrameContextD0Ev = comdat any

$_ZNK5clang17StackFrameContext10inTopFrameEv = comdat any

$_ZN5clang22BlockInvocationContextD2Ev = comdat any

$_ZN5clang22BlockInvocationContextD0Ev = comdat any

$_ZNSt15__uniq_ptr_implIN5clang3CFGESt14default_deleteIS1_EE5resetEPS1_ = comdat any

$_ZN4llvm16FoldingSetNodeID10AddIntegerEy = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

$_ZNK5clang7VarDecl15hasLocalStorageEv = comdat any

$_ZNKSt14default_deleteIN5clang35CFGReverseBlockReachabilityAnalysisEEclEPS1_ = comdat any

$_ZN4llvm8DenseMapIPKN5clang4DeclESt10unique_ptrINS1_19AnalysisDeclContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEE16shrink_and_clearEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPKNS2_8CFGBlockENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E20InsertIntoBucketImplIS5_EEPSD_RKS5_RKT_SH_ = comdat any

$_ZN4llvm8DenseMapIPKN5clang4StmtEPKNS1_8CFGBlockENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt10unique_ptrINS2_19AnalysisDeclContextESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E20InsertIntoBucketImplIS5_EEPSF_RKS5_RKT_SJ_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt10unique_ptrINS2_19AnalysisDeclContextESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E18moveFromOldBucketsEPSF_SI_ = comdat any

$_ZN4llvm10FoldingSetIN5clang15LocationContextEE14GetNodeProfileEPKNS_14FoldingSetBaseEPNS4_4NodeERNS_16FoldingSetNodeIDE = comdat any

$_ZN4llvm10FoldingSetIN5clang15LocationContextEE10NodeEqualsEPKNS_14FoldingSetBaseEPNS4_4NodeERKNS_16FoldingSetNodeIDEjRS9_ = comdat any

$_ZN4llvm10FoldingSetIN5clang15LocationContextEE15ComputeNodeHashEPKNS_14FoldingSetBaseEPNS4_4NodeERNS_16FoldingSetNodeIDE = comdat any

$_ZN4llvm7hashing6detail23hash_combine_range_implIKjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_ = comdat any

$_ZN4llvm7hashing6detail10hash_shortEPKcmm = comdat any

$_ZNSt17_Function_handlerIFvPKN5clang15LocationContextEEZNKS1_9printJsonERN4llvm11raw_ostreamEPKcjbSt8functionIS4_EEd_UlS3_E_E9_M_invokeERKSt9_Any_dataOS3_ = comdat any

$_ZNSt17_Function_handlerIFvPKN5clang15LocationContextEEZNKS1_9printJsonERN4llvm11raw_ostreamEPKcjbSt8functionIS4_EEd_UlS3_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9BlockDeclEPvNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E20InsertIntoBucketImplIS5_EEPSB_RKS5_RKT_SF_ = comdat any

$_ZN4llvm8DenseMapIPKN5clang9BlockDeclEPvNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvSt10unique_ptrIN5clang15ManagedAnalysisESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E20InsertIntoBucketImplIS3_EEPSE_RKS3_RKT_SI_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvSt10unique_ptrIN5clang15ManagedAnalysisESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_ = comdat any

$_ZZN4llvm10FoldingSetIN5clang15LocationContextEE17getFoldingSetInfoEvE4Info = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"block (line: \00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c", col: \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"\09#\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"Calling \00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"Calling anonymous code\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c" at line \00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"Invoking block\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c" defined at line \00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"{ \22lctx_id\22: \00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c", \22location_context\22: \22\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c" Call\22, \22calling\22: \22\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"anonymous code\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"\22, \22location\22: \00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c", \22items\22: \00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"Invoking block\22 \00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c", \22location\22: \00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZTVN5clang15LocationContextE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN5clang15LocationContextD1Ev, ptr @_ZN5clang15LocationContextD0Ev, ptr @_ZNK5clang15LocationContext10inTopFrameEv, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN5clang17StackFrameContextE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN5clang17StackFrameContextD2Ev, ptr @_ZN5clang17StackFrameContextD0Ev, ptr @_ZNK5clang17StackFrameContext10inTopFrameEv, ptr @_ZN5clang17StackFrameContext7ProfileERN4llvm16FoldingSetNodeIDE] }, align 8
@_ZTVN5clang22BlockInvocationContextE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN5clang22BlockInvocationContextD2Ev, ptr @_ZN5clang22BlockInvocationContextD0Ev, ptr @_ZNK5clang15LocationContext10inTopFrameEv, ptr @_ZN5clang22BlockInvocationContext7ProfileERN4llvm16FoldingSetNodeIDE] }, align 8
@_ZTVN5clang15ManagedAnalysisE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN5clang15ManagedAnalysisD1Ev, ptr @_ZN5clang15ManagedAnalysisD0Ev] }, align 8
@.str.19 = private unnamed_addr constant [5 x i8] c"self\00", align 1
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@.str.20 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"&nbsp;\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"{ \00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"\22line\22: \00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c", \22column\22: \00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c", \22file\22: \22\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c" }\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c", \22spelling\22: \00", align 1
@.str.30 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZZN4llvm10FoldingSetIN5clang15LocationContextEE17getFoldingSetInfoEvE4Info = linkonce_odr constant %"struct.llvm::FoldingSetBase::FoldingSetInfo" { ptr @_ZN4llvm10FoldingSetIN5clang15LocationContextEE14GetNodeProfileEPKNS_14FoldingSetBaseEPNS4_4NodeERNS_16FoldingSetNodeIDE, ptr @_ZN4llvm10FoldingSetIN5clang15LocationContextEE10NodeEqualsEPKNS_14FoldingSetBaseEPNS4_4NodeERKNS_16FoldingSetNodeIDEjRS9_, ptr @_ZN4llvm10FoldingSetIN5clang15LocationContextEE15ComputeNodeHashEPKNS_14FoldingSetBaseEPNS4_4NodeERNS_16FoldingSetNodeIDE }, comdat, align 8

@_ZN5clang19AnalysisDeclContextC1EPNS_26AnalysisDeclContextManagerEPKNS_4DeclERKNS_3CFG12BuildOptionsE = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN5clang19AnalysisDeclContextC2EPNS_26AnalysisDeclContextManagerEPKNS_4DeclERKNS_3CFG12BuildOptionsE
@_ZN5clang19AnalysisDeclContextC1EPNS_26AnalysisDeclContextManagerEPKNS_4DeclE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5clang19AnalysisDeclContextC2EPNS_26AnalysisDeclContextManagerEPKNS_4DeclE
@_ZN5clang26AnalysisDeclContextManagerC1ERNS_10ASTContextEbbbbbbbbbbbbbPNS_12CodeInjectorE = unnamed_addr alias void (ptr, ptr, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, i1, ptr), ptr @_ZN5clang26AnalysisDeclContextManagerC2ERNS_10ASTContextEbbbbbbbbbbbbbPNS_12CodeInjectorE
@_ZN5clang15ManagedAnalysisD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang15ManagedAnalysisD2Ev
@_ZN5clang19AnalysisDeclContextD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang19AnalysisDeclContextD2Ev
@_ZN5clang15LocationContextD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang15LocationContextD2Ev
@_ZN5clang22LocationContextManagerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang22LocationContextManagerD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang19AnalysisDeclContextC2EPNS_26AnalysisDeclContextManagerEPKNS_4DeclERKNS_3CFG12BuildOptionsE(ptr noundef nonnull align 8 dereferenceable(248) initializes((0, 114), (120, 152)) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 113
  store i8 0, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull %13, i64 noundef 4) #22
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %15, i64 noundef 0) #22
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store ptr %8, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang19AnalysisDeclContextC2EPNS_26AnalysisDeclContextManagerEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(248) initializes((0, 114), (120, 152)) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, i8 0, i64 72, i1 false)
  store i8 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 89
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %7, i8 0, i64 25, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull %11, i64 noundef 4) #22
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %13, i64 noundef 0) #22
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i64 1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store ptr %8, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang26AnalysisDeclContextManagerC2ERNS_10ASTContextEbbbbbbbbbbbbbPNS_12CodeInjectorE(ptr noundef nonnull align 8 dereferenceable(161) initializes((0, 20)) %0, ptr noundef nonnull align 8 dereferenceable(23096) %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i1 noundef zeroext %7, i1 noundef zeroext %8, i1 noundef zeroext %9, i1 noundef zeroext %10, i1 noundef zeroext %11, i1 noundef zeroext %12, i1 noundef zeroext %13, i1 noundef zeroext %14, ptr noundef %15) unnamed_addr #0 align 2 {
  %17 = zext i1 %3 to i8
  %18 = zext i1 %4 to i8
  %19 = zext i1 %5 to i8
  %20 = zext i1 %6 to i8
  %21 = zext i1 %7 to i8
  %22 = zext i1 %8 to i8
  %23 = zext i1 %9 to i8
  %24 = zext i1 %10 to i8
  %25 = zext i1 %11 to i8
  %26 = zext i1 %12 to i8
  %27 = zext i1 %13 to i8
  %28 = zext i1 %14 to i8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm14FoldingSetBaseC2Ej(ptr noundef nonnull align 8 dereferenceable(24) %29, i32 noundef 6) #22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %30, i8 0, i64 56, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 97
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %32, i8 0, i64 15, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %15, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %1, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %35, i8 0, i64 20, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %15, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i8 %23, ptr %37, align 8
  %38 = xor i1 %2, true
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %31, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 99
  store i8 %17, ptr %40, align 1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 %18, ptr %41, align 2
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 102
  store i8 %19, ptr %42, align 2
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i8 %20, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 101
  store i8 %21, ptr %44, align 1
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 103
  store i8 %22, ptr %45, align 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 %24, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 105
  store i8 %25, ptr %47, align 1
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 %26, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 109
  store i8 %27, ptr %49, align 1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 110
  store i8 %28, ptr %50, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang26AnalysisDeclContextManager5clearEv(ptr noundef nonnull align 8 dereferenceable(161) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  %or.cond = select i1 %4, i1 %7, i1 false
  br i1 %or.cond, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt10unique_ptrINS2_19AnalysisDeclContextESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E5clearEv.exit, label %8

8:                                                ; preds = %1
  %9 = shl i32 %3, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = icmp ult i32 %9, %11
  %13 = icmp ugt i32 %11, 64
  %or.cond.i = and i1 %12, %13
  br i1 %or.cond.i, label %14, label %15

14:                                               ; preds = %8
  tail call void @_ZN4llvm8DenseMapIPKN5clang4DeclESt10unique_ptrINS1_19AnalysisDeclContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt10unique_ptrINS2_19AnalysisDeclContextESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E5clearEv.exit

15:                                               ; preds = %8
  %16 = load ptr, ptr %0, align 8
  %17 = zext i32 %11 to i64
  %18 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.966", ptr %16, i64 %17
  %.not12.i = icmp eq i32 %11, 0
  br i1 %.not12.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %24
  %.01113.i = phi ptr [ %25, %24 ], [ %16, %15 ]
  %19 = load ptr, ptr %.01113.i, align 8
  %magicptr.i = ptrtoint ptr %19 to i64
  switch i64 %magicptr.i, label %20 [
    i64 -4096, label %24
    i64 -8192, label %23
  ]

20:                                               ; preds = %.lr.ph.i
  %21 = getelementptr inbounds nuw i8, ptr %.01113.i, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5clang19AnalysisDeclContextESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN5clang19AnalysisDeclContextEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5clang19AnalysisDeclContextEEclEPS1_.exit.i.i: ; preds = %20
  tail call void @_ZN5clang19AnalysisDeclContextD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %22) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef 248) #23
  br label %_ZNSt10unique_ptrIN5clang19AnalysisDeclContextESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN5clang19AnalysisDeclContextESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5clang19AnalysisDeclContextEEclEPS1_.exit.i.i, %20
  store ptr null, ptr %21, align 8
  br label %23

23:                                               ; preds = %_ZNSt10unique_ptrIN5clang19AnalysisDeclContextESt14default_deleteIS1_EED2Ev.exit.i, %.lr.ph.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.01113.i, align 8
  br label %24

24:                                               ; preds = %23, %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %.01113.i, i64 16
  %.not.i = icmp eq ptr %25, %18
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !4

._crit_edge.i:                                    ; preds = %24, %15
  store i32 0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt10unique_ptrINS2_19AnalysisDeclContextESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E5clearEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt10unique_ptrINS2_19AnalysisDeclContextESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E5clearEv.exit: ; preds = %1, %14, %._crit_edge.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK5clang19AnalysisDeclContext7getBodyERb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %0, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) initializes((0, 1)) %1) local_unnamed_addr #0 align 2 {
  store i8 0, ptr %1, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 127
  %8 = add nsw i32 %7, -37
  %9 = icmp ult i32 %8, -6
  %.not48 = icmp eq ptr %4, null
  %.not = or i1 %.not48, %9
  br i1 %.not, label %29, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(168) %4) #22
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZN4llvm16dyn_cast_or_nullIN5clang17CoroutineBodyStmtENS1_4StmtEEEDaPT0_.exit.thread, label %15

15:                                               ; preds = %10
  %16 = load i8, ptr %14, align 8
  %17 = icmp eq i8 %16, -24
  br i1 %17, label %_ZN4llvm16dyn_cast_or_nullIN5clang17CoroutineBodyStmtENS1_4StmtEEEDaPT0_.exit, label %_ZN4llvm16dyn_cast_or_nullIN5clang17CoroutineBodyStmtENS1_4StmtEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullIN5clang17CoroutineBodyStmtENS1_4StmtEEEDaPT0_.exit: ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %19 = load ptr, ptr %18, align 8
  br label %_ZN4llvm16dyn_cast_or_nullIN5clang17CoroutineBodyStmtENS1_4StmtEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullIN5clang17CoroutineBodyStmtENS1_4StmtEEEDaPT0_.exit.thread: ; preds = %10, %15, %_ZN4llvm16dyn_cast_or_nullIN5clang17CoroutineBodyStmtENS1_4StmtEEEDaPT0_.exit
  %.024 = phi ptr [ %19, %_ZN4llvm16dyn_cast_or_nullIN5clang17CoroutineBodyStmtENS1_4StmtEEEDaPT0_.exit ], [ %14, %15 ], [ null, %10 ]
  %20 = load ptr, ptr %0, align 8
  %.not39 = icmp eq ptr %20, null
  br i1 %.not39, label %60, label %21

21:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang17CoroutineBodyStmtENS1_4StmtEEEDaPT0_.exit.thread
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 160
  %23 = load i8, ptr %22, align 8
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %60

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 120
  %27 = tail call noundef ptr @_ZN5clang8BodyFarm7getBodyEPKNS_12FunctionDeclE(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull %4) #22
  %.not40 = icmp eq ptr %27, null
  br i1 %.not40, label %60, label %28

28:                                               ; preds = %25
  store i8 1, ptr %1, align 1
  br label %60

29:                                               ; preds = %2
  %30 = icmp ne i32 %7, 15
  %.not34 = or i1 %.not48, %30
  br i1 %.not34, label %45, label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(136) %4) #22
  %36 = load ptr, ptr %0, align 8
  %.not36 = icmp eq ptr %36, null
  br i1 %.not36, label %60, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 160
  %39 = load i8, ptr %38, align 8
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %60

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 120
  %43 = tail call noundef ptr @_ZN5clang8BodyFarm7getBodyEPKNS_14ObjCMethodDeclE(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull %4) #22
  %.not37 = icmp eq ptr %43, null
  br i1 %.not37, label %60, label %44

44:                                               ; preds = %41
  store i8 1, ptr %1, align 1
  br label %60

45:                                               ; preds = %29
  %46 = icmp ne i32 %7, 7
  %.not35 = or i1 %.not48, %46
  br i1 %.not35, label %_ZN4llvm16dyn_cast_or_nullIN5clang20FunctionTemplateDeclEKNS1_4DeclEEEDaPT0_.exit, label %47

47:                                               ; preds = %45
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(128) %4) #22
  br label %60

_ZN4llvm16dyn_cast_or_nullIN5clang20FunctionTemplateDeclEKNS1_4DeclEEEDaPT0_.exit: ; preds = %45
  %52 = icmp eq i32 %7, 68
  %spec.select.i.i.i44 = select i1 %52, ptr %4, ptr null
  %53 = icmp ne ptr %spec.select.i.i.i44, null
  tail call void @llvm.assume(i1 %53)
  %54 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i44, i64 48
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 64
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef ptr %58(ptr noundef nonnull align 8 dereferenceable(168) %55) #22
  br label %60

60:                                               ; preds = %31, %37, %44, %41, %_ZN4llvm16dyn_cast_or_nullIN5clang17CoroutineBodyStmtENS1_4StmtEEEDaPT0_.exit.thread, %21, %28, %25, %_ZN4llvm16dyn_cast_or_nullIN5clang20FunctionTemplateDeclEKNS1_4DeclEEEDaPT0_.exit, %47
  %.0 = phi ptr [ %51, %47 ], [ %59, %_ZN4llvm16dyn_cast_or_nullIN5clang20FunctionTemplateDeclEKNS1_4DeclEEEDaPT0_.exit ], [ %27, %28 ], [ %.024, %25 ], [ %.024, %21 ], [ %.024, %_ZN4llvm16dyn_cast_or_nullIN5clang17CoroutineBodyStmtENS1_4StmtEEEDaPT0_.exit.thread ], [ %43, %44 ], [ %35, %41 ], [ %35, %37 ], [ %35, %31 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZN5clang26AnalysisDeclContextManager11getBodyFarmEv(ptr noundef nonnull readnone align 8 dereferenceable(161) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  ret ptr %2
}

declare noundef ptr @_ZN5clang8BodyFarm7getBodyEPKNS_12FunctionDeclE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN5clang8BodyFarm7getBodyEPKNS_14ObjCMethodDeclE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK5clang19AnalysisDeclContext7getBodyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca i8, align 1
  %3 = call noundef ptr @_ZNK5clang19AnalysisDeclContext7getBodyERb(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang19AnalysisDeclContext21isBodyAutosynthesizedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca i8, align 1
  %3 = call noundef ptr @_ZNK5clang19AnalysisDeclContext7getBodyERb(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang19AnalysisDeclContext34isBodyAutosynthesizedFromModelFileEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca i8, align 1
  %3 = call noundef ptr @_ZNK5clang19AnalysisDeclContext7getBodyERb(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = tail call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  %8 = icmp ne i32 %7, 0
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi i1 [ false, %1 ], [ %8, %6 ]
  ret i1 %10
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK5clang19AnalysisDeclContext11getSelfDeclEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 127
  %7 = icmp ne i32 %6, 15
  %.not56 = icmp eq ptr %3, null
  %.not = or i1 %.not56, %7
  br i1 %.not, label %11, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %10 = load ptr, ptr %9, align 8
  br label %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.thread

11:                                               ; preds = %1
  %12 = icmp ne i32 %6, 7
  %.not34 = or i1 %.not56, %12
  br i1 %.not34, label %.loopexit, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw %"class.clang::BlockDecl::Capture", ptr %15, i64 %18
  %.not3563 = icmp eq i32 %17, 0
  br i1 %.not3563, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %13, %_ZL10isSelfDeclPKN5clang7VarDeclE.exit.thread
  %.02964 = phi ptr [ %40, %_ZL10isSelfDeclPKN5clang7VarDeclE.exit.thread ], [ %15, %13 ]
  %.0.copyload.i.i.i.i = load i64, ptr %.02964, align 8
  %20 = and i64 %.0.copyload.i.i.i.i, -8
  %21 = inttoptr i64 %20 to ptr
  %.not.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i, label %_ZL10isSelfDeclPKN5clang7VarDeclE.exit.thread, label %_ZN4llvm15isa_and_nonnullIJN5clang17ImplicitParamDeclEEPKNS1_7VarDeclEEEbRKT0_.exit.i

_ZN4llvm15isa_and_nonnullIJN5clang17ImplicitParamDeclEEPKNS1_7VarDeclEEEbRKT0_.exit.i: ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 28
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 127
  %25 = icmp eq i32 %24, 42
  br i1 %25, label %26, label %_ZL10isSelfDeclPKN5clang7VarDeclE.exit.thread

26:                                               ; preds = %_ZN4llvm15isa_and_nonnullIJN5clang17ImplicitParamDeclEEPKNS1_7VarDeclEEEbRKT0_.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 7
  %30 = icmp ne i64 %29, 0
  %31 = and i64 %28, -8
  %.not2.i.i = icmp eq i64 %31, 0
  %.not.i.i = or i1 %30, %.not2.i.i
  br i1 %.not.i.i, label %_ZL10isSelfDeclPKN5clang7VarDeclE.exit.thread, label %_ZNK5clang9NamedDecl7getNameEv.exit.i

_ZNK5clang9NamedDecl7getNameEv.exit.i:            ; preds = %26
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, 4294967295
  %37 = icmp eq i64 %36, 4
  br i1 %37, label %_ZL10isSelfDeclPKN5clang7VarDeclE.exit, label %_ZL10isSelfDeclPKN5clang7VarDeclE.exit.thread

_ZL10isSelfDeclPKN5clang7VarDeclE.exit:           ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %38, ptr noundef nonnull dereferenceable(4) @.str.19, i64 4)
  %39 = icmp eq i32 %bcmp.i.i, 0
  br i1 %39, label %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.thread, label %_ZL10isSelfDeclPKN5clang7VarDeclE.exit.thread

_ZL10isSelfDeclPKN5clang7VarDeclE.exit.thread:    ; preds = %26, %.lr.ph, %_ZNK5clang9NamedDecl7getNameEv.exit.i, %_ZN4llvm15isa_and_nonnullIJN5clang17ImplicitParamDeclEEPKNS1_7VarDeclEEEbRKT0_.exit.i, %_ZL10isSelfDeclPKN5clang7VarDeclE.exit
  %40 = getelementptr inbounds nuw i8, ptr %.02964, i64 16
  %.not35 = icmp eq ptr %40, %19
  br i1 %.not35, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %_ZL10isSelfDeclPKN5clang7VarDeclE.exit.thread, %13, %11
  %41 = and i32 %5, 124
  %42 = icmp ne i32 %41, 32
  %.not36 = or i1 %.not56, %42
  br i1 %.not36, label %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.thread, label %43

43:                                               ; preds = %.loopexit
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %45 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %44) #22
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %46, align 8
  %47 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %48 = icmp eq i64 %47, 0
  %49 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %50 = inttoptr i64 %49 to ptr
  br i1 %48, label %_ZNK5clang13CXXMethodDecl9getParentEv.exit, label %51

51:                                               ; preds = %43
  %52 = load ptr, ptr %50, align 8
  br label %_ZNK5clang13CXXMethodDecl9getParentEv.exit

_ZNK5clang13CXXMethodDecl9getParentEv.exit:       ; preds = %43, %51
  %.0.i.i.i.i = phi ptr [ %52, %51 ], [ %50, %43 ]
  %53 = icmp eq ptr %.0.i.i.i.i, null
  %54 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 -64
  %55 = select i1 %53, ptr null, ptr %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 128
  %57 = load ptr, ptr %56, align 8
  %.not.i = icmp eq ptr %57, null
  br i1 %.not.i, label %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.thread, label %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit

_ZNK5clang13CXXRecordDecl8isLambdaEv.exit:        ; preds = %_ZNK5clang13CXXMethodDecl9getParentEv.exit
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, 1048576
  %.not59 = icmp eq i32 %60, 0
  br i1 %.not59, label %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.thread, label %61

61:                                               ; preds = %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit
  %62 = tail call { ptr, ptr } @_ZNK5clang13CXXRecordDecl8capturesEv(ptr noundef nonnull align 8 dereferenceable(144) %55)
  %63 = extractvalue { ptr, ptr } %62, 0
  %64 = extractvalue { ptr, ptr } %62, 1
  %.not3765 = icmp eq ptr %63, %64
  br i1 %.not3765, label %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.thread, label %.lr.ph67

.lr.ph67:                                         ; preds = %61, %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread
  %.03066 = phi ptr [ %85, %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread ], [ %63, %61 ]
  %.0.copyload.i.i.i.i41 = load i64, ptr %.03066, align 8
  %65 = and i64 %.0.copyload.i.i.i.i41, -8
  %.not.i.i.i42 = icmp eq i64 %65, 0
  br i1 %.not.i.i.i42, label %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread, label %_ZNK5clang13LambdaCapture16capturesVariableEv.exit

_ZNK5clang13LambdaCapture16capturesVariableEv.exit: ; preds = %.lr.ph67
  %66 = inttoptr i64 %65 to ptr
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 28
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, 127
  %70 = icmp eq i32 %69, 42
  br i1 %70, label %71, label %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread

71:                                               ; preds = %_ZNK5clang13LambdaCapture16capturesVariableEv.exit
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %73 = load i64, ptr %72, align 8
  %74 = and i64 %73, 7
  %75 = icmp ne i64 %74, 0
  %76 = and i64 %73, -8
  %.not2.i.i47 = icmp eq i64 %76, 0
  %.not.i.i48 = or i1 %75, %.not2.i.i47
  br i1 %.not.i.i48, label %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread, label %_ZNK5clang9NamedDecl7getNameEv.exit.i49

_ZNK5clang9NamedDecl7getNameEv.exit.i49:          ; preds = %71
  %77 = inttoptr i64 %76 to ptr
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = load i64, ptr %79, align 8
  %81 = and i64 %80, 4294967295
  %82 = icmp eq i64 %81, 4
  br i1 %82, label %_ZL10isSelfDeclPKN5clang7VarDeclE.exit51, label %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread

_ZL10isSelfDeclPKN5clang7VarDeclE.exit51:         ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit.i49
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %bcmp.i.i50 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %83, ptr noundef nonnull dereferenceable(4) @.str.19, i64 4)
  %84 = icmp eq i32 %bcmp.i.i50, 0
  br i1 %84, label %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.thread, label %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread

_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread: ; preds = %71, %_ZNK5clang9NamedDecl7getNameEv.exit.i49, %.lr.ph67, %_ZL10isSelfDeclPKN5clang7VarDeclE.exit51, %_ZNK5clang13LambdaCapture16capturesVariableEv.exit
  %85 = getelementptr inbounds nuw i8, ptr %.03066, i64 16
  %.not37 = icmp eq ptr %85, %64
  br i1 %.not37, label %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.thread, label %.lr.ph67

_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.thread: ; preds = %_ZL10isSelfDeclPKN5clang7VarDeclE.exit, %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread, %_ZL10isSelfDeclPKN5clang7VarDeclE.exit51, %61, %_ZNK5clang13CXXMethodDecl9getParentEv.exit, %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit, %.loopexit, %8
  %.0 = phi ptr [ %10, %8 ], [ null, %.loopexit ], [ null, %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit ], [ null, %_ZNK5clang13CXXMethodDecl9getParentEv.exit ], [ null, %61 ], [ null, %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread ], [ %66, %_ZL10isSelfDeclPKN5clang7VarDeclE.exit51 ], [ %21, %_ZL10isSelfDeclPKN5clang7VarDeclE.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK5clang13CXXRecordDecl8capturesEv(ptr noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNK5clang13CXXRecordDecl12captures_endEv.exit, label %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i

_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i:      ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 1048576
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZNK5clang13CXXRecordDecl14captures_beginEv.exit, label %7

7:                                                ; preds = %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %8, align 8
  %.not.i.i.i = icmp ult i64 %.0.copyload.i.i.i.i.i.i, 8
  br i1 %.not.i.i.i, label %_ZNK5clang13CXXRecordDecl14captures_beginEv.exit, label %9

9:                                                ; preds = %7
  %10 = and i64 %.0.copyload.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i = icmp eq i64 %10, 0
  %11 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %12 = inttoptr i64 %11 to ptr
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang13CXXRecordDecl14captures_beginEv.exit, label %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.i

_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.i: ; preds = %9
  %13 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #22
  br i1 %13, label %_ZNK5clang13CXXRecordDecl14captures_beginEv.exit, label %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.thread6.i

_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.thread6.i: ; preds = %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.i
  %.0.copyload.i.i.i.i.i.i.i.i.pre.i = load i64, ptr %8, align 8
  %.pre.i = and i64 %.0.copyload.i.i.i.i.i.i.i.i.pre.i, 4
  %14 = icmp eq i64 %.pre.i, 0
  %15 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.pre.i, -8
  %16 = inttoptr i64 %15 to ptr
  br i1 %14, label %_ZNK5clang13CXXRecordDecl14captures_beginEv.exit, label %17

17:                                               ; preds = %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.thread6.i
  %18 = load ptr, ptr %16, align 8
  %19 = load ptr, ptr %18, align 8
  br label %_ZNK5clang13CXXRecordDecl14captures_beginEv.exit

_ZNK5clang13CXXRecordDecl14captures_beginEv.exit: ; preds = %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i, %7, %9, %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.i, %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.thread6.i, %17
  %.0.i.ph = phi ptr [ %12, %9 ], [ null, %7 ], [ %16, %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.thread6.i ], [ %19, %17 ], [ null, %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.i ], [ null, %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i ]
  %.pr = load ptr, ptr %2, align 8
  %.not.i.i1 = icmp eq ptr %.pr, null
  br i1 %.not.i.i1, label %_ZNK5clang13CXXRecordDecl12captures_endEv.exit, label %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i2

_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i2:     ; preds = %_ZNK5clang13CXXRecordDecl14captures_beginEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 1048576
  %.not.i3 = icmp eq i32 %22, 0
  br i1 %.not.i3, label %_ZNK5clang13CXXRecordDecl12captures_endEv.exit, label %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i.i

_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i.i:    ; preds = %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i2
  %23 = getelementptr inbounds nuw i8, ptr %.pr, i64 128
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %23, align 8
  %.not.i.i.i.i = icmp ult i64 %.0.copyload.i.i.i.i.i.i.i, 8
  br i1 %.not.i.i.i.i, label %_ZNK5clang13CXXRecordDecl14captures_beginEv.exit.i, label %24

24:                                               ; preds = %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i.i
  %25 = and i64 %.0.copyload.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i = icmp eq i64 %25, 0
  %26 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %27 = inttoptr i64 %26 to ptr
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5clang13CXXRecordDecl14captures_beginEv.exit.i, label %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.i.i

_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.i.i: ; preds = %24
  %28 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #22
  br i1 %28, label %_ZNK5clang13CXXRecordDecl14captures_beginEv.exit.i, label %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.thread6.i.i

_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.thread6.i.i: ; preds = %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.pre.i.i = load i64, ptr %23, align 8
  %.pre.i.i = and i64 %.0.copyload.i.i.i.i.i.i.i.i.pre.i.i, 4
  %29 = icmp eq i64 %.pre.i.i, 0
  %30 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.pre.i.i, -8
  %31 = inttoptr i64 %30 to ptr
  br i1 %29, label %_ZNK5clang13CXXRecordDecl14captures_beginEv.exit.i, label %32

32:                                               ; preds = %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.thread6.i.i
  %33 = load ptr, ptr %31, align 8
  %34 = load ptr, ptr %33, align 8
  br label %_ZNK5clang13CXXRecordDecl14captures_beginEv.exit.i

_ZNK5clang13CXXRecordDecl14captures_beginEv.exit.i: ; preds = %32, %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.thread6.i.i, %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.i.i, %24, %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i.i
  %.0.i.i = phi ptr [ null, %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.i.i ], [ %34, %32 ], [ %31, %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.thread6.i.i ], [ null, %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i.i ], [ %27, %24 ]
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 104
  %37 = load i64, ptr %36, align 8
  %38 = lshr i64 %37, 5
  %39 = and i64 %38, 32767
  %40 = getelementptr inbounds nuw %"class.clang::LambdaCapture", ptr %.0.i.i, i64 %39
  br label %_ZNK5clang13CXXRecordDecl12captures_endEv.exit

_ZNK5clang13CXXRecordDecl12captures_endEv.exit:   ; preds = %1, %_ZNK5clang13CXXRecordDecl14captures_beginEv.exit, %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i2, %_ZNK5clang13CXXRecordDecl14captures_beginEv.exit.i
  %.0.i6 = phi ptr [ %.0.i.ph, %_ZNK5clang13CXXRecordDecl14captures_beginEv.exit.i ], [ %.0.i.ph, %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i2 ], [ %.0.i.ph, %_ZNK5clang13CXXRecordDecl14captures_beginEv.exit ], [ null, %1 ]
  %41 = phi ptr [ %40, %_ZNK5clang13CXXRecordDecl14captures_beginEv.exit.i ], [ null, %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i2 ], [ null, %_ZNK5clang13CXXRecordDecl14captures_beginEv.exit ], [ null, %1 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.0.i6, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %41, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang19AnalysisDeclContext29registerForcedBlockExpressionEPKNS_4StmtE(ptr noundef nonnull align 8 captures(none) dereferenceable(248) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %7, i8 0, i64 20, i1 false)
  store ptr %7, ptr %4, align 8
  br label %8

8:                                                ; preds = %6, %2
  %9 = phi ptr [ %7, %6 ], [ %5, %2 ]
  %10 = load i8, ptr %1, align 8
  %11 = add i8 %10, 126
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i8 %11, -127
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %14, label %12

12:                                               ; preds = %8
  %13 = tail call noundef ptr @_ZN5clang4Expr12IgnoreParensEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #24
  store ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %12, %8
  %15 = phi ptr [ %13, %12 ], [ %1, %8 ]
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPKNS2_8CFGBlockENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i, label %20

20:                                               ; preds = %14
  %21 = ptrtoint ptr %15 to i64
  %22 = trunc i64 %21 to i32
  %23 = lshr i32 %22, 4
  %24 = lshr i32 %22, 9
  %25 = xor i32 %23, %24
  %26 = add i32 %18, -1
  %.02733.i.i.i.i = and i32 %25, %26
  %27 = zext nneg i32 %.02733.i.i.i.i to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %16, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %15, %29
  br i1 %30, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPKNS2_8CFGBlockENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixERKS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %20, %36
  %31 = phi ptr [ %43, %36 ], [ %29, %20 ]
  %32 = phi ptr [ %42, %36 ], [ %28, %20 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %36 ], [ %.02733.i.i.i.i, %20 ]
  %.02635.i.i.i.i = phi i32 [ %39, %36 ], [ 1, %20 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %36 ], [ null, %20 ]
  %33 = icmp eq ptr %31, inttoptr (i64 -4096 to ptr)
  br i1 %33, label %34, label %36

34:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %35 = select i1 %.not.i.i.i.i, ptr %32, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPKNS2_8CFGBlockENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i

36:                                               ; preds = %.lr.ph.i.i.i.i
  %37 = icmp eq ptr %31, inttoptr (i64 -8192 to ptr)
  %38 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %37, i1 %38, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %32, ptr %.02834.i.i.i.i
  %39 = add i32 %.02635.i.i.i.i, 1
  %40 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %40, %26
  %41 = zext i32 %.027.i.i.i.i to i64
  %42 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %16, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %15, %43
  br i1 %44, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPKNS2_8CFGBlockENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixERKS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !6

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPKNS2_8CFGBlockENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i: ; preds = %34, %14
  %.sink.i.i.i.i = phi ptr [ %35, %34 ], [ null, %14 ]
  %45 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPKNS2_8CFGBlockENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E20InsertIntoBucketImplIS5_EEPSD_RKS5_RKT_SH_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %.sink.i.i.i.i)
  %46 = load ptr, ptr %3, align 8
  store ptr %46, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr null, ptr %47, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPKNS2_8CFGBlockENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixERKS5_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPKNS2_8CFGBlockENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixERKS5_.exit: ; preds = %36, %20, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPKNS2_8CFGBlockENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i.i
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local noundef ptr @_ZN5clang19AnalysisDeclContext31getBlockForRegisteredExpressionEPKNS_4StmtE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %0, ptr noundef %1) local_unnamed_addr #6 align 2 {
  %3 = load i8, ptr %1, align 8
  %4 = add i8 %3, 126
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i8 %4, -127
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef ptr @_ZN5clang4Expr12IgnoreParensEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #24
  br label %7

7:                                                ; preds = %5, %2
  %.0 = phi ptr [ %6, %5 ], [ %1, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.loopexit.i, label %14

14:                                               ; preds = %7
  %15 = ptrtoint ptr %.0 to i64
  %16 = trunc i64 %15 to i32
  %17 = lshr i32 %16, 4
  %18 = lshr i32 %16, 9
  %19 = xor i32 %17, %18
  %20 = add i32 %12, -1
  %.01618.i.i = and i32 %20, %19
  %21 = zext nneg i32 %.01618.i.i to i64
  %22 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %10, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %.0, %23
  br i1 %24, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPKNS2_8CFGBlockENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %27
  %25 = phi ptr [ %32, %27 ], [ %23, %14 ]
  %.01620.i.i = phi i32 [ %.016.i.i, %27 ], [ %.01618.i.i, %14 ]
  %.01519.i.i = phi i32 [ %28, %27 ], [ 1, %14 ]
  %26 = icmp eq ptr %25, inttoptr (i64 -4096 to ptr)
  br i1 %26, label %.loopexit.i, label %27

27:                                               ; preds = %.lr.ph.i.i
  %28 = add i32 %.01519.i.i, 1
  %29 = add i32 %.01519.i.i, %.01620.i.i
  %.016.i.i = and i32 %29, %20
  %30 = zext i32 %.016.i.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %10, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %.0, %32
  br i1 %33, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPKNS2_8CFGBlockENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit, label %.lr.ph.i.i, !llvm.loop !7

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %7
  %34 = zext i32 %12 to i64
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %10, i64 %34
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPKNS2_8CFGBlockENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPKNS2_8CFGBlockENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit: ; preds = %27, %14, %.loopexit.i
  %.0.i.pn.i = phi ptr [ %35, %.loopexit.i ], [ %22, %14 ], [ %31, %27 ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 8
  %37 = load ptr, ptr %36, align 8
  ret ptr %37
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang19AnalysisDeclContext6getCFGEv(ptr noundef nonnull align 8 dereferenceable(248) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca i8, align 1
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = tail call noundef ptr @_ZN5clang19AnalysisDeclContext17getUnoptimizedCFGEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
  br label %50

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %47, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  %17 = call noundef ptr @_ZNK5clang19AnalysisDeclContext7getBodyERb(ptr noundef nonnull readonly align 8 dereferenceable(248) %0, ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %18 = load ptr, ptr %15, align 8
  %19 = tail call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %18) #24
  call void @_ZN5clang3CFG8buildCFGEPKNS_4DeclEPNS_4StmtEPNS_10ASTContextERKNS0_12BuildOptionsE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %3, ptr noundef %16, ptr noundef %17, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(64) %4) #22
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %3, align 8
  store ptr null, ptr %3, align 8
  call void @_ZNSt15__uniq_ptr_implIN5clang3CFGESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %21) #22
  call void @_ZNSt10unique_ptrIN5clang3CFGESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  store i8 1, ptr %11, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %23 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %_ZL27addParentsForSyntheticStmtsPKN5clang3CFGERNS_9ParentMapE.exit, label %24

24:                                               ; preds = %14
  %25 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_ZL27addParentsForSyntheticStmtsPKN5clang3CFGERNS_9ParentMapE.exit, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 0
  %31 = load ptr, ptr %27, align 8
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 104
  %33 = load i32, ptr %32, align 8
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.641", ptr %31, i64 %34
  br i1 %30, label %_ZL27addParentsForSyntheticStmtsPKN5clang3CFGERNS_9ParentMapE.exit, label %36

36:                                               ; preds = %26
  %.not5.i5.i10.i2.i.i.i = icmp eq i32 %33, 0
  br i1 %.not5.i5.i10.i2.i.i.i, label %_ZNK5clang3CFG20synthetic_stmt_beginEv.exit.i, label %.lr.ph.i6.i12.i3.i.i.i

.lr.ph.i6.i12.i3.i.i.i:                           ; preds = %36, %.critedge2.i8.i14.i6.i.i.i
  %.sroa.0.3.i4.i.i.i = phi ptr [ %38, %.critedge2.i8.i14.i6.i.i.i ], [ %31, %36 ]
  %37 = load ptr, ptr %.sroa.0.3.i4.i.i.i, align 8
  %magicptr.i7.i13.i5.i.i.i = ptrtoint ptr %37 to i64
  switch i64 %magicptr.i7.i13.i5.i.i.i, label %_ZNK5clang3CFG20synthetic_stmt_beginEv.exit.i [
    i64 -4096, label %.critedge2.i8.i14.i6.i.i.i
    i64 -8192, label %.critedge2.i8.i14.i6.i.i.i
  ]

.critedge2.i8.i14.i6.i.i.i:                       ; preds = %.lr.ph.i6.i12.i3.i.i.i, %.lr.ph.i6.i12.i3.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i.i, i64 16
  %.not.i9.i15.i7.i.i.i = icmp eq ptr %38, %35
  br i1 %.not.i9.i15.i7.i.i.i, label %_ZL27addParentsForSyntheticStmtsPKN5clang3CFGERNS_9ParentMapE.exit, label %.lr.ph.i6.i12.i3.i.i.i, !llvm.loop !8

_ZNK5clang3CFG20synthetic_stmt_beginEv.exit.i:    ; preds = %.lr.ph.i6.i12.i3.i.i.i, %36
  %.pn14.i.i.i = phi ptr [ %31, %36 ], [ %.sroa.0.3.i4.i.i.i, %.lr.ph.i6.i12.i3.i.i.i ]
  %.not910.i = icmp eq ptr %.pn14.i.i.i, %35
  br i1 %.not910.i, label %_ZL27addParentsForSyntheticStmtsPKN5clang3CFGERNS_9ParentMapE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK5clang3CFG20synthetic_stmt_beginEv.exit.i, %_ZN4llvm16DenseMapIteratorIPKN5clang8DeclStmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EELb1EEppEv.exit.i
  %.sroa.05.011.i = phi ptr [ %.sroa.05.1.i, %_ZN4llvm16DenseMapIteratorIPKN5clang8DeclStmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EELb1EEppEv.exit.i ], [ %.pn14.i.i.i, %_ZNK5clang3CFG20synthetic_stmt_beginEv.exit.i ]
  %39 = load ptr, ptr %.sroa.05.011.i, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.05.011.i, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef ptr @_ZNK5clang9ParentMap9getParentEPNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %41) #22
  call void @_ZN5clang9ParentMap9setParentEPKNS_4StmtES3_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %39, ptr noundef %42) #22
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.05.011.i, i64 16
  %.not5.i3.i.i = icmp eq ptr %43, %35
  br i1 %.not5.i3.i.i, label %_ZL27addParentsForSyntheticStmtsPKN5clang3CFGERNS_9ParentMapE.exit, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %.lr.ph.i, %.critedge2.i6.i.i
  %.sroa.05.1.i = phi ptr [ %45, %.critedge2.i6.i.i ], [ %43, %.lr.ph.i ]
  %44 = load ptr, ptr %.sroa.05.1.i, align 8
  %magicptr.i5.i.i = ptrtoint ptr %44 to i64
  switch i64 %magicptr.i5.i.i, label %_ZN4llvm16DenseMapIteratorIPKN5clang8DeclStmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EELb1EEppEv.exit.i [
    i64 -4096, label %.critedge2.i6.i.i
    i64 -8192, label %.critedge2.i6.i.i
  ]

.critedge2.i6.i.i:                                ; preds = %.lr.ph.i4.i.i, %.lr.ph.i4.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.05.1.i, i64 16
  %.not.i7.i.i = icmp eq ptr %45, %35
  br i1 %.not.i7.i.i, label %_ZL27addParentsForSyntheticStmtsPKN5clang3CFGERNS_9ParentMapE.exit, label %.lr.ph.i4.i.i, !llvm.loop !8

_ZN4llvm16DenseMapIteratorIPKN5clang8DeclStmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EELb1EEppEv.exit.i: ; preds = %.lr.ph.i4.i.i
  %.not9.i = icmp eq ptr %.sroa.05.1.i, %35
  br i1 %.not9.i, label %_ZL27addParentsForSyntheticStmtsPKN5clang3CFGERNS_9ParentMapE.exit, label %.lr.ph.i, !llvm.loop !9

_ZL27addParentsForSyntheticStmtsPKN5clang3CFGERNS_9ParentMapE.exit: ; preds = %.critedge2.i8.i14.i6.i.i.i, %.lr.ph.i, %_ZN4llvm16DenseMapIteratorIPKN5clang8DeclStmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EELb1EEppEv.exit.i, %.critedge2.i6.i.i, %_ZNK5clang3CFG20synthetic_stmt_beginEv.exit.i, %26, %24, %14
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %46, align 8
  br label %47

47:                                               ; preds = %_ZL27addParentsForSyntheticStmtsPKN5clang3CFGERNS_9ParentMapE.exit, %10
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8
  br label %50

50:                                               ; preds = %47, %8
  %.0 = phi ptr [ %49, %47 ], [ %9, %8 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang19AnalysisDeclContext17getUnoptimizedCFGEv(ptr noundef nonnull align 8 dereferenceable(248) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca i8, align 1
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 113
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %44, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, 1
  store i8 0, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  %14 = call noundef ptr @_ZNK5clang19AnalysisDeclContext7getBodyERb(ptr noundef nonnull readonly align 8 dereferenceable(248) %0, ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %15 = load ptr, ptr %12, align 8
  %16 = tail call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %15) #24
  call void @_ZN5clang3CFG8buildCFGEPKNS_4DeclEPNS_4StmtEPNS_10ASTContextERKNS0_12BuildOptionsE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %3, ptr noundef %13, ptr noundef %14, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(64) %8) #22
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %3, align 8
  store ptr null, ptr %3, align 8
  call void @_ZNSt15__uniq_ptr_implIN5clang3CFGESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %18) #22
  call void @_ZNSt10unique_ptrIN5clang3CFGESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  store i8 1, ptr %4, align 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %_ZL27addParentsForSyntheticStmtsPKN5clang3CFGERNS_9ParentMapE.exit, label %21

21:                                               ; preds = %7
  %22 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZL27addParentsForSyntheticStmtsPKN5clang3CFGERNS_9ParentMapE.exit, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  %28 = load ptr, ptr %24, align 8
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %30 = load i32, ptr %29, align 8
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.641", ptr %28, i64 %31
  br i1 %27, label %_ZL27addParentsForSyntheticStmtsPKN5clang3CFGERNS_9ParentMapE.exit, label %33

33:                                               ; preds = %23
  %.not5.i5.i10.i2.i.i.i = icmp eq i32 %30, 0
  br i1 %.not5.i5.i10.i2.i.i.i, label %_ZNK5clang3CFG20synthetic_stmt_beginEv.exit.i, label %.lr.ph.i6.i12.i3.i.i.i

.lr.ph.i6.i12.i3.i.i.i:                           ; preds = %33, %.critedge2.i8.i14.i6.i.i.i
  %.sroa.0.3.i4.i.i.i = phi ptr [ %35, %.critedge2.i8.i14.i6.i.i.i ], [ %28, %33 ]
  %34 = load ptr, ptr %.sroa.0.3.i4.i.i.i, align 8
  %magicptr.i7.i13.i5.i.i.i = ptrtoint ptr %34 to i64
  switch i64 %magicptr.i7.i13.i5.i.i.i, label %_ZNK5clang3CFG20synthetic_stmt_beginEv.exit.i [
    i64 -4096, label %.critedge2.i8.i14.i6.i.i.i
    i64 -8192, label %.critedge2.i8.i14.i6.i.i.i
  ]

.critedge2.i8.i14.i6.i.i.i:                       ; preds = %.lr.ph.i6.i12.i3.i.i.i, %.lr.ph.i6.i12.i3.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i.i, i64 16
  %.not.i9.i15.i7.i.i.i = icmp eq ptr %35, %32
  br i1 %.not.i9.i15.i7.i.i.i, label %_ZL27addParentsForSyntheticStmtsPKN5clang3CFGERNS_9ParentMapE.exit, label %.lr.ph.i6.i12.i3.i.i.i, !llvm.loop !8

_ZNK5clang3CFG20synthetic_stmt_beginEv.exit.i:    ; preds = %.lr.ph.i6.i12.i3.i.i.i, %33
  %.pn14.i.i.i = phi ptr [ %28, %33 ], [ %.sroa.0.3.i4.i.i.i, %.lr.ph.i6.i12.i3.i.i.i ]
  %.not910.i = icmp eq ptr %.pn14.i.i.i, %32
  br i1 %.not910.i, label %_ZL27addParentsForSyntheticStmtsPKN5clang3CFGERNS_9ParentMapE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK5clang3CFG20synthetic_stmt_beginEv.exit.i, %_ZN4llvm16DenseMapIteratorIPKN5clang8DeclStmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EELb1EEppEv.exit.i
  %.sroa.05.011.i = phi ptr [ %.sroa.05.1.i, %_ZN4llvm16DenseMapIteratorIPKN5clang8DeclStmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EELb1EEppEv.exit.i ], [ %.pn14.i.i.i, %_ZNK5clang3CFG20synthetic_stmt_beginEv.exit.i ]
  %36 = load ptr, ptr %.sroa.05.011.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.05.011.i, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef ptr @_ZNK5clang9ParentMap9getParentEPNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %38) #22
  call void @_ZN5clang9ParentMap9setParentEPKNS_4StmtES3_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %36, ptr noundef %39) #22
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.05.011.i, i64 16
  %.not5.i3.i.i = icmp eq ptr %40, %32
  br i1 %.not5.i3.i.i, label %_ZL27addParentsForSyntheticStmtsPKN5clang3CFGERNS_9ParentMapE.exit, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %.lr.ph.i, %.critedge2.i6.i.i
  %.sroa.05.1.i = phi ptr [ %42, %.critedge2.i6.i.i ], [ %40, %.lr.ph.i ]
  %41 = load ptr, ptr %.sroa.05.1.i, align 8
  %magicptr.i5.i.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i5.i.i, label %_ZN4llvm16DenseMapIteratorIPKN5clang8DeclStmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EELb1EEppEv.exit.i [
    i64 -4096, label %.critedge2.i6.i.i
    i64 -8192, label %.critedge2.i6.i.i
  ]

.critedge2.i6.i.i:                                ; preds = %.lr.ph.i4.i.i, %.lr.ph.i4.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.05.1.i, i64 16
  %.not.i7.i.i = icmp eq ptr %42, %32
  br i1 %.not.i7.i.i, label %_ZL27addParentsForSyntheticStmtsPKN5clang3CFGERNS_9ParentMapE.exit, label %.lr.ph.i4.i.i, !llvm.loop !8

_ZN4llvm16DenseMapIteratorIPKN5clang8DeclStmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EELb1EEppEv.exit.i: ; preds = %.lr.ph.i4.i.i
  %.not9.i = icmp eq ptr %.sroa.05.1.i, %32
  br i1 %.not9.i, label %_ZL27addParentsForSyntheticStmtsPKN5clang3CFGERNS_9ParentMapE.exit, label %.lr.ph.i, !llvm.loop !9

_ZL27addParentsForSyntheticStmtsPKN5clang3CFGERNS_9ParentMapE.exit: ; preds = %.critedge2.i8.i14.i6.i.i.i, %.lr.ph.i, %_ZN4llvm16DenseMapIteratorIPKN5clang8DeclStmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EELb1EEppEv.exit.i, %.critedge2.i6.i.i, %_ZNK5clang3CFG20synthetic_stmt_beginEv.exit.i, %23, %21, %7
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %43, align 8
  store i8 %11, ptr %9, align 8
  br label %44

44:                                               ; preds = %_ZL27addParentsForSyntheticStmtsPKN5clang3CFGERNS_9ParentMapE.exit, %1
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8
  ret ptr %46
}

declare void @_ZN5clang3CFG8buildCFGEPKNS_4DeclEPNS_4StmtEPNS_10ASTContextERKNS0_12BuildOptionsE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5clang3CFGESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %25, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %5, i64 noundef %9, i64 noundef 8) #22
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EED2Ev.exit.i.i, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #23
  br label %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EED2Ev.exit.i.i

_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EED2Ev.exit.i.i: ; preds = %12, %3
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %18, align 8
  %19 = and i64 %.0.copyload.i.i.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %_ZNKSt14default_deleteIN5clang3CFGEEclEPS1_.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EED2Ev.exit.i.i
  %21 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZNKSt14default_deleteIN5clang3CFGEEclEPS1_.exit, label %23

23:                                               ; preds = %20
  %24 = inttoptr i64 %21 to ptr
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef 96) #23
  br label %_ZNKSt14default_deleteIN5clang3CFGEEclEPS1_.exit

_ZNKSt14default_deleteIN5clang3CFGEEclEPS1_.exit: ; preds = %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EED2Ev.exit.i.i, %20, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 112) #23
  br label %25

25:                                               ; preds = %_ZNKSt14default_deleteIN5clang3CFGEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang19AnalysisDeclContext13getCFGStmtMapEv(ptr noundef nonnull align 8 dereferenceable(248) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not5 = icmp eq ptr %3, null
  br i1 %.not5, label %4, label %_ZNSt10unique_ptrIN5clang10CFGStmtMapESt14default_deleteIS1_EE5resetEPS1_.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN5clang19AnalysisDeclContext6getCFGEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %_ZNSt10unique_ptrIN5clang10CFGStmtMapESt14default_deleteIS1_EE5resetEPS1_.exit, label %6

6:                                                ; preds = %4
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5clang19AnalysisDeclContext12getParentMapEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
  %8 = tail call noundef ptr @_ZN5clang10CFGStmtMap5BuildEPNS_3CFGEPNS_9ParentMapE(ptr noundef nonnull %5, ptr noundef nonnull %7) #22
  %9 = load ptr, ptr %2, align 8
  store ptr %8, ptr %2, align 8
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5clang10CFGStmtMapESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN5clang10CFGStmtMapEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5clang10CFGStmtMapEEclEPS1_.exit.i.i: ; preds = %6
  tail call void @_ZN5clang10CFGStmtMapD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 16) #23
  %.pre = load ptr, ptr %2, align 8
  br label %_ZNSt10unique_ptrIN5clang10CFGStmtMapESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN5clang10CFGStmtMapESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %_ZNKSt14default_deleteIN5clang10CFGStmtMapEEclEPS1_.exit.i.i, %6, %1, %4
  %.0 = phi ptr [ null, %4 ], [ %3, %1 ], [ %8, %6 ], [ %.pre, %_ZNKSt14default_deleteIN5clang10CFGStmtMapEEclEPS1_.exit.i.i ]
  ret ptr %.0
}

declare noundef ptr @_ZN5clang10CFGStmtMap5BuildEPNS_3CFGEPNS_9ParentMapE(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5clang19AnalysisDeclContext12getParentMapEv(ptr noundef nonnull align 8 dereferenceable(248) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8
  %.not34 = icmp eq ptr %4, null
  br i1 %.not34, label %5, label %_ZL27addParentsForSyntheticStmtsPKN5clang3CFGERNS_9ParentMapE.exit33

5:                                                ; preds = %1
  %6 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  %7 = call noundef ptr @_ZNK5clang19AnalysisDeclContext7getBodyERb(ptr noundef nonnull readonly align 8 dereferenceable(248) %0, ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  tail call void @_ZN5clang9ParentMapC1EPNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7) #22
  %8 = load ptr, ptr %3, align 8
  store ptr %6, ptr %3, align 8
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5clang9ParentMapESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN5clang9ParentMapEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5clang9ParentMapEEclEPS1_.exit.i.i: ; preds = %5
  tail call void @_ZN5clang9ParentMapD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 8) #23
  br label %_ZNSt10unique_ptrIN5clang9ParentMapESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN5clang9ParentMapESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %5, %_ZNKSt14default_deleteIN5clang9ParentMapEEclEPS1_.exit.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 127
  %14 = icmp ne i32 %13, 35
  %.not35 = icmp eq ptr %10, null
  %.not = or i1 %.not35, %14
  br i1 %.not, label %.loopexit, label %15

15:                                               ; preds = %_ZNSt10unique_ptrIN5clang9ParentMapESt14default_deleteIS1_EE5resetEPS1_.exit
  %16 = tail call noundef ptr @_ZNK5clang18CXXConstructorDecl10init_beginEv(ptr noundef nonnull align 8 dereferenceable(176) %10) #22
  %17 = tail call noundef ptr @_ZNK5clang18CXXConstructorDecl10init_beginEv(ptr noundef nonnull align 8 dereferenceable(176) %10) #22
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %19 = load i64, ptr %18, align 8
  %20 = lshr i64 %19, 44
  %21 = and i64 %20, 131071
  %22 = getelementptr inbounds nuw ptr, ptr %17, i64 %21
  %.not1140 = icmp eq ptr %16, %22
  br i1 %.not1140, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %15, %.lr.ph
  %.041 = phi ptr [ %27, %.lr.ph ], [ %16, %15 ]
  %23 = load ptr, ptr %.041, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void @_ZN5clang9ParentMap7addStmtEPNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %26) #22
  %27 = getelementptr inbounds nuw i8, ptr %.041, i64 8
  %.not11 = icmp eq ptr %27, %22
  br i1 %.not11, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %15, %_ZNSt10unique_ptrIN5clang9ParentMapESt14default_deleteIS1_EE5resetEPS1_.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %29 = load i8, ptr %28, align 8
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %_ZL27addParentsForSyntheticStmtsPKN5clang3CFGERNS_9ParentMapE.exit

31:                                               ; preds = %.loopexit
  %32 = tail call noundef ptr @_ZN5clang19AnalysisDeclContext6getCFGEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
  %33 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %_ZL27addParentsForSyntheticStmtsPKN5clang3CFGERNS_9ParentMapE.exit, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 88
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 0
  %39 = load ptr, ptr %35, align 8
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 104
  %41 = load i32, ptr %40, align 8
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.641", ptr %39, i64 %42
  br i1 %38, label %_ZL27addParentsForSyntheticStmtsPKN5clang3CFGERNS_9ParentMapE.exit, label %44

44:                                               ; preds = %34
  %.not5.i5.i10.i2.i.i.i = icmp eq i32 %41, 0
  br i1 %.not5.i5.i10.i2.i.i.i, label %_ZNK5clang3CFG20synthetic_stmt_beginEv.exit.i, label %.lr.ph.i6.i12.i3.i.i.i

.lr.ph.i6.i12.i3.i.i.i:                           ; preds = %44, %.critedge2.i8.i14.i6.i.i.i
  %.sroa.0.3.i4.i.i.i = phi ptr [ %46, %.critedge2.i8.i14.i6.i.i.i ], [ %39, %44 ]
  %45 = load ptr, ptr %.sroa.0.3.i4.i.i.i, align 8
  %magicptr.i7.i13.i5.i.i.i = ptrtoint ptr %45 to i64
  switch i64 %magicptr.i7.i13.i5.i.i.i, label %_ZNK5clang3CFG20synthetic_stmt_beginEv.exit.i [
    i64 -4096, label %.critedge2.i8.i14.i6.i.i.i
    i64 -8192, label %.critedge2.i8.i14.i6.i.i.i
  ]

.critedge2.i8.i14.i6.i.i.i:                       ; preds = %.lr.ph.i6.i12.i3.i.i.i, %.lr.ph.i6.i12.i3.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i.i, i64 16
  %.not.i9.i15.i7.i.i.i = icmp eq ptr %46, %43
  br i1 %.not.i9.i15.i7.i.i.i, label %_ZL27addParentsForSyntheticStmtsPKN5clang3CFGERNS_9ParentMapE.exit, label %.lr.ph.i6.i12.i3.i.i.i, !llvm.loop !8

_ZNK5clang3CFG20synthetic_stmt_beginEv.exit.i:    ; preds = %.lr.ph.i6.i12.i3.i.i.i, %44
  %.pn14.i.i.i = phi ptr [ %39, %44 ], [ %.sroa.0.3.i4.i.i.i, %.lr.ph.i6.i12.i3.i.i.i ]
  %.not910.i = icmp eq ptr %.pn14.i.i.i, %43
  br i1 %.not910.i, label %_ZL27addParentsForSyntheticStmtsPKN5clang3CFGERNS_9ParentMapE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK5clang3CFG20synthetic_stmt_beginEv.exit.i, %_ZN4llvm16DenseMapIteratorIPKN5clang8DeclStmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EELb1EEppEv.exit.i
  %.sroa.05.011.i = phi ptr [ %.sroa.05.1.i, %_ZN4llvm16DenseMapIteratorIPKN5clang8DeclStmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EELb1EEppEv.exit.i ], [ %.pn14.i.i.i, %_ZNK5clang3CFG20synthetic_stmt_beginEv.exit.i ]
  %47 = load ptr, ptr %.sroa.05.011.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.05.011.i, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef ptr @_ZNK5clang9ParentMap9getParentEPNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %49) #22
  tail call void @_ZN5clang9ParentMap9setParentEPKNS_4StmtES3_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %47, ptr noundef %50) #22
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.05.011.i, i64 16
  %.not5.i3.i.i = icmp eq ptr %51, %43
  br i1 %.not5.i3.i.i, label %_ZL27addParentsForSyntheticStmtsPKN5clang3CFGERNS_9ParentMapE.exit, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %.lr.ph.i, %.critedge2.i6.i.i
  %.sroa.05.1.i = phi ptr [ %53, %.critedge2.i6.i.i ], [ %51, %.lr.ph.i ]
  %52 = load ptr, ptr %.sroa.05.1.i, align 8
  %magicptr.i5.i.i = ptrtoint ptr %52 to i64
  switch i64 %magicptr.i5.i.i, label %_ZN4llvm16DenseMapIteratorIPKN5clang8DeclStmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EELb1EEppEv.exit.i [
    i64 -4096, label %.critedge2.i6.i.i
    i64 -8192, label %.critedge2.i6.i.i
  ]

.critedge2.i6.i.i:                                ; preds = %.lr.ph.i4.i.i, %.lr.ph.i4.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.05.1.i, i64 16
  %.not.i7.i.i = icmp eq ptr %53, %43
  br i1 %.not.i7.i.i, label %_ZL27addParentsForSyntheticStmtsPKN5clang3CFGERNS_9ParentMapE.exit, label %.lr.ph.i4.i.i, !llvm.loop !8

_ZN4llvm16DenseMapIteratorIPKN5clang8DeclStmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EELb1EEppEv.exit.i: ; preds = %.lr.ph.i4.i.i
  %.not9.i = icmp eq ptr %.sroa.05.1.i, %43
  br i1 %.not9.i, label %_ZL27addParentsForSyntheticStmtsPKN5clang3CFGERNS_9ParentMapE.exit, label %.lr.ph.i, !llvm.loop !9

_ZL27addParentsForSyntheticStmtsPKN5clang3CFGERNS_9ParentMapE.exit: ; preds = %.critedge2.i8.i14.i6.i.i.i, %.lr.ph.i, %_ZN4llvm16DenseMapIteratorIPKN5clang8DeclStmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EELb1EEppEv.exit.i, %.critedge2.i6.i.i, %_ZNK5clang3CFG20synthetic_stmt_beginEv.exit.i, %34, %31, %.loopexit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 113
  %55 = load i8, ptr %54, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %_ZL27addParentsForSyntheticStmtsPKN5clang3CFGERNS_9ParentMapE.exit33

57:                                               ; preds = %_ZL27addParentsForSyntheticStmtsPKN5clang3CFGERNS_9ParentMapE.exit
  %58 = tail call noundef ptr @_ZN5clang19AnalysisDeclContext17getUnoptimizedCFGEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
  %59 = load ptr, ptr %3, align 8
  %.not.i12 = icmp eq ptr %58, null
  br i1 %.not.i12, label %_ZL27addParentsForSyntheticStmtsPKN5clang3CFGERNS_9ParentMapE.exit33, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 88
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 96
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %63, 0
  %65 = load ptr, ptr %61, align 8
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 104
  %67 = load i32, ptr %66, align 8
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.641", ptr %65, i64 %68
  br i1 %64, label %_ZL27addParentsForSyntheticStmtsPKN5clang3CFGERNS_9ParentMapE.exit33, label %70

70:                                               ; preds = %60
  %.not5.i5.i10.i2.i.i.i13 = icmp eq i32 %67, 0
  br i1 %.not5.i5.i10.i2.i.i.i13, label %_ZNK5clang3CFG20synthetic_stmt_beginEv.exit.i19, label %.lr.ph.i6.i12.i3.i.i.i14

.lr.ph.i6.i12.i3.i.i.i14:                         ; preds = %70, %.critedge2.i8.i14.i6.i.i.i17
  %.sroa.0.3.i4.i.i.i15 = phi ptr [ %72, %.critedge2.i8.i14.i6.i.i.i17 ], [ %65, %70 ]
  %71 = load ptr, ptr %.sroa.0.3.i4.i.i.i15, align 8
  %magicptr.i7.i13.i5.i.i.i16 = ptrtoint ptr %71 to i64
  switch i64 %magicptr.i7.i13.i5.i.i.i16, label %_ZNK5clang3CFG20synthetic_stmt_beginEv.exit.i19 [
    i64 -4096, label %.critedge2.i8.i14.i6.i.i.i17
    i64 -8192, label %.critedge2.i8.i14.i6.i.i.i17
  ]

.critedge2.i8.i14.i6.i.i.i17:                     ; preds = %.lr.ph.i6.i12.i3.i.i.i14, %.lr.ph.i6.i12.i3.i.i.i14
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i.i15, i64 16
  %.not.i9.i15.i7.i.i.i18 = icmp eq ptr %72, %69
  br i1 %.not.i9.i15.i7.i.i.i18, label %_ZL27addParentsForSyntheticStmtsPKN5clang3CFGERNS_9ParentMapE.exit33, label %.lr.ph.i6.i12.i3.i.i.i14, !llvm.loop !8

_ZNK5clang3CFG20synthetic_stmt_beginEv.exit.i19:  ; preds = %.lr.ph.i6.i12.i3.i.i.i14, %70
  %.pn14.i.i.i20 = phi ptr [ %65, %70 ], [ %.sroa.0.3.i4.i.i.i15, %.lr.ph.i6.i12.i3.i.i.i14 ]
  %.not910.i21 = icmp eq ptr %.pn14.i.i.i20, %69
  br i1 %.not910.i21, label %_ZL27addParentsForSyntheticStmtsPKN5clang3CFGERNS_9ParentMapE.exit33, label %.lr.ph.i22

.lr.ph.i22:                                       ; preds = %_ZNK5clang3CFG20synthetic_stmt_beginEv.exit.i19, %_ZN4llvm16DenseMapIteratorIPKN5clang8DeclStmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EELb1EEppEv.exit.i30
  %.sroa.05.011.i23 = phi ptr [ %.sroa.05.1.i26, %_ZN4llvm16DenseMapIteratorIPKN5clang8DeclStmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EELb1EEppEv.exit.i30 ], [ %.pn14.i.i.i20, %_ZNK5clang3CFG20synthetic_stmt_beginEv.exit.i19 ]
  %73 = load ptr, ptr %.sroa.05.011.i23, align 8
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.05.011.i23, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef ptr @_ZNK5clang9ParentMap9getParentEPNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef %75) #22
  tail call void @_ZN5clang9ParentMap9setParentEPKNS_4StmtES3_(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef %73, ptr noundef %76) #22
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.05.011.i23, i64 16
  %.not5.i3.i.i24 = icmp eq ptr %77, %69
  br i1 %.not5.i3.i.i24, label %_ZL27addParentsForSyntheticStmtsPKN5clang3CFGERNS_9ParentMapE.exit33, label %.lr.ph.i4.i.i25

.lr.ph.i4.i.i25:                                  ; preds = %.lr.ph.i22, %.critedge2.i6.i.i28
  %.sroa.05.1.i26 = phi ptr [ %79, %.critedge2.i6.i.i28 ], [ %77, %.lr.ph.i22 ]
  %78 = load ptr, ptr %.sroa.05.1.i26, align 8
  %magicptr.i5.i.i27 = ptrtoint ptr %78 to i64
  switch i64 %magicptr.i5.i.i27, label %_ZN4llvm16DenseMapIteratorIPKN5clang8DeclStmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EELb1EEppEv.exit.i30 [
    i64 -4096, label %.critedge2.i6.i.i28
    i64 -8192, label %.critedge2.i6.i.i28
  ]

.critedge2.i6.i.i28:                              ; preds = %.lr.ph.i4.i.i25, %.lr.ph.i4.i.i25
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.05.1.i26, i64 16
  %.not.i7.i.i29 = icmp eq ptr %79, %69
  br i1 %.not.i7.i.i29, label %_ZL27addParentsForSyntheticStmtsPKN5clang3CFGERNS_9ParentMapE.exit33, label %.lr.ph.i4.i.i25, !llvm.loop !8

_ZN4llvm16DenseMapIteratorIPKN5clang8DeclStmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EELb1EEppEv.exit.i30: ; preds = %.lr.ph.i4.i.i25
  %.not9.i32 = icmp eq ptr %.sroa.05.1.i26, %69
  br i1 %.not9.i32, label %_ZL27addParentsForSyntheticStmtsPKN5clang3CFGERNS_9ParentMapE.exit33, label %.lr.ph.i22, !llvm.loop !9

_ZL27addParentsForSyntheticStmtsPKN5clang3CFGERNS_9ParentMapE.exit33: ; preds = %.critedge2.i8.i14.i6.i.i.i17, %.lr.ph.i22, %_ZN4llvm16DenseMapIteratorIPKN5clang8DeclStmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EELb1EEppEv.exit.i30, %.critedge2.i6.i.i28, %_ZNK5clang3CFG20synthetic_stmt_beginEv.exit.i19, %60, %57, %_ZL27addParentsForSyntheticStmtsPKN5clang3CFGERNS_9ParentMapE.exit, %1
  %80 = load ptr, ptr %3, align 8
  ret ptr %80
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang19AnalysisDeclContext25getCFGReachablityAnalysisEv(ptr noundef nonnull align 8 dereferenceable(248) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  %.not5 = icmp eq ptr %3, null
  br i1 %.not5, label %4, label %_ZNSt10unique_ptrIN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_EE5resetEPS1_.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN5clang19AnalysisDeclContext6getCFGEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %_ZNSt10unique_ptrIN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_EE5resetEPS1_.exit, label %6

6:                                                ; preds = %4
  %7 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #25
  tail call void @_ZN5clang35CFGReverseBlockReachabilityAnalysisC1ERKNS_3CFGE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(112) %5) #22
  %8 = load ptr, ptr %2, align 8
  store ptr %7, ptr %2, align 8
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_EE5resetEPS1_.exit, label %9

9:                                                ; preds = %6
  tail call void @_ZNKSt14default_deleteIN5clang35CFGReverseBlockReachabilityAnalysisEEclEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %8)
  %.pre = load ptr, ptr %2, align 8
  br label %_ZNSt10unique_ptrIN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %9, %6, %1, %4
  %.0 = phi ptr [ null, %4 ], [ %3, %1 ], [ %7, %6 ], [ %.pre, %9 ]
  ret ptr %.0
}

declare void @_ZN5clang35CFGReverseBlockReachabilityAnalysisC1ERKNS_3CFGE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang19AnalysisDeclContext7dumpCFGEb(ptr noundef nonnull align 8 dereferenceable(248) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZN5clang19AnalysisDeclContext6getCFGEv(ptr noundef nonnull align 8 dereferenceable(248) %0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %5) #24
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 2112
  %8 = load ptr, ptr %7, align 8
  tail call void @_ZNK5clang3CFG4dumpERKNS_11LangOptionsEb(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(841) %8, i1 noundef zeroext %1) #22
  ret void
}

declare void @_ZNK5clang3CFG4dumpERKNS_11LangOptionsEb(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(841), i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN5clang9ParentMapC1EPNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #3

declare void @_ZN5clang9ParentMap7addStmtEPNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang26AnalysisDeclContextManager10getContextEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 127
  %8 = add nsw i32 %7, -31
  %9 = icmp ult i32 %8, 6
  %spec.select.i.i = select i1 %9, ptr %1, ptr null
  store ptr %spec.select.i.i, ptr %4, align 8
  %.not = icmp eq ptr %spec.select.i.i, null
  br i1 %.not, label %13, label %10

10:                                               ; preds = %2
  %11 = call noundef zeroext i1 @_ZNK5clang12FunctionDecl7hasBodyERPKS0_(ptr noundef nonnull align 8 dereferenceable(168) %spec.select.i.i, ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %3, align 8
  br label %13

13:                                               ; preds = %10, %2
  %14 = phi ptr [ %12, %10 ], [ %1, %2 ]
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt10unique_ptrINS2_19AnalysisDeclContextESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E15LookupBucketForIS5_EEbRKT_RPSF_.exit.i.i, label %19

19:                                               ; preds = %13
  %20 = ptrtoint ptr %14 to i64
  %21 = trunc i64 %20 to i32
  %22 = lshr i32 %21, 4
  %23 = lshr i32 %21, 9
  %24 = xor i32 %22, %23
  %25 = add i32 %17, -1
  %.02733.i.i.i.i = and i32 %24, %25
  %26 = zext nneg i32 %.02733.i.i.i.i to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.966", ptr %15, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %14, %28
  br i1 %29, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt10unique_ptrINS2_19AnalysisDeclContextESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_EixERKS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %19, %35
  %30 = phi ptr [ %42, %35 ], [ %28, %19 ]
  %31 = phi ptr [ %41, %35 ], [ %27, %19 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %35 ], [ %.02733.i.i.i.i, %19 ]
  %.02635.i.i.i.i = phi i32 [ %38, %35 ], [ 1, %19 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %35 ], [ null, %19 ]
  %32 = icmp eq ptr %30, inttoptr (i64 -4096 to ptr)
  br i1 %32, label %33, label %35

33:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %34 = select i1 %.not.i.i.i.i, ptr %31, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt10unique_ptrINS2_19AnalysisDeclContextESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E15LookupBucketForIS5_EEbRKT_RPSF_.exit.i.i

35:                                               ; preds = %.lr.ph.i.i.i.i
  %36 = icmp eq ptr %30, inttoptr (i64 -8192 to ptr)
  %37 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %36, i1 %37, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %31, ptr %.02834.i.i.i.i
  %38 = add i32 %.02635.i.i.i.i, 1
  %39 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %39, %25
  %40 = zext i32 %.027.i.i.i.i to i64
  %41 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.966", ptr %15, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %14, %42
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt10unique_ptrINS2_19AnalysisDeclContextESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_EixERKS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !10

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt10unique_ptrINS2_19AnalysisDeclContextESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E15LookupBucketForIS5_EEbRKT_RPSF_.exit.i.i: ; preds = %33, %13
  %.sink.i.i.i.i = phi ptr [ %34, %33 ], [ null, %13 ]
  %44 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt10unique_ptrINS2_19AnalysisDeclContextESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E20InsertIntoBucketImplIS5_EEPSF_RKS5_RKT_SJ_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %.sink.i.i.i.i)
  %45 = load ptr, ptr %3, align 8
  store ptr %45, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr null, ptr %46, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt10unique_ptrINS2_19AnalysisDeclContextESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_EixERKS5_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt10unique_ptrINS2_19AnalysisDeclContextESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_EixERKS5_.exit: ; preds = %35, %19, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt10unique_ptrINS2_19AnalysisDeclContextESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E15LookupBucketForIS5_EEbRKT_RPSF_.exit.i.i
  %47 = phi ptr [ %45, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt10unique_ptrINS2_19AnalysisDeclContextESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E15LookupBucketForIS5_EEbRKT_RPSF_.exit.i.i ], [ %14, %19 ], [ %14, %35 ]
  %.0.i.i = phi ptr [ %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt10unique_ptrINS2_19AnalysisDeclContextESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E15LookupBucketForIS5_EEbRKT_RPSF_.exit.i.i ], [ %27, %19 ], [ %41, %35 ]
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %49 = load ptr, ptr %48, align 8
  %.not6 = icmp eq ptr %49, null
  br i1 %.not6, label %50, label %_ZNSt10unique_ptrIN5clang19AnalysisDeclContextESt14default_deleteIS1_EED2Ev.exit

50:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt10unique_ptrINS2_19AnalysisDeclContextESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_EixERKS5_.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %52 = call noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #25, !noalias !11
  call void @_ZN5clang19AnalysisDeclContextC1EPNS_26AnalysisDeclContextManagerEPKNS_4DeclERKNS_3CFG12BuildOptionsE(ptr noundef nonnull align 8 dereferenceable(248) %52, ptr noundef nonnull %0, ptr noundef %47, ptr noundef nonnull align 8 dereferenceable(64) %51) #22, !noalias !11
  %53 = load ptr, ptr %48, align 8
  store ptr %52, ptr %48, align 8
  %.not.i.i.i.i4 = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i4, label %_ZNSt10unique_ptrIN5clang19AnalysisDeclContextESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang19AnalysisDeclContextEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN5clang19AnalysisDeclContextEEclEPS1_.exit.i.i.i.i: ; preds = %50
  call void @_ZN5clang19AnalysisDeclContextD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %53) #22
  call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef 248) #23
  %.pre = load ptr, ptr %48, align 8
  br label %_ZNSt10unique_ptrIN5clang19AnalysisDeclContextESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5clang19AnalysisDeclContextESt14default_deleteIS1_EED2Ev.exit: ; preds = %50, %_ZNKSt14default_deleteIN5clang19AnalysisDeclContextEEclEPS1_.exit.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt10unique_ptrINS2_19AnalysisDeclContextESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_EixERKS5_.exit
  %54 = phi ptr [ %52, %50 ], [ %.pre, %_ZNKSt14default_deleteIN5clang19AnalysisDeclContextEEclEPS1_.exit.i.i.i.i ], [ %49, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt10unique_ptrINS2_19AnalysisDeclContextESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_EixERKS5_.exit ]
  ret ptr %54
}

declare noundef zeroext i1 @_ZNK5clang12FunctionDecl7hasBodyERPKS0_(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN5clang19AnalysisDeclContext13getStackFrameEPKNS_15LocationContextEPKNS_4StmtEPKNS_8CFGBlockEjj(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 align 2 {
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = tail call noundef ptr @_ZN5clang22LocationContextManager13getStackFrameEPNS_19AnalysisDeclContextEPKNS_15LocationContextEPKNS_4StmtEPKNS_8CFGBlockEjj(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5)
  ret ptr %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang19AnalysisDeclContext25getLocationContextManagerEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %0) local_unnamed_addr #7 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN5clang22LocationContextManager13getStackFrameEPNS_19AnalysisDeclContextEPKNS_15LocationContextEPKNS_4StmtEPKNS_8CFGBlockEjj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 align 2 {
  %8 = alloca %"class.llvm::FoldingSetNodeID", align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull %10, i64 noundef 32) #22
  call void @_ZN5clang17StackFrameContext7ProfileERN4llvm16FoldingSetNodeIDEPNS_19AnalysisDeclContextEPKNS_15LocationContextEPKNS_4StmtEPKNS_8CFGBlockEjj(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6)
  %11 = call noundef ptr @_ZN4llvm14FoldingSetBase19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetIN5clang15LocationContextEE17getFoldingSetInfoEvE4Info) #22
  %12 = icmp eq ptr %11, null
  %13 = getelementptr inbounds i8, ptr %11, i64 -8
  br i1 %12, label %14, label %29

14:                                               ; preds = %7
  %15 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #25
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = add nsw i64 %17, 1
  store i64 %18, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %2, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i64 %18, ptr %23, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5clang17StackFrameContextE, i64 16), ptr %15, align 8
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store ptr %3, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store ptr %4, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i32 %5, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 68
  store i32 %6, ptr %27, align 4
  %28 = load ptr, ptr %9, align 8
  call void @_ZN4llvm14FoldingSetBase10InsertNodeEPNS0_4NodeEPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %19, ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetIN5clang15LocationContextEE17getFoldingSetInfoEvE4Info) #22
  br label %29

29:                                               ; preds = %14, %7
  %.0 = phi ptr [ %13, %7 ], [ %15, %14 ]
  %30 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %8) #22
  %31 = load ptr, ptr %8, align 8
  %32 = icmp eq ptr %31, %10
  br i1 %32, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %33

33:                                               ; preds = %29
  call void @free(ptr noundef %31) #22
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit

_ZN4llvm16FoldingSetNodeIDD2Ev.exit:              ; preds = %29, %33
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN5clang19AnalysisDeclContext25getBlockInvocationContextEPKNS_15LocationContextEPKNS_9BlockDeclEPKv(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = tail call noundef ptr @_ZN5clang22LocationContextManager25getBlockInvocationContextEPNS_19AnalysisDeclContextEPKNS_15LocationContextEPKNS_9BlockDeclEPKv(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN5clang22LocationContextManager25getBlockInvocationContextEPNS_19AnalysisDeclContextEPKNS_15LocationContextEPKNS_9BlockDeclEPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::FoldingSetNodeID", align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull %8, i64 noundef 32) #22
  call void @_ZN5clang15LocationContext13ProfileCommonERN4llvm16FoldingSetNodeIDENS0_11ContextKindEPNS_19AnalysisDeclContextEPKS0_PKv(ptr noundef nonnull align 8 dereferenceable(144) %6, i32 noundef 1, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %9 = ptrtoint ptr %4 to i64
  call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %6, i64 noundef %9)
  %10 = call noundef ptr @_ZN4llvm14FoldingSetBase19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetIN5clang15LocationContextEE17getFoldingSetInfoEvE4Info) #22
  %11 = icmp eq ptr %10, null
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  br i1 %11, label %13, label %26

13:                                               ; preds = %5
  %14 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = add nsw i64 %16, 1
  store i64 %17, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %2, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i64 %17, ptr %22, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5clang22BlockInvocationContextE, i64 16), ptr %14, align 8
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr %3, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store ptr %4, ptr %24, align 8
  %25 = load ptr, ptr %7, align 8
  call void @_ZN4llvm14FoldingSetBase10InsertNodeEPNS0_4NodeEPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetIN5clang15LocationContextEE17getFoldingSetInfoEvE4Info) #22
  br label %26

26:                                               ; preds = %13, %5
  %.0 = phi ptr [ %12, %5 ], [ %14, %13 ]
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %6) #22
  %28 = load ptr, ptr %6, align 8
  %29 = icmp eq ptr %28, %8
  br i1 %29, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %30

30:                                               ; preds = %26
  call void @free(ptr noundef %28) #22
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit

_ZN4llvm16FoldingSetNodeIDD2Ev.exit:              ; preds = %26, %30
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang19AnalysisDeclContext16isInStdNamespaceEPKNS_4DeclE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %4 = icmp eq i64 %3, 0
  %5 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %6 = inttoptr i64 %5 to ptr
  br i1 %4, label %_ZNK5clang4Decl14getDeclContextEv.exit, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %6, align 8
  br label %_ZNK5clang4Decl14getDeclContextEv.exit

_ZNK5clang4Decl14getDeclContextEv.exit:           ; preds = %1, %7
  %.0.i.i = phi ptr [ %8, %7 ], [ %6, %1 ]
  %9 = tail call noundef ptr @_ZN5clang11DeclContext28getEnclosingNamespaceContextEv(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i) #22
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i16, ptr %10, align 8
  %12 = and i16 %11, 127
  %.not = icmp eq i16 %12, 21
  br i1 %.not, label %.preheader, label %28

.preheader:                                       ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit, %21
  %.pn = phi ptr [ %.0.i.i.i, %21 ], [ %9, %_ZNK5clang4Decl14getDeclContextEv.exit ]
  %13 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %.pn) #22
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %14, align 8
  %15 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %16 = icmp eq i64 %15, 0
  %17 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %18 = inttoptr i64 %17 to ptr
  br i1 %16, label %_ZNK5clang11DeclContext9getParentEv.exit, label %19

19:                                               ; preds = %.preheader
  %20 = load ptr, ptr %18, align 8
  br label %_ZNK5clang11DeclContext9getParentEv.exit

_ZNK5clang11DeclContext9getParentEv.exit:         ; preds = %.preheader, %19
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %18, %.preheader ]
  %.not8 = icmp eq ptr %.0.i.i.i, null
  br i1 %.not8, label %26, label %21

21:                                               ; preds = %_ZNK5clang11DeclContext9getParentEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %23 = load i16, ptr %22, align 8
  %24 = and i16 %23, 127
  %25 = icmp eq i16 %24, 21
  br i1 %25, label %.preheader, label %26, !llvm.loop !14

26:                                               ; preds = %21, %_ZNK5clang11DeclContext9getParentEv.exit
  %27 = tail call noundef zeroext i1 @_ZNK5clang11DeclContext14isStdNamespaceEv(ptr noundef nonnull align 8 dereferenceable(32) %.pn) #22
  br label %28

28:                                               ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit, %26
  %.06 = phi i1 [ %27, %26 ], [ false, %_ZNK5clang4Decl14getDeclContextEv.exit ]
  ret i1 %.06
}

declare noundef zeroext i1 @_ZNK5clang11DeclContext14isStdNamespaceEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang19AnalysisDeclContext15getFunctionNameB5cxx11EPKNS_4DeclE(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::raw_string_ostream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.clang::PresumedLoc", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.clang::Selector", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 1, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %0, ptr %12, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef null, i64 noundef 0, i32 noundef 0) #22
  %13 = call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #24
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 127
  %17 = add nsw i32 %16, -37
  %18 = icmp ult i32 %17, -6
  br i1 %18, label %67, label %19

19:                                               ; preds = %2
  call void @_ZNK5clang9NamedDecl24getQualifiedNameAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(48) %1) #22
  %20 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  %22 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %20, i64 noundef %21) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 2112
  %24 = load ptr, ptr %23, align 8
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 2048
  %.not56 = icmp eq i64 %26, 0
  br i1 %.not56, label %_ZN4llvm11raw_ostreamlsEc.exit61, label %27

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %31 = load ptr, ptr %30, align 8
  %.not.i = icmp ult ptr %29, %31
  br i1 %.not.i, label %34, label %32

32:                                               ; preds = %27
  %33 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 40) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 1
  store ptr %35, ptr %28, align 8
  store i8 40, ptr %29, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %32, %34
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168) %1) #22
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw ptr, ptr %37, i64 %39
  %.not57154 = icmp eq i32 %38, 0
  br i1 %.not57154, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.0155 = phi ptr [ %60, %_ZN4llvm11raw_ostreamlsEPKc.exit ], [ %37, %_ZN4llvm11raw_ostreamlsEc.exit ]
  %41 = load ptr, ptr %.0155, align 8
  %42 = load ptr, ptr %36, align 8
  %43 = call noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168) %1) #22
  %44 = load ptr, ptr %42, align 8
  %.not58 = icmp eq ptr %41, %44
  br i1 %.not58, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %45

45:                                               ; preds = %.lr.ph
  %46 = load ptr, ptr %30, align 8
  %47 = load ptr, ptr %28, align 8
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = icmp ult i64 %50, 2
  br i1 %51, label %52, label %54

52:                                               ; preds = %45
  %53 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str, i64 noundef 2) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

54:                                               ; preds = %45
  store i16 8236, ptr %47, align 1
  %55 = load ptr, ptr %28, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 2
  store ptr %56, ptr %28, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %54, %52, %.lr.ph
  %57 = load ptr, ptr %.0155, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %58, align 8
  %59 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clanglsERN4llvm11raw_ostreamENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48) %3, i64 %.sroa.0.0.copyload.i) #22
  %60 = getelementptr inbounds nuw i8, ptr %.0155, i64 8
  %.not57 = icmp eq ptr %60, %40
  br i1 %.not57, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEc.exit
  %61 = load ptr, ptr %28, align 8
  %62 = load ptr, ptr %30, align 8
  %.not.i59 = icmp ult ptr %61, %62
  br i1 %.not.i59, label %65, label %63

63:                                               ; preds = %._crit_edge
  %64 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 41) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit61

65:                                               ; preds = %._crit_edge
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 1
  store ptr %66, ptr %28, align 8
  store i8 41, ptr %61, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit61

67:                                               ; preds = %2
  switch i32 %16, label %_ZN4llvm11raw_ostreamlsEc.exit61 [
    i32 7, label %68
    i32 15, label %116
  ]

68:                                               ; preds = %67
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 2104
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i62 = load i32, ptr %71, align 8
  call void @_ZNK5clang13SourceManager14getPresumedLocENS_14SourceLocationEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::PresumedLoc") align 8 %5, ptr noundef nonnull align 8 dereferenceable(696) %70, i32 %.sroa.0.0.copyload.i62, i1 noundef zeroext true) #22
  %72 = load ptr, ptr %5, align 8
  %.not153 = icmp eq ptr %72, null
  br i1 %.not153, label %_ZN4llvm11raw_ostreamlsEc.exit61, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %77 = load ptr, ptr %76, align 8
  %78 = ptrtoint ptr %75 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = icmp ult i64 %80, 13
  br i1 %81, label %82, label %84

82:                                               ; preds = %73
  %83 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.1, i64 noundef 13) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit65

84:                                               ; preds = %73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %77, ptr noundef nonnull align 1 dereferenceable(13) @.str.1, i64 13, i1 false)
  %85 = load ptr, ptr %76, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 13
  store ptr %86, ptr %76, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit65

_ZN4llvm11raw_ostreamlsEPKc.exit65:               ; preds = %82, %84
  %.0.i.i64 = phi ptr [ %83, %82 ], [ %3, %84 ]
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %88 = load i32, ptr %87, align 4
  %89 = zext i32 %88 to i64
  %90 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i64, i64 noundef %89) #22
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %94 = load ptr, ptr %93, align 8
  %95 = ptrtoint ptr %92 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = icmp ult i64 %97, 7
  br i1 %98, label %99, label %101

99:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit65
  %100 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %90, ptr noundef nonnull @.str.2, i64 noundef 7) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit68

101:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %94, ptr noundef nonnull align 1 dereferenceable(7) @.str.2, i64 7, i1 false)
  %102 = load ptr, ptr %93, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 7
  store ptr %103, ptr %93, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit68

_ZN4llvm11raw_ostreamlsEPKc.exit68:               ; preds = %99, %101
  %.0.i.i67 = phi ptr [ %100, %99 ], [ %90, %101 ]
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %105 = load i32, ptr %104, align 8
  %106 = zext i32 %105 to i64
  %107 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i67, i64 noundef %106) #22
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %111 = load ptr, ptr %110, align 8
  %.not.i69 = icmp ult ptr %109, %111
  br i1 %.not.i69, label %114, label %112

112:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit68
  %113 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %107, i8 noundef zeroext 41) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit61

114:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit68
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 1
  store ptr %115, ptr %108, align 8
  store i8 41, ptr %109, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit61

116:                                              ; preds = %67
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %118 = load i24, ptr %117, align 8
  %119 = and i24 %118, 131072
  %.not148 = icmp eq i24 %119, 0
  %120 = select i1 %.not148, i8 43, i8 45
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %124 = load ptr, ptr %123, align 8
  %.not.i73 = icmp ult ptr %122, %124
  br i1 %.not.i73, label %127, label %125

125:                                              ; preds = %116
  %126 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext %120) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit75

127:                                              ; preds = %116
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 1
  store ptr %128, ptr %121, align 8
  store i8 %120, ptr %122, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit75

_ZN4llvm11raw_ostreamlsEc.exit75:                 ; preds = %125, %127
  %.0.i74 = phi ptr [ %126, %125 ], [ %3, %127 ]
  %129 = getelementptr inbounds nuw i8, ptr %.0.i74, i64 32
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %.0.i74, i64 24
  %132 = load ptr, ptr %131, align 8
  %.not.i76 = icmp ult ptr %130, %132
  br i1 %.not.i76, label %135, label %133

133:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit75
  %134 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i74, i8 noundef zeroext 91) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit78

135:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit75
  %136 = getelementptr inbounds nuw i8, ptr %130, i64 1
  store ptr %136, ptr %129, align 8
  store i8 91, ptr %130, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit78

_ZN4llvm11raw_ostreamlsEc.exit78:                 ; preds = %133, %135
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %137, align 8
  %138 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %139 = icmp eq i64 %138, 0
  %140 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %141 = inttoptr i64 %140 to ptr
  br i1 %139, label %_ZNK5clang4Decl14getDeclContextEv.exit, label %142

142:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit78
  %143 = load ptr, ptr %141, align 8
  br label %_ZNK5clang4Decl14getDeclContextEv.exit

_ZNK5clang4Decl14getDeclContextEv.exit:           ; preds = %_ZN4llvm11raw_ostreamlsEc.exit78, %142
  %.0.i.i79 = phi ptr [ %143, %142 ], [ %141, %_ZN4llvm11raw_ostreamlsEc.exit78 ]
  %144 = getelementptr inbounds nuw i8, ptr %.0.i.i79, i64 8
  %145 = load i16, ptr %144, align 8
  %146 = and i16 %145, 127
  switch i16 %146, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit [
    i16 18, label %147
    i16 17, label %173
    i16 20, label %197
    i16 19, label %251
  ]

147:                                              ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit
  %148 = getelementptr inbounds nuw i8, ptr %.0.i.i79, i64 40
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 40
  %151 = load i64, ptr %150, align 8
  %152 = and i64 %151, 7
  %153 = icmp eq i64 %152, 0
  %154 = and i64 %151, -8
  %155 = inttoptr i64 %154 to ptr
  %.0.i.i.i.i = select i1 %153, ptr %155, ptr null
  %156 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %159 = load i64, ptr %157, align 8
  %160 = and i64 %159, 4294967295
  %161 = load ptr, ptr %123, align 8
  %162 = load ptr, ptr %121, align 8
  %163 = ptrtoint ptr %161 to i64
  %164 = ptrtoint ptr %162 to i64
  %165 = sub i64 %163, %164
  %166 = icmp ugt i64 %160, %165
  br i1 %166, label %167, label %169

167:                                              ; preds = %147
  %168 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %158, i64 noundef %160) #22
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

169:                                              ; preds = %147
  %.not.i81 = icmp eq i64 %160, 0
  br i1 %.not.i81, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %170

170:                                              ; preds = %169
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %162, ptr nonnull align 1 %158, i64 %160, i1 false)
  %171 = load ptr, ptr %121, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 %160
  store ptr %172, ptr %121, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

173:                                              ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit
  %174 = getelementptr inbounds i8, ptr %.0.i.i79, i64 -8
  %175 = load i64, ptr %174, align 8
  %176 = and i64 %175, 7
  %177 = icmp ne i64 %176, 0
  %178 = and i64 %175, -8
  %.not2.i = icmp eq i64 %178, 0
  %.not.i84 = or i1 %177, %.not2.i
  br i1 %.not.i84, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %_ZNK5clang9NamedDecl7getNameEv.exit

_ZNK5clang9NamedDecl7getNameEv.exit:              ; preds = %173
  %179 = inttoptr i64 %178 to ptr
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %183 = load i64, ptr %181, align 8
  %184 = and i64 %183, 4294967295
  %185 = load ptr, ptr %123, align 8
  %186 = load ptr, ptr %121, align 8
  %187 = ptrtoint ptr %185 to i64
  %188 = ptrtoint ptr %186 to i64
  %189 = sub i64 %187, %188
  %190 = icmp ugt i64 %184, %189
  br i1 %190, label %191, label %193

191:                                              ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit
  %192 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %182, i64 noundef %184) #22
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

193:                                              ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit
  %.not.i87 = icmp eq i64 %184, 0
  br i1 %.not.i87, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %194

194:                                              ; preds = %193
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %186, ptr nonnull align 1 %182, i64 %184, i1 false)
  %195 = load ptr, ptr %121, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 %184
  store ptr %196, ptr %121, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

197:                                              ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit
  %198 = getelementptr inbounds i8, ptr %.0.i.i79, i64 -8
  %199 = load i64, ptr %198, align 8
  %200 = and i64 %199, 7
  %201 = icmp ne i64 %200, 0
  %202 = icmp ult i64 %199, 8
  %203 = or i1 %202, %201
  br i1 %203, label %204, label %220

204:                                              ; preds = %197
  %205 = getelementptr inbounds nuw i8, ptr %.0.i.i79, i64 40
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 40
  %208 = load i64, ptr %207, align 8
  %209 = and i64 %208, 7
  %210 = icmp ne i64 %209, 0
  %211 = and i64 %208, -8
  %.not2.i91 = icmp eq i64 %211, 0
  %.not.i92 = or i1 %210, %.not2.i91
  br i1 %.not.i92, label %_ZNK5clang9NamedDecl7getNameEv.exit97, label %212

212:                                              ; preds = %204
  %213 = inttoptr i64 %211 to ptr
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %217 = load i64, ptr %215, align 8
  %218 = and i64 %217, 4294967295
  br label %_ZNK5clang9NamedDecl7getNameEv.exit97

_ZNK5clang9NamedDecl7getNameEv.exit97:            ; preds = %204, %212
  %.sroa.3.0.i93 = phi i64 [ %218, %212 ], [ 0, %204 ]
  %.sroa.0.0.i94 = phi ptr [ %216, %212 ], [ @.str.20, %204 ]
  %219 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr nonnull %.sroa.0.0.i94, i64 %.sroa.3.0.i93)
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

220:                                              ; preds = %197
  %221 = inttoptr i64 %199 to ptr
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 16
  %225 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %224)
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 32
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 24
  %229 = load ptr, ptr %228, align 8
  %.not.i99 = icmp ult ptr %227, %229
  br i1 %.not.i99, label %232, label %230

230:                                              ; preds = %220
  %231 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %225, i8 noundef zeroext 40) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit101

232:                                              ; preds = %220
  %233 = getelementptr inbounds nuw i8, ptr %227, i64 1
  store ptr %233, ptr %226, align 8
  store i8 40, ptr %227, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit101

_ZN4llvm11raw_ostreamlsEc.exit101:                ; preds = %230, %232
  %.0.i100 = phi ptr [ %231, %230 ], [ %225, %232 ]
  %234 = load i64, ptr %198, align 8
  %235 = and i64 %234, 7
  %236 = icmp eq i64 %235, 0
  %237 = and i64 %234, -8
  %238 = inttoptr i64 %237 to ptr
  %.0.i.i102 = select i1 %236, ptr %238, ptr null
  %239 = getelementptr inbounds nuw i8, ptr %.0.i.i102, i64 16
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 16
  %242 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %.0.i100, ptr noundef nonnull %241)
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 32
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 24
  %246 = load ptr, ptr %245, align 8
  %.not.i103 = icmp ult ptr %244, %246
  br i1 %.not.i103, label %249, label %247

247:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit101
  %248 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %242, i8 noundef zeroext 41) #22
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

249:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit101
  %250 = getelementptr inbounds nuw i8, ptr %244, i64 1
  store ptr %250, ptr %243, align 8
  store i8 41, ptr %244, align 1
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

251:                                              ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit
  %252 = getelementptr inbounds nuw i8, ptr %.0.i.i79, i64 40
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 40
  %255 = load i64, ptr %254, align 8
  %256 = and i64 %255, 7
  %257 = icmp ne i64 %256, 0
  %258 = and i64 %255, -8
  %.not2.i107 = icmp eq i64 %258, 0
  %.not.i108 = or i1 %257, %.not2.i107
  br i1 %.not.i108, label %_ZNK5clang9NamedDecl7getNameEv.exit113, label %259

259:                                              ; preds = %251
  %260 = inttoptr i64 %258 to ptr
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 16
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 16
  %264 = load i64, ptr %262, align 8
  %265 = and i64 %264, 4294967295
  br label %_ZNK5clang9NamedDecl7getNameEv.exit113

_ZNK5clang9NamedDecl7getNameEv.exit113:           ; preds = %251, %259
  %.sroa.3.0.i109 = phi i64 [ %265, %259 ], [ 0, %251 ]
  %.sroa.0.0.i110 = phi ptr [ %263, %259 ], [ @.str.20, %251 ]
  %266 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr nonnull %.sroa.0.0.i110, i64 %.sroa.3.0.i109)
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 32
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds nuw i8, ptr %266, i64 24
  %270 = load ptr, ptr %269, align 8
  %.not.i114 = icmp ult ptr %268, %270
  br i1 %.not.i114, label %273, label %271

271:                                              ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit113
  %272 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %266, i8 noundef zeroext 40) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit116

273:                                              ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit113
  %274 = getelementptr inbounds nuw i8, ptr %268, i64 1
  store ptr %274, ptr %267, align 8
  store i8 40, ptr %268, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit116

_ZN4llvm11raw_ostreamlsEc.exit116:                ; preds = %271, %273
  %.0.i115 = phi ptr [ %272, %271 ], [ %266, %273 ]
  %275 = getelementptr inbounds i8, ptr %.0.i.i79, i64 -8
  %276 = load i64, ptr %275, align 8
  %277 = and i64 %276, 7
  %278 = icmp ne i64 %277, 0
  %279 = and i64 %276, -8
  %.not2.i117 = icmp eq i64 %279, 0
  %.not.i118 = or i1 %278, %.not2.i117
  br i1 %.not.i118, label %_ZNK5clang9NamedDecl7getNameEv.exit123, label %280

280:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit116
  %281 = inttoptr i64 %279 to ptr
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 16
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 16
  %285 = load i64, ptr %283, align 8
  %286 = and i64 %285, 4294967295
  br label %_ZNK5clang9NamedDecl7getNameEv.exit123

_ZNK5clang9NamedDecl7getNameEv.exit123:           ; preds = %_ZN4llvm11raw_ostreamlsEc.exit116, %280
  %.sroa.3.0.i119 = phi i64 [ %286, %280 ], [ 0, %_ZN4llvm11raw_ostreamlsEc.exit116 ]
  %.sroa.0.0.i120 = phi ptr [ %284, %280 ], [ @.str.20, %_ZN4llvm11raw_ostreamlsEc.exit116 ]
  %287 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i115, ptr nonnull %.sroa.0.0.i120, i64 %.sroa.3.0.i119)
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 32
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds nuw i8, ptr %287, i64 24
  %291 = load ptr, ptr %290, align 8
  %.not.i124 = icmp ult ptr %289, %291
  br i1 %.not.i124, label %294, label %292

292:                                              ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit123
  %293 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %287, i8 noundef zeroext 41) #22
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

294:                                              ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit123
  %295 = getelementptr inbounds nuw i8, ptr %289, i64 1
  store ptr %295, ptr %288, align 8
  store i8 41, ptr %289, align 1
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit, %173, %294, %292, %249, %247, %194, %193, %191, %170, %169, %167, %_ZNK5clang9NamedDecl7getNameEv.exit97
  %296 = load ptr, ptr %121, align 8
  %297 = load ptr, ptr %123, align 8
  %.not.i127 = icmp ult ptr %296, %297
  br i1 %.not.i127, label %300, label %298

298:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %299 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 32) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit129

300:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %301 = getelementptr inbounds nuw i8, ptr %296, i64 1
  store ptr %301, ptr %121, align 8
  store i8 32, ptr %296, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit129

_ZN4llvm11raw_ostreamlsEc.exit129:                ; preds = %298, %300
  %.0.i128 = phi ptr [ %299, %298 ], [ %3, %300 ]
  %302 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.0.0.copyload.i.i = load i64, ptr %302, align 8
  store i64 %.sroa.0.0.copyload.i.i, ptr %7, align 8
  call void @_ZNK5clang8Selector11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  %303 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  %304 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  %305 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i128, ptr noundef %303, i64 noundef %304) #22
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 32
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds nuw i8, ptr %305, i64 24
  %309 = load ptr, ptr %308, align 8
  %.not.i130 = icmp ult ptr %307, %309
  br i1 %.not.i130, label %312, label %310

310:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit129
  %311 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %305, i8 noundef zeroext 93) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit132

312:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit129
  %313 = getelementptr inbounds nuw i8, ptr %307, i64 1
  store ptr %313, ptr %306, align 8
  store i8 93, ptr %307, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit132

_ZN4llvm11raw_ostreamlsEc.exit132:                ; preds = %310, %312
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit61

_ZN4llvm11raw_ostreamlsEc.exit61:                 ; preds = %67, %114, %112, %65, %63, %68, %_ZN4llvm11raw_ostreamlsEc.exit132, %19
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #22
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

declare void @_ZNK5clang9NamedDecl24getQualifiedNameAsStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %2
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ugt i64 %3, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1, i64 noundef %3) #22
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

14:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %.not.i2 = icmp eq i64 %3, 0
  br i1 %.not.i2, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %15

15:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr nonnull align 1 %1, i64 %3, i1 false)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 %3
  store ptr %17, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %2, %12, %14, %15
  %.0.i = phi ptr [ %13, %12 ], [ %0, %15 ], [ %0, %14 ], [ %0, %2 ]
  ret ptr %.0.i
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clanglsERN4llvm11raw_ostreamENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48), i64) local_unnamed_addr #3

declare void @_ZNK5clang13SourceManager14getPresumedLocENS_14SourceLocationEb(ptr dead_on_unwind writable sret(%"class.clang::PresumedLoc") align 8, ptr noundef nonnull align 8 dereferenceable(696), i32, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ugt i64 %2, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i64 noundef %2) #22
  br label %18

14:                                               ; preds = %3
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %18, label %15

15:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %1, i64 %2, i1 false)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 %2
  store ptr %17, ptr %6, align 8
  br label %18

18:                                               ; preds = %14, %15, %12
  %.0 = phi ptr [ %13, %12 ], [ %0, %15 ], [ %0, %14 ]
  ret ptr %.0
}

declare void @_ZNK5clang8Selector11getAsStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang15LocationContext13ProfileCommonERN4llvm16FoldingSetNodeIDENS0_11ContextKindEPNS_19AnalysisDeclContextEPKS0_PKv(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #22
  %7 = add i64 %6, 1
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #22
  %.not.i.i.i.i = icmp ugt i64 %7, %8
  br i1 %.not.i.i.i.i, label %9, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %10, i64 noundef %7, i64 noundef 4) #22
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit:    ; preds = %5, %9
  %11 = load ptr, ptr %0, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #22
  %13 = getelementptr inbounds i32, ptr %11, i64 %12
  store i32 %1, ptr %13, align 1
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #22
  %15 = add i64 %14, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %15) #22
  %16 = ptrtoint ptr %2 to i64
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %16)
  %17 = ptrtoint ptr %3 to i64
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %17)
  %18 = ptrtoint ptr %4 to i64
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %18)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang17StackFrameContext7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %14 = load i32, ptr %13, align 4
  tail call void @_ZN5clang17StackFrameContext7ProfileERN4llvm16FoldingSetNodeIDEPNS_19AnalysisDeclContextEPKNS_15LocationContextEPKNS_4StmtEPKNS_8CFGBlockEjj(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %4, ptr noundef %6, ptr noundef %8, ptr noundef %10, i32 noundef %12, i32 noundef %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17StackFrameContext7ProfileERN4llvm16FoldingSetNodeIDEPNS_19AnalysisDeclContextEPKNS_15LocationContextEPKNS_4StmtEPKNS_8CFGBlockEjj(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZN5clang15LocationContext13ProfileCommonERN4llvm16FoldingSetNodeIDENS0_11ContextKindEPNS_19AnalysisDeclContextEPKS0_PKv(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef 0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %8 = ptrtoint ptr %4 to i64
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %8)
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #22
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #22
  %.not.i.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i.i, label %12, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 4) #22
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit:    ; preds = %7, %12
  %14 = load ptr, ptr %0, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #22
  %16 = getelementptr inbounds i32, ptr %14, i64 %15
  store i32 %5, ptr %16, align 1
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #22
  %18 = add i64 %17, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %18) #22
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #22
  %20 = add i64 %19, 1
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #22
  %.not.i.i.i.i9 = icmp ugt i64 %20, %21
  br i1 %.not.i.i.i.i9, label %22, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit10

22:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %23, i64 noundef %20, i64 noundef 4) #22
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit10

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit10:  ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit, %22
  %24 = load ptr, ptr %0, align 8
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #22
  %26 = getelementptr inbounds i32, ptr %24, i64 %25
  store i32 %6, ptr %26, align 1
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #22
  %28 = add i64 %27, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %28) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang22BlockInvocationContext7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  tail call void @_ZN5clang15LocationContext13ProfileCommonERN4llvm16FoldingSetNodeIDENS0_11ContextKindEPNS_19AnalysisDeclContextEPKS0_PKv(ptr noundef nonnull align 8 dereferenceable(144) %1, i32 noundef 1, ptr noundef nonnull %4, ptr noundef %6, ptr noundef %8)
  %11 = ptrtoint ptr %10 to i64
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK5clang15LocationContext13getStackFrameEv(ptr noundef nonnull readonly align 8 dereferenceable(48) %0) local_unnamed_addr #9 align 2 {
  br label %2

2:                                                ; preds = %1, %5
  %.0712 = phi ptr [ %0, %1 ], [ %7, %5 ]
  %3 = getelementptr inbounds nuw i8, ptr %.0712, i64 16
  %4 = load i32, ptr %3, align 8
  %.not11 = icmp eq i32 %4, 0
  br i1 %.not11, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %.0712, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %2, !llvm.loop !15

8:                                                ; preds = %5, %2
  %.0 = phi ptr [ %.0712, %2 ], [ null, %5 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang15LocationContext10inTopFrameEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %.not11.i1 = icmp eq i32 %3, 0
  br i1 %.not11.i1, label %_ZNK5clang15LocationContext13getStackFrameEv.exit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.0712.i2 = phi ptr [ %5, %.lr.ph ], [ %0, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %.0712.i2, i64 32
  %5 = load ptr, ptr %4, align 8, !nonnull !16, !noundef !16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i32, ptr %6, align 8
  %.not11.i = icmp eq i32 %7, 0
  br i1 %.not11.i, label %_ZNK5clang15LocationContext13getStackFrameEv.exit, label %.lr.ph

_ZNK5clang15LocationContext13getStackFrameEv.exit: ; preds = %.lr.ph, %1
  %.0712.i.lcssa = phi ptr [ %0, %1 ], [ %5, %.lr.ph ]
  %8 = load ptr, ptr %.0712.i.lcssa, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(72) %.0712.i.lcssa) #22
  ret i1 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang15LocationContext10isParentOfEPKS0_(ptr noundef nonnull readnone align 8 dereferenceable(48) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #9 align 2 {
  br label %3

3:                                                ; preds = %3, %2
  %.06 = phi ptr [ %1, %2 ], [ %5, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.06, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %0
  %.not = icmp eq ptr %5, null
  %or.cond = or i1 %6, %.not
  br i1 %or.cond, label %7, label %3, !llvm.loop !17

7:                                                ; preds = %3
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang15LocationContext9dumpStackERN4llvm11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::SourceLocation", align 4
  %4 = alloca %"class.clang::SourceLocation", align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %9) #24
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 2104
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %15

15:                                               ; preds = %2, %_ZN4llvm11raw_ostreamlsEc.exit53
  %.057 = phi i32 [ 0, %2 ], [ %.1, %_ZN4llvm11raw_ostreamlsEc.exit53 ]
  %.02756 = phi ptr [ %0, %2 ], [ %143, %_ZN4llvm11raw_ostreamlsEc.exit53 ]
  %16 = getelementptr inbounds nuw i8, ptr %.02756, i64 16
  %17 = load i32, ptr %16, align 8
  switch i32 %17, label %135 [
    i32 0, label %18
    i32 1, label %95
  ]

18:                                               ; preds = %15
  %19 = load ptr, ptr %13, align 8
  %20 = load ptr, ptr %14, align 8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp ult i64 %23, 2
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  %26 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.3, i64 noundef 2) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

27:                                               ; preds = %18
  store i16 8969, ptr %20, align 1
  %28 = load ptr, ptr %14, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 2
  store ptr %29, ptr %14, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %25, %27
  %.0.i.i = phi ptr [ %26, %25 ], [ %1, %27 ]
  %30 = zext i32 %.057 to i64
  %31 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %30) #22
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %35 = load ptr, ptr %34, align 8
  %.not.i34 = icmp ult ptr %33, %35
  br i1 %.not.i34, label %38, label %36

36:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %37 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %31, i8 noundef zeroext 32) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit

38:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 1
  store ptr %39, ptr %32, align 8
  store i8 32, ptr %33, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %36, %38
  %40 = add i32 %.057, 1
  %41 = getelementptr inbounds nuw i8, ptr %.02756, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 28
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 127
  %48 = add nsw i32 %47, -78
  %49 = icmp ult i32 %48, -63
  %.not3255 = icmp eq ptr %44, null
  %.not32 = or i1 %.not3255, %49
  %50 = load ptr, ptr %13, align 8
  %51 = load ptr, ptr %14, align 8
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  br i1 %.not32, label %65, label %55

55:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %56 = icmp ult i64 %54, 8
  br i1 %56, label %57, label %59

57:                                               ; preds = %55
  %58 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.4, i64 noundef 8) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37

59:                                               ; preds = %55
  store i64 2334956330884555075, ptr %51, align 1
  %60 = load ptr, ptr %14, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %61, ptr %14, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37

_ZN4llvm11raw_ostreamlsEPKc.exit37:               ; preds = %57, %59
  %.0.i.i36 = phi ptr [ %58, %57 ], [ %1, %59 ]
  call void @_ZN5clang19AnalysisDeclContext15getFunctionNameB5cxx11EPKNS_4DeclE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull %44)
  %62 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  %63 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  %64 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i36, ptr noundef %62, i64 noundef %63) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40

65:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %66 = icmp ult i64 %54, 22
  br i1 %66, label %67, label %69

67:                                               ; preds = %65
  %68 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.5, i64 noundef 22) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40

69:                                               ; preds = %65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %51, ptr noundef nonnull align 1 dereferenceable(22) @.str.5, i64 22, i1 false)
  %70 = load ptr, ptr %14, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 22
  store ptr %71, ptr %14, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40

_ZN4llvm11raw_ostreamlsEPKc.exit40:               ; preds = %69, %67, %_ZN4llvm11raw_ostreamlsEPKc.exit37
  %72 = getelementptr inbounds nuw i8, ptr %.02756, i64 48
  %73 = load ptr, ptr %72, align 8
  %.not33 = icmp eq ptr %73, null
  br i1 %.not33, label %135, label %74

74:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit40
  %75 = load ptr, ptr %13, align 8
  %76 = load ptr, ptr %14, align 8
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = icmp ult i64 %79, 9
  br i1 %80, label %81, label %83

81:                                               ; preds = %74
  %82 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.6, i64 noundef 9) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit43

83:                                               ; preds = %74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %76, ptr noundef nonnull align 1 dereferenceable(9) @.str.6, i64 9, i1 false)
  %84 = load ptr, ptr %14, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 9
  store ptr %85, ptr %14, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit43

_ZN4llvm11raw_ostreamlsEPKc.exit43:               ; preds = %81, %83
  %86 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %73) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %86, ptr %4, align 4
  %87 = icmp sgt i32 %86, -1
  br i1 %87, label %88, label %94

88:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit43
  %89 = call noundef zeroext i1 @_ZNK5clang13SourceManager12isInMainFileENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %12, i32 %86) #22
  br i1 %89, label %90, label %94

90:                                               ; preds = %88
  %91 = call noundef i32 @_ZNK5clang13SourceManager22getExpansionLineNumberENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696) %12, i32 %86, ptr noundef null) #22
  %92 = zext i32 %91 to i64
  %93 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %92) #22
  br label %_ZL13printLocationRN4llvm11raw_ostreamERKN5clang13SourceManagerENS2_14SourceLocationE.exit

94:                                               ; preds = %88, %_ZN4llvm11raw_ostreamlsEPKc.exit43
  call void @_ZNK5clang14SourceLocation5printERN4llvm11raw_ostreamERKNS_13SourceManagerE(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(696) %12) #22
  br label %_ZL13printLocationRN4llvm11raw_ostreamERKN5clang13SourceManagerENS2_14SourceLocationE.exit

_ZL13printLocationRN4llvm11raw_ostreamERKN5clang13SourceManagerENS2_14SourceLocationE.exit: ; preds = %90, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %135

95:                                               ; preds = %15
  %96 = load ptr, ptr %13, align 8
  %97 = load ptr, ptr %14, align 8
  %98 = ptrtoint ptr %96 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = icmp ult i64 %100, 14
  br i1 %101, label %102, label %104

102:                                              ; preds = %95
  %103 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.7, i64 noundef 14) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

104:                                              ; preds = %95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %97, ptr noundef nonnull align 1 dereferenceable(14) @.str.7, i64 14, i1 false)
  %105 = load ptr, ptr %14, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 14
  store ptr %106, ptr %14, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

_ZN4llvm11raw_ostreamlsEPKc.exit46:               ; preds = %102, %104
  %107 = getelementptr inbounds nuw i8, ptr %.02756, i64 24
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  %.not31 = icmp eq ptr %110, null
  br i1 %.not31, label %135, label %111

111:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit46
  %112 = load ptr, ptr %13, align 8
  %113 = load ptr, ptr %14, align 8
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = icmp ult i64 %116, 17
  br i1 %117, label %118, label %120

118:                                              ; preds = %111
  %119 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.8, i64 noundef 17) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit49

120:                                              ; preds = %111
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %113, ptr noundef nonnull align 1 dereferenceable(17) @.str.8, i64 17, i1 false)
  %121 = load ptr, ptr %14, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 17
  store ptr %122, ptr %14, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit49

_ZN4llvm11raw_ostreamlsEPKc.exit49:               ; preds = %118, %120
  %123 = load ptr, ptr %110, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %125 = load ptr, ptr %124, align 8
  %126 = call i64 %125(ptr noundef nonnull align 8 dereferenceable(33) %110) #24
  %.sroa.0.0.extract.trunc.i = trunc i64 %126 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 %.sroa.0.0.extract.trunc.i, ptr %3, align 4
  %127 = icmp sgt i32 %.sroa.0.0.extract.trunc.i, -1
  br i1 %127, label %128, label %134

128:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit49
  %129 = call noundef zeroext i1 @_ZNK5clang13SourceManager12isInMainFileENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %12, i32 %.sroa.0.0.extract.trunc.i) #22
  br i1 %129, label %130, label %134

130:                                              ; preds = %128
  %131 = call noundef i32 @_ZNK5clang13SourceManager22getExpansionLineNumberENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696) %12, i32 %.sroa.0.0.extract.trunc.i, ptr noundef null) #22
  %132 = zext i32 %131 to i64
  %133 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %132) #22
  br label %_ZL13printLocationRN4llvm11raw_ostreamERKN5clang13SourceManagerENS2_14SourceLocationE.exit50

134:                                              ; preds = %128, %_ZN4llvm11raw_ostreamlsEPKc.exit49
  call void @_ZNK5clang14SourceLocation5printERN4llvm11raw_ostreamERKNS_13SourceManagerE(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(696) %12) #22
  br label %_ZL13printLocationRN4llvm11raw_ostreamERKN5clang13SourceManagerENS2_14SourceLocationE.exit50

_ZL13printLocationRN4llvm11raw_ostreamERKN5clang13SourceManagerENS2_14SourceLocationE.exit50: ; preds = %130, %134
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %135

135:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit46, %_ZL13printLocationRN4llvm11raw_ostreamERKN5clang13SourceManagerENS2_14SourceLocationE.exit50, %_ZN4llvm11raw_ostreamlsEPKc.exit40, %_ZL13printLocationRN4llvm11raw_ostreamERKN5clang13SourceManagerENS2_14SourceLocationE.exit, %15
  %.1 = phi i32 [ %.057, %15 ], [ %.057, %_ZL13printLocationRN4llvm11raw_ostreamERKN5clang13SourceManagerENS2_14SourceLocationE.exit50 ], [ %.057, %_ZN4llvm11raw_ostreamlsEPKc.exit46 ], [ %40, %_ZL13printLocationRN4llvm11raw_ostreamERKN5clang13SourceManagerENS2_14SourceLocationE.exit ], [ %40, %_ZN4llvm11raw_ostreamlsEPKc.exit40 ]
  %136 = load ptr, ptr %14, align 8
  %137 = load ptr, ptr %13, align 8
  %.not.i51 = icmp ult ptr %136, %137
  br i1 %.not.i51, label %140, label %138

138:                                              ; preds = %135
  %139 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 10) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit53

140:                                              ; preds = %135
  %141 = getelementptr inbounds nuw i8, ptr %136, i64 1
  store ptr %141, ptr %14, align 8
  store i8 10, ptr %136, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit53

_ZN4llvm11raw_ostreamlsEc.exit53:                 ; preds = %138, %140
  %142 = getelementptr inbounds nuw i8, ptr %.02756, i64 32
  %143 = load ptr, ptr %142, align 8
  %.not = icmp eq ptr %143, null
  br i1 %.not, label %144, label %15, !llvm.loop !18

144:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang15LocationContext9printJsonERN4llvm11raw_ostreamEPKcjbSt8functionIFvPKS0_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, ptr noundef %5) local_unnamed_addr #0 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %12) #24
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 2104
  %15 = load ptr, ptr %14, align 8
  %16 = shl i32 %3, 1
  %.not.i47 = icmp eq i32 %16, 0
  %17 = select i1 %4, ptr @.str.21, ptr @.str.22
  %18 = select i1 %4, i64 6, i64 1
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.not.i.i82 = icmp eq ptr %2, null
  br label %23

23:                                               ; preds = %6, %_ZN4llvm11raw_ostreamlsEPKc.exit85
  %.089 = phi i32 [ 0, %6 ], [ %.1, %_ZN4llvm11raw_ostreamlsEPKc.exit85 ]
  %.03988 = phi ptr [ %0, %6 ], [ %220, %_ZN4llvm11raw_ostreamlsEPKc.exit85 ]
  br i1 %.not.i47, label %_ZN5clang6IndentERN4llvm11raw_ostreamEjb.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %.05.i = phi i32 [ %35, %_ZN4llvm11raw_ostreamlsEPKc.exit.i ], [ 0, %23 ]
  %24 = load ptr, ptr %19, align 8
  %25 = load ptr, ptr %20, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp ugt i64 %18, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %.lr.ph.i
  %31 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %17, i64 noundef %18) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

32:                                               ; preds = %.lr.ph.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef nonnull align 1 dereferenceable(1) %17, i64 %18, i1 false)
  %33 = load ptr, ptr %20, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %18
  store ptr %34, ptr %20, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %32, %30
  %35 = add nuw i32 %.05.i, 1
  %exitcond.not.i = icmp eq i32 %35, %16
  br i1 %exitcond.not.i, label %_ZN5clang6IndentERN4llvm11raw_ostreamEjb.exit, label %.lr.ph.i, !llvm.loop !19

_ZN5clang6IndentERN4llvm11raw_ostreamEjb.exit:    ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i, %23
  %36 = load ptr, ptr %19, align 8
  %37 = load ptr, ptr %20, align 8
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = icmp ult i64 %40, 13
  br i1 %41, label %42, label %44

42:                                               ; preds = %_ZN5clang6IndentERN4llvm11raw_ostreamEjb.exit
  %43 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.9, i64 noundef 13) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

44:                                               ; preds = %_ZN5clang6IndentERN4llvm11raw_ostreamEjb.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %37, ptr noundef nonnull align 1 dereferenceable(13) @.str.9, i64 13, i1 false)
  %45 = load ptr, ptr %20, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 13
  store ptr %46, ptr %20, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %42, %44
  %.0.i.i = phi ptr [ %43, %42 ], [ %1, %44 ]
  %47 = getelementptr inbounds nuw i8, ptr %.03988, i64 40
  %48 = load i64, ptr %47, align 8
  %49 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %48) #22
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = ptrtoint ptr %51 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = icmp ult i64 %56, 23
  br i1 %57, label %58, label %60

58:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %59 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef nonnull @.str.10, i64 noundef 23) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50

60:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %53, ptr noundef nonnull align 1 dereferenceable(23) @.str.10, i64 23, i1 false)
  %61 = load ptr, ptr %52, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 23
  store ptr %62, ptr %52, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50

_ZN4llvm11raw_ostreamlsEPKc.exit50:               ; preds = %58, %60
  %63 = getelementptr inbounds nuw i8, ptr %.03988, i64 16
  %64 = load i32, ptr %63, align 8
  switch i32 %64, label %_ZN4llvm11raw_ostreamlsEPKc.exit66 [
    i32 0, label %65
    i32 1, label %151
  ]

65:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit50
  %66 = load ptr, ptr %20, align 8
  %67 = load ptr, ptr %19, align 8
  %.not.i51 = icmp ult ptr %66, %67
  br i1 %.not.i51, label %70, label %68

68:                                               ; preds = %65
  %69 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 35) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 1
  store ptr %71, ptr %20, align 8
  store i8 35, ptr %66, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %68, %70
  %.0.i = phi ptr [ %69, %68 ], [ %1, %70 ]
  %72 = zext i32 %.089 to i64
  %73 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, i64 noundef %72) #22
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %77 = load ptr, ptr %76, align 8
  %78 = ptrtoint ptr %75 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = icmp ult i64 %80, 20
  br i1 %81, label %82, label %84

82:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %83 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %73, ptr noundef nonnull @.str.11, i64 noundef 20) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54

84:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %77, ptr noundef nonnull align 1 dereferenceable(20) @.str.11, i64 20, i1 false)
  %85 = load ptr, ptr %76, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 20
  store ptr %86, ptr %76, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54

_ZN4llvm11raw_ostreamlsEPKc.exit54:               ; preds = %82, %84
  %87 = add i32 %.089, 1
  %88 = getelementptr inbounds nuw i8, ptr %.03988, i64 24
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 28
  %93 = load i32, ptr %92, align 4
  %94 = and i32 %93, 127
  %95 = add nsw i32 %94, -78
  %96 = icmp ult i32 %95, -63
  %.not4487 = icmp eq ptr %91, null
  %.not44 = or i1 %.not4487, %96
  br i1 %.not44, label %101, label %97

97:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit54
  call void @_ZNK5clang9NamedDecl24getQualifiedNameAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(48) %91) #22
  %98 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  %99 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  %100 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %98, i64 noundef %99) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit57

101:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit54
  %102 = load ptr, ptr %19, align 8
  %103 = load ptr, ptr %20, align 8
  %104 = ptrtoint ptr %102 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = icmp ult i64 %106, 14
  br i1 %107, label %108, label %110

108:                                              ; preds = %101
  %109 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.12, i64 noundef 14) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit57

110:                                              ; preds = %101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %103, ptr noundef nonnull align 1 dereferenceable(14) @.str.12, i64 14, i1 false)
  %111 = load ptr, ptr %20, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 14
  store ptr %112, ptr %20, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit57

_ZN4llvm11raw_ostreamlsEPKc.exit57:               ; preds = %110, %108, %97
  %113 = load ptr, ptr %19, align 8
  %114 = load ptr, ptr %20, align 8
  %115 = ptrtoint ptr %113 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = icmp ult i64 %117, 15
  br i1 %118, label %119, label %121

119:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit57
  %120 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.13, i64 noundef 15) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit60

121:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %114, ptr noundef nonnull align 1 dereferenceable(15) @.str.13, i64 15, i1 false)
  %122 = load ptr, ptr %20, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 15
  store ptr %123, ptr %20, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit60

_ZN4llvm11raw_ostreamlsEPKc.exit60:               ; preds = %119, %121
  %124 = getelementptr inbounds nuw i8, ptr %.03988, i64 48
  %125 = load ptr, ptr %124, align 8
  %.not45 = icmp eq ptr %125, null
  br i1 %.not45, label %128, label %126

126:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit60
  %127 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %125) #24
  call void @_ZN5clang25printSourceLocationAsJsonERN4llvm11raw_ostreamENS_14SourceLocationERKNS_13SourceManagerEb(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 %127, ptr noundef nonnull align 8 dereferenceable(696) %15, i1 noundef zeroext true)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63

128:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit60
  %129 = load ptr, ptr %19, align 8
  %130 = load ptr, ptr %20, align 8
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  %134 = icmp ult i64 %133, 4
  br i1 %134, label %135, label %137

135:                                              ; preds = %128
  %136 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.14, i64 noundef 4) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63

137:                                              ; preds = %128
  store i32 1819047278, ptr %130, align 1
  %138 = load ptr, ptr %20, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 4
  store ptr %139, ptr %20, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63

_ZN4llvm11raw_ostreamlsEPKc.exit63:               ; preds = %137, %135, %126
  %140 = load ptr, ptr %19, align 8
  %141 = load ptr, ptr %20, align 8
  %142 = ptrtoint ptr %140 to i64
  %143 = ptrtoint ptr %141 to i64
  %144 = sub i64 %142, %143
  %145 = icmp ult i64 %144, 11
  br i1 %145, label %146, label %148

146:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit63
  %147 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.15, i64 noundef 11) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit66

148:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %141, ptr noundef nonnull align 1 dereferenceable(11) @.str.15, i64 11, i1 false)
  %149 = load ptr, ptr %20, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 11
  store ptr %150, ptr %20, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit66

151:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit50
  %152 = load ptr, ptr %19, align 8
  %153 = load ptr, ptr %20, align 8
  %154 = ptrtoint ptr %152 to i64
  %155 = ptrtoint ptr %153 to i64
  %156 = sub i64 %154, %155
  %157 = icmp ult i64 %156, 16
  br i1 %157, label %158, label %160

158:                                              ; preds = %151
  %159 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.16, i64 noundef 16) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit69

160:                                              ; preds = %151
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %153, ptr noundef nonnull align 1 dereferenceable(16) @.str.16, i64 16, i1 false)
  %161 = load ptr, ptr %20, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store ptr %162, ptr %20, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit69

_ZN4llvm11raw_ostreamlsEPKc.exit69:               ; preds = %158, %160
  %163 = getelementptr inbounds nuw i8, ptr %.03988, i64 24
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %166 = load ptr, ptr %165, align 8
  %.not43 = icmp eq ptr %166, null
  br i1 %.not43, label %_ZN4llvm11raw_ostreamlsEPKc.exit66, label %167

167:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit69
  %168 = load ptr, ptr %19, align 8
  %169 = load ptr, ptr %20, align 8
  %170 = ptrtoint ptr %168 to i64
  %171 = ptrtoint ptr %169 to i64
  %172 = sub i64 %170, %171
  %173 = icmp ult i64 %172, 14
  br i1 %173, label %174, label %176

174:                                              ; preds = %167
  %175 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.17, i64 noundef 14) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit72

176:                                              ; preds = %167
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %169, ptr noundef nonnull align 1 dereferenceable(14) @.str.17, i64 14, i1 false)
  %177 = load ptr, ptr %20, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 14
  store ptr %178, ptr %20, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit72

_ZN4llvm11raw_ostreamlsEPKc.exit72:               ; preds = %174, %176
  %179 = load ptr, ptr %166, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %181 = load ptr, ptr %180, align 8
  %182 = call i64 %181(ptr noundef nonnull align 8 dereferenceable(33) %166) #24
  %.sroa.0.0.extract.trunc.i = trunc i64 %182 to i32
  call void @_ZN5clang25printSourceLocationAsJsonERN4llvm11raw_ostreamENS_14SourceLocationERKNS_13SourceManagerEb(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 %.sroa.0.0.extract.trunc.i, ptr noundef nonnull align 8 dereferenceable(696) %15, i1 noundef zeroext true)
  %183 = load ptr, ptr %20, align 8
  %184 = load ptr, ptr %19, align 8
  %.not.i73 = icmp ult ptr %183, %184
  br i1 %.not.i73, label %187, label %185

185:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit72
  %186 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 32) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit66

187:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit72
  %188 = getelementptr inbounds nuw i8, ptr %183, i64 1
  store ptr %188, ptr %20, align 8
  store i8 32, ptr %183, align 1
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit66

_ZN4llvm11raw_ostreamlsEPKc.exit66:               ; preds = %187, %185, %148, %146, %_ZN4llvm11raw_ostreamlsEPKc.exit69, %_ZN4llvm11raw_ostreamlsEPKc.exit50
  %.1 = phi i32 [ %.089, %_ZN4llvm11raw_ostreamlsEPKc.exit50 ], [ %.089, %_ZN4llvm11raw_ostreamlsEPKc.exit69 ], [ %87, %146 ], [ %87, %148 ], [ %.089, %185 ], [ %.089, %187 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %.03988, ptr %7, align 8
  %189 = load ptr, ptr %21, align 8
  %.not.i.i = icmp eq ptr %189, null
  br i1 %.not.i.i, label %190, label %_ZNKSt8functionIFvPKN5clang15LocationContextEEEclES3_.exit

190:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit66
  call void @_ZSt25__throw_bad_function_callv() #26
  unreachable

_ZNKSt8functionIFvPKN5clang15LocationContextEEEclES3_.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit66
  %191 = load ptr, ptr %22, align 8
  call void %191(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %192 = load ptr, ptr %20, align 8
  %193 = load ptr, ptr %19, align 8
  %.not.i76 = icmp ult ptr %192, %193
  br i1 %.not.i76, label %196, label %194

194:                                              ; preds = %_ZNKSt8functionIFvPKN5clang15LocationContextEEEclES3_.exit
  %195 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 125) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit78

196:                                              ; preds = %_ZNKSt8functionIFvPKN5clang15LocationContextEEEclES3_.exit
  %197 = getelementptr inbounds nuw i8, ptr %192, i64 1
  store ptr %197, ptr %20, align 8
  store i8 125, ptr %192, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit78

_ZN4llvm11raw_ostreamlsEc.exit78:                 ; preds = %194, %196
  %198 = getelementptr inbounds nuw i8, ptr %.03988, i64 32
  %199 = load ptr, ptr %198, align 8
  %.not46 = icmp eq ptr %199, null
  br i1 %.not46, label %_ZN4llvm11raw_ostreamlsEc.exit81, label %200

200:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit78
  %201 = load ptr, ptr %20, align 8
  %202 = load ptr, ptr %19, align 8
  %.not.i79 = icmp ult ptr %201, %202
  br i1 %.not.i79, label %205, label %203

203:                                              ; preds = %200
  %204 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 44) #22
  br label %_ZN4llvm11raw_ostreamlsEc.exit81

205:                                              ; preds = %200
  %206 = getelementptr inbounds nuw i8, ptr %201, i64 1
  store ptr %206, ptr %20, align 8
  store i8 44, ptr %201, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit81

_ZN4llvm11raw_ostreamlsEc.exit81:                 ; preds = %205, %203, %_ZN4llvm11raw_ostreamlsEc.exit78
  br i1 %.not.i.i82, label %_ZN4llvm11raw_ostreamlsEPKc.exit85, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %_ZN4llvm11raw_ostreamlsEc.exit81
  %207 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #22
  %208 = load ptr, ptr %19, align 8
  %209 = load ptr, ptr %20, align 8
  %210 = ptrtoint ptr %208 to i64
  %211 = ptrtoint ptr %209 to i64
  %212 = sub i64 %210, %211
  %213 = icmp ugt i64 %207, %212
  br i1 %213, label %214, label %216

214:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %215 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %2, i64 noundef %207) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit85

216:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i83 = icmp eq i64 %207, 0
  br i1 %.not.i2.i83, label %_ZN4llvm11raw_ostreamlsEPKc.exit85, label %217

217:                                              ; preds = %216
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %209, ptr nonnull align 1 %2, i64 %207, i1 false)
  %218 = load ptr, ptr %20, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 %207
  store ptr %219, ptr %20, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit85

_ZN4llvm11raw_ostreamlsEPKc.exit85:               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit81, %214, %216, %217
  %220 = load ptr, ptr %198, align 8
  %.not = icmp eq ptr %220, null
  br i1 %.not, label %221, label %23, !llvm.loop !20

221:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit85
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang25printSourceLocationAsJsonERN4llvm11raw_ostreamENS_14SourceLocationERKNS_13SourceManagerEb(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(696) %2, i1 noundef zeroext %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"class.clang::PresumedLoc", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.183", align 1
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %8, label %22

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ult i64 %15, 4
  br i1 %16, label %17, label %19

17:                                               ; preds = %8
  %18 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.14, i64 noundef 4) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

19:                                               ; preds = %8
  store i32 1819047278, ptr %12, align 1
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store ptr %21, ptr %11, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

22:                                               ; preds = %4
  %23 = icmp sgt i32 %1, -1
  br i1 %23, label %24, label %134

24:                                               ; preds = %22
  call void @_ZNK5clang13SourceManager14getPresumedLocENS_14SourceLocationEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::PresumedLoc") align 8 %5, ptr noundef nonnull align 8 dereferenceable(696) %2, i32 %1, i1 noundef zeroext true) #22
  %25 = load ptr, ptr %5, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %41

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %29 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = icmp ult i64 %34, 4
  br i1 %35, label %36, label %38

36:                                               ; preds = %27
  %37 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.14, i64 noundef 4) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

38:                                               ; preds = %27
  store i32 1819047278, ptr %31, align 1
  %39 = load ptr, ptr %30, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store ptr %40, ptr %30, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

41:                                               ; preds = %24
  br i1 %3, label %42, label %_ZN4llvm11raw_ostreamlsEPKc.exit25

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %44 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = icmp ult i64 %49, 2
  br i1 %50, label %51, label %53

51:                                               ; preds = %42
  %52 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.23, i64 noundef 2) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25thread-pre-split

53:                                               ; preds = %42
  store i16 8315, ptr %46, align 1
  %54 = load ptr, ptr %45, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 2
  store ptr %55, ptr %45, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25thread-pre-split

_ZN4llvm11raw_ostreamlsEPKc.exit25thread-pre-split: ; preds = %51, %53
  %.pr = load ptr, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

_ZN4llvm11raw_ostreamlsEPKc.exit25:               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25thread-pre-split, %41
  %56 = phi ptr [ %.pr, %_ZN4llvm11raw_ostreamlsEPKc.exit25thread-pre-split ], [ %25, %41 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  %57 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %57, ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  %58 = icmp eq ptr %56, null
  br i1 %58, label %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

59:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.30) #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25
  %60 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %56) #22
  %61 = getelementptr inbounds i8, ptr %56, i64 %60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %56, ptr noundef nonnull %61)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = ptrtoint ptr %63 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = icmp ult i64 %68, 8
  br i1 %69, label %70, label %72

70:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %71 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.24, i64 noundef 8) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28

72:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  store i64 2322206376902356002, ptr %65, align 1
  %73 = load ptr, ptr %64, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %74, ptr %64, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28

_ZN4llvm11raw_ostreamlsEPKc.exit28:               ; preds = %70, %72
  %.0.i.i27 = phi ptr [ %71, %70 ], [ %0, %72 ]
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %76 = load i32, ptr %75, align 4
  %77 = zext i32 %76 to i64
  %78 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i27, i64 noundef %77) #22
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %82 = load ptr, ptr %81, align 8
  %83 = ptrtoint ptr %80 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = icmp ult i64 %85, 12
  br i1 %86, label %87, label %89

87:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28
  %88 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %78, ptr noundef nonnull @.str.25, i64 noundef 12) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31

89:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %82, ptr noundef nonnull align 1 dereferenceable(12) @.str.25, i64 12, i1 false)
  %90 = load ptr, ptr %81, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 12
  store ptr %91, ptr %81, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31

_ZN4llvm11raw_ostreamlsEPKc.exit31:               ; preds = %87, %89
  %.0.i.i30 = phi ptr [ %88, %87 ], [ %78, %89 ]
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %93 = load i32, ptr %92, align 8
  %94 = zext i32 %93 to i64
  %95 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i30, i64 noundef %94) #22
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %99 = load ptr, ptr %98, align 8
  %100 = ptrtoint ptr %97 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = icmp ult i64 %102, 11
  br i1 %103, label %104, label %106

104:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit31
  %105 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %95, ptr noundef nonnull @.str.26, i64 noundef 11) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34

106:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %99, ptr noundef nonnull align 1 dereferenceable(11) @.str.26, i64 11, i1 false)
  %107 = load ptr, ptr %98, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 11
  store ptr %108, ptr %98, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34

_ZN4llvm11raw_ostreamlsEPKc.exit34:               ; preds = %104, %106
  %.0.i.i33 = phi ptr [ %105, %104 ], [ %95, %106 ]
  %109 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  %110 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  %111 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i33, ptr noundef %109, i64 noundef %110) #22
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %113, %115
  br i1 %116, label %117, label %119

117:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit34
  %118 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %111, ptr noundef nonnull @.str.27, i64 noundef 1) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37

119:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit34
  store i8 34, ptr %115, align 1
  %120 = load ptr, ptr %114, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 1
  store ptr %121, ptr %114, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37

_ZN4llvm11raw_ostreamlsEPKc.exit37:               ; preds = %117, %119
  br i1 %3, label %122, label %_ZN4llvm11raw_ostreamlsEPKc.exit40

122:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit37
  %123 = load ptr, ptr %62, align 8
  %124 = load ptr, ptr %64, align 8
  %125 = ptrtoint ptr %123 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = icmp ult i64 %127, 2
  br i1 %128, label %129, label %131

129:                                              ; preds = %122
  %130 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.28, i64 noundef 2) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40

131:                                              ; preds = %122
  store i16 32032, ptr %124, align 1
  %132 = load ptr, ptr %64, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 2
  store ptr %133, ptr %64, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40

_ZN4llvm11raw_ostreamlsEPKc.exit40:               ; preds = %131, %129, %_ZN4llvm11raw_ostreamlsEPKc.exit37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

134:                                              ; preds = %22
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %138 = load ptr, ptr %137, align 8
  %139 = ptrtoint ptr %136 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %142 = icmp ult i64 %141, 2
  br i1 %142, label %143, label %145

143:                                              ; preds = %134
  %144 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.23, i64 noundef 2) #22
  br label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit

145:                                              ; preds = %134
  store i16 8315, ptr %138, align 1
  %146 = load ptr, ptr %137, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 2
  store ptr %147, ptr %137, align 8
  br label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit

_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit: ; preds = %143, %145
  %148 = tail call i32 @_ZNK5clang13SourceManager23getExpansionLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %2, i32 %1) #22
  tail call void @_ZN5clang25printSourceLocationAsJsonERN4llvm11raw_ostreamENS_14SourceLocationERKNS_13SourceManagerEb(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %148, ptr noundef nonnull align 8 dereferenceable(696) %2, i1 noundef zeroext false)
  %149 = load ptr, ptr %135, align 8
  %150 = load ptr, ptr %137, align 8
  %151 = ptrtoint ptr %149 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = icmp ult i64 %153, 14
  br i1 %154, label %155, label %157

155:                                              ; preds = %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit
  %156 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.29, i64 noundef 14) #22
  br label %_ZNK5clang13SourceManager14getSpellingLocENS_14SourceLocationE.exit

157:                                              ; preds = %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %150, ptr noundef nonnull align 1 dereferenceable(14) @.str.29, i64 14, i1 false)
  %158 = load ptr, ptr %137, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 14
  store ptr %159, ptr %137, align 8
  br label %_ZNK5clang13SourceManager14getSpellingLocENS_14SourceLocationE.exit

_ZNK5clang13SourceManager14getSpellingLocENS_14SourceLocationE.exit: ; preds = %155, %157
  %160 = tail call i32 @_ZNK5clang13SourceManager22getSpellingLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %2, i32 %1) #22
  tail call void @_ZN5clang25printSourceLocationAsJsonERN4llvm11raw_ostreamENS_14SourceLocationERKNS_13SourceManagerEb(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %160, ptr noundef nonnull align 8 dereferenceable(696) %2, i1 noundef zeroext true)
  %161 = load ptr, ptr %135, align 8
  %162 = load ptr, ptr %137, align 8
  %163 = ptrtoint ptr %161 to i64
  %164 = ptrtoint ptr %162 to i64
  %165 = sub i64 %163, %164
  %166 = icmp ult i64 %165, 2
  br i1 %166, label %167, label %169

167:                                              ; preds = %_ZNK5clang13SourceManager14getSpellingLocENS_14SourceLocationE.exit
  %168 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.28, i64 noundef 2) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

169:                                              ; preds = %_ZNK5clang13SourceManager14getSpellingLocENS_14SourceLocationE.exit
  store i16 32032, ptr %162, align 1
  %170 = load ptr, ptr %137, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 2
  store ptr %171, ptr %137, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %169, %167, %38, %36, %19, %17, %_ZN4llvm11raw_ostreamlsEPKc.exit40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang15LocationContext4dumpEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.std::function", align 8
  %3 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #22
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvPKN5clang15LocationContextEEZNKS1_9printJsonERN4llvm11raw_ostreamEPKcjbSt8functionIS4_EEd_UlS3_E_E9_M_invokeERKSt9_Any_dataOS3_, ptr %5, align 8
  store ptr @_ZNSt17_Function_handlerIFvPKN5clang15LocationContextEEZNKS1_9printJsonERN4llvm11raw_ostreamEPKcjbSt8functionIS4_EEd_UlS3_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation, ptr %4, align 8
  call void @_ZNK5clang15LocationContext9printJsonERN4llvm11raw_ostreamEPKcjbSt8functionIFvPKS0_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.18, i32 noundef 0, i1 noundef zeroext false, ptr noundef nonnull %2)
  %6 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvPKN5clang15LocationContextEEED2Ev.exit, label %7

7:                                                ; preds = %1
  %8 = call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3) #22
  br label %_ZNSt8functionIFvPKN5clang15LocationContextEEED2Ev.exit

_ZNSt8functionIFvPKN5clang15LocationContextEEED2Ev.exit: ; preds = %1, %7
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN5clang19AnalysisDeclContext22getReferencedBlockVarsEPKNS_9BlockDeclE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::BumpVectorContext", align 8
  %4 = alloca %"class.(anonymous namespace)::FindBlockDeclRefExprsVals", align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %._crit_edge

._crit_edge:                                      ; preds = %2
  %.pre = load ptr, ptr %7, align 8
  br label %10

8:                                                ; preds = %2
  %9 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %9, i8 0, i64 20, i1 false)
  store ptr %9, ptr %6, align 8
  br label %10

10:                                               ; preds = %._crit_edge, %8
  %11 = phi ptr [ null, %8 ], [ %.pre, %._crit_edge ]
  %12 = phi ptr [ %9, %8 ], [ %7, %._crit_edge ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9BlockDeclEPvNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i.i, label %16

16:                                               ; preds = %10
  %17 = ptrtoint ptr %1 to i64
  %18 = trunc i64 %17 to i32
  %19 = lshr i32 %18, 4
  %20 = lshr i32 %18, 9
  %21 = xor i32 %19, %20
  %22 = add i32 %14, -1
  %.02733.i.i.i.i = and i32 %22, %21
  %23 = zext nneg i32 %.02733.i.i.i.i to i64
  %24 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.969", ptr %11, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %1, %25
  br i1 %26, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9BlockDeclEPvNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_EixERKS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %16, %32
  %27 = phi ptr [ %39, %32 ], [ %25, %16 ]
  %28 = phi ptr [ %38, %32 ], [ %24, %16 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %32 ], [ %.02733.i.i.i.i, %16 ]
  %.02635.i.i.i.i = phi i32 [ %35, %32 ], [ 1, %16 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %32 ], [ null, %16 ]
  %29 = icmp eq ptr %27, inttoptr (i64 -4096 to ptr)
  br i1 %29, label %30, label %32

30:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %31 = select i1 %.not.i.i.i.i, ptr %28, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9BlockDeclEPvNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i.i

32:                                               ; preds = %.lr.ph.i.i.i.i
  %33 = icmp eq ptr %27, inttoptr (i64 -8192 to ptr)
  %34 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %33, i1 %34, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %28, ptr %.02834.i.i.i.i
  %35 = add i32 %.02635.i.i.i.i, 1
  %36 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %36, %22
  %37 = zext i32 %.027.i.i.i.i to i64
  %38 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.969", ptr %11, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %1, %39
  br i1 %40, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9BlockDeclEPvNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_EixERKS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !21

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9BlockDeclEPvNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i.i: ; preds = %30, %10
  %.sink.i.i.i.i = phi ptr [ %31, %30 ], [ null, %10 ]
  %41 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9BlockDeclEPvNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E20InsertIntoBucketImplIS5_EEPSB_RKS5_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %.sink.i.i.i.i)
  %42 = load ptr, ptr %5, align 8
  store ptr %42, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr null, ptr %43, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9BlockDeclEPvNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_EixERKS5_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9BlockDeclEPvNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_EixERKS5_.exit: ; preds = %32, %16, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9BlockDeclEPvNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i.i
  %.0.i.i = phi ptr [ %41, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9BlockDeclEPvNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i.i ], [ %24, %16 ], [ %38, %32 ]
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4)
  %46 = load ptr, ptr %44, align 8
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %47, label %_ZL29LazyInitializeReferencedDeclsPKN5clang9BlockDeclERPvRN4llvm20BumpPtrAllocatorImplINS5_15MallocAllocatorELm4096ELm4096ELm128EEE.exit

47:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9BlockDeclEPvNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_EixERKS5_.exit
  %48 = ptrtoint ptr %45 to i64
  store i64 %48, ptr %3, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %50 = load i64, ptr %49, align 8
  %51 = add i64 %50, 24
  store i64 %51, ptr %49, align 8
  %52 = load ptr, ptr %45, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = add i64 %53, 7
  %55 = and i64 %54, -8
  %56 = add i64 %55, 24
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %58 = load ptr, ptr %57, align 8
  %59 = ptrtoint ptr %58 to i64
  %.not.i.i.i.i.i = icmp ugt i64 %56, %59
  %.not14.i.i.i.i.i = icmp eq ptr %52, null
  %or.cond.i.i.i.i.i = or i1 %.not14.i.i.i.i.i, %.not.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %.critedge.i.i.i.i.i, label %60

60:                                               ; preds = %47
  %61 = inttoptr i64 %56 to ptr
  %62 = inttoptr i64 %55 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang10BumpVectorIPKNS6_7VarDeclEEEEEPT_m.exit.i

.critedge.i.i.i.i.i:                              ; preds = %47
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %45)
  %63 = load ptr, ptr %45, align 8
  %64 = ptrtoint ptr %63 to i64
  %65 = add i64 %64, 7
  %66 = and i64 %65, -8
  %67 = inttoptr i64 %66 to ptr
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang10BumpVectorIPKNS6_7VarDeclEEEEEPT_m.exit.i

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang10BumpVectorIPKNS6_7VarDeclEEEEEPT_m.exit.i: ; preds = %.critedge.i.i.i.i.i, %60
  %.sink.i = phi ptr [ %68, %.critedge.i.i.i.i.i ], [ %61, %60 ]
  %.0.i.i.i.i.i = phi ptr [ %67, %.critedge.i.i.i.i.i ], [ %62, %60 ]
  store ptr %.sink.i, ptr %45, align 8
  %69 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i.i.i.i, i8 0, i64 24, i1 false)
  %71 = load i64, ptr %49, align 8
  %72 = add i64 %71, 80
  store i64 %72, ptr %49, align 8
  %73 = load ptr, ptr %45, align 8
  %74 = ptrtoint ptr %73 to i64
  %75 = add i64 %74, 7
  %76 = and i64 %75, -8
  %77 = add i64 %76, 80
  %78 = load ptr, ptr %57, align 8
  %79 = ptrtoint ptr %78 to i64
  %.not.i.i.i.i.i.i.i.i = icmp ugt i64 %77, %79
  %.not14.i.i.i.i.i.i.i.i = icmp eq ptr %73, null
  %or.cond.i.i.i.i.i.i.i.i = or i1 %.not14.i.i.i.i.i.i.i.i, %.not.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i.i.i, label %80

80:                                               ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang10BumpVectorIPKNS6_7VarDeclEEEEEPT_m.exit.i
  %81 = inttoptr i64 %77 to ptr
  %82 = inttoptr i64 %76 to ptr
  br label %_ZN5clang10BumpVectorIPKNS_7VarDeclEEC2ERNS_17BumpVectorContextEj.exit.i

.critedge.i.i.i.i.i.i.i.i:                        ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang10BumpVectorIPKNS6_7VarDeclEEEEEPT_m.exit.i
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %45)
  %83 = load ptr, ptr %45, align 8
  %84 = ptrtoint ptr %83 to i64
  %85 = add i64 %84, 7
  %86 = and i64 %85, -8
  %87 = inttoptr i64 %86 to ptr
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 80
  br label %_ZN5clang10BumpVectorIPKNS_7VarDeclEEC2ERNS_17BumpVectorContextEj.exit.i

_ZN5clang10BumpVectorIPKNS_7VarDeclEEC2ERNS_17BumpVectorContextEj.exit.i: ; preds = %.critedge.i.i.i.i.i.i.i.i, %80
  %.sink27.i = phi ptr [ %88, %.critedge.i.i.i.i.i.i.i.i ], [ %81, %80 ]
  %.0.i.i.i.i.i.i.i.i = phi ptr [ %87, %.critedge.i.i.i.i.i.i.i.i ], [ %82, %80 ]
  store ptr %.sink27.i, ptr %45, align 8
  store ptr %.0.i.i.i.i.i.i.i.i, ptr %.0.i.i.i.i.i, align 8
  store ptr %.0.i.i.i.i.i.i.i.i, ptr %69, align 8
  %89 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i, i64 80
  store ptr %89, ptr %70, align 8
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %93 = load i32, ptr %92, align 8
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw %"class.clang::BlockDecl::Capture", ptr %91, i64 %94
  %.not2225.i = icmp eq i32 %93, 0
  br i1 %.not2225.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN5clang10BumpVectorIPKNS_7VarDeclEEC2ERNS_17BumpVectorContextEj.exit.i, %_ZN5clang10BumpVectorIPKNS_7VarDeclEE9push_backERKS3_RNS_17BumpVectorContextE.exit.i
  %96 = phi ptr [ %134, %_ZN5clang10BumpVectorIPKNS_7VarDeclEE9push_backERKS3_RNS_17BumpVectorContextE.exit.i ], [ %.0.i.i.i.i.i.i.i.i, %_ZN5clang10BumpVectorIPKNS_7VarDeclEEC2ERNS_17BumpVectorContextEj.exit.i ]
  %.02026.i = phi ptr [ %135, %_ZN5clang10BumpVectorIPKNS_7VarDeclEE9push_backERKS3_RNS_17BumpVectorContextE.exit.i ], [ %91, %_ZN5clang10BumpVectorIPKNS_7VarDeclEEC2ERNS_17BumpVectorContextEj.exit.i ]
  %.0.copyload.i.i.i.i.i = load i64, ptr %.02026.i, align 8
  %97 = and i64 %.0.copyload.i.i.i.i.i, -8
  %98 = inttoptr i64 %97 to ptr
  %99 = load ptr, ptr %70, align 8
  %100 = icmp ult ptr %96, %99
  br i1 %100, label %_ZN5clang10BumpVectorIPKNS_7VarDeclEE9push_backERKS3_RNS_17BumpVectorContextE.exit.i, label %101

101:                                              ; preds = %.lr.ph.i
  %102 = load ptr, ptr %.0.i.i.i.i.i, align 8
  %103 = ptrtoint ptr %99 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = ptrtoint ptr %96 to i64
  %107 = sub i64 %106, %104
  %108 = ashr exact i64 %105, 2
  %spec.select.i.i.i = call i64 @llvm.umax.i64(i64 %108, i64 1)
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %3, align 8
  %109 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %110 = inttoptr i64 %109 to ptr
  %111 = shl i64 %spec.select.i.i.i, 3
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 80
  %113 = load i64, ptr %112, align 8
  %114 = add i64 %111, %113
  store i64 %114, ptr %112, align 8
  %115 = load ptr, ptr %110, align 8
  %116 = ptrtoint ptr %115 to i64
  %117 = add i64 %116, 7
  %118 = and i64 %117, -8
  %119 = add i64 %118, %111
  %120 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = ptrtoint ptr %121 to i64
  %.not.i.i.i.i.i.i.i = icmp ugt i64 %119, %122
  %.not14.i.i.i.i.i.i.i = icmp eq ptr %115, null
  %or.cond.i.i.i.i.i.i.i = or i1 %.not14.i.i.i.i.i.i.i, %.not.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i.i, label %123

123:                                              ; preds = %101
  %124 = inttoptr i64 %119 to ptr
  store ptr %124, ptr %110, align 8
  %125 = inttoptr i64 %118 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPKN5clang7VarDeclEEEPT_m.exit.i.i.i

.critedge.i.i.i.i.i.i.i:                          ; preds = %101
  %126 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %110, i64 noundef %111, i64 noundef %111, i8 3)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPKN5clang7VarDeclEEEPT_m.exit.i.i.i

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPKN5clang7VarDeclEEEPT_m.exit.i.i.i: ; preds = %.critedge.i.i.i.i.i.i.i, %123
  %.0.i.i.i.i.i.i.i = phi ptr [ %125, %123 ], [ %126, %.critedge.i.i.i.i.i.i.i ]
  %127 = load ptr, ptr %.0.i.i.i.i.i, align 8
  %128 = load ptr, ptr %69, align 8
  %.not.i.i.i = icmp eq ptr %127, %128
  br i1 %.not.i.i.i, label %_ZN5clang10BumpVectorIPKNS_7VarDeclEE4growERNS_17BumpVectorContextEm.exit.i.i, label %129

129:                                              ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPKN5clang7VarDeclEEEPT_m.exit.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.0.i.i.i.i.i.i.i, ptr align 8 %127, i64 %107, i1 false)
  br label %_ZN5clang10BumpVectorIPKNS_7VarDeclEE4growERNS_17BumpVectorContextEm.exit.i.i

_ZN5clang10BumpVectorIPKNS_7VarDeclEE4growERNS_17BumpVectorContextEm.exit.i.i: ; preds = %129, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPKN5clang7VarDeclEEEPT_m.exit.i.i.i
  store ptr %.0.i.i.i.i.i.i.i, ptr %.0.i.i.i.i.i, align 8
  %130 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i.i, i64 %107
  store ptr %130, ptr %69, align 8
  %131 = getelementptr inbounds ptr, ptr %.0.i.i.i.i.i.i.i, i64 %spec.select.i.i.i
  store ptr %131, ptr %70, align 8
  br label %_ZN5clang10BumpVectorIPKNS_7VarDeclEE9push_backERKS3_RNS_17BumpVectorContextE.exit.i

_ZN5clang10BumpVectorIPKNS_7VarDeclEE9push_backERKS3_RNS_17BumpVectorContextE.exit.i: ; preds = %_ZN5clang10BumpVectorIPKNS_7VarDeclEE4growERNS_17BumpVectorContextEm.exit.i.i, %.lr.ph.i
  %132 = phi ptr [ %96, %.lr.ph.i ], [ %130, %_ZN5clang10BumpVectorIPKNS_7VarDeclEE4growERNS_17BumpVectorContextEm.exit.i.i ]
  store ptr %98, ptr %132, align 8
  %133 = load ptr, ptr %69, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store ptr %134, ptr %69, align 8
  %135 = getelementptr inbounds nuw i8, ptr %.02026.i, i64 16
  %.not22.i = icmp eq ptr %135, %95
  br i1 %.not22.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZN5clang10BumpVectorIPKNS_7VarDeclEE9push_backERKS3_RNS_17BumpVectorContextE.exit.i, %_ZN5clang10BumpVectorIPKNS_7VarDeclEEC2ERNS_17BumpVectorContextEj.exit.i
  store ptr %.0.i.i.i.i.i, ptr %4, align 8
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %138, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %138, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 4, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 0, ptr %141, align 4
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 0, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr %144, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %144, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 4, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 0, ptr %147, align 4
  %148 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i32 0, ptr %148, align 8
  %149 = load ptr, ptr %1, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 64
  %151 = load ptr, ptr %150, align 8
  %152 = call noundef ptr %151(ptr noundef nonnull align 8 dereferenceable(128) %1) #22
  call fastcc void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_125FindBlockDeclRefExprsValsEvJEE5VisitEPNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %152)
  store ptr %.0.i.i.i.i.i, ptr %44, align 8
  %153 = load ptr, ptr %145, align 8
  %154 = load ptr, ptr %143, align 8
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %_ZN4llvm11SmallPtrSetIPKN5clang11DeclContextELj4EED2Ev.exit.i.i, label %156

156:                                              ; preds = %._crit_edge.i
  call void @free(ptr noundef %153) #22
  br label %_ZN4llvm11SmallPtrSetIPKN5clang11DeclContextELj4EED2Ev.exit.i.i

_ZN4llvm11SmallPtrSetIPKN5clang11DeclContextELj4EED2Ev.exit.i.i: ; preds = %156, %._crit_edge.i
  %157 = load ptr, ptr %139, align 8
  %158 = load ptr, ptr %137, align 8
  %159 = icmp eq ptr %157, %158
  br i1 %159, label %_ZN12_GLOBAL__N_125FindBlockDeclRefExprsValsD2Ev.exit.i, label %160

160:                                              ; preds = %_ZN4llvm11SmallPtrSetIPKN5clang11DeclContextELj4EED2Ev.exit.i.i
  call void @free(ptr noundef %157) #22
  br label %_ZN12_GLOBAL__N_125FindBlockDeclRefExprsValsD2Ev.exit.i

_ZN12_GLOBAL__N_125FindBlockDeclRefExprsValsD2Ev.exit.i: ; preds = %160, %_ZN4llvm11SmallPtrSetIPKN5clang11DeclContextELj4EED2Ev.exit.i.i
  %.0.copyload.i.i.i.i23.i = load i64, ptr %3, align 8
  %161 = and i64 %.0.copyload.i.i.i.i23.i, 4
  %.not.i.i = icmp eq i64 %161, 0
  br i1 %.not.i.i, label %_ZL29LazyInitializeReferencedDeclsPKN5clang9BlockDeclERPvRN4llvm20BumpPtrAllocatorImplINS5_15MallocAllocatorELm4096ELm4096ELm128EEE.exit, label %162

162:                                              ; preds = %_ZN12_GLOBAL__N_125FindBlockDeclRefExprsValsD2Ev.exit.i
  %163 = and i64 %.0.copyload.i.i.i.i23.i, -8
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %_ZL29LazyInitializeReferencedDeclsPKN5clang9BlockDeclERPvRN4llvm20BumpPtrAllocatorImplINS5_15MallocAllocatorELm4096ELm4096ELm128EEE.exit, label %165

165:                                              ; preds = %162
  %166 = inttoptr i64 %163 to ptr
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %166) #22
  call void @_ZdlPvm(ptr noundef nonnull %166, i64 noundef 96) #23
  br label %_ZL29LazyInitializeReferencedDeclsPKN5clang9BlockDeclERPvRN4llvm20BumpPtrAllocatorImplINS5_15MallocAllocatorELm4096ELm4096ELm128EEE.exit

_ZL29LazyInitializeReferencedDeclsPKN5clang9BlockDeclERPvRN4llvm20BumpPtrAllocatorImplINS5_15MallocAllocatorELm4096ELm4096ELm128EEE.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9BlockDeclEPvNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_EixERKS5_.exit, %_ZN12_GLOBAL__N_125FindBlockDeclRefExprsValsD2Ev.exit.i, %162, %165
  %.0.i = phi ptr [ %46, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9BlockDeclEPvNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_EixERKS5_.exit ], [ %.0.i.i.i.i.i, %_ZN12_GLOBAL__N_125FindBlockDeclRefExprsValsD2Ev.exit.i ], [ %.0.i.i.i.i.i, %162 ], [ %.0.i.i.i.i.i, %165 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4)
  %167 = load ptr, ptr %.0.i, align 8
  %168 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %169 = load ptr, ptr %168, align 8
  %.fca.0.insert.i = insertvalue { ptr, ptr } poison, ptr %167, 0
  %.fca.1.insert.i = insertvalue { ptr, ptr } %.fca.0.insert.i, ptr %169, 1
  ret { ptr, ptr } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5clang19AnalysisDeclContext15getAnalysisImplEPKv(ptr noundef nonnull align 8 captures(none) dereferenceable(248) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %._crit_edge

._crit_edge:                                      ; preds = %2
  %.pre = load ptr, ptr %5, align 8
  br label %8

6:                                                ; preds = %2
  %7 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %7, i8 0, i64 20, i1 false)
  store ptr %7, ptr %4, align 8
  br label %8

8:                                                ; preds = %._crit_edge, %6
  %9 = phi ptr [ null, %6 ], [ %.pre, %._crit_edge ]
  %10 = phi ptr [ %7, %6 ], [ %5, %._crit_edge ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvSt10unique_ptrIN5clang15ManagedAnalysisESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i.i, label %14

14:                                               ; preds = %8
  %15 = ptrtoint ptr %1 to i64
  %16 = trunc i64 %15 to i32
  %17 = lshr i32 %16, 4
  %18 = lshr i32 %16, 9
  %19 = xor i32 %17, %18
  %20 = add i32 %12, -1
  %.02733.i.i.i.i = and i32 %20, %19
  %21 = zext nneg i32 %.02733.i.i.i.i to i64
  %22 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.972", ptr %9, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %1, %23
  br i1 %24, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvSt10unique_ptrIN5clang15ManagedAnalysisESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixERKS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %14, %30
  %25 = phi ptr [ %37, %30 ], [ %23, %14 ]
  %26 = phi ptr [ %36, %30 ], [ %22, %14 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %30 ], [ %.02733.i.i.i.i, %14 ]
  %.02635.i.i.i.i = phi i32 [ %33, %30 ], [ 1, %14 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %30 ], [ null, %14 ]
  %27 = icmp eq ptr %25, inttoptr (i64 -4096 to ptr)
  br i1 %27, label %28, label %30

28:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %29 = select i1 %.not.i.i.i.i, ptr %26, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvSt10unique_ptrIN5clang15ManagedAnalysisESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i.i

30:                                               ; preds = %.lr.ph.i.i.i.i
  %31 = icmp eq ptr %25, inttoptr (i64 -8192 to ptr)
  %32 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %31, i1 %32, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %26, ptr %.02834.i.i.i.i
  %33 = add i32 %.02635.i.i.i.i, 1
  %34 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %34, %20
  %35 = zext i32 %.027.i.i.i.i to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.972", ptr %9, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %1, %37
  br i1 %38, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvSt10unique_ptrIN5clang15ManagedAnalysisESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixERKS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !22

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvSt10unique_ptrIN5clang15ManagedAnalysisESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i.i: ; preds = %28, %8
  %.sink.i.i.i.i = phi ptr [ %29, %28 ], [ null, %8 ]
  %39 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvSt10unique_ptrIN5clang15ManagedAnalysisESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E20InsertIntoBucketImplIS3_EEPSE_RKS3_RKT_SI_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %.sink.i.i.i.i)
  %40 = load ptr, ptr %3, align 8
  store ptr %40, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr null, ptr %41, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvSt10unique_ptrIN5clang15ManagedAnalysisESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvSt10unique_ptrIN5clang15ManagedAnalysisESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixERKS3_.exit: ; preds = %30, %14, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvSt10unique_ptrIN5clang15ManagedAnalysisESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i.i
  %.0.i.i = phi ptr [ %39, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvSt10unique_ptrIN5clang15ManagedAnalysisESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i.i ], [ %22, %14 ], [ %36, %30 ]
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  ret ptr %42
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang15ManagedAnalysisD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang15ManagedAnalysisD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang15ManagedAnalysisD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang19AnalysisDeclContextD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %6, i64 noundef %10, i64 noundef 8) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 24) #23
  br label %11

11:                                               ; preds = %5, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %20 = shl nuw nsw i64 %19, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %16, i64 noundef %20, i64 noundef 8) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 24) #23
  br label %21

21:                                               ; preds = %15, %11
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %44, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 0
  %.pre1.i = load ptr, ptr %23, align 8
  br i1 %28, label %_ZN4llvm8DenseMapIPKvSt10unique_ptrIN5clang15ManagedAnalysisESt14default_deleteIS5_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %25
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.972", ptr %.pre1.i, i64 %29
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %38, %.lr.ph.preheader.i.i
  %.011.i.i = phi ptr [ %39, %38 ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %31 = load ptr, ptr %.011.i.i, align 8
  %magicptr.i.i = ptrtoint ptr %31 to i64
  switch i64 %magicptr.i.i, label %32 [
    i64 -4096, label %38
    i64 -8192, label %38
  ]

32:                                               ; preds = %.lr.ph.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN5clang15ManagedAnalysisESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN5clang15ManagedAnalysisEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN5clang15ManagedAnalysisEEclEPS1_.exit.i.i.i: ; preds = %32
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(8) %34) #22
  br label %_ZNSt10unique_ptrIN5clang15ManagedAnalysisESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN5clang15ManagedAnalysisESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN5clang15ManagedAnalysisEEclEPS1_.exit.i.i.i, %32
  store ptr null, ptr %33, align 8
  br label %38

38:                                               ; preds = %_ZNSt10unique_ptrIN5clang15ManagedAnalysisESt14default_deleteIS1_EED2Ev.exit.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %39, %30
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvSt10unique_ptrIN5clang15ManagedAnalysisESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !23

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvSt10unique_ptrIN5clang15ManagedAnalysisESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E10destroyAllEv.exit.loopexit.i: ; preds = %38
  %.pre.i = load ptr, ptr %23, align 8
  %.pre2.i = load i32, ptr %26, align 8
  %40 = zext i32 %.pre2.i to i64
  %41 = shl nuw nsw i64 %40, 4
  br label %_ZN4llvm8DenseMapIPKvSt10unique_ptrIN5clang15ManagedAnalysisESt14default_deleteIS5_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEED2Ev.exit

_ZN4llvm8DenseMapIPKvSt10unique_ptrIN5clang15ManagedAnalysisESt14default_deleteIS5_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEED2Ev.exit: ; preds = %25, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvSt10unique_ptrIN5clang15ManagedAnalysisESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E10destroyAllEv.exit.loopexit.i
  %42 = phi i64 [ %41, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvSt10unique_ptrIN5clang15ManagedAnalysisESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E10destroyAllEv.exit.loopexit.i ], [ 0, %25 ]
  %43 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvSt10unique_ptrIN5clang15ManagedAnalysisESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %25 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %43, i64 noundef %42, i64 noundef 8) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef 24) #23
  br label %44

44:                                               ; preds = %_ZN4llvm8DenseMapIPKvSt10unique_ptrIN5clang15ManagedAnalysisESt14default_deleteIS5_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEED2Ev.exit, %21
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #22
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %47 = load ptr, ptr %46, align 8
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_EED2Ev.exit, label %48

48:                                               ; preds = %44
  tail call void @_ZNKSt14default_deleteIN5clang35CFGReverseBlockReachabilityAnalysisEEclEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull %47)
  br label %_ZNSt10unique_ptrIN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_EED2Ev.exit: ; preds = %44, %48
  store ptr null, ptr %46, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %50 = load ptr, ptr %49, align 8
  %.not.i3 = icmp eq ptr %50, null
  br i1 %.not.i3, label %_ZNSt10unique_ptrIN5clang9ParentMapESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang9ParentMapEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5clang9ParentMapEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZN5clang9ParentMapD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef 8) #23
  br label %_ZNSt10unique_ptrIN5clang9ParentMapESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5clang9ParentMapESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN5clang9ParentMapEEclEPS1_.exit.i
  store ptr null, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %52 = load ptr, ptr %51, align 8
  %.not.i4 = icmp eq ptr %52, null
  br i1 %.not.i4, label %_ZNSt10unique_ptrIN5clang10CFGStmtMapESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang10CFGStmtMapEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5clang10CFGStmtMapEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN5clang9ParentMapESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZN5clang10CFGStmtMapD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %52) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef 16) #23
  br label %_ZNSt10unique_ptrIN5clang10CFGStmtMapESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5clang10CFGStmtMapESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5clang9ParentMapESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN5clang10CFGStmtMapEEclEPS1_.exit.i
  store ptr null, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt10unique_ptrIN5clang3CFGESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #22
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt10unique_ptrIN5clang3CFGESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  %5 = getelementptr inbounds ptr, ptr %3, i64 %4
  %.not6.i = icmp eq i64 %4, 0
  br i1 %.not6.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.07.i = phi ptr [ %15, %.lr.ph.i ], [ %3, %1 ]
  %6 = load ptr, ptr %2, align 8
  %7 = ptrtoint ptr %.07.i to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %sum.shift.i = lshr i64 %9, 10
  %10 = trunc i64 %sum.shift.i to i32
  %11 = and i32 %10, 33554431
  %12 = tail call i32 @llvm.umin.i32(i32 %11, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %12 to i64
  %13 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %14 = load ptr, ptr %.07.i, align 8
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %14, i64 noundef %13, i64 noundef 16) #22
  %15 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %15, %5
  br i1 %.not.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i, !llvm.loop !24

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit: ; preds = %.lr.ph.i, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #22
  %19 = getelementptr inbounds %"struct.std::pair.650", ptr %17, i64 %18
  %.not10.i = icmp eq i64 %18, 0
  br i1 %.not10.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, %.lr.ph.i1
  %.011.i = phi ptr [ %23, %.lr.ph.i1 ], [ %17, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %20 = load ptr, ptr %.011.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %22 = load i64, ptr %21, align 8
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 16) #22
  %23 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %.not.i2 = icmp eq ptr %23, %19
  br i1 %.not.i2, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit: ; preds = %.lr.ph.i1, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #22
  %25 = load ptr, ptr %16, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, label %28

28:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit
  tail call void @free(ptr noundef %25) #22
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, %28
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #22
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit, label %33

33:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit
  tail call void @free(ptr noundef %30) #22
  br label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit

_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, %33
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang15LocationContextD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN5clang15LocationContextD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #11 align 2 {
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang22LocationContextManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::FoldingSetIterator", align 8
  %3 = alloca %"class.llvm::FoldingSetIterator", align 8
  %4 = alloca %"class.llvm::FoldingSetIterator", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %5 = load ptr, ptr %0, align 8
  call void @_ZN4llvm22FoldingSetIteratorImplC2EPPv(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5) #22
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  store ptr %6, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %7, i64 %10
  call void @_ZN4llvm22FoldingSetIteratorImplC2EPPv(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %11) #22
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %.not2.i = icmp eq ptr %6, %12
  br i1 %.not2.i, label %_ZN5clang22LocationContextManager5clearEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %13 = phi ptr [ %18, %.lr.ph.i ], [ %6, %1 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 -8
  call void @_ZN4llvm22FoldingSetIteratorImpl7advanceEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(48) %14) #22
  %18 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %18, %12
  br i1 %.not.i, label %_ZN5clang22LocationContextManager5clearEv.exit, label %.lr.ph.i, !llvm.loop !25

_ZN5clang22LocationContextManager5clearEv.exit:   ; preds = %.lr.ph.i, %1
  call void @_ZN4llvm14FoldingSetBase5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @_ZN4llvm14FoldingSetBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang22LocationContextManager5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::FoldingSetIterator", align 8
  %3 = alloca %"class.llvm::FoldingSetIterator", align 8
  %4 = alloca %"class.llvm::FoldingSetIterator", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %5 = load ptr, ptr %0, align 8
  call void @_ZN4llvm22FoldingSetIteratorImplC2EPPv(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5) #22
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  store ptr %6, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %7, i64 %10
  call void @_ZN4llvm22FoldingSetIteratorImplC2EPPv(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %11) #22
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %.not2 = icmp eq ptr %6, %12
  br i1 %.not2, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %13 = phi ptr [ %18, %.lr.ph ], [ %6, %1 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 -8
  call void @_ZN4llvm22FoldingSetIteratorImpl7advanceEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(48) %14) #22
  %18 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %18, %12
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !25

._crit_edge:                                      ; preds = %.lr.ph, %1
  call void @_ZN4llvm14FoldingSetBase5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  ret void
}

declare void @_ZN4llvm14FoldingSetBase5clearEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17StackFrameContextD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17StackFrameContextD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang17StackFrameContext10inTopFrameEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang22BlockInvocationContextD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang22BlockInvocationContextD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #3

declare void @_ZN4llvm14FoldingSetBaseC2Ej(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #3

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang4Expr12IgnoreParensEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN5clang3CFGESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  store ptr %1, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %26, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %6, i64 noundef %10, i64 noundef 8) #22
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EED2Ev.exit.i.i, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #23
  br label %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EED2Ev.exit.i.i

_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EED2Ev.exit.i.i: ; preds = %13, %4
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %19, align 8
  %20 = and i64 %.0.copyload.i.i.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i, label %_ZNKSt14default_deleteIN5clang3CFGEEclEPS1_.exit, label %21

21:                                               ; preds = %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EED2Ev.exit.i.i
  %22 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %_ZNKSt14default_deleteIN5clang3CFGEEclEPS1_.exit, label %24

24:                                               ; preds = %21
  %25 = inttoptr i64 %22 to ptr
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef 96) #23
  br label %_ZNKSt14default_deleteIN5clang3CFGEEclEPS1_.exit

_ZNKSt14default_deleteIN5clang3CFGEEclEPS1_.exit: ; preds = %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EED2Ev.exit.i.i, %21, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 112) #23
  br label %26

26:                                               ; preds = %_ZNKSt14default_deleteIN5clang3CFGEEclEPS1_.exit, %2
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN5clang9ParentMap9setParentEPKNS_4StmtES3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK5clang9ParentMap9getParentEPNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK5clang18CXXConstructorDecl10init_beginEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #3

declare noundef ptr @_ZN5clang11DeclContext28getEnclosingNamespaceContextEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #3

declare noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #8

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = trunc i64 %1 to i32
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #22
  %5 = add i64 %4, 1
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #22
  %.not.i.i.i.i = icmp ugt i64 %5, %6
  br i1 %.not.i.i.i.i, label %7, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %8, i64 noundef %5, i64 noundef 4) #22
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit:    ; preds = %2, %7
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #22
  %11 = getelementptr inbounds i32, ptr %9, i64 %10
  store i32 %3, ptr %11, align 1
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #22
  %13 = add i64 %12, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %13) #22
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #22
  %15 = add i64 %14, 1
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #22
  %.not.i.i.i.i2 = icmp ugt i64 %15, %16
  br i1 %.not.i.i.i.i2, label %17, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit3

17:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %18, i64 noundef %15, i64 noundef 4) #22
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit3

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit3:   ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit, %17
  %19 = lshr i64 %1, 32
  %20 = trunc nuw i64 %19 to i32
  %21 = load ptr, ptr %0, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #22
  %23 = getelementptr inbounds i32, ptr %21, i64 %22
  store i32 %20, ptr %23, align 1
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #22
  %25 = add i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %25) #22
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #15

declare noundef zeroext i1 @_ZNK5clang13SourceManager12isInMainFileENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696), i32) local_unnamed_addr #3

declare noundef i32 @_ZNK5clang13SourceManager22getExpansionLineNumberENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696), i32, ptr noundef) local_unnamed_addr #3

declare void @_ZNK5clang14SourceLocation5printERN4llvm11raw_ostreamERKNS_13SourceManagerE(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(696)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  store i64 %7, ptr %4, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #22
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #22
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #22
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #22
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

declare i32 @_ZNK5clang13SourceManager23getExpansionLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696), i32) local_unnamed_addr #3

declare i32 @_ZNK5clang13SourceManager22getSpellingLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696), i32) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_125FindBlockDeclRefExprsValsEvJEE5VisitEPNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = load i8, ptr %1, align 8
  %4 = and i8 %3, -2
  %spec.select.i.i.i.i.i.i.i.i = icmp ne i8 %4, 118
  %.not300 = icmp eq ptr %1, null
  %.not = or i1 %.not300, %spec.select.i.i.i.i.i.i.i.i
  br i1 %.not, label %42, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 8
  %7 = lshr i32 %6, 18
  %8 = and i32 %7, 63
  switch i32 %8, label %62 [
    i32 0, label %9
    i32 1, label %10
    i32 2, label %11
    i32 3, label %12
    i32 4, label %13
    i32 5, label %14
    i32 6, label %15
    i32 7, label %16
    i32 8, label %17
    i32 10, label %18
    i32 11, label %19
    i32 12, label %20
    i32 13, label %21
    i32 14, label %22
    i32 15, label %23
    i32 9, label %24
    i32 16, label %25
    i32 17, label %26
    i32 18, label %27
    i32 19, label %28
    i32 20, label %29
    i32 21, label %30
    i32 22, label %31
    i32 23, label %32
    i32 24, label %33
    i32 25, label %34
    i32 26, label %35
    i32 27, label %36
    i32 28, label %37
    i32 29, label %38
    i32 31, label %39
    i32 30, label %40
    i32 32, label %41
  ]

9:                                                ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

10:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

11:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

12:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

13:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

14:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

15:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

16:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

17:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

18:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

19:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

20:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

21:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

22:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

23:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

24:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

25:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

26:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

27:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

28:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

29:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

30:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

31:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

32:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

33:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

34:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

35:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

36:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

37:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

38:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

39:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

40:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

41:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

42:                                               ; preds = %2
  %43 = icmp ne i8 %3, 4
  %.not298 = or i1 %.not300, %43
  br i1 %.not298, label %62, label %44

44:                                               ; preds = %42
  %45 = load i32, ptr %1, align 8
  %46 = lshr i32 %45, 18
  %47 = and i32 %46, 31
  switch i32 %47, label %.thread [
    i32 0, label %48
    i32 1, label %49
    i32 2, label %50
    i32 3, label %51
    i32 4, label %52
    i32 5, label %53
    i32 6, label %54
    i32 7, label %55
    i32 8, label %56
    i32 9, label %57
    i32 10, label %58
    i32 11, label %59
    i32 12, label %60
    i32 13, label %61
  ]

48:                                               ; preds = %44
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

49:                                               ; preds = %44
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

50:                                               ; preds = %44
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

51:                                               ; preds = %44
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

52:                                               ; preds = %44
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

53:                                               ; preds = %44
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

54:                                               ; preds = %44
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

55:                                               ; preds = %44
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

56:                                               ; preds = %44
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

57:                                               ; preds = %44
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

58:                                               ; preds = %44
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

59:                                               ; preds = %44
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

60:                                               ; preds = %44
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

61:                                               ; preds = %44
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

62:                                               ; preds = %42, %5
  switch i8 %3, label %63 [
    i8 1, label %64
    i8 2, label %65
    i8 3, label %66
    i8 4, label %.thread
    i8 5, label %67
    i8 6, label %68
    i8 7, label %69
    i8 8, label %70
    i8 9, label %71
    i8 10, label %72
    i8 11, label %73
    i8 12, label %74
    i8 13, label %75
    i8 14, label %76
    i8 15, label %77
    i8 16, label %78
    i8 17, label %79
    i8 18, label %80
    i8 19, label %81
    i8 20, label %82
    i8 21, label %83
    i8 22, label %84
    i8 23, label %85
    i8 24, label %86
    i8 25, label %87
    i8 26, label %88
    i8 27, label %89
    i8 28, label %90
    i8 29, label %91
    i8 30, label %92
    i8 31, label %93
    i8 32, label %94
    i8 33, label %95
    i8 34, label %96
    i8 35, label %97
    i8 36, label %98
    i8 37, label %99
    i8 38, label %100
    i8 39, label %101
    i8 40, label %102
    i8 41, label %103
    i8 42, label %104
    i8 43, label %105
    i8 44, label %106
    i8 45, label %107
    i8 46, label %108
    i8 47, label %109
    i8 48, label %110
    i8 49, label %111
    i8 50, label %112
    i8 51, label %113
    i8 52, label %114
    i8 53, label %115
    i8 54, label %116
    i8 55, label %117
    i8 56, label %118
    i8 57, label %119
    i8 58, label %120
    i8 59, label %121
    i8 60, label %122
    i8 61, label %123
    i8 62, label %124
    i8 63, label %125
    i8 64, label %126
    i8 65, label %127
    i8 66, label %128
    i8 67, label %129
    i8 68, label %130
    i8 69, label %131
    i8 70, label %132
    i8 71, label %133
    i8 72, label %135
    i8 73, label %136
    i8 74, label %137
    i8 75, label %138
    i8 76, label %139
    i8 77, label %140
    i8 78, label %141
    i8 79, label %142
    i8 80, label %143
    i8 81, label %144
    i8 82, label %145
    i8 83, label %146
    i8 84, label %147
    i8 85, label %148
    i8 86, label %149
    i8 87, label %150
    i8 88, label %151
    i8 89, label %152
    i8 90, label %153
    i8 91, label %154
    i8 92, label %155
    i8 93, label %156
    i8 94, label %157
    i8 95, label %158
    i8 96, label %159
    i8 97, label %160
    i8 98, label %161
    i8 99, label %162
    i8 100, label %163
    i8 101, label %164
    i8 102, label %165
    i8 103, label %166
    i8 104, label %167
    i8 105, label %168
    i8 106, label %169
    i8 107, label %170
    i8 108, label %171
    i8 109, label %172
    i8 110, label %173
    i8 111, label %174
    i8 112, label %175
    i8 113, label %176
    i8 114, label %177
    i8 115, label %178
    i8 116, label %179
    i8 117, label %180
    i8 118, label %181
    i8 119, label %182
    i8 120, label %183
    i8 121, label %184
    i8 122, label %185
    i8 123, label %186
    i8 124, label %187
    i8 125, label %188
    i8 126, label %189
    i8 127, label %190
    i8 -128, label %191
    i8 -127, label %192
    i8 -126, label %193
    i8 -125, label %194
    i8 -124, label %195
    i8 -123, label %196
    i8 -122, label %197
    i8 -121, label %198
    i8 -120, label %199
    i8 -119, label %200
    i8 -118, label %201
    i8 -117, label %202
    i8 -116, label %203
    i8 -115, label %204
    i8 -114, label %205
    i8 -113, label %206
    i8 -112, label %207
    i8 -111, label %208
    i8 -110, label %209
    i8 -109, label %210
    i8 -108, label %211
    i8 -107, label %212
    i8 -106, label %213
    i8 -105, label %214
    i8 -104, label %215
    i8 -103, label %216
    i8 -102, label %217
    i8 -101, label %218
    i8 -100, label %219
    i8 -99, label %220
    i8 -98, label %221
    i8 -97, label %222
    i8 -96, label %223
    i8 -95, label %224
    i8 -94, label %225
    i8 -93, label %226
    i8 -92, label %227
    i8 -91, label %228
    i8 -90, label %229
    i8 -89, label %230
    i8 -88, label %231
    i8 -87, label %232
    i8 -86, label %233
    i8 -85, label %234
    i8 -84, label %235
    i8 -83, label %236
    i8 -82, label %237
    i8 -81, label %238
    i8 -80, label %239
    i8 -79, label %240
    i8 -78, label %241
    i8 -77, label %242
    i8 -76, label %243
    i8 -75, label %244
    i8 -74, label %245
    i8 -73, label %246
    i8 -72, label %247
    i8 -71, label %248
    i8 -70, label %249
    i8 -69, label %250
    i8 -68, label %251
    i8 -67, label %252
    i8 -66, label %253
    i8 -65, label %254
    i8 -64, label %255
    i8 -63, label %256
    i8 -62, label %257
    i8 -61, label %258
    i8 -60, label %259
    i8 -59, label %260
    i8 -58, label %261
    i8 -57, label %262
    i8 -56, label %263
    i8 -55, label %264
    i8 -54, label %265
    i8 -53, label %266
    i8 -52, label %267
    i8 -51, label %268
    i8 -50, label %269
    i8 -49, label %270
    i8 -48, label %271
    i8 -47, label %272
    i8 -46, label %273
    i8 -45, label %274
    i8 -44, label %275
    i8 -43, label %276
    i8 -42, label %277
    i8 -41, label %278
    i8 -40, label %279
    i8 -39, label %280
    i8 -38, label %281
    i8 -37, label %282
    i8 -36, label %283
    i8 -35, label %284
    i8 -34, label %285
    i8 -33, label %286
    i8 -32, label %287
    i8 -31, label %288
    i8 -30, label %289
    i8 -29, label %290
    i8 -28, label %291
    i8 -27, label %292
    i8 -26, label %293
    i8 -25, label %294
    i8 -24, label %295
    i8 -23, label %296
    i8 -22, label %297
    i8 -21, label %298
    i8 -20, label %299
    i8 -19, label %300
    i8 -18, label %301
    i8 -17, label %302
    i8 -16, label %303
    i8 -15, label %304
    i8 -14, label %305
  ]

63:                                               ; preds = %62
  unreachable

64:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

65:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

66:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

.thread:                                          ; preds = %44, %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

67:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

68:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

69:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

70:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

71:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

72:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

73:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

74:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

75:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

76:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

77:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

78:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

79:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

80:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals21VisitPseudoObjectExprEPN5clang16PseudoObjectExprE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %1)
  br label %306

81:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

82:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

83:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

84:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

85:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

86:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

87:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

88:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

89:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

90:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

91:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

92:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

93:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

94:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

95:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

96:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

97:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

98:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

99:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

100:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

101:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

102:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

103:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

104:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

105:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

106:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

107:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

108:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

109:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

110:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

111:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

112:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

113:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

114:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

115:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

116:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

117:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

118:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

119:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

120:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

121:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

122:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

123:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

124:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

125:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

126:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

127:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

128:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

129:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

130:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

131:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

132:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

133:                                              ; preds = %62
  %134 = getelementptr i8, ptr %1, i64 16
  %.val = load ptr, ptr %134, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals16VisitDeclRefExprEPN5clang11DeclRefExprE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr %.val)
  br label %306

135:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

136:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

137:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

138:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

139:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

140:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

141:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

142:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

143:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

144:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

145:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

146:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

147:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

148:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

149:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

150:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

151:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

152:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

153:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

154:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

155:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

156:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

157:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

158:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

159:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

160:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

161:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

162:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

163:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

164:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

165:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

166:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

167:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

168:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

169:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

170:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

171:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

172:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

173:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

174:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

175:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

176:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

177:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

178:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

179:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

180:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals14VisitBlockExprEPN5clang9BlockExprE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %1)
  br label %306

181:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

182:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

183:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

184:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

185:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

186:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

187:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

188:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

189:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

190:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

191:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

192:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

193:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

194:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

195:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

196:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

197:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

198:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

199:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

200:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

201:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

202:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

203:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

204:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

205:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

206:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

207:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

208:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

209:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

210:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

211:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

212:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

213:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

214:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

215:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

216:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

217:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

218:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

219:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

220:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

221:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

222:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

223:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

224:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

225:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

226:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

227:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

228:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

229:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

230:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

231:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

232:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

233:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

234:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

235:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

236:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

237:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

238:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

239:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

240:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

241:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

242:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

243:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

244:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

245:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

246:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

247:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

248:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

249:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

250:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

251:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

252:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

253:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

254:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

255:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

256:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

257:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

258:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

259:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

260:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

261:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

262:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

263:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

264:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

265:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

266:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

267:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

268:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

269:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

270:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

271:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

272:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

273:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

274:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

275:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

276:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

277:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

278:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

279:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

280:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

281:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

282:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

283:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

284:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

285:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

286:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

287:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

288:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

289:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

290:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

291:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

292:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

293:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

294:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

295:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

296:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

297:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

298:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

299:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

300:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

301:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

302:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

303:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

304:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

305:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  br label %306

306:                                              ; preds = %305, %304, %303, %302, %301, %300, %299, %298, %297, %296, %295, %294, %293, %292, %291, %290, %289, %288, %287, %286, %285, %284, %283, %282, %281, %280, %279, %278, %277, %276, %275, %274, %273, %272, %271, %270, %269, %268, %267, %266, %265, %264, %263, %262, %261, %260, %259, %258, %257, %256, %255, %254, %253, %252, %251, %250, %249, %248, %247, %246, %245, %244, %243, %242, %241, %240, %239, %238, %237, %236, %235, %234, %233, %232, %231, %230, %229, %228, %227, %226, %225, %224, %223, %222, %221, %220, %219, %218, %217, %216, %215, %214, %213, %212, %211, %210, %209, %208, %207, %206, %205, %204, %203, %202, %201, %200, %199, %198, %197, %196, %195, %194, %193, %192, %191, %190, %189, %188, %187, %186, %185, %184, %183, %182, %181, %180, %179, %178, %177, %176, %175, %174, %173, %172, %171, %170, %169, %168, %167, %166, %165, %164, %163, %162, %161, %160, %159, %158, %157, %156, %155, %154, %153, %152, %151, %150, %149, %148, %147, %146, %145, %144, %143, %142, %141, %140, %139, %138, %137, %136, %135, %133, %132, %131, %130, %129, %128, %127, %126, %125, %124, %123, %122, %121, %120, %119, %118, %117, %116, %115, %114, %113, %112, %111, %110, %109, %108, %107, %106, %105, %104, %103, %102, %101, %100, %99, %98, %97, %96, %95, %94, %93, %92, %91, %90, %89, %88, %87, %86, %85, %84, %83, %82, %81, %80, %79, %78, %77, %76, %75, %74, %73, %72, %71, %70, %69, %68, %67, %.thread, %66, %65, %64, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %28

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #22
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #22
  %14 = add i64 %13, 1
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #22
  %.not.i.i.i = icmp ugt i64 %14, %15
  br i1 %.not.i.i.i, label %16, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %17, i64 noundef %14, i64 noundef 16) #22
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %16
  %18 = load ptr, ptr %12, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #22
  %20 = getelementptr inbounds %"struct.std::pair.650", ptr %18, i64 %19
  store ptr %11, ptr %20, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #22
  %22 = add i64 %21, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %22) #22
  %23 = ptrtoint ptr %11 to i64
  %24 = add i64 %7, %23
  %25 = sub i64 0, %6
  %26 = and i64 %24, %25
  %27 = inttoptr i64 %26 to ptr
  br label %36

28:                                               ; preds = %4
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %29 = load ptr, ptr %0, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = add i64 %7, %30
  %32 = sub i64 0, %6
  %33 = and i64 %31, %32
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds i8, ptr %34, i64 %2
  store ptr %35, ptr %0, align 8
  br label %36

36:                                               ; preds = %28, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %27, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %34, %28 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 7
  %6 = tail call i32 @llvm.umin.i32(i32 %5, i32 30)
  %.sroa.speculated.i = zext nneg i32 %6 to i64
  %7 = shl nuw nsw i64 4096, %.sroa.speculated.i
  %8 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef 16) #22
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 8) #22
  br label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit: ; preds = %1, %12
  %14 = load ptr, ptr %2, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = ptrtoint ptr %8 to i64
  store i64 %17, ptr %16, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %19) #22
  store ptr %8, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals21VisitPseudoObjectExprEPN5clang16PseudoObjectExprE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef readonly %1) unnamed_addr #0 align 2 {
  %3 = load i64, ptr %1, align 8
  %4 = lshr i64 %3, 29
  %.idx = and i64 %4, 524280
  %.add = add nuw nsw i64 %.idx, 16
  %.ptr18 = getelementptr inbounds nuw i8, ptr %1, i64 %.add
  %.not16 = icmp eq i64 %.add, 24
  br i1 %.not16, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %11
  %.017 = phi ptr [ %12, %11 ], [ %5, %.lr.ph.preheader ]
  %6 = load ptr, ptr %.017, align 8
  %7 = load i8, ptr %6, align 8
  %.not15 = icmp eq i8 %7, 26
  br i1 %.not15, label %8, label %11

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %8, %.lr.ph
  %.011 = phi ptr [ %10, %8 ], [ %6, %.lr.ph ]
  tail call fastcc void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_125FindBlockDeclRefExprsValsEvJEE5VisitEPNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %.011)
  %12 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %.not = icmp eq ptr %12, %.ptr18
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !26

._crit_edge:                                      ; preds = %11, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals16VisitDeclRefExprEPN5clang11DeclRefExprE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr %.16.val) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %.16.val, i64 28
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 127
  %5 = add nsw i32 %4, -44
  %6 = icmp ult i32 %5, -7
  %.not2 = icmp eq ptr %.16.val, null
  %.not = or i1 %.not2, %6
  br i1 %.not, label %.critedge6, label %7

7:                                                ; preds = %1
  %8 = tail call noundef zeroext i1 @_ZNK5clang7VarDecl15hasLocalStorageEv(ptr noundef nonnull align 8 dereferenceable(100) %.16.val)
  br i1 %8, label %.critedge6, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !noalias !27
  %13 = load ptr, ptr %10, align 8, !noalias !27
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZN4llvm15SmallPtrSetImplIPKN5clang7VarDeclEE6insertES4_.exit

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %17 = load i32, ptr %16, align 4, !noalias !27
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw ptr, ptr %13, i64 %18
  %.not24.i.i = icmp eq i32 %17, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %22
  %.025.i.i = phi ptr [ %23, %22 ], [ %13, %15 ]
  %20 = load ptr, ptr %.025.i.i, align 8, !noalias !27
  %21 = icmp eq ptr %20, %.16.val
  br i1 %21, label %.critedge6, label %22

22:                                               ; preds = %.lr.ph.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i = icmp eq ptr %23, %19
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !30

._crit_edge.i.i:                                  ; preds = %22, %15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load i32, ptr %24, align 8, !noalias !27
  %26 = icmp ult i32 %17, %25
  br i1 %26, label %.critedge, label %_ZN4llvm15SmallPtrSetImplIPKN5clang7VarDeclEE6insertES4_.exit

.critedge:                                        ; preds = %._crit_edge.i.i
  %27 = add nuw i32 %17, 1
  store i32 %27, ptr %16, align 4, !noalias !27
  store ptr %.16.val, ptr %19, align 8, !noalias !27
  br label %31

_ZN4llvm15SmallPtrSetImplIPKN5clang7VarDeclEE6insertES4_.exit: ; preds = %._crit_edge.i.i, %9
  %28 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef nonnull %.16.val) #22, !noalias !27
  %29 = extractvalue { ptr, i8 } %28, 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %.critedge6

31:                                               ; preds = %.critedge, %_ZN4llvm15SmallPtrSetImplIPKN5clang7VarDeclEE6insertES4_.exit
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ult ptr %34, %36
  br i1 %37, label %_ZN5clang10BumpVectorIPKNS_7VarDeclEE9push_backERKS3_RNS_17BumpVectorContextE.exit, label %38

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %32, align 8
  %42 = ptrtoint ptr %36 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = ptrtoint ptr %34 to i64
  %46 = sub i64 %45, %43
  %47 = ashr exact i64 %44, 2
  %spec.select.i.i2 = tail call i64 @llvm.umax.i64(i64 %47, i64 1)
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %40, align 8
  %48 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %49 = inttoptr i64 %48 to ptr
  %50 = shl i64 %spec.select.i.i2, 3
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 80
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %50, %52
  store i64 %53, ptr %51, align 8
  %54 = load ptr, ptr %49, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = add i64 %55, 7
  %57 = and i64 %56, -8
  %58 = add i64 %57, %50
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = ptrtoint ptr %60 to i64
  %.not.i.i.i.i.i.i = icmp ugt i64 %58, %61
  %.not14.i.i.i.i.i.i = icmp eq ptr %54, null
  %or.cond.i.i.i.i.i.i = or i1 %.not14.i.i.i.i.i.i, %.not.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i, label %62

62:                                               ; preds = %38
  %63 = inttoptr i64 %58 to ptr
  store ptr %63, ptr %49, align 8
  %64 = inttoptr i64 %57 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPKN5clang7VarDeclEEEPT_m.exit.i.i

.critedge.i.i.i.i.i.i:                            ; preds = %38
  %65 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %49, i64 noundef %50, i64 noundef %50, i8 3)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPKN5clang7VarDeclEEEPT_m.exit.i.i

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPKN5clang7VarDeclEEEPT_m.exit.i.i: ; preds = %.critedge.i.i.i.i.i.i, %62
  %.0.i.i.i.i.i.i = phi ptr [ %64, %62 ], [ %65, %.critedge.i.i.i.i.i.i ]
  %66 = load ptr, ptr %32, align 8
  %67 = load ptr, ptr %33, align 8
  %.not.i.i3 = icmp eq ptr %66, %67
  br i1 %.not.i.i3, label %_ZN5clang10BumpVectorIPKNS_7VarDeclEE4growERNS_17BumpVectorContextEm.exit.i, label %68

68:                                               ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPKN5clang7VarDeclEEEPT_m.exit.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.0.i.i.i.i.i.i, ptr align 8 %66, i64 %46, i1 false)
  br label %_ZN5clang10BumpVectorIPKNS_7VarDeclEE4growERNS_17BumpVectorContextEm.exit.i

_ZN5clang10BumpVectorIPKNS_7VarDeclEE4growERNS_17BumpVectorContextEm.exit.i: ; preds = %68, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPKN5clang7VarDeclEEEPT_m.exit.i.i
  store ptr %.0.i.i.i.i.i.i, ptr %32, align 8
  %69 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i, i64 %46
  store ptr %69, ptr %33, align 8
  %70 = getelementptr inbounds ptr, ptr %.0.i.i.i.i.i.i, i64 %spec.select.i.i2
  store ptr %70, ptr %35, align 8
  br label %_ZN5clang10BumpVectorIPKNS_7VarDeclEE9push_backERKS3_RNS_17BumpVectorContextE.exit

_ZN5clang10BumpVectorIPKNS_7VarDeclEE9push_backERKS3_RNS_17BumpVectorContextE.exit: ; preds = %31, %_ZN5clang10BumpVectorIPKNS_7VarDeclEE4growERNS_17BumpVectorContextEm.exit.i
  %71 = phi ptr [ %34, %31 ], [ %69, %_ZN5clang10BumpVectorIPKNS_7VarDeclEE4growERNS_17BumpVectorContextEm.exit.i ]
  store ptr %.16.val, ptr %71, align 8
  %72 = load ptr, ptr %33, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %73, ptr %33, align 8
  br label %.critedge6

.critedge6:                                       ; preds = %.lr.ph.i.i, %7, %_ZN5clang10BumpVectorIPKNS_7VarDeclEE9push_backERKS3_RNS_17BumpVectorContextE.exit, %_ZN4llvm15SmallPtrSetImplIPKN5clang7VarDeclEE6insertES4_.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals14VisitBlockExprEPN5clang9BlockExprE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %spec.select = select i1 %6, ptr null, ptr %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8, !noalias !31
  %10 = load ptr, ptr %3, align 8, !noalias !31
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %14 = load i32, ptr %13, align 4, !noalias !31
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw ptr, ptr %10, i64 %15
  %.not24.i.i = icmp eq i32 %14, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %19
  %.025.i.i = phi ptr [ %20, %19 ], [ %10, %12 ]
  %17 = load ptr, ptr %.025.i.i, align 8, !noalias !31
  %18 = icmp eq ptr %17, %spec.select
  br i1 %18, label %_ZN4llvm15SmallPtrSetImplIPKN5clang11DeclContextEE6insertES4_.exit, label %19

19:                                               ; preds = %.lr.ph.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i = icmp eq ptr %20, %16
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !30

._crit_edge.i.i:                                  ; preds = %19, %12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = load i32, ptr %21, align 8, !noalias !31
  %23 = icmp ult i32 %14, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %._crit_edge.i.i
  %25 = add nuw i32 %14, 1
  store i32 %25, ptr %13, align 4, !noalias !31
  store ptr %spec.select, ptr %16, align 8, !noalias !31
  br label %_ZN4llvm15SmallPtrSetImplIPKN5clang11DeclContextEE6insertES4_.exit

26:                                               ; preds = %._crit_edge.i.i, %2
  %27 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef %spec.select) #22, !noalias !31
  br label %_ZN4llvm15SmallPtrSetImplIPKN5clang11DeclContextEE6insertES4_.exit

_ZN4llvm15SmallPtrSetImplIPKN5clang11DeclContextEE6insertES4_.exit: ; preds = %.lr.ph.i.i, %24, %26
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(128) %28) #22
  tail call fastcc void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_125FindBlockDeclRefExprsValsEvJEE5VisitEPNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %32)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::iterator_range.940", align 8
  %4 = alloca %"struct.clang::StmtIterator", align 8
  call void @_ZN5clang4Stmt8childrenEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.940") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, %.sroa.0.0.copyload
  %9 = load i64, ptr %6, align 8
  %10 = icmp ne i64 %9, %.sroa.2.0.copyload
  %.not3.i6 = select i1 %8, i1 true, i1 %10
  br i1 %.not3.i6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit
  %11 = phi i64 [ %32, %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit ], [ %9, %2 ]
  %12 = phi ptr [ %30, %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit ], [ %7, %2 ]
  %13 = and i64 %11, 3
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %_ZNK5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEdeEv.exit, label %15

15:                                               ; preds = %.lr.ph
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  br label %_ZNK5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEdeEv.exit

_ZNK5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEdeEv.exit: ; preds = %.lr.ph, %15
  %17 = phi ptr [ %16, %15 ], [ %12, %.lr.ph ]
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %20, label %19

19:                                               ; preds = %_ZNK5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEdeEv.exit
  call fastcc void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_125FindBlockDeclRefExprsValsEvJEE5VisitEPNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %18)
  br label %20

20:                                               ; preds = %_ZNK5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEdeEv.exit, %19
  %21 = load i64, ptr %6, align 8
  %22 = and i64 %21, 3
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %26, ptr %4, align 8
  br label %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit

27:                                               ; preds = %20
  %.not.i = icmp ult i64 %21, 4
  br i1 %.not.i, label %29, label %28

28:                                               ; preds = %27
  call void @_ZN5clang16StmtIteratorBase6NextVAEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  br label %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit

29:                                               ; preds = %27
  call void @_ZN5clang16StmtIteratorBase8NextDeclEb(ptr noundef nonnull align 8 dereferenceable(24) %4, i1 noundef zeroext true) #22
  br label %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit

_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit: ; preds = %24, %28, %29
  %30 = load ptr, ptr %4, align 8
  %31 = icmp ne ptr %30, %.sroa.0.0.copyload
  %32 = load i64, ptr %6, align 8
  %33 = icmp ne i64 %32, %.sroa.2.0.copyload
  %.not3.i = select i1 %31, i1 true, i1 %33
  br i1 %.not3.i, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit, %2
  ret void
}

declare void @_ZN5clang4Stmt8childrenEv(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.940") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN5clang16StmtIteratorBase6NextVAEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN5clang16StmtIteratorBase8NextDeclEb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang7VarDecl15hasLocalStorageEv(ptr noundef nonnull align 8 dereferenceable(100) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 7
  switch i8 %4, label %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit.thread [
    i8 0, label %5
    i8 5, label %49
  ]

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %6, align 8
  %7 = and i64 %.sroa.0.0.copyload.i, -16
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %9, align 8
  %10 = and i64 %.0.copyload.i.i.i.i.i.i.i, 8
  %.not.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i, label %_ZNK5clang8QualType15getAddressSpaceEv.exit.thread, label %_ZNK5clang8QualType15getAddressSpaceEv.exit

_ZNK5clang8QualType15getAddressSpaceEv.exit:      ; preds = %5
  %11 = and i64 %.0.copyload.i.i.i.i.i.i.i, -16
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %13, align 8
  %14 = and i64 %.sroa.0.0.copyload.i.i.i.i, 2199023255040
  %15 = icmp eq i64 %14, 1536
  br i1 %15, label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread8, label %_ZNK5clang8QualType15getAddressSpaceEv.exit.thread

_ZNK5clang8QualType15getAddressSpaceEv.exit.thread: ; preds = %5, %_ZNK5clang8QualType15getAddressSpaceEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 125
  %or.cond.i = icmp eq i32 %18, 40
  br i1 %or.cond.i, label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread, label %19

19:                                               ; preds = %_ZNK5clang8QualType15getAddressSpaceEv.exit.thread
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %20, align 8
  %21 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %22 = icmp eq i64 %21, 0
  %23 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %24 = inttoptr i64 %23 to ptr
  br i1 %22, label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load ptr, ptr %26, align 8
  br label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i

_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i:  ; preds = %25, %19
  %.0.i.i.i = phi ptr [ %27, %25 ], [ %24, %19 ]
  %28 = tail call noundef ptr @_ZN5clang11DeclContext16getRedeclContextEv(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i) #22
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i16, ptr %29, align 8
  %31 = and i16 %30, 127
  switch i16 %31, label %32 [
    i16 21, label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread8
    i16 0, label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread8
  ]

32:                                               ; preds = %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i
  %33 = load i32, ptr %16, align 4
  %34 = and i32 %33, 127
  %.not.i.i = icmp eq i32 %34, 40
  br i1 %.not.i.i, label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread, label %35

35:                                               ; preds = %32
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %20, align 8
  %36 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %37 = icmp eq i64 %36, 0
  %38 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %39 = inttoptr i64 %38 to ptr
  br i1 %37, label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %39, align 8
  br label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit

_ZNK5clang7VarDecl13isFileVarDeclEv.exit:         ; preds = %35, %40
  %.0.i.i.i.i = phi ptr [ %41, %40 ], [ %39, %35 ]
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %43 = load i16, ptr %42, align 8
  %44 = and i16 %43, 127
  %45 = add nsw i16 %44, -55
  %spec.select.i.i.i = icmp ult i16 %45, 4
  br i1 %spec.select.i.i.i, label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread8, label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread

_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread:  ; preds = %32, %_ZNK5clang8QualType15getAddressSpaceEv.exit.thread, %_ZNK5clang7VarDecl13isFileVarDeclEv.exit
  %46 = load i8, ptr %2, align 8
  %47 = and i8 %46, 24
  %48 = icmp eq i8 %47, 0
  br label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread8

49:                                               ; preds = %1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, 127
  switch i32 %52, label %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit [
    i32 37, label %53
    i32 43, label %53
  ]

53:                                               ; preds = %49, %49
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i2 = load i64, ptr %54, align 8
  %55 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i2, 4
  %56 = icmp eq i64 %55, 0
  %57 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i2, -8
  %58 = inttoptr i64 %57 to ptr
  br i1 %56, label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i.i, label %59

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load ptr, ptr %60, align 8
  br label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i.i

_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i.i: ; preds = %59, %53
  %.0.i.i.i.i3 = phi ptr [ %61, %59 ], [ %58, %53 ]
  %.not6.i.i = icmp eq ptr %.0.i.i.i.i3, null
  br i1 %.not6.i.i, label %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit, label %62

62:                                               ; preds = %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i.i
  %63 = tail call noundef ptr @_ZN5clang11DeclContext16getRedeclContextEv(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i.i3) #22
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load i16, ptr %64, align 8
  %66 = and i16 %65, 127
  switch i16 %66, label %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit.i [
    i16 7, label %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit.thread
    i16 6, label %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit.thread
    i16 15, label %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit.thread
    i16 1, label %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit.thread
  ]

_ZNK5clang7VarDecl14isLocalVarDeclEv.exit.i:      ; preds = %62
  %67 = add nsw i16 %66, -31
  %spec.select.i.i.i4 = icmp ult i16 %67, 6
  br i1 %spec.select.i.i.i4, label %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit.thread, label %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit._ZNK5clang7VarDecl14isLocalVarDeclEv.exit.thread_crit_edge.i

_ZNK5clang7VarDecl14isLocalVarDeclEv.exit._ZNK5clang7VarDecl14isLocalVarDeclEv.exit.thread_crit_edge.i: ; preds = %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit.i
  %.pre.i = load i32, ptr %50, align 4
  %.pre5.i = and i32 %.pre.i, 127
  br label %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit

_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit:  ; preds = %49, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i.i, %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit._ZNK5clang7VarDecl14isLocalVarDeclEv.exit.thread_crit_edge.i
  %.pre-phi.i = phi i32 [ %.pre5.i, %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit._ZNK5clang7VarDecl14isLocalVarDeclEv.exit.thread_crit_edge.i ], [ %52, %49 ], [ %52, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i.i ]
  %68 = icmp eq i32 %.pre-phi.i, 40
  br i1 %68, label %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit.thread, label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread8

_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit.thread: ; preds = %1, %62, %62, %62, %62, %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit.i, %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit
  %69 = load i8, ptr %2, align 8
  %70 = and i8 %69, 4
  %71 = icmp ne i8 %70, 0
  br label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread8

_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread8: ; preds = %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i, %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit, %_ZNK5clang7VarDecl13isFileVarDeclEv.exit, %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread, %_ZNK5clang8QualType15getAddressSpaceEv.exit, %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit.thread
  %.0 = phi i1 [ %71, %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit.thread ], [ false, %_ZNK5clang8QualType15getAddressSpaceEv.exit ], [ false, %_ZNK5clang7VarDecl13isFileVarDeclEv.exit ], [ %48, %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread ], [ false, %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit ], [ false, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i ], [ false, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i ]
  ret i1 %.0
}

declare noundef ptr @_ZN5clang11DeclContext16getRedeclContextEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm14FoldingSetBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN5clang10CFGStmtMapD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN5clang9ParentMapD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN5clang35CFGReverseBlockReachabilityAnalysisEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %29, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  %.pre1.i.i = load ptr, ptr %5, align 8
  br i1 %8, label %_ZN4llvm8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS1_EEED2Ev.exit.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %4
  %9 = zext i32 %7 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.961", ptr %.pre1.i.i, i64 %9
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i.i.i, %.lr.ph.preheader.i.i.i
  %.010.i.i.i = phi ptr [ %19, %_ZN4llvm9BitVectorD2Ev.exit.i.i.i ], [ %.pre1.i.i, %.lr.ph.preheader.i.i.i ]
  %11 = load i32, ptr %.010.i.i.i, align 4
  %switch.i.i.i = icmp ugt i32 %11, -3
  br i1 %switch.i.i.i, label %_ZN4llvm9BitVectorD2Ev.exit.i.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.010.i.i.i, i64 8
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %13) #22
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.010.i.i.i, i64 24
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm9BitVectorD2Ev.exit.i.i.i, label %18

18:                                               ; preds = %12
  tail call void @free(ptr noundef %15) #22
  br label %_ZN4llvm9BitVectorD2Ev.exit.i.i.i

_ZN4llvm9BitVectorD2Ev.exit.i.i.i:                ; preds = %18, %12, %.lr.ph.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.010.i.i.i, i64 80
  %.not.i.i.i = icmp eq ptr %19, %10
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E10destroyAllEv.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !34

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E10destroyAllEv.exit.loopexit.i.i: ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %5, align 8
  %.pre2.i.i = load i32, ptr %6, align 8
  %20 = zext i32 %.pre2.i.i to i64
  %21 = mul nuw nsw i64 %20, 80
  br label %_ZN4llvm8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS1_EEED2Ev.exit.i

_ZN4llvm8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS1_EEED2Ev.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E10destroyAllEv.exit.loopexit.i.i, %4
  %22 = phi i64 [ %21, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E10destroyAllEv.exit.loopexit.i.i ], [ 0, %4 ]
  %23 = phi ptr [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E10destroyAllEv.exit.loopexit.i.i ], [ %.pre1.i.i, %4 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %23, i64 noundef %22, i64 noundef 8) #22
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %1) #22
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN5clang35CFGReverseBlockReachabilityAnalysisD2Ev.exit, label %28

28:                                               ; preds = %_ZN4llvm8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS1_EEED2Ev.exit.i
  tail call void @free(ptr noundef %25) #22
  br label %_ZN5clang35CFGReverseBlockReachabilityAnalysisD2Ev.exit

_ZN5clang35CFGReverseBlockReachabilityAnalysisD2Ev.exit: ; preds = %_ZN4llvm8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS1_EEED2Ev.exit.i, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 96) #23
  br label %29

29:                                               ; preds = %_ZN5clang35CFGReverseBlockReachabilityAnalysisD2Ev.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang4DeclESt10unique_ptrINS1_19AnalysisDeclContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt10unique_ptrINS2_19AnalysisDeclContextESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E10destroyAllEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1
  %7 = load ptr, ptr %0, align 8
  %8 = zext i32 %3 to i64
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.966", ptr %7, i64 %8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %.lr.ph.preheader.i
  %.011.i = phi ptr [ %15, %14 ], [ %7, %.lr.ph.preheader.i ]
  %10 = load ptr, ptr %.011.i, align 8
  %magicptr.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr.i, label %11 [
    i64 -4096, label %14
    i64 -8192, label %14
  ]

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5clang19AnalysisDeclContextESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN5clang19AnalysisDeclContextEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5clang19AnalysisDeclContextEEclEPS1_.exit.i.i: ; preds = %11
  tail call void @_ZN5clang19AnalysisDeclContextD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %13) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 248) #23
  br label %_ZNSt10unique_ptrIN5clang19AnalysisDeclContextESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN5clang19AnalysisDeclContextESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5clang19AnalysisDeclContextEEclEPS1_.exit.i.i, %11
  store ptr null, ptr %12, align 8
  br label %14

14:                                               ; preds = %_ZNSt10unique_ptrIN5clang19AnalysisDeclContextESt14default_deleteIS1_EED2Ev.exit.i, %.lr.ph.i, %.lr.ph.i
  %15 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %.not.i = icmp eq ptr %15, %9
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt10unique_ptrINS2_19AnalysisDeclContextESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E10destroyAllEv.exit, label %.lr.ph.i, !llvm.loop !35

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt10unique_ptrINS2_19AnalysisDeclContextESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E10destroyAllEv.exit: ; preds = %14, %1
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %21, label %16

16:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt10unique_ptrINS2_19AnalysisDeclContextESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E10destroyAllEv.exit
  %17 = add i32 %5, -1
  %18 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %17, i1 false)
  %19 = sub nuw nsw i32 33, %18
  %20 = shl nuw i32 1, %19
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %20, i32 64)
  br label %21

21:                                               ; preds = %16, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt10unique_ptrINS2_19AnalysisDeclContextESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E10destroyAllEv.exit
  %.0 = phi i32 [ %.sroa.speculated, %16 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt10unique_ptrINS2_19AnalysisDeclContextESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E10destroyAllEv.exit ]
  %22 = load i32, ptr %2, align 8
  %23 = icmp eq i32 %.0, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  store i32 0, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4
  %26 = load ptr, ptr %0, align 8
  %27 = zext nneg i32 %.0 to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.966", ptr %26, i64 %27
  %.not6.i = icmp eq i32 %.0, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt10unique_ptrINS2_19AnalysisDeclContextESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E9initEmptyEv.exit, label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %24, %.lr.ph.i6
  %.07.i = phi ptr [ %29, %.lr.ph.i6 ], [ %26, %24 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i7 = icmp eq ptr %29, %28
  br i1 %.not.i7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt10unique_ptrINS2_19AnalysisDeclContextESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E9initEmptyEv.exit, label %.lr.ph.i6, !llvm.loop !36

30:                                               ; preds = %21
  %31 = load ptr, ptr %0, align 8
  %32 = zext i32 %3 to i64
  %33 = shl nuw nsw i64 %32, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %31, i64 noundef %33, i64 noundef 8) #22
  %34 = icmp eq i32 %.0, 0
  br i1 %34, label %60, label %35

35:                                               ; preds = %30
  %36 = shl i32 %.0, 2
  %37 = udiv i32 %36, 3
  %38 = add nuw nsw i32 %37, 1
  %39 = zext nneg i32 %38 to i64
  %40 = lshr i64 %39, 1
  %41 = or i64 %40, %39
  %42 = lshr i64 %41, 2
  %43 = or i64 %42, %41
  %44 = lshr i64 %43, 4
  %45 = or i64 %44, %43
  %46 = lshr i64 %45, 8
  %47 = or i64 %46, %45
  %48 = lshr i64 %47, 16
  %49 = or i64 %48, %47
  %50 = trunc nuw nsw i64 %49 to i32
  %51 = add nuw i32 %50, 1
  store i32 %51, ptr %2, align 8
  %52 = zext i32 %51 to i64
  %53 = shl nuw nsw i64 %52, 4
  %54 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %53, i64 noundef 8) #22
  store ptr %54, ptr %0, align 8
  store i32 0, ptr %4, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %55, align 4
  %56 = load i32, ptr %2, align 8
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.966", ptr %54, i64 %57
  %.not6.i.i = icmp eq i32 %56, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt10unique_ptrINS2_19AnalysisDeclContextESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %35, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %59, %.lr.ph.i.i ], [ %54, %35 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i8 = icmp eq ptr %59, %58
  br i1 %.not.i.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt10unique_ptrINS2_19AnalysisDeclContextESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !36

60:                                               ; preds = %30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt10unique_ptrINS2_19AnalysisDeclContextESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt10unique_ptrINS2_19AnalysisDeclContextESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i6, %60, %35, %24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPKNS2_8CFGBlockENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E20InsertIntoBucketImplIS5_EEPSD_RKS5_RKT_SH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZN4llvm8DenseMapIPKN5clang4StmtEPKNS1_8CFGBlockENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPKNS2_8CFGBlockENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit, label %17

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
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPKNS2_8CFGBlockENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPKNS2_8CFGBlockENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPKNS2_8CFGBlockENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit, label %.lr.ph.i.i, !llvm.loop !6

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPKNS2_8CFGBlockENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPKN5clang4StmtEPKNS1_8CFGBlockENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPKNS2_8CFGBlockENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit, label %52

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
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPKNS2_8CFGBlockENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit, label %.lr.ph.i.i12

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPKNS2_8CFGBlockENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPKNS2_8CFGBlockENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit, label %.lr.ph.i.i12, !llvm.loop !6

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPKNS2_8CFGBlockENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPKNS2_8CFGBlockENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPKNS2_8CFGBlockENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang4StmtEPKNS1_8CFGBlockENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKN5clang4StmtEPKNS1_8CFGBlockENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE15allocateBucketsEj.exit:
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
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #22
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang4StmtEPKNS1_8CFGBlockENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPKNS2_8CFGBlockENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPKNS2_8CFGBlockENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !37

29:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang4StmtEPKNS1_8CFGBlockENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPKNS2_8CFGBlockENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPKNS2_8CFGBlockENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !37

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPKNS2_8CFGBlockENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPKNS2_8CFGBlockENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPKNS2_8CFGBlockENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPKNS2_8CFGBlockENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.020.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %71
    i64 -8192, label %71
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
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPKNS2_8CFGBlockENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i, label %.lr.ph.i.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPKNS2_8CFGBlockENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPKNS2_8CFGBlockENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !6

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPKNS2_8CFGBlockENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %66, align 8
  %69 = load i32, ptr %32, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPKNS2_8CFGBlockENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPKNS2_8CFGBlockENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit, label %.lr.ph.i7, !llvm.loop !38

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPKNS2_8CFGBlockENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPKNS2_8CFGBlockENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #22
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPKNS2_8CFGBlockENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPKNS2_8CFGBlockENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPKNS2_8CFGBlockENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt10unique_ptrINS2_19AnalysisDeclContextESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E20InsertIntoBucketImplIS5_EEPSF_RKS5_RKT_SJ_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %70, label %12

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
  %30 = shl nuw nsw i64 %29, 4
  %31 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %30, i64 noundef 8) #22
  store ptr %31, ptr %0, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %32, label %38

32:                                               ; preds = %12
  store i32 0, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %7, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.966", ptr %31, i64 %35
  %.not6.i.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt10unique_ptrINS2_19AnalysisDeclContextESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E15LookupBucketForIS5_EEbRKT_RPSF_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %31, %32 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt10unique_ptrINS2_19AnalysisDeclContextESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E4growEj.exit, label %.lr.ph.i.i.i, !llvm.loop !36

38:                                               ; preds = %12
  %39 = zext i32 %8 to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.966", ptr %14, i64 %39
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt10unique_ptrINS2_19AnalysisDeclContextESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E18moveFromOldBucketsEPSF_SI_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %14, ptr noundef nonnull %40)
  %41 = shl nuw nsw i64 %39, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %14, i64 noundef %41, i64 noundef 8) #22
  %.pr.pre = load i32, ptr %7, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt10unique_ptrINS2_19AnalysisDeclContextESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E4growEj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt10unique_ptrINS2_19AnalysisDeclContextESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E4growEj.exit: ; preds = %.lr.ph.i.i.i, %38
  %42 = phi ptr [ %.pre, %38 ], [ %31, %.lr.ph.i.i.i ]
  %.pr = phi i32 [ %.pr.pre, %38 ], [ %34, %.lr.ph.i.i.i ]
  %43 = icmp eq i32 %.pr, 0
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt10unique_ptrINS2_19AnalysisDeclContextESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E15LookupBucketForIS5_EEbRKT_RPSF_.exit, label %44

44:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt10unique_ptrINS2_19AnalysisDeclContextESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E4growEj.exit
  %45 = load ptr, ptr %2, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = trunc i64 %46 to i32
  %48 = lshr i32 %47, 4
  %49 = lshr i32 %47, 9
  %50 = xor i32 %48, %49
  %51 = add i32 %.pr, -1
  %.02733.i.i = and i32 %50, %51
  %52 = zext nneg i32 %.02733.i.i to i64
  %53 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.966", ptr %42, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %45, %54
  br i1 %55, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt10unique_ptrINS2_19AnalysisDeclContextESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E15LookupBucketForIS5_EEbRKT_RPSF_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %44, %61
  %56 = phi ptr [ %68, %61 ], [ %54, %44 ]
  %57 = phi ptr [ %67, %61 ], [ %53, %44 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %61 ], [ %.02733.i.i, %44 ]
  %.02635.i.i = phi i32 [ %64, %61 ], [ 1, %44 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %61 ], [ null, %44 ]
  %58 = icmp eq ptr %56, inttoptr (i64 -4096 to ptr)
  br i1 %58, label %59, label %61

59:                                               ; preds = %.lr.ph.i.i
  %.not.i.i11 = icmp eq ptr %.02834.i.i, null
  %60 = select i1 %.not.i.i11, ptr %57, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt10unique_ptrINS2_19AnalysisDeclContextESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E15LookupBucketForIS5_EEbRKT_RPSF_.exit

61:                                               ; preds = %.lr.ph.i.i
  %62 = icmp eq ptr %56, inttoptr (i64 -8192 to ptr)
  %63 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %62, i1 %63, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %57, ptr %.02834.i.i
  %64 = add i32 %.02635.i.i, 1
  %65 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %65, %51
  %66 = zext i32 %.027.i.i to i64
  %67 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.966", ptr %42, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %45, %68
  br i1 %69, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt10unique_ptrINS2_19AnalysisDeclContextESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E15LookupBucketForIS5_EEbRKT_RPSF_.exit, label %.lr.ph.i.i, !llvm.loop !10

70:                                               ; preds = %4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %72 = load i32, ptr %71, align 4
  %.neg = xor i32 %6, -1
  %.neg34 = add i32 %8, %.neg
  %73 = sub i32 %.neg34, %72
  %74 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %73, %74
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt10unique_ptrINS2_19AnalysisDeclContextESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E15LookupBucketForIS5_EEbRKT_RPSF_.exit, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %0, align 8
  %77 = add i32 %8, -1
  %78 = zext i32 %77 to i64
  %79 = lshr i64 %78, 1
  %80 = or i64 %79, %78
  %81 = lshr i64 %80, 2
  %82 = or i64 %81, %80
  %83 = lshr i64 %82, 4
  %84 = or i64 %83, %82
  %85 = lshr i64 %84, 8
  %86 = or i64 %85, %84
  %87 = lshr i64 %86, 16
  %88 = or i64 %87, %86
  %89 = trunc nuw i64 %88 to i32
  %90 = add i32 %89, 1
  %.sroa.speculated.i.i12 = tail call i32 @llvm.umax.i32(i32 %90, i32 64)
  store i32 %.sroa.speculated.i.i12, ptr %7, align 8
  %91 = zext i32 %.sroa.speculated.i.i12 to i64
  %92 = shl nuw nsw i64 %91, 4
  %93 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %92, i64 noundef 8) #22
  store ptr %93, ptr %0, align 8
  %.not.i.i13 = icmp eq ptr %76, null
  br i1 %.not.i.i13, label %94, label %99

94:                                               ; preds = %75
  store i32 0, ptr %5, align 8
  store i32 0, ptr %71, align 4
  %95 = load i32, ptr %7, align 8
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.966", ptr %93, i64 %96
  %.not6.i.i.i14 = icmp eq i32 %95, 0
  br i1 %.not6.i.i.i14, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt10unique_ptrINS2_19AnalysisDeclContextESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E15LookupBucketForIS5_EEbRKT_RPSF_.exit, label %.lr.ph.i.i.i15

.lr.ph.i.i.i15:                                   ; preds = %94, %.lr.ph.i.i.i15
  %.07.i.i.i16 = phi ptr [ %98, %.lr.ph.i.i.i15 ], [ %93, %94 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i16, align 8
  %98 = getelementptr inbounds nuw i8, ptr %.07.i.i.i16, i64 16
  %.not.i.i.i17 = icmp eq ptr %98, %97
  br i1 %.not.i.i.i17, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt10unique_ptrINS2_19AnalysisDeclContextESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E4growEj.exit18, label %.lr.ph.i.i.i15, !llvm.loop !36

99:                                               ; preds = %75
  %100 = zext i32 %8 to i64
  %101 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.966", ptr %76, i64 %100
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt10unique_ptrINS2_19AnalysisDeclContextESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E18moveFromOldBucketsEPSF_SI_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %76, ptr noundef nonnull %101)
  %102 = shl nuw nsw i64 %100, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %76, i64 noundef %102, i64 noundef 8) #22
  %.pr32.pre = load i32, ptr %7, align 8
  %.pre53 = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt10unique_ptrINS2_19AnalysisDeclContextESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E4growEj.exit18

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt10unique_ptrINS2_19AnalysisDeclContextESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E4growEj.exit18: ; preds = %.lr.ph.i.i.i15, %99
  %103 = phi ptr [ %.pre53, %99 ], [ %93, %.lr.ph.i.i.i15 ]
  %.pr32 = phi i32 [ %.pr32.pre, %99 ], [ %95, %.lr.ph.i.i.i15 ]
  %104 = icmp eq i32 %.pr32, 0
  br i1 %104, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt10unique_ptrINS2_19AnalysisDeclContextESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E15LookupBucketForIS5_EEbRKT_RPSF_.exit, label %105

105:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt10unique_ptrINS2_19AnalysisDeclContextESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E4growEj.exit18
  %106 = load ptr, ptr %2, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = trunc i64 %107 to i32
  %109 = lshr i32 %108, 4
  %110 = lshr i32 %108, 9
  %111 = xor i32 %109, %110
  %112 = add i32 %.pr32, -1
  %.02733.i.i19 = and i32 %111, %112
  %113 = zext nneg i32 %.02733.i.i19 to i64
  %114 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.966", ptr %103, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %106, %115
  br i1 %116, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt10unique_ptrINS2_19AnalysisDeclContextESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E15LookupBucketForIS5_EEbRKT_RPSF_.exit, label %.lr.ph.i.i20

.lr.ph.i.i20:                                     ; preds = %105, %122
  %117 = phi ptr [ %129, %122 ], [ %115, %105 ]
  %118 = phi ptr [ %128, %122 ], [ %114, %105 ]
  %.02736.i.i21 = phi i32 [ %.027.i.i26, %122 ], [ %.02733.i.i19, %105 ]
  %.02635.i.i22 = phi i32 [ %125, %122 ], [ 1, %105 ]
  %.02834.i.i23 = phi ptr [ %spec.select.i.i25, %122 ], [ null, %105 ]
  %119 = icmp eq ptr %117, inttoptr (i64 -4096 to ptr)
  br i1 %119, label %120, label %122

120:                                              ; preds = %.lr.ph.i.i20
  %.not.i.i29 = icmp eq ptr %.02834.i.i23, null
  %121 = select i1 %.not.i.i29, ptr %118, ptr %.02834.i.i23
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt10unique_ptrINS2_19AnalysisDeclContextESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E15LookupBucketForIS5_EEbRKT_RPSF_.exit

122:                                              ; preds = %.lr.ph.i.i20
  %123 = icmp eq ptr %117, inttoptr (i64 -8192 to ptr)
  %124 = icmp eq ptr %.02834.i.i23, null
  %or.cond.not.i.i24 = select i1 %123, i1 %124, i1 false
  %spec.select.i.i25 = select i1 %or.cond.not.i.i24, ptr %118, ptr %.02834.i.i23
  %125 = add i32 %.02635.i.i22, 1
  %126 = add i32 %.02635.i.i22, %.02736.i.i21
  %.027.i.i26 = and i32 %126, %112
  %127 = zext i32 %.027.i.i26 to i64
  %128 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.966", ptr %103, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %106, %129
  br i1 %130, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt10unique_ptrINS2_19AnalysisDeclContextESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E15LookupBucketForIS5_EEbRKT_RPSF_.exit, label %.lr.ph.i.i20, !llvm.loop !10

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt10unique_ptrINS2_19AnalysisDeclContextESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E15LookupBucketForIS5_EEbRKT_RPSF_.exit: ; preds = %61, %122, %94, %32, %120, %105, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt10unique_ptrINS2_19AnalysisDeclContextESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E4growEj.exit18, %59, %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt10unique_ptrINS2_19AnalysisDeclContextESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E4growEj.exit, %70
  %.0 = phi ptr [ %3, %70 ], [ %60, %59 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt10unique_ptrINS2_19AnalysisDeclContextESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E4growEj.exit ], [ %53, %44 ], [ %121, %120 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt10unique_ptrINS2_19AnalysisDeclContextESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E4growEj.exit18 ], [ %114, %105 ], [ null, %32 ], [ null, %94 ], [ %128, %122 ], [ %67, %61 ]
  %131 = load i32, ptr %5, align 8
  %132 = add i32 %131, 1
  store i32 %132, ptr %5, align 8
  %133 = load ptr, ptr %.0, align 8
  %134 = icmp eq ptr %133, inttoptr (i64 -4096 to ptr)
  br i1 %134, label %139, label %135

135:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt10unique_ptrINS2_19AnalysisDeclContextESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E15LookupBucketForIS5_EEbRKT_RPSF_.exit
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %137 = load i32, ptr %136, align 4
  %138 = add i32 %137, -1
  store i32 %138, ptr %136, align 4
  br label %139

139:                                              ; preds = %135, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt10unique_ptrINS2_19AnalysisDeclContextESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E15LookupBucketForIS5_EEbRKT_RPSF_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt10unique_ptrINS2_19AnalysisDeclContextESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E18moveFromOldBucketsEPSF_SI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.966", ptr %6, i64 %9
  %.not6.i = icmp eq i32 %8, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt10unique_ptrINS2_19AnalysisDeclContextESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt10unique_ptrINS2_19AnalysisDeclContextESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !36

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt10unique_ptrINS2_19AnalysisDeclContextESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not20 = icmp eq ptr %1, %2
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt10unique_ptrINS2_19AnalysisDeclContextESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E9initEmptyEv.exit, %46
  %.021 = phi ptr [ %47, %46 ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt10unique_ptrINS2_19AnalysisDeclContextESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E9initEmptyEv.exit ]
  %12 = load ptr, ptr %.021, align 8
  %magicptr = ptrtoint ptr %12 to i64
  switch i64 %magicptr, label %13 [
    i64 -4096, label %46
    i64 -8192, label %46
  ]

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = trunc i64 %magicptr to i32
  %18 = lshr i32 %17, 4
  %19 = lshr i32 %17, 9
  %20 = xor i32 %18, %19
  %21 = add i32 %15, -1
  %.02733.i.i = and i32 %21, %20
  %22 = zext nneg i32 %.02733.i.i to i64
  %23 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.966", ptr %14, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %12, %24
  br i1 %25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt10unique_ptrINS2_19AnalysisDeclContextESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E15LookupBucketForIS5_EEbRKT_RPSF_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %31
  %26 = phi ptr [ %38, %31 ], [ %24, %13 ]
  %27 = phi ptr [ %37, %31 ], [ %23, %13 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %31 ], [ %.02733.i.i, %13 ]
  %.02635.i.i = phi i32 [ %34, %31 ], [ 1, %13 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %31 ], [ null, %13 ]
  %28 = icmp eq ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %29, label %31

29:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %30 = select i1 %.not.i.i, ptr %27, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt10unique_ptrINS2_19AnalysisDeclContextESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E15LookupBucketForIS5_EEbRKT_RPSF_.exit

31:                                               ; preds = %.lr.ph.i.i
  %32 = icmp eq ptr %26, inttoptr (i64 -8192 to ptr)
  %33 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %32, i1 %33, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %27, ptr %.02834.i.i
  %34 = add i32 %.02635.i.i, 1
  %35 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %35, %21
  %36 = zext i32 %.027.i.i to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.966", ptr %14, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %12, %38
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt10unique_ptrINS2_19AnalysisDeclContextESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E15LookupBucketForIS5_EEbRKT_RPSF_.exit, label %.lr.ph.i.i, !llvm.loop !10

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt10unique_ptrINS2_19AnalysisDeclContextESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E15LookupBucketForIS5_EEbRKT_RPSF_.exit: ; preds = %31, %13, %29
  %.sink.i.i = phi ptr [ %30, %29 ], [ %23, %13 ], [ %37, %31 ]
  store ptr %12, ptr %.sink.i.i, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %40, align 8
  store ptr null, ptr %41, align 8
  %43 = load i32, ptr %4, align 8
  %44 = add i32 %43, 1
  store i32 %44, ptr %4, align 8
  %45 = load ptr, ptr %41, align 8
  %.not.i15 = icmp eq ptr %45, null
  br i1 %.not.i15, label %_ZNSt10unique_ptrIN5clang19AnalysisDeclContextESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang19AnalysisDeclContextEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5clang19AnalysisDeclContextEEclEPS1_.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt10unique_ptrINS2_19AnalysisDeclContextESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E15LookupBucketForIS5_EEbRKT_RPSF_.exit
  tail call void @_ZN5clang19AnalysisDeclContextD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %45) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef 248) #23
  br label %_ZNSt10unique_ptrIN5clang19AnalysisDeclContextESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5clang19AnalysisDeclContextESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt10unique_ptrINS2_19AnalysisDeclContextESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E15LookupBucketForIS5_EEbRKT_RPSF_.exit, %_ZNKSt14default_deleteIN5clang19AnalysisDeclContextEEclEPS1_.exit.i
  store ptr null, ptr %41, align 8
  br label %46

46:                                               ; preds = %.lr.ph, %.lr.ph, %_ZNSt10unique_ptrIN5clang19AnalysisDeclContextESt14default_deleteIS1_EED2Ev.exit
  %47 = getelementptr inbounds nuw i8, ptr %.021, i64 16
  %.not = icmp eq ptr %47, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !39

._crit_edge:                                      ; preds = %46, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt10unique_ptrINS2_19AnalysisDeclContextESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E9initEmptyEv.exit
  ret void
}

declare noundef ptr @_ZN4llvm14FoldingSetBase19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10FoldingSetIN5clang15LocationContextEE14GetNodeProfileEPKNS_14FoldingSetBaseEPNS4_4NodeERNS_16FoldingSetNodeIDE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #0 comdat align 2 {
  %4 = icmp eq ptr %1, null
  %5 = getelementptr inbounds i8, ptr %1, i64 -8
  %6 = select i1 %4, ptr null, ptr %5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(144) %2) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm10FoldingSetIN5clang15LocationContextEE10NodeEqualsEPKNS_14FoldingSetBaseEPNS4_4NodeERKNS_16FoldingSetNodeIDEjRS9_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(144) %4) #0 comdat align 2 {
  %6 = icmp eq ptr %1, null
  %7 = getelementptr inbounds i8, ptr %1, i64 -8
  %8 = select i1 %6, ptr null, ptr %7
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(144) %4) #22
  %12 = tail call noundef zeroext i1 @_ZNK4llvm16FoldingSetNodeIDeqERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(144) %2) #22
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm10FoldingSetIN5clang15LocationContextEE15ComputeNodeHashEPKNS_14FoldingSetBaseEPNS4_4NodeERNS_16FoldingSetNodeIDE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #0 comdat align 2 {
  %4 = icmp eq ptr %1, null
  %5 = getelementptr inbounds i8, ptr %1, i64 -8
  %6 = select i1 %4, ptr null, ptr %5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(144) %2) #22
  %10 = load ptr, ptr %2, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #22
  %12 = getelementptr inbounds i32, ptr %10, i64 %11
  %13 = tail call i64 @_ZN4llvm7hashing6detail23hash_combine_range_implIKjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_(ptr noundef %10, ptr noundef %12)
  %14 = trunc i64 %13 to i32
  ret i32 %14
}

declare noundef zeroext i1 @_ZNK4llvm16FoldingSetNodeIDeqERKS0_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZN4llvm7hashing6detail23hash_combine_range_implIKjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp ult i64 %5, 65
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef i64 @_ZN4llvm7hashing6detail10hash_shortEPKcmm(ptr noundef %0, i64 noundef %5, i64 noundef -49064778989728563)
  br label %163

9:                                                ; preds = %2
  %10 = and i64 %5, -64
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i.i = load i64, ptr %12, align 1, !noalias !40
  %13 = add i64 %.0.copyload.i.i.i, -8345775121483124050
  %.0.i.i.i = tail call i64 @llvm.fshl.i64(i64 %13, i64 %13, i64 27)
  %14 = mul i64 %.0.i.i.i, -5435081209227447693
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i7.i.i = load i64, ptr %15, align 1, !noalias !40
  %16 = add i64 %.0.copyload.i7.i.i, -4705135293385828636
  %.0.i8.i.i = tail call i64 @llvm.fshl.i64(i64 %16, i64 %16, i64 22)
  %17 = mul i64 %.0.i8.i.i, -5435081209227447693
  %18 = xor i64 %14, -599882191873993834
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i9.i.i = load i64, ptr %19, align 1, !noalias !40
  %20 = add i64 %.0.copyload.i9.i.i, -8296710342493395487
  %21 = add i64 %20, %17
  %22 = add i64 %18, -49064778989800850
  %.0.copyload.i.i.i.i = load i64, ptr %0, align 1, !noalias !40
  %23 = add i64 %.0.copyload.i.i.i.i, 2994313307402683989
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i15.i.i.i = load i64, ptr %24, align 1, !noalias !40
  %25 = add i64 %22, %23
  %26 = add i64 %25, %.0.copyload.i15.i.i.i
  %.0.i.i.i.i = tail call i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 43)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i17.i.i.i = load i64, ptr %27, align 1, !noalias !40
  %28 = add i64 %23, %.0.copyload.i.i.i
  %29 = add i64 %28, %.0.copyload.i17.i.i.i
  %.0.i18.i.i.i = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 20)
  %30 = add i64 %.0.i18.i.i.i, %23
  %31 = add i64 %30, %.0.i.i.i.i
  %32 = add i64 %29, %.0.copyload.i15.i.i.i
  %33 = add i64 %21, %.0.copyload.i17.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i12.i.i = load i64, ptr %34, align 1, !noalias !40
  %35 = add i64 %.0.copyload.i.i12.i.i, 5473611571550975290
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.0.copyload.i15.i13.i.i = load i64, ptr %36, align 1, !noalias !40
  %37 = add i64 %33, %35
  %38 = add i64 %37, %.0.copyload.i15.i13.i.i
  %.0.i.i14.i.i = tail call i64 @llvm.fshl.i64(i64 %38, i64 %38, i64 43)
  %39 = add i64 %.0.copyload.i9.i.i, %.0.copyload.i7.i.i
  %40 = add i64 %39, %35
  %.0.i18.i17.i.i = tail call i64 @llvm.fshl.i64(i64 %40, i64 %40, i64 20)
  %41 = add i64 %.0.i18.i17.i.i, %35
  %42 = add i64 %41, %.0.i.i14.i.i
  %43 = add i64 %40, %.0.copyload.i15.i13.i.i
  %.not58 = icmp eq i64 %10, 64
  br i1 %.not58, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %9
  %.057 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.067 = phi ptr [ %.0, %.lr.ph ], [ %.057, %.lr.ph.preheader ]
  %.pn66 = phi ptr [ %.067, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %.sroa.0.065 = phi i64 [ %58, %.lr.ph ], [ 6073493763424969124, %.lr.ph.preheader ]
  %.sroa.10.064 = phi i64 [ %56, %.lr.ph ], [ %21, %.lr.ph.preheader ]
  %.sroa.18.063 = phi i64 [ %53, %.lr.ph ], [ %18, %.lr.ph.preheader ]
  %.sroa.26.062 = phi i64 [ %70, %.lr.ph ], [ %32, %.lr.ph.preheader ]
  %.sroa.36.061 = phi i64 [ %69, %.lr.ph ], [ %31, %.lr.ph.preheader ]
  %.sroa.46.060 = phi i64 [ %82, %.lr.ph ], [ %43, %.lr.ph.preheader ]
  %.sroa.56.059 = phi i64 [ %81, %.lr.ph ], [ %42, %.lr.ph.preheader ]
  %44 = getelementptr inbounds nuw i8, ptr %.pn66, i64 72
  %.0.copyload.i.i = load i64, ptr %44, align 1
  %45 = add i64 %.sroa.10.064, %.sroa.26.062
  %46 = add i64 %45, %.sroa.0.065
  %47 = add i64 %46, %.0.copyload.i.i
  %.0.i.i = tail call i64 @llvm.fshl.i64(i64 %47, i64 %47, i64 27)
  %48 = mul i64 %.0.i.i, -5435081209227447693
  %49 = add i64 %.sroa.10.064, %.sroa.36.061
  %50 = getelementptr inbounds nuw i8, ptr %.pn66, i64 112
  %.0.copyload.i7.i = load i64, ptr %50, align 1
  %51 = add i64 %49, %.0.copyload.i7.i
  %.0.i8.i = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 22)
  %52 = mul i64 %.0.i8.i, -5435081209227447693
  %53 = xor i64 %48, %.sroa.56.059
  %54 = getelementptr inbounds nuw i8, ptr %.pn66, i64 104
  %.0.copyload.i9.i = load i64, ptr %54, align 1
  %55 = add i64 %.0.copyload.i9.i, %.sroa.26.062
  %56 = add i64 %55, %52
  %57 = add i64 %.sroa.18.063, %.sroa.46.060
  %.0.i10.i = tail call i64 @llvm.fshl.i64(i64 %57, i64 %57, i64 31)
  %58 = mul i64 %.0.i10.i, -5435081209227447693
  %59 = mul i64 %.sroa.36.061, -5435081209227447693
  %60 = add i64 %53, %.sroa.46.060
  %.0.copyload.i.i.i21 = load i64, ptr %.067, align 1
  %61 = add i64 %.0.copyload.i.i.i21, %59
  %62 = getelementptr inbounds nuw i8, ptr %.pn66, i64 88
  %.0.copyload.i15.i.i = load i64, ptr %62, align 1
  %63 = add i64 %60, %61
  %64 = add i64 %63, %.0.copyload.i15.i.i
  %.0.i.i.i22 = tail call i64 @llvm.fshl.i64(i64 %64, i64 %64, i64 43)
  %65 = getelementptr inbounds nuw i8, ptr %.pn66, i64 80
  %.0.copyload.i17.i.i = load i64, ptr %65, align 1
  %66 = add i64 %61, %.0.copyload.i.i
  %67 = add i64 %66, %.0.copyload.i17.i.i
  %.0.i18.i.i = tail call i64 @llvm.fshl.i64(i64 %67, i64 %67, i64 20)
  %68 = add i64 %.0.i18.i.i, %61
  %69 = add i64 %68, %.0.i.i.i22
  %70 = add i64 %67, %.0.copyload.i15.i.i
  %71 = add i64 %58, %.sroa.56.059
  %72 = add i64 %56, %.0.copyload.i17.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.pn66, i64 96
  %.0.copyload.i.i12.i = load i64, ptr %73, align 1
  %74 = add i64 %71, %.0.copyload.i.i12.i
  %75 = getelementptr inbounds nuw i8, ptr %.pn66, i64 120
  %.0.copyload.i15.i13.i = load i64, ptr %75, align 1
  %76 = add i64 %72, %74
  %77 = add i64 %76, %.0.copyload.i15.i13.i
  %.0.i.i14.i = tail call i64 @llvm.fshl.i64(i64 %77, i64 %77, i64 43)
  %78 = add i64 %.0.copyload.i9.i, %.0.copyload.i7.i
  %79 = add i64 %78, %74
  %.0.i18.i17.i = tail call i64 @llvm.fshl.i64(i64 %79, i64 %79, i64 20)
  %80 = add i64 %.0.i.i14.i, %74
  %81 = add i64 %80, %.0.i18.i17.i
  %82 = add i64 %79, %.0.copyload.i15.i13.i
  %.0 = getelementptr inbounds nuw i8, ptr %.067, i64 64
  %.not = icmp eq ptr %.0, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !43

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.56.0.lcssa = phi i64 [ %42, %9 ], [ %81, %.lr.ph ]
  %.sroa.46.0.lcssa = phi i64 [ %43, %9 ], [ %82, %.lr.ph ]
  %.sroa.36.0.lcssa = phi i64 [ %31, %9 ], [ %69, %.lr.ph ]
  %.sroa.26.0.lcssa = phi i64 [ %32, %9 ], [ %70, %.lr.ph ]
  %.sroa.18.0.lcssa = phi i64 [ %18, %9 ], [ %53, %.lr.ph ]
  %.sroa.10.0.lcssa = phi i64 [ %21, %9 ], [ %56, %.lr.ph ]
  %.sroa.0.0.lcssa = phi i64 [ 6073493763424969124, %9 ], [ %58, %.lr.ph ]
  %83 = and i64 %5, 63
  %.not20 = icmp eq i64 %83, 0
  br i1 %.not20, label %125, label %84

84:                                               ; preds = %._crit_edge
  %85 = getelementptr inbounds i8, ptr %1, i64 -64
  %86 = getelementptr inbounds i8, ptr %1, i64 -56
  %.0.copyload.i.i23 = load i64, ptr %86, align 1
  %87 = add i64 %.sroa.10.0.lcssa, %.sroa.26.0.lcssa
  %88 = add i64 %87, %.sroa.0.0.lcssa
  %89 = add i64 %88, %.0.copyload.i.i23
  %.0.i.i24 = tail call i64 @llvm.fshl.i64(i64 %89, i64 %89, i64 27)
  %90 = mul i64 %.0.i.i24, -5435081209227447693
  %91 = add i64 %.sroa.10.0.lcssa, %.sroa.36.0.lcssa
  %92 = getelementptr inbounds i8, ptr %1, i64 -16
  %.0.copyload.i7.i25 = load i64, ptr %92, align 1
  %93 = add i64 %91, %.0.copyload.i7.i25
  %.0.i8.i26 = tail call i64 @llvm.fshl.i64(i64 %93, i64 %93, i64 22)
  %94 = mul i64 %.0.i8.i26, -5435081209227447693
  %95 = xor i64 %90, %.sroa.56.0.lcssa
  %96 = getelementptr inbounds i8, ptr %1, i64 -24
  %.0.copyload.i9.i27 = load i64, ptr %96, align 1
  %97 = add i64 %.0.copyload.i9.i27, %.sroa.26.0.lcssa
  %98 = add i64 %97, %94
  %99 = add i64 %.sroa.18.0.lcssa, %.sroa.46.0.lcssa
  %.0.i10.i28 = tail call i64 @llvm.fshl.i64(i64 %99, i64 %99, i64 31)
  %100 = mul i64 %.0.i10.i28, -5435081209227447693
  %101 = mul i64 %.sroa.36.0.lcssa, -5435081209227447693
  %102 = add i64 %95, %.sroa.46.0.lcssa
  %.0.copyload.i.i.i29 = load i64, ptr %85, align 1
  %103 = add i64 %.0.copyload.i.i.i29, %101
  %104 = getelementptr inbounds i8, ptr %1, i64 -40
  %.0.copyload.i15.i.i30 = load i64, ptr %104, align 1
  %105 = add i64 %102, %103
  %106 = add i64 %105, %.0.copyload.i15.i.i30
  %.0.i.i.i31 = tail call i64 @llvm.fshl.i64(i64 %106, i64 %106, i64 43)
  %107 = getelementptr inbounds i8, ptr %1, i64 -48
  %.0.copyload.i17.i.i33 = load i64, ptr %107, align 1
  %108 = add i64 %103, %.0.copyload.i.i23
  %109 = add i64 %108, %.0.copyload.i17.i.i33
  %.0.i18.i.i34 = tail call i64 @llvm.fshl.i64(i64 %109, i64 %109, i64 20)
  %110 = add i64 %.0.i18.i.i34, %103
  %111 = add i64 %110, %.0.i.i.i31
  %112 = add i64 %109, %.0.copyload.i15.i.i30
  %113 = add i64 %100, %.sroa.56.0.lcssa
  %114 = add i64 %98, %.0.copyload.i17.i.i33
  %115 = getelementptr inbounds i8, ptr %1, i64 -32
  %.0.copyload.i.i12.i36 = load i64, ptr %115, align 1
  %116 = add i64 %113, %.0.copyload.i.i12.i36
  %117 = getelementptr inbounds i8, ptr %1, i64 -8
  %.0.copyload.i15.i13.i37 = load i64, ptr %117, align 1
  %118 = add i64 %114, %116
  %119 = add i64 %118, %.0.copyload.i15.i13.i37
  %.0.i.i14.i38 = tail call i64 @llvm.fshl.i64(i64 %119, i64 %119, i64 43)
  %120 = add i64 %.0.copyload.i9.i27, %.0.copyload.i7.i25
  %121 = add i64 %120, %116
  %.0.i18.i17.i41 = tail call i64 @llvm.fshl.i64(i64 %121, i64 %121, i64 20)
  %122 = add i64 %.0.i.i14.i38, %116
  %123 = add i64 %122, %.0.i18.i17.i41
  %124 = add i64 %121, %.0.copyload.i15.i13.i37
  br label %125

125:                                              ; preds = %84, %._crit_edge
  %.sroa.56.1 = phi i64 [ %.sroa.56.0.lcssa, %._crit_edge ], [ %123, %84 ]
  %.sroa.46.1 = phi i64 [ %.sroa.46.0.lcssa, %._crit_edge ], [ %124, %84 ]
  %.sroa.36.1 = phi i64 [ %.sroa.36.0.lcssa, %._crit_edge ], [ %111, %84 ]
  %.sroa.26.1 = phi i64 [ %.sroa.26.0.lcssa, %._crit_edge ], [ %112, %84 ]
  %.sroa.18.1 = phi i64 [ %.sroa.18.0.lcssa, %._crit_edge ], [ %95, %84 ]
  %.sroa.10.1 = phi i64 [ %.sroa.10.0.lcssa, %._crit_edge ], [ %98, %84 ]
  %.sroa.0.1 = phi i64 [ %.sroa.0.0.lcssa, %._crit_edge ], [ %100, %84 ]
  %126 = xor i64 %.sroa.26.1, %.sroa.46.1
  %127 = mul i64 %126, -7070675565921424023
  %128 = lshr i64 %127, 47
  %129 = xor i64 %.sroa.46.1, %128
  %130 = xor i64 %129, %127
  %131 = mul i64 %130, -7070675565921424023
  %132 = lshr i64 %131, 47
  %133 = xor i64 %132, %131
  %134 = mul i64 %133, -7070675565921424023
  %135 = lshr i64 %.sroa.10.1, 47
  %136 = xor i64 %135, %.sroa.10.1
  %137 = mul i64 %136, -5435081209227447693
  %138 = add i64 %137, %.sroa.18.1
  %139 = add i64 %138, %134
  %140 = xor i64 %.sroa.36.1, %.sroa.56.1
  %141 = mul i64 %140, -7070675565921424023
  %142 = lshr i64 %141, 47
  %143 = xor i64 %.sroa.56.1, %142
  %144 = xor i64 %143, %141
  %145 = mul i64 %144, -7070675565921424023
  %146 = lshr i64 %145, 47
  %147 = xor i64 %146, %145
  %148 = mul i64 %147, -7070675565921424023
  %149 = lshr i64 %5, 47
  %150 = xor i64 %149, %5
  %151 = mul i64 %150, -5435081209227447693
  %152 = add i64 %.sroa.0.1, %151
  %153 = add i64 %152, %148
  %154 = xor i64 %139, %153
  %155 = mul i64 %154, -7070675565921424023
  %156 = lshr i64 %155, 47
  %157 = xor i64 %153, %156
  %158 = xor i64 %157, %155
  %159 = mul i64 %158, -7070675565921424023
  %160 = lshr i64 %159, 47
  %161 = xor i64 %160, %159
  %162 = mul i64 %161, -7070675565921424023
  br label %163

163:                                              ; preds = %125, %7
  %.sroa.056.0 = phi i64 [ %8, %7 ], [ %162, %125 ]
  ret i64 %.sroa.056.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7hashing6detail10hash_shortEPKcmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat {
  %4 = add i64 %1, -4
  %or.cond = icmp ult i64 %4, 5
  br i1 %or.cond, label %5, label %22

5:                                                ; preds = %3
  %.0.copyload.i.i = load i32, ptr %0, align 1
  %6 = zext i32 %.0.copyload.i.i to i64
  %7 = shl nuw nsw i64 %6, 3
  %8 = add nuw nsw i64 %7, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %10 = getelementptr inbounds i8, ptr %9, i64 -4
  %.0.copyload.i5.i = load i32, ptr %10, align 1
  %11 = zext i32 %.0.copyload.i5.i to i64
  %12 = xor i64 %2, %11
  %13 = xor i64 %12, %8
  %14 = mul i64 %13, -7070675565921424023
  %15 = lshr i64 %14, 47
  %16 = xor i64 %12, %15
  %17 = xor i64 %16, %14
  %18 = mul i64 %17, -7070675565921424023
  %19 = lshr i64 %18, 47
  %20 = xor i64 %19, %18
  %21 = mul i64 %20, -7070675565921424023
  br label %135

22:                                               ; preds = %3
  %23 = add i64 %1, -9
  %or.cond3 = icmp ult i64 %23, 8
  br i1 %or.cond3, label %24, label %40

24:                                               ; preds = %22
  %.0.copyload.i.i30 = load i64, ptr %0, align 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %26 = getelementptr inbounds i8, ptr %25, i64 -8
  %.0.copyload.i8.i = load i64, ptr %26, align 1
  %27 = xor i64 %.0.copyload.i.i30, %2
  %28 = add i64 %.0.copyload.i8.i, %1
  %29 = tail call noundef i64 @llvm.fshr.i64(i64 %28, i64 %28, i64 %1)
  %30 = xor i64 %27, %29
  %31 = mul i64 %30, -7070675565921424023
  %32 = lshr i64 %31, 47
  %33 = xor i64 %29, %32
  %34 = xor i64 %33, %31
  %35 = mul i64 %34, -7070675565921424023
  %36 = lshr i64 %35, 47
  %37 = xor i64 %36, %35
  %38 = mul i64 %37, -7070675565921424023
  %39 = xor i64 %38, %.0.copyload.i8.i
  br label %135

40:                                               ; preds = %22
  %41 = add i64 %1, -17
  %or.cond5 = icmp ult i64 %41, 16
  br i1 %or.cond5, label %42, label %68

42:                                               ; preds = %40
  %.0.copyload.i.i31 = load i64, ptr %0, align 1
  %43 = mul i64 %.0.copyload.i.i31, -5435081209227447693
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i15.i = load i64, ptr %44, align 1
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %46 = getelementptr inbounds i8, ptr %45, i64 -8
  %.0.copyload.i16.i = load i64, ptr %46, align 1
  %47 = mul i64 %.0.copyload.i16.i, -7286425919675154353
  %48 = getelementptr inbounds i8, ptr %45, i64 -16
  %.0.copyload.i17.i = load i64, ptr %48, align 1
  %49 = mul i64 %.0.copyload.i17.i, -4348849565147123417
  %50 = sub i64 %43, %.0.copyload.i15.i
  %.0.i.i = tail call i64 @llvm.fshl.i64(i64 %50, i64 %50, i64 21)
  %51 = xor i64 %47, %2
  %.0.i18.i = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 34)
  %52 = add i64 %49, %.0.i.i
  %53 = add i64 %52, %.0.i18.i
  %54 = xor i64 %.0.copyload.i15.i, -3942382747735136937
  %.0.i19.i = tail call i64 @llvm.fshl.i64(i64 %54, i64 %54, i64 44)
  %55 = add i64 %2, %1
  %56 = add i64 %55, %43
  %57 = add i64 %56, %.0.i19.i
  %58 = sub i64 %57, %47
  %59 = xor i64 %53, %58
  %60 = mul i64 %59, -7070675565921424023
  %61 = lshr i64 %60, 47
  %62 = xor i64 %58, %61
  %63 = xor i64 %62, %60
  %64 = mul i64 %63, -7070675565921424023
  %65 = lshr i64 %64, 47
  %66 = xor i64 %65, %64
  %67 = mul i64 %66, -7070675565921424023
  br label %135

68:                                               ; preds = %40
  %69 = icmp ugt i64 %1, 32
  br i1 %69, label %70, label %110

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i.i32 = load i64, ptr %71, align 1
  %.0.copyload.i46.i = load i64, ptr %0, align 1
  %72 = getelementptr inbounds i8, ptr %0, i64 %1
  %73 = getelementptr inbounds i8, ptr %72, i64 -16
  %.0.copyload.i47.i = load i64, ptr %73, align 1
  %74 = add i64 %.0.copyload.i47.i, %1
  %75 = mul i64 %74, -4348849565147123417
  %76 = add i64 %75, %.0.copyload.i46.i
  %77 = add i64 %76, %.0.copyload.i.i32
  %.0.i.i33 = tail call i64 @llvm.fshl.i64(i64 %77, i64 %77, i64 12)
  %.0.i48.i = tail call i64 @llvm.fshl.i64(i64 %76, i64 %76, i64 27)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i49.i = load i64, ptr %78, align 1
  %79 = add i64 %76, %.0.copyload.i49.i
  %.0.i50.i = tail call i64 @llvm.fshl.i64(i64 %79, i64 %79, i64 57)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i51.i = load i64, ptr %80, align 1
  %81 = add i64 %79, %.0.copyload.i51.i
  %.0.i52.i = tail call i64 @llvm.fshl.i64(i64 %81, i64 %81, i64 33)
  %82 = add i64 %.0.i50.i, %.0.i48.i
  %83 = add i64 %82, %.0.i.i33
  %84 = add i64 %83, %.0.i52.i
  %85 = getelementptr inbounds i8, ptr %72, i64 -32
  %.0.copyload.i54.i = load i64, ptr %85, align 1
  %86 = add i64 %.0.copyload.i54.i, %.0.copyload.i51.i
  %87 = getelementptr inbounds i8, ptr %72, i64 -8
  %.0.copyload.i55.i = load i64, ptr %87, align 1
  %88 = add i64 %86, %.0.copyload.i55.i
  %.0.i56.i = tail call i64 @llvm.fshl.i64(i64 %88, i64 %88, i64 12)
  %.0.i57.i = tail call i64 @llvm.fshl.i64(i64 %86, i64 %86, i64 27)
  %89 = getelementptr inbounds i8, ptr %72, i64 -24
  %.0.copyload.i58.i = load i64, ptr %89, align 1
  %90 = add i64 %.0.copyload.i58.i, %86
  %.0.i59.i = tail call i64 @llvm.fshl.i64(i64 %90, i64 %90, i64 57)
  %91 = add i64 %90, %.0.copyload.i47.i
  %92 = add i64 %91, %.0.copyload.i55.i
  %.0.i61.i = tail call i64 @llvm.fshl.i64(i64 %91, i64 %91, i64 33)
  %93 = add i64 %81, %.0.copyload.i.i32
  %94 = add i64 %93, %.0.i57.i
  %95 = add i64 %94, %.0.i56.i
  %96 = add i64 %95, %.0.i59.i
  %97 = add i64 %96, %.0.i61.i
  %98 = mul i64 %97, -7286425919675154353
  %99 = add i64 %92, %84
  %100 = mul i64 %99, -4348849565147123417
  %101 = add i64 %98, %100
  %102 = lshr i64 %101, 47
  %103 = xor i64 %102, %101
  %104 = mul i64 %103, -4348849565147123417
  %105 = xor i64 %104, %2
  %106 = add i64 %105, %84
  %107 = lshr i64 %106, 47
  %108 = xor i64 %107, %106
  %109 = mul i64 %108, -7286425919675154353
  br label %135

110:                                              ; preds = %68
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %133, label %111

111:                                              ; preds = %110
  %112 = load i8, ptr %0, align 1
  %113 = lshr i64 %1, 1
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = getelementptr i8, ptr %0, i64 %1
  %117 = getelementptr i8, ptr %116, i64 -1
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %112 to i64
  %120 = zext i8 %115 to i64
  %121 = shl nuw nsw i64 %120, 8
  %122 = or disjoint i64 %121, %119
  %123 = zext i8 %118 to i64
  %124 = shl nuw nsw i64 %123, 2
  %125 = add nuw nsw i64 %124, %1
  %126 = mul i64 %122, -7286425919675154353
  %127 = mul i64 %125, -3942382747735136937
  %128 = xor i64 %126, %127
  %129 = xor i64 %128, %2
  %130 = lshr i64 %129, 47
  %131 = xor i64 %130, %129
  %132 = mul i64 %131, -7286425919675154353
  br label %135

133:                                              ; preds = %110
  %134 = xor i64 %2, -7286425919675154353
  br label %135

135:                                              ; preds = %133, %111, %70, %42, %24, %5
  %.0 = phi i64 [ %21, %5 ], [ %39, %24 ], [ %67, %42 ], [ %109, %70 ], [ %132, %111 ], [ %134, %133 ]
  ret i64 %.0
}

declare void @_ZN4llvm14FoldingSetBase10InsertNodeEPNS0_4NodeEPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvPKN5clang15LocationContextEEZNKS1_9printJsonERN4llvm11raw_ostreamEPKcjbSt8functionIS4_EEd_UlS3_E_E9_M_invokeERKSt9_Any_dataOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvPKN5clang15LocationContextEEZNKS1_9printJsonERN4llvm11raw_ostreamEPKcjbSt8functionIS4_EEd_UlS3_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZNK5clang15LocationContext9printJsonERN4llvm11raw_ostreamEPKcjbSt8functionIFvPKS2_EEEd_UlSA_E_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIZNK5clang15LocationContext9printJsonERN4llvm11raw_ostreamEPKcjbSt8functionIFvPKS2_EEEd_UlSA_E_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIZNK5clang15LocationContext9printJsonERN4llvm11raw_ostreamEPKcjbSt8functionIFvPKS2_EEEd_UlSA_E_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIZNK5clang15LocationContext9printJsonERN4llvm11raw_ostreamEPKcjbSt8functionIFvPKS2_EEEd_UlSA_E_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZNK5clang15LocationContext9printJsonERN4llvm11raw_ostreamEPKcjbSt8functionIFvPKS2_EEEd_UlSA_E_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZNK5clang15LocationContext9printJsonERN4llvm11raw_ostreamEPKcjbSt8functionIFvPKS2_EEEd_UlSA_E_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIZNK5clang15LocationContext9printJsonERN4llvm11raw_ostreamEPKcjbSt8functionIFvPKS2_EEEd_UlSA_E_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9BlockDeclEPvNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E20InsertIntoBucketImplIS5_EEPSB_RKS5_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZN4llvm8DenseMapIPKN5clang9BlockDeclEPvNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9BlockDeclEPvNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %17

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
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.969", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9BlockDeclEPvNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9BlockDeclEPvNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.969", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9BlockDeclEPvNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %.lr.ph.i.i, !llvm.loop !21

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9BlockDeclEPvNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPKN5clang9BlockDeclEPvNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9BlockDeclEPvNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %52

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
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.969", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9BlockDeclEPvNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %.lr.ph.i.i12

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9BlockDeclEPvNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.969", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9BlockDeclEPvNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %.lr.ph.i.i12, !llvm.loop !21

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9BlockDeclEPvNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9BlockDeclEPvNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9BlockDeclEPvNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang9BlockDeclEPvNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKN5clang9BlockDeclEPvNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEE15allocateBucketsEj.exit:
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
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #22
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang9BlockDeclEPvNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.969", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9BlockDeclEPvNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9BlockDeclEPvNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !44

29:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang9BlockDeclEPvNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.969", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.969", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9BlockDeclEPvNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9BlockDeclEPvNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !44

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9BlockDeclEPvNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9BlockDeclEPvNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9BlockDeclEPvNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9BlockDeclEPvNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.020.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %71
    i64 -8192, label %71
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
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.969", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9BlockDeclEPvNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i, label %.lr.ph.i.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9BlockDeclEPvNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.969", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9BlockDeclEPvNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !21

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9BlockDeclEPvNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %66, align 8
  %69 = load i32, ptr %32, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9BlockDeclEPvNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9BlockDeclEPvNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %.lr.ph.i7, !llvm.loop !45

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9BlockDeclEPvNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9BlockDeclEPvNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #22
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9BlockDeclEPvNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9BlockDeclEPvNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9BlockDeclEPvNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvSt10unique_ptrIN5clang15ManagedAnalysisESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E20InsertIntoBucketImplIS3_EEPSE_RKS3_RKT_SI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %70, label %12

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
  %30 = shl nuw nsw i64 %29, 4
  %31 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %30, i64 noundef 8) #22
  store ptr %31, ptr %0, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %32, label %38

32:                                               ; preds = %12
  store i32 0, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %7, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.972", ptr %31, i64 %35
  %.not6.i.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvSt10unique_ptrIN5clang15ManagedAnalysisESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %31, %32 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvSt10unique_ptrIN5clang15ManagedAnalysisESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4growEj.exit, label %.lr.ph.i.i.i, !llvm.loop !46

38:                                               ; preds = %12
  %39 = zext i32 %8 to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.972", ptr %14, i64 %39
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvSt10unique_ptrIN5clang15ManagedAnalysisESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %14, ptr noundef nonnull %40)
  %41 = shl nuw nsw i64 %39, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %14, i64 noundef %41, i64 noundef 8) #22
  %.pr.pre = load i32, ptr %7, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvSt10unique_ptrIN5clang15ManagedAnalysisESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4growEj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvSt10unique_ptrIN5clang15ManagedAnalysisESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4growEj.exit: ; preds = %.lr.ph.i.i.i, %38
  %42 = phi ptr [ %.pre, %38 ], [ %31, %.lr.ph.i.i.i ]
  %.pr = phi i32 [ %.pr.pre, %38 ], [ %34, %.lr.ph.i.i.i ]
  %43 = icmp eq i32 %.pr, 0
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvSt10unique_ptrIN5clang15ManagedAnalysisESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit, label %44

44:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvSt10unique_ptrIN5clang15ManagedAnalysisESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4growEj.exit
  %45 = load ptr, ptr %2, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = trunc i64 %46 to i32
  %48 = lshr i32 %47, 4
  %49 = lshr i32 %47, 9
  %50 = xor i32 %48, %49
  %51 = add i32 %.pr, -1
  %.02733.i.i = and i32 %50, %51
  %52 = zext nneg i32 %.02733.i.i to i64
  %53 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.972", ptr %42, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %45, %54
  br i1 %55, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvSt10unique_ptrIN5clang15ManagedAnalysisESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %44, %61
  %56 = phi ptr [ %68, %61 ], [ %54, %44 ]
  %57 = phi ptr [ %67, %61 ], [ %53, %44 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %61 ], [ %.02733.i.i, %44 ]
  %.02635.i.i = phi i32 [ %64, %61 ], [ 1, %44 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %61 ], [ null, %44 ]
  %58 = icmp eq ptr %56, inttoptr (i64 -4096 to ptr)
  br i1 %58, label %59, label %61

59:                                               ; preds = %.lr.ph.i.i
  %.not.i.i11 = icmp eq ptr %.02834.i.i, null
  %60 = select i1 %.not.i.i11, ptr %57, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvSt10unique_ptrIN5clang15ManagedAnalysisESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit

61:                                               ; preds = %.lr.ph.i.i
  %62 = icmp eq ptr %56, inttoptr (i64 -8192 to ptr)
  %63 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %62, i1 %63, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %57, ptr %.02834.i.i
  %64 = add i32 %.02635.i.i, 1
  %65 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %65, %51
  %66 = zext i32 %.027.i.i to i64
  %67 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.972", ptr %42, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %45, %68
  br i1 %69, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvSt10unique_ptrIN5clang15ManagedAnalysisESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit, label %.lr.ph.i.i, !llvm.loop !22

70:                                               ; preds = %4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %72 = load i32, ptr %71, align 4
  %.neg = xor i32 %6, -1
  %.neg34 = add i32 %8, %.neg
  %73 = sub i32 %.neg34, %72
  %74 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %73, %74
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvSt10unique_ptrIN5clang15ManagedAnalysisESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %0, align 8
  %77 = add i32 %8, -1
  %78 = zext i32 %77 to i64
  %79 = lshr i64 %78, 1
  %80 = or i64 %79, %78
  %81 = lshr i64 %80, 2
  %82 = or i64 %81, %80
  %83 = lshr i64 %82, 4
  %84 = or i64 %83, %82
  %85 = lshr i64 %84, 8
  %86 = or i64 %85, %84
  %87 = lshr i64 %86, 16
  %88 = or i64 %87, %86
  %89 = trunc nuw i64 %88 to i32
  %90 = add i32 %89, 1
  %.sroa.speculated.i.i12 = tail call i32 @llvm.umax.i32(i32 %90, i32 64)
  store i32 %.sroa.speculated.i.i12, ptr %7, align 8
  %91 = zext i32 %.sroa.speculated.i.i12 to i64
  %92 = shl nuw nsw i64 %91, 4
  %93 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %92, i64 noundef 8) #22
  store ptr %93, ptr %0, align 8
  %.not.i.i13 = icmp eq ptr %76, null
  br i1 %.not.i.i13, label %94, label %99

94:                                               ; preds = %75
  store i32 0, ptr %5, align 8
  store i32 0, ptr %71, align 4
  %95 = load i32, ptr %7, align 8
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.972", ptr %93, i64 %96
  %.not6.i.i.i14 = icmp eq i32 %95, 0
  br i1 %.not6.i.i.i14, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvSt10unique_ptrIN5clang15ManagedAnalysisESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit, label %.lr.ph.i.i.i15

.lr.ph.i.i.i15:                                   ; preds = %94, %.lr.ph.i.i.i15
  %.07.i.i.i16 = phi ptr [ %98, %.lr.ph.i.i.i15 ], [ %93, %94 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i16, align 8
  %98 = getelementptr inbounds nuw i8, ptr %.07.i.i.i16, i64 16
  %.not.i.i.i17 = icmp eq ptr %98, %97
  br i1 %.not.i.i.i17, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvSt10unique_ptrIN5clang15ManagedAnalysisESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4growEj.exit18, label %.lr.ph.i.i.i15, !llvm.loop !46

99:                                               ; preds = %75
  %100 = zext i32 %8 to i64
  %101 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.972", ptr %76, i64 %100
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvSt10unique_ptrIN5clang15ManagedAnalysisESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %76, ptr noundef nonnull %101)
  %102 = shl nuw nsw i64 %100, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %76, i64 noundef %102, i64 noundef 8) #22
  %.pr32.pre = load i32, ptr %7, align 8
  %.pre53 = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvSt10unique_ptrIN5clang15ManagedAnalysisESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4growEj.exit18

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvSt10unique_ptrIN5clang15ManagedAnalysisESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4growEj.exit18: ; preds = %.lr.ph.i.i.i15, %99
  %103 = phi ptr [ %.pre53, %99 ], [ %93, %.lr.ph.i.i.i15 ]
  %.pr32 = phi i32 [ %.pr32.pre, %99 ], [ %95, %.lr.ph.i.i.i15 ]
  %104 = icmp eq i32 %.pr32, 0
  br i1 %104, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvSt10unique_ptrIN5clang15ManagedAnalysisESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit, label %105

105:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvSt10unique_ptrIN5clang15ManagedAnalysisESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4growEj.exit18
  %106 = load ptr, ptr %2, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = trunc i64 %107 to i32
  %109 = lshr i32 %108, 4
  %110 = lshr i32 %108, 9
  %111 = xor i32 %109, %110
  %112 = add i32 %.pr32, -1
  %.02733.i.i19 = and i32 %111, %112
  %113 = zext nneg i32 %.02733.i.i19 to i64
  %114 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.972", ptr %103, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %106, %115
  br i1 %116, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvSt10unique_ptrIN5clang15ManagedAnalysisESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit, label %.lr.ph.i.i20

.lr.ph.i.i20:                                     ; preds = %105, %122
  %117 = phi ptr [ %129, %122 ], [ %115, %105 ]
  %118 = phi ptr [ %128, %122 ], [ %114, %105 ]
  %.02736.i.i21 = phi i32 [ %.027.i.i26, %122 ], [ %.02733.i.i19, %105 ]
  %.02635.i.i22 = phi i32 [ %125, %122 ], [ 1, %105 ]
  %.02834.i.i23 = phi ptr [ %spec.select.i.i25, %122 ], [ null, %105 ]
  %119 = icmp eq ptr %117, inttoptr (i64 -4096 to ptr)
  br i1 %119, label %120, label %122

120:                                              ; preds = %.lr.ph.i.i20
  %.not.i.i29 = icmp eq ptr %.02834.i.i23, null
  %121 = select i1 %.not.i.i29, ptr %118, ptr %.02834.i.i23
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvSt10unique_ptrIN5clang15ManagedAnalysisESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit

122:                                              ; preds = %.lr.ph.i.i20
  %123 = icmp eq ptr %117, inttoptr (i64 -8192 to ptr)
  %124 = icmp eq ptr %.02834.i.i23, null
  %or.cond.not.i.i24 = select i1 %123, i1 %124, i1 false
  %spec.select.i.i25 = select i1 %or.cond.not.i.i24, ptr %118, ptr %.02834.i.i23
  %125 = add i32 %.02635.i.i22, 1
  %126 = add i32 %.02635.i.i22, %.02736.i.i21
  %.027.i.i26 = and i32 %126, %112
  %127 = zext i32 %.027.i.i26 to i64
  %128 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.972", ptr %103, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %106, %129
  br i1 %130, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvSt10unique_ptrIN5clang15ManagedAnalysisESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit, label %.lr.ph.i.i20, !llvm.loop !22

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvSt10unique_ptrIN5clang15ManagedAnalysisESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit: ; preds = %61, %122, %94, %32, %120, %105, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvSt10unique_ptrIN5clang15ManagedAnalysisESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4growEj.exit18, %59, %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvSt10unique_ptrIN5clang15ManagedAnalysisESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4growEj.exit, %70
  %.0 = phi ptr [ %3, %70 ], [ %60, %59 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvSt10unique_ptrIN5clang15ManagedAnalysisESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4growEj.exit ], [ %53, %44 ], [ %121, %120 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvSt10unique_ptrIN5clang15ManagedAnalysisESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4growEj.exit18 ], [ %114, %105 ], [ null, %32 ], [ null, %94 ], [ %128, %122 ], [ %67, %61 ]
  %131 = load i32, ptr %5, align 8
  %132 = add i32 %131, 1
  store i32 %132, ptr %5, align 8
  %133 = load ptr, ptr %.0, align 8
  %134 = icmp eq ptr %133, inttoptr (i64 -4096 to ptr)
  br i1 %134, label %139, label %135

135:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvSt10unique_ptrIN5clang15ManagedAnalysisESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %137 = load i32, ptr %136, align 4
  %138 = add i32 %137, -1
  store i32 %138, ptr %136, align 4
  br label %139

139:                                              ; preds = %135, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvSt10unique_ptrIN5clang15ManagedAnalysisESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvSt10unique_ptrIN5clang15ManagedAnalysisESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.972", ptr %6, i64 %9
  %.not6.i = icmp eq i32 %8, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvSt10unique_ptrIN5clang15ManagedAnalysisESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvSt10unique_ptrIN5clang15ManagedAnalysisESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !46

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvSt10unique_ptrIN5clang15ManagedAnalysisESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not20 = icmp eq ptr %1, %2
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvSt10unique_ptrIN5clang15ManagedAnalysisESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit, %49
  %.021 = phi ptr [ %50, %49 ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvSt10unique_ptrIN5clang15ManagedAnalysisESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit ]
  %12 = load ptr, ptr %.021, align 8
  %magicptr = ptrtoint ptr %12 to i64
  switch i64 %magicptr, label %13 [
    i64 -4096, label %49
    i64 -8192, label %49
  ]

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = trunc i64 %magicptr to i32
  %18 = lshr i32 %17, 4
  %19 = lshr i32 %17, 9
  %20 = xor i32 %18, %19
  %21 = add i32 %15, -1
  %.02733.i.i = and i32 %21, %20
  %22 = zext nneg i32 %.02733.i.i to i64
  %23 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.972", ptr %14, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %12, %24
  br i1 %25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvSt10unique_ptrIN5clang15ManagedAnalysisESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %31
  %26 = phi ptr [ %38, %31 ], [ %24, %13 ]
  %27 = phi ptr [ %37, %31 ], [ %23, %13 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %31 ], [ %.02733.i.i, %13 ]
  %.02635.i.i = phi i32 [ %34, %31 ], [ 1, %13 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %31 ], [ null, %13 ]
  %28 = icmp eq ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %29, label %31

29:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %30 = select i1 %.not.i.i, ptr %27, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvSt10unique_ptrIN5clang15ManagedAnalysisESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit

31:                                               ; preds = %.lr.ph.i.i
  %32 = icmp eq ptr %26, inttoptr (i64 -8192 to ptr)
  %33 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %32, i1 %33, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %27, ptr %.02834.i.i
  %34 = add i32 %.02635.i.i, 1
  %35 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %35, %21
  %36 = zext i32 %.027.i.i to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.972", ptr %14, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %12, %38
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvSt10unique_ptrIN5clang15ManagedAnalysisESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit, label %.lr.ph.i.i, !llvm.loop !22

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvSt10unique_ptrIN5clang15ManagedAnalysisESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit: ; preds = %31, %13, %29
  %.sink.i.i = phi ptr [ %30, %29 ], [ %23, %13 ], [ %37, %31 ]
  store ptr %12, ptr %.sink.i.i, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %40, align 8
  store ptr null, ptr %41, align 8
  %43 = load i32, ptr %4, align 8
  %44 = add i32 %43, 1
  store i32 %44, ptr %4, align 8
  %45 = load ptr, ptr %41, align 8
  %.not.i15 = icmp eq ptr %45, null
  br i1 %.not.i15, label %_ZNSt10unique_ptrIN5clang15ManagedAnalysisESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang15ManagedAnalysisEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5clang15ManagedAnalysisEEclEPS1_.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvSt10unique_ptrIN5clang15ManagedAnalysisESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(8) %45) #22
  br label %_ZNSt10unique_ptrIN5clang15ManagedAnalysisESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5clang15ManagedAnalysisESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvSt10unique_ptrIN5clang15ManagedAnalysisESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit, %_ZNKSt14default_deleteIN5clang15ManagedAnalysisEEclEPS1_.exit.i
  store ptr null, ptr %41, align 8
  br label %49

49:                                               ; preds = %.lr.ph, %.lr.ph, %_ZNSt10unique_ptrIN5clang15ManagedAnalysisESt14default_deleteIS1_EED2Ev.exit
  %50 = getelementptr inbounds nuw i8, ptr %.021, i64 16
  %.not = icmp eq ptr %50, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !47

._crit_edge:                                      ; preds = %49, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvSt10unique_ptrIN5clang15ManagedAnalysisESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit
  ret void
}

declare void @_ZN4llvm22FoldingSetIteratorImplC2EPPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #3

declare void @_ZN4llvm22FoldingSetIteratorImpl7advanceEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshr.i64(i64, i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { builtin nounwind allocsize(0) }
attributes #26 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZSt11make_uniqueIN5clang19AnalysisDeclContextEJPNS0_26AnalysisDeclContextManagerERPKNS0_4DeclERNS0_3CFG12BuildOptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!13 = distinct !{!13, !"_ZSt11make_uniqueIN5clang19AnalysisDeclContextEJPNS0_26AnalysisDeclContextManagerERPKNS0_4DeclERNS0_3CFG12BuildOptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = !{}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4llvm15SmallPtrSetImplIPKN5clang7VarDeclEE6insertES4_: argument 0"}
!29 = distinct !{!29, !"_ZN4llvm15SmallPtrSetImplIPKN5clang7VarDeclEE6insertES4_"}
!30 = distinct !{!30, !5}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4llvm15SmallPtrSetImplIPKN5clang11DeclContextEE6insertES4_: argument 0"}
!33 = distinct !{!33, !"_ZN4llvm15SmallPtrSetImplIPKN5clang11DeclContextEE6insertES4_"}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm: argument 0"}
!42 = distinct !{!42, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm"}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
