; ModuleID = 'bench/llvm/original/AnalysisDeclContext.ll'
source_filename = "bench/llvm/original/AnalysisDeclContext.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::FoldingSetBase::FoldingSetInfo" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.llvm::FoldingSetNodeID" = type { %"class.llvm::SmallVector.588" }
%"class.llvm::SmallVector.588" = type { %"class.llvm::SmallVectorImpl.589", %"struct.llvm::SmallVectorStorage.592" }
%"class.llvm::SmallVectorImpl.589" = type { %"class.llvm::SmallVectorTemplateBase.590" }
%"class.llvm::SmallVectorTemplateBase.590" = type { %"class.llvm::SmallVectorTemplateCommon.591" }
%"class.llvm::SmallVectorTemplateCommon.591" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.592" = type { [128 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.clang::PresumedLoc" = type { ptr, %"class.clang::FileID", i32, i32, %"class.clang::SourceLocation" }
%"class.clang::FileID" = type { i32 }
%"class.clang::SourceLocation" = type { i32 }
%"class.clang::Selector" = type { %"class.llvm::PointerIntPair.586" }
%"class.llvm::PointerIntPair.586" = type { %"struct.llvm::detail::PunnedPointer.587" }
%"struct.llvm::detail::PunnedPointer.587" = type { [8 x i8] }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.clang::BumpVectorContext" = type { %"class.llvm::PointerIntPair.451" }
%"class.llvm::PointerIntPair.451" = type { %"struct.llvm::detail::PunnedPointer.452" }
%"struct.llvm::detail::PunnedPointer.452" = type { [8 x i8] }
%"class.(anonymous namespace)::FindBlockDeclRefExprsVals" = type { ptr, ptr, %"class.llvm::SmallPtrSet", %"class.llvm::SmallPtrSet.653" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::SmallPtrSet.653" = type { %"class.llvm::SmallPtrSetImpl.base.655", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.655" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::FoldingSetIterator" = type { %"class.llvm::FoldingSetIteratorImpl" }
%"class.llvm::FoldingSetIteratorImpl" = type { ptr }
%"class.llvm::iterator_range.991" = type { %"struct.clang::StmtIterator", %"struct.clang::StmtIterator" }
%"struct.clang::StmtIterator" = type { %"class.clang::StmtIteratorImpl" }
%"class.clang::StmtIteratorImpl" = type { %"class.clang::StmtIteratorBase" }
%"class.clang::StmtIteratorBase" = type { %union.anon.992, i64, ptr }
%union.anon.992 = type { ptr }

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPKNS2_8CFGBlockENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixERKS5_ = comdat any

$_ZNSt10unique_ptrIN5clang3CFGESt14default_deleteIS1_EED2Ev = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt10unique_ptrINS2_19AnalysisDeclContextESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_EixERKS5_ = comdat any

$_ZN4llvm11raw_ostreamlsEPKc = comdat any

$_ZN4llvm11raw_ostreamlsENS_9StringRefE = comdat any

$_ZN5clang17StackFrameContext7ProfileERN4llvm16FoldingSetNodeIDEPNS_19AnalysisDeclContextEPKNS_15LocationContextEPKNS_4StmtEPKNS_8CFGBlockEjj = comdat any

$_ZN5clang25printSourceLocationAsJsonERN4llvm11raw_ostreamENS_14SourceLocationERKNS_13SourceManagerEb = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9BlockDeclEPvNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_EixERKS5_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvSt10unique_ptrIN5clang15ManagedAnalysisESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixERKS3_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev = comdat any

$_ZN5clang17StackFrameContextD0Ev = comdat any

$_ZNK5clang17StackFrameContext10inTopFrameEv = comdat any

$_ZN5clang22BlockInvocationContextD0Ev = comdat any

$_ZNSt15__uniq_ptr_implIN5clang3CFGESt14default_deleteIS1_EE5resetEPS1_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZNK5clang7VarDecl15hasLocalStorageEv = comdat any

$_ZN4llvm8DenseMapIPKN5clang4DeclESt10unique_ptrINS1_19AnalysisDeclContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEE16shrink_and_clearEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPKNS2_8CFGBlockENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_ = comdat any

$_ZN4llvm8DenseMapIPKN5clang4StmtEPKNS1_8CFGBlockENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt10unique_ptrINS2_19AnalysisDeclContextESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E15LookupBucketForIS5_EEbRKT_RPSF_ = comdat any

$_ZN4llvm8DenseMapIPKN5clang4DeclESt10unique_ptrINS1_19AnalysisDeclContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEE4growEj = comdat any

$_ZN4llvm10FoldingSetIN5clang15LocationContextEE14GetNodeProfileEPKNS_14FoldingSetBaseEPNS4_4NodeERNS_16FoldingSetNodeIDE = comdat any

$_ZN4llvm10FoldingSetIN5clang15LocationContextEE10NodeEqualsEPKNS_14FoldingSetBaseEPNS4_4NodeERKNS_16FoldingSetNodeIDEjRS9_ = comdat any

$_ZN4llvm10FoldingSetIN5clang15LocationContextEE15ComputeNodeHashEPKNS_14FoldingSetBaseEPNS4_4NodeERNS_16FoldingSetNodeIDE = comdat any

$_ZN4llvm7hashing6detail23hash_combine_range_implIKjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_ = comdat any

$_ZN4llvm7hashing6detail10hash_shortEPKcmm = comdat any

$_ZNSt17_Function_handlerIFvPKN5clang15LocationContextEEZNKS1_9printJsonERN4llvm11raw_ostreamEPKcjbSt8functionIS4_EEd_UlS3_E_E9_M_invokeERKSt9_Any_dataOS3_ = comdat any

$_ZNSt17_Function_handlerIFvPKN5clang15LocationContextEEZNKS1_9printJsonERN4llvm11raw_ostreamEPKcjbSt8functionIS4_EEd_UlS3_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9BlockDeclEPvNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_ = comdat any

$_ZN4llvm8DenseMapIPKN5clang9BlockDeclEPvNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvSt10unique_ptrIN5clang15ManagedAnalysisESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_ = comdat any

$_ZN4llvm8DenseMapIPKvSt10unique_ptrIN5clang15ManagedAnalysisESt14default_deleteIS5_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE4growEj = comdat any

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
@_ZTVN5clang17StackFrameContextE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN5clang15LocationContextD2Ev, ptr @_ZN5clang17StackFrameContextD0Ev, ptr @_ZNK5clang17StackFrameContext10inTopFrameEv, ptr @_ZN5clang17StackFrameContext7ProfileERN4llvm16FoldingSetNodeIDE] }, align 8
@_ZTVN5clang22BlockInvocationContextE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN5clang15LocationContextD2Ev, ptr @_ZN5clang22BlockInvocationContextD0Ev, ptr @_ZNK5clang15LocationContext10inTopFrameEv, ptr @_ZN5clang22BlockInvocationContext7ProfileERN4llvm16FoldingSetNodeIDE] }, align 8
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN5clang19AnalysisDeclContextC2EPNS_26AnalysisDeclContextManagerEPKNS_4DeclERKNS_3CFG12BuildOptionsE(ptr noundef nonnull align 8 dereferenceable(256) initializes((0, 122), (128, 160)) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3) unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %3, i64 72, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %8, align 8, !tbaa !61
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %9, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 121
  store i8 0, ptr %10, align 1, !tbaa !63
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  store ptr %13, ptr %12, align 8, !tbaa !64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 0, ptr %14, align 8, !tbaa !65
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 4, ptr %15, align 4, !tbaa !66
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %17, ptr %16, align 8, !tbaa !64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  store i64 1, ptr %19, align 8, !tbaa !67
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  store ptr %8, ptr %21, align 8, !tbaa !68
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN5clang19AnalysisDeclContextC2EPNS_26AnalysisDeclContextManagerEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(256) initializes((0, 122), (128, 160)) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %4, align 8, !tbaa !60
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  store i8 1, ptr %6, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 97
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %7, i8 0, i64 25, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  store ptr %11, ptr %10, align 8, !tbaa !64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 0, ptr %12, align 8, !tbaa !65
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 4, ptr %13, align 4, !tbaa !66
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %15, ptr %14, align 8, !tbaa !64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store i64 1, ptr %17, align 8, !tbaa !67
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  store ptr %8, ptr %19, align 8, !tbaa !68
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang26AnalysisDeclContextManagerC2ERNS_10ASTContextEbbbbbbbbbbbbbPNS_12CodeInjectorE(ptr noundef nonnull align 8 dereferenceable(169) initializes((0, 20)) %0, ptr noundef nonnull align 8 dereferenceable(23216) %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i1 noundef zeroext %7, i1 noundef zeroext %8, i1 noundef zeroext %9, i1 noundef zeroext %10, i1 noundef zeroext %11, i1 noundef zeroext %12, i1 noundef zeroext %13, i1 noundef zeroext %14, ptr noundef %15) unnamed_addr #3 align 2 {
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
  tail call void @_ZN4llvm14FoldingSetBaseC2Ej(ptr noundef nonnull align 8 dereferenceable(24) %29, i32 noundef 6) #26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %30, i8 0, i64 64, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 105
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %32, i8 0, i64 15, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %15, ptr %33, align 8, !tbaa !70
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %1, ptr %34, align 8, !tbaa !72
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %35, i8 0, i64 20, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %15, ptr %36, align 8, !tbaa !74
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 %23, ptr %37, align 8, !tbaa !78
  %38 = xor i1 %2, true
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %31, align 8, !tbaa !92
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 107
  store i8 %17, ptr %40, align 1, !tbaa !93
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 106
  store i8 %18, ptr %41, align 2, !tbaa !94
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 110
  store i8 %19, ptr %42, align 2, !tbaa !95
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 %20, ptr %43, align 4, !tbaa !96
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 109
  store i8 %21, ptr %44, align 1, !tbaa !97
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 111
  store i8 %22, ptr %45, align 1, !tbaa !98
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 %24, ptr %46, align 8, !tbaa !99
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 113
  store i8 %25, ptr %47, align 1, !tbaa !100
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i8 %26, ptr %48, align 4, !tbaa !101
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 117
  store i8 %27, ptr %49, align 1, !tbaa !102
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 118
  store i8 %28, ptr %50, align 2, !tbaa !103
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang26AnalysisDeclContextManager5clearEv(ptr noundef nonnull align 8 dereferenceable(169) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !104
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  %or.cond = select i1 %4, i1 %7, i1 false
  br i1 %or.cond, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt10unique_ptrINS2_19AnalysisDeclContextESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E5clearEv.exit, label %8

8:                                                ; preds = %1
  %9 = shl i32 %3, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !105
  %12 = icmp ult i32 %9, %11
  %13 = icmp ugt i32 %11, 64
  %or.cond.i = and i1 %12, %13
  br i1 %or.cond.i, label %14, label %15

14:                                               ; preds = %8
  tail call void @_ZN4llvm8DenseMapIPKN5clang4DeclESt10unique_ptrINS1_19AnalysisDeclContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt10unique_ptrINS2_19AnalysisDeclContextESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E5clearEv.exit

15:                                               ; preds = %8
  %16 = load ptr, ptr %0, align 8, !tbaa !106
  %17 = zext i32 %11 to i64
  %.idx.i = shl nuw nsw i64 %17, 4
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx.i
  %.not12.i = icmp eq i32 %11, 0
  br i1 %.not12.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %24, %15
  store i32 0, ptr %2, align 8, !tbaa !104
  store i32 0, ptr %5, align 4, !tbaa !107
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt10unique_ptrINS2_19AnalysisDeclContextESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E5clearEv.exit

.lr.ph.i:                                         ; preds = %15, %24
  %.01113.i = phi ptr [ %25, %24 ], [ %16, %15 ]
  %19 = load ptr, ptr %.01113.i, align 8, !tbaa !108
  %magicptr.i = ptrtoint ptr %19 to i64
  switch i64 %magicptr.i, label %20 [
    i64 -4096, label %24
    i64 -8192, label %23
  ]

20:                                               ; preds = %.lr.ph.i
  %21 = getelementptr inbounds nuw i8, ptr %.01113.i, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !109
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5clang19AnalysisDeclContextESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN5clang19AnalysisDeclContextEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5clang19AnalysisDeclContextEEclEPS1_.exit.i.i: ; preds = %20
  tail call void @_ZN5clang19AnalysisDeclContextD1Ev(ptr noundef nonnull align 8 dereferenceable(256) %22) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef 256) #27
  br label %_ZNSt10unique_ptrIN5clang19AnalysisDeclContextESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN5clang19AnalysisDeclContextESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5clang19AnalysisDeclContextEEclEPS1_.exit.i.i, %20
  store ptr null, ptr %21, align 8, !tbaa !109
  br label %23

23:                                               ; preds = %_ZNSt10unique_ptrIN5clang19AnalysisDeclContextESt14default_deleteIS1_EED2Ev.exit.i, %.lr.ph.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.01113.i, align 8, !tbaa !108
  br label %24

24:                                               ; preds = %23, %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %.01113.i, i64 16
  %.not.i = icmp eq ptr %25, %18
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !111

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt10unique_ptrINS2_19AnalysisDeclContextESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E5clearEv.exit: ; preds = %1, %14, %._crit_edge.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK5clang19AnalysisDeclContext7getBodyERb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(256) %0, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) initializes((0, 1)) %1) local_unnamed_addr #3 align 2 {
  store i8 0, ptr %1, align 1, !tbaa !113
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !60
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 126
  %8 = add nsw i32 %7, -38
  %9 = icmp ult i32 %8, -6
  %.not62 = icmp eq ptr %4, null
  %.not = or i1 %.not62, %9
  br i1 %.not, label %30, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !114
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(168) %4) #26
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZN4llvm16dyn_cast_or_nullIN5clang17CoroutineBodyStmtENS1_4StmtEEEDaPT0_.exit.thread, label %15

15:                                               ; preds = %10
  %16 = load i16, ptr %14, align 8
  %17 = and i16 %16, 511
  %18 = icmp eq i16 %17, 246
  br i1 %18, label %_ZN4llvm16dyn_cast_or_nullIN5clang17CoroutineBodyStmtENS1_4StmtEEEDaPT0_.exit, label %_ZN4llvm16dyn_cast_or_nullIN5clang17CoroutineBodyStmtENS1_4StmtEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullIN5clang17CoroutineBodyStmtENS1_4StmtEEEDaPT0_.exit: ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !116
  br label %_ZN4llvm16dyn_cast_or_nullIN5clang17CoroutineBodyStmtENS1_4StmtEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullIN5clang17CoroutineBodyStmtENS1_4StmtEEEDaPT0_.exit.thread: ; preds = %10, %15, %_ZN4llvm16dyn_cast_or_nullIN5clang17CoroutineBodyStmtENS1_4StmtEEEDaPT0_.exit
  %.030 = phi ptr [ %20, %_ZN4llvm16dyn_cast_or_nullIN5clang17CoroutineBodyStmtENS1_4StmtEEEDaPT0_.exit ], [ %14, %15 ], [ null, %10 ]
  %21 = load ptr, ptr %0, align 8, !tbaa !3
  %.not53 = icmp eq ptr %21, null
  br i1 %.not53, label %60, label %22

22:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang17CoroutineBodyStmtENS1_4StmtEEEDaPT0_.exit.thread
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 168
  %24 = load i8, ptr %23, align 8, !tbaa !78, !range !118, !noundef !119
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %60

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %28 = tail call noundef ptr @_ZN5clang8BodyFarm7getBodyEPKNS_12FunctionDeclE(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull %4) #26
  %.not54 = icmp eq ptr %28, null
  br i1 %.not54, label %60, label %29

29:                                               ; preds = %26
  store i8 1, ptr %1, align 1, !tbaa !113
  br label %60

30:                                               ; preds = %2
  %31 = and i32 %6, 127
  %32 = icmp ne i32 %31, 16
  %.not47 = or i1 %.not62, %32
  br i1 %.not47, label %47, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8, !tbaa !114
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(136) %4) #26
  %38 = load ptr, ptr %0, align 8, !tbaa !3
  %.not50 = icmp eq ptr %38, null
  br i1 %.not50, label %60, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 168
  %41 = load i8, ptr %40, align 8, !tbaa !78, !range !118, !noundef !119
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %60

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 128
  %45 = tail call noundef ptr @_ZN5clang8BodyFarm7getBodyEPKNS_14ObjCMethodDeclE(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull %4) #26
  %.not51 = icmp eq ptr %45, null
  br i1 %.not51, label %60, label %46

46:                                               ; preds = %43
  store i8 1, ptr %1, align 1, !tbaa !113
  br label %60

47:                                               ; preds = %30
  %48 = icmp ne i32 %31, 8
  %.not48 = or i1 %.not62, %48
  br i1 %.not48, label %_ZN4llvm16dyn_cast_or_nullIN5clang20FunctionTemplateDeclEKNS1_4DeclEEEDaPT0_.exit, label %49

49:                                               ; preds = %47
  %50 = load ptr, ptr %4, align 8, !tbaa !114
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef ptr %52(ptr noundef nonnull align 8 dereferenceable(128) %4) #26
  br label %60

_ZN4llvm16dyn_cast_or_nullIN5clang20FunctionTemplateDeclEKNS1_4DeclEEEDaPT0_.exit: ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %55 = load ptr, ptr %54, align 8, !tbaa !120
  %56 = load ptr, ptr %55, align 8, !tbaa !114
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 64
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef ptr %58(ptr noundef nonnull align 8 dereferenceable(168) %55) #26
  br label %60

60:                                               ; preds = %43, %46, %39, %33, %_ZN4llvm16dyn_cast_or_nullIN5clang20FunctionTemplateDeclEKNS1_4DeclEEEDaPT0_.exit, %49, %_ZN4llvm16dyn_cast_or_nullIN5clang17CoroutineBodyStmtENS1_4StmtEEEDaPT0_.exit.thread, %22, %29, %26
  %.0 = phi ptr [ %.030, %26 ], [ %.030, %_ZN4llvm16dyn_cast_or_nullIN5clang17CoroutineBodyStmtENS1_4StmtEEEDaPT0_.exit.thread ], [ %.030, %22 ], [ %28, %29 ], [ %37, %43 ], [ %37, %33 ], [ %37, %39 ], [ %45, %46 ], [ %53, %49 ], [ %59, %_ZN4llvm16dyn_cast_or_nullIN5clang20FunctionTemplateDeclEKNS1_4DeclEEEDaPT0_.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZN5clang26AnalysisDeclContextManager11getBodyFarmEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(169) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  ret ptr %2
}

declare noundef ptr @_ZN5clang8BodyFarm7getBodyEPKNS_12FunctionDeclE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN5clang8BodyFarm7getBodyEPKNS_14ObjCMethodDeclE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK5clang19AnalysisDeclContext7getBodyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(256) %0) local_unnamed_addr #3 align 2 {
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call noundef ptr @_ZNK5clang19AnalysisDeclContext7getBodyERb(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang19AnalysisDeclContext21isBodyAutosynthesizedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(256) %0) local_unnamed_addr #3 align 2 {
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call noundef ptr @_ZNK5clang19AnalysisDeclContext7getBodyERb(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %4 = load i8, ptr %2, align 1, !tbaa !113, !range !118, !noundef !119
  %5 = trunc nuw i8 %4 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang19AnalysisDeclContext34isBodyAutosynthesizedFromModelFileEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(256) %0) local_unnamed_addr #3 align 2 {
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call noundef ptr @_ZNK5clang19AnalysisDeclContext7getBodyERb(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %4 = load i8, ptr %2, align 1, !tbaa !113, !range !118, !noundef !119
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = tail call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #28
  %8 = icmp ne i32 %7, 0
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi i1 [ false, %1 ], [ %8, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %10
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK5clang19AnalysisDeclContext11getSelfDeclEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(256) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 127
  %7 = icmp ne i32 %6, 16
  %.not.not103 = icmp eq ptr %3, null
  %.not.not = or i1 %.not.not103, %7
  br i1 %.not.not, label %11, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %10 = load ptr, ptr %9, align 8, !tbaa !136
  br label %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.thread

11:                                               ; preds = %1
  %12 = icmp ne i32 %6, 8
  %.not53 = or i1 %.not.not103, %12
  br i1 %.not53, label %select.unfold, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %15 = load ptr, ptr %14, align 8, !tbaa !146
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %17 = load i32, ptr %16, align 8, !tbaa !150
  %18 = zext i32 %17 to i64
  %.idx = shl nuw nsw i64 %18, 4
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx
  %.not54109 = icmp eq i32 %17, 0
  br i1 %.not54109, label %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %13, %_ZL10isSelfDeclPKN5clang7VarDeclE.exit.thread
  %.048110 = phi ptr [ %40, %_ZL10isSelfDeclPKN5clang7VarDeclE.exit.thread ], [ %15, %13 ]
  %.0.copyload.i.i.i.i = load i64, ptr %.048110, align 8
  %20 = and i64 %.0.copyload.i.i.i.i, -8
  %21 = inttoptr i64 %20 to ptr
  %.not.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i, label %_ZL10isSelfDeclPKN5clang7VarDeclE.exit.thread, label %_ZN4llvm15isa_and_nonnullIJN5clang17ImplicitParamDeclEEPKNS1_7VarDeclEEEbRKT0_.exit.i

_ZN4llvm15isa_and_nonnullIJN5clang17ImplicitParamDeclEEPKNS1_7VarDeclEEEbRKT0_.exit.i: ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 28
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 127
  %25 = icmp eq i32 %24, 43
  br i1 %25, label %26, label %_ZL10isSelfDeclPKN5clang7VarDeclE.exit.thread

26:                                               ; preds = %_ZN4llvm15isa_and_nonnullIJN5clang17ImplicitParamDeclEEPKNS1_7VarDeclEEEbRKT0_.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !151
  %29 = and i64 %28, 7
  %30 = icmp ne i64 %29, 0
  %31 = and i64 %28, -8
  %.not2.i.i = icmp eq i64 %31, 0
  %.not.i.i = or i1 %30, %.not2.i.i
  br i1 %.not.i.i, label %_ZL10isSelfDeclPKN5clang7VarDeclE.exit.thread, label %_ZNK5clang9NamedDecl7getNameEv.exit.i

_ZNK5clang9NamedDecl7getNameEv.exit.i:            ; preds = %26
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !152
  %35 = load i64, ptr %34, align 8, !tbaa !155
  %36 = and i64 %35, 4294967295
  %37 = icmp eq i64 %36, 4
  br i1 %37, label %_ZL10isSelfDeclPKN5clang7VarDeclE.exit, label %_ZL10isSelfDeclPKN5clang7VarDeclE.exit.thread

_ZL10isSelfDeclPKN5clang7VarDeclE.exit:           ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %38, ptr noundef nonnull dereferenceable(4) @.str.19, i64 4)
  %39 = icmp eq i32 %bcmp.i.i, 0
  br i1 %39, label %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.thread, label %_ZL10isSelfDeclPKN5clang7VarDeclE.exit.thread

_ZL10isSelfDeclPKN5clang7VarDeclE.exit.thread:    ; preds = %26, %_ZNK5clang9NamedDecl7getNameEv.exit.i, %.lr.ph, %_ZN4llvm15isa_and_nonnullIJN5clang17ImplicitParamDeclEEPKNS1_7VarDeclEEEbRKT0_.exit.i, %_ZL10isSelfDeclPKN5clang7VarDeclE.exit
  %40 = getelementptr inbounds nuw i8, ptr %.048110, i64 16
  %.not54 = icmp eq ptr %40, %19
  br i1 %.not54, label %select.unfold, label %.lr.ph

select.unfold:                                    ; preds = %_ZL10isSelfDeclPKN5clang7VarDeclE.exit.thread, %11
  %41 = add nsw i32 %6, -37
  %42 = icmp ult i32 %41, -4
  %.not55 = or i1 %.not.not103, %42
  br i1 %.not55, label %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.thread, label %43

43:                                               ; preds = %select.unfold
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %45 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %44) #26
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %46, align 8
  %47 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %48 = icmp eq i64 %47, 0
  %49 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %50 = inttoptr i64 %49 to ptr
  br i1 %48, label %_ZNK5clang13CXXMethodDecl9getParentEv.exit, label %51

51:                                               ; preds = %43
  %52 = load ptr, ptr %50, align 8, !tbaa !157
  br label %_ZNK5clang13CXXMethodDecl9getParentEv.exit

_ZNK5clang13CXXMethodDecl9getParentEv.exit:       ; preds = %43, %51
  %.0.i.i.i.i = phi ptr [ %52, %51 ], [ %50, %43 ]
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 64
  %54 = load ptr, ptr %53, align 8, !tbaa !160
  %.not.i = icmp eq ptr %54, null
  br i1 %.not.i, label %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.thread, label %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit

_ZNK5clang13CXXRecordDecl8isLambdaEv.exit:        ; preds = %_ZNK5clang13CXXMethodDecl9getParentEv.exit
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load i32, ptr %55, align 8
  %57 = and i32 %56, 2097152
  %.not = icmp eq i32 %57, 0
  br i1 %.not, label %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.thread, label %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i.i

_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i.i:    ; preds = %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 128
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %58, align 8
  %.not.i.i.i.i = icmp ult i64 %.0.copyload.i.i.i.i.i.i.i, 8
  br i1 %.not.i.i.i.i, label %_ZNK5clang13CXXRecordDecl8capturesEv.exit, label %59

59:                                               ; preds = %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i.i
  %60 = and i64 %.0.copyload.i.i.i.i.i.i.i, 4
  %.not.i.i.i.not.i.i.i = icmp eq i64 %60, 0
  %.pre.i.i = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %.pre7.i.i = inttoptr i64 %.pre.i.i to ptr
  br i1 %.not.i.i.i.not.i.i.i, label %_ZNK5clang13CXXRecordDecl8capturesEv.exit, label %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.i.i

_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.i.i: ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %.pre7.i.i, i64 8
  %62 = load i32, ptr %61, align 8, !tbaa !65
  %.not.i6.i.i.i = icmp eq i32 %62, 0
  br i1 %.not.i6.i.i.i, label %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.i.i.i, label %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.thread5.i.i

_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.thread5.i.i: ; preds = %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.i.i
  %63 = load ptr, ptr %.pre7.i.i, align 8, !tbaa !64
  %64 = load ptr, ptr %63, align 8, !tbaa !186
  br label %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.i.i.i

_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.i.i.i: ; preds = %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.thread5.i.i, %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.i.i
  %.0.i.ph.ph.i.ph.ph = phi ptr [ null, %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.i.i ], [ %64, %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.thread5.i.i ]
  %65 = getelementptr inbounds nuw i8, ptr %.pre7.i.i, i64 8
  %66 = load i32, ptr %65, align 8, !tbaa !65
  %.not.i6.i.i.i.i = icmp eq i32 %66, 0
  br i1 %.not.i6.i.i.i.i, label %_ZNK5clang13CXXRecordDecl8capturesEv.exit, label %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.thread5.i.i.i

_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.thread5.i.i.i: ; preds = %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.i.i.i
  %67 = load ptr, ptr %.pre7.i.i, align 8, !tbaa !64
  %68 = load ptr, ptr %67, align 8, !tbaa !186
  br label %_ZNK5clang13CXXRecordDecl8capturesEv.exit

_ZNK5clang13CXXRecordDecl8capturesEv.exit:        ; preds = %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.i.i.i, %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.thread5.i.i.i, %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i.i, %59
  %.0.i.ph.ph.i93 = phi ptr [ %.0.i.ph.ph.i.ph.ph, %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.thread5.i.i.i ], [ null, %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i.i ], [ %.0.i.ph.ph.i.ph.ph, %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.i.i.i ], [ %.pre7.i.i, %59 ]
  %.0.i.i.i = phi ptr [ %68, %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.thread5.i.i.i ], [ null, %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i.i ], [ null, %_ZNK4llvm13TinyPtrVectorIPN5clang13LambdaCaptureEE5emptyEv.exit.i.i.i ], [ %.pre7.i.i, %59 ]
  %69 = getelementptr inbounds nuw i8, ptr %54, i64 104
  %70 = load i64, ptr %69, align 8
  %71 = lshr i64 %70, 5
  %72 = and i64 %71, 32767
  %73 = getelementptr inbounds nuw [16 x i8], ptr %.0.i.i.i, i64 %72
  %.not56111 = icmp eq ptr %.0.i.ph.ph.i93, %73
  br i1 %.not56111, label %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.thread, label %.lr.ph113

.lr.ph113:                                        ; preds = %_ZNK5clang13CXXRecordDecl8capturesEv.exit, %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread
  %.049112 = phi ptr [ %94, %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread ], [ %.0.i.ph.ph.i93, %_ZNK5clang13CXXRecordDecl8capturesEv.exit ]
  %.0.copyload.i.i.i.i66 = load i64, ptr %.049112, align 8
  %74 = and i64 %.0.copyload.i.i.i.i66, -8
  %.not.i.i.i67 = icmp eq i64 %74, 0
  br i1 %.not.i.i.i67, label %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread, label %_ZNK5clang13LambdaCapture16capturesVariableEv.exit

_ZNK5clang13LambdaCapture16capturesVariableEv.exit: ; preds = %.lr.ph113
  %75 = inttoptr i64 %74 to ptr
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 28
  %77 = load i32, ptr %76, align 4
  %78 = and i32 %77, 127
  %79 = icmp eq i32 %78, 43
  br i1 %79, label %80, label %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread

80:                                               ; preds = %_ZNK5clang13LambdaCapture16capturesVariableEv.exit
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %82 = load i64, ptr %81, align 8, !tbaa !151
  %83 = and i64 %82, 7
  %84 = icmp ne i64 %83, 0
  %85 = and i64 %82, -8
  %.not2.i.i73 = icmp eq i64 %85, 0
  %.not.i.i74 = or i1 %84, %.not2.i.i73
  br i1 %.not.i.i74, label %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread, label %_ZNK5clang9NamedDecl7getNameEv.exit.i75

_ZNK5clang9NamedDecl7getNameEv.exit.i75:          ; preds = %80
  %86 = inttoptr i64 %85 to ptr
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !152
  %89 = load i64, ptr %88, align 8, !tbaa !155
  %90 = and i64 %89, 4294967295
  %91 = icmp eq i64 %90, 4
  br i1 %91, label %_ZL10isSelfDeclPKN5clang7VarDeclE.exit77, label %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread

_ZL10isSelfDeclPKN5clang7VarDeclE.exit77:         ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit.i75
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %bcmp.i.i76 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %92, ptr noundef nonnull dereferenceable(4) @.str.19, i64 4)
  %93 = icmp eq i32 %bcmp.i.i76, 0
  br i1 %93, label %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.thread, label %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread

_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread: ; preds = %80, %_ZNK5clang9NamedDecl7getNameEv.exit.i75, %.lr.ph113, %_ZNK5clang13LambdaCapture16capturesVariableEv.exit, %_ZL10isSelfDeclPKN5clang7VarDeclE.exit77
  %94 = getelementptr inbounds nuw i8, ptr %.049112, i64 16
  %.not56 = icmp eq ptr %94, %73
  br i1 %.not56, label %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.thread, label %.lr.ph113

_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.thread: ; preds = %_ZL10isSelfDeclPKN5clang7VarDeclE.exit, %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread, %_ZL10isSelfDeclPKN5clang7VarDeclE.exit77, %13, %_ZNK5clang13CXXRecordDecl8capturesEv.exit, %_ZNK5clang13CXXMethodDecl9getParentEv.exit, %8, %select.unfold, %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit
  %.1 = phi ptr [ %10, %8 ], [ null, %_ZNK5clang13CXXMethodDecl9getParentEv.exit ], [ null, %select.unfold ], [ null, %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit ], [ %75, %_ZL10isSelfDeclPKN5clang7VarDeclE.exit77 ], [ null, %13 ], [ null, %_ZNK5clang13CXXRecordDecl8capturesEv.exit ], [ null, %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread ], [ %21, %_ZL10isSelfDeclPKN5clang7VarDeclE.exit ]
  ret ptr %.1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang19AnalysisDeclContext29registerForcedBlockExpressionEPKNS_4StmtE(ptr noundef nonnull align 8 captures(none) dereferenceable(256) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !116
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %7, i8 0, i64 20, i1 false)
  store ptr %7, ptr %4, align 8, !tbaa !61
  br label %8

8:                                                ; preds = %6, %2
  %9 = phi ptr [ %7, %6 ], [ %5, %2 ]
  %10 = load i16, ptr %1, align 8
  %11 = and i16 %10, 511
  %12 = add nsw i16 %11, -132
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i16 %12, -129
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %15, label %13

13:                                               ; preds = %8
  %14 = tail call noundef ptr @_ZN5clang4Expr12IgnoreParensEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #28
  store ptr %14, ptr %3, align 8, !tbaa !116
  br label %15

15:                                               ; preds = %13, %8
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPKNS2_8CFGBlockENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPKNS2_8CFGBlockENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_EixERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !188
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !191
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPKNS2_8CFGBlockENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !116
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !116
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !192

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !193

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPKNS2_8CFGBlockENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !116
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !194, !llvm.loop !195

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPKNS2_8CFGBlockENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !196
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !197
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !193

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPKNS2_8CFGBlockENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPKNS2_8CFGBlockENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !198
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !193

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKN5clang4StmtEPKNS1_8CFGBlockENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPKNS2_8CFGBlockENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !197
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !196
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !197
  %51 = load ptr, ptr %48, align 8, !tbaa !116
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPKNS2_8CFGBlockENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E16InsertIntoBucketIRKS5_JEEEPSD_SJ_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !198
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !198
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPKNS2_8CFGBlockENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E16InsertIntoBucketIRKS5_JEEEPSD_SJ_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPKNS2_8CFGBlockENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E16InsertIntoBucketIRKS5_JEEEPSD_SJ_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !116
  store ptr %57, ptr %48, align 8, !tbaa !116
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %58, align 8, !tbaa !199
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPKNS2_8CFGBlockENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E16InsertIntoBucketIRKS5_JEEEPSD_SJ_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPKNS2_8CFGBlockENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E16InsertIntoBucketIRKS5_JEEEPSD_SJ_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local noundef ptr @_ZN5clang19AnalysisDeclContext31getBlockForRegisteredExpressionEPKNS_4StmtE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(256) %0, ptr noundef %1) local_unnamed_addr #8 align 2 {
  %3 = load i16, ptr %1, align 8
  %4 = and i16 %3, 511
  %5 = add nsw i16 %4, -132
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i16 %5, -129
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call noundef ptr @_ZN5clang4Expr12IgnoreParensEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #28
  br label %8

8:                                                ; preds = %6, %2
  %.0 = phi ptr [ %7, %6 ], [ %1, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load ptr, ptr %9, align 8, !tbaa !61
  %11 = load ptr, ptr %10, align 8, !tbaa !188
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !191
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.loopexit.i, label %15

15:                                               ; preds = %8
  %16 = ptrtoint ptr %.0 to i64
  %17 = trunc i64 %16 to i32
  %18 = lshr i32 %17, 4
  %19 = lshr i32 %17, 9
  %20 = xor i32 %18, %19
  %21 = add i32 %13, -1
  %.01826.i.i = and i32 %21, %20
  %22 = zext nneg i32 %.01826.i.i to i64
  %23 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !116
  %25 = icmp eq ptr %.0, %24
  br i1 %25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPKNS2_8CFGBlockENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit, label %.lr.ph.i.i, !prof !192

.lr.ph.i.i:                                       ; preds = %15, %28
  %26 = phi ptr [ %33, %28 ], [ %24, %15 ]
  %.01828.i.i = phi i32 [ %.018.i.i, %28 ], [ %.01826.i.i, %15 ]
  %.01627.i.i = phi i32 [ %29, %28 ], [ 1, %15 ]
  %27 = icmp eq ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %27, label %.loopexit.i, label %28, !prof !193

28:                                               ; preds = %.lr.ph.i.i
  %29 = add i32 %.01627.i.i, 1
  %30 = add i32 %.01627.i.i, %.01828.i.i
  %.018.i.i = and i32 %30, %21
  %31 = zext i32 %.018.i.i to i64
  %32 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !116
  %34 = icmp eq ptr %.0, %33
  br i1 %34, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPKNS2_8CFGBlockENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit, label %.lr.ph.i.i, !prof !194, !llvm.loop !201

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %8
  %35 = zext i32 %13 to i64
  %36 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %35
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPKNS2_8CFGBlockENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPKNS2_8CFGBlockENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit: ; preds = %28, %15, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %36, %.loopexit.i ], [ %23, %15 ], [ %32, %28 ]
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !202
  ret ptr %38
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang19AnalysisDeclContext6getCFGEv(ptr noundef nonnull align 8 dereferenceable(256) %0) local_unnamed_addr #3 align 2 {
  %2 = alloca i8, align 1
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load i8, ptr %5, align 8, !tbaa !204, !range !118, !noundef !119
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = tail call noundef ptr @_ZN5clang19AnalysisDeclContext17getUnoptimizedCFGEv(ptr noundef nonnull align 8 dereferenceable(256) %0)
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load i8, ptr %11, align 8, !tbaa !62, !range !118, !noundef !119
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %50, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %17 = call noundef ptr @_ZNK5clang19AnalysisDeclContext7getBodyERb(ptr noundef nonnull readonly align 8 dereferenceable(256) %0, ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %18 = load ptr, ptr %15, align 8, !tbaa !60
  %19 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %18) #28
  call void @_ZN5clang3CFG8buildCFGEPKNS_4DeclEPNS_4StmtEPNS_10ASTContextERKNS0_12BuildOptionsE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %3, ptr noundef %16, ptr noundef %17, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(72) %4) #26
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %3, align 8, !tbaa !205
  store ptr null, ptr %3, align 8, !tbaa !205
  call void @_ZNSt15__uniq_ptr_implIN5clang3CFGESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %21) #26
  call void @_ZNSt10unique_ptrIN5clang3CFGESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i8 1, ptr %11, align 8, !tbaa !62
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %23 = load ptr, ptr %22, align 8, !tbaa !206
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %_ZL27addParentsForSyntheticStmtsPKN5clang3CFGERNS_9ParentMapE.exit, label %24

24:                                               ; preds = %14
  %25 = load ptr, ptr %20, align 8, !tbaa !205
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_ZL27addParentsForSyntheticStmtsPKN5clang3CFGERNS_9ParentMapE.exit, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %29 = load i32, ptr %28, align 8, !tbaa !207
  %30 = icmp eq i32 %29, 0
  %31 = load ptr, ptr %27, align 8, !tbaa !210
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 104
  %33 = load i32, ptr %32, align 8, !tbaa !211
  %34 = zext i32 %33 to i64
  br i1 %30, label %35, label %37

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw [16 x i8], ptr %31, i64 %34
  br label %_ZNK5clang3CFG20synthetic_stmt_beginEv.exit.i

37:                                               ; preds = %26
  %.idx.i.i.i = shl nuw nsw i64 %34, 4
  %38 = getelementptr i8, ptr %31, i64 %.idx.i.i.i
  %.not5.i5.i10.i2.i.i.i = icmp eq i32 %33, 0
  br i1 %.not5.i5.i10.i2.i.i.i, label %_ZNK5clang3CFG20synthetic_stmt_beginEv.exit.i, label %.lr.ph.i6.i12.i3.i.i.i

.lr.ph.i6.i12.i3.i.i.i:                           ; preds = %37, %.critedge2.i8.i14.i6.i.i.i
  %.sroa.0.3.i4.i.i.i = phi ptr [ %40, %.critedge2.i8.i14.i6.i.i.i ], [ %31, %37 ]
  %39 = load ptr, ptr %.sroa.0.3.i4.i.i.i, align 8, !tbaa !212
  %magicptr.i7.i13.i5.i.i.i = ptrtoint ptr %39 to i64
  switch i64 %magicptr.i7.i13.i5.i.i.i, label %_ZNK5clang3CFG20synthetic_stmt_beginEv.exit.i [
    i64 -4096, label %.critedge2.i8.i14.i6.i.i.i
    i64 -8192, label %.critedge2.i8.i14.i6.i.i.i
  ]

.critedge2.i8.i14.i6.i.i.i:                       ; preds = %.lr.ph.i6.i12.i3.i.i.i, %.lr.ph.i6.i12.i3.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i.i, i64 16
  %.not.i9.i15.i7.i.i.i = icmp eq ptr %40, %38
  br i1 %.not.i9.i15.i7.i.i.i, label %_ZNK5clang3CFG20synthetic_stmt_beginEv.exit.i, label %.lr.ph.i6.i12.i3.i.i.i, !llvm.loop !214

_ZNK5clang3CFG20synthetic_stmt_beginEv.exit.i:    ; preds = %.critedge2.i8.i14.i6.i.i.i, %.lr.ph.i6.i12.i3.i.i.i, %37, %35
  %.pn14.i.i.i = phi ptr [ %36, %35 ], [ %31, %37 ], [ %.sroa.0.3.i4.i.i.i, %.lr.ph.i6.i12.i3.i.i.i ], [ %38, %.critedge2.i8.i14.i6.i.i.i ]
  %.pn12.i.i.i = phi ptr [ %36, %35 ], [ %38, %37 ], [ %38, %.lr.ph.i6.i12.i3.i.i.i ], [ %38, %.critedge2.i8.i14.i6.i.i.i ]
  %41 = getelementptr inbounds nuw [16 x i8], ptr %31, i64 %34
  %.not910.i = icmp eq ptr %.pn14.i.i.i, %41
  br i1 %.not910.i, label %_ZL27addParentsForSyntheticStmtsPKN5clang3CFGERNS_9ParentMapE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK5clang3CFG20synthetic_stmt_beginEv.exit.i, %_ZN4llvm16DenseMapIteratorIPKN5clang8DeclStmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EELb1EEppEv.exit.i
  %.sroa.05.011.i = phi ptr [ %.sroa.05.2.i, %_ZN4llvm16DenseMapIteratorIPKN5clang8DeclStmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EELb1EEppEv.exit.i ], [ %.pn14.i.i.i, %_ZNK5clang3CFG20synthetic_stmt_beginEv.exit.i ]
  %42 = load ptr, ptr %.sroa.05.011.i, align 8, !tbaa !215
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.05.011.i, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !217
  %45 = call noundef ptr @_ZNK5clang9ParentMap9getParentEPNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %44) #26
  call void @_ZN5clang9ParentMap9setParentEPKNS_4StmtES3_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %42, ptr noundef %45) #26
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.05.011.i, i64 16
  %.not5.i3.i.i = icmp eq ptr %46, %.pn12.i.i.i
  br i1 %.not5.i3.i.i, label %_ZN4llvm16DenseMapIteratorIPKN5clang8DeclStmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EELb1EEppEv.exit.i, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %.lr.ph.i, %.critedge2.i6.i.i
  %.sroa.05.1.i = phi ptr [ %48, %.critedge2.i6.i.i ], [ %46, %.lr.ph.i ]
  %47 = load ptr, ptr %.sroa.05.1.i, align 8, !tbaa !212
  %magicptr.i5.i.i = ptrtoint ptr %47 to i64
  switch i64 %magicptr.i5.i.i, label %_ZN4llvm16DenseMapIteratorIPKN5clang8DeclStmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EELb1EEppEv.exit.i [
    i64 -4096, label %.critedge2.i6.i.i
    i64 -8192, label %.critedge2.i6.i.i
  ]

.critedge2.i6.i.i:                                ; preds = %.lr.ph.i4.i.i, %.lr.ph.i4.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.05.1.i, i64 16
  %.not.i7.i.i = icmp eq ptr %48, %.pn12.i.i.i
  br i1 %.not.i7.i.i, label %_ZN4llvm16DenseMapIteratorIPKN5clang8DeclStmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EELb1EEppEv.exit.i, label %.lr.ph.i4.i.i, !llvm.loop !214

_ZN4llvm16DenseMapIteratorIPKN5clang8DeclStmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EELb1EEppEv.exit.i: ; preds = %.critedge2.i6.i.i, %.lr.ph.i4.i.i, %.lr.ph.i
  %.sroa.05.2.i = phi ptr [ %46, %.lr.ph.i ], [ %.sroa.05.1.i, %.lr.ph.i4.i.i ], [ %48, %.critedge2.i6.i.i ]
  %.not9.i = icmp eq ptr %.sroa.05.2.i, %41
  br i1 %.not9.i, label %_ZL27addParentsForSyntheticStmtsPKN5clang3CFGERNS_9ParentMapE.exit, label %.lr.ph.i, !llvm.loop !218

_ZL27addParentsForSyntheticStmtsPKN5clang3CFGERNS_9ParentMapE.exit: ; preds = %_ZN4llvm16DenseMapIteratorIPKN5clang8DeclStmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EELb1EEppEv.exit.i, %_ZNK5clang3CFG20synthetic_stmt_beginEv.exit.i, %24, %14
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %49, align 8, !tbaa !219
  br label %50

50:                                               ; preds = %_ZL27addParentsForSyntheticStmtsPKN5clang3CFGERNS_9ParentMapE.exit, %10
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !205
  br label %53

53:                                               ; preds = %50, %8
  %.0 = phi ptr [ %52, %50 ], [ %9, %8 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang19AnalysisDeclContext17getUnoptimizedCFGEv(ptr noundef nonnull align 8 dereferenceable(256) %0) local_unnamed_addr #3 align 2 {
  %2 = alloca i8, align 1
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 121
  %5 = load i8, ptr %4, align 1, !tbaa !63, !range !118, !noundef !119
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %46, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load i8, ptr %9, align 8, !tbaa !113, !range !118, !noundef !119
  store i8 0, ptr %9, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %13 = call noundef ptr @_ZNK5clang19AnalysisDeclContext7getBodyERb(ptr noundef nonnull readonly align 8 dereferenceable(256) %0, ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %14 = load ptr, ptr %11, align 8, !tbaa !60
  %15 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %14) #28
  call void @_ZN5clang3CFG8buildCFGEPKNS_4DeclEPNS_4StmtEPNS_10ASTContextERKNS0_12BuildOptionsE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %3, ptr noundef %12, ptr noundef %13, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(72) %8) #26
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %3, align 8, !tbaa !205
  store ptr null, ptr %3, align 8, !tbaa !205
  call void @_ZNSt15__uniq_ptr_implIN5clang3CFGESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %17) #26
  call void @_ZNSt10unique_ptrIN5clang3CFGESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i8 1, ptr %4, align 1, !tbaa !63
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %19 = load ptr, ptr %18, align 8, !tbaa !206
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %_ZL27addParentsForSyntheticStmtsPKN5clang3CFGERNS_9ParentMapE.exit, label %20

20:                                               ; preds = %7
  %21 = load ptr, ptr %16, align 8, !tbaa !205
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %_ZL27addParentsForSyntheticStmtsPKN5clang3CFGERNS_9ParentMapE.exit, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %25 = load i32, ptr %24, align 8, !tbaa !207
  %26 = icmp eq i32 %25, 0
  %27 = load ptr, ptr %23, align 8, !tbaa !210
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %29 = load i32, ptr %28, align 8, !tbaa !211
  %30 = zext i32 %29 to i64
  br i1 %26, label %31, label %33

31:                                               ; preds = %22
  %32 = getelementptr inbounds nuw [16 x i8], ptr %27, i64 %30
  br label %_ZNK5clang3CFG20synthetic_stmt_beginEv.exit.i

33:                                               ; preds = %22
  %.idx.i.i.i = shl nuw nsw i64 %30, 4
  %34 = getelementptr i8, ptr %27, i64 %.idx.i.i.i
  %.not5.i5.i10.i2.i.i.i = icmp eq i32 %29, 0
  br i1 %.not5.i5.i10.i2.i.i.i, label %_ZNK5clang3CFG20synthetic_stmt_beginEv.exit.i, label %.lr.ph.i6.i12.i3.i.i.i

.lr.ph.i6.i12.i3.i.i.i:                           ; preds = %33, %.critedge2.i8.i14.i6.i.i.i
  %.sroa.0.3.i4.i.i.i = phi ptr [ %36, %.critedge2.i8.i14.i6.i.i.i ], [ %27, %33 ]
  %35 = load ptr, ptr %.sroa.0.3.i4.i.i.i, align 8, !tbaa !212
  %magicptr.i7.i13.i5.i.i.i = ptrtoint ptr %35 to i64
  switch i64 %magicptr.i7.i13.i5.i.i.i, label %_ZNK5clang3CFG20synthetic_stmt_beginEv.exit.i [
    i64 -4096, label %.critedge2.i8.i14.i6.i.i.i
    i64 -8192, label %.critedge2.i8.i14.i6.i.i.i
  ]

.critedge2.i8.i14.i6.i.i.i:                       ; preds = %.lr.ph.i6.i12.i3.i.i.i, %.lr.ph.i6.i12.i3.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i.i, i64 16
  %.not.i9.i15.i7.i.i.i = icmp eq ptr %36, %34
  br i1 %.not.i9.i15.i7.i.i.i, label %_ZNK5clang3CFG20synthetic_stmt_beginEv.exit.i, label %.lr.ph.i6.i12.i3.i.i.i, !llvm.loop !214

_ZNK5clang3CFG20synthetic_stmt_beginEv.exit.i:    ; preds = %.critedge2.i8.i14.i6.i.i.i, %.lr.ph.i6.i12.i3.i.i.i, %33, %31
  %.pn14.i.i.i = phi ptr [ %32, %31 ], [ %27, %33 ], [ %.sroa.0.3.i4.i.i.i, %.lr.ph.i6.i12.i3.i.i.i ], [ %34, %.critedge2.i8.i14.i6.i.i.i ]
  %.pn12.i.i.i = phi ptr [ %32, %31 ], [ %34, %33 ], [ %34, %.lr.ph.i6.i12.i3.i.i.i ], [ %34, %.critedge2.i8.i14.i6.i.i.i ]
  %37 = getelementptr inbounds nuw [16 x i8], ptr %27, i64 %30
  %.not910.i = icmp eq ptr %.pn14.i.i.i, %37
  br i1 %.not910.i, label %_ZL27addParentsForSyntheticStmtsPKN5clang3CFGERNS_9ParentMapE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK5clang3CFG20synthetic_stmt_beginEv.exit.i, %_ZN4llvm16DenseMapIteratorIPKN5clang8DeclStmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EELb1EEppEv.exit.i
  %.sroa.05.011.i = phi ptr [ %.sroa.05.2.i, %_ZN4llvm16DenseMapIteratorIPKN5clang8DeclStmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EELb1EEppEv.exit.i ], [ %.pn14.i.i.i, %_ZNK5clang3CFG20synthetic_stmt_beginEv.exit.i ]
  %38 = load ptr, ptr %.sroa.05.011.i, align 8, !tbaa !215
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.05.011.i, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !217
  %41 = call noundef ptr @_ZNK5clang9ParentMap9getParentEPNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %40) #26
  call void @_ZN5clang9ParentMap9setParentEPKNS_4StmtES3_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %38, ptr noundef %41) #26
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.05.011.i, i64 16
  %.not5.i3.i.i = icmp eq ptr %42, %.pn12.i.i.i
  br i1 %.not5.i3.i.i, label %_ZN4llvm16DenseMapIteratorIPKN5clang8DeclStmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EELb1EEppEv.exit.i, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %.lr.ph.i, %.critedge2.i6.i.i
  %.sroa.05.1.i = phi ptr [ %44, %.critedge2.i6.i.i ], [ %42, %.lr.ph.i ]
  %43 = load ptr, ptr %.sroa.05.1.i, align 8, !tbaa !212
  %magicptr.i5.i.i = ptrtoint ptr %43 to i64
  switch i64 %magicptr.i5.i.i, label %_ZN4llvm16DenseMapIteratorIPKN5clang8DeclStmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EELb1EEppEv.exit.i [
    i64 -4096, label %.critedge2.i6.i.i
    i64 -8192, label %.critedge2.i6.i.i
  ]

.critedge2.i6.i.i:                                ; preds = %.lr.ph.i4.i.i, %.lr.ph.i4.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.05.1.i, i64 16
  %.not.i7.i.i = icmp eq ptr %44, %.pn12.i.i.i
  br i1 %.not.i7.i.i, label %_ZN4llvm16DenseMapIteratorIPKN5clang8DeclStmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EELb1EEppEv.exit.i, label %.lr.ph.i4.i.i, !llvm.loop !214

_ZN4llvm16DenseMapIteratorIPKN5clang8DeclStmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EELb1EEppEv.exit.i: ; preds = %.critedge2.i6.i.i, %.lr.ph.i4.i.i, %.lr.ph.i
  %.sroa.05.2.i = phi ptr [ %42, %.lr.ph.i ], [ %.sroa.05.1.i, %.lr.ph.i4.i.i ], [ %44, %.critedge2.i6.i.i ]
  %.not9.i = icmp eq ptr %.sroa.05.2.i, %37
  br i1 %.not9.i, label %_ZL27addParentsForSyntheticStmtsPKN5clang3CFGERNS_9ParentMapE.exit, label %.lr.ph.i, !llvm.loop !218

_ZL27addParentsForSyntheticStmtsPKN5clang3CFGERNS_9ParentMapE.exit: ; preds = %_ZN4llvm16DenseMapIteratorIPKN5clang8DeclStmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EELb1EEppEv.exit.i, %_ZNK5clang3CFG20synthetic_stmt_beginEv.exit.i, %20, %7
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %45, align 8, !tbaa !219
  store i8 %10, ptr %9, align 8, !tbaa !113
  br label %46

46:                                               ; preds = %_ZL27addParentsForSyntheticStmtsPKN5clang3CFGERNS_9ParentMapE.exit, %1
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !205
  ret ptr %48
}

declare void @_ZN5clang3CFG8buildCFGEPKNS_4DeclEPNS_4StmtEPNS_10ASTContextERKNS0_12BuildOptionsE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5clang3CFGESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !205
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %25, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !210
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %7 = load i32, ptr %6, align 8, !tbaa !211
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %5, i64 noundef %9, i64 noundef 8) #26
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !220
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EED2Ev.exit.i.i, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !223
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #27
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
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef 96) #27
  br label %_ZNKSt14default_deleteIN5clang3CFGEEclEPS1_.exit

_ZNKSt14default_deleteIN5clang3CFGEEclEPS1_.exit: ; preds = %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EED2Ev.exit.i.i, %20, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 112) #27
  br label %25

25:                                               ; preds = %_ZNKSt14default_deleteIN5clang3CFGEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !205
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang19AnalysisDeclContext13getCFGStmtMapEv(ptr noundef nonnull align 8 dereferenceable(256) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !224
  %.not6 = icmp eq ptr %3, null
  br i1 %.not6, label %4, label %_ZNSt10unique_ptrIN5clang10CFGStmtMapESt14default_deleteIS1_EE5resetEPS1_.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN5clang19AnalysisDeclContext6getCFGEv(ptr noundef nonnull align 8 dereferenceable(256) %0)
  %.not.not = icmp eq ptr %5, null
  br i1 %.not.not, label %_ZNSt10unique_ptrIN5clang10CFGStmtMapESt14default_deleteIS1_EE5resetEPS1_.exit, label %6

6:                                                ; preds = %4
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5clang19AnalysisDeclContext12getParentMapEv(ptr noundef nonnull align 8 dereferenceable(256) %0)
  %8 = tail call noundef ptr @_ZN5clang10CFGStmtMap5BuildEPNS_3CFGEPNS_9ParentMapE(ptr noundef nonnull %5, ptr noundef nonnull %7) #26
  %9 = load ptr, ptr %2, align 8, !tbaa !224
  store ptr %8, ptr %2, align 8, !tbaa !224
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5clang10CFGStmtMapESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN5clang10CFGStmtMapEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5clang10CFGStmtMapEEclEPS1_.exit.i.i: ; preds = %6
  tail call void @_ZN5clang10CFGStmtMapD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 16) #27
  %.pre = load ptr, ptr %2, align 8, !tbaa !224
  br label %_ZNSt10unique_ptrIN5clang10CFGStmtMapESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN5clang10CFGStmtMapESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %_ZNKSt14default_deleteIN5clang10CFGStmtMapEEclEPS1_.exit.i.i, %6, %4, %1
  %.04 = phi ptr [ %3, %1 ], [ null, %4 ], [ %8, %6 ], [ %.pre, %_ZNKSt14default_deleteIN5clang10CFGStmtMapEEclEPS1_.exit.i.i ]
  ret ptr %.04
}

declare noundef ptr @_ZN5clang10CFGStmtMap5BuildEPNS_3CFGEPNS_9ParentMapE(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5clang19AnalysisDeclContext12getParentMapEv(ptr noundef nonnull align 8 dereferenceable(256) %0) local_unnamed_addr #3 align 2 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8, !tbaa !206
  %.not36 = icmp eq ptr %4, null
  br i1 %.not36, label %5, label %_ZL27addParentsForSyntheticStmtsPKN5clang3CFGERNS_9ParentMapE.exit35

5:                                                ; preds = %1
  %6 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = call noundef ptr @_ZNK5clang19AnalysisDeclContext7getBodyERb(ptr noundef nonnull readonly align 8 dereferenceable(256) %0, ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  tail call void @_ZN5clang9ParentMapC1EPNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7) #26
  %8 = load ptr, ptr %3, align 8, !tbaa !206
  store ptr %6, ptr %3, align 8, !tbaa !206
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5clang9ParentMapESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN5clang9ParentMapEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5clang9ParentMapEEclEPS1_.exit.i.i: ; preds = %5
  tail call void @_ZN5clang9ParentMapD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 8) #27
  br label %_ZNSt10unique_ptrIN5clang9ParentMapESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN5clang9ParentMapESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %5, %_ZNKSt14default_deleteIN5clang9ParentMapEEclEPS1_.exit.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 127
  %14 = icmp ne i32 %13, 36
  %.not37 = icmp eq ptr %10, null
  %.not = or i1 %.not37, %14
  br i1 %.not, label %.loopexit, label %15

15:                                               ; preds = %_ZNSt10unique_ptrIN5clang9ParentMapESt14default_deleteIS1_EE5resetEPS1_.exit
  %16 = tail call noundef ptr @_ZNK5clang18CXXConstructorDecl10init_beginEv(ptr noundef nonnull align 8 dereferenceable(176) %10) #26
  %17 = tail call noundef ptr @_ZNK5clang18CXXConstructorDecl10init_beginEv(ptr noundef nonnull align 8 dereferenceable(176) %10) #26
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %19 = load i64, ptr %18, align 8
  %20 = lshr i64 %19, 44
  %21 = and i64 %20, 131071
  %22 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %21
  %.not1138 = icmp eq ptr %16, %22
  br i1 %.not1138, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %15, %.lr.ph
  %.039 = phi ptr [ %27, %.lr.ph ], [ %16, %15 ]
  %23 = load ptr, ptr %.039, align 8, !tbaa !225
  %24 = load ptr, ptr %3, align 8, !tbaa !206
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !227
  tail call void @_ZN5clang9ParentMap7addStmtEPNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %26) #26
  %27 = getelementptr inbounds nuw i8, ptr %.039, i64 8
  %.not11 = icmp eq ptr %27, %22
  br i1 %.not11, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %15, %_ZNSt10unique_ptrIN5clang9ParentMapESt14default_deleteIS1_EE5resetEPS1_.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %29 = load i8, ptr %28, align 8, !tbaa !62, !range !118, !noundef !119
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %_ZL27addParentsForSyntheticStmtsPKN5clang3CFGERNS_9ParentMapE.exit

31:                                               ; preds = %.loopexit
  %32 = tail call noundef ptr @_ZN5clang19AnalysisDeclContext6getCFGEv(ptr noundef nonnull align 8 dereferenceable(256) %0)
  %33 = load ptr, ptr %3, align 8, !tbaa !206
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %_ZL27addParentsForSyntheticStmtsPKN5clang3CFGERNS_9ParentMapE.exit, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 88
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %37 = load i32, ptr %36, align 8, !tbaa !207
  %38 = icmp eq i32 %37, 0
  %39 = load ptr, ptr %35, align 8, !tbaa !210
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 104
  %41 = load i32, ptr %40, align 8, !tbaa !211
  %42 = zext i32 %41 to i64
  br i1 %38, label %43, label %45

43:                                               ; preds = %34
  %44 = getelementptr inbounds nuw [16 x i8], ptr %39, i64 %42
  br label %_ZNK5clang3CFG20synthetic_stmt_beginEv.exit.i

45:                                               ; preds = %34
  %.idx.i.i.i = shl nuw nsw i64 %42, 4
  %46 = getelementptr i8, ptr %39, i64 %.idx.i.i.i
  %.not5.i5.i10.i2.i.i.i = icmp eq i32 %41, 0
  br i1 %.not5.i5.i10.i2.i.i.i, label %_ZNK5clang3CFG20synthetic_stmt_beginEv.exit.i, label %.lr.ph.i6.i12.i3.i.i.i

.lr.ph.i6.i12.i3.i.i.i:                           ; preds = %45, %.critedge2.i8.i14.i6.i.i.i
  %.sroa.0.3.i4.i.i.i = phi ptr [ %48, %.critedge2.i8.i14.i6.i.i.i ], [ %39, %45 ]
  %47 = load ptr, ptr %.sroa.0.3.i4.i.i.i, align 8, !tbaa !212
  %magicptr.i7.i13.i5.i.i.i = ptrtoint ptr %47 to i64
  switch i64 %magicptr.i7.i13.i5.i.i.i, label %_ZNK5clang3CFG20synthetic_stmt_beginEv.exit.i [
    i64 -4096, label %.critedge2.i8.i14.i6.i.i.i
    i64 -8192, label %.critedge2.i8.i14.i6.i.i.i
  ]

.critedge2.i8.i14.i6.i.i.i:                       ; preds = %.lr.ph.i6.i12.i3.i.i.i, %.lr.ph.i6.i12.i3.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i.i, i64 16
  %.not.i9.i15.i7.i.i.i = icmp eq ptr %48, %46
  br i1 %.not.i9.i15.i7.i.i.i, label %_ZNK5clang3CFG20synthetic_stmt_beginEv.exit.i, label %.lr.ph.i6.i12.i3.i.i.i, !llvm.loop !214

_ZNK5clang3CFG20synthetic_stmt_beginEv.exit.i:    ; preds = %.critedge2.i8.i14.i6.i.i.i, %.lr.ph.i6.i12.i3.i.i.i, %45, %43
  %.pn14.i.i.i = phi ptr [ %44, %43 ], [ %39, %45 ], [ %.sroa.0.3.i4.i.i.i, %.lr.ph.i6.i12.i3.i.i.i ], [ %46, %.critedge2.i8.i14.i6.i.i.i ]
  %.pn12.i.i.i = phi ptr [ %44, %43 ], [ %46, %45 ], [ %46, %.lr.ph.i6.i12.i3.i.i.i ], [ %46, %.critedge2.i8.i14.i6.i.i.i ]
  %49 = getelementptr inbounds nuw [16 x i8], ptr %39, i64 %42
  %.not910.i = icmp eq ptr %.pn14.i.i.i, %49
  br i1 %.not910.i, label %_ZL27addParentsForSyntheticStmtsPKN5clang3CFGERNS_9ParentMapE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK5clang3CFG20synthetic_stmt_beginEv.exit.i, %_ZN4llvm16DenseMapIteratorIPKN5clang8DeclStmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EELb1EEppEv.exit.i
  %.sroa.05.011.i = phi ptr [ %.sroa.05.2.i, %_ZN4llvm16DenseMapIteratorIPKN5clang8DeclStmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EELb1EEppEv.exit.i ], [ %.pn14.i.i.i, %_ZNK5clang3CFG20synthetic_stmt_beginEv.exit.i ]
  %50 = load ptr, ptr %.sroa.05.011.i, align 8, !tbaa !215
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.05.011.i, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !217
  %53 = tail call noundef ptr @_ZNK5clang9ParentMap9getParentEPNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %52) #26
  tail call void @_ZN5clang9ParentMap9setParentEPKNS_4StmtES3_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %50, ptr noundef %53) #26
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.05.011.i, i64 16
  %.not5.i3.i.i = icmp eq ptr %54, %.pn12.i.i.i
  br i1 %.not5.i3.i.i, label %_ZN4llvm16DenseMapIteratorIPKN5clang8DeclStmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EELb1EEppEv.exit.i, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %.lr.ph.i, %.critedge2.i6.i.i
  %.sroa.05.1.i = phi ptr [ %56, %.critedge2.i6.i.i ], [ %54, %.lr.ph.i ]
  %55 = load ptr, ptr %.sroa.05.1.i, align 8, !tbaa !212
  %magicptr.i5.i.i = ptrtoint ptr %55 to i64
  switch i64 %magicptr.i5.i.i, label %_ZN4llvm16DenseMapIteratorIPKN5clang8DeclStmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EELb1EEppEv.exit.i [
    i64 -4096, label %.critedge2.i6.i.i
    i64 -8192, label %.critedge2.i6.i.i
  ]

.critedge2.i6.i.i:                                ; preds = %.lr.ph.i4.i.i, %.lr.ph.i4.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.05.1.i, i64 16
  %.not.i7.i.i = icmp eq ptr %56, %.pn12.i.i.i
  br i1 %.not.i7.i.i, label %_ZN4llvm16DenseMapIteratorIPKN5clang8DeclStmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EELb1EEppEv.exit.i, label %.lr.ph.i4.i.i, !llvm.loop !214

_ZN4llvm16DenseMapIteratorIPKN5clang8DeclStmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EELb1EEppEv.exit.i: ; preds = %.critedge2.i6.i.i, %.lr.ph.i4.i.i, %.lr.ph.i
  %.sroa.05.2.i = phi ptr [ %54, %.lr.ph.i ], [ %.sroa.05.1.i, %.lr.ph.i4.i.i ], [ %56, %.critedge2.i6.i.i ]
  %.not9.i = icmp eq ptr %.sroa.05.2.i, %49
  br i1 %.not9.i, label %_ZL27addParentsForSyntheticStmtsPKN5clang3CFGERNS_9ParentMapE.exit, label %.lr.ph.i, !llvm.loop !218

_ZL27addParentsForSyntheticStmtsPKN5clang3CFGERNS_9ParentMapE.exit: ; preds = %_ZN4llvm16DenseMapIteratorIPKN5clang8DeclStmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EELb1EEppEv.exit.i, %_ZNK5clang3CFG20synthetic_stmt_beginEv.exit.i, %31, %.loopexit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 121
  %58 = load i8, ptr %57, align 1, !tbaa !63, !range !118, !noundef !119
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %60, label %_ZL27addParentsForSyntheticStmtsPKN5clang3CFGERNS_9ParentMapE.exit35

60:                                               ; preds = %_ZL27addParentsForSyntheticStmtsPKN5clang3CFGERNS_9ParentMapE.exit
  %61 = tail call noundef ptr @_ZN5clang19AnalysisDeclContext17getUnoptimizedCFGEv(ptr noundef nonnull align 8 dereferenceable(256) %0)
  %62 = load ptr, ptr %3, align 8, !tbaa !206
  %.not.i12 = icmp eq ptr %61, null
  br i1 %.not.i12, label %_ZL27addParentsForSyntheticStmtsPKN5clang3CFGERNS_9ParentMapE.exit35, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 88
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 96
  %66 = load i32, ptr %65, align 8, !tbaa !207
  %67 = icmp eq i32 %66, 0
  %68 = load ptr, ptr %64, align 8, !tbaa !210
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 104
  %70 = load i32, ptr %69, align 8, !tbaa !211
  %71 = zext i32 %70 to i64
  br i1 %67, label %72, label %74

72:                                               ; preds = %63
  %73 = getelementptr inbounds nuw [16 x i8], ptr %68, i64 %71
  br label %_ZNK5clang3CFG20synthetic_stmt_beginEv.exit.i20

74:                                               ; preds = %63
  %.idx.i.i.i13 = shl nuw nsw i64 %71, 4
  %75 = getelementptr i8, ptr %68, i64 %.idx.i.i.i13
  %.not5.i5.i10.i2.i.i.i14 = icmp eq i32 %70, 0
  br i1 %.not5.i5.i10.i2.i.i.i14, label %_ZNK5clang3CFG20synthetic_stmt_beginEv.exit.i20, label %.lr.ph.i6.i12.i3.i.i.i15

.lr.ph.i6.i12.i3.i.i.i15:                         ; preds = %74, %.critedge2.i8.i14.i6.i.i.i18
  %.sroa.0.3.i4.i.i.i16 = phi ptr [ %77, %.critedge2.i8.i14.i6.i.i.i18 ], [ %68, %74 ]
  %76 = load ptr, ptr %.sroa.0.3.i4.i.i.i16, align 8, !tbaa !212
  %magicptr.i7.i13.i5.i.i.i17 = ptrtoint ptr %76 to i64
  switch i64 %magicptr.i7.i13.i5.i.i.i17, label %_ZNK5clang3CFG20synthetic_stmt_beginEv.exit.i20 [
    i64 -4096, label %.critedge2.i8.i14.i6.i.i.i18
    i64 -8192, label %.critedge2.i8.i14.i6.i.i.i18
  ]

.critedge2.i8.i14.i6.i.i.i18:                     ; preds = %.lr.ph.i6.i12.i3.i.i.i15, %.lr.ph.i6.i12.i3.i.i.i15
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i.i16, i64 16
  %.not.i9.i15.i7.i.i.i19 = icmp eq ptr %77, %75
  br i1 %.not.i9.i15.i7.i.i.i19, label %_ZNK5clang3CFG20synthetic_stmt_beginEv.exit.i20, label %.lr.ph.i6.i12.i3.i.i.i15, !llvm.loop !214

_ZNK5clang3CFG20synthetic_stmt_beginEv.exit.i20:  ; preds = %.critedge2.i8.i14.i6.i.i.i18, %.lr.ph.i6.i12.i3.i.i.i15, %74, %72
  %.pn14.i.i.i21 = phi ptr [ %73, %72 ], [ %68, %74 ], [ %.sroa.0.3.i4.i.i.i16, %.lr.ph.i6.i12.i3.i.i.i15 ], [ %75, %.critedge2.i8.i14.i6.i.i.i18 ]
  %.pn12.i.i.i22 = phi ptr [ %73, %72 ], [ %75, %74 ], [ %75, %.lr.ph.i6.i12.i3.i.i.i15 ], [ %75, %.critedge2.i8.i14.i6.i.i.i18 ]
  %78 = getelementptr inbounds nuw [16 x i8], ptr %68, i64 %71
  %.not910.i23 = icmp eq ptr %.pn14.i.i.i21, %78
  br i1 %.not910.i23, label %_ZL27addParentsForSyntheticStmtsPKN5clang3CFGERNS_9ParentMapE.exit35, label %.lr.ph.i24

.lr.ph.i24:                                       ; preds = %_ZNK5clang3CFG20synthetic_stmt_beginEv.exit.i20, %_ZN4llvm16DenseMapIteratorIPKN5clang8DeclStmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EELb1EEppEv.exit.i32
  %.sroa.05.011.i25 = phi ptr [ %.sroa.05.2.i33, %_ZN4llvm16DenseMapIteratorIPKN5clang8DeclStmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EELb1EEppEv.exit.i32 ], [ %.pn14.i.i.i21, %_ZNK5clang3CFG20synthetic_stmt_beginEv.exit.i20 ]
  %79 = load ptr, ptr %.sroa.05.011.i25, align 8, !tbaa !215
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.05.011.i25, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !217
  %82 = tail call noundef ptr @_ZNK5clang9ParentMap9getParentEPNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef %81) #26
  tail call void @_ZN5clang9ParentMap9setParentEPKNS_4StmtES3_(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef %79, ptr noundef %82) #26
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.05.011.i25, i64 16
  %.not5.i3.i.i26 = icmp eq ptr %83, %.pn12.i.i.i22
  br i1 %.not5.i3.i.i26, label %_ZN4llvm16DenseMapIteratorIPKN5clang8DeclStmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EELb1EEppEv.exit.i32, label %.lr.ph.i4.i.i27

.lr.ph.i4.i.i27:                                  ; preds = %.lr.ph.i24, %.critedge2.i6.i.i30
  %.sroa.05.1.i28 = phi ptr [ %85, %.critedge2.i6.i.i30 ], [ %83, %.lr.ph.i24 ]
  %84 = load ptr, ptr %.sroa.05.1.i28, align 8, !tbaa !212
  %magicptr.i5.i.i29 = ptrtoint ptr %84 to i64
  switch i64 %magicptr.i5.i.i29, label %_ZN4llvm16DenseMapIteratorIPKN5clang8DeclStmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EELb1EEppEv.exit.i32 [
    i64 -4096, label %.critedge2.i6.i.i30
    i64 -8192, label %.critedge2.i6.i.i30
  ]

.critedge2.i6.i.i30:                              ; preds = %.lr.ph.i4.i.i27, %.lr.ph.i4.i.i27
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.05.1.i28, i64 16
  %.not.i7.i.i31 = icmp eq ptr %85, %.pn12.i.i.i22
  br i1 %.not.i7.i.i31, label %_ZN4llvm16DenseMapIteratorIPKN5clang8DeclStmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EELb1EEppEv.exit.i32, label %.lr.ph.i4.i.i27, !llvm.loop !214

_ZN4llvm16DenseMapIteratorIPKN5clang8DeclStmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EELb1EEppEv.exit.i32: ; preds = %.critedge2.i6.i.i30, %.lr.ph.i4.i.i27, %.lr.ph.i24
  %.sroa.05.2.i33 = phi ptr [ %83, %.lr.ph.i24 ], [ %.sroa.05.1.i28, %.lr.ph.i4.i.i27 ], [ %85, %.critedge2.i6.i.i30 ]
  %.not9.i34 = icmp eq ptr %.sroa.05.2.i33, %78
  br i1 %.not9.i34, label %_ZL27addParentsForSyntheticStmtsPKN5clang3CFGERNS_9ParentMapE.exit35, label %.lr.ph.i24, !llvm.loop !218

_ZL27addParentsForSyntheticStmtsPKN5clang3CFGERNS_9ParentMapE.exit35: ; preds = %_ZN4llvm16DenseMapIteratorIPKN5clang8DeclStmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EELb1EEppEv.exit.i32, %_ZNK5clang3CFG20synthetic_stmt_beginEv.exit.i20, %60, %_ZL27addParentsForSyntheticStmtsPKN5clang3CFGERNS_9ParentMapE.exit, %1
  %86 = load ptr, ptr %3, align 8, !tbaa !206
  ret ptr %86
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang19AnalysisDeclContext25getCFGReachablityAnalysisEv(ptr noundef nonnull align 8 dereferenceable(256) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8, !tbaa !235
  %.not6 = icmp eq ptr %3, null
  br i1 %.not6, label %4, label %_ZNSt10unique_ptrIN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_EE5resetEPS1_.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN5clang19AnalysisDeclContext6getCFGEv(ptr noundef nonnull align 8 dereferenceable(256) %0)
  %.not.not = icmp eq ptr %5, null
  br i1 %.not.not, label %_ZNSt10unique_ptrIN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_EE5resetEPS1_.exit, label %6

6:                                                ; preds = %4
  %7 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #29
  tail call void @_ZN5clang35CFGReverseBlockReachabilityAnalysisC1ERKNS_3CFGE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(112) %5) #26
  %8 = load ptr, ptr %2, align 8, !tbaa !235
  store ptr %7, ptr %2, align 8, !tbaa !235
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_EE5resetEPS1_.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %12 = load i32, ptr %11, align 8, !tbaa !236
  %13 = icmp eq i32 %12, 0
  %.pre1.i.i.i.i.i = load ptr, ptr %10, align 8, !tbaa !239
  br i1 %13, label %_ZN4llvm8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS1_EEED2Ev.exit.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %9
  %14 = zext i32 %12 to i64
  %.idx.i.i.i.i.i.i = mul nuw nsw i64 %14, 80
  %15 = getelementptr inbounds nuw i8, ptr %.pre1.i.i.i.i.i, i64 %.idx.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i
  %.010.i.i.i.i.i.i = phi ptr [ %23, %_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i.i.i ], [ %.pre1.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i ]
  %16 = load i32, ptr %.010.i.i.i.i.i.i, align 4, !tbaa !240
  %switch.i.i.i.i.i.i = icmp ugt i32 %16, -3
  br i1 %switch.i.i.i.i.i.i, label %_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i.i.i, label %17

17:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i.i.i, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !64
  %20 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i.i.i, i64 24
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i.i.i, label %22

22:                                               ; preds = %17
  tail call void @free(ptr noundef %19) #26
  br label %_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i.i.i

_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i.i.i:          ; preds = %22, %17, %.lr.ph.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i.i = icmp eq ptr %23, %15
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E10destroyAllEv.exit.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !241

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E10destroyAllEv.exit.loopexit.i.i.i.i.i: ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %10, align 8, !tbaa !239
  %.pre2.i.i.i.i.i = load i32, ptr %11, align 8, !tbaa !236
  %24 = zext i32 %.pre2.i.i.i.i.i to i64
  %25 = mul nuw nsw i64 %24, 80
  br label %_ZN4llvm8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS1_EEED2Ev.exit.i.i.i.i

_ZN4llvm8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS1_EEED2Ev.exit.i.i.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E10destroyAllEv.exit.loopexit.i.i.i.i.i, %9
  %26 = phi i64 [ %25, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E10destroyAllEv.exit.loopexit.i.i.i.i.i ], [ 0, %9 ]
  %27 = phi ptr [ %.pre.i.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E10destroyAllEv.exit.loopexit.i.i.i.i.i ], [ %.pre1.i.i.i.i.i, %9 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %27, i64 noundef %26, i64 noundef 8) #26
  %28 = load ptr, ptr %8, align 8, !tbaa !64
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt14default_deleteIN5clang35CFGReverseBlockReachabilityAnalysisEEclEPS1_.exit.i.i, label %31

31:                                               ; preds = %_ZN4llvm8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS1_EEED2Ev.exit.i.i.i.i
  tail call void @free(ptr noundef %28) #26
  br label %_ZNKSt14default_deleteIN5clang35CFGReverseBlockReachabilityAnalysisEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5clang35CFGReverseBlockReachabilityAnalysisEEclEPS1_.exit.i.i: ; preds = %31, %_ZN4llvm8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS1_EEED2Ev.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 96) #27
  %.pre = load ptr, ptr %2, align 8, !tbaa !235
  br label %_ZNSt10unique_ptrIN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %_ZNKSt14default_deleteIN5clang35CFGReverseBlockReachabilityAnalysisEEclEPS1_.exit.i.i, %6, %4, %1
  %.04 = phi ptr [ %3, %1 ], [ null, %4 ], [ %7, %6 ], [ %.pre, %_ZNKSt14default_deleteIN5clang35CFGReverseBlockReachabilityAnalysisEEclEPS1_.exit.i.i ]
  ret ptr %.04
}

declare void @_ZN5clang35CFGReverseBlockReachabilityAnalysisC1ERKNS_3CFGE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang19AnalysisDeclContext7dumpCFGEb(ptr noundef nonnull align 8 dereferenceable(256) %0, i1 noundef zeroext %1) local_unnamed_addr #3 align 2 {
  %3 = tail call noundef ptr @_ZN5clang19AnalysisDeclContext6getCFGEv(ptr noundef nonnull align 8 dereferenceable(256) %0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %5) #28
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 2160
  %8 = load ptr, ptr %7, align 8, !tbaa !242
  tail call void @_ZNK5clang3CFG4dumpERKNS_11LangOptionsEb(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(849) %8, i1 noundef zeroext %1) #26
  ret void
}

declare void @_ZNK5clang3CFG4dumpERKNS_11LangOptionsEb(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(849), i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZN5clang9ParentMapC1EPNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #5

declare void @_ZN5clang9ParentMap7addStmtEPNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang26AnalysisDeclContextManager10getContextEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(169) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 126
  %8 = add nsw i32 %7, -32
  %9 = icmp ult i32 %8, 6
  %spec.select.i.i = select i1 %9, ptr %1, ptr null
  store ptr %spec.select.i.i, ptr %4, align 8, !tbaa !581
  %.not = icmp eq ptr %spec.select.i.i, null
  br i1 %.not, label %13, label %10

10:                                               ; preds = %2
  %11 = call noundef zeroext i1 @_ZNK5clang12FunctionDecl7hasBodyERPKS0_(ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  %12 = load ptr, ptr %4, align 8, !tbaa !581
  store ptr %12, ptr %3, align 8, !tbaa !108
  br label %13

13:                                               ; preds = %10, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt10unique_ptrINS2_19AnalysisDeclContextESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_EixERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %15 = load ptr, ptr %14, align 8, !tbaa !109
  %.not5 = icmp eq ptr %15, null
  br i1 %.not5, label %16, label %_ZNSt10unique_ptrIN5clang19AnalysisDeclContextESt14default_deleteIS1_EED2Ev.exit

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = call noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #29, !noalias !582
  %19 = load ptr, ptr %3, align 8, !tbaa !108, !noalias !582
  call void @_ZN5clang19AnalysisDeclContextC1EPNS_26AnalysisDeclContextManagerEPKNS_4DeclERKNS_3CFG12BuildOptionsE(ptr noundef nonnull align 8 dereferenceable(256) %18, ptr noundef nonnull %0, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(72) %17) #26, !noalias !582
  %20 = load ptr, ptr %14, align 8, !tbaa !109
  store ptr %18, ptr %14, align 8, !tbaa !109
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN5clang19AnalysisDeclContextESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang19AnalysisDeclContextEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN5clang19AnalysisDeclContextEEclEPS1_.exit.i.i.i.i: ; preds = %16
  call void @_ZN5clang19AnalysisDeclContextD1Ev(ptr noundef nonnull align 8 dereferenceable(256) %20) #26
  call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef 256) #27
  %.pre = load ptr, ptr %14, align 8, !tbaa !109
  br label %_ZNSt10unique_ptrIN5clang19AnalysisDeclContextESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5clang19AnalysisDeclContextESt14default_deleteIS1_EED2Ev.exit: ; preds = %16, %_ZNKSt14default_deleteIN5clang19AnalysisDeclContextEEclEPS1_.exit.i.i.i.i, %13
  %21 = phi ptr [ %18, %16 ], [ %.pre, %_ZNKSt14default_deleteIN5clang19AnalysisDeclContextEEclEPS1_.exit.i.i.i.i ], [ %15, %13 ]
  ret ptr %21
}

declare noundef zeroext i1 @_ZNK5clang12FunctionDecl7hasBodyERPKS0_(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt10unique_ptrINS2_19AnalysisDeclContextESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_EixERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !106
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !105
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt10unique_ptrINS2_19AnalysisDeclContextESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E15LookupBucketForIS5_EEbRKT_RPSF_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !108
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !108
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !192

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !193

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt10unique_ptrINS2_19AnalysisDeclContextESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E15LookupBucketForIS5_EEbRKT_RPSF_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !108
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !194, !llvm.loop !585

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt10unique_ptrINS2_19AnalysisDeclContextESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E15LookupBucketForIS5_EEbRKT_RPSF_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !586
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !104
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !193

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt10unique_ptrINS2_19AnalysisDeclContextESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E15LookupBucketForIS5_EEbRKT_RPSF_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt10unique_ptrINS2_19AnalysisDeclContextESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E15LookupBucketForIS5_EEbRKT_RPSF_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !107
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !193

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKN5clang4DeclESt10unique_ptrINS1_19AnalysisDeclContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt10unique_ptrINS2_19AnalysisDeclContextESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E15LookupBucketForIS5_EEbRKT_RPSF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !104
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !586
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !104
  %51 = load ptr, ptr %48, align 8, !tbaa !108
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt10unique_ptrINS2_19AnalysisDeclContextESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E16InsertIntoBucketIRKS5_JEEEPSF_SL_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !107
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !107
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt10unique_ptrINS2_19AnalysisDeclContextESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E16InsertIntoBucketIRKS5_JEEEPSF_SL_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt10unique_ptrINS2_19AnalysisDeclContextESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E16InsertIntoBucketIRKS5_JEEEPSF_SL_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !108
  store ptr %57, ptr %48, align 8, !tbaa !108
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %58, align 8, !tbaa !587
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt10unique_ptrINS2_19AnalysisDeclContextESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E16InsertIntoBucketIRKS5_JEEEPSF_SL_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt10unique_ptrINS2_19AnalysisDeclContextESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E16InsertIntoBucketIRKS5_JEEEPSF_SL_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN5clang19AnalysisDeclContext13getStackFrameEPKNS_15LocationContextEPKNS_4StmtEPKNS_8CFGBlockEjj(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #3 align 2 {
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = tail call noundef ptr @_ZN5clang22LocationContextManager13getStackFrameEPNS_19AnalysisDeclContextEPKNS_15LocationContextEPKNS_4StmtEPKNS_8CFGBlockEjj(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5)
  ret ptr %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang19AnalysisDeclContext25getLocationContextManagerEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(256) %0) local_unnamed_addr #9 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN5clang22LocationContextManager13getStackFrameEPNS_19AnalysisDeclContextEPKNS_15LocationContextEPKNS_4StmtEPKNS_8CFGBlockEjj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #3 align 2 {
  %8 = alloca %"class.llvm::FoldingSetNodeID", align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %10, ptr %8, align 8, !tbaa !64
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %11, align 8, !tbaa !65
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 32, ptr %12, align 4, !tbaa !66
  call void @_ZN5clang17StackFrameContext7ProfileERN4llvm16FoldingSetNodeIDEPNS_19AnalysisDeclContextEPKNS_15LocationContextEPKNS_4StmtEPKNS_8CFGBlockEjj(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %13 = call noundef ptr @_ZN4llvm14FoldingSetBase19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetIN5clang15LocationContextEE17getFoldingSetInfoEvE4Info) #26
  %14 = icmp eq ptr %13, null
  %15 = getelementptr inbounds i8, ptr %13, i64 -8
  br i1 %14, label %16, label %31

16:                                               ; preds = %7
  %17 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #29
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !589
  %20 = add nsw i64 %19, 1
  store i64 %20, ptr %18, align 8, !tbaa !589
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %21, align 8, !tbaa !590
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %22, align 8, !tbaa !592
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %1, ptr %23, align 8, !tbaa !596
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %2, ptr %24, align 8, !tbaa !597
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i64 %20, ptr %25, align 8, !tbaa !598
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5clang17StackFrameContextE, i64 16), ptr %17, align 8, !tbaa !114
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store ptr %3, ptr %26, align 8, !tbaa !599
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store ptr %4, ptr %27, align 8, !tbaa !601
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store i32 %5, ptr %28, align 8, !tbaa !602
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 68
  store i32 %6, ptr %29, align 4, !tbaa !603
  %30 = load ptr, ptr %9, align 8, !tbaa !604
  call void @_ZN4llvm14FoldingSetBase10InsertNodeEPNS0_4NodeEPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %21, ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetIN5clang15LocationContextEE17getFoldingSetInfoEvE4Info) #26
  br label %31

31:                                               ; preds = %16, %7
  %.0 = phi ptr [ %15, %7 ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %32 = load ptr, ptr %8, align 8, !tbaa !64
  %33 = icmp eq ptr %32, %10
  br i1 %33, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %34

34:                                               ; preds = %31
  call void @free(ptr noundef %32) #26
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit

_ZN4llvm16FoldingSetNodeIDD2Ev.exit:              ; preds = %31, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN5clang19AnalysisDeclContext25getBlockInvocationContextEPKNS_15LocationContextEPKNS_9BlockDeclEPKv(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = tail call noundef ptr @_ZN5clang22LocationContextManager25getBlockInvocationContextEPNS_19AnalysisDeclContextEPKNS_15LocationContextEPKNS_9BlockDeclEPKv(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN5clang22LocationContextManager25getBlockInvocationContextEPNS_19AnalysisDeclContextEPKNS_15LocationContextEPKNS_9BlockDeclEPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #3 align 2 {
  %6 = alloca %"class.llvm::FoldingSetNodeID", align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %6, align 8, !tbaa !64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %9, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 32, ptr %10, align 4, !tbaa !66
  call void @_ZN5clang15LocationContext13ProfileCommonERN4llvm16FoldingSetNodeIDENS0_11ContextKindEPNS_19AnalysisDeclContextEPKS0_PKv(ptr noundef nonnull align 8 dereferenceable(144) %6, i32 noundef 1, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %11 = ptrtoint ptr %4 to i64
  %12 = trunc i64 %11 to i32
  %13 = load i32, ptr %9, align 8, !tbaa !65
  %14 = load i32, ptr %10, align 4, !tbaa !66
  %.not.i.i.not.i.i.i.i.i.i = icmp ult i32 %13, %14
  br i1 %.not.i.i.not.i.i.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i, label %15, !prof !193

15:                                               ; preds = %5
  %16 = zext i32 %13 to i64
  %17 = add nuw nsw i64 %16, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull %8, i64 noundef %17, i64 noundef 4) #26
  %.pre.i.i.i.i.i.i = load i32, ptr %9, align 8, !tbaa !65
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i: ; preds = %15, %5
  %18 = phi i32 [ %13, %5 ], [ %.pre.i.i.i.i.i.i, %15 ]
  %19 = load ptr, ptr %6, align 8, !tbaa !64
  %20 = zext i32 %18 to i64
  %21 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %20
  store i32 %12, ptr %21, align 1
  %22 = load i32, ptr %9, align 8, !tbaa !65
  %23 = add i32 %22, 1
  store i32 %23, ptr %9, align 8, !tbaa !65
  %24 = load i32, ptr %10, align 4, !tbaa !66
  %.not.i.i.not.i.i2.i.i.i.i = icmp ult i32 %23, %24
  br i1 %.not.i.i.not.i.i2.i.i.i.i, label %_ZN5clang22BlockInvocationContext7ProfileERN4llvm16FoldingSetNodeIDEPNS_19AnalysisDeclContextEPKNS_15LocationContextEPKNS_9BlockDeclEPKv.exit, label %25, !prof !193

25:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i
  %26 = zext i32 %23 to i64
  %27 = add nuw nsw i64 %26, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull %8, i64 noundef %27, i64 noundef 4) #26
  %.pre.i.i3.i.i.i.i = load i32, ptr %9, align 8, !tbaa !65
  br label %_ZN5clang22BlockInvocationContext7ProfileERN4llvm16FoldingSetNodeIDEPNS_19AnalysisDeclContextEPKNS_15LocationContextEPKNS_9BlockDeclEPKv.exit

_ZN5clang22BlockInvocationContext7ProfileERN4llvm16FoldingSetNodeIDEPNS_19AnalysisDeclContextEPKNS_15LocationContextEPKNS_9BlockDeclEPKv.exit: ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i, %25
  %28 = phi i32 [ %23, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i ], [ %.pre.i.i3.i.i.i.i, %25 ]
  %29 = lshr i64 %11, 32
  %30 = trunc nuw i64 %29 to i32
  %31 = load ptr, ptr %6, align 8, !tbaa !64
  %32 = zext i32 %28 to i64
  %33 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %32
  store i32 %30, ptr %33, align 1
  %34 = load i32, ptr %9, align 8, !tbaa !65
  %35 = add i32 %34, 1
  store i32 %35, ptr %9, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %36 = call noundef ptr @_ZN4llvm14FoldingSetBase19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetIN5clang15LocationContextEE17getFoldingSetInfoEvE4Info) #26
  %37 = icmp eq ptr %36, null
  %38 = getelementptr inbounds i8, ptr %36, i64 -8
  br i1 %37, label %39, label %52

39:                                               ; preds = %_ZN5clang22BlockInvocationContext7ProfileERN4llvm16FoldingSetNodeIDEPNS_19AnalysisDeclContextEPKNS_15LocationContextEPKNS_9BlockDeclEPKv.exit
  %40 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #29
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !589
  %43 = add nsw i64 %42, 1
  store i64 %43, ptr %41, align 8, !tbaa !589
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr null, ptr %44, align 8, !tbaa !590
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i32 1, ptr %45, align 8, !tbaa !592
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr %1, ptr %46, align 8, !tbaa !596
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store ptr %2, ptr %47, align 8, !tbaa !597
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store i64 %43, ptr %48, align 8, !tbaa !598
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5clang22BlockInvocationContextE, i64 16), ptr %40, align 8, !tbaa !114
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 48
  store ptr %3, ptr %49, align 8, !tbaa !605
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 56
  store ptr %4, ptr %50, align 8, !tbaa !608
  %51 = load ptr, ptr %7, align 8, !tbaa !604
  call void @_ZN4llvm14FoldingSetBase10InsertNodeEPNS0_4NodeEPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %44, ptr noundef %51, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetIN5clang15LocationContextEE17getFoldingSetInfoEvE4Info) #26
  br label %52

52:                                               ; preds = %39, %_ZN5clang22BlockInvocationContext7ProfileERN4llvm16FoldingSetNodeIDEPNS_19AnalysisDeclContextEPKNS_15LocationContextEPKNS_9BlockDeclEPKv.exit
  %.0 = phi ptr [ %38, %_ZN5clang22BlockInvocationContext7ProfileERN4llvm16FoldingSetNodeIDEPNS_19AnalysisDeclContextEPKNS_15LocationContextEPKNS_9BlockDeclEPKv.exit ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %53 = load ptr, ptr %6, align 8, !tbaa !64
  %54 = icmp eq ptr %53, %8
  br i1 %54, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %55

55:                                               ; preds = %52
  call void @free(ptr noundef %53) #26
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit

_ZN4llvm16FoldingSetNodeIDD2Ev.exit:              ; preds = %52, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang19AnalysisDeclContext16isInStdNamespaceEPKNS_4DeclE(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %4 = icmp eq i64 %3, 0
  %5 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %6 = inttoptr i64 %5 to ptr
  br i1 %4, label %_ZNK5clang4Decl14getDeclContextEv.exit, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %6, align 8, !tbaa !157
  br label %_ZNK5clang4Decl14getDeclContextEv.exit

_ZNK5clang4Decl14getDeclContextEv.exit:           ; preds = %1, %7
  %.0.i.i = phi ptr [ %8, %7 ], [ %6, %1 ]
  %9 = tail call noundef ptr @_ZN5clang11DeclContext28getEnclosingNamespaceContextEv(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i) #26
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i16, ptr %10, align 8
  %12 = and i16 %11, 127
  %.not = icmp eq i16 %12, 22
  br i1 %.not, label %.preheader, label %28

.preheader:                                       ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit, %21
  %.pn = phi ptr [ %.0.i.i.i, %21 ], [ %9, %_ZNK5clang4Decl14getDeclContextEv.exit ]
  %13 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %.pn) #26
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %14, align 8
  %15 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %16 = icmp eq i64 %15, 0
  %17 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %18 = inttoptr i64 %17 to ptr
  br i1 %16, label %_ZNK5clang11DeclContext9getParentEv.exit, label %19

19:                                               ; preds = %.preheader
  %20 = load ptr, ptr %18, align 8, !tbaa !157
  br label %_ZNK5clang11DeclContext9getParentEv.exit

_ZNK5clang11DeclContext9getParentEv.exit:         ; preds = %.preheader, %19
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %18, %.preheader ]
  %.not9 = icmp eq ptr %.0.i.i.i, null
  br i1 %.not9, label %26, label %21

21:                                               ; preds = %_ZNK5clang11DeclContext9getParentEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %23 = load i16, ptr %22, align 8
  %24 = and i16 %23, 127
  %25 = icmp eq i16 %24, 22
  br i1 %25, label %.preheader, label %26

26:                                               ; preds = %_ZNK5clang11DeclContext9getParentEv.exit, %21
  %27 = tail call noundef zeroext i1 @_ZNK5clang11DeclContext14isStdNamespaceEv(ptr noundef nonnull align 8 dereferenceable(32) %.pn) #26
  br label %28

28:                                               ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit, %26
  %.07 = phi i1 [ %27, %26 ], [ false, %_ZNK5clang4Decl14getDeclContextEv.exit ]
  ret i1 %.07
}

declare noundef zeroext i1 @_ZNK5clang11DeclContext14isStdNamespaceEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang19AnalysisDeclContext15getFunctionNameB5cxx11EPKNS_4DeclE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"class.llvm::raw_string_ostream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.clang::PresumedLoc", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.clang::Selector", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !609
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !tbaa !610
  store i8 0, ptr %8, align 8, !tbaa !611
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %10, align 8, !tbaa !612
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i8 0, ptr %11, align 8, !tbaa !616
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 1, ptr %12, align 4, !tbaa !617
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %3, align 8, !tbaa !114
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %0, ptr %14, align 8, !tbaa !618
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef null, i64 noundef 0, i32 noundef 0) #26
  %15 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #28
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 126
  %19 = add nsw i32 %18, -38
  %20 = icmp ult i32 %19, -6
  br i1 %20, label %75, label %21

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK5clang9NamedDecl24getQualifiedNameAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(48) %1) #26
  %22 = load ptr, ptr %4, align 8, !tbaa !620
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !610
  %25 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %22, i64 noundef %24) #26
  %26 = load ptr, ptr %4, align 8, !tbaa !620
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %29 = load i64, ptr %27, align 8, !tbaa !611
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %30) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 2160
  %32 = load ptr, ptr %31, align 8, !tbaa !242
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, 2048
  %.not56 = icmp eq i64 %34, 0
  br i1 %.not56, label %_ZN4llvm11raw_ostreamlsEc.exit61, label %35

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !621
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !622
  %.not.i = icmp ult ptr %37, %39
  br i1 %.not.i, label %42, label %40

40:                                               ; preds = %35
  %41 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 40) #26
  br label %_ZN4llvm11raw_ostreamlsEc.exit

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 1
  store ptr %43, ptr %36, align 8, !tbaa !621
  store i8 40, ptr %37, align 1, !tbaa !611
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %40, %42
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %45 = load ptr, ptr %44, align 8, !tbaa !623
  %46 = call noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168) %1) #26
  %47 = zext i32 %46 to i64
  %.idx = shl nuw nsw i64 %47, 3
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 %.idx
  %.not57157 = icmp eq i32 %46, 0
  br i1 %.not57157, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEc.exit
  %49 = load ptr, ptr %36, align 8, !tbaa !621
  %50 = load ptr, ptr %38, align 8, !tbaa !622
  %.not.i59 = icmp ult ptr %49, %50
  br i1 %.not.i59, label %53, label %51

51:                                               ; preds = %._crit_edge
  %52 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 41) #26
  br label %_ZN4llvm11raw_ostreamlsEc.exit61

53:                                               ; preds = %._crit_edge
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 1
  store ptr %54, ptr %36, align 8, !tbaa !621
  store i8 41, ptr %49, align 1, !tbaa !611
  br label %_ZN4llvm11raw_ostreamlsEc.exit61

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.0158 = phi ptr [ %74, %_ZN4llvm11raw_ostreamlsEPKc.exit ], [ %45, %_ZN4llvm11raw_ostreamlsEc.exit ]
  %55 = load ptr, ptr %.0158, align 8, !tbaa !642
  %56 = load ptr, ptr %44, align 8, !tbaa !623
  %57 = call noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168) %1) #26
  %58 = load ptr, ptr %56, align 8, !tbaa !642
  %.not58 = icmp eq ptr %55, %58
  br i1 %.not58, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %59

59:                                               ; preds = %.lr.ph
  %60 = load ptr, ptr %38, align 8, !tbaa !622
  %61 = load ptr, ptr %36, align 8, !tbaa !621
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = icmp ult i64 %64, 2
  br i1 %65, label %66, label %68

66:                                               ; preds = %59
  %67 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str, i64 noundef 2) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

68:                                               ; preds = %59
  store i16 8236, ptr %61, align 1
  %69 = load ptr, ptr %36, align 8, !tbaa !621
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 2
  store ptr %70, ptr %36, align 8, !tbaa !621
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %68, %66, %.lr.ph
  %71 = load ptr, ptr %.0158, align 8, !tbaa !642
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %72, align 8, !tbaa !611
  %73 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clanglsERN4llvm11raw_ostreamENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48) %3, i64 %.sroa.0.0.copyload.i) #26
  %74 = getelementptr inbounds nuw i8, ptr %.0158, i64 8
  %.not57 = icmp eq ptr %74, %48
  br i1 %.not57, label %._crit_edge, label %.lr.ph

75:                                               ; preds = %2
  %76 = and i32 %17, 127
  switch i32 %76, label %_ZN4llvm11raw_ostreamlsEc.exit61 [
    i32 8, label %77
    i32 16, label %125
  ]

77:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %78 = getelementptr inbounds nuw i8, ptr %15, i64 2152
  %79 = load ptr, ptr %78, align 8, !tbaa !644
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i62 = load i32, ptr %80, align 8, !tbaa !240
  call void @_ZNK5clang13SourceManager14getPresumedLocENS_14SourceLocationEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::PresumedLoc") align 8 %5, ptr noundef nonnull align 8 dereferenceable(696) %79, i32 %.sroa.0.0.copyload.i62, i1 noundef zeroext true) #26
  %81 = load ptr, ptr %5, align 8, !tbaa !645
  %.not156 = icmp eq ptr %81, null
  br i1 %.not156, label %_ZN4llvm11raw_ostreamlsEc.exit71, label %82

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %84 = load ptr, ptr %83, align 8, !tbaa !622
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %86 = load ptr, ptr %85, align 8, !tbaa !621
  %87 = ptrtoint ptr %84 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = icmp ult i64 %89, 13
  br i1 %90, label %91, label %93

91:                                               ; preds = %82
  %92 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.1, i64 noundef 13) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit65

93:                                               ; preds = %82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %86, ptr noundef nonnull align 1 dereferenceable(13) @.str.1, i64 13, i1 false)
  %94 = load ptr, ptr %85, align 8, !tbaa !621
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 13
  store ptr %95, ptr %85, align 8, !tbaa !621
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit65

_ZN4llvm11raw_ostreamlsEPKc.exit65:               ; preds = %91, %93
  %.0.i.i64 = phi ptr [ %92, %91 ], [ %3, %93 ]
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %97 = load i32, ptr %96, align 4, !tbaa !648
  %98 = zext i32 %97 to i64
  %99 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i64, i64 noundef %98) #26
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8, !tbaa !622
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %103 = load ptr, ptr %102, align 8, !tbaa !621
  %104 = ptrtoint ptr %101 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = icmp ult i64 %106, 7
  br i1 %107, label %108, label %110

108:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit65
  %109 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %99, ptr noundef nonnull @.str.2, i64 noundef 7) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit68

110:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %103, ptr noundef nonnull align 1 dereferenceable(7) @.str.2, i64 7, i1 false)
  %111 = load ptr, ptr %102, align 8, !tbaa !621
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 7
  store ptr %112, ptr %102, align 8, !tbaa !621
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit68

_ZN4llvm11raw_ostreamlsEPKc.exit68:               ; preds = %108, %110
  %.0.i.i67 = phi ptr [ %109, %108 ], [ %99, %110 ]
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %114 = load i32, ptr %113, align 8, !tbaa !649
  %115 = zext i32 %114 to i64
  %116 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i67, i64 noundef %115) #26
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %118 = load ptr, ptr %117, align 8, !tbaa !621
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %120 = load ptr, ptr %119, align 8, !tbaa !622
  %.not.i69 = icmp ult ptr %118, %120
  br i1 %.not.i69, label %123, label %121

121:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit68
  %122 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %116, i8 noundef zeroext 41) #26
  br label %_ZN4llvm11raw_ostreamlsEc.exit71

123:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit68
  %124 = getelementptr inbounds nuw i8, ptr %118, i64 1
  store ptr %124, ptr %117, align 8, !tbaa !621
  store i8 41, ptr %118, align 1, !tbaa !611
  br label %_ZN4llvm11raw_ostreamlsEc.exit71

_ZN4llvm11raw_ostreamlsEc.exit71:                 ; preds = %123, %121, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4llvm11raw_ostreamlsEc.exit61

125:                                              ; preds = %75
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %127 = load i24, ptr %126, align 8
  %128 = and i24 %127, 131072
  %.not151 = icmp eq i24 %128, 0
  %129 = select i1 %.not151, i8 43, i8 45
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %131 = load ptr, ptr %130, align 8, !tbaa !621
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %133 = load ptr, ptr %132, align 8, !tbaa !622
  %.not.i73 = icmp ult ptr %131, %133
  br i1 %.not.i73, label %136, label %134

134:                                              ; preds = %125
  %135 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext %129) #26
  br label %_ZN4llvm11raw_ostreamlsEc.exit75

136:                                              ; preds = %125
  %137 = getelementptr inbounds nuw i8, ptr %131, i64 1
  store ptr %137, ptr %130, align 8, !tbaa !621
  store i8 %129, ptr %131, align 1, !tbaa !611
  br label %_ZN4llvm11raw_ostreamlsEc.exit75

_ZN4llvm11raw_ostreamlsEc.exit75:                 ; preds = %134, %136
  %.0.i74 = phi ptr [ %135, %134 ], [ %3, %136 ]
  %138 = getelementptr inbounds nuw i8, ptr %.0.i74, i64 32
  %139 = load ptr, ptr %138, align 8, !tbaa !621
  %140 = getelementptr inbounds nuw i8, ptr %.0.i74, i64 24
  %141 = load ptr, ptr %140, align 8, !tbaa !622
  %.not.i76 = icmp ult ptr %139, %141
  br i1 %.not.i76, label %144, label %142

142:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit75
  %143 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i74, i8 noundef zeroext 91) #26
  br label %_ZN4llvm11raw_ostreamlsEc.exit78

144:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit75
  %145 = getelementptr inbounds nuw i8, ptr %139, i64 1
  store ptr %145, ptr %138, align 8, !tbaa !621
  store i8 91, ptr %139, align 1, !tbaa !611
  br label %_ZN4llvm11raw_ostreamlsEc.exit78

_ZN4llvm11raw_ostreamlsEc.exit78:                 ; preds = %142, %144
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %146, align 8
  %147 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %148 = icmp eq i64 %147, 0
  %149 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %150 = inttoptr i64 %149 to ptr
  br i1 %148, label %_ZNK5clang4Decl14getDeclContextEv.exit, label %151

151:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit78
  %152 = load ptr, ptr %150, align 8, !tbaa !157
  br label %_ZNK5clang4Decl14getDeclContextEv.exit

_ZNK5clang4Decl14getDeclContextEv.exit:           ; preds = %_ZN4llvm11raw_ostreamlsEc.exit78, %151
  %.0.i.i79 = phi ptr [ %152, %151 ], [ %150, %_ZN4llvm11raw_ostreamlsEc.exit78 ]
  %153 = getelementptr inbounds nuw i8, ptr %.0.i.i79, i64 8
  %154 = load i16, ptr %153, align 8
  %155 = and i16 %154, 127
  switch i16 %155, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit [
    i16 19, label %156
    i16 18, label %180
    i16 21, label %204
    i16 20, label %256
  ]

156:                                              ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit
  %157 = getelementptr inbounds nuw i8, ptr %.0.i.i79, i64 40
  %158 = load ptr, ptr %157, align 8, !tbaa !650
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 40
  %160 = load i64, ptr %159, align 8, !tbaa !151
  %161 = and i64 %160, -8
  %162 = inttoptr i64 %161 to ptr
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %164 = load ptr, ptr %163, align 8, !tbaa !152
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %166 = load i64, ptr %164, align 8, !tbaa !155
  %167 = and i64 %166, 4294967295
  %168 = load ptr, ptr %132, align 8, !tbaa !622
  %169 = load ptr, ptr %130, align 8, !tbaa !621
  %170 = ptrtoint ptr %168 to i64
  %171 = ptrtoint ptr %169 to i64
  %172 = sub i64 %170, %171
  %173 = icmp ugt i64 %167, %172
  br i1 %173, label %174, label %176

174:                                              ; preds = %156
  %175 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %165, i64 noundef %167) #26
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

176:                                              ; preds = %156
  %.not.i81 = icmp eq i64 %167, 0
  br i1 %.not.i81, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %177

177:                                              ; preds = %176
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %169, ptr nonnull align 1 %165, i64 %167, i1 false)
  %178 = load ptr, ptr %130, align 8, !tbaa !621
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 %167
  store ptr %179, ptr %130, align 8, !tbaa !621
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

180:                                              ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit
  %181 = getelementptr inbounds i8, ptr %.0.i.i79, i64 -8
  %182 = load i64, ptr %181, align 8, !tbaa !151
  %183 = and i64 %182, 7
  %184 = icmp ne i64 %183, 0
  %185 = and i64 %182, -8
  %.not2.i = icmp eq i64 %185, 0
  %.not.i84 = or i1 %184, %.not2.i
  br i1 %.not.i84, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %_ZNK5clang9NamedDecl7getNameEv.exit

_ZNK5clang9NamedDecl7getNameEv.exit:              ; preds = %180
  %186 = inttoptr i64 %185 to ptr
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %188 = load ptr, ptr %187, align 8, !tbaa !152
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %190 = load i64, ptr %188, align 8, !tbaa !155
  %191 = and i64 %190, 4294967295
  %192 = load ptr, ptr %132, align 8, !tbaa !622
  %193 = load ptr, ptr %130, align 8, !tbaa !621
  %194 = ptrtoint ptr %192 to i64
  %195 = ptrtoint ptr %193 to i64
  %196 = sub i64 %194, %195
  %197 = icmp ugt i64 %191, %196
  br i1 %197, label %198, label %200

198:                                              ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit
  %199 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %189, i64 noundef %191) #26
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

200:                                              ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit
  %.not.i87 = icmp eq i64 %191, 0
  br i1 %.not.i87, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %201

201:                                              ; preds = %200
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %193, ptr nonnull align 1 %189, i64 %191, i1 false)
  %202 = load ptr, ptr %130, align 8, !tbaa !621
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 %191
  store ptr %203, ptr %130, align 8, !tbaa !621
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

204:                                              ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit
  %205 = getelementptr inbounds i8, ptr %.0.i.i79, i64 -8
  %206 = load i64, ptr %205, align 8, !tbaa !151
  %207 = and i64 %206, 7
  %208 = icmp ne i64 %207, 0
  %209 = icmp ult i64 %206, 8
  %210 = or i1 %209, %208
  br i1 %210, label %211, label %227

211:                                              ; preds = %204
  %212 = getelementptr inbounds nuw i8, ptr %.0.i.i79, i64 40
  %213 = load ptr, ptr %212, align 8, !tbaa !653
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 40
  %215 = load i64, ptr %214, align 8, !tbaa !151
  %216 = and i64 %215, 7
  %217 = icmp ne i64 %216, 0
  %218 = and i64 %215, -8
  %.not2.i91 = icmp eq i64 %218, 0
  %.not.i92 = or i1 %217, %.not2.i91
  br i1 %.not.i92, label %_ZNK5clang9NamedDecl7getNameEv.exit97, label %219

219:                                              ; preds = %211
  %220 = inttoptr i64 %218 to ptr
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %222 = load ptr, ptr %221, align 8, !tbaa !152
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %224 = load i64, ptr %222, align 8, !tbaa !155
  %225 = and i64 %224, 4294967295
  br label %_ZNK5clang9NamedDecl7getNameEv.exit97

_ZNK5clang9NamedDecl7getNameEv.exit97:            ; preds = %211, %219
  %.sroa.3.0.i93 = phi i64 [ %225, %219 ], [ 0, %211 ]
  %.sroa.0.0.i94 = phi ptr [ %223, %219 ], [ @.str.20, %211 ]
  %226 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr nonnull %.sroa.0.0.i94, i64 %.sroa.3.0.i93)
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

227:                                              ; preds = %204
  %228 = inttoptr i64 %206 to ptr
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %230 = load ptr, ptr %229, align 8, !tbaa !152
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 16
  %232 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %231)
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 32
  %234 = load ptr, ptr %233, align 8, !tbaa !621
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 24
  %236 = load ptr, ptr %235, align 8, !tbaa !622
  %.not.i99 = icmp ult ptr %234, %236
  br i1 %.not.i99, label %239, label %237

237:                                              ; preds = %227
  %238 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %232, i8 noundef zeroext 40) #26
  br label %_ZN4llvm11raw_ostreamlsEc.exit101

239:                                              ; preds = %227
  %240 = getelementptr inbounds nuw i8, ptr %234, i64 1
  store ptr %240, ptr %233, align 8, !tbaa !621
  store i8 40, ptr %234, align 1, !tbaa !611
  br label %_ZN4llvm11raw_ostreamlsEc.exit101

_ZN4llvm11raw_ostreamlsEc.exit101:                ; preds = %237, %239
  %.0.i100 = phi ptr [ %238, %237 ], [ %232, %239 ]
  %241 = load i64, ptr %205, align 8, !tbaa !151
  %242 = and i64 %241, -8
  %243 = inttoptr i64 %242 to ptr
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 16
  %245 = load ptr, ptr %244, align 8, !tbaa !152
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %247 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %.0.i100, ptr noundef nonnull %246)
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 32
  %249 = load ptr, ptr %248, align 8, !tbaa !621
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 24
  %251 = load ptr, ptr %250, align 8, !tbaa !622
  %.not.i103 = icmp ult ptr %249, %251
  br i1 %.not.i103, label %254, label %252

252:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit101
  %253 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %247, i8 noundef zeroext 41) #26
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

254:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit101
  %255 = getelementptr inbounds nuw i8, ptr %249, i64 1
  store ptr %255, ptr %248, align 8, !tbaa !621
  store i8 41, ptr %249, align 1, !tbaa !611
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

256:                                              ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit
  %257 = getelementptr inbounds nuw i8, ptr %.0.i.i79, i64 40
  %258 = load ptr, ptr %257, align 8, !tbaa !650
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 40
  %260 = load i64, ptr %259, align 8, !tbaa !151
  %261 = and i64 %260, 7
  %262 = icmp ne i64 %261, 0
  %263 = and i64 %260, -8
  %.not2.i107 = icmp eq i64 %263, 0
  %.not.i108 = or i1 %262, %.not2.i107
  br i1 %.not.i108, label %_ZNK5clang9NamedDecl7getNameEv.exit113, label %264

264:                                              ; preds = %256
  %265 = inttoptr i64 %263 to ptr
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 16
  %267 = load ptr, ptr %266, align 8, !tbaa !152
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 16
  %269 = load i64, ptr %267, align 8, !tbaa !155
  %270 = and i64 %269, 4294967295
  br label %_ZNK5clang9NamedDecl7getNameEv.exit113

_ZNK5clang9NamedDecl7getNameEv.exit113:           ; preds = %256, %264
  %.sroa.3.0.i109 = phi i64 [ %270, %264 ], [ 0, %256 ]
  %.sroa.0.0.i110 = phi ptr [ %268, %264 ], [ @.str.20, %256 ]
  %271 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr nonnull %.sroa.0.0.i110, i64 %.sroa.3.0.i109)
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 32
  %273 = load ptr, ptr %272, align 8, !tbaa !621
  %274 = getelementptr inbounds nuw i8, ptr %271, i64 24
  %275 = load ptr, ptr %274, align 8, !tbaa !622
  %.not.i114 = icmp ult ptr %273, %275
  br i1 %.not.i114, label %278, label %276

276:                                              ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit113
  %277 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %271, i8 noundef zeroext 40) #26
  br label %_ZN4llvm11raw_ostreamlsEc.exit116

278:                                              ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit113
  %279 = getelementptr inbounds nuw i8, ptr %273, i64 1
  store ptr %279, ptr %272, align 8, !tbaa !621
  store i8 40, ptr %273, align 1, !tbaa !611
  br label %_ZN4llvm11raw_ostreamlsEc.exit116

_ZN4llvm11raw_ostreamlsEc.exit116:                ; preds = %276, %278
  %.0.i115 = phi ptr [ %277, %276 ], [ %271, %278 ]
  %280 = getelementptr inbounds i8, ptr %.0.i.i79, i64 -8
  %281 = load i64, ptr %280, align 8, !tbaa !151
  %282 = and i64 %281, 7
  %283 = icmp ne i64 %282, 0
  %284 = and i64 %281, -8
  %.not2.i117 = icmp eq i64 %284, 0
  %.not.i118 = or i1 %283, %.not2.i117
  br i1 %.not.i118, label %_ZNK5clang9NamedDecl7getNameEv.exit123, label %285

285:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit116
  %286 = inttoptr i64 %284 to ptr
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 16
  %288 = load ptr, ptr %287, align 8, !tbaa !152
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 16
  %290 = load i64, ptr %288, align 8, !tbaa !155
  %291 = and i64 %290, 4294967295
  br label %_ZNK5clang9NamedDecl7getNameEv.exit123

_ZNK5clang9NamedDecl7getNameEv.exit123:           ; preds = %_ZN4llvm11raw_ostreamlsEc.exit116, %285
  %.sroa.3.0.i119 = phi i64 [ %291, %285 ], [ 0, %_ZN4llvm11raw_ostreamlsEc.exit116 ]
  %.sroa.0.0.i120 = phi ptr [ %289, %285 ], [ @.str.20, %_ZN4llvm11raw_ostreamlsEc.exit116 ]
  %292 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i115, ptr nonnull %.sroa.0.0.i120, i64 %.sroa.3.0.i119)
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 32
  %294 = load ptr, ptr %293, align 8, !tbaa !621
  %295 = getelementptr inbounds nuw i8, ptr %292, i64 24
  %296 = load ptr, ptr %295, align 8, !tbaa !622
  %.not.i124 = icmp ult ptr %294, %296
  br i1 %.not.i124, label %299, label %297

297:                                              ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit123
  %298 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %292, i8 noundef zeroext 41) #26
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

299:                                              ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit123
  %300 = getelementptr inbounds nuw i8, ptr %294, i64 1
  store ptr %300, ptr %293, align 8, !tbaa !621
  store i8 41, ptr %294, align 1, !tbaa !611
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit, %180, %299, %297, %254, %252, %201, %200, %198, %177, %176, %174, %_ZNK5clang9NamedDecl7getNameEv.exit97
  %301 = load ptr, ptr %130, align 8, !tbaa !621
  %302 = load ptr, ptr %132, align 8, !tbaa !622
  %.not.i127 = icmp ult ptr %301, %302
  br i1 %.not.i127, label %305, label %303

303:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %304 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 32) #26
  br label %_ZN4llvm11raw_ostreamlsEc.exit129

305:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %306 = getelementptr inbounds nuw i8, ptr %301, i64 1
  store ptr %306, ptr %130, align 8, !tbaa !621
  store i8 32, ptr %301, align 1, !tbaa !611
  br label %_ZN4llvm11raw_ostreamlsEc.exit129

_ZN4llvm11raw_ostreamlsEc.exit129:                ; preds = %303, %305
  %.0.i128 = phi ptr [ %304, %303 ], [ %3, %305 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %307 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.0.0.copyload.i.i = load i64, ptr %307, align 8, !tbaa !661
  store i64 %.sroa.0.0.copyload.i.i, ptr %7, align 8
  call void @_ZNK5clang8Selector11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #26
  %308 = load ptr, ptr %6, align 8, !tbaa !620
  %309 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %310 = load i64, ptr %309, align 8, !tbaa !610
  %311 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i128, ptr noundef %308, i64 noundef %310) #26
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 32
  %313 = load ptr, ptr %312, align 8, !tbaa !621
  %314 = getelementptr inbounds nuw i8, ptr %311, i64 24
  %315 = load ptr, ptr %314, align 8, !tbaa !622
  %.not.i130 = icmp ult ptr %313, %315
  br i1 %.not.i130, label %318, label %316

316:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit129
  %317 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %311, i8 noundef zeroext 93) #26
  br label %_ZN4llvm11raw_ostreamlsEc.exit132

318:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit129
  %319 = getelementptr inbounds nuw i8, ptr %313, i64 1
  store ptr %319, ptr %312, align 8, !tbaa !621
  store i8 93, ptr %313, align 1, !tbaa !611
  br label %_ZN4llvm11raw_ostreamlsEc.exit132

_ZN4llvm11raw_ostreamlsEc.exit132:                ; preds = %316, %318
  %320 = load ptr, ptr %6, align 8, !tbaa !620
  %321 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %322 = icmp eq ptr %320, %321
  br i1 %322, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit132
  %323 = load i64, ptr %321, align 8, !tbaa !611
  %324 = add i64 %323, 1
  call void @_ZdlPvm(ptr noundef %320, i64 noundef %324) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4llvm11raw_ostreamlsEc.exit61

_ZN4llvm11raw_ostreamlsEc.exit61:                 ; preds = %75, %53, %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135, %_ZN4llvm11raw_ostreamlsEc.exit71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZNK5clang9NamedDecl24getQualifiedNameAsStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %2
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !622
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !621
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ugt i64 %3, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1, i64 noundef %3) #26
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

14:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %.not.i2 = icmp eq i64 %3, 0
  br i1 %.not.i2, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %15

15:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr nonnull align 1 %1, i64 %3, i1 false)
  %16 = load ptr, ptr %6, align 8, !tbaa !621
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %3
  store ptr %17, ptr %6, align 8, !tbaa !621
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %2, %12, %14, %15
  %.0.i = phi ptr [ %13, %12 ], [ %0, %15 ], [ %0, %14 ], [ %0, %2 ]
  ret ptr %.0.i
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clanglsERN4llvm11raw_ostreamENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48), i64) local_unnamed_addr #5

declare void @_ZNK5clang13SourceManager14getPresumedLocENS_14SourceLocationEb(ptr dead_on_unwind writable sret(%"class.clang::PresumedLoc") align 8, ptr noundef nonnull align 8 dereferenceable(696), i32, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !622
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !621
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ugt i64 %2, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i64 noundef %2) #26
  br label %18

14:                                               ; preds = %3
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %18, label %15

15:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %1, i64 %2, i1 false)
  %16 = load ptr, ptr %6, align 8, !tbaa !621
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %2
  store ptr %17, ptr %6, align 8, !tbaa !621
  br label %18

18:                                               ; preds = %14, %15, %12
  %.0 = phi ptr [ %13, %12 ], [ %0, %15 ], [ %0, %14 ]
  ret ptr %.0
}

declare void @_ZNK5clang8Selector11getAsStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang15LocationContext13ProfileCommonERN4llvm16FoldingSetNodeIDENS0_11ContextKindEPNS_19AnalysisDeclContextEPKS0_PKv(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #3 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !65
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !66
  %.not.i.i.not.i.i = icmp ult i32 %7, %9
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit, label %10, !prof !193

10:                                               ; preds = %5
  %11 = zext i32 %7 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 4) #26
  %.pre.i.i = load i32, ptr %6, align 8, !tbaa !65
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit:    ; preds = %5, %10
  %14 = phi i32 [ %7, %5 ], [ %.pre.i.i, %10 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !64
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %16
  store i32 %1, ptr %17, align 1
  %18 = load i32, ptr %6, align 8, !tbaa !65
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !65
  %20 = ptrtoint ptr %2 to i64
  %21 = trunc i64 %20 to i32
  %22 = load i32, ptr %8, align 4, !tbaa !66
  %.not.i.i.not.i.i.i.i.i = icmp ult i32 %19, %22
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i, label %23, !prof !193

23:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  %24 = zext i32 %19 to i64
  %25 = add nuw nsw i64 %24, 1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %26, i64 noundef %25, i64 noundef 4) #26
  %.pre.i.i.i.i.i = load i32, ptr %6, align 8, !tbaa !65
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i: ; preds = %23, %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit
  %27 = phi i32 [ %19, %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit ], [ %.pre.i.i.i.i.i, %23 ]
  %28 = load ptr, ptr %0, align 8, !tbaa !64
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %29
  store i32 %21, ptr %30, align 1
  %31 = load i32, ptr %6, align 8, !tbaa !65
  %32 = add i32 %31, 1
  store i32 %32, ptr %6, align 8, !tbaa !65
  %33 = load i32, ptr %8, align 4, !tbaa !66
  %.not.i.i.not.i.i2.i.i.i = icmp ult i32 %32, %33
  br i1 %.not.i.i.not.i.i2.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit, label %34, !prof !193

34:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i
  %35 = zext i32 %32 to i64
  %36 = add nuw nsw i64 %35, 1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %37, i64 noundef %36, i64 noundef 4) #26
  %.pre.i.i3.i.i.i = load i32, ptr %6, align 8, !tbaa !65
  br label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit

_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit:  ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i, %34
  %38 = phi i32 [ %32, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i ], [ %.pre.i.i3.i.i.i, %34 ]
  %39 = lshr i64 %20, 32
  %40 = trunc nuw i64 %39 to i32
  %41 = load ptr, ptr %0, align 8, !tbaa !64
  %42 = zext i32 %38 to i64
  %43 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %42
  store i32 %40, ptr %43, align 1
  %44 = load i32, ptr %6, align 8, !tbaa !65
  %45 = add i32 %44, 1
  store i32 %45, ptr %6, align 8, !tbaa !65
  %46 = ptrtoint ptr %3 to i64
  %47 = trunc i64 %46 to i32
  %48 = load i32, ptr %8, align 4, !tbaa !66
  %.not.i.i.not.i.i.i.i.i7 = icmp ult i32 %45, %48
  br i1 %.not.i.i.not.i.i.i.i.i7, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i9, label %49, !prof !193

49:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit
  %50 = zext i32 %45 to i64
  %51 = add nuw nsw i64 %50, 1
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %52, i64 noundef %51, i64 noundef 4) #26
  %.pre.i.i.i.i.i8 = load i32, ptr %6, align 8, !tbaa !65
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i9

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i9: ; preds = %49, %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit
  %53 = phi i32 [ %45, %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit ], [ %.pre.i.i.i.i.i8, %49 ]
  %54 = load ptr, ptr %0, align 8, !tbaa !64
  %55 = zext i32 %53 to i64
  %56 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %55
  store i32 %47, ptr %56, align 1
  %57 = load i32, ptr %6, align 8, !tbaa !65
  %58 = add i32 %57, 1
  store i32 %58, ptr %6, align 8, !tbaa !65
  %59 = load i32, ptr %8, align 4, !tbaa !66
  %.not.i.i.not.i.i2.i.i.i10 = icmp ult i32 %58, %59
  br i1 %.not.i.i.not.i.i2.i.i.i10, label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit12, label %60, !prof !193

60:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i9
  %61 = zext i32 %58 to i64
  %62 = add nuw nsw i64 %61, 1
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %63, i64 noundef %62, i64 noundef 4) #26
  %.pre.i.i3.i.i.i11 = load i32, ptr %6, align 8, !tbaa !65
  br label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit12

_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit12: ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i9, %60
  %64 = phi i32 [ %58, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i9 ], [ %.pre.i.i3.i.i.i11, %60 ]
  %65 = lshr i64 %46, 32
  %66 = trunc nuw i64 %65 to i32
  %67 = load ptr, ptr %0, align 8, !tbaa !64
  %68 = zext i32 %64 to i64
  %69 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %68
  store i32 %66, ptr %69, align 1
  %70 = load i32, ptr %6, align 8, !tbaa !65
  %71 = add i32 %70, 1
  store i32 %71, ptr %6, align 8, !tbaa !65
  %72 = ptrtoint ptr %4 to i64
  %73 = trunc i64 %72 to i32
  %74 = load i32, ptr %8, align 4, !tbaa !66
  %.not.i.i.not.i.i.i.i.i13 = icmp ult i32 %71, %74
  br i1 %.not.i.i.not.i.i.i.i.i13, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i15, label %75, !prof !193

75:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit12
  %76 = zext i32 %71 to i64
  %77 = add nuw nsw i64 %76, 1
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %78, i64 noundef %77, i64 noundef 4) #26
  %.pre.i.i.i.i.i14 = load i32, ptr %6, align 8, !tbaa !65
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i15

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i15: ; preds = %75, %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit12
  %79 = phi i32 [ %71, %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit12 ], [ %.pre.i.i.i.i.i14, %75 ]
  %80 = load ptr, ptr %0, align 8, !tbaa !64
  %81 = zext i32 %79 to i64
  %82 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %81
  store i32 %73, ptr %82, align 1
  %83 = load i32, ptr %6, align 8, !tbaa !65
  %84 = add i32 %83, 1
  store i32 %84, ptr %6, align 8, !tbaa !65
  %85 = load i32, ptr %8, align 4, !tbaa !66
  %.not.i.i.not.i.i2.i.i.i16 = icmp ult i32 %84, %85
  br i1 %.not.i.i.not.i.i2.i.i.i16, label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit18, label %86, !prof !193

86:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i15
  %87 = zext i32 %84 to i64
  %88 = add nuw nsw i64 %87, 1
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %89, i64 noundef %88, i64 noundef 4) #26
  %.pre.i.i3.i.i.i17 = load i32, ptr %6, align 8, !tbaa !65
  br label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit18

_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit18: ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i15, %86
  %90 = phi i32 [ %84, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i15 ], [ %.pre.i.i3.i.i.i17, %86 ]
  %91 = lshr i64 %72, 32
  %92 = trunc nuw i64 %91 to i32
  %93 = load ptr, ptr %0, align 8, !tbaa !64
  %94 = zext i32 %90 to i64
  %95 = getelementptr inbounds nuw [4 x i8], ptr %93, i64 %94
  store i32 %92, ptr %95, align 1
  %96 = load i32, ptr %6, align 8, !tbaa !65
  %97 = add i32 %96, 1
  store i32 %97, ptr %6, align 8, !tbaa !65
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang17StackFrameContext7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !596
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !597
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !599
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !601
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load i32, ptr %11, align 8, !tbaa !602
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %14 = load i32, ptr %13, align 4, !tbaa !603
  tail call void @_ZN5clang17StackFrameContext7ProfileERN4llvm16FoldingSetNodeIDEPNS_19AnalysisDeclContextEPKNS_15LocationContextEPKNS_4StmtEPKNS_8CFGBlockEjj(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %4, ptr noundef %6, ptr noundef %8, ptr noundef %10, i32 noundef %12, i32 noundef %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17StackFrameContext7ProfileERN4llvm16FoldingSetNodeIDEPNS_19AnalysisDeclContextEPKNS_15LocationContextEPKNS_4StmtEPKNS_8CFGBlockEjj(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #3 comdat align 2 {
  tail call void @_ZN5clang15LocationContext13ProfileCommonERN4llvm16FoldingSetNodeIDENS0_11ContextKindEPNS_19AnalysisDeclContextEPKS0_PKv(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef 0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %8 = ptrtoint ptr %4 to i64
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !65
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !66
  %.not.i.i.not.i.i.i.i.i = icmp ult i32 %11, %13
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i, label %14, !prof !193

14:                                               ; preds = %7
  %15 = zext i32 %11 to i64
  %16 = add nuw nsw i64 %15, 1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %17, i64 noundef %16, i64 noundef 4) #26
  %.pre.i.i.i.i.i = load i32, ptr %10, align 8, !tbaa !65
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i: ; preds = %14, %7
  %18 = phi i32 [ %11, %7 ], [ %.pre.i.i.i.i.i, %14 ]
  %19 = load ptr, ptr %0, align 8, !tbaa !64
  %20 = zext i32 %18 to i64
  %21 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %20
  store i32 %9, ptr %21, align 1
  %22 = load i32, ptr %10, align 8, !tbaa !65
  %23 = add i32 %22, 1
  store i32 %23, ptr %10, align 8, !tbaa !65
  %24 = load i32, ptr %12, align 4, !tbaa !66
  %.not.i.i.not.i.i2.i.i.i = icmp ult i32 %23, %24
  br i1 %.not.i.i.not.i.i2.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit, label %25, !prof !193

25:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i
  %26 = zext i32 %23 to i64
  %27 = add nuw nsw i64 %26, 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %28, i64 noundef %27, i64 noundef 4) #26
  %.pre.i.i3.i.i.i = load i32, ptr %10, align 8, !tbaa !65
  br label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit

_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit:  ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i, %25
  %29 = phi i32 [ %23, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i ], [ %.pre.i.i3.i.i.i, %25 ]
  %30 = lshr i64 %8, 32
  %31 = trunc nuw i64 %30 to i32
  %32 = load ptr, ptr %0, align 8, !tbaa !64
  %33 = zext i32 %29 to i64
  %34 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %33
  store i32 %31, ptr %34, align 1
  %35 = load i32, ptr %10, align 8, !tbaa !65
  %36 = add i32 %35, 1
  store i32 %36, ptr %10, align 8, !tbaa !65
  %37 = load i32, ptr %12, align 4, !tbaa !66
  %.not.i.i.not.i.i = icmp ult i32 %36, %37
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit, label %38, !prof !193

38:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit
  %39 = zext i32 %36 to i64
  %40 = add nuw nsw i64 %39, 1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %41, i64 noundef %40, i64 noundef 4) #26
  %.pre.i.i = load i32, ptr %10, align 8, !tbaa !65
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit:    ; preds = %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit, %38
  %42 = phi i32 [ %36, %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit ], [ %.pre.i.i, %38 ]
  %43 = load ptr, ptr %0, align 8, !tbaa !64
  %44 = zext i32 %42 to i64
  %45 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %44
  store i32 %5, ptr %45, align 1
  %46 = load i32, ptr %10, align 8, !tbaa !65
  %47 = add i32 %46, 1
  store i32 %47, ptr %10, align 8, !tbaa !65
  %48 = load i32, ptr %12, align 4, !tbaa !66
  %.not.i.i.not.i.i9 = icmp ult i32 %47, %48
  br i1 %.not.i.i.not.i.i9, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit11, label %49, !prof !193

49:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit
  %50 = zext i32 %47 to i64
  %51 = add nuw nsw i64 %50, 1
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %52, i64 noundef %51, i64 noundef 4) #26
  %.pre.i.i10 = load i32, ptr %10, align 8, !tbaa !65
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit11

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit11:  ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit, %49
  %53 = phi i32 [ %47, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit ], [ %.pre.i.i10, %49 ]
  %54 = load ptr, ptr %0, align 8, !tbaa !64
  %55 = zext i32 %53 to i64
  %56 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %55
  store i32 %6, ptr %56, align 1
  %57 = load i32, ptr %10, align 8, !tbaa !65
  %58 = add i32 %57, 1
  store i32 %58, ptr %10, align 8, !tbaa !65
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang22BlockInvocationContext7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !596
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !597
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !605
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !608
  tail call void @_ZN5clang15LocationContext13ProfileCommonERN4llvm16FoldingSetNodeIDENS0_11ContextKindEPNS_19AnalysisDeclContextEPKS0_PKv(ptr noundef nonnull align 8 dereferenceable(144) %1, i32 noundef 1, ptr noundef nonnull %4, ptr noundef %6, ptr noundef %8)
  %11 = ptrtoint ptr %10 to i64
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !65
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !66
  %.not.i.i.not.i.i.i.i.i.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i.i.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i, label %17, !prof !193

17:                                               ; preds = %2
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 4) #26
  %.pre.i.i.i.i.i.i = load i32, ptr %13, align 8, !tbaa !65
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i: ; preds = %17, %2
  %21 = phi i32 [ %14, %2 ], [ %.pre.i.i.i.i.i.i, %17 ]
  %22 = load ptr, ptr %1, align 8, !tbaa !64
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %23
  store i32 %12, ptr %24, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !65
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !65
  %27 = load i32, ptr %15, align 4, !tbaa !66
  %.not.i.i.not.i.i2.i.i.i.i = icmp ult i32 %26, %27
  br i1 %.not.i.i.not.i.i2.i.i.i.i, label %_ZN5clang22BlockInvocationContext7ProfileERN4llvm16FoldingSetNodeIDEPNS_19AnalysisDeclContextEPKNS_15LocationContextEPKNS_9BlockDeclEPKv.exit, label %28, !prof !193

28:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i
  %29 = zext i32 %26 to i64
  %30 = add nuw nsw i64 %29, 1
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %31, i64 noundef %30, i64 noundef 4) #26
  %.pre.i.i3.i.i.i.i = load i32, ptr %13, align 8, !tbaa !65
  br label %_ZN5clang22BlockInvocationContext7ProfileERN4llvm16FoldingSetNodeIDEPNS_19AnalysisDeclContextEPKNS_15LocationContextEPKNS_9BlockDeclEPKv.exit

_ZN5clang22BlockInvocationContext7ProfileERN4llvm16FoldingSetNodeIDEPNS_19AnalysisDeclContextEPKNS_15LocationContextEPKNS_9BlockDeclEPKv.exit: ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i, %28
  %32 = phi i32 [ %26, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i ], [ %.pre.i.i3.i.i.i.i, %28 ]
  %33 = lshr i64 %11, 32
  %34 = trunc nuw i64 %33 to i32
  %35 = load ptr, ptr %1, align 8, !tbaa !64
  %36 = zext i32 %32 to i64
  %37 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %36
  store i32 %34, ptr %37, align 1
  %38 = load i32, ptr %13, align 8, !tbaa !65
  %39 = add i32 %38, 1
  store i32 %39, ptr %13, align 8, !tbaa !65
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZNK5clang15LocationContext13getStackFrameEv(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(48) %0) local_unnamed_addr #11 align 2 {
  br label %2

2:                                                ; preds = %1, %5
  %.0811 = phi ptr [ %0, %1 ], [ %7, %5 ]
  %3 = getelementptr inbounds nuw i8, ptr %.0811, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !592
  %.not12 = icmp eq i32 %4, 0
  br i1 %.not12, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %.0811, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !597
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %2, !llvm.loop !662

8:                                                ; preds = %5, %2
  %.2 = phi ptr [ %.0811, %2 ], [ null, %5 ]
  ret ptr %.2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang15LocationContext10inTopFrameEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !592
  %.not12.i1 = icmp eq i32 %3, 0
  br i1 %.not12.i1, label %_ZNK5clang15LocationContext13getStackFrameEv.exit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.0811.i2 = phi ptr [ %5, %.lr.ph ], [ %0, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %.0811.i2, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !597, !nonnull !119, !noundef !119
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !592
  %.not12.i = icmp eq i32 %7, 0
  br i1 %.not12.i, label %_ZNK5clang15LocationContext13getStackFrameEv.exit, label %.lr.ph

_ZNK5clang15LocationContext13getStackFrameEv.exit: ; preds = %.lr.ph, %1
  %.0811.i.lcssa = phi ptr [ %0, %1 ], [ %5, %.lr.ph ]
  %8 = load ptr, ptr %.0811.i.lcssa, align 8, !tbaa !114
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(72) %.0811.i.lcssa) #26
  ret i1 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang15LocationContext10isParentOfEPKS0_(ptr noundef nonnull readnone align 8 captures(address) dereferenceable(48) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #11 align 2 {
  br label %3

3:                                                ; preds = %3, %2
  %.07 = phi ptr [ %1, %2 ], [ %.07., %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !597
  %6 = icmp eq ptr %5, %0
  %.07. = select i1 %6, ptr %.07, ptr %5
  %.not = icmp eq ptr %.07., null
  %or.cond = or i1 %6, %.not
  br i1 %or.cond, label %7, label %3, !llvm.loop !663

7:                                                ; preds = %3
  ret i1 %6
}

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local void @_ZNK5clang15LocationContext9dumpStackERN4llvm11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #12 align 2 {
  %3 = alloca %"class.clang::SourceLocation", align 4
  %4 = alloca %"class.clang::SourceLocation", align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !596
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !60
  %10 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %9) #28
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 2152
  %12 = load ptr, ptr %11, align 8, !tbaa !644
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %18

17:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit53
  ret void

18:                                               ; preds = %2, %_ZN4llvm11raw_ostreamlsEc.exit53
  %.057 = phi i32 [ 0, %2 ], [ %.1, %_ZN4llvm11raw_ostreamlsEc.exit53 ]
  %.02756 = phi ptr [ %0, %2 ], [ %150, %_ZN4llvm11raw_ostreamlsEc.exit53 ]
  %19 = getelementptr inbounds nuw i8, ptr %.02756, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !592
  switch i32 %20, label %142 [
    i32 0, label %21
    i32 1, label %102
  ]

21:                                               ; preds = %18
  %22 = load ptr, ptr %13, align 8, !tbaa !622
  %23 = load ptr, ptr %14, align 8, !tbaa !621
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp ult i64 %26, 2
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.3, i64 noundef 2) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

30:                                               ; preds = %21
  store i16 8969, ptr %23, align 1
  %31 = load ptr, ptr %14, align 8, !tbaa !621
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 2
  store ptr %32, ptr %14, align 8, !tbaa !621
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %28, %30
  %.0.i.i = phi ptr [ %29, %28 ], [ %1, %30 ]
  %33 = zext i32 %.057 to i64
  %34 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %33) #26
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !621
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !622
  %.not.i34 = icmp ult ptr %36, %38
  br i1 %.not.i34, label %41, label %39

39:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %40 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %34, i8 noundef zeroext 32) #26
  br label %_ZN4llvm11raw_ostreamlsEc.exit

41:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 1
  store ptr %42, ptr %35, align 8, !tbaa !621
  store i8 32, ptr %36, align 1, !tbaa !611
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %39, %41
  %43 = add i32 %.057, 1
  %44 = getelementptr inbounds nuw i8, ptr %.02756, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !596
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !60
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 28
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 127
  %51 = add nsw i32 %50, -79
  %52 = icmp ult i32 %51, -63
  %.not3255 = icmp eq ptr %47, null
  %.not32 = or i1 %.not3255, %52
  %53 = load ptr, ptr %13, align 8, !tbaa !622
  %54 = load ptr, ptr %14, align 8, !tbaa !621
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  br i1 %.not32, label %72, label %58

58:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %59 = icmp ult i64 %57, 8
  br i1 %59, label %60, label %62

60:                                               ; preds = %58
  %61 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.4, i64 noundef 8) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37

62:                                               ; preds = %58
  store i64 2334956330884555075, ptr %54, align 1
  %63 = load ptr, ptr %14, align 8, !tbaa !621
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %64, ptr %14, align 8, !tbaa !621
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37

_ZN4llvm11raw_ostreamlsEPKc.exit37:               ; preds = %60, %62
  %.0.i.i36 = phi ptr [ %61, %60 ], [ %1, %62 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5clang19AnalysisDeclContext15getFunctionNameB5cxx11EPKNS_4DeclE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull %47)
  %65 = load ptr, ptr %5, align 8, !tbaa !620
  %66 = load i64, ptr %15, align 8, !tbaa !610
  %67 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i36, ptr noundef %65, i64 noundef %66) #26
  %68 = load ptr, ptr %5, align 8, !tbaa !620
  %69 = icmp eq ptr %68, %16
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit37
  %70 = load i64, ptr %16, align 8, !tbaa !611
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %71) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40

72:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %73 = icmp ult i64 %57, 22
  br i1 %73, label %74, label %76

74:                                               ; preds = %72
  %75 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.5, i64 noundef 22) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40

76:                                               ; preds = %72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %54, ptr noundef nonnull align 1 dereferenceable(22) @.str.5, i64 22, i1 false)
  %77 = load ptr, ptr %14, align 8, !tbaa !621
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 22
  store ptr %78, ptr %14, align 8, !tbaa !621
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40

_ZN4llvm11raw_ostreamlsEPKc.exit40:               ; preds = %76, %74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %79 = getelementptr inbounds nuw i8, ptr %.02756, i64 48
  %80 = load ptr, ptr %79, align 8, !tbaa !599
  %.not33 = icmp eq ptr %80, null
  br i1 %.not33, label %142, label %81

81:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit40
  %82 = load ptr, ptr %13, align 8, !tbaa !622
  %83 = load ptr, ptr %14, align 8, !tbaa !621
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = icmp ult i64 %86, 9
  br i1 %87, label %88, label %90

88:                                               ; preds = %81
  %89 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.6, i64 noundef 9) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit43

90:                                               ; preds = %81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %83, ptr noundef nonnull align 1 dereferenceable(9) @.str.6, i64 9, i1 false)
  %91 = load ptr, ptr %14, align 8, !tbaa !621
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 9
  store ptr %92, ptr %14, align 8, !tbaa !621
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit43

_ZN4llvm11raw_ostreamlsEPKc.exit43:               ; preds = %88, %90
  %93 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %80) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %93, ptr %4, align 4
  %94 = icmp sgt i32 %93, -1
  br i1 %94, label %95, label %101

95:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit43
  %96 = call noundef zeroext i1 @_ZNK5clang13SourceManager12isInMainFileENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %12, i32 %93) #26
  br i1 %96, label %97, label %101

97:                                               ; preds = %95
  %98 = call noundef i32 @_ZNK5clang13SourceManager22getExpansionLineNumberENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696) %12, i32 %93, ptr noundef null) #26
  %99 = zext i32 %98 to i64
  %100 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %99) #26
  br label %_ZL13printLocationRN4llvm11raw_ostreamERKN5clang13SourceManagerENS2_14SourceLocationE.exit

101:                                              ; preds = %95, %_ZN4llvm11raw_ostreamlsEPKc.exit43
  call void @_ZNK5clang14SourceLocation5printERN4llvm11raw_ostreamERKNS_13SourceManagerE(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(696) %12) #26
  br label %_ZL13printLocationRN4llvm11raw_ostreamERKN5clang13SourceManagerENS2_14SourceLocationE.exit

_ZL13printLocationRN4llvm11raw_ostreamERKN5clang13SourceManagerENS2_14SourceLocationE.exit: ; preds = %97, %101
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %142

102:                                              ; preds = %18
  %103 = load ptr, ptr %13, align 8, !tbaa !622
  %104 = load ptr, ptr %14, align 8, !tbaa !621
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = icmp ult i64 %107, 14
  br i1 %108, label %109, label %111

109:                                              ; preds = %102
  %110 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.7, i64 noundef 14) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

111:                                              ; preds = %102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %104, ptr noundef nonnull align 1 dereferenceable(14) @.str.7, i64 14, i1 false)
  %112 = load ptr, ptr %14, align 8, !tbaa !621
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 14
  store ptr %113, ptr %14, align 8, !tbaa !621
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

_ZN4llvm11raw_ostreamlsEPKc.exit46:               ; preds = %109, %111
  %114 = getelementptr inbounds nuw i8, ptr %.02756, i64 24
  %115 = load ptr, ptr %114, align 8, !tbaa !596
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !60
  %.not31 = icmp eq ptr %117, null
  br i1 %.not31, label %142, label %118

118:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit46
  %119 = load ptr, ptr %13, align 8, !tbaa !622
  %120 = load ptr, ptr %14, align 8, !tbaa !621
  %121 = ptrtoint ptr %119 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = icmp ult i64 %123, 17
  br i1 %124, label %125, label %127

125:                                              ; preds = %118
  %126 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.8, i64 noundef 17) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit49

127:                                              ; preds = %118
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %120, ptr noundef nonnull align 1 dereferenceable(17) @.str.8, i64 17, i1 false)
  %128 = load ptr, ptr %14, align 8, !tbaa !621
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 17
  store ptr %129, ptr %14, align 8, !tbaa !621
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit49

_ZN4llvm11raw_ostreamlsEPKc.exit49:               ; preds = %125, %127
  %130 = load ptr, ptr %117, align 8, !tbaa !114
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %132 = load ptr, ptr %131, align 8
  %133 = call i64 %132(ptr noundef nonnull align 8 dereferenceable(33) %117) #28
  %.sroa.0.0.extract.trunc.i = trunc i64 %133 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %.sroa.0.0.extract.trunc.i, ptr %3, align 4
  %134 = icmp sgt i32 %.sroa.0.0.extract.trunc.i, -1
  br i1 %134, label %135, label %141

135:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit49
  %136 = call noundef zeroext i1 @_ZNK5clang13SourceManager12isInMainFileENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %12, i32 %.sroa.0.0.extract.trunc.i) #26
  br i1 %136, label %137, label %141

137:                                              ; preds = %135
  %138 = call noundef i32 @_ZNK5clang13SourceManager22getExpansionLineNumberENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696) %12, i32 %.sroa.0.0.extract.trunc.i, ptr noundef null) #26
  %139 = zext i32 %138 to i64
  %140 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %139) #26
  br label %_ZL13printLocationRN4llvm11raw_ostreamERKN5clang13SourceManagerENS2_14SourceLocationE.exit50

141:                                              ; preds = %135, %_ZN4llvm11raw_ostreamlsEPKc.exit49
  call void @_ZNK5clang14SourceLocation5printERN4llvm11raw_ostreamERKNS_13SourceManagerE(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(696) %12) #26
  br label %_ZL13printLocationRN4llvm11raw_ostreamERKN5clang13SourceManagerENS2_14SourceLocationE.exit50

_ZL13printLocationRN4llvm11raw_ostreamERKN5clang13SourceManagerENS2_14SourceLocationE.exit50: ; preds = %137, %141
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %142

142:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit46, %_ZL13printLocationRN4llvm11raw_ostreamERKN5clang13SourceManagerENS2_14SourceLocationE.exit50, %_ZN4llvm11raw_ostreamlsEPKc.exit40, %_ZL13printLocationRN4llvm11raw_ostreamERKN5clang13SourceManagerENS2_14SourceLocationE.exit, %18
  %.1 = phi i32 [ %.057, %18 ], [ %43, %_ZN4llvm11raw_ostreamlsEPKc.exit40 ], [ %43, %_ZL13printLocationRN4llvm11raw_ostreamERKN5clang13SourceManagerENS2_14SourceLocationE.exit ], [ %.057, %_ZL13printLocationRN4llvm11raw_ostreamERKN5clang13SourceManagerENS2_14SourceLocationE.exit50 ], [ %.057, %_ZN4llvm11raw_ostreamlsEPKc.exit46 ]
  %143 = load ptr, ptr %14, align 8, !tbaa !621
  %144 = load ptr, ptr %13, align 8, !tbaa !622
  %.not.i51 = icmp ult ptr %143, %144
  br i1 %.not.i51, label %147, label %145

145:                                              ; preds = %142
  %146 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 10) #26
  br label %_ZN4llvm11raw_ostreamlsEc.exit53

147:                                              ; preds = %142
  %148 = getelementptr inbounds nuw i8, ptr %143, i64 1
  store ptr %148, ptr %14, align 8, !tbaa !621
  store i8 10, ptr %143, align 1, !tbaa !611
  br label %_ZN4llvm11raw_ostreamlsEc.exit53

_ZN4llvm11raw_ostreamlsEc.exit53:                 ; preds = %145, %147
  %149 = getelementptr inbounds nuw i8, ptr %.02756, i64 32
  %150 = load ptr, ptr %149, align 8, !tbaa !597
  %.not = icmp eq ptr %150, null
  br i1 %.not, label %17, label %18, !llvm.loop !664
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang15LocationContext9printJsonERN4llvm11raw_ostreamEPKcjbSt8functionIFvPKS0_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, ptr noundef %5) local_unnamed_addr #3 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !596
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !60
  %13 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %12) #28
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 2152
  %15 = load ptr, ptr %14, align 8, !tbaa !644
  %16 = shl i32 %3, 1
  %.not.i47 = icmp eq i32 %16, 0
  %17 = select i1 %4, ptr @.str.21, ptr @.str.22
  %18 = select i1 %4, i64 6, i64 1
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.not.i.i82 = icmp eq ptr %2, null
  br label %26

25:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit85
  ret void

26:                                               ; preds = %6, %_ZN4llvm11raw_ostreamlsEPKc.exit85
  %.089 = phi i32 [ 0, %6 ], [ %.1, %_ZN4llvm11raw_ostreamlsEPKc.exit85 ]
  %.03988 = phi ptr [ %0, %6 ], [ %227, %_ZN4llvm11raw_ostreamlsEPKc.exit85 ]
  br i1 %.not.i47, label %_ZN5clang6IndentERN4llvm11raw_ostreamEjb.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %26, %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %.05.i = phi i32 [ %38, %_ZN4llvm11raw_ostreamlsEPKc.exit.i ], [ 0, %26 ]
  %27 = load ptr, ptr %19, align 8, !tbaa !622
  %28 = load ptr, ptr %20, align 8, !tbaa !621
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = icmp ugt i64 %18, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %.lr.ph.i
  %34 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %17, i64 noundef %18) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

35:                                               ; preds = %.lr.ph.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 1 dereferenceable(1) %17, i64 %18, i1 false)
  %36 = load ptr, ptr %20, align 8, !tbaa !621
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %18
  store ptr %37, ptr %20, align 8, !tbaa !621
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %35, %33
  %38 = add nuw i32 %.05.i, 1
  %exitcond.not.i = icmp eq i32 %38, %16
  br i1 %exitcond.not.i, label %_ZN5clang6IndentERN4llvm11raw_ostreamEjb.exit, label %.lr.ph.i, !llvm.loop !665

_ZN5clang6IndentERN4llvm11raw_ostreamEjb.exit:    ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i, %26
  %39 = load ptr, ptr %19, align 8, !tbaa !622
  %40 = load ptr, ptr %20, align 8, !tbaa !621
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = icmp ult i64 %43, 13
  br i1 %44, label %45, label %47

45:                                               ; preds = %_ZN5clang6IndentERN4llvm11raw_ostreamEjb.exit
  %46 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.9, i64 noundef 13) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

47:                                               ; preds = %_ZN5clang6IndentERN4llvm11raw_ostreamEjb.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %40, ptr noundef nonnull align 1 dereferenceable(13) @.str.9, i64 13, i1 false)
  %48 = load ptr, ptr %20, align 8, !tbaa !621
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 13
  store ptr %49, ptr %20, align 8, !tbaa !621
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %45, %47
  %.0.i.i = phi ptr [ %46, %45 ], [ %1, %47 ]
  %50 = getelementptr inbounds nuw i8, ptr %.03988, i64 40
  %51 = load i64, ptr %50, align 8, !tbaa !598
  %52 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %51) #26
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !622
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !621
  %57 = ptrtoint ptr %54 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = icmp ult i64 %59, 23
  br i1 %60, label %61, label %63

61:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %62 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %52, ptr noundef nonnull @.str.10, i64 noundef 23) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50

63:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %56, ptr noundef nonnull align 1 dereferenceable(23) @.str.10, i64 23, i1 false)
  %64 = load ptr, ptr %55, align 8, !tbaa !621
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 23
  store ptr %65, ptr %55, align 8, !tbaa !621
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50

_ZN4llvm11raw_ostreamlsEPKc.exit50:               ; preds = %61, %63
  %66 = getelementptr inbounds nuw i8, ptr %.03988, i64 16
  %67 = load i32, ptr %66, align 8, !tbaa !592
  switch i32 %67, label %_ZN4llvm11raw_ostreamlsEPKc.exit66 [
    i32 0, label %68
    i32 1, label %158
  ]

68:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit50
  %69 = load ptr, ptr %20, align 8, !tbaa !621
  %70 = load ptr, ptr %19, align 8, !tbaa !622
  %.not.i51 = icmp ult ptr %69, %70
  br i1 %.not.i51, label %73, label %71

71:                                               ; preds = %68
  %72 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 35) #26
  br label %_ZN4llvm11raw_ostreamlsEc.exit

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 1
  store ptr %74, ptr %20, align 8, !tbaa !621
  store i8 35, ptr %69, align 1, !tbaa !611
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %71, %73
  %.0.i = phi ptr [ %72, %71 ], [ %1, %73 ]
  %75 = zext i32 %.089 to i64
  %76 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, i64 noundef %75) #26
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8, !tbaa !622
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %80 = load ptr, ptr %79, align 8, !tbaa !621
  %81 = ptrtoint ptr %78 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = icmp ult i64 %83, 20
  br i1 %84, label %85, label %87

85:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %86 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %76, ptr noundef nonnull @.str.11, i64 noundef 20) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54

87:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %80, ptr noundef nonnull align 1 dereferenceable(20) @.str.11, i64 20, i1 false)
  %88 = load ptr, ptr %79, align 8, !tbaa !621
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 20
  store ptr %89, ptr %79, align 8, !tbaa !621
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54

_ZN4llvm11raw_ostreamlsEPKc.exit54:               ; preds = %85, %87
  %90 = add i32 %.089, 1
  %91 = getelementptr inbounds nuw i8, ptr %.03988, i64 24
  %92 = load ptr, ptr %91, align 8, !tbaa !596
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !60
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 28
  %96 = load i32, ptr %95, align 4
  %97 = and i32 %96, 127
  %98 = add nsw i32 %97, -79
  %99 = icmp ult i32 %98, -63
  %.not4487 = icmp eq ptr %94, null
  %.not44 = or i1 %.not4487, %99
  br i1 %.not44, label %108, label %100

100:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit54
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK5clang9NamedDecl24getQualifiedNameAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(48) %94) #26
  %101 = load ptr, ptr %8, align 8, !tbaa !620
  %102 = load i64, ptr %21, align 8, !tbaa !610
  %103 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %101, i64 noundef %102) #26
  %104 = load ptr, ptr %8, align 8, !tbaa !620
  %105 = icmp eq ptr %104, %22
  br i1 %105, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %100
  %106 = load i64, ptr %22, align 8, !tbaa !611
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %107) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit57

108:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit54
  %109 = load ptr, ptr %19, align 8, !tbaa !622
  %110 = load ptr, ptr %20, align 8, !tbaa !621
  %111 = ptrtoint ptr %109 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = icmp ult i64 %113, 14
  br i1 %114, label %115, label %117

115:                                              ; preds = %108
  %116 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.12, i64 noundef 14) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit57

117:                                              ; preds = %108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %110, ptr noundef nonnull align 1 dereferenceable(14) @.str.12, i64 14, i1 false)
  %118 = load ptr, ptr %20, align 8, !tbaa !621
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 14
  store ptr %119, ptr %20, align 8, !tbaa !621
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit57

_ZN4llvm11raw_ostreamlsEPKc.exit57:               ; preds = %117, %115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %120 = load ptr, ptr %19, align 8, !tbaa !622
  %121 = load ptr, ptr %20, align 8, !tbaa !621
  %122 = ptrtoint ptr %120 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %125 = icmp ult i64 %124, 15
  br i1 %125, label %126, label %128

126:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit57
  %127 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.13, i64 noundef 15) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit60

128:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %121, ptr noundef nonnull align 1 dereferenceable(15) @.str.13, i64 15, i1 false)
  %129 = load ptr, ptr %20, align 8, !tbaa !621
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 15
  store ptr %130, ptr %20, align 8, !tbaa !621
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit60

_ZN4llvm11raw_ostreamlsEPKc.exit60:               ; preds = %126, %128
  %131 = getelementptr inbounds nuw i8, ptr %.03988, i64 48
  %132 = load ptr, ptr %131, align 8, !tbaa !599
  %.not45 = icmp eq ptr %132, null
  br i1 %.not45, label %135, label %133

133:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit60
  %134 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %132) #28
  call void @_ZN5clang25printSourceLocationAsJsonERN4llvm11raw_ostreamENS_14SourceLocationERKNS_13SourceManagerEb(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 %134, ptr noundef nonnull align 8 dereferenceable(696) %15, i1 noundef zeroext true)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63

135:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit60
  %136 = load ptr, ptr %19, align 8, !tbaa !622
  %137 = load ptr, ptr %20, align 8, !tbaa !621
  %138 = ptrtoint ptr %136 to i64
  %139 = ptrtoint ptr %137 to i64
  %140 = sub i64 %138, %139
  %141 = icmp ult i64 %140, 4
  br i1 %141, label %142, label %144

142:                                              ; preds = %135
  %143 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.14, i64 noundef 4) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63

144:                                              ; preds = %135
  store i32 1819047278, ptr %137, align 1
  %145 = load ptr, ptr %20, align 8, !tbaa !621
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 4
  store ptr %146, ptr %20, align 8, !tbaa !621
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63

_ZN4llvm11raw_ostreamlsEPKc.exit63:               ; preds = %144, %142, %133
  %147 = load ptr, ptr %19, align 8, !tbaa !622
  %148 = load ptr, ptr %20, align 8, !tbaa !621
  %149 = ptrtoint ptr %147 to i64
  %150 = ptrtoint ptr %148 to i64
  %151 = sub i64 %149, %150
  %152 = icmp ult i64 %151, 11
  br i1 %152, label %153, label %155

153:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit63
  %154 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.15, i64 noundef 11) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit66

155:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %148, ptr noundef nonnull align 1 dereferenceable(11) @.str.15, i64 11, i1 false)
  %156 = load ptr, ptr %20, align 8, !tbaa !621
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 11
  store ptr %157, ptr %20, align 8, !tbaa !621
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit66

158:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit50
  %159 = load ptr, ptr %19, align 8, !tbaa !622
  %160 = load ptr, ptr %20, align 8, !tbaa !621
  %161 = ptrtoint ptr %159 to i64
  %162 = ptrtoint ptr %160 to i64
  %163 = sub i64 %161, %162
  %164 = icmp ult i64 %163, 16
  br i1 %164, label %165, label %167

165:                                              ; preds = %158
  %166 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.16, i64 noundef 16) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit69

167:                                              ; preds = %158
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %160, ptr noundef nonnull align 1 dereferenceable(16) @.str.16, i64 16, i1 false)
  %168 = load ptr, ptr %20, align 8, !tbaa !621
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 16
  store ptr %169, ptr %20, align 8, !tbaa !621
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit69

_ZN4llvm11raw_ostreamlsEPKc.exit69:               ; preds = %165, %167
  %170 = getelementptr inbounds nuw i8, ptr %.03988, i64 24
  %171 = load ptr, ptr %170, align 8, !tbaa !596
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %173 = load ptr, ptr %172, align 8, !tbaa !60
  %.not43 = icmp eq ptr %173, null
  br i1 %.not43, label %_ZN4llvm11raw_ostreamlsEPKc.exit66, label %174

174:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit69
  %175 = load ptr, ptr %19, align 8, !tbaa !622
  %176 = load ptr, ptr %20, align 8, !tbaa !621
  %177 = ptrtoint ptr %175 to i64
  %178 = ptrtoint ptr %176 to i64
  %179 = sub i64 %177, %178
  %180 = icmp ult i64 %179, 14
  br i1 %180, label %181, label %183

181:                                              ; preds = %174
  %182 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.17, i64 noundef 14) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit72

183:                                              ; preds = %174
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %176, ptr noundef nonnull align 1 dereferenceable(14) @.str.17, i64 14, i1 false)
  %184 = load ptr, ptr %20, align 8, !tbaa !621
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 14
  store ptr %185, ptr %20, align 8, !tbaa !621
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit72

_ZN4llvm11raw_ostreamlsEPKc.exit72:               ; preds = %181, %183
  %186 = load ptr, ptr %173, align 8, !tbaa !114
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %188 = load ptr, ptr %187, align 8
  %189 = call i64 %188(ptr noundef nonnull align 8 dereferenceable(33) %173) #28
  %.sroa.0.0.extract.trunc.i = trunc i64 %189 to i32
  call void @_ZN5clang25printSourceLocationAsJsonERN4llvm11raw_ostreamENS_14SourceLocationERKNS_13SourceManagerEb(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 %.sroa.0.0.extract.trunc.i, ptr noundef nonnull align 8 dereferenceable(696) %15, i1 noundef zeroext true)
  %190 = load ptr, ptr %20, align 8, !tbaa !621
  %191 = load ptr, ptr %19, align 8, !tbaa !622
  %.not.i73 = icmp ult ptr %190, %191
  br i1 %.not.i73, label %194, label %192

192:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit72
  %193 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 32) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit66

194:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit72
  %195 = getelementptr inbounds nuw i8, ptr %190, i64 1
  store ptr %195, ptr %20, align 8, !tbaa !621
  store i8 32, ptr %190, align 1, !tbaa !611
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit66

_ZN4llvm11raw_ostreamlsEPKc.exit66:               ; preds = %194, %192, %155, %153, %_ZN4llvm11raw_ostreamlsEPKc.exit69, %_ZN4llvm11raw_ostreamlsEPKc.exit50
  %.1 = phi i32 [ %.089, %_ZN4llvm11raw_ostreamlsEPKc.exit50 ], [ %.089, %_ZN4llvm11raw_ostreamlsEPKc.exit69 ], [ %90, %155 ], [ %90, %153 ], [ %.089, %194 ], [ %.089, %192 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %.03988, ptr %7, align 8, !tbaa !666
  %196 = load ptr, ptr %23, align 8, !tbaa !667
  %.not.i.i = icmp eq ptr %196, null
  br i1 %.not.i.i, label %197, label %_ZNKSt8functionIFvPKN5clang15LocationContextEEEclES3_.exit

197:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit66
  call void @_ZSt25__throw_bad_function_callv() #30
  unreachable

_ZNKSt8functionIFvPKN5clang15LocationContextEEEclES3_.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit66
  %198 = load ptr, ptr %24, align 8, !tbaa !669
  call void %198(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %7) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %199 = load ptr, ptr %20, align 8, !tbaa !621
  %200 = load ptr, ptr %19, align 8, !tbaa !622
  %.not.i76 = icmp ult ptr %199, %200
  br i1 %.not.i76, label %203, label %201

201:                                              ; preds = %_ZNKSt8functionIFvPKN5clang15LocationContextEEEclES3_.exit
  %202 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 125) #26
  br label %_ZN4llvm11raw_ostreamlsEc.exit78

203:                                              ; preds = %_ZNKSt8functionIFvPKN5clang15LocationContextEEEclES3_.exit
  %204 = getelementptr inbounds nuw i8, ptr %199, i64 1
  store ptr %204, ptr %20, align 8, !tbaa !621
  store i8 125, ptr %199, align 1, !tbaa !611
  br label %_ZN4llvm11raw_ostreamlsEc.exit78

_ZN4llvm11raw_ostreamlsEc.exit78:                 ; preds = %201, %203
  %205 = getelementptr inbounds nuw i8, ptr %.03988, i64 32
  %206 = load ptr, ptr %205, align 8, !tbaa !597
  %.not46 = icmp eq ptr %206, null
  br i1 %.not46, label %_ZN4llvm11raw_ostreamlsEc.exit81, label %207

207:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit78
  %208 = load ptr, ptr %20, align 8, !tbaa !621
  %209 = load ptr, ptr %19, align 8, !tbaa !622
  %.not.i79 = icmp ult ptr %208, %209
  br i1 %.not.i79, label %212, label %210

210:                                              ; preds = %207
  %211 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 44) #26
  br label %_ZN4llvm11raw_ostreamlsEc.exit81

212:                                              ; preds = %207
  %213 = getelementptr inbounds nuw i8, ptr %208, i64 1
  store ptr %213, ptr %20, align 8, !tbaa !621
  store i8 44, ptr %208, align 1, !tbaa !611
  br label %_ZN4llvm11raw_ostreamlsEc.exit81

_ZN4llvm11raw_ostreamlsEc.exit81:                 ; preds = %212, %210, %_ZN4llvm11raw_ostreamlsEc.exit78
  br i1 %.not.i.i82, label %_ZN4llvm11raw_ostreamlsEPKc.exit85, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %_ZN4llvm11raw_ostreamlsEc.exit81
  %214 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #26
  %215 = load ptr, ptr %19, align 8, !tbaa !622
  %216 = load ptr, ptr %20, align 8, !tbaa !621
  %217 = ptrtoint ptr %215 to i64
  %218 = ptrtoint ptr %216 to i64
  %219 = sub i64 %217, %218
  %220 = icmp ugt i64 %214, %219
  br i1 %220, label %221, label %223

221:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %222 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %2, i64 noundef %214) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit85

223:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i83 = icmp eq i64 %214, 0
  br i1 %.not.i2.i83, label %_ZN4llvm11raw_ostreamlsEPKc.exit85, label %224

224:                                              ; preds = %223
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %216, ptr nonnull align 1 %2, i64 %214, i1 false)
  %225 = load ptr, ptr %20, align 8, !tbaa !621
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 %214
  store ptr %226, ptr %20, align 8, !tbaa !621
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit85

_ZN4llvm11raw_ostreamlsEPKc.exit85:               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit81, %221, %223, %224
  %227 = load ptr, ptr %205, align 8, !tbaa !597
  %.not = icmp eq ptr %227, null
  br i1 %.not, label %25, label %26, !llvm.loop !671
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang25printSourceLocationAsJsonERN4llvm11raw_ostreamENS_14SourceLocationERKNS_13SourceManagerEb(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(696) %2, i1 noundef zeroext %3) local_unnamed_addr #13 comdat {
  %5 = alloca i64, align 8
  %6 = alloca %"class.clang::PresumedLoc", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %8, label %22

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !622
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !621
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ult i64 %15, 4
  br i1 %16, label %17, label %19

17:                                               ; preds = %8
  %18 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.14, i64 noundef 4) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

19:                                               ; preds = %8
  store i32 1819047278, ptr %12, align 1
  %20 = load ptr, ptr %11, align 8, !tbaa !621
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store ptr %21, ptr %11, align 8, !tbaa !621
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

22:                                               ; preds = %4
  %23 = icmp sgt i32 %1, -1
  br i1 %23, label %24, label %152

24:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK5clang13SourceManager14getPresumedLocENS_14SourceLocationEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::PresumedLoc") align 8 %6, ptr noundef nonnull align 8 dereferenceable(696) %2, i32 %1, i1 noundef zeroext true) #26
  %25 = load ptr, ptr %6, align 8, !tbaa !645
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %41

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !622
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !621
  %32 = ptrtoint ptr %29 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = icmp ult i64 %34, 4
  br i1 %35, label %36, label %38

36:                                               ; preds = %27
  %37 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.14, i64 noundef 4) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

38:                                               ; preds = %27
  store i32 1819047278, ptr %31, align 1
  %39 = load ptr, ptr %30, align 8, !tbaa !621
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store ptr %40, ptr %30, align 8, !tbaa !621
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

41:                                               ; preds = %24
  br i1 %3, label %43, label %_ZN4llvm11raw_ostreamlsEPKc.exit25.thread

_ZN4llvm11raw_ostreamlsEPKc.exit25.thread:        ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %42, ptr %7, align 8, !tbaa !609
  br label %60

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !622
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !621
  %48 = ptrtoint ptr %45 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = icmp ult i64 %50, 2
  br i1 %51, label %52, label %54

52:                                               ; preds = %43
  %53 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.23, i64 noundef 2) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

54:                                               ; preds = %43
  store i16 8315, ptr %47, align 1
  %55 = load ptr, ptr %46, align 8, !tbaa !621
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 2
  store ptr %56, ptr %46, align 8, !tbaa !621
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

_ZN4llvm11raw_ostreamlsEPKc.exit25:               ; preds = %54, %52
  %.pr = load ptr, ptr %6, align 8, !tbaa !645
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %57, ptr %7, align 8, !tbaa !609
  %58 = icmp eq ptr %.pr, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.30) #30
  unreachable

60:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25.thread, %_ZN4llvm11raw_ostreamlsEPKc.exit25
  %61 = phi ptr [ %42, %_ZN4llvm11raw_ostreamlsEPKc.exit25.thread ], [ %57, %_ZN4llvm11raw_ostreamlsEPKc.exit25 ]
  %62 = phi ptr [ %25, %_ZN4llvm11raw_ostreamlsEPKc.exit25.thread ], [ %.pr, %_ZN4llvm11raw_ostreamlsEPKc.exit25 ]
  %63 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %62) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %63, ptr %5, align 8, !tbaa !661
  %64 = icmp ugt i64 %63, 15
  br i1 %64, label %65, label %._crit_edge.i.i

65:                                               ; preds = %60
  %66 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #26
  store ptr %66, ptr %7, align 8, !tbaa !620
  %67 = load i64, ptr %5, align 8, !tbaa !661
  store i64 %67, ptr %61, align 8, !tbaa !611
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %65, %60
  %68 = phi ptr [ %66, %65 ], [ %61, %60 ]
  switch i64 %63, label %71 [
    i64 1, label %69
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  ]

69:                                               ; preds = %._crit_edge.i.i
  %70 = load i8, ptr %62, align 1, !tbaa !611
  store i8 %70, ptr %68, align 1, !tbaa !611
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

71:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr nonnull align 1 %62, i64 %63, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %._crit_edge.i.i, %69, %71
  %72 = load i64, ptr %5, align 8, !tbaa !661
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %72, ptr %73, align 8, !tbaa !610
  %74 = load ptr, ptr %7, align 8, !tbaa !620
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %72
  store i8 0, ptr %75, align 1, !tbaa !611
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !622
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !621
  %80 = ptrtoint ptr %77 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = icmp ult i64 %82, 8
  br i1 %83, label %84, label %86

84:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %85 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.24, i64 noundef 8) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28

86:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  store i64 2322206376902356002, ptr %79, align 1
  %87 = load ptr, ptr %78, align 8, !tbaa !621
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %88, ptr %78, align 8, !tbaa !621
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28

_ZN4llvm11raw_ostreamlsEPKc.exit28:               ; preds = %84, %86
  %.0.i.i27 = phi ptr [ %85, %84 ], [ %0, %86 ]
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %90 = load i32, ptr %89, align 4, !tbaa !648
  %91 = zext i32 %90 to i64
  %92 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i27, i64 noundef %91) #26
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load ptr, ptr %93, align 8, !tbaa !622
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %96 = load ptr, ptr %95, align 8, !tbaa !621
  %97 = ptrtoint ptr %94 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = icmp ult i64 %99, 12
  br i1 %100, label %101, label %103

101:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28
  %102 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %92, ptr noundef nonnull @.str.25, i64 noundef 12) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31

103:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %96, ptr noundef nonnull align 1 dereferenceable(12) @.str.25, i64 12, i1 false)
  %104 = load ptr, ptr %95, align 8, !tbaa !621
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 12
  store ptr %105, ptr %95, align 8, !tbaa !621
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31

_ZN4llvm11raw_ostreamlsEPKc.exit31:               ; preds = %101, %103
  %.0.i.i30 = phi ptr [ %102, %101 ], [ %92, %103 ]
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %107 = load i32, ptr %106, align 8, !tbaa !649
  %108 = zext i32 %107 to i64
  %109 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i30, i64 noundef %108) #26
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %111 = load ptr, ptr %110, align 8, !tbaa !622
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %113 = load ptr, ptr %112, align 8, !tbaa !621
  %114 = ptrtoint ptr %111 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = icmp ult i64 %116, 11
  br i1 %117, label %118, label %120

118:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit31
  %119 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %109, ptr noundef nonnull @.str.26, i64 noundef 11) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34

120:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %113, ptr noundef nonnull align 1 dereferenceable(11) @.str.26, i64 11, i1 false)
  %121 = load ptr, ptr %112, align 8, !tbaa !621
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 11
  store ptr %122, ptr %112, align 8, !tbaa !621
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34

_ZN4llvm11raw_ostreamlsEPKc.exit34:               ; preds = %118, %120
  %.0.i.i33 = phi ptr [ %119, %118 ], [ %109, %120 ]
  %123 = load ptr, ptr %7, align 8, !tbaa !620
  %124 = load i64, ptr %73, align 8, !tbaa !610
  %125 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i33, ptr noundef %123, i64 noundef %124) #26
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %127 = load ptr, ptr %126, align 8, !tbaa !622
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %129 = load ptr, ptr %128, align 8, !tbaa !621
  %130 = icmp eq ptr %127, %129
  br i1 %130, label %131, label %133

131:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit34
  %132 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %125, ptr noundef nonnull @.str.27, i64 noundef 1) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37

133:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit34
  store i8 34, ptr %129, align 1
  %134 = load ptr, ptr %128, align 8, !tbaa !621
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 1
  store ptr %135, ptr %128, align 8, !tbaa !621
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37

_ZN4llvm11raw_ostreamlsEPKc.exit37:               ; preds = %131, %133
  br i1 %3, label %136, label %_ZN4llvm11raw_ostreamlsEPKc.exit40

136:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit37
  %137 = load ptr, ptr %76, align 8, !tbaa !622
  %138 = load ptr, ptr %78, align 8, !tbaa !621
  %139 = ptrtoint ptr %137 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %142 = icmp ult i64 %141, 2
  br i1 %142, label %143, label %145

143:                                              ; preds = %136
  %144 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.28, i64 noundef 2) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40

145:                                              ; preds = %136
  store i16 32032, ptr %138, align 1
  %146 = load ptr, ptr %78, align 8, !tbaa !621
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 2
  store ptr %147, ptr %78, align 8, !tbaa !621
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40

_ZN4llvm11raw_ostreamlsEPKc.exit40:               ; preds = %145, %143, %_ZN4llvm11raw_ostreamlsEPKc.exit37
  %148 = load ptr, ptr %7, align 8, !tbaa !620
  %149 = icmp eq ptr %148, %61
  br i1 %149, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit40
  %150 = load i64, ptr %61, align 8, !tbaa !611
  %151 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %148, i64 noundef %151) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

_ZN4llvm11raw_ostreamlsEPKc.exit22:               ; preds = %38, %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

152:                                              ; preds = %22
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %154 = load ptr, ptr %153, align 8, !tbaa !622
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %156 = load ptr, ptr %155, align 8, !tbaa !621
  %157 = ptrtoint ptr %154 to i64
  %158 = ptrtoint ptr %156 to i64
  %159 = sub i64 %157, %158
  %160 = icmp ult i64 %159, 2
  br i1 %160, label %161, label %163

161:                                              ; preds = %152
  %162 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.23, i64 noundef 2) #26
  br label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit

163:                                              ; preds = %152
  store i16 8315, ptr %156, align 1
  %164 = load ptr, ptr %155, align 8, !tbaa !621
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 2
  store ptr %165, ptr %155, align 8, !tbaa !621
  br label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit

_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit: ; preds = %161, %163
  %166 = tail call i32 @_ZNK5clang13SourceManager23getExpansionLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %2, i32 %1) #26
  tail call void @_ZN5clang25printSourceLocationAsJsonERN4llvm11raw_ostreamENS_14SourceLocationERKNS_13SourceManagerEb(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %166, ptr noundef nonnull align 8 dereferenceable(696) %2, i1 noundef zeroext false)
  %167 = load ptr, ptr %153, align 8, !tbaa !622
  %168 = load ptr, ptr %155, align 8, !tbaa !621
  %169 = ptrtoint ptr %167 to i64
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %169, %170
  %172 = icmp ult i64 %171, 14
  br i1 %172, label %173, label %175

173:                                              ; preds = %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit
  %174 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.29, i64 noundef 14) #26
  br label %_ZNK5clang13SourceManager14getSpellingLocENS_14SourceLocationE.exit

175:                                              ; preds = %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %168, ptr noundef nonnull align 1 dereferenceable(14) @.str.29, i64 14, i1 false)
  %176 = load ptr, ptr %155, align 8, !tbaa !621
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 14
  store ptr %177, ptr %155, align 8, !tbaa !621
  br label %_ZNK5clang13SourceManager14getSpellingLocENS_14SourceLocationE.exit

_ZNK5clang13SourceManager14getSpellingLocENS_14SourceLocationE.exit: ; preds = %173, %175
  %178 = tail call i32 @_ZNK5clang13SourceManager22getSpellingLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %2, i32 %1) #26
  tail call void @_ZN5clang25printSourceLocationAsJsonERN4llvm11raw_ostreamENS_14SourceLocationERKNS_13SourceManagerEb(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %178, ptr noundef nonnull align 8 dereferenceable(696) %2, i1 noundef zeroext true)
  %179 = load ptr, ptr %153, align 8, !tbaa !622
  %180 = load ptr, ptr %155, align 8, !tbaa !621
  %181 = ptrtoint ptr %179 to i64
  %182 = ptrtoint ptr %180 to i64
  %183 = sub i64 %181, %182
  %184 = icmp ult i64 %183, 2
  br i1 %184, label %185, label %187

185:                                              ; preds = %_ZNK5clang13SourceManager14getSpellingLocENS_14SourceLocationE.exit
  %186 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.28, i64 noundef 2) #26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

187:                                              ; preds = %_ZNK5clang13SourceManager14getSpellingLocENS_14SourceLocationE.exit
  store i16 32032, ptr %180, align 1
  %188 = load ptr, ptr %155, align 8, !tbaa !621
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 2
  store ptr %189, ptr %155, align 8, !tbaa !621
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %187, %185, %19, %17, %_ZN4llvm11raw_ostreamlsEPKc.exit22
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local void @_ZNK5clang15LocationContext4dumpEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #12 align 2 {
  %2 = alloca %"class.std::function", align 8
  %3 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #26
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvPKN5clang15LocationContextEEZNKS1_9printJsonERN4llvm11raw_ostreamEPKcjbSt8functionIS4_EEd_UlS3_E_E9_M_invokeERKSt9_Any_dataOS3_, ptr %5, align 8, !tbaa !669
  store ptr @_ZNSt17_Function_handlerIFvPKN5clang15LocationContextEEZNKS1_9printJsonERN4llvm11raw_ostreamEPKcjbSt8functionIS4_EEd_UlS3_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation, ptr %4, align 8, !tbaa !667
  call void @_ZNK5clang15LocationContext9printJsonERN4llvm11raw_ostreamEPKcjbSt8functionIFvPKS0_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.18, i32 noundef 0, i1 noundef zeroext false, ptr noundef nonnull %2)
  %6 = load ptr, ptr %4, align 8, !tbaa !667
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %7

7:                                                ; preds = %1
  %8 = call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3) #26
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %7
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN5clang19AnalysisDeclContext22getReferencedBlockVarsEPKNS_9BlockDeclE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"class.clang::BumpVectorContext", align 8
  %4 = alloca %"class.(anonymous namespace)::FindBlockDeclRefExprsVals", align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8, !tbaa !672
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %7 = load ptr, ptr %6, align 8, !tbaa !673
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %10

8:                                                ; preds = %2
  %9 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %9, i8 0, i64 20, i1 false)
  store ptr %9, ptr %6, align 8, !tbaa !673
  br label %10

10:                                               ; preds = %8, %2
  %11 = phi ptr [ %9, %8 ], [ %7, %2 ]
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9BlockDeclEPvNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_EixERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = load ptr, ptr %12, align 8, !tbaa !604
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %15, label %_ZL29LazyInitializeReferencedDeclsPKN5clang9BlockDeclERPvRN4llvm20BumpPtrAllocatorImplINS5_15MallocAllocatorELm4096ELm4096ELm128EEE.exit

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %16 = ptrtoint ptr %13 to i64
  store i64 %16, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %18 = load i64, ptr %17, align 8, !tbaa !674
  %19 = add i64 %18, 24
  store i64 %19, ptr %17, align 8, !tbaa !674
  %20 = load ptr, ptr %13, align 8, !tbaa !675
  %21 = ptrtoint ptr %20 to i64
  %22 = add i64 %21, 7
  %23 = and i64 %22, -8
  %24 = add i64 %23, 24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %26 = load ptr, ptr %25, align 8, !tbaa !676
  %27 = ptrtoint ptr %26 to i64
  %.not.i.i.i.i.i = icmp ule i64 %24, %27
  %28 = icmp ne ptr %20, null
  %29 = and i1 %28, %.not.i.i.i.i.i
  br i1 %29, label %30, label %33, !prof !193

30:                                               ; preds = %15
  %31 = inttoptr i64 %24 to ptr
  store ptr %31, ptr %13, align 8, !tbaa !675
  %32 = inttoptr i64 %23 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang10BumpVectorIPKNS6_7VarDeclEEEEEPT_m.exit.i

33:                                               ; preds = %15
  %34 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %13, i64 noundef 24, i64 noundef 24, i8 3)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang10BumpVectorIPKNS6_7VarDeclEEEEEPT_m.exit.i

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang10BumpVectorIPKNS6_7VarDeclEEEEEPT_m.exit.i: ; preds = %33, %30
  %.0.i.i.i.i.i = phi ptr [ %32, %30 ], [ %34, %33 ]
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i.i.i.i, i8 0, i64 24, i1 false)
  %37 = load i64, ptr %17, align 8, !tbaa !674
  %38 = add i64 %37, 80
  store i64 %38, ptr %17, align 8, !tbaa !674
  %39 = load ptr, ptr %13, align 8, !tbaa !675
  %40 = ptrtoint ptr %39 to i64
  %41 = add i64 %40, 7
  %42 = and i64 %41, -8
  %43 = add i64 %42, 80
  %44 = load ptr, ptr %25, align 8, !tbaa !676
  %45 = ptrtoint ptr %44 to i64
  %.not.i.i.i.i.i.i.i.i = icmp ule i64 %43, %45
  %46 = icmp ne ptr %39, null
  %47 = and i1 %46, %.not.i.i.i.i.i.i.i.i
  br i1 %47, label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPKN5clang7VarDeclEEEPT_m.exit.i.i.thread.i.i, label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPKN5clang7VarDeclEEEPT_m.exit.i.i.i.i, !prof !193

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPKN5clang7VarDeclEEEPT_m.exit.i.i.thread.i.i: ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang10BumpVectorIPKNS6_7VarDeclEEEEEPT_m.exit.i
  %48 = inttoptr i64 %43 to ptr
  store ptr %48, ptr %13, align 8, !tbaa !675
  %49 = inttoptr i64 %42 to ptr
  br label %_ZN5clang10BumpVectorIPKNS_7VarDeclEEC2ERNS_17BumpVectorContextEj.exit.i

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPKN5clang7VarDeclEEEPT_m.exit.i.i.i.i: ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang10BumpVectorIPKNS6_7VarDeclEEEEEPT_m.exit.i
  %50 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %13, i64 noundef 80, i64 noundef 80, i8 3)
  br label %_ZN5clang10BumpVectorIPKNS_7VarDeclEEC2ERNS_17BumpVectorContextEj.exit.i

_ZN5clang10BumpVectorIPKNS_7VarDeclEEC2ERNS_17BumpVectorContextEj.exit.i: ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPKN5clang7VarDeclEEEPT_m.exit.i.i.i.i, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPKN5clang7VarDeclEEEPT_m.exit.i.i.thread.i.i
  %.0.i.i.i.i.i.i4.i.i = phi ptr [ %49, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPKN5clang7VarDeclEEEPT_m.exit.i.i.thread.i.i ], [ %50, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPKN5clang7VarDeclEEEPT_m.exit.i.i.i.i ]
  store ptr %.0.i.i.i.i.i.i4.i.i, ptr %.0.i.i.i.i.i, align 8, !tbaa !677
  store ptr %.0.i.i.i.i.i.i4.i.i, ptr %35, align 8, !tbaa !680
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i4.i.i, i64 80
  store ptr %51, ptr %36, align 8, !tbaa !681
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %53 = load ptr, ptr %52, align 8, !tbaa !146
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %55 = load i32, ptr %54, align 8, !tbaa !150
  %56 = zext i32 %55 to i64
  %.idx.i = shl nuw nsw i64 %56, 4
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 %.idx.i
  %.not2225.i = icmp eq i32 %55, 0
  br i1 %.not2225.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZN5clang10BumpVectorIPKNS_7VarDeclEE9push_backERKS3_RNS_17BumpVectorContextE.exit.i, %_ZN5clang10BumpVectorIPKNS_7VarDeclEEC2ERNS_17BumpVectorContextEj.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.0.i.i.i.i.i, ptr %4, align 8, !tbaa !682
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %58, align 8, !tbaa !684
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %60, ptr %59, align 8, !tbaa !686
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 4, ptr %61, align 8, !tbaa !688
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 0, ptr %62, align 4, !tbaa !689
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 0, ptr %63, align 8, !tbaa !690
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i8 1, ptr %64, align 4, !tbaa !691
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %66, ptr %65, align 8, !tbaa !686
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i32 4, ptr %67, align 8, !tbaa !688
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 84
  store i32 0, ptr %68, align 4, !tbaa !689
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i32 0, ptr %69, align 8, !tbaa !690
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 92
  store i8 1, ptr %70, align 4, !tbaa !691
  %71 = load ptr, ptr %1, align 8, !tbaa !114
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 64
  %73 = load ptr, ptr %72, align 8
  %74 = call noundef ptr %73(ptr noundef nonnull align 8 dereferenceable(128) %1) #26
  call fastcc void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_125FindBlockDeclRefExprsValsEvJEE5VisitEPNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %74)
  store ptr %.0.i.i.i.i.i, ptr %12, align 8, !tbaa !604
  %75 = load i8, ptr %70, align 4, !tbaa !691, !range !118, !noundef !119
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, label %77

77:                                               ; preds = %._crit_edge.i
  %78 = load ptr, ptr %65, align 8, !tbaa !686
  call void @free(ptr noundef %78) #26
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i:       ; preds = %77, %._crit_edge.i
  %79 = load i8, ptr %64, align 4, !tbaa !691, !range !118, !noundef !119
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %_ZN12_GLOBAL__N_125FindBlockDeclRefExprsValsD2Ev.exit.i, label %81

81:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i
  %82 = load ptr, ptr %59, align 8, !tbaa !686
  call void @free(ptr noundef %82) #26
  br label %_ZN12_GLOBAL__N_125FindBlockDeclRefExprsValsD2Ev.exit.i

_ZN12_GLOBAL__N_125FindBlockDeclRefExprsValsD2Ev.exit.i: ; preds = %81, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.0.copyload.i.i.i.i.i = load i64, ptr %3, align 8
  %83 = and i64 %.0.copyload.i.i.i.i.i, 4
  %.not.i.i = icmp eq i64 %83, 0
  br i1 %.not.i.i, label %_ZN5clang17BumpVectorContextD2Ev.exit.i, label %84

84:                                               ; preds = %_ZN12_GLOBAL__N_125FindBlockDeclRefExprsValsD2Ev.exit.i
  %85 = and i64 %.0.copyload.i.i.i.i.i, -8
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %_ZN5clang17BumpVectorContextD2Ev.exit.i, label %87

87:                                               ; preds = %84
  %88 = inttoptr i64 %85 to ptr
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %88) #26
  call void @_ZdlPvm(ptr noundef nonnull %88, i64 noundef 96) #27
  br label %_ZN5clang17BumpVectorContextD2Ev.exit.i

_ZN5clang17BumpVectorContextD2Ev.exit.i:          ; preds = %87, %84, %_ZN12_GLOBAL__N_125FindBlockDeclRefExprsValsD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZL29LazyInitializeReferencedDeclsPKN5clang9BlockDeclERPvRN4llvm20BumpPtrAllocatorImplINS5_15MallocAllocatorELm4096ELm4096ELm128EEE.exit

.lr.ph.i:                                         ; preds = %_ZN5clang10BumpVectorIPKNS_7VarDeclEEC2ERNS_17BumpVectorContextEj.exit.i, %_ZN5clang10BumpVectorIPKNS_7VarDeclEE9push_backERKS3_RNS_17BumpVectorContextE.exit.i
  %89 = phi ptr [ %128, %_ZN5clang10BumpVectorIPKNS_7VarDeclEE9push_backERKS3_RNS_17BumpVectorContextE.exit.i ], [ %.0.i.i.i.i.i.i4.i.i, %_ZN5clang10BumpVectorIPKNS_7VarDeclEEC2ERNS_17BumpVectorContextEj.exit.i ]
  %90 = phi ptr [ %129, %_ZN5clang10BumpVectorIPKNS_7VarDeclEE9push_backERKS3_RNS_17BumpVectorContextE.exit.i ], [ %51, %_ZN5clang10BumpVectorIPKNS_7VarDeclEEC2ERNS_17BumpVectorContextEj.exit.i ]
  %91 = phi ptr [ %131, %_ZN5clang10BumpVectorIPKNS_7VarDeclEE9push_backERKS3_RNS_17BumpVectorContextE.exit.i ], [ %.0.i.i.i.i.i.i4.i.i, %_ZN5clang10BumpVectorIPKNS_7VarDeclEEC2ERNS_17BumpVectorContextEj.exit.i ]
  %.02026.i = phi ptr [ %132, %_ZN5clang10BumpVectorIPKNS_7VarDeclEE9push_backERKS3_RNS_17BumpVectorContextE.exit.i ], [ %53, %_ZN5clang10BumpVectorIPKNS_7VarDeclEEC2ERNS_17BumpVectorContextEj.exit.i ]
  %.0.copyload.i.i.i.i23.i = load i64, ptr %.02026.i, align 8
  %92 = and i64 %.0.copyload.i.i.i.i23.i, -8
  %93 = inttoptr i64 %92 to ptr
  %94 = icmp ult ptr %91, %90
  br i1 %94, label %_ZN5clang10BumpVectorIPKNS_7VarDeclEE9push_backERKS3_RNS_17BumpVectorContextE.exit.i, label %95

95:                                               ; preds = %.lr.ph.i
  %96 = ptrtoint ptr %90 to i64
  %97 = ptrtoint ptr %89 to i64
  %98 = sub i64 %96, %97
  %99 = ptrtoint ptr %91 to i64
  %100 = sub i64 %99, %97
  %101 = ashr exact i64 %98, 2
  %spec.select.i.i.i = call i64 @llvm.umax.i64(i64 %101, i64 1)
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %3, align 8
  %102 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %103 = inttoptr i64 %102 to ptr
  %104 = shl i64 %spec.select.i.i.i, 3
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 80
  %106 = load i64, ptr %105, align 8, !tbaa !674
  %107 = add i64 %106, %104
  store i64 %107, ptr %105, align 8, !tbaa !674
  %108 = load ptr, ptr %103, align 8, !tbaa !675
  %109 = ptrtoint ptr %108 to i64
  %110 = add i64 %109, 7
  %111 = and i64 %110, -8
  %112 = add i64 %111, %104
  %113 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !676
  %115 = ptrtoint ptr %114 to i64
  %.not.i.i.i.i.i.i.i = icmp ule i64 %112, %115
  %116 = icmp ne ptr %108, null
  %117 = and i1 %116, %.not.i.i.i.i.i.i.i
  br i1 %117, label %118, label %121, !prof !193

118:                                              ; preds = %95
  %119 = inttoptr i64 %112 to ptr
  store ptr %119, ptr %103, align 8, !tbaa !675
  %120 = inttoptr i64 %111 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPKN5clang7VarDeclEEEPT_m.exit.i.i.i

121:                                              ; preds = %95
  %122 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %103, i64 noundef %104, i64 noundef %104, i8 3)
  %.pre.i.i.i = load ptr, ptr %.0.i.i.i.i.i, align 8, !tbaa !677
  %.pre15.i.i.i = load ptr, ptr %35, align 8, !tbaa !680
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPKN5clang7VarDeclEEEPT_m.exit.i.i.i

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPKN5clang7VarDeclEEEPT_m.exit.i.i.i: ; preds = %121, %118
  %123 = phi ptr [ %91, %118 ], [ %.pre15.i.i.i, %121 ]
  %124 = phi ptr [ %89, %118 ], [ %.pre.i.i.i, %121 ]
  %.0.i.i.i.i.i.i.i = phi ptr [ %120, %118 ], [ %122, %121 ]
  %.not.i.i.i = icmp eq ptr %124, %123
  br i1 %.not.i.i.i, label %_ZN5clang10BumpVectorIPKNS_7VarDeclEE4growERNS_17BumpVectorContextEm.exit.i.i, label %125

125:                                              ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPKN5clang7VarDeclEEEPT_m.exit.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.0.i.i.i.i.i.i.i, ptr align 8 %124, i64 %100, i1 false)
  br label %_ZN5clang10BumpVectorIPKNS_7VarDeclEE4growERNS_17BumpVectorContextEm.exit.i.i

_ZN5clang10BumpVectorIPKNS_7VarDeclEE4growERNS_17BumpVectorContextEm.exit.i.i: ; preds = %125, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPKN5clang7VarDeclEEEPT_m.exit.i.i.i
  store ptr %.0.i.i.i.i.i.i.i, ptr %.0.i.i.i.i.i, align 8, !tbaa !677
  %126 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 %100
  %127 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i.i.i, i64 %spec.select.i.i.i
  store ptr %127, ptr %36, align 8, !tbaa !681
  br label %_ZN5clang10BumpVectorIPKNS_7VarDeclEE9push_backERKS3_RNS_17BumpVectorContextE.exit.i

_ZN5clang10BumpVectorIPKNS_7VarDeclEE9push_backERKS3_RNS_17BumpVectorContextE.exit.i: ; preds = %_ZN5clang10BumpVectorIPKNS_7VarDeclEE4growERNS_17BumpVectorContextEm.exit.i.i, %.lr.ph.i
  %128 = phi ptr [ %89, %.lr.ph.i ], [ %.0.i.i.i.i.i.i.i, %_ZN5clang10BumpVectorIPKNS_7VarDeclEE4growERNS_17BumpVectorContextEm.exit.i.i ]
  %129 = phi ptr [ %90, %.lr.ph.i ], [ %127, %_ZN5clang10BumpVectorIPKNS_7VarDeclEE4growERNS_17BumpVectorContextEm.exit.i.i ]
  %130 = phi ptr [ %91, %.lr.ph.i ], [ %126, %_ZN5clang10BumpVectorIPKNS_7VarDeclEE4growERNS_17BumpVectorContextEm.exit.i.i ]
  store ptr %93, ptr %130, align 8, !tbaa !692
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store ptr %131, ptr %35, align 8, !tbaa !680
  %132 = getelementptr inbounds nuw i8, ptr %.02026.i, i64 16
  %.not22.i = icmp eq ptr %132, %57
  br i1 %.not22.i, label %._crit_edge.i, label %.lr.ph.i

_ZL29LazyInitializeReferencedDeclsPKN5clang9BlockDeclERPvRN4llvm20BumpPtrAllocatorImplINS5_15MallocAllocatorELm4096ELm4096ELm128EEE.exit: ; preds = %10, %_ZN5clang17BumpVectorContextD2Ev.exit.i
  %.0.i = phi ptr [ %.0.i.i.i.i.i, %_ZN5clang17BumpVectorContextD2Ev.exit.i ], [ %14, %10 ]
  %133 = load ptr, ptr %.0.i, align 8, !tbaa !677
  %134 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !680
  %.fca.0.insert.i = insertvalue { ptr, ptr } poison, ptr %133, 0
  %.fca.1.insert.i = insertvalue { ptr, ptr } %.fca.0.insert.i, ptr %135, 1
  ret { ptr, ptr } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9BlockDeclEPvNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_EixERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !694
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !697
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9BlockDeclEPvNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !672
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !672
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !192

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !193

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9BlockDeclEPvNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !672
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !194, !llvm.loop !698

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9BlockDeclEPvNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !699
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !700
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !193

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9BlockDeclEPvNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9BlockDeclEPvNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !701
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !193

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKN5clang9BlockDeclEPvNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9BlockDeclEPvNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !700
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !699
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !700
  %51 = load ptr, ptr %48, align 8, !tbaa !672
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9BlockDeclEPvNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E16InsertIntoBucketIRKS5_JEEEPSB_SH_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !701
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !701
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9BlockDeclEPvNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E16InsertIntoBucketIRKS5_JEEEPSB_SH_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9BlockDeclEPvNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E16InsertIntoBucketIRKS5_JEEEPSB_SH_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !672
  store ptr %57, ptr %48, align 8, !tbaa !672
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %58, align 8, !tbaa !604
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9BlockDeclEPvNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E16InsertIntoBucketIRKS5_JEEEPSB_SH_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9BlockDeclEPvNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E16InsertIntoBucketIRKS5_JEEEPSB_SH_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5clang19AnalysisDeclContext15getAnalysisImplEPKv(ptr noundef nonnull align 8 captures(none) dereferenceable(256) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !604
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = load ptr, ptr %4, align 8, !tbaa !702
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %7, i8 0, i64 20, i1 false)
  store ptr %7, ptr %4, align 8, !tbaa !702
  br label %8

8:                                                ; preds = %6, %2
  %9 = phi ptr [ %7, %6 ], [ %5, %2 ]
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvSt10unique_ptrIN5clang15ManagedAnalysisESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvSt10unique_ptrIN5clang15ManagedAnalysisESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !703
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !706
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvSt10unique_ptrIN5clang15ManagedAnalysisESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !604
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !604
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !192

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !193

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvSt10unique_ptrIN5clang15ManagedAnalysisESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !604
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !194, !llvm.loop !707

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvSt10unique_ptrIN5clang15ManagedAnalysisESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !708
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !709
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !193

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvSt10unique_ptrIN5clang15ManagedAnalysisESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvSt10unique_ptrIN5clang15ManagedAnalysisESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !710
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !193

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKvSt10unique_ptrIN5clang15ManagedAnalysisESt14default_deleteIS5_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvSt10unique_ptrIN5clang15ManagedAnalysisESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !709
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !708
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !709
  %51 = load ptr, ptr %48, align 8, !tbaa !604
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvSt10unique_ptrIN5clang15ManagedAnalysisESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E16InsertIntoBucketIRKS3_JEEEPSE_SK_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !710
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !710
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvSt10unique_ptrIN5clang15ManagedAnalysisESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E16InsertIntoBucketIRKS3_JEEEPSE_SK_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvSt10unique_ptrIN5clang15ManagedAnalysisESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E16InsertIntoBucketIRKS3_JEEEPSE_SK_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !604
  store ptr %57, ptr %48, align 8, !tbaa !604
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %58, align 8, !tbaa !711
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvSt10unique_ptrIN5clang15ManagedAnalysisESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E16InsertIntoBucketIRKS3_JEEEPSE_SK_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvSt10unique_ptrIN5clang15ManagedAnalysisESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E16InsertIntoBucketIRKS3_JEEEPSE_SK_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang15ManagedAnalysisD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang15ManagedAnalysisD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN5clang15ManagedAnalysisD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #27
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang19AnalysisDeclContextD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !188
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !191
  %9 = zext i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %6, i64 noundef %10, i64 noundef 8) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 24) #27
  br label %11

11:                                               ; preds = %5, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %13 = load ptr, ptr %12, align 8, !tbaa !673
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %13, align 8, !tbaa !694
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !697
  %19 = zext i32 %18 to i64
  %20 = shl nuw nsw i64 %19, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %16, i64 noundef %20, i64 noundef 8) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 24) #27
  br label %21

21:                                               ; preds = %15, %11
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %23 = load ptr, ptr %22, align 8, !tbaa !702
  %24 = icmp eq ptr %23, null
  br i1 %24, label %44, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !706
  %28 = icmp eq i32 %27, 0
  %.pre1.i = load ptr, ptr %23, align 8, !tbaa !703
  br i1 %28, label %_ZN4llvm8DenseMapIPKvSt10unique_ptrIN5clang15ManagedAnalysisESt14default_deleteIS5_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %25
  %29 = zext i32 %27 to i64
  %.idx.i.i = shl nuw nsw i64 %29, 4
  %30 = getelementptr inbounds nuw i8, ptr %.pre1.i, i64 %.idx.i.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %38, %.lr.ph.preheader.i.i
  %.011.i.i = phi ptr [ %39, %38 ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %31 = load ptr, ptr %.011.i.i, align 8, !tbaa !604
  %magicptr.i.i = ptrtoint ptr %31 to i64
  switch i64 %magicptr.i.i, label %32 [
    i64 -4096, label %38
    i64 -8192, label %38
  ]

32:                                               ; preds = %.lr.ph.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !714
  %.not.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN5clang15ManagedAnalysisESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN5clang15ManagedAnalysisEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN5clang15ManagedAnalysisEEclEPS1_.exit.i.i.i: ; preds = %32
  %35 = load ptr, ptr %34, align 8, !tbaa !114
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(8) %34) #26
  br label %_ZNSt10unique_ptrIN5clang15ManagedAnalysisESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN5clang15ManagedAnalysisESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN5clang15ManagedAnalysisEEclEPS1_.exit.i.i.i, %32
  store ptr null, ptr %33, align 8, !tbaa !714
  br label %38

38:                                               ; preds = %_ZNSt10unique_ptrIN5clang15ManagedAnalysisESt14default_deleteIS1_EED2Ev.exit.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %39, %30
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvSt10unique_ptrIN5clang15ManagedAnalysisESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !715

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvSt10unique_ptrIN5clang15ManagedAnalysisESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E10destroyAllEv.exit.loopexit.i: ; preds = %38
  %.pre.i = load ptr, ptr %23, align 8, !tbaa !703
  %.pre2.i = load i32, ptr %26, align 8, !tbaa !706
  %40 = zext i32 %.pre2.i to i64
  %41 = shl nuw nsw i64 %40, 4
  br label %_ZN4llvm8DenseMapIPKvSt10unique_ptrIN5clang15ManagedAnalysisESt14default_deleteIS5_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEED2Ev.exit

_ZN4llvm8DenseMapIPKvSt10unique_ptrIN5clang15ManagedAnalysisESt14default_deleteIS5_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEED2Ev.exit: ; preds = %25, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvSt10unique_ptrIN5clang15ManagedAnalysisESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E10destroyAllEv.exit.loopexit.i
  %42 = phi i64 [ %41, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvSt10unique_ptrIN5clang15ManagedAnalysisESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E10destroyAllEv.exit.loopexit.i ], [ 0, %25 ]
  %43 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvSt10unique_ptrIN5clang15ManagedAnalysisESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %25 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %43, i64 noundef %42, i64 noundef 8) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef 24) #27
  br label %44

44:                                               ; preds = %_ZN4llvm8DenseMapIPKvSt10unique_ptrIN5clang15ManagedAnalysisESt14default_deleteIS5_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEED2Ev.exit, %21
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #26
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %47 = load ptr, ptr %46, align 8, !tbaa !235
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_EED2Ev.exit, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 72
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 88
  %51 = load i32, ptr %50, align 8, !tbaa !236
  %52 = icmp eq i32 %51, 0
  %.pre1.i.i.i.i = load ptr, ptr %49, align 8, !tbaa !239
  br i1 %52, label %_ZN4llvm8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS1_EEED2Ev.exit.i.i.i, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %48
  %53 = zext i32 %51 to i64
  %.idx.i.i.i.i.i = mul nuw nsw i64 %53, 80
  %54 = getelementptr inbounds nuw i8, ptr %.pre1.i.i.i.i, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi ptr [ %62, %_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i.i ], [ %.pre1.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i ]
  %55 = load i32, ptr %.010.i.i.i.i.i, align 4, !tbaa !240
  %switch.i.i.i.i.i = icmp ugt i32 %55, -3
  br i1 %switch.i.i.i.i.i, label %_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i.i, label %56

56:                                               ; preds = %.lr.ph.i.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i.i, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !64
  %59 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i.i, i64 24
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i.i, label %61

61:                                               ; preds = %56
  tail call void @free(ptr noundef %58) #26
  br label %_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i.i

_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i.i:            ; preds = %61, %56, %.lr.ph.i.i.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i = icmp eq ptr %62, %54
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E10destroyAllEv.exit.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !241

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E10destroyAllEv.exit.loopexit.i.i.i.i: ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %49, align 8, !tbaa !239
  %.pre2.i.i.i.i = load i32, ptr %50, align 8, !tbaa !236
  %63 = zext i32 %.pre2.i.i.i.i to i64
  %64 = mul nuw nsw i64 %63, 80
  br label %_ZN4llvm8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS1_EEED2Ev.exit.i.i.i

_ZN4llvm8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS1_EEED2Ev.exit.i.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E10destroyAllEv.exit.loopexit.i.i.i.i, %48
  %65 = phi i64 [ %64, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E10destroyAllEv.exit.loopexit.i.i.i.i ], [ 0, %48 ]
  %66 = phi ptr [ %.pre.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEEjS2_S4_S7_E10destroyAllEv.exit.loopexit.i.i.i.i ], [ %.pre1.i.i.i.i, %48 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %66, i64 noundef %65, i64 noundef 8) #26
  %67 = load ptr, ptr %47, align 8, !tbaa !64
  %68 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZNKSt14default_deleteIN5clang35CFGReverseBlockReachabilityAnalysisEEclEPS1_.exit.i, label %70

70:                                               ; preds = %_ZN4llvm8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS1_EEED2Ev.exit.i.i.i
  tail call void @free(ptr noundef %67) #26
  br label %_ZNKSt14default_deleteIN5clang35CFGReverseBlockReachabilityAnalysisEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5clang35CFGReverseBlockReachabilityAnalysisEEclEPS1_.exit.i: ; preds = %70, %_ZN4llvm8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS1_EEED2Ev.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef 96) #27
  br label %_ZNSt10unique_ptrIN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_EED2Ev.exit: ; preds = %44, %_ZNKSt14default_deleteIN5clang35CFGReverseBlockReachabilityAnalysisEEclEPS1_.exit.i
  store ptr null, ptr %46, align 8, !tbaa !235
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %72 = load ptr, ptr %71, align 8, !tbaa !206
  %.not.i3 = icmp eq ptr %72, null
  br i1 %.not.i3, label %_ZNSt10unique_ptrIN5clang9ParentMapESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang9ParentMapEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5clang9ParentMapEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZN5clang9ParentMapD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef 8) #27
  br label %_ZNSt10unique_ptrIN5clang9ParentMapESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5clang9ParentMapESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN5clang9ParentMapEEclEPS1_.exit.i
  store ptr null, ptr %71, align 8, !tbaa !206
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %74 = load ptr, ptr %73, align 8, !tbaa !224
  %.not.i4 = icmp eq ptr %74, null
  br i1 %.not.i4, label %_ZNSt10unique_ptrIN5clang10CFGStmtMapESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang10CFGStmtMapEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5clang10CFGStmtMapEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN5clang9ParentMapESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZN5clang10CFGStmtMapD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %74) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef 16) #27
  br label %_ZNSt10unique_ptrIN5clang10CFGStmtMapESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5clang10CFGStmtMapESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5clang9ParentMapESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN5clang10CFGStmtMapEEclEPS1_.exit.i
  store ptr null, ptr %73, align 8, !tbaa !224
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt10unique_ptrIN5clang3CFGESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #26
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt10unique_ptrIN5clang3CFGESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !65
  %6 = zext i32 %5 to i64
  %.idx = shl nuw nsw i64 %6, 3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not6.i = icmp eq i32 %5, 0
  br i1 %.not6.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.07.i = phi ptr [ %17, %.lr.ph.i ], [ %3, %1 ]
  %8 = load ptr, ptr %2, align 8, !tbaa !64
  %9 = ptrtoint ptr %.07.i to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %sum.shift.i = lshr i64 %11, 10
  %12 = trunc i64 %sum.shift.i to i32
  %13 = and i32 %12, 33554431
  %14 = tail call i32 @llvm.umin.i32(i32 %13, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %14 to i64
  %15 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %16 = load ptr, ptr %.07.i, align 8, !tbaa !604
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %16, i64 noundef %15, i64 noundef 16) #26
  %17 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %17, %7
  br i1 %.not.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i, !llvm.loop !716

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit: ; preds = %.lr.ph.i, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load i32, ptr %20, align 8, !tbaa !65
  %22 = zext i32 %21 to i64
  %.idx.i = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx.i
  %.not10.i = icmp eq i32 %21, 0
  br i1 %.not10.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, %.lr.ph.i1
  %.011.i = phi ptr [ %27, %.lr.ph.i1 ], [ %19, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %24 = load ptr, ptr %.011.i, align 8, !tbaa !717
  %25 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !719
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %24, i64 noundef %26, i64 noundef 16) #26
  %27 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %.not.i2 = icmp eq ptr %27, %23
  br i1 %.not.i2, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit, label %.lr.ph.i1

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit: ; preds = %.lr.ph.i1
  %.pre = load ptr, ptr %18, align 8, !tbaa !64
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit
  %28 = phi ptr [ %.pre, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit ], [ %19, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, label %31

31:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit
  tail call void @free(ptr noundef %28) #26
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, %31
  %32 = load ptr, ptr %2, align 8, !tbaa !64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit, label %35

35:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit
  tail call void @free(ptr noundef %32) #26
  br label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit

_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, %35
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN5clang15LocationContextD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #15 align 2 {
  tail call void @llvm.trap() #30
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #16

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang22LocationContextManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 align 2 {
  %2 = alloca %"class.llvm::FoldingSetIterator", align 8
  %3 = alloca %"class.llvm::FoldingSetIterator", align 8
  %4 = alloca %"class.llvm::FoldingSetIterator", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load ptr, ptr %0, align 8, !tbaa !720
  call void @_ZN4llvm22FoldingSetIteratorImplC2EPPv(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5) #26
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %6, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = load ptr, ptr %0, align 8, !tbaa !720
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !721
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %10
  call void @_ZN4llvm22FoldingSetIteratorImplC2EPPv(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %11) #26
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not2.i = icmp eq ptr %6, %12
  br i1 %.not2.i, label %_ZN5clang22LocationContextManager5clearEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %13 = phi ptr [ %18, %.lr.ph.i ], [ %6, %1 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 -8
  call void @_ZN4llvm22FoldingSetIteratorImpl7advanceEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  %15 = load ptr, ptr %14, align 8, !tbaa !114
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(48) %14) #26
  %18 = load ptr, ptr %4, align 8, !tbaa !722
  %.not.i = icmp eq ptr %18, %12
  br i1 %.not.i, label %_ZN5clang22LocationContextManager5clearEv.exit, label %.lr.ph.i, !llvm.loop !725

_ZN5clang22LocationContextManager5clearEv.exit:   ; preds = %.lr.ph.i, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4llvm14FoldingSetBase5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #26
  call void @_ZN4llvm14FoldingSetBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang22LocationContextManager5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #3 align 2 {
  %2 = alloca %"class.llvm::FoldingSetIterator", align 8
  %3 = alloca %"class.llvm::FoldingSetIterator", align 8
  %4 = alloca %"class.llvm::FoldingSetIterator", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load ptr, ptr %0, align 8, !tbaa !720
  call void @_ZN4llvm22FoldingSetIteratorImplC2EPPv(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5) #26
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %6, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = load ptr, ptr %0, align 8, !tbaa !720
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !721
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %10
  call void @_ZN4llvm22FoldingSetIteratorImplC2EPPv(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %11) #26
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not2 = icmp eq ptr %6, %12
  br i1 %.not2, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4llvm14FoldingSetBase5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  ret void

.lr.ph:                                           ; preds = %1, %.lr.ph
  %13 = phi ptr [ %18, %.lr.ph ], [ %6, %1 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 -8
  call void @_ZN4llvm22FoldingSetIteratorImpl7advanceEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  %15 = load ptr, ptr %14, align 8, !tbaa !114
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(48) %14) #26
  %18 = load ptr, ptr %4, align 8, !tbaa !722
  %.not = icmp eq ptr %18, %12
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !725
}

; Function Attrs: nounwind
declare void @_ZN4llvm14FoldingSetBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

declare void @_ZN4llvm14FoldingSetBase5clearEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17StackFrameContextD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang17StackFrameContext10inTopFrameEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !597
  %4 = icmp eq ptr %3, null
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang15LocationContextD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang22BlockInvocationContextD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #27
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

declare void @_ZN4llvm14FoldingSetBaseC2Ej(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #5

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang4Expr12IgnoreParensEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN5clang3CFGESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !205
  store ptr %1, ptr %0, align 8, !tbaa !205
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %26, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !210
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %8 = load i32, ptr %7, align 8, !tbaa !211
  %9 = zext i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %6, i64 noundef %10, i64 noundef 8) #26
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !220
  %.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EED2Ev.exit.i.i, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %15 = load ptr, ptr %14, align 8, !tbaa !223
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #27
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
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef 96) #27
  br label %_ZNKSt14default_deleteIN5clang3CFGEEclEPS1_.exit

_ZNKSt14default_deleteIN5clang3CFGEEclEPS1_.exit: ; preds = %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EED2Ev.exit.i.i, %21, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 112) #27
  br label %26

26:                                               ; preds = %_ZNKSt14default_deleteIN5clang3CFGEEclEPS1_.exit, %2
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN5clang9ParentMap9setParentEPKNS_4StmtES3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNK5clang9ParentMap9getParentEPNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNK5clang18CXXConstructorDecl10init_beginEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #5

declare noundef ptr @_ZN5clang11DeclContext28getEnclosingNamespaceContextEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef) local_unnamed_addr #5

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #5

declare noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #19

declare noundef zeroext i1 @_ZNK5clang13SourceManager12isInMainFileENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696), i32) local_unnamed_addr #5

declare noundef i32 @_ZNK5clang13SourceManager22getExpansionLineNumberENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696), i32, ptr noundef) local_unnamed_addr #5

declare void @_ZNK5clang14SourceLocation5printERN4llvm11raw_ostreamERKNS_13SourceManagerE(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(696)) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #20

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

declare i32 @_ZNK5clang13SourceManager23getExpansionLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696), i32) local_unnamed_addr #5

declare i32 @_ZNK5clang13SourceManager22getSpellingLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696), i32) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_125FindBlockDeclRefExprsValsEvJEE5VisitEPNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load i16, ptr %1, align 8
  %4 = and i16 %3, 510
  %spec.select.i.i.i.i.i.i.i.i = icmp ne i16 %4, 120
  %.not317 = icmp eq ptr %1, null
  %.not = or i1 %.not317, %spec.select.i.i.i.i.i.i.i.i
  br i1 %.not, label %43, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 8
  %7 = lshr i32 %6, 19
  %8 = and i32 %7, 63
  %9 = trunc i32 %6 to i16
  switch i32 %8, label %.critedge [
    i32 0, label %10
    i32 1, label %11
    i32 2, label %12
    i32 3, label %13
    i32 4, label %14
    i32 5, label %15
    i32 6, label %16
    i32 7, label %17
    i32 8, label %18
    i32 10, label %19
    i32 11, label %20
    i32 12, label %21
    i32 13, label %22
    i32 14, label %23
    i32 15, label %24
    i32 9, label %25
    i32 16, label %26
    i32 17, label %27
    i32 18, label %28
    i32 19, label %29
    i32 20, label %30
    i32 21, label %31
    i32 22, label %32
    i32 23, label %33
    i32 24, label %34
    i32 25, label %35
    i32 26, label %36
    i32 27, label %37
    i32 28, label %38
    i32 29, label %39
    i32 31, label %40
    i32 30, label %41
    i32 32, label %42
  ]

10:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

11:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

12:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

13:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

14:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

15:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

16:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

17:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

18:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

19:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

20:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

21:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

22:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

23:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

24:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

25:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

26:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

27:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

28:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

29:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

30:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

31:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

32:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

33:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

34:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

35:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

36:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

37:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

38:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

39:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

40:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

41:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

42:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

43:                                               ; preds = %2
  %44 = and i16 %3, 511
  %45 = icmp ne i16 %44, 4
  %.not314 = or i1 %.not317, %45
  br i1 %.not314, label %.critedge, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %1, align 8
  %48 = lshr i32 %47, 19
  %49 = and i32 %48, 31
  %50 = trunc i32 %47 to i16
  switch i32 %49, label %.critedge [
    i32 0, label %51
    i32 1, label %52
    i32 2, label %53
    i32 3, label %54
    i32 4, label %55
    i32 5, label %56
    i32 6, label %57
    i32 7, label %58
    i32 8, label %59
    i32 9, label %60
    i32 10, label %61
    i32 11, label %62
    i32 12, label %63
    i32 13, label %64
  ]

51:                                               ; preds = %46
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

52:                                               ; preds = %46
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

53:                                               ; preds = %46
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

54:                                               ; preds = %46
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

55:                                               ; preds = %46
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

56:                                               ; preds = %46
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

57:                                               ; preds = %46
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

58:                                               ; preds = %46
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

59:                                               ; preds = %46
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

60:                                               ; preds = %46
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

61:                                               ; preds = %46
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

62:                                               ; preds = %46
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

63:                                               ; preds = %46
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

64:                                               ; preds = %46
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

.critedge:                                        ; preds = %46, %43, %5
  %65 = phi i16 [ %50, %46 ], [ %3, %43 ], [ %9, %5 ]
  %66 = and i16 %65, 511
  switch i16 %66, label %67 [
    i16 1, label %68
    i16 2, label %69
    i16 3, label %70
    i16 4, label %71
    i16 5, label %72
    i16 6, label %73
    i16 7, label %74
    i16 8, label %75
    i16 9, label %76
    i16 10, label %77
    i16 11, label %78
    i16 12, label %79
    i16 13, label %80
    i16 14, label %81
    i16 15, label %82
    i16 16, label %83
    i16 17, label %84
    i16 18, label %85
    i16 19, label %86
    i16 20, label %87
    i16 21, label %88
    i16 22, label %89
    i16 23, label %90
    i16 24, label %91
    i16 25, label %92
    i16 26, label %93
    i16 27, label %94
    i16 28, label %95
    i16 29, label %96
    i16 30, label %97
    i16 31, label %98
    i16 32, label %99
    i16 33, label %100
    i16 34, label %101
    i16 35, label %102
    i16 36, label %103
    i16 37, label %104
    i16 38, label %105
    i16 39, label %106
    i16 40, label %107
    i16 41, label %108
    i16 42, label %109
    i16 43, label %110
    i16 44, label %111
    i16 45, label %112
    i16 46, label %113
    i16 47, label %114
    i16 48, label %115
    i16 49, label %116
    i16 50, label %117
    i16 51, label %118
    i16 52, label %119
    i16 53, label %120
    i16 54, label %121
    i16 55, label %122
    i16 56, label %123
    i16 57, label %124
    i16 58, label %125
    i16 59, label %126
    i16 60, label %127
    i16 61, label %128
    i16 62, label %129
    i16 63, label %130
    i16 64, label %131
    i16 65, label %132
    i16 66, label %133
    i16 67, label %134
    i16 68, label %135
    i16 69, label %136
    i16 70, label %137
    i16 71, label %138
    i16 72, label %139
    i16 73, label %140
    i16 74, label %142
    i16 75, label %143
    i16 76, label %144
    i16 77, label %145
    i16 78, label %146
    i16 79, label %147
    i16 80, label %148
    i16 81, label %149
    i16 82, label %150
    i16 83, label %151
    i16 84, label %152
    i16 85, label %153
    i16 86, label %154
    i16 87, label %155
    i16 88, label %156
    i16 89, label %157
    i16 90, label %158
    i16 91, label %159
    i16 92, label %160
    i16 93, label %161
    i16 94, label %162
    i16 95, label %163
    i16 96, label %164
    i16 97, label %165
    i16 98, label %166
    i16 99, label %167
    i16 100, label %168
    i16 101, label %169
    i16 102, label %170
    i16 103, label %171
    i16 104, label %172
    i16 105, label %173
    i16 106, label %174
    i16 107, label %175
    i16 108, label %176
    i16 109, label %177
    i16 110, label %178
    i16 111, label %179
    i16 112, label %180
    i16 113, label %181
    i16 114, label %182
    i16 115, label %183
    i16 116, label %184
    i16 117, label %185
    i16 118, label %186
    i16 119, label %187
    i16 120, label %188
    i16 121, label %189
    i16 122, label %190
    i16 123, label %191
    i16 124, label %192
    i16 125, label %193
    i16 126, label %194
    i16 127, label %195
    i16 128, label %196
    i16 129, label %197
    i16 130, label %198
    i16 131, label %199
    i16 132, label %200
    i16 133, label %201
    i16 134, label %202
    i16 135, label %203
    i16 136, label %204
    i16 137, label %205
    i16 138, label %206
    i16 139, label %207
    i16 140, label %208
    i16 141, label %209
    i16 142, label %210
    i16 143, label %211
    i16 144, label %212
    i16 145, label %213
    i16 146, label %214
    i16 147, label %215
    i16 148, label %216
    i16 149, label %217
    i16 150, label %218
    i16 151, label %219
    i16 152, label %220
    i16 153, label %221
    i16 154, label %222
    i16 155, label %223
    i16 156, label %224
    i16 157, label %225
    i16 158, label %226
    i16 159, label %227
    i16 160, label %228
    i16 161, label %229
    i16 162, label %230
    i16 163, label %231
    i16 164, label %232
    i16 165, label %233
    i16 166, label %234
    i16 167, label %235
    i16 168, label %236
    i16 169, label %237
    i16 170, label %238
    i16 171, label %239
    i16 172, label %240
    i16 173, label %241
    i16 174, label %242
    i16 175, label %243
    i16 176, label %244
    i16 177, label %245
    i16 178, label %246
    i16 179, label %247
    i16 180, label %248
    i16 181, label %249
    i16 182, label %250
    i16 183, label %251
    i16 184, label %252
    i16 185, label %253
    i16 186, label %254
    i16 187, label %255
    i16 188, label %256
    i16 189, label %257
    i16 190, label %258
    i16 191, label %259
    i16 192, label %260
    i16 193, label %261
    i16 194, label %262
    i16 195, label %263
    i16 196, label %264
    i16 197, label %265
    i16 198, label %266
    i16 199, label %267
    i16 200, label %268
    i16 201, label %269
    i16 202, label %270
    i16 203, label %271
    i16 204, label %272
    i16 205, label %273
    i16 206, label %274
    i16 207, label %275
    i16 208, label %276
    i16 209, label %277
    i16 210, label %278
    i16 211, label %279
    i16 212, label %280
    i16 213, label %281
    i16 214, label %282
    i16 215, label %283
    i16 216, label %284
    i16 217, label %285
    i16 218, label %286
    i16 219, label %287
    i16 220, label %288
    i16 221, label %289
    i16 222, label %290
    i16 223, label %291
    i16 224, label %292
    i16 225, label %293
    i16 226, label %294
    i16 227, label %295
    i16 228, label %296
    i16 229, label %297
    i16 230, label %298
    i16 231, label %299
    i16 232, label %300
    i16 233, label %301
    i16 234, label %302
    i16 235, label %303
    i16 236, label %304
    i16 237, label %305
    i16 238, label %306
    i16 239, label %307
    i16 240, label %308
    i16 241, label %309
    i16 242, label %310
    i16 243, label %311
    i16 244, label %312
    i16 245, label %313
    i16 246, label %314
    i16 247, label %315
    i16 248, label %316
    i16 249, label %317
    i16 250, label %318
    i16 251, label %319
    i16 252, label %320
    i16 253, label %321
    i16 254, label %322
    i16 255, label %323
    i16 256, label %324
  ]

67:                                               ; preds = %.critedge
  unreachable

68:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

69:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

70:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

71:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

72:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

73:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

74:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

75:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

76:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

77:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

78:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

79:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

80:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

81:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

82:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

83:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

84:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

85:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

86:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals21VisitPseudoObjectExprEPN5clang16PseudoObjectExprE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull %1)
  br label %.critedge.thread

87:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

88:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

89:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

90:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

91:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

92:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

93:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

94:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

95:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

96:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

97:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

98:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

99:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

100:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

101:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

102:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

103:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

104:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

105:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

106:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

107:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

108:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

109:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

110:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

111:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

112:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

113:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

114:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

115:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

116:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

117:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

118:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

119:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

120:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

121:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

122:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

123:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

124:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

125:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

126:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

127:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

128:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

129:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

130:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

131:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

132:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

133:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

134:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

135:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

136:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

137:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

138:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

139:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

140:                                              ; preds = %.critedge
  %141 = getelementptr i8, ptr %1, i64 16
  %.val = load ptr, ptr %141, align 8, !tbaa !726
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals16VisitDeclRefExprEPN5clang11DeclRefExprE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr %.val)
  br label %.critedge.thread

142:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

143:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

144:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

145:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

146:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

147:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

148:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

149:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

150:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

151:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

152:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

153:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

154:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

155:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

156:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

157:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

158:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

159:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

160:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

161:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

162:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

163:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

164:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

165:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

166:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

167:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

168:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

169:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

170:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

171:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

172:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

173:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

174:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

175:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

176:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

177:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

178:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

179:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

180:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

181:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

182:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

183:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

184:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

185:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

186:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

187:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals14VisitBlockExprEPN5clang9BlockExprE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull %1)
  br label %.critedge.thread

188:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

189:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

190:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

191:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

192:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

193:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

194:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

195:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

196:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

197:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

198:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

199:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

200:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

201:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

202:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

203:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

204:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

205:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

206:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

207:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

208:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

209:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

210:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

211:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

212:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

213:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

214:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

215:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

216:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

217:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

218:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

219:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

220:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

221:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

222:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

223:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

224:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

225:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

226:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

227:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

228:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

229:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

230:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

231:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

232:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

233:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

234:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

235:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

236:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

237:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

238:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

239:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

240:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

241:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

242:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

243:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

244:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

245:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

246:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

247:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

248:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

249:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

250:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

251:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

252:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

253:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

254:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

255:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

256:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

257:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

258:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

259:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

260:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

261:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

262:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

263:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

264:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

265:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

266:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

267:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

268:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

269:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

270:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

271:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

272:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

273:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

274:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

275:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

276:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

277:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

278:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

279:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

280:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

281:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

282:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

283:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

284:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

285:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

286:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

287:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

288:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

289:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

290:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

291:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

292:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

293:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

294:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

295:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

296:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

297:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

298:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

299:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

300:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

301:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

302:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

303:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

304:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

305:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

306:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

307:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

308:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

309:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

310:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

311:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

312:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

313:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

314:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

315:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

316:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

317:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

318:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

319:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

320:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

321:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

322:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

323:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

324:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %64, %51, %52, %53, %54, %55, %56, %57, %58, %59, %60, %61, %62, %63, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %324, %323, %322, %321, %320, %319, %318, %317, %316, %315, %314, %313, %312, %311, %310, %309, %308, %307, %306, %305, %304, %303, %302, %301, %300, %299, %298, %297, %296, %295, %294, %293, %292, %291, %290, %289, %288, %287, %286, %285, %284, %283, %282, %281, %280, %279, %278, %277, %276, %275, %274, %273, %272, %271, %270, %269, %268, %267, %266, %265, %264, %263, %262, %261, %260, %259, %258, %257, %256, %255, %254, %253, %252, %251, %250, %249, %248, %247, %246, %245, %244, %243, %242, %241, %240, %239, %238, %237, %236, %235, %234, %233, %232, %231, %230, %229, %228, %227, %226, %225, %224, %223, %222, %221, %220, %219, %218, %217, %216, %215, %214, %213, %212, %211, %210, %209, %208, %207, %206, %205, %204, %203, %202, %201, %200, %199, %198, %197, %196, %195, %194, %193, %192, %191, %190, %189, %188, %187, %186, %185, %184, %183, %182, %181, %180, %179, %178, %177, %176, %175, %174, %173, %172, %171, %170, %169, %168, %167, %166, %165, %164, %163, %162, %161, %160, %159, %158, %157, %156, %155, %154, %153, %152, %151, %150, %149, %148, %147, %146, %145, %144, %143, %142, %140, %139, %138, %137, %136, %135, %134, %133, %132, %131, %130, %129, %128, %127, %126, %125, %124, %123, %122, %121, %120, %119, %118, %117, %116, %115, %114, %113, %112, %111, %110, %109, %108, %107, %106, %105, %104, %103, %102, %101, %100, %99, %98, %97, %96, %95, %94, %93, %92, %91, %90, %89, %88, %87, %86, %85, %84, %83, %82, %81, %80, %79, %78, %77, %76, %75, %74, %73, %72, %71, %70, %69, %68
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #12 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #26
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !65
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !66
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !193

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #26
  %.pre.i = load i32, ptr %13, align 8, !tbaa !65
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !64
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !65
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !65
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !65
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #26
  %40 = load i32, ptr %34, align 8, !tbaa !65
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !66
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !193

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #26
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !65
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !64
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !65
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !65
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !676
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !675
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals21VisitPseudoObjectExprEPN5clang16PseudoObjectExprE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef readonly captures(address) %1) unnamed_addr #3 align 2 {
  %3 = load i64, ptr %1, align 8
  %4 = lshr i64 %3, 29
  %.idx = and i64 %4, 524280
  %5 = add nuw nsw i64 %.idx, 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %5
  %.not16 = icmp samesign eq i64 %5, 24
  br i1 %.not16, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %.lr.ph

._crit_edge:                                      ; preds = %14, %2
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %14
  %.017 = phi ptr [ %15, %14 ], [ %7, %.lr.ph.preheader ]
  %8 = load ptr, ptr %.017, align 8, !tbaa !732
  %9 = load i16, ptr %8, align 8
  %10 = and i16 %9, 511
  %.not15 = icmp eq i16 %10, 28
  br i1 %.not15, label %11, label %14

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !734
  br label %14

14:                                               ; preds = %11, %.lr.ph
  %.011 = phi ptr [ %13, %11 ], [ %8, %.lr.ph ]
  tail call fastcc void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_125FindBlockDeclRefExprsValsEvJEE5VisitEPNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %.011)
  %15 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %.not = icmp eq ptr %15, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !736
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals16VisitDeclRefExprEPN5clang11DeclRefExprE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr %.16.val) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %.16.val, i64 28
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 127
  %5 = add nsw i32 %4, -45
  %6 = icmp ult i32 %5, -7
  %.not2 = icmp eq ptr %.16.val, null
  %.not = or i1 %.not2, %6
  br i1 %.not, label %.critedge11, label %7

7:                                                ; preds = %1
  %8 = tail call noundef zeroext i1 @_ZNK5clang7VarDecl15hasLocalStorageEv(ptr noundef nonnull align 8 dereferenceable(100) %.16.val)
  br i1 %8, label %.critedge11, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %12 = load i8, ptr %11, align 4, !tbaa !691, !range !118, !noalias !737, !noundef !119
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

14:                                               ; preds = %9
  %15 = load ptr, ptr %10, align 8, !tbaa !686, !noalias !737
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %17 = load i32, ptr %16, align 4, !tbaa !689, !noalias !737
  %18 = zext i32 %17 to i64
  %.idx.i.i = shl nuw nsw i64 %18, 3
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i.i
  %.not34.i.i = icmp eq i32 %17, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %.critedge.i.i
  %.02935.i.i = phi ptr [ %21, %.critedge.i.i ], [ %15, %14 ]
  %20 = load ptr, ptr %.02935.i.i, align 8, !tbaa !604, !noalias !737
  %.not17.i.i = icmp eq ptr %20, %.16.val
  br i1 %.not17.i.i, label %.critedge11, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.02935.i.i, i64 8
  %.not.i.i = icmp eq ptr %21, %19
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !740

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i32, ptr %22, align 8, !tbaa !688, !noalias !737
  %24 = icmp ult i32 %17, %23
  br i1 %24, label %.critedge, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

.critedge:                                        ; preds = %._crit_edge.i.i
  %25 = add nuw i32 %17, 1
  store i32 %25, ptr %16, align 4, !tbaa !689, !noalias !737
  store ptr %.16.val, ptr %19, align 8, !tbaa !604, !noalias !737
  br label %29

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %9
  %26 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %10, ptr noundef nonnull %.16.val) #26, !noalias !737
  %27 = extractvalue { ptr, i8 } %26, 1
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %.critedge11

29:                                               ; preds = %.critedge, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i
  %30 = load ptr, ptr %0, align 8, !tbaa !741
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !680
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !681
  %35 = icmp ult ptr %32, %34
  br i1 %35, label %_ZN5clang10BumpVectorIPKNS_7VarDeclEE9push_backERKS3_RNS_17BumpVectorContextE.exit, label %36

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !747
  %39 = load ptr, ptr %30, align 8, !tbaa !677
  %40 = ptrtoint ptr %34 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = ptrtoint ptr %32 to i64
  %44 = sub i64 %43, %41
  %45 = ashr exact i64 %42, 2
  %spec.select.i.i2 = tail call i64 @llvm.umax.i64(i64 %45, i64 1)
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %38, align 8
  %46 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %47 = inttoptr i64 %46 to ptr
  %48 = shl i64 %spec.select.i.i2, 3
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 80
  %50 = load i64, ptr %49, align 8, !tbaa !674
  %51 = add i64 %48, %50
  store i64 %51, ptr %49, align 8, !tbaa !674
  %52 = load ptr, ptr %47, align 8, !tbaa !675
  %53 = ptrtoint ptr %52 to i64
  %54 = add i64 %53, 7
  %55 = and i64 %54, -8
  %56 = add i64 %55, %48
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !676
  %59 = ptrtoint ptr %58 to i64
  %.not.i.i.i.i.i.i = icmp ule i64 %56, %59
  %60 = icmp ne ptr %52, null
  %61 = and i1 %60, %.not.i.i.i.i.i.i
  br i1 %61, label %62, label %65, !prof !193

62:                                               ; preds = %36
  %63 = inttoptr i64 %56 to ptr
  store ptr %63, ptr %47, align 8, !tbaa !675
  %64 = inttoptr i64 %55 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPKN5clang7VarDeclEEEPT_m.exit.i.i

65:                                               ; preds = %36
  %66 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %47, i64 noundef %48, i64 noundef %48, i8 3)
  %.pre.i.i = load ptr, ptr %30, align 8, !tbaa !677
  %.pre15.i.i = load ptr, ptr %31, align 8, !tbaa !680
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPKN5clang7VarDeclEEEPT_m.exit.i.i

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPKN5clang7VarDeclEEEPT_m.exit.i.i: ; preds = %65, %62
  %67 = phi ptr [ %32, %62 ], [ %.pre15.i.i, %65 ]
  %68 = phi ptr [ %39, %62 ], [ %.pre.i.i, %65 ]
  %.0.i.i.i.i.i.i = phi ptr [ %64, %62 ], [ %66, %65 ]
  %.not.i.i3 = icmp eq ptr %68, %67
  br i1 %.not.i.i3, label %_ZN5clang10BumpVectorIPKNS_7VarDeclEE4growERNS_17BumpVectorContextEm.exit.i, label %69

69:                                               ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPKN5clang7VarDeclEEEPT_m.exit.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.0.i.i.i.i.i.i, ptr align 8 %68, i64 %44, i1 false)
  br label %_ZN5clang10BumpVectorIPKNS_7VarDeclEE4growERNS_17BumpVectorContextEm.exit.i

_ZN5clang10BumpVectorIPKNS_7VarDeclEE4growERNS_17BumpVectorContextEm.exit.i: ; preds = %69, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPKN5clang7VarDeclEEEPT_m.exit.i.i
  store ptr %.0.i.i.i.i.i.i, ptr %30, align 8, !tbaa !677
  %70 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 %44
  %71 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i.i, i64 %spec.select.i.i2
  store ptr %71, ptr %33, align 8, !tbaa !681
  br label %_ZN5clang10BumpVectorIPKNS_7VarDeclEE9push_backERKS3_RNS_17BumpVectorContextE.exit

_ZN5clang10BumpVectorIPKNS_7VarDeclEE9push_backERKS3_RNS_17BumpVectorContextE.exit: ; preds = %29, %_ZN5clang10BumpVectorIPKNS_7VarDeclEE4growERNS_17BumpVectorContextEm.exit.i
  %72 = phi ptr [ %32, %29 ], [ %70, %_ZN5clang10BumpVectorIPKNS_7VarDeclEE4growERNS_17BumpVectorContextEm.exit.i ]
  store ptr %.16.val, ptr %72, align 8, !tbaa !692
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %73, ptr %31, align 8, !tbaa !680
  br label %.critedge11

.critedge11:                                      ; preds = %.lr.ph.i.i, %7, %_ZN5clang10BumpVectorIPKNS_7VarDeclEE9push_backERKS3_RNS_17BumpVectorContextE.exit, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals14VisitBlockExprEPN5clang9BlockExprE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef readonly captures(none) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !748
  %6 = icmp eq ptr %5, null
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %spec.select = select i1 %6, ptr null, ptr %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %9 = load i8, ptr %8, align 4, !tbaa !691, !range !118, !noalias !750, !noundef !119
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !686, !noalias !750
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %14 = load i32, ptr %13, align 4, !tbaa !689, !noalias !750
  %15 = zext i32 %14 to i64
  %.idx.i.i = shl nuw nsw i64 %15, 3
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i.i
  %.not34.i.i = icmp eq i32 %14, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %11, %.critedge.i.i
  %.02935.i.i = phi ptr [ %18, %.critedge.i.i ], [ %12, %11 ]
  %17 = load ptr, ptr %.02935.i.i, align 8, !tbaa !604, !noalias !750
  %.not17.i.i = icmp eq ptr %17, %spec.select
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPKN5clang11DeclContextEE6insertES4_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.02935.i.i, i64 8
  %.not.i.i = icmp eq ptr %18, %16
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !740

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = load i32, ptr %19, align 8, !tbaa !688, !noalias !750
  %21 = icmp ult i32 %14, %20
  br i1 %21, label %22, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

22:                                               ; preds = %._crit_edge.i.i
  %23 = add nuw i32 %14, 1
  store i32 %23, ptr %13, align 4, !tbaa !689, !noalias !750
  store ptr %spec.select, ptr %16, align 8, !tbaa !604, !noalias !750
  br label %_ZN4llvm15SmallPtrSetImplIPKN5clang11DeclContextEE6insertES4_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %2
  %24 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef %spec.select) #26, !noalias !750
  br label %_ZN4llvm15SmallPtrSetImplIPKN5clang11DeclContextEE6insertES4_.exit

_ZN4llvm15SmallPtrSetImplIPKN5clang11DeclContextEE6insertES4_.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %22
  %25 = load ptr, ptr %4, align 8, !tbaa !748
  %26 = load ptr, ptr %25, align 8, !tbaa !114
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(128) %25) #26
  tail call fastcc void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_125FindBlockDeclRefExprsValsEvJEE5VisitEPNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %29)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_125FindBlockDeclRefExprsVals9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull %1) unnamed_addr #3 align 2 {
  %3 = alloca %"class.llvm::iterator_range.991", align 8
  %4 = alloca %"struct.clang::StmtIterator", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5clang4Stmt8childrenEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.991") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %4, align 8, !tbaa !611
  %8 = icmp ne ptr %7, %.sroa.0.0.copyload
  %9 = load i64, ptr %6, align 8
  %10 = icmp ne i64 %9, %.sroa.4.0.copyload
  %.not3.i6 = select i1 %8, i1 true, i1 %10
  br i1 %.not3.i6, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

.lr.ph:                                           ; preds = %2, %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit
  %11 = phi i64 [ %32, %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit ], [ %9, %2 ]
  %12 = phi ptr [ %30, %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit ], [ %7, %2 ]
  %13 = and i64 %11, 3
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %_ZNK5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEdeEv.exit, label %15

15:                                               ; preds = %.lr.ph
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #26
  br label %_ZNK5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEdeEv.exit

_ZNK5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEdeEv.exit: ; preds = %.lr.ph, %15
  %17 = phi ptr [ %16, %15 ], [ %12, %.lr.ph ]
  %18 = load ptr, ptr %17, align 8, !tbaa !116
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %20, label %19

19:                                               ; preds = %_ZNK5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEdeEv.exit
  call fastcc void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_125FindBlockDeclRefExprsValsEvJEE5VisitEPNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %18)
  br label %20

20:                                               ; preds = %19, %_ZNK5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEdeEv.exit
  %21 = load i64, ptr %6, align 8, !tbaa !753
  %22 = and i64 %21, 3
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8, !tbaa !611
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %26, ptr %4, align 8, !tbaa !611
  br label %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit

27:                                               ; preds = %20
  %.not.i = icmp ult i64 %21, 4
  br i1 %.not.i, label %29, label %28

28:                                               ; preds = %27
  call void @_ZN5clang16StmtIteratorBase6NextVAEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #26
  br label %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit

29:                                               ; preds = %27
  call void @_ZN5clang16StmtIteratorBase8NextDeclEb(ptr noundef nonnull align 8 dereferenceable(24) %4, i1 noundef zeroext true) #26
  br label %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit

_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit: ; preds = %24, %28, %29
  %30 = load ptr, ptr %4, align 8, !tbaa !611
  %31 = icmp ne ptr %30, %.sroa.0.0.copyload
  %32 = load i64, ptr %6, align 8
  %33 = icmp ne i64 %32, %.sroa.4.0.copyload
  %.not3.i = select i1 %31, i1 true, i1 %33
  br i1 %.not3.i, label %.lr.ph, label %._crit_edge
}

declare void @_ZN5clang4Stmt8childrenEv(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.991") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare void @_ZN5clang16StmtIteratorBase6NextVAEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare void @_ZN5clang16StmtIteratorBase8NextDeclEb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang7VarDecl15hasLocalStorageEv(ptr noundef nonnull align 8 dereferenceable(100) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 7
  switch i8 %4, label %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit.thread [
    i8 0, label %5
    i8 5, label %48
  ]

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %6, align 8, !tbaa !611
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
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %13, align 8, !tbaa !661
  %14 = and i64 %.sroa.0.0.copyload.i.i.i.i, 2199023255040
  %15 = icmp eq i64 %14, 1536
  br i1 %15, label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread8, label %_ZNK5clang8QualType15getAddressSpaceEv.exit.thread

_ZNK5clang8QualType15getAddressSpaceEv.exit.thread: ; preds = %5, %_ZNK5clang8QualType15getAddressSpaceEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 125
  %or.cond.i = icmp eq i32 %18, 41
  br i1 %or.cond.i, label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread, label %19

19:                                               ; preds = %_ZNK5clang8QualType15getAddressSpaceEv.exit.thread
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %20, align 8
  %21 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %22 = icmp eq i64 %21, 0
  %23 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %24 = inttoptr i64 %23 to ptr
  br i1 %22, label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !755
  br label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i

_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i:  ; preds = %25, %19
  %.0.i.i.i = phi ptr [ %27, %25 ], [ %24, %19 ]
  %28 = tail call noundef ptr @_ZN5clang11DeclContext16getRedeclContextEv(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i) #26
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i16, ptr %29, align 8
  %31 = and i16 %30, 127
  switch i16 %31, label %32 [
    i16 22, label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread8
    i16 0, label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread8
  ]

32:                                               ; preds = %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i
  %33 = load i32, ptr %16, align 4
  %34 = and i32 %33, 127
  %.not.i.i = icmp eq i32 %34, 41
  br i1 %.not.i.i, label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread, label %35

35:                                               ; preds = %32
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %20, align 8
  %36 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %37 = icmp eq i64 %36, 0
  %38 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %39 = inttoptr i64 %38 to ptr
  br i1 %37, label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %39, align 8, !tbaa !157
  br label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit

_ZNK5clang7VarDecl13isFileVarDeclEv.exit:         ; preds = %35, %40
  %.0.i.i.i.i = phi ptr [ %41, %40 ], [ %39, %35 ]
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %43 = load i16, ptr %42, align 8
  %44 = and i16 %43, 124
  %spec.select.i.i.i = icmp eq i16 %44, 56
  br i1 %spec.select.i.i.i, label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread8, label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread

_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread:  ; preds = %32, %_ZNK5clang8QualType15getAddressSpaceEv.exit.thread, %_ZNK5clang7VarDecl13isFileVarDeclEv.exit
  %45 = load i8, ptr %2, align 8
  %46 = and i8 %45, 24
  %47 = icmp eq i8 %46, 0
  br label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread8

48:                                               ; preds = %1
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 127
  switch i32 %51, label %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit [
    i32 38, label %52
    i32 44, label %52
  ]

52:                                               ; preds = %48, %48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i2 = load i64, ptr %53, align 8
  %54 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i2, 4
  %55 = icmp eq i64 %54, 0
  %56 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i2, -8
  %57 = inttoptr i64 %56 to ptr
  br i1 %55, label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i.i, label %58

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !755
  br label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i.i

_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i.i: ; preds = %58, %52
  %.0.i.i.i.i3 = phi ptr [ %60, %58 ], [ %57, %52 ]
  %.not7.not.not.i.i = icmp eq ptr %.0.i.i.i.i3, null
  br i1 %.not7.not.not.i.i, label %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit, label %61

61:                                               ; preds = %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i.i
  %62 = tail call noundef ptr @_ZN5clang11DeclContext16getRedeclContextEv(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i.i3) #26
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load i16, ptr %63, align 8
  %65 = and i16 %64, 127
  switch i16 %65, label %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit.i [
    i16 8, label %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit.thread
    i16 7, label %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit.thread
    i16 16, label %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit.thread
    i16 1, label %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit.thread
  ]

_ZNK5clang7VarDecl14isLocalVarDeclEv.exit.i:      ; preds = %61
  %66 = add nsw i16 %65, -32
  %spec.select.i.i.i4 = icmp ult i16 %66, 6
  br i1 %spec.select.i.i.i4, label %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit.thread, label %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit._ZNK5clang7VarDecl14isLocalVarDeclEv.exit.thread_crit_edge.i

_ZNK5clang7VarDecl14isLocalVarDeclEv.exit._ZNK5clang7VarDecl14isLocalVarDeclEv.exit.thread_crit_edge.i: ; preds = %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit.i
  %.pre.i = load i32, ptr %49, align 4
  %.pre5.i = and i32 %.pre.i, 127
  br label %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit

_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit:  ; preds = %48, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i.i, %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit._ZNK5clang7VarDecl14isLocalVarDeclEv.exit.thread_crit_edge.i
  %.pre-phi.i = phi i32 [ %.pre5.i, %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit._ZNK5clang7VarDecl14isLocalVarDeclEv.exit.thread_crit_edge.i ], [ %51, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i.i ], [ %51, %48 ]
  %67 = icmp eq i32 %.pre-phi.i, 41
  br i1 %67, label %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit.thread, label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread8

_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit.thread: ; preds = %1, %61, %61, %61, %61, %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit.i, %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit
  %68 = load i8, ptr %2, align 8
  %69 = and i8 %68, 4
  %70 = icmp ne i8 %69, 0
  br label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread8

_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread8: ; preds = %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i, %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit, %_ZNK5clang7VarDecl13isFileVarDeclEv.exit, %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread, %_ZNK5clang8QualType15getAddressSpaceEv.exit, %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit.thread
  %.0 = phi i1 [ %47, %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread ], [ false, %_ZNK5clang8QualType15getAddressSpaceEv.exit ], [ %70, %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit.thread ], [ false, %_ZNK5clang7VarDecl13isFileVarDeclEv.exit ], [ false, %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit ], [ false, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i ], [ false, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i ]
  ret i1 %.0
}

declare noundef ptr @_ZN5clang11DeclContext16getRedeclContextEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN5clang10CFGStmtMapD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN5clang9ParentMapD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang4DeclESt10unique_ptrINS1_19AnalysisDeclContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !105
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !104
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt10unique_ptrINS2_19AnalysisDeclContextESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E10destroyAllEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !106
  %8 = zext i32 %3 to i64
  %.idx.i = shl nuw nsw i64 %8, 4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %.lr.ph.preheader.i
  %.011.i = phi ptr [ %15, %14 ], [ %7, %.lr.ph.preheader.i ]
  %10 = load ptr, ptr %.011.i, align 8, !tbaa !108
  %magicptr.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr.i, label %11 [
    i64 -4096, label %14
    i64 -8192, label %14
  ]

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !109
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5clang19AnalysisDeclContextESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN5clang19AnalysisDeclContextEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5clang19AnalysisDeclContextEEclEPS1_.exit.i.i: ; preds = %11
  tail call void @_ZN5clang19AnalysisDeclContextD1Ev(ptr noundef nonnull align 8 dereferenceable(256) %13) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 256) #27
  br label %_ZNSt10unique_ptrIN5clang19AnalysisDeclContextESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN5clang19AnalysisDeclContextESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5clang19AnalysisDeclContextEEclEPS1_.exit.i.i, %11
  store ptr null, ptr %12, align 8, !tbaa !109
  br label %14

14:                                               ; preds = %_ZNSt10unique_ptrIN5clang19AnalysisDeclContextESt14default_deleteIS1_EED2Ev.exit.i, %.lr.ph.i, %.lr.ph.i
  %15 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %.not.i = icmp eq ptr %15, %9
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt10unique_ptrINS2_19AnalysisDeclContextESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E10destroyAllEv.exit, label %.lr.ph.i, !llvm.loop !756

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
  %22 = load i32, ptr %2, align 8, !tbaa !105
  %23 = icmp eq i32 %.0, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  store i32 0, ptr %4, align 8, !tbaa !104
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !107
  %26 = load ptr, ptr %0, align 8, !tbaa !106
  %27 = zext nneg i32 %.0 to i64
  %.idx.i6 = shl nuw nsw i64 %27, 4
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %.idx.i6
  %.not6.i = icmp eq i32 %.0, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt10unique_ptrINS2_19AnalysisDeclContextESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E9initEmptyEv.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %24, %.lr.ph.i7
  %.07.i = phi ptr [ %29, %.lr.ph.i7 ], [ %26, %24 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !108
  %29 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i8 = icmp eq ptr %29, %28
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt10unique_ptrINS2_19AnalysisDeclContextESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E9initEmptyEv.exit, label %.lr.ph.i7, !llvm.loop !757

30:                                               ; preds = %21
  %31 = load ptr, ptr %0, align 8, !tbaa !106
  %32 = zext i32 %3 to i64
  %33 = shl nuw nsw i64 %32, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %31, i64 noundef %33, i64 noundef 8) #26
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
  store i32 %51, ptr %2, align 8, !tbaa !105
  %52 = zext i32 %51 to i64
  %53 = shl nuw nsw i64 %52, 4
  %54 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %53, i64 noundef 8) #26
  store ptr %54, ptr %0, align 8, !tbaa !106
  store i32 0, ptr %4, align 8, !tbaa !104
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %55, align 4, !tbaa !107
  %56 = load i32, ptr %2, align 8, !tbaa !105
  %57 = zext i32 %56 to i64
  %.idx.i.i = shl nuw nsw i64 %57, 4
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %56, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt10unique_ptrINS2_19AnalysisDeclContextESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %35, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %59, %.lr.ph.i.i ], [ %54, %35 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !108
  %59 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i9 = icmp eq ptr %59, %58
  br i1 %.not.i.i9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt10unique_ptrINS2_19AnalysisDeclContextESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !757

60:                                               ; preds = %30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt10unique_ptrINS2_19AnalysisDeclContextESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt10unique_ptrINS2_19AnalysisDeclContextESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i7, %60, %35, %24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #21

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPKNS2_8CFGBlockENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !188
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !191
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !116
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !116
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !192

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !193

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %24 = select i1 %.not, ptr %21, ptr %.03245
  br label %.thread

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.03245
  %28 = add i32 %.02746, 1
  %29 = add i32 %.02947, %.02746
  %.029 = and i32 %29, %15
  %30 = zext i32 %.029 to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !116
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !194, !llvm.loop !195

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !196
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang4StmtEPKNS1_8CFGBlockENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 {
_ZN4llvm8DenseMapIPKN5clang4StmtEPKNS1_8CFGBlockENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !191
  %4 = load ptr, ptr %0, align 8, !tbaa !188
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !191
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #26
  store ptr %21, ptr %0, align 8, !tbaa !188
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang4StmtEPKNS1_8CFGBlockENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !197
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !198
  %25 = load i32, ptr %2, align 8, !tbaa !191
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPKNS2_8CFGBlockENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !116
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPKNS2_8CFGBlockENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !758

29:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang4StmtEPKNS1_8CFGBlockENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !197
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !198
  %34 = load i32, ptr %2, align 8, !tbaa !191
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPKNS2_8CFGBlockENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !116
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPKNS2_8CFGBlockENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !758

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPKNS2_8CFGBlockENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPKNS2_8CFGBlockENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPKNS2_8CFGBlockENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %69, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %70, %69 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %71, %69 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !116
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %69
    i64 -8192, label %69
  ]

42:                                               ; preds = %39
  tail call void @llvm.assume(i1 %.not6.i.i)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %.02944.i.i = and i32 %46, %38
  %47 = zext nneg i32 %.02944.i.i to i64
  %48 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !116
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPKNS2_8CFGBlockENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i, label %.lr.ph.i15.i, !prof !192

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !193

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPKNS2_8CFGBlockENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !116
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPKNS2_8CFGBlockENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i, label %.lr.ph.i15.i, !prof !194, !llvm.loop !195

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPKNS2_8CFGBlockENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !116
  %65 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !199
  store ptr %67, ptr %65, align 8, !tbaa !199
  %68 = add i32 %40, 1
  store i32 %68, ptr %32, align 8, !tbaa !197
  br label %69

69:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPKNS2_8CFGBlockENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i, %39, %39
  %70 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPKNS2_8CFGBlockENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPKNS2_8CFGBlockENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit, label %39, !llvm.loop !759

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPKNS2_8CFGBlockENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit: ; preds = %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPKNS2_8CFGBlockENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #26
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPKNS2_8CFGBlockENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPKNS2_8CFGBlockENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4StmtEPKNS2_8CFGBlockENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt10unique_ptrINS2_19AnalysisDeclContextESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E15LookupBucketForIS5_EEbRKT_RPSF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !106
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !105
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !108
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !108
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !192

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !193

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %24 = select i1 %.not, ptr %21, ptr %.03245
  br label %.thread

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.03245
  %28 = add i32 %.02746, 1
  %29 = add i32 %.02947, %.02746
  %.029 = and i32 %29, %15
  %30 = zext i32 %.029 to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !108
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !194, !llvm.loop !585

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !586
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang4DeclESt10unique_ptrINS1_19AnalysisDeclContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 {
_ZN4llvm8DenseMapIPKN5clang4DeclESt10unique_ptrINS1_19AnalysisDeclContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !105
  %4 = load ptr, ptr %0, align 8, !tbaa !106
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !105
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #26
  store ptr %21, ptr %0, align 8, !tbaa !106
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang4DeclESt10unique_ptrINS1_19AnalysisDeclContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !104
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !107
  %25 = load i32, ptr %2, align 8, !tbaa !105
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt10unique_ptrINS2_19AnalysisDeclContextESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !108
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt10unique_ptrINS2_19AnalysisDeclContextESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !757

29:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang4DeclESt10unique_ptrINS1_19AnalysisDeclContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !104
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !107
  %34 = load i32, ptr %2, align 8, !tbaa !105
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt10unique_ptrINS2_19AnalysisDeclContextESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !108
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt10unique_ptrINS2_19AnalysisDeclContextESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !757

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt10unique_ptrINS2_19AnalysisDeclContextESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not22.i = icmp eq i32 %3, 0
  br i1 %.not22.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt10unique_ptrINS2_19AnalysisDeclContextESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E18moveFromOldBucketsEPSF_SI_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt10unique_ptrINS2_19AnalysisDeclContextESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E9initEmptyEv.exit.i
  %38 = icmp ne i32 %34, 0
  %39 = add i32 %34, -1
  br label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %69, %.lr.ph.preheader.i
  %40 = phi i32 [ %70, %69 ], [ 0, %.lr.ph.preheader.i ]
  %.023.i = phi ptr [ %71, %69 ], [ %4, %.lr.ph.preheader.i ]
  %41 = load ptr, ptr %.023.i, align 8, !tbaa !108
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %69
    i64 -8192, label %69
  ]

42:                                               ; preds = %.lr.ph.i7
  tail call void @llvm.assume(i1 %38)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %.02944.i.i = and i32 %46, %39
  %47 = zext nneg i32 %.02944.i.i to i64
  %48 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !108
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZNSt10unique_ptrIN5clang19AnalysisDeclContextESt14default_deleteIS1_EED2Ev.exit.i, label %.lr.ph.i15.i, !prof !192

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !193

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZNSt10unique_ptrIN5clang19AnalysisDeclContextESt14default_deleteIS1_EED2Ev.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %39
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !108
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZNSt10unique_ptrIN5clang19AnalysisDeclContextESt14default_deleteIS1_EED2Ev.exit.i, label %.lr.ph.i15.i, !prof !194, !llvm.loop !585

_ZNSt10unique_ptrIN5clang19AnalysisDeclContextESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !108
  %65 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.023.i, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !109
  store i64 %67, ptr %65, align 8, !tbaa !109
  %68 = add i32 %40, 1
  store i32 %68, ptr %32, align 8, !tbaa !104
  store ptr null, ptr %66, align 8, !tbaa !109
  br label %69

69:                                               ; preds = %_ZNSt10unique_ptrIN5clang19AnalysisDeclContextESt14default_deleteIS1_EED2Ev.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %70 = phi i32 [ %40, %.lr.ph.i7 ], [ %40, %.lr.ph.i7 ], [ %68, %_ZNSt10unique_ptrIN5clang19AnalysisDeclContextESt14default_deleteIS1_EED2Ev.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.023.i, i64 16
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt10unique_ptrINS2_19AnalysisDeclContextESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E18moveFromOldBucketsEPSF_SI_.exit, label %.lr.ph.i7, !llvm.loop !760

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt10unique_ptrINS2_19AnalysisDeclContextESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E18moveFromOldBucketsEPSF_SI_.exit: ; preds = %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt10unique_ptrINS2_19AnalysisDeclContextESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #26
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt10unique_ptrINS2_19AnalysisDeclContextESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt10unique_ptrINS2_19AnalysisDeclContextESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclESt10unique_ptrINS2_19AnalysisDeclContextESt14default_deleteIS7_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SA_EEEES5_SA_SC_SF_E18moveFromOldBucketsEPSF_SI_.exit
  ret void
}

declare noundef ptr @_ZN4llvm14FoldingSetBase19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10FoldingSetIN5clang15LocationContextEE14GetNodeProfileEPKNS_14FoldingSetBaseEPNS4_4NodeERNS_16FoldingSetNodeIDE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #3 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 -8
  %5 = load ptr, ptr %4, align 8, !tbaa !114
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(144) %2) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm10FoldingSetIN5clang15LocationContextEE10NodeEqualsEPKNS_14FoldingSetBaseEPNS4_4NodeERKNS_16FoldingSetNodeIDEjRS9_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(144) %4) #3 comdat align 2 {
  %6 = getelementptr inbounds i8, ptr %1, i64 -8
  %7 = load ptr, ptr %6, align 8, !tbaa !114
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(144) %4) #26
  %10 = tail call noundef zeroext i1 @_ZNK4llvm16FoldingSetNodeIDeqERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(144) %2) #26
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm10FoldingSetIN5clang15LocationContextEE15ComputeNodeHashEPKNS_14FoldingSetBaseEPNS4_4NodeERNS_16FoldingSetNodeIDE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #3 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 -8
  %5 = load ptr, ptr %4, align 8, !tbaa !114
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(144) %2) #26
  %8 = load ptr, ptr %2, align 8, !tbaa !64
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !65
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %11
  %13 = tail call i64 @_ZN4llvm7hashing6detail23hash_combine_range_implIKjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_(ptr noundef %8, ptr noundef %12)
  %14 = trunc i64 %13 to i32
  ret i32 %14
}

declare noundef zeroext i1 @_ZNK4llvm16FoldingSetNodeIDeqERKS0_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZN4llvm7hashing6detail23hash_combine_range_implIKjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat {
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i.i = load i64, ptr %12, align 1, !noalias !761
  %13 = add i64 %.0.copyload.i.i.i, -8345775121483124050
  %.0.i.i.i = tail call i64 @llvm.fshl.i64(i64 %13, i64 %13, i64 27)
  %14 = mul i64 %.0.i.i.i, -5435081209227447693
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i7.i.i = load i64, ptr %15, align 1, !noalias !761
  %16 = add i64 %.0.copyload.i7.i.i, -4705135293385828636
  %.0.i8.i.i = tail call i64 @llvm.fshl.i64(i64 %16, i64 %16, i64 22)
  %17 = mul i64 %.0.i8.i.i, -5435081209227447693
  %18 = xor i64 %14, -599882191873993834
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i9.i.i = load i64, ptr %19, align 1, !noalias !761
  %20 = add i64 %.0.copyload.i9.i.i, -8296710342493395487
  %21 = add i64 %20, %17
  %22 = add i64 %18, -49064778989800850
  %.0.copyload.i.i.i.i = load i64, ptr %0, align 1, !noalias !761
  %23 = add i64 %.0.copyload.i.i.i.i, 2994313307402683989
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i15.i.i.i = load i64, ptr %24, align 1, !noalias !761
  %25 = add i64 %22, %23
  %26 = add i64 %25, %.0.copyload.i15.i.i.i
  %.0.i.i.i.i = tail call i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 43)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i17.i.i.i = load i64, ptr %27, align 1, !noalias !761
  %28 = add i64 %23, %.0.copyload.i.i.i
  %29 = add i64 %28, %.0.copyload.i17.i.i.i
  %.0.i18.i.i.i = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 20)
  %30 = add i64 %.0.i18.i.i.i, %23
  %31 = add i64 %30, %.0.i.i.i.i
  %32 = add i64 %29, %.0.copyload.i15.i.i.i
  %33 = add i64 %21, %.0.copyload.i17.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i12.i.i = load i64, ptr %34, align 1, !noalias !761
  %35 = add i64 %.0.copyload.i.i12.i.i, 5473611571550975290
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.0.copyload.i15.i13.i.i = load i64, ptr %36, align 1, !noalias !761
  %37 = add i64 %33, %35
  %38 = add i64 %37, %.0.copyload.i15.i13.i.i
  %.0.i.i14.i.i = tail call i64 @llvm.fshl.i64(i64 %38, i64 %38, i64 43)
  %39 = add i64 %.0.copyload.i9.i.i, %.0.copyload.i7.i.i
  %40 = add i64 %39, %35
  %.0.i18.i17.i.i = tail call i64 @llvm.fshl.i64(i64 %40, i64 %40, i64 20)
  %41 = add i64 %.0.i18.i17.i.i, %35
  %42 = add i64 %41, %.0.i.i14.i.i
  %43 = add i64 %40, %.0.copyload.i15.i13.i.i
  %.not58 = icmp samesign eq i64 %10, 64
  br i1 %.not58, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %9
  %.057 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.067 = phi ptr [ %.0, %.lr.ph ], [ %.057, %.lr.ph.preheader ]
  %.pn66 = phi ptr [ %.067, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %.sroa.0.065 = phi i64 [ %58, %.lr.ph ], [ 6073493763424969124, %.lr.ph.preheader ]
  %.sroa.12.064 = phi i64 [ %56, %.lr.ph ], [ %21, %.lr.ph.preheader ]
  %.sroa.20.063 = phi i64 [ %53, %.lr.ph ], [ %18, %.lr.ph.preheader ]
  %.sroa.28.062 = phi i64 [ %70, %.lr.ph ], [ %32, %.lr.ph.preheader ]
  %.sroa.38.061 = phi i64 [ %69, %.lr.ph ], [ %31, %.lr.ph.preheader ]
  %.sroa.48.060 = phi i64 [ %82, %.lr.ph ], [ %43, %.lr.ph.preheader ]
  %.sroa.58.059 = phi i64 [ %81, %.lr.ph ], [ %42, %.lr.ph.preheader ]
  %44 = getelementptr inbounds nuw i8, ptr %.pn66, i64 72
  %.0.copyload.i.i = load i64, ptr %44, align 1
  %45 = add i64 %.sroa.12.064, %.sroa.28.062
  %46 = add i64 %45, %.sroa.0.065
  %47 = add i64 %46, %.0.copyload.i.i
  %.0.i.i = tail call i64 @llvm.fshl.i64(i64 %47, i64 %47, i64 27)
  %48 = mul i64 %.0.i.i, -5435081209227447693
  %49 = add i64 %.sroa.12.064, %.sroa.38.061
  %50 = getelementptr inbounds nuw i8, ptr %.pn66, i64 112
  %.0.copyload.i7.i = load i64, ptr %50, align 1
  %51 = add i64 %49, %.0.copyload.i7.i
  %.0.i8.i = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 22)
  %52 = mul i64 %.0.i8.i, -5435081209227447693
  %53 = xor i64 %48, %.sroa.58.059
  %54 = getelementptr inbounds nuw i8, ptr %.pn66, i64 104
  %.0.copyload.i9.i = load i64, ptr %54, align 1
  %55 = add i64 %.0.copyload.i9.i, %.sroa.28.062
  %56 = add i64 %55, %52
  %57 = add i64 %.sroa.20.063, %.sroa.48.060
  %.0.i10.i = tail call i64 @llvm.fshl.i64(i64 %57, i64 %57, i64 31)
  %58 = mul i64 %.0.i10.i, -5435081209227447693
  %59 = mul i64 %.sroa.38.061, -5435081209227447693
  %60 = add i64 %53, %.sroa.48.060
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
  %71 = add i64 %58, %.sroa.58.059
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !764

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.58.0.lcssa = phi i64 [ %42, %9 ], [ %81, %.lr.ph ]
  %.sroa.48.0.lcssa = phi i64 [ %43, %9 ], [ %82, %.lr.ph ]
  %.sroa.38.0.lcssa = phi i64 [ %31, %9 ], [ %69, %.lr.ph ]
  %.sroa.28.0.lcssa = phi i64 [ %32, %9 ], [ %70, %.lr.ph ]
  %.sroa.20.0.lcssa = phi i64 [ %18, %9 ], [ %53, %.lr.ph ]
  %.sroa.12.0.lcssa = phi i64 [ %21, %9 ], [ %56, %.lr.ph ]
  %.sroa.0.0.lcssa = phi i64 [ 6073493763424969124, %9 ], [ %58, %.lr.ph ]
  %83 = and i64 %5, 63
  %.not20 = icmp eq i64 %83, 0
  br i1 %.not20, label %125, label %84

84:                                               ; preds = %._crit_edge
  %85 = getelementptr inbounds i8, ptr %1, i64 -64
  %86 = getelementptr inbounds i8, ptr %1, i64 -56
  %.0.copyload.i.i23 = load i64, ptr %86, align 1
  %87 = add i64 %.sroa.12.0.lcssa, %.sroa.28.0.lcssa
  %88 = add i64 %87, %.sroa.0.0.lcssa
  %89 = add i64 %88, %.0.copyload.i.i23
  %.0.i.i24 = tail call i64 @llvm.fshl.i64(i64 %89, i64 %89, i64 27)
  %90 = mul i64 %.0.i.i24, -5435081209227447693
  %91 = add i64 %.sroa.12.0.lcssa, %.sroa.38.0.lcssa
  %92 = getelementptr inbounds i8, ptr %1, i64 -16
  %.0.copyload.i7.i25 = load i64, ptr %92, align 1
  %93 = add i64 %91, %.0.copyload.i7.i25
  %.0.i8.i26 = tail call i64 @llvm.fshl.i64(i64 %93, i64 %93, i64 22)
  %94 = mul i64 %.0.i8.i26, -5435081209227447693
  %95 = xor i64 %90, %.sroa.58.0.lcssa
  %96 = getelementptr inbounds i8, ptr %1, i64 -24
  %.0.copyload.i9.i27 = load i64, ptr %96, align 1
  %97 = add i64 %.0.copyload.i9.i27, %.sroa.28.0.lcssa
  %98 = add i64 %97, %94
  %99 = add i64 %.sroa.20.0.lcssa, %.sroa.48.0.lcssa
  %.0.i10.i28 = tail call i64 @llvm.fshl.i64(i64 %99, i64 %99, i64 31)
  %100 = mul i64 %.0.i10.i28, -5435081209227447693
  %101 = mul i64 %.sroa.38.0.lcssa, -5435081209227447693
  %102 = add i64 %95, %.sroa.48.0.lcssa
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
  %113 = add i64 %100, %.sroa.58.0.lcssa
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
  %.sroa.58.1 = phi i64 [ %.sroa.58.0.lcssa, %._crit_edge ], [ %123, %84 ]
  %.sroa.48.1 = phi i64 [ %.sroa.48.0.lcssa, %._crit_edge ], [ %124, %84 ]
  %.sroa.38.1 = phi i64 [ %.sroa.38.0.lcssa, %._crit_edge ], [ %111, %84 ]
  %.sroa.28.1 = phi i64 [ %.sroa.28.0.lcssa, %._crit_edge ], [ %112, %84 ]
  %.sroa.20.1 = phi i64 [ %.sroa.20.0.lcssa, %._crit_edge ], [ %95, %84 ]
  %.sroa.12.1 = phi i64 [ %.sroa.12.0.lcssa, %._crit_edge ], [ %98, %84 ]
  %.sroa.0.1 = phi i64 [ %.sroa.0.0.lcssa, %._crit_edge ], [ %100, %84 ]
  %126 = xor i64 %.sroa.28.1, %.sroa.48.1
  %127 = mul i64 %126, -7070675565921424023
  %128 = lshr i64 %127, 47
  %129 = xor i64 %.sroa.48.1, %128
  %130 = xor i64 %129, %127
  %131 = mul i64 %130, -7070675565921424023
  %132 = lshr i64 %131, 47
  %133 = xor i64 %132, %131
  %134 = mul i64 %133, -7070675565921424023
  %135 = lshr i64 %.sroa.12.1, 47
  %136 = xor i64 %135, %.sroa.12.1
  %137 = mul i64 %136, -5435081209227447693
  %138 = add i64 %137, %.sroa.20.1
  %139 = add i64 %138, %134
  %140 = xor i64 %.sroa.38.1, %.sroa.58.1
  %141 = mul i64 %140, -7070675565921424023
  %142 = lshr i64 %141, 47
  %143 = xor i64 %.sroa.58.1, %142
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7hashing6detail10hash_shortEPKcmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #13 comdat {
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
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 %1
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
  %112 = load i8, ptr %0, align 1, !tbaa !611
  %113 = lshr i64 %1, 1
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !611
  %116 = getelementptr i8, ptr %0, i64 %1
  %117 = getelementptr i8, ptr %116, i64 -1
  %118 = load i8, ptr %117, align 1, !tbaa !611
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

declare void @_ZN4llvm14FoldingSetBase10InsertNodeEPNS0_4NodeEPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvPKN5clang15LocationContextEEZNKS1_9printJsonERN4llvm11raw_ostreamEPKcjbSt8functionIS4_EEd_UlS3_E_E9_M_invokeERKSt9_Any_dataOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvPKN5clang15LocationContextEEZNKS1_9printJsonERN4llvm11raw_ostreamEPKcjbSt8functionIS4_EEd_UlS3_E_E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZNK5clang15LocationContext9printJsonERN4llvm11raw_ostreamEPKcjbSt8functionIFvPKS2_EEEd_UlSA_E_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIZNK5clang15LocationContext9printJsonERN4llvm11raw_ostreamEPKcjbSt8functionIFvPKS2_EEEd_UlSA_E_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIZNK5clang15LocationContext9printJsonERN4llvm11raw_ostreamEPKcjbSt8functionIFvPKS2_EEEd_UlSA_E_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIZNK5clang15LocationContext9printJsonERN4llvm11raw_ostreamEPKcjbSt8functionIFvPKS2_EEEd_UlSA_E_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !604
  br label %_ZNSt14_Function_base13_Base_managerIZNK5clang15LocationContext9printJsonERN4llvm11raw_ostreamEPKcjbSt8functionIFvPKS2_EEEd_UlSA_E_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZNK5clang15LocationContext9printJsonERN4llvm11raw_ostreamEPKcjbSt8functionIFvPKS2_EEEd_UlSA_E_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIZNK5clang15LocationContext9printJsonERN4llvm11raw_ostreamEPKcjbSt8functionIFvPKS2_EEEd_UlSA_E_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9BlockDeclEPvNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !694
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !697
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !672
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !672
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !192

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !193

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %24 = select i1 %.not, ptr %21, ptr %.03245
  br label %.thread

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.03245
  %28 = add i32 %.02746, 1
  %29 = add i32 %.02947, %.02746
  %.029 = and i32 %29, %15
  %30 = zext i32 %.029 to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !672
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !194, !llvm.loop !698

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !699
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang9BlockDeclEPvNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 {
_ZN4llvm8DenseMapIPKN5clang9BlockDeclEPvNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !697
  %4 = load ptr, ptr %0, align 8, !tbaa !694
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !697
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #26
  store ptr %21, ptr %0, align 8, !tbaa !694
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang9BlockDeclEPvNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !700
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !701
  %25 = load i32, ptr %2, align 8, !tbaa !697
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9BlockDeclEPvNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !672
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9BlockDeclEPvNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !765

29:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang9BlockDeclEPvNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !700
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !701
  %34 = load i32, ptr %2, align 8, !tbaa !697
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9BlockDeclEPvNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !672
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9BlockDeclEPvNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !765

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9BlockDeclEPvNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9BlockDeclEPvNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9BlockDeclEPvNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %70, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %71, %70 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %72, %70 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !672
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %70
    i64 -8192, label %70
  ]

42:                                               ; preds = %39
  %43 = load ptr, ptr %0, align 8, !tbaa !694
  tail call void @llvm.assume(i1 %.not6.i.i)
  %44 = trunc i64 %magicptr.i to i32
  %45 = lshr i32 %44, 4
  %46 = lshr i32 %44, 9
  %47 = xor i32 %45, %46
  %.02944.i.i = and i32 %47, %38
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw [16 x i8], ptr %43, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !672
  %51 = icmp eq ptr %41, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9BlockDeclEPvNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i, label %.lr.ph.i15.i, !prof !192

.lr.ph.i15.i:                                     ; preds = %42, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %42 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %42 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !193

55:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %56 = select i1 %.not.i16.i, ptr %53, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9BlockDeclEPvNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i

57:                                               ; preds = %.lr.ph.i15.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.03245.i.i
  %60 = add i32 %.02746.i.i, 1
  %61 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %61, %38
  %62 = zext i32 %.029.i.i to i64
  %63 = getelementptr inbounds nuw [16 x i8], ptr %43, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !672
  %65 = icmp eq ptr %41, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9BlockDeclEPvNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i, label %.lr.ph.i15.i, !prof !194, !llvm.loop !698

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9BlockDeclEPvNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i: ; preds = %57, %55, %42
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %42 ], [ %63, %57 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !672
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !604
  store ptr %68, ptr %66, align 8, !tbaa !604
  %69 = add i32 %40, 1
  store i32 %69, ptr %32, align 8, !tbaa !700
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9BlockDeclEPvNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i, %39, %39
  %71 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9BlockDeclEPvNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9BlockDeclEPvNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %39, !llvm.loop !766

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9BlockDeclEPvNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9BlockDeclEPvNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #26
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9BlockDeclEPvNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9BlockDeclEPvNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9BlockDeclEPvNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvSt10unique_ptrIN5clang15ManagedAnalysisESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !703
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !706
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !604
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !604
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !192

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !193

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %24 = select i1 %.not, ptr %21, ptr %.03245
  br label %.thread

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.03245
  %28 = add i32 %.02746, 1
  %29 = add i32 %.02947, %.02746
  %.029 = and i32 %29, %15
  %30 = zext i32 %.029 to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !604
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !194, !llvm.loop !707

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !708
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKvSt10unique_ptrIN5clang15ManagedAnalysisESt14default_deleteIS5_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 {
_ZN4llvm8DenseMapIPKvSt10unique_ptrIN5clang15ManagedAnalysisESt14default_deleteIS5_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !706
  %4 = load ptr, ptr %0, align 8, !tbaa !703
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !706
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #26
  store ptr %21, ptr %0, align 8, !tbaa !703
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKvSt10unique_ptrIN5clang15ManagedAnalysisESt14default_deleteIS5_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !709
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !710
  %25 = load i32, ptr %2, align 8, !tbaa !706
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvSt10unique_ptrIN5clang15ManagedAnalysisESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !604
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvSt10unique_ptrIN5clang15ManagedAnalysisESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !767

29:                                               ; preds = %_ZN4llvm8DenseMapIPKvSt10unique_ptrIN5clang15ManagedAnalysisESt14default_deleteIS5_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !709
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !710
  %34 = load i32, ptr %2, align 8, !tbaa !706
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvSt10unique_ptrIN5clang15ManagedAnalysisESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !604
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvSt10unique_ptrIN5clang15ManagedAnalysisESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !767

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvSt10unique_ptrIN5clang15ManagedAnalysisESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not22.i = icmp eq i32 %3, 0
  br i1 %.not22.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvSt10unique_ptrIN5clang15ManagedAnalysisESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvSt10unique_ptrIN5clang15ManagedAnalysisESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit.i
  %38 = icmp ne i32 %34, 0
  %39 = add i32 %34, -1
  br label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %70, %.lr.ph.preheader.i
  %40 = phi i32 [ %71, %70 ], [ 0, %.lr.ph.preheader.i ]
  %.023.i = phi ptr [ %72, %70 ], [ %4, %.lr.ph.preheader.i ]
  %41 = load ptr, ptr %.023.i, align 8, !tbaa !604
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %70
    i64 -8192, label %70
  ]

42:                                               ; preds = %.lr.ph.i7
  %43 = load ptr, ptr %0, align 8, !tbaa !703
  tail call void @llvm.assume(i1 %38)
  %44 = trunc i64 %magicptr.i to i32
  %45 = lshr i32 %44, 4
  %46 = lshr i32 %44, 9
  %47 = xor i32 %45, %46
  %.02944.i.i = and i32 %47, %39
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw [16 x i8], ptr %43, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !604
  %51 = icmp eq ptr %41, %50
  br i1 %51, label %_ZNSt10unique_ptrIN5clang15ManagedAnalysisESt14default_deleteIS1_EED2Ev.exit.i, label %.lr.ph.i15.i, !prof !192

.lr.ph.i15.i:                                     ; preds = %42, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %42 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %42 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !193

55:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %56 = select i1 %.not.i16.i, ptr %53, ptr %.03245.i.i
  br label %_ZNSt10unique_ptrIN5clang15ManagedAnalysisESt14default_deleteIS1_EED2Ev.exit.i

57:                                               ; preds = %.lr.ph.i15.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.03245.i.i
  %60 = add i32 %.02746.i.i, 1
  %61 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %61, %39
  %62 = zext i32 %.029.i.i to i64
  %63 = getelementptr inbounds nuw [16 x i8], ptr %43, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !604
  %65 = icmp eq ptr %41, %64
  br i1 %65, label %_ZNSt10unique_ptrIN5clang15ManagedAnalysisESt14default_deleteIS1_EED2Ev.exit.i, label %.lr.ph.i15.i, !prof !194, !llvm.loop !707

_ZNSt10unique_ptrIN5clang15ManagedAnalysisESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %57, %55, %42
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %42 ], [ %63, %57 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !604
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.023.i, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !714
  store i64 %68, ptr %66, align 8, !tbaa !714
  %69 = add i32 %40, 1
  store i32 %69, ptr %32, align 8, !tbaa !709
  store ptr null, ptr %67, align 8, !tbaa !714
  br label %70

70:                                               ; preds = %_ZNSt10unique_ptrIN5clang15ManagedAnalysisESt14default_deleteIS1_EED2Ev.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = phi i32 [ %40, %.lr.ph.i7 ], [ %40, %.lr.ph.i7 ], [ %69, %_ZNSt10unique_ptrIN5clang15ManagedAnalysisESt14default_deleteIS1_EED2Ev.exit.i ]
  %72 = getelementptr inbounds nuw i8, ptr %.023.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvSt10unique_ptrIN5clang15ManagedAnalysisESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit, label %.lr.ph.i7, !llvm.loop !768

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvSt10unique_ptrIN5clang15ManagedAnalysisESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvSt10unique_ptrIN5clang15ManagedAnalysisESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #26
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvSt10unique_ptrIN5clang15ManagedAnalysisESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvSt10unique_ptrIN5clang15ManagedAnalysisESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvSt10unique_ptrIN5clang15ManagedAnalysisESt14default_deleteIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit
  ret void
}

declare void @_ZN4llvm22FoldingSetIteratorImplC2EPPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #5

declare void @_ZN4llvm22FoldingSetIteratorImpl7advanceEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshr.i64(i64, i64, i64) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #25 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nounwind }
attributes #27 = { builtin nounwind }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { builtin nounwind allocsize(0) }
attributes #30 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN5clang19AnalysisDeclContextE", !5, i64 0, !9, i64 8, !10, i64 16, !10, i64 24, !17, i64 32, !24, i64 40, !30, i64 112, !29, i64 120, !29, i64 121, !31, i64 128, !38, i64 136, !45, i64 144, !59, i64 240, !6, i64 248}
!5 = !{!"p1 _ZTSN5clang26AnalysisDeclContextManagerE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 _ZTSN5clang4DeclE", !6, i64 0}
!10 = !{!"_ZTSSt10unique_ptrIN5clang3CFGESt14default_deleteIS1_EE", !11, i64 0}
!11 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang3CFGESt14default_deleteIS1_ELb1ELb1EE", !12, i64 0}
!12 = !{!"_ZTSSt15__uniq_ptr_implIN5clang3CFGESt14default_deleteIS1_EE", !13, i64 0}
!13 = !{!"_ZTSSt5tupleIJPN5clang3CFGESt14default_deleteIS1_EEE", !14, i64 0}
!14 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang3CFGESt14default_deleteIS1_EEE", !15, i64 0}
!15 = !{!"_ZTSSt10_Head_baseILm0EPN5clang3CFGELb0EE", !16, i64 0}
!16 = !{!"p1 _ZTSN5clang3CFGE", !6, i64 0}
!17 = !{!"_ZTSSt10unique_ptrIN5clang10CFGStmtMapESt14default_deleteIS1_EE", !18, i64 0}
!18 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10CFGStmtMapESt14default_deleteIS1_ELb1ELb1EE", !19, i64 0}
!19 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10CFGStmtMapESt14default_deleteIS1_EE", !20, i64 0}
!20 = !{!"_ZTSSt5tupleIJPN5clang10CFGStmtMapESt14default_deleteIS1_EEE", !21, i64 0}
!21 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10CFGStmtMapESt14default_deleteIS1_EEE", !22, i64 0}
!22 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10CFGStmtMapELb0EE", !23, i64 0}
!23 = !{!"p1 _ZTSN5clang10CFGStmtMapE", !6, i64 0}
!24 = !{!"_ZTSN5clang3CFG12BuildOptionsE", !25, i64 0, !27, i64 40, !28, i64 48, !29, i64 56, !29, i64 57, !29, i64 58, !29, i64 59, !29, i64 60, !29, i64 61, !29, i64 62, !29, i64 63, !29, i64 64, !29, i64 65, !29, i64 66, !29, i64 67, !29, i64 68, !29, i64 69, !29, i64 70, !29, i64 71}
!25 = !{!"_ZTSSt6bitsetILm257EE", !26, i64 0}
!26 = !{!"_ZTSSt12_Base_bitsetILm5EE", !7, i64 0}
!27 = !{!"p2 _ZTSN4llvm8DenseMapIPKN5clang4StmtEPKNS1_8CFGBlockENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !6, i64 0}
!28 = !{!"p1 _ZTSN5clang11CFGCallbackE", !6, i64 0}
!29 = !{!"bool", !7, i64 0}
!30 = !{!"p1 _ZTSN4llvm8DenseMapIPKN5clang4StmtEPKNS1_8CFGBlockENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !6, i64 0}
!31 = !{!"_ZTSSt10unique_ptrIN5clang9ParentMapESt14default_deleteIS1_EE", !32, i64 0}
!32 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang9ParentMapESt14default_deleteIS1_ELb1ELb1EE", !33, i64 0}
!33 = !{!"_ZTSSt15__uniq_ptr_implIN5clang9ParentMapESt14default_deleteIS1_EE", !34, i64 0}
!34 = !{!"_ZTSSt5tupleIJPN5clang9ParentMapESt14default_deleteIS1_EEE", !35, i64 0}
!35 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang9ParentMapESt14default_deleteIS1_EEE", !36, i64 0}
!36 = !{!"_ZTSSt10_Head_baseILm0EPN5clang9ParentMapELb0EE", !37, i64 0}
!37 = !{!"p1 _ZTSN5clang9ParentMapE", !6, i64 0}
!38 = !{!"_ZTSSt10unique_ptrIN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_EE", !39, i64 0}
!39 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_ELb1ELb1EE", !40, i64 0}
!40 = !{!"_ZTSSt15__uniq_ptr_implIN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_EE", !41, i64 0}
!41 = !{!"_ZTSSt5tupleIJPN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_EEE", !42, i64 0}
!42 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_EEE", !43, i64 0}
!43 = !{!"_ZTSSt10_Head_baseILm0EPN5clang35CFGReverseBlockReachabilityAnalysisELb0EE", !44, i64 0}
!44 = !{!"p1 _ZTSN5clang35CFGReverseBlockReachabilityAnalysisE", !6, i64 0}
!45 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !46, i64 0, !46, i64 8, !47, i64 16, !54, i64 64, !58, i64 80, !58, i64 88}
!46 = !{!"p1 omnipotent char", !6, i64 0}
!47 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !48, i64 0, !53, i64 16}
!48 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !49, i64 0}
!49 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !50, i64 0}
!50 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !51, i64 0}
!51 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !52, i64 8, !52, i64 12}
!52 = !{!"int", !7, i64 0}
!53 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !7, i64 0}
!54 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !55, i64 0}
!55 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !56, i64 0}
!56 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !57, i64 0}
!57 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !51, i64 0}
!58 = !{!"long", !7, i64 0}
!59 = !{!"p1 _ZTSN4llvm8DenseMapIPKN5clang9BlockDeclEPvNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !6, i64 0}
!60 = !{!4, !9, i64 8}
!61 = !{!4, !30, i64 112}
!62 = !{!4, !29, i64 120}
!63 = !{!4, !29, i64 121}
!64 = !{!51, !6, i64 0}
!65 = !{!51, !52, i64 8}
!66 = !{!51, !52, i64 12}
!67 = !{!45, !58, i64 88}
!68 = !{!4, !27, i64 80}
!69 = !{!24, !29, i64 56}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSN5clang12CodeInjectorE", !6, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSN5clang10ASTContextE", !6, i64 0}
!74 = !{!75, !71, i64 32}
!75 = !{!"_ZTSN5clang8BodyFarmE", !73, i64 0, !76, i64 8, !71, i64 32}
!76 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclESt8optionalIPNS1_4StmtEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !77, i64 0, !52, i64 8, !52, i64 12, !52, i64 16}
!77 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclESt8optionalIPNS2_4StmtEEEE", !6, i64 0}
!78 = !{!79, !29, i64 168}
!79 = !{!"_ZTSN5clang26AnalysisDeclContextManagerE", !80, i64 0, !82, i64 24, !24, i64 48, !86, i64 120, !75, i64 128, !29, i64 168}
!80 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclESt10unique_ptrINS1_19AnalysisDeclContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !81, i64 0, !52, i64 8, !52, i64 12, !52, i64 16}
!81 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclESt10unique_ptrINS2_19AnalysisDeclContextESt14default_deleteIS7_EEEE", !6, i64 0}
!82 = !{!"_ZTSN5clang22LocationContextManagerE", !83, i64 0, !58, i64 16}
!83 = !{!"_ZTSN4llvm10FoldingSetIN5clang15LocationContextEEE", !84, i64 0}
!84 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang15LocationContextEEES3_EE", !85, i64 0}
!85 = !{!"_ZTSN4llvm14FoldingSetBaseE", !6, i64 0, !52, i64 8, !52, i64 12}
!86 = !{!"_ZTSSt10unique_ptrIN5clang12CodeInjectorESt14default_deleteIS1_EE", !87, i64 0}
!87 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang12CodeInjectorESt14default_deleteIS1_ELb1ELb1EE", !88, i64 0}
!88 = !{!"_ZTSSt15__uniq_ptr_implIN5clang12CodeInjectorESt14default_deleteIS1_EE", !89, i64 0}
!89 = !{!"_ZTSSt5tupleIJPN5clang12CodeInjectorESt14default_deleteIS1_EEE", !90, i64 0}
!90 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang12CodeInjectorESt14default_deleteIS1_EEE", !91, i64 0}
!91 = !{!"_ZTSSt10_Head_baseILm0EPN5clang12CodeInjectorELb0EE", !71, i64 0}
!92 = !{!79, !29, i64 104}
!93 = !{!79, !29, i64 107}
!94 = !{!79, !29, i64 106}
!95 = !{!79, !29, i64 110}
!96 = !{!79, !29, i64 108}
!97 = !{!79, !29, i64 109}
!98 = !{!79, !29, i64 111}
!99 = !{!79, !29, i64 112}
!100 = !{!79, !29, i64 113}
!101 = !{!79, !29, i64 116}
!102 = !{!79, !29, i64 117}
!103 = !{!79, !29, i64 118}
!104 = !{!80, !52, i64 8}
!105 = !{!80, !52, i64 16}
!106 = !{!80, !81, i64 0}
!107 = !{!80, !52, i64 12}
!108 = !{!9, !9, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSN5clang19AnalysisDeclContextE", !6, i64 0}
!111 = distinct !{!111, !112}
!112 = !{!"llvm.loop.mustprogress"}
!113 = !{!29, !29, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"vtable pointer", !8, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSN5clang4StmtE", !6, i64 0}
!118 = !{i8 0, i8 2}
!119 = !{}
!120 = !{!121, !134, i64 48}
!121 = !{!"_ZTSN5clang12TemplateDeclE", !122, i64 0, !134, i64 48, !135, i64 56}
!122 = !{!"_ZTSN5clang9NamedDeclE", !123, i64 0, !133, i64 40}
!123 = !{!"_ZTSN5clang4DeclE", !124, i64 8, !126, i64 16, !132, i64 24, !52, i64 28, !52, i64 28, !52, i64 29, !52, i64 29, !52, i64 29, !52, i64 29, !52, i64 29, !52, i64 29, !52, i64 29, !52, i64 30, !52, i64 32}
!124 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang4DeclELj3ENS2_19ModuleOwnershipKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj3ES6_EEEE", !125, i64 0}
!125 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang4DeclEEE", !7, i64 0}
!126 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEEE", !127, i64 0}
!127 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !128, i64 0}
!128 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !129, i64 0}
!129 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !130, i64 0}
!130 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !131, i64 0}
!131 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !7, i64 0}
!132 = !{!"_ZTSN5clang14SourceLocationE", !52, i64 0}
!133 = !{!"_ZTSN5clang15DeclarationNameE", !58, i64 0}
!134 = !{!"p1 _ZTSN5clang9NamedDeclE", !6, i64 0}
!135 = !{!"p1 _ZTSN5clang21TemplateParameterListE", !6, i64 0}
!136 = !{!137, !145, i64 120}
!137 = !{!"_ZTSN5clang14ObjCMethodDeclE", !122, i64 0, !138, i64 48, !140, i64 80, !143, i64 88, !6, i64 96, !52, i64 104, !132, i64 108, !144, i64 112, !145, i64 120, !145, i64 128}
!138 = !{!"_ZTSN5clang11DeclContextE", !139, i64 0, !7, i64 8, !9, i64 16, !9, i64 24}
!139 = !{!"p1 _ZTSN5clang14StoredDeclsMapE", !6, i64 0}
!140 = !{!"_ZTSN5clang8QualTypeE", !141, i64 0}
!141 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !142, i64 0}
!142 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !7, i64 0}
!143 = !{!"p1 _ZTSN5clang14TypeSourceInfoE", !6, i64 0}
!144 = !{!"_ZTSN5clang13LazyOffsetPtrINS_4StmtEmXadL_ZNS_17ExternalASTSource19GetExternalDeclStmtEmEEEE", !7, i64 0}
!145 = !{!"p1 _ZTSN5clang17ImplicitParamDeclE", !6, i64 0}
!146 = !{!147, !149, i64 104}
!147 = !{!"_ZTSN5clang9BlockDeclE", !123, i64 0, !138, i64 40, !148, i64 72, !52, i64 80, !117, i64 88, !143, i64 96, !149, i64 104, !52, i64 112, !52, i64 116, !9, i64 120}
!148 = !{!"p2 _ZTSN5clang11ParmVarDeclE", !6, i64 0}
!149 = !{!"p1 _ZTSN5clang9BlockDecl7CaptureE", !6, i64 0}
!150 = !{!147, !52, i64 112}
!151 = !{!133, !58, i64 0}
!152 = !{!153, !154, i64 16}
!153 = !{!"_ZTSN5clang14IdentifierInfoE", !52, i64 0, !52, i64 1, !52, i64 3, !52, i64 3, !52, i64 3, !52, i64 3, !52, i64 3, !52, i64 3, !52, i64 3, !52, i64 4, !52, i64 4, !52, i64 4, !52, i64 4, !52, i64 4, !52, i64 4, !52, i64 4, !52, i64 4, !52, i64 5, !52, i64 5, !6, i64 8, !154, i64 16}
!154 = !{!"p1 _ZTSN4llvm14StringMapEntryIPN5clang14IdentifierInfoEEE", !6, i64 0}
!155 = !{!156, !58, i64 0}
!156 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !58, i64 0}
!157 = !{!158, !159, i64 0}
!158 = !{!"_ZTSN5clang4Decl10MultipleDCE", !159, i64 0, !159, i64 8}
!159 = !{!"p1 _ZTSN5clang11DeclContextE", !6, i64 0}
!160 = !{!161, !180, i64 128}
!161 = !{!"_ZTSN5clang13CXXRecordDeclE", !162, i64 0, !180, i64 128, !181, i64 136}
!162 = !{!"_ZTSN5clang10RecordDeclE", !163, i64 0}
!163 = !{!"_ZTSN5clang7TagDeclE", !164, i64 0, !138, i64 64, !166, i64 96, !174, i64 112, !175, i64 120}
!164 = !{!"_ZTSN5clang8TypeDeclE", !122, i64 0, !165, i64 48, !132, i64 56}
!165 = !{!"p1 _ZTSN5clang4TypeE", !6, i64 0}
!166 = !{!"_ZTSN5clang12RedeclarableINS_7TagDeclEEE", !167, i64 0, !173, i64 8}
!167 = !{!"_ZTSN5clang12RedeclarableINS_7TagDeclEE8DeclLinkE", !168, i64 0}
!168 = !{!"_ZTSN4llvm12PointerUnionIJNS0_IJPN5clang4DeclEPKvEEENS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES9_EEEEEEE", !169, i64 0}
!169 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi0EJS8_SD_EEE", !170, i64 0}
!170 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi1EJSD_EEE", !171, i64 0}
!171 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi2EJEEE", !172, i64 0}
!172 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJNS_12PointerUnionIJPN5clang4DeclEPKvEEENS5_25LazyGenerationalUpdatePtrIPKS6_S7_XadL_ZNS5_17ExternalASTSource19CompleteRedeclChainESD_EEEEEEENS_18PointerIntPairInfoIS1_Lj1ESG_EEEE", !131, i64 0}
!173 = !{!"p1 _ZTSN5clang7TagDeclE", !6, i64 0}
!174 = !{!"_ZTSN5clang11SourceRangeE", !132, i64 0, !132, i64 4}
!175 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang15TypedefNameDeclEPNS1_13QualifierInfoEEEE", !176, i64 0}
!176 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang15TypedefNameDeclEPNS3_13QualifierInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS5_S7_EEE", !177, i64 0}
!177 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang15TypedefNameDeclEPNS3_13QualifierInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEE", !178, i64 0}
!178 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang15TypedefNameDeclEPNS3_13QualifierInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEE", !179, i64 0}
!179 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang15TypedefNameDeclEPNS4_13QualifierInfoEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEE", !131, i64 0}
!180 = !{!"p1 _ZTSN5clang13CXXRecordDecl14DefinitionDataE", !6, i64 0}
!181 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang17ClassTemplateDeclEPNS1_24MemberSpecializationInfoEEEE", !182, i64 0}
!182 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_24MemberSpecializationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS5_S7_EEE", !183, i64 0}
!183 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_24MemberSpecializationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEE", !184, i64 0}
!184 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_24MemberSpecializationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEE", !185, i64 0}
!185 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang17ClassTemplateDeclEPNS4_24MemberSpecializationInfoEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEE", !131, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSN5clang13LambdaCaptureE", !6, i64 0}
!188 = !{!189, !190, i64 0}
!189 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4StmtEPKNS1_8CFGBlockENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !190, i64 0, !52, i64 8, !52, i64 12, !52, i64 16}
!190 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4StmtEPKNS2_8CFGBlockEEE", !6, i64 0}
!191 = !{!189, !52, i64 16}
!192 = !{!"branch_weights", i32 1999, i32 1}
!193 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!194 = !{!"branch_weights", i32 1, i32 0}
!195 = distinct !{!195, !112}
!196 = !{!190, !190, i64 0}
!197 = !{!189, !52, i64 8}
!198 = !{!189, !52, i64 12}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTSN5clang8CFGBlockE", !6, i64 0}
!201 = distinct !{!201, !112}
!202 = !{!203, !200, i64 8}
!203 = !{!"_ZTSSt4pairIPKN5clang4StmtEPKNS0_8CFGBlockEE", !117, i64 0, !200, i64 8}
!204 = !{!4, !29, i64 96}
!205 = !{!16, !16, i64 0}
!206 = !{!37, !37, i64 0}
!207 = !{!208, !52, i64 8}
!208 = !{!"_ZTSN4llvm8DenseMapIPKN5clang8DeclStmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !209, i64 0, !52, i64 8, !52, i64 12, !52, i64 16}
!209 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang8DeclStmtES5_EE", !6, i64 0}
!210 = !{!208, !209, i64 0}
!211 = !{!208, !52, i64 16}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTSN5clang8DeclStmtE", !6, i64 0}
!214 = distinct !{!214, !112}
!215 = !{!216, !213, i64 0}
!216 = !{!"_ZTSSt4pairIPKN5clang8DeclStmtES3_E", !213, i64 0, !213, i64 8}
!217 = !{!216, !213, i64 8}
!218 = distinct !{!218, !112}
!219 = !{!24, !28, i64 48}
!220 = !{!221, !222, i64 0}
!221 = !{!"_ZTSNSt12_Vector_baseIPKN5clang8CFGBlockESaIS3_EE17_Vector_impl_dataE", !222, i64 0, !222, i64 8, !222, i64 16}
!222 = !{!"p2 _ZTSN5clang8CFGBlockE", !6, i64 0}
!223 = !{!221, !222, i64 16}
!224 = !{!23, !23, i64 0}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTSN5clang18CXXCtorInitializerE", !6, i64 0}
!227 = !{!228, !117, i64 8}
!228 = !{!"_ZTSN5clang18CXXCtorInitializerE", !229, i64 0, !117, i64 8, !132, i64 16, !132, i64 20, !132, i64 24, !52, i64 28, !52, i64 28, !52, i64 28, !52, i64 28}
!229 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang14TypeSourceInfoEPNS1_9FieldDeclEPNS1_17IndirectFieldDeclEEEE", !230, i64 0}
!230 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS3_9FieldDeclEPNS3_17IndirectFieldDeclEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_EEENS_18PointerIntPairInfoISC_Lj2ESE_EEEELi0EJS5_S7_S9_EEE", !231, i64 0}
!231 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS3_9FieldDeclEPNS3_17IndirectFieldDeclEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_EEENS_18PointerIntPairInfoISC_Lj2ESE_EEEELi1EJS7_S9_EEE", !232, i64 0}
!232 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS3_9FieldDeclEPNS3_17IndirectFieldDeclEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_EEENS_18PointerIntPairInfoISC_Lj2ESE_EEEELi2EJS9_EEE", !233, i64 0}
!233 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS3_9FieldDeclEPNS3_17IndirectFieldDeclEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_EEENS_18PointerIntPairInfoISC_Lj2ESE_EEEELi3EJEEE", !234, i64 0}
!234 = !{!"_ZTSN4llvm14PointerIntPairIPvLj2EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang14TypeSourceInfoEPNS4_9FieldDeclEPNS4_17IndirectFieldDeclEEEENS_18PointerIntPairInfoIS1_Lj2ESB_EEEE", !131, i64 0}
!235 = !{!44, !44, i64 0}
!236 = !{!237, !52, i64 16}
!237 = !{!"_ZTSN4llvm8DenseMapIjNS_9BitVectorENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS1_EEEE", !238, i64 0, !52, i64 8, !52, i64 12, !52, i64 16}
!238 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_9BitVectorEEE", !6, i64 0}
!239 = !{!237, !238, i64 0}
!240 = !{!52, !52, i64 0}
!241 = distinct !{!241, !112}
!242 = !{!243, !447, i64 2160}
!243 = !{!"_ZTSN5clang10ASTContextE", !244, i64 0, !245, i64 8, !249, i64 24, !251, i64 40, !253, i64 56, !255, i64 72, !257, i64 88, !259, i64 104, !261, i64 120, !263, i64 136, !265, i64 152, !267, i64 176, !269, i64 192, !274, i64 216, !276, i64 240, !278, i64 264, !280, i64 288, !282, i64 304, !284, i64 328, !286, i64 344, !288, i64 368, !290, i64 384, !292, i64 408, !294, i64 432, !296, i64 456, !298, i64 472, !300, i64 488, !302, i64 504, !304, i64 520, !306, i64 536, !308, i64 560, !310, i64 576, !312, i64 592, !314, i64 608, !316, i64 624, !318, i64 640, !320, i64 664, !322, i64 680, !324, i64 696, !326, i64 712, !328, i64 728, !330, i64 752, !332, i64 768, !334, i64 784, !336, i64 800, !338, i64 816, !340, i64 832, !342, i64 856, !344, i64 872, !346, i64 888, !348, i64 904, !350, i64 920, !352, i64 936, !354, i64 952, !356, i64 976, !358, i64 1000, !360, i64 1024, !362, i64 1040, !363, i64 1048, !365, i64 1072, !367, i64 1096, !369, i64 1120, !371, i64 1144, !373, i64 1168, !375, i64 1192, !377, i64 1216, !379, i64 1240, !381, i64 1256, !383, i64 1272, !385, i64 1288, !52, i64 1312, !388, i64 1320, !390, i64 1352, !392, i64 1376, !392, i64 1384, !392, i64 1392, !392, i64 1400, !392, i64 1408, !392, i64 1416, !392, i64 1424, !393, i64 1432, !392, i64 1440, !140, i64 1448, !140, i64 1456, !140, i64 1464, !394, i64 1472, !394, i64 1480, !394, i64 1488, !394, i64 1496, !394, i64 1504, !394, i64 1512, !140, i64 1520, !395, i64 1528, !392, i64 1536, !140, i64 1544, !140, i64 1552, !392, i64 1560, !396, i64 1568, !396, i64 1576, !396, i64 1584, !396, i64 1592, !395, i64 1600, !395, i64 1608, !397, i64 1616, !398, i64 1624, !400, i64 1648, !402, i64 1672, !404, i64 1696, !406, i64 1720, !407, i64 1728, !408, i64 1752, !410, i64 1776, !412, i64 1800, !414, i64 1824, !416, i64 1848, !418, i64 1872, !420, i64 1896, !422, i64 1920, !424, i64 1944, !426, i64 1968, !433, i64 2008, !440, i64 2048, !434, i64 2072, !442, i64 2096, !442, i64 2104, !443, i64 2112, !444, i64 2120, !445, i64 2128, !445, i64 2136, !445, i64 2144, !446, i64 2152, !447, i64 2160, !448, i64 2168, !455, i64 2176, !462, i64 2184, !45, i64 2192, !469, i64 2288, !470, i64 17272, !29, i64 17280, !29, i64 17281, !477, i64 17288, !477, i64 17296, !478, i64 17304, !480, i64 17320, !487, i64 17328, !494, i64 17336, !495, i64 17344, !496, i64 17352, !497, i64 17360, !498, i64 17368, !499, i64 17376, !506, i64 18200, !508, i64 18208, !509, i64 18216, !510, i64 18224, !29, i64 18304, !515, i64 18312, !517, i64 18336, !517, i64 18360, !519, i64 18384, !521, i64 18408, !528, i64 18472, !528, i64 18480, !528, i64 18488, !528, i64 18496, !528, i64 18504, !528, i64 18512, !528, i64 18520, !528, i64 18528, !528, i64 18536, !528, i64 18544, !528, i64 18552, !528, i64 18560, !528, i64 18568, !528, i64 18576, !528, i64 18584, !528, i64 18592, !528, i64 18600, !528, i64 18608, !528, i64 18616, !528, i64 18624, !528, i64 18632, !528, i64 18640, !528, i64 18648, !528, i64 18656, !528, i64 18664, !528, i64 18672, !528, i64 18680, !528, i64 18688, !528, i64 18696, !528, i64 18704, !528, i64 18712, !528, i64 18720, !528, i64 18728, !528, i64 18736, !528, i64 18744, !528, i64 18752, !528, i64 18760, !528, i64 18768, !528, i64 18776, !528, i64 18784, !528, i64 18792, !528, i64 18800, !528, i64 18808, !528, i64 18816, !528, i64 18824, !528, i64 18832, !528, i64 18840, !528, i64 18848, !528, i64 18856, !528, i64 18864, !528, i64 18872, !528, i64 18880, !528, i64 18888, !528, i64 18896, !528, i64 18904, !528, i64 18912, !528, i64 18920, !528, i64 18928, !528, i64 18936, !528, i64 18944, !528, i64 18952, !528, i64 18960, !528, i64 18968, !528, i64 18976, !528, i64 18984, !528, i64 18992, !528, i64 19000, !528, i64 19008, !528, i64 19016, !528, i64 19024, !528, i64 19032, !528, i64 19040, !528, i64 19048, !528, i64 19056, !528, i64 19064, !528, i64 19072, !528, i64 19080, !528, i64 19088, !528, i64 19096, !528, i64 19104, !528, i64 19112, !528, i64 19120, !528, i64 19128, !528, i64 19136, !528, i64 19144, !528, i64 19152, !528, i64 19160, !528, i64 19168, !528, i64 19176, !528, i64 19184, !528, i64 19192, !528, i64 19200, !528, i64 19208, !528, i64 19216, !528, i64 19224, !528, i64 19232, !528, i64 19240, !528, i64 19248, !528, i64 19256, !528, i64 19264, !528, i64 19272, !528, i64 19280, !528, i64 19288, !528, i64 19296, !528, i64 19304, !528, i64 19312, !528, i64 19320, !528, i64 19328, !528, i64 19336, !528, i64 19344, !528, i64 19352, !528, i64 19360, !528, i64 19368, !528, i64 19376, !528, i64 19384, !528, i64 19392, !528, i64 19400, !528, i64 19408, !528, i64 19416, !528, i64 19424, !528, i64 19432, !528, i64 19440, !528, i64 19448, !528, i64 19456, !528, i64 19464, !528, i64 19472, !528, i64 19480, !528, i64 19488, !528, i64 19496, !528, i64 19504, !528, i64 19512, !528, i64 19520, !528, i64 19528, !528, i64 19536, !528, i64 19544, !528, i64 19552, !528, i64 19560, !528, i64 19568, !528, i64 19576, !528, i64 19584, !528, i64 19592, !528, i64 19600, !528, i64 19608, !528, i64 19616, !528, i64 19624, !528, i64 19632, !528, i64 19640, !528, i64 19648, !528, i64 19656, !528, i64 19664, !528, i64 19672, !528, i64 19680, !528, i64 19688, !528, i64 19696, !528, i64 19704, !528, i64 19712, !528, i64 19720, !528, i64 19728, !528, i64 19736, !528, i64 19744, !528, i64 19752, !528, i64 19760, !528, i64 19768, !528, i64 19776, !528, i64 19784, !528, i64 19792, !528, i64 19800, !528, i64 19808, !528, i64 19816, !528, i64 19824, !528, i64 19832, !528, i64 19840, !528, i64 19848, !528, i64 19856, !528, i64 19864, !528, i64 19872, !528, i64 19880, !528, i64 19888, !528, i64 19896, !528, i64 19904, !528, i64 19912, !528, i64 19920, !528, i64 19928, !528, i64 19936, !528, i64 19944, !528, i64 19952, !528, i64 19960, !528, i64 19968, !528, i64 19976, !528, i64 19984, !528, i64 19992, !528, i64 20000, !528, i64 20008, !528, i64 20016, !528, i64 20024, !528, i64 20032, !528, i64 20040, !528, i64 20048, !528, i64 20056, !528, i64 20064, !528, i64 20072, !528, i64 20080, !528, i64 20088, !528, i64 20096, !528, i64 20104, !528, i64 20112, !528, i64 20120, !528, i64 20128, !528, i64 20136, !528, i64 20144, !528, i64 20152, !528, i64 20160, !528, i64 20168, !528, i64 20176, !528, i64 20184, !528, i64 20192, !528, i64 20200, !528, i64 20208, !528, i64 20216, !528, i64 20224, !528, i64 20232, !528, i64 20240, !528, i64 20248, !528, i64 20256, !528, i64 20264, !528, i64 20272, !528, i64 20280, !528, i64 20288, !528, i64 20296, !528, i64 20304, !528, i64 20312, !528, i64 20320, !528, i64 20328, !528, i64 20336, !528, i64 20344, !528, i64 20352, !528, i64 20360, !528, i64 20368, !528, i64 20376, !528, i64 20384, !528, i64 20392, !528, i64 20400, !528, i64 20408, !528, i64 20416, !528, i64 20424, !528, i64 20432, !528, i64 20440, !528, i64 20448, !528, i64 20456, !528, i64 20464, !528, i64 20472, !528, i64 20480, !528, i64 20488, !528, i64 20496, !528, i64 20504, !528, i64 20512, !528, i64 20520, !528, i64 20528, !528, i64 20536, !528, i64 20544, !528, i64 20552, !528, i64 20560, !528, i64 20568, !528, i64 20576, !528, i64 20584, !528, i64 20592, !528, i64 20600, !528, i64 20608, !528, i64 20616, !528, i64 20624, !528, i64 20632, !528, i64 20640, !528, i64 20648, !528, i64 20656, !528, i64 20664, !528, i64 20672, !528, i64 20680, !528, i64 20688, !528, i64 20696, !528, i64 20704, !528, i64 20712, !528, i64 20720, !528, i64 20728, !528, i64 20736, !528, i64 20744, !528, i64 20752, !528, i64 20760, !528, i64 20768, !528, i64 20776, !528, i64 20784, !528, i64 20792, !528, i64 20800, !528, i64 20808, !528, i64 20816, !528, i64 20824, !528, i64 20832, !528, i64 20840, !528, i64 20848, !528, i64 20856, !528, i64 20864, !528, i64 20872, !528, i64 20880, !528, i64 20888, !528, i64 20896, !528, i64 20904, !528, i64 20912, !528, i64 20920, !528, i64 20928, !528, i64 20936, !528, i64 20944, !528, i64 20952, !528, i64 20960, !528, i64 20968, !528, i64 20976, !528, i64 20984, !528, i64 20992, !528, i64 21000, !528, i64 21008, !528, i64 21016, !528, i64 21024, !528, i64 21032, !528, i64 21040, !528, i64 21048, !528, i64 21056, !528, i64 21064, !528, i64 21072, !528, i64 21080, !528, i64 21088, !528, i64 21096, !528, i64 21104, !528, i64 21112, !528, i64 21120, !528, i64 21128, !528, i64 21136, !528, i64 21144, !528, i64 21152, !528, i64 21160, !528, i64 21168, !528, i64 21176, !528, i64 21184, !528, i64 21192, !528, i64 21200, !528, i64 21208, !528, i64 21216, !528, i64 21224, !528, i64 21232, !528, i64 21240, !528, i64 21248, !528, i64 21256, !528, i64 21264, !528, i64 21272, !528, i64 21280, !528, i64 21288, !528, i64 21296, !528, i64 21304, !528, i64 21312, !528, i64 21320, !528, i64 21328, !528, i64 21336, !528, i64 21344, !528, i64 21352, !528, i64 21360, !528, i64 21368, !528, i64 21376, !528, i64 21384, !528, i64 21392, !528, i64 21400, !528, i64 21408, !528, i64 21416, !528, i64 21424, !528, i64 21432, !528, i64 21440, !528, i64 21448, !528, i64 21456, !528, i64 21464, !528, i64 21472, !528, i64 21480, !528, i64 21488, !528, i64 21496, !528, i64 21504, !528, i64 21512, !528, i64 21520, !528, i64 21528, !528, i64 21536, !528, i64 21544, !528, i64 21552, !528, i64 21560, !528, i64 21568, !528, i64 21576, !528, i64 21584, !528, i64 21592, !528, i64 21600, !528, i64 21608, !528, i64 21616, !528, i64 21624, !528, i64 21632, !528, i64 21640, !528, i64 21648, !528, i64 21656, !528, i64 21664, !528, i64 21672, !528, i64 21680, !528, i64 21688, !528, i64 21696, !528, i64 21704, !528, i64 21712, !528, i64 21720, !528, i64 21728, !528, i64 21736, !528, i64 21744, !528, i64 21752, !528, i64 21760, !528, i64 21768, !528, i64 21776, !528, i64 21784, !528, i64 21792, !528, i64 21800, !528, i64 21808, !528, i64 21816, !528, i64 21824, !528, i64 21832, !528, i64 21840, !528, i64 21848, !528, i64 21856, !528, i64 21864, !528, i64 21872, !528, i64 21880, !528, i64 21888, !528, i64 21896, !528, i64 21904, !528, i64 21912, !528, i64 21920, !528, i64 21928, !528, i64 21936, !528, i64 21944, !528, i64 21952, !528, i64 21960, !528, i64 21968, !528, i64 21976, !528, i64 21984, !528, i64 21992, !528, i64 22000, !528, i64 22008, !528, i64 22016, !528, i64 22024, !528, i64 22032, !528, i64 22040, !528, i64 22048, !528, i64 22056, !528, i64 22064, !528, i64 22072, !528, i64 22080, !528, i64 22088, !528, i64 22096, !528, i64 22104, !528, i64 22112, !528, i64 22120, !528, i64 22128, !528, i64 22136, !528, i64 22144, !528, i64 22152, !528, i64 22160, !528, i64 22168, !528, i64 22176, !528, i64 22184, !528, i64 22192, !528, i64 22200, !528, i64 22208, !528, i64 22216, !528, i64 22224, !528, i64 22232, !528, i64 22240, !528, i64 22248, !528, i64 22256, !528, i64 22264, !528, i64 22272, !528, i64 22280, !528, i64 22288, !528, i64 22296, !528, i64 22304, !528, i64 22312, !528, i64 22320, !528, i64 22328, !528, i64 22336, !528, i64 22344, !528, i64 22352, !528, i64 22360, !528, i64 22368, !528, i64 22376, !528, i64 22384, !528, i64 22392, !528, i64 22400, !528, i64 22408, !528, i64 22416, !528, i64 22424, !528, i64 22432, !528, i64 22440, !528, i64 22448, !528, i64 22456, !528, i64 22464, !528, i64 22472, !528, i64 22480, !528, i64 22488, !528, i64 22496, !528, i64 22504, !528, i64 22512, !528, i64 22520, !528, i64 22528, !528, i64 22536, !528, i64 22544, !140, i64 22552, !140, i64 22560, !9, i64 22568, !173, i64 22576, !529, i64 22584, !533, i64 22608, !542, i64 22648, !546, i64 22672, !548, i64 22696, !550, i64 22720, !52, i64 22760, !52, i64 22764, !52, i64 22768, !52, i64 22772, !52, i64 22776, !52, i64 22780, !52, i64 22784, !52, i64 22788, !52, i64 22792, !52, i64 22796, !52, i64 22800, !52, i64 22804, !554, i64 22808, !559, i64 23080, !561, i64 23088, !566, i64 23112, !573, i64 23120, !574, i64 23144, !579, i64 23192}
!244 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang10ASTContextEEE", !52, i64 0}
!245 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4TypeELj0EEE", !246, i64 0}
!246 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4TypeEEE", !247, i64 0}
!247 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4TypeELb1EEE", !248, i64 0}
!248 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4TypeEvEE", !51, i64 0}
!249 = !{!"_ZTSN4llvm10FoldingSetIN5clang8ExtQualsEEE", !250, i64 0}
!250 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8ExtQualsEEES3_EE", !85, i64 0}
!251 = !{!"_ZTSN4llvm10FoldingSetIN5clang11ComplexTypeEEE", !252, i64 0}
!252 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11ComplexTypeEEES3_EE", !85, i64 0}
!253 = !{!"_ZTSN4llvm10FoldingSetIN5clang11PointerTypeEEE", !254, i64 0}
!254 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11PointerTypeEEES3_EE", !85, i64 0}
!255 = !{!"_ZTSN4llvm10FoldingSetIN5clang12AdjustedTypeEEE", !256, i64 0}
!256 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang12AdjustedTypeEEES3_EE", !85, i64 0}
!257 = !{!"_ZTSN4llvm10FoldingSetIN5clang16BlockPointerTypeEEE", !258, i64 0}
!258 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16BlockPointerTypeEEES3_EE", !85, i64 0}
!259 = !{!"_ZTSN4llvm10FoldingSetIN5clang19LValueReferenceTypeEEE", !260, i64 0}
!260 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19LValueReferenceTypeEEES3_EE", !85, i64 0}
!261 = !{!"_ZTSN4llvm10FoldingSetIN5clang19RValueReferenceTypeEEE", !262, i64 0}
!262 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19RValueReferenceTypeEEES3_EE", !85, i64 0}
!263 = !{!"_ZTSN4llvm10FoldingSetIN5clang17MemberPointerTypeEEE", !264, i64 0}
!264 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17MemberPointerTypeEEES3_EE", !85, i64 0}
!265 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS1_10ASTContextEEE", !266, i64 0, !73, i64 16}
!266 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS2_10ASTContextEEES3_EE", !85, i64 0}
!267 = !{!"_ZTSN4llvm10FoldingSetIN5clang19IncompleteArrayTypeEEE", !268, i64 0}
!268 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19IncompleteArrayTypeEEES3_EE", !85, i64 0}
!269 = !{!"_ZTSSt6vectorIPN5clang17VariableArrayTypeESaIS2_EE", !270, i64 0}
!270 = !{!"_ZTSSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE", !271, i64 0}
!271 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE12_Vector_implE", !272, i64 0}
!272 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE17_Vector_impl_dataE", !273, i64 0, !273, i64 8, !273, i64 16}
!273 = !{!"p2 _ZTSN5clang17VariableArrayTypeE", !6, i64 0}
!274 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS1_10ASTContextEEE", !275, i64 0, !73, i64 16}
!275 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS2_10ASTContextEEES3_EE", !85, i64 0}
!276 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS1_10ASTContextEEE", !277, i64 0, !73, i64 16}
!277 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS2_10ASTContextEEES3_EE", !85, i64 0}
!278 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS1_10ASTContextEEE", !279, i64 0, !73, i64 16}
!279 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS2_10ASTContextEEES3_EE", !85, i64 0}
!280 = !{!"_ZTSN4llvm10FoldingSetIN5clang10VectorTypeEEE", !281, i64 0}
!281 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10VectorTypeEEES3_EE", !85, i64 0}
!282 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentVectorTypeERNS1_10ASTContextEEE", !283, i64 0, !73, i64 16}
!283 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentVectorTypeERNS2_10ASTContextEEES3_EE", !85, i64 0}
!284 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ConstantMatrixTypeEEE", !285, i64 0}
!285 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ConstantMatrixTypeEEES3_EE", !85, i64 0}
!286 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS1_10ASTContextEEE", !287, i64 0, !73, i64 16}
!287 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS2_10ASTContextEEES3_EE", !85, i64 0}
!288 = !{!"_ZTSN4llvm10FoldingSetIN5clang19FunctionNoProtoTypeEEE", !289, i64 0}
!289 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19FunctionNoProtoTypeEEES3_EE", !85, i64 0}
!290 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS1_10ASTContextEEE", !291, i64 0, !73, i64 16}
!291 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS2_10ASTContextEEES3_EE", !85, i64 0}
!292 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS1_10ASTContextEEE", !293, i64 0, !73, i64 16}
!293 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS2_10ASTContextEEES3_EE", !85, i64 0}
!294 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS1_10ASTContextEEE", !295, i64 0, !73, i64 16}
!295 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS2_10ASTContextEEES3_EE", !85, i64 0}
!296 = !{!"_ZTSN4llvm10FoldingSetIN5clang16PackIndexingTypeEEE", !297, i64 0}
!297 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16PackIndexingTypeEEES3_EE", !85, i64 0}
!298 = !{!"_ZTSN4llvm10FoldingSetIN5clang20TemplateTypeParmTypeEEE", !299, i64 0}
!299 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20TemplateTypeParmTypeEEES3_EE", !85, i64 0}
!300 = !{!"_ZTSN4llvm10FoldingSetIN5clang17ObjCTypeParamTypeEEE", !301, i64 0}
!301 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17ObjCTypeParamTypeEEES3_EE", !85, i64 0}
!302 = !{!"_ZTSN4llvm10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEE", !303, i64 0}
!303 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEES3_EE", !85, i64 0}
!304 = !{!"_ZTSN4llvm10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEE", !305, i64 0}
!305 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEES3_EE", !85, i64 0}
!306 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS1_10ASTContextEEE", !307, i64 0, !73, i64 16}
!307 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !85, i64 0}
!308 = !{!"_ZTSN4llvm10FoldingSetIN5clang9ParenTypeEEE", !309, i64 0}
!309 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9ParenTypeEEES3_EE", !85, i64 0}
!310 = !{!"_ZTSN4llvm10FoldingSetIN5clang9UsingTypeEEE", !311, i64 0}
!311 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9UsingTypeEEES3_EE", !85, i64 0}
!312 = !{!"_ZTSN4llvm10FoldingSetIN5clang11TypedefTypeEEE", !313, i64 0}
!313 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11TypedefTypeEEES3_EE", !85, i64 0}
!314 = !{!"_ZTSN4llvm10FoldingSetIN5clang14ElaboratedTypeEEE", !315, i64 0}
!315 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14ElaboratedTypeEEES3_EE", !85, i64 0}
!316 = !{!"_ZTSN4llvm10FoldingSetIN5clang17DependentNameTypeEEE", !317, i64 0}
!317 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17DependentNameTypeEEES3_EE", !85, i64 0}
!318 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS1_10ASTContextEEE", !319, i64 0, !73, i64 16}
!319 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !85, i64 0}
!320 = !{!"_ZTSN4llvm10FoldingSetIN5clang17PackExpansionTypeEEE", !321, i64 0}
!321 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17PackExpansionTypeEEES3_EE", !85, i64 0}
!322 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ObjCObjectTypeImplEEE", !323, i64 0}
!323 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ObjCObjectTypeImplEEES3_EE", !85, i64 0}
!324 = !{!"_ZTSN4llvm10FoldingSetIN5clang21ObjCObjectPointerTypeEEE", !325, i64 0}
!325 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21ObjCObjectPointerTypeEEES3_EE", !85, i64 0}
!326 = !{!"_ZTSN4llvm10FoldingSetIN5clang27DependentUnaryTransformTypeEEE", !327, i64 0}
!327 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang27DependentUnaryTransformTypeEEES3_EE", !85, i64 0}
!328 = !{!"_ZTSN4llvm8DenseMapINS_16FoldingSetNodeIDEPN5clang8AutoTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEEE", !329, i64 0, !52, i64 8, !52, i64 12, !52, i64 16}
!329 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_16FoldingSetNodeIDEPN5clang8AutoTypeEEE", !6, i64 0}
!330 = !{!"_ZTSN4llvm10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEE", !331, i64 0}
!331 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEES3_EE", !85, i64 0}
!332 = !{!"_ZTSN4llvm10FoldingSetIN5clang10AtomicTypeEEE", !333, i64 0}
!333 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10AtomicTypeEEES3_EE", !85, i64 0}
!334 = !{!"_ZTSN4llvm10FoldingSetIN5clang14AttributedTypeEEE", !335, i64 0}
!335 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14AttributedTypeEEES3_EE", !85, i64 0}
!336 = !{!"_ZTSN4llvm10FoldingSetIN5clang8PipeTypeEEE", !337, i64 0}
!337 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8PipeTypeEEES3_EE", !85, i64 0}
!338 = !{!"_ZTSN4llvm10FoldingSetIN5clang10BitIntTypeEEE", !339, i64 0}
!339 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10BitIntTypeEEES3_EE", !85, i64 0}
!340 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS1_10ASTContextEEE", !341, i64 0, !73, i64 16}
!341 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS2_10ASTContextEEES3_EE", !85, i64 0}
!342 = !{!"_ZTSN4llvm10FoldingSetIN5clang20BTFTagAttributedTypeEEE", !343, i64 0}
!343 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20BTFTagAttributedTypeEEES3_EE", !85, i64 0}
!344 = !{!"_ZTSN4llvm10FoldingSetIN5clang26HLSLAttributedResourceTypeEEE", !345, i64 0}
!345 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang26HLSLAttributedResourceTypeEEES3_EE", !85, i64 0}
!346 = !{!"_ZTSN4llvm10FoldingSetIN5clang19CountAttributedTypeEEE", !347, i64 0}
!347 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19CountAttributedTypeEEES3_EE", !85, i64 0}
!348 = !{!"_ZTSN4llvm10FoldingSetIN5clang21QualifiedTemplateNameEEE", !349, i64 0}
!349 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21QualifiedTemplateNameEEES3_EE", !85, i64 0}
!350 = !{!"_ZTSN4llvm10FoldingSetIN5clang21DependentTemplateNameEEE", !351, i64 0}
!351 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21DependentTemplateNameEEES3_EE", !85, i64 0}
!352 = !{!"_ZTSN4llvm10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEE", !353, i64 0}
!353 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEES3_EE", !85, i64 0}
!354 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS1_10ASTContextEEE", !355, i64 0, !73, i64 16}
!355 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS2_10ASTContextEEES3_EE", !85, i64 0}
!356 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS1_10ASTContextEEE", !357, i64 0, !73, i64 16}
!357 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS2_10ASTContextEEES3_EE", !85, i64 0}
!358 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS1_10ASTContextEEE", !359, i64 0, !73, i64 16}
!359 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS2_10ASTContextEEES3_EE", !85, i64 0}
!360 = !{!"_ZTSN4llvm10FoldingSetIN5clang19NestedNameSpecifierEEE", !361, i64 0}
!361 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19NestedNameSpecifierEEES3_EE", !85, i64 0}
!362 = !{!"p1 _ZTSN5clang19NestedNameSpecifierE", !6, i64 0}
!363 = !{!"_ZTSN4llvm8DenseMapIPKN5clang10RecordDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !364, i64 0, !52, i64 8, !52, i64 12, !52, i64 16}
!364 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang10RecordDeclEPKNS2_15ASTRecordLayoutEEE", !6, i64 0}
!365 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17ObjCContainerDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !366, i64 0, !52, i64 8, !52, i64 12, !52, i64 16}
!366 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17ObjCContainerDeclEPKNS2_15ASTRecordLayoutEEE", !6, i64 0}
!367 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeENS1_8TypeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !368, i64 0, !52, i64 8, !52, i64 12, !52, i64 16}
!368 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeENS2_8TypeInfoEEE", !6, i64 0}
!369 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !370, i64 0, !52, i64 8, !52, i64 12, !52, i64 16}
!370 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeEjEE", !6, i64 0}
!371 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_13LazyOffsetPtrINS1_4DeclENS1_12GlobalDeclIDEXadL_ZNS1_17ExternalASTSource15GetExternalDeclES7_EEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !372, i64 0, !52, i64 8, !52, i64 12, !52, i64 16}
!372 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_13LazyOffsetPtrINS2_4DeclENS2_12GlobalDeclIDEXadL_ZNS2_17ExternalASTSource15GetExternalDeclES8_EEEEEE", !6, i64 0}
!373 = !{!"_ZTSN4llvm8DenseMapIPN5clang17ObjCContainerDeclEPNS1_12ObjCImplDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !374, i64 0, !52, i64 8, !52, i64 12, !52, i64 16}
!374 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang17ObjCContainerDeclEPNS2_12ObjCImplDeclEEE", !6, i64 0}
!375 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14ObjCMethodDeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !376, i64 0, !52, i64 8, !52, i64 12, !52, i64 16}
!376 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14ObjCMethodDeclES5_EE", !6, i64 0}
!377 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS1_16BlockVarCopyInitENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !378, i64 0, !52, i64 8, !52, i64 12, !52, i64 16}
!378 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS2_16BlockVarCopyInitEEE", !6, i64 0}
!379 = !{!"_ZTSN4llvm10FoldingSetIN5clang10MSGuidDeclEEE", !380, i64 0}
!380 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10MSGuidDeclEEES3_EE", !85, i64 0}
!381 = !{!"_ZTSN4llvm10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEE", !382, i64 0}
!382 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEES3_EE", !85, i64 0}
!383 = !{!"_ZTSN4llvm10FoldingSetIN5clang23TemplateParamObjectDeclEEE", !384, i64 0}
!384 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang23TemplateParamObjectDeclEEES3_EE", !85, i64 0}
!385 = !{!"_ZTSN4llvm9StringMapIPN5clang13StringLiteralENS_15MallocAllocatorEEE", !386, i64 0}
!386 = !{!"_ZTSN4llvm13StringMapImplE", !387, i64 0, !52, i64 8, !52, i64 12, !52, i64 16, !52, i64 20}
!387 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!388 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !389, i64 0, !58, i64 8, !7, i64 16}
!389 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !46, i64 0}
!390 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS2_EE", !391, i64 0, !73, i64 16}
!391 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS3_EES4_EE", !85, i64 0}
!392 = !{!"p1 _ZTSN5clang11TypedefDeclE", !6, i64 0}
!393 = !{!"p1 _ZTSN5clang17ObjCInterfaceDeclE", !6, i64 0}
!394 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !6, i64 0}
!395 = !{!"p1 _ZTSN5clang10RecordDeclE", !6, i64 0}
!396 = !{!"p1 _ZTSN5clang8TypeDeclE", !6, i64 0}
!397 = !{!"p1 _ZTSN5clang12FunctionDeclE", !6, i64 0}
!398 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS_11SmallVectorIPNS1_4AttrELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !399, i64 0, !52, i64 8, !52, i64 12, !52, i64 16}
!399 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS_11SmallVectorIPNS2_4AttrELj4EEEEE", !6, i64 0}
!400 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !401, i64 0, !52, i64 8, !52, i64 12, !52, i64 16}
!401 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang4DeclES4_EE", !6, i64 0}
!402 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS1_6ModuleEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !403, i64 0, !52, i64 8, !52, i64 12, !52, i64 16}
!403 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS2_6ModuleEEEEE", !6, i64 0}
!404 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleEPNS1_10ASTContext21PerModuleInitializersENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE", !405, i64 0, !52, i64 8, !52, i64 12, !52, i64 16}
!405 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang6ModuleEPNS2_10ASTContext21PerModuleInitializersEEE", !6, i64 0}
!406 = !{!"p1 _ZTSN5clang6ModuleE", !6, i64 0}
!407 = !{!"_ZTSN4llvm9StringMapIPKN5clang6ModuleENS_15MallocAllocatorEEE", !386, i64 0}
!408 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6ModuleES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !409, i64 0, !52, i64 8, !52, i64 12, !52, i64 16}
!409 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6ModuleES5_EE", !6, i64 0}
!410 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_12PointerUnionIJPNS1_15VarTemplateDeclEPNS1_24MemberSpecializationInfoEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEE", !411, i64 0, !52, i64 8, !52, i64 12, !52, i64 16}
!411 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS_12PointerUnionIJPNS2_15VarTemplateDeclEPNS2_24MemberSpecializationInfoEEEEEE", !6, i64 0}
!412 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !413, i64 0, !52, i64 8, !52, i64 12, !52, i64 16}
!413 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclES4_EE", !6, i64 0}
!414 = !{!"_ZTSN4llvm8DenseMapIPN5clang13UsingEnumDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !415, i64 0, !52, i64 8, !52, i64 12, !52, i64 16}
!415 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13UsingEnumDeclES4_EE", !6, i64 0}
!416 = !{!"_ZTSN4llvm8DenseMapIPN5clang15UsingShadowDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !417, i64 0, !52, i64 8, !52, i64 12, !52, i64 16}
!417 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang15UsingShadowDeclES4_EE", !6, i64 0}
!418 = !{!"_ZTSN4llvm8DenseMapIPN5clang9FieldDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !419, i64 0, !52, i64 8, !52, i64 12, !52, i64 16}
!419 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9FieldDeclES4_EE", !6, i64 0}
!420 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !421, i64 0, !52, i64 8, !52, i64 12, !52, i64 16}
!421 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS5_EEEE", !6, i64 0}
!422 = !{!"_ZTSN4llvm8DenseMapIPKN5clang11DeclContextESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !423, i64 0, !52, i64 8, !52, i64 12, !52, i64 16}
!423 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang11DeclContextESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !6, i64 0}
!424 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !425, i64 0, !52, i64 8, !52, i64 12, !52, i64 16}
!425 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !6, i64 0}
!426 = !{!"_ZTSN4llvm9MapVectorIPKN5clang9NamedDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !427, i64 0, !429, i64 24}
!427 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !428, i64 0, !52, i64 8, !52, i64 12, !52, i64 16}
!428 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9NamedDeclEjEE", !6, i64 0}
!429 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang9NamedDeclEjELj0EEE", !430, i64 0}
!430 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang9NamedDeclEjEEE", !431, i64 0}
!431 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang9NamedDeclEjELb1EEE", !432, i64 0}
!432 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang9NamedDeclEjEvEE", !51, i64 0}
!433 = !{!"_ZTSN4llvm9MapVectorIPKN5clang7VarDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !434, i64 0, !436, i64 24}
!434 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !435, i64 0, !52, i64 8, !52, i64 12, !52, i64 16}
!435 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEjEE", !6, i64 0}
!436 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang7VarDeclEjELj0EEE", !437, i64 0}
!437 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang7VarDeclEjEEE", !438, i64 0}
!438 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang7VarDeclEjELb1EEE", !439, i64 0}
!439 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang7VarDeclEjEvEE", !51, i64 0}
!440 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !441, i64 0, !52, i64 8, !52, i64 12, !52, i64 16}
!441 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclEjEE", !6, i64 0}
!442 = !{!"p1 _ZTSN5clang10ImportDeclE", !6, i64 0}
!443 = !{!"p1 _ZTSN5clang19TranslationUnitDeclE", !6, i64 0}
!444 = !{!"p1 _ZTSN5clang18ExternCContextDeclE", !6, i64 0}
!445 = !{!"p1 _ZTSN5clang19BuiltinTemplateDeclE", !6, i64 0}
!446 = !{!"p1 _ZTSN5clang13SourceManagerE", !6, i64 0}
!447 = !{!"p1 _ZTSN5clang11LangOptionsE", !6, i64 0}
!448 = !{!"_ZTSSt10unique_ptrIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !449, i64 0}
!449 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang14NoSanitizeListESt14default_deleteIS1_ELb1ELb1EE", !450, i64 0}
!450 = !{!"_ZTSSt15__uniq_ptr_implIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !451, i64 0}
!451 = !{!"_ZTSSt5tupleIJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !452, i64 0}
!452 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !453, i64 0}
!453 = !{!"_ZTSSt10_Head_baseILm0EPN5clang14NoSanitizeListELb0EE", !454, i64 0}
!454 = !{!"p1 _ZTSN5clang14NoSanitizeListE", !6, i64 0}
!455 = !{!"_ZTSSt10unique_ptrIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !456, i64 0}
!456 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18XRayFunctionFilterESt14default_deleteIS1_ELb1ELb1EE", !457, i64 0}
!457 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !458, i64 0}
!458 = !{!"_ZTSSt5tupleIJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !459, i64 0}
!459 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !460, i64 0}
!460 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18XRayFunctionFilterELb0EE", !461, i64 0}
!461 = !{!"p1 _ZTSN5clang18XRayFunctionFilterE", !6, i64 0}
!462 = !{!"_ZTSSt10unique_ptrIN5clang11ProfileListESt14default_deleteIS1_EE", !463, i64 0}
!463 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11ProfileListESt14default_deleteIS1_ELb1ELb1EE", !464, i64 0}
!464 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11ProfileListESt14default_deleteIS1_EE", !465, i64 0}
!465 = !{!"_ZTSSt5tupleIJPN5clang11ProfileListESt14default_deleteIS1_EEE", !466, i64 0}
!466 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11ProfileListESt14default_deleteIS1_EEE", !467, i64 0}
!467 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11ProfileListELb0EE", !468, i64 0}
!468 = !{!"p1 _ZTSN5clang11ProfileListE", !6, i64 0}
!469 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !7, i64 0, !7, i64 14848, !52, i64 14976}
!470 = !{!"_ZTSSt10unique_ptrIN5clang6CXXABIESt14default_deleteIS1_EE", !471, i64 0}
!471 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6CXXABIESt14default_deleteIS1_ELb1ELb1EE", !472, i64 0}
!472 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6CXXABIESt14default_deleteIS1_EE", !473, i64 0}
!473 = !{!"_ZTSSt5tupleIJPN5clang6CXXABIESt14default_deleteIS1_EEE", !474, i64 0}
!474 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6CXXABIESt14default_deleteIS1_EEE", !475, i64 0}
!475 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6CXXABIELb0EE", !476, i64 0}
!476 = !{!"p1 _ZTSN5clang6CXXABIE", !6, i64 0}
!477 = !{!"p1 _ZTSN5clang10TargetInfoE", !6, i64 0}
!478 = !{!"_ZTSN5clang14PrintingPolicyE", !52, i64 0, !52, i64 1, !52, i64 1, !52, i64 1, !52, i64 1, !52, i64 1, !52, i64 1, !52, i64 1, !52, i64 2, !52, i64 2, !52, i64 2, !52, i64 2, !52, i64 2, !52, i64 2, !52, i64 2, !52, i64 2, !52, i64 3, !52, i64 3, !52, i64 3, !52, i64 3, !52, i64 3, !52, i64 3, !52, i64 3, !52, i64 3, !52, i64 4, !52, i64 4, !52, i64 4, !52, i64 4, !52, i64 4, !52, i64 4, !52, i64 4, !52, i64 4, !52, i64 5, !52, i64 5, !52, i64 5, !52, i64 5, !52, i64 5, !52, i64 5, !52, i64 5, !52, i64 5, !479, i64 8}
!479 = !{!"p1 _ZTSN5clang17PrintingCallbacksE", !6, i64 0}
!480 = !{!"_ZTSSt10unique_ptrIN5clang6interp7ContextESt14default_deleteIS2_EE", !481, i64 0}
!481 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6interp7ContextESt14default_deleteIS2_ELb1ELb1EE", !482, i64 0}
!482 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6interp7ContextESt14default_deleteIS2_EE", !483, i64 0}
!483 = !{!"_ZTSSt5tupleIJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !484, i64 0}
!484 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !485, i64 0}
!485 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6interp7ContextELb0EE", !486, i64 0}
!486 = !{!"p1 _ZTSN5clang6interp7ContextE", !6, i64 0}
!487 = !{!"_ZTSSt10unique_ptrIN5clang16ParentMapContextESt14default_deleteIS1_EE", !488, i64 0}
!488 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang16ParentMapContextESt14default_deleteIS1_ELb1ELb1EE", !489, i64 0}
!489 = !{!"_ZTSSt15__uniq_ptr_implIN5clang16ParentMapContextESt14default_deleteIS1_EE", !490, i64 0}
!490 = !{!"_ZTSSt5tupleIJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !491, i64 0}
!491 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !492, i64 0}
!492 = !{!"_ZTSSt10_Head_baseILm0EPN5clang16ParentMapContextELb0EE", !493, i64 0}
!493 = !{!"p1 _ZTSN5clang16ParentMapContextE", !6, i64 0}
!494 = !{!"p1 _ZTSN5clang12DeclListNodeE", !6, i64 0}
!495 = !{!"p1 _ZTSN5clang15IdentifierTableE", !6, i64 0}
!496 = !{!"p1 _ZTSN5clang13SelectorTableE", !6, i64 0}
!497 = !{!"p1 _ZTSN5clang7Builtin7ContextE", !6, i64 0}
!498 = !{!"_ZTSN5clang19TranslationUnitKindE", !7, i64 0}
!499 = !{!"_ZTSN5clang20DeclarationNameTableE", !73, i64 0, !500, i64 8, !500, i64 24, !500, i64 40, !7, i64 56, !502, i64 792, !504, i64 808}
!500 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEE", !501, i64 0}
!501 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEES4_EE", !85, i64 0}
!502 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEE", !503, i64 0}
!503 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEES4_EE", !85, i64 0}
!504 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEE", !505, i64 0}
!505 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEES4_EE", !85, i64 0}
!506 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17ExternalASTSourceEEE", !507, i64 0}
!507 = !{!"p1 _ZTSN5clang17ExternalASTSourceE", !6, i64 0}
!508 = !{!"p1 _ZTSN5clang19ASTMutationListenerE", !6, i64 0}
!509 = !{!"_ZTSN5clang10ASTContext23CUDAConstantEvalContextE", !29, i64 0}
!510 = !{!"_ZTSN5clang14RawCommentListE", !446, i64 0, !511, i64 8, !513, i64 32, !513, i64 56}
!511 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt3mapIjPNS1_10RawCommentESt4lessIjESaISt4pairIKjS5_EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SC_EEEE", !512, i64 0, !52, i64 8, !52, i64 12, !52, i64 16}
!512 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEEEE", !6, i64 0}
!513 = !{!"_ZTSN4llvm8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !514, i64 0, !52, i64 8, !52, i64 12, !52, i64 16}
!514 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang10RawCommentEjEE", !6, i64 0}
!515 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPKNS1_10RawCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !516, i64 0, !52, i64 8, !52, i64 12, !52, i64 16}
!516 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPKNS2_10RawCommentEEE", !6, i64 0}
!517 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !518, i64 0, !52, i64 8, !52, i64 12, !52, i64 16}
!518 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclES5_EE", !6, i64 0}
!519 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS1_8comments11FullCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !520, i64 0, !52, i64 8, !52, i64 12, !52, i64 16}
!520 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS2_8comments11FullCommentEEE", !6, i64 0}
!521 = !{!"_ZTSN5clang8comments13CommandTraitsE", !52, i64 0, !522, i64 8, !523, i64 16}
!522 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !6, i64 0}
!523 = !{!"_ZTSN4llvm11SmallVectorIPN5clang8comments11CommandInfoELj4EEE", !524, i64 0, !527, i64 16}
!524 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang8comments11CommandInfoEEE", !525, i64 0}
!525 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang8comments11CommandInfoELb1EEE", !526, i64 0}
!526 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang8comments11CommandInfoEvEE", !51, i64 0}
!527 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang8comments11CommandInfoELj4EEE", !7, i64 0}
!528 = !{!"_ZTSN5clang7CanQualINS_4TypeEEE", !140, i64 0}
!529 = !{!"_ZTSN4llvm8DenseSetIPKN5clang7VarDeclENS_12DenseMapInfoIS4_vEEEE", !530, i64 0}
!530 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !531, i64 0}
!531 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !532, i64 0, !52, i64 8, !52, i64 12, !52, i64 16}
!532 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang7VarDeclEEE", !6, i64 0}
!533 = !{!"_ZTSN4llvm9SetVectorIPKN5clang9ValueDeclENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EEE", !534, i64 0, !538, i64 24}
!534 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9ValueDeclENS_12DenseMapInfoIS4_vEEEE", !535, i64 0}
!535 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9ValueDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !536, i64 0}
!536 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !537, i64 0, !52, i64 8, !52, i64 12, !52, i64 16}
!537 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9ValueDeclEEE", !6, i64 0}
!538 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang9ValueDeclELj0EEE", !539, i64 0}
!539 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang9ValueDeclEEE", !540, i64 0}
!540 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang9ValueDeclELb1EEE", !541, i64 0}
!541 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang9ValueDeclEvEE", !51, i64 0}
!542 = !{!"_ZTSN4llvm8DenseSetIPKN5clang12FunctionDeclENS_12DenseMapInfoIS4_vEEEE", !543, i64 0}
!543 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang12FunctionDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !544, i64 0}
!544 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !545, i64 0, !52, i64 8, !52, i64 12, !52, i64 16}
!545 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang12FunctionDeclEEE", !6, i64 0}
!546 = !{!"_ZTSN4llvm8DenseMapIN5clang7CanQualINS1_4TypeEEENS1_14SYCLKernelInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !547, i64 0, !52, i64 8, !52, i64 12, !52, i64 16}
!547 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang7CanQualINS2_4TypeEEENS2_14SYCLKernelInfoEEE", !6, i64 0}
!548 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS1_16CXXBaseSpecifierELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !549, i64 0, !52, i64 8, !52, i64 12, !52, i64 16}
!549 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS2_16CXXBaseSpecifierELj4EEEEE", !6, i64 0}
!550 = !{!"_ZTSN5clang20ComparisonCategoriesE", !73, i64 0, !551, i64 8, !553, i64 32}
!551 = !{!"_ZTSN4llvm8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS2_EEEE", !552, i64 0, !52, i64 8, !52, i64 12, !52, i64 16}
!552 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIcN5clang22ComparisonCategoryInfoEEE", !6, i64 0}
!553 = !{!"p1 _ZTSN5clang13NamespaceDeclE", !6, i64 0}
!554 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPFvPvES2_ELj16EEE", !555, i64 0, !558, i64 16}
!555 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPFvPvES2_EEE", !556, i64 0}
!556 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPFvPvES2_ELb1EEE", !557, i64 0}
!557 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPFvPvES2_EvEE", !51, i64 0}
!558 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPFvPvES2_ELj16EEE", !7, i64 0}
!559 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang14StoredDeclsMapELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !560, i64 0}
!560 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang14StoredDeclsMapEEE", !7, i64 0}
!561 = !{!"_ZTSSt6vectorIPN5clang4DeclESaIS2_EE", !562, i64 0}
!562 = !{!"_ZTSSt12_Vector_baseIPN5clang4DeclESaIS2_EE", !563, i64 0}
!563 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE12_Vector_implE", !564, i64 0}
!564 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE17_Vector_impl_dataE", !565, i64 0, !565, i64 8, !565, i64 16}
!565 = !{!"p2 _ZTSN5clang4DeclE", !6, i64 0}
!566 = !{!"_ZTSSt10unique_ptrIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !567, i64 0}
!567 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang17VTableContextBaseESt14default_deleteIS1_ELb1ELb1EE", !568, i64 0}
!568 = !{!"_ZTSSt15__uniq_ptr_implIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !569, i64 0}
!569 = !{!"_ZTSSt5tupleIJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !570, i64 0}
!570 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !571, i64 0}
!571 = !{!"_ZTSSt10_Head_baseILm0EPN5clang17VTableContextBaseELb0EE", !572, i64 0}
!572 = !{!"p1 _ZTSN5clang17VTableContextBaseE", !6, i64 0}
!573 = !{!"_ZTSN4llvm9StringMapIN5clang10ASTContext11SectionInfoENS_15MallocAllocatorEEE", !386, i64 0}
!574 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !575, i64 0, !578, i64 16}
!575 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEEE", !576, i64 0}
!576 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELb0EEE", !577, i64 0}
!577 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEvEE", !51, i64 0}
!578 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !7, i64 0}
!579 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !580, i64 0, !52, i64 8, !52, i64 12, !52, i64 16}
!580 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEEEE", !6, i64 0}
!581 = !{!397, !397, i64 0}
!582 = !{!583}
!583 = distinct !{!583, !584, !"_ZSt11make_uniqueIN5clang19AnalysisDeclContextEJPNS0_26AnalysisDeclContextManagerERPKNS0_4DeclERNS0_3CFG12BuildOptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!584 = distinct !{!584, !"_ZSt11make_uniqueIN5clang19AnalysisDeclContextEJPNS0_26AnalysisDeclContextManagerERPKNS0_4DeclERNS0_3CFG12BuildOptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!585 = distinct !{!585, !112}
!586 = !{!81, !81, i64 0}
!587 = !{!588, !110, i64 0}
!588 = !{!"_ZTSSt10_Head_baseILm0EPN5clang19AnalysisDeclContextELb0EE", !110, i64 0}
!589 = !{!82, !58, i64 16}
!590 = !{!591, !6, i64 0}
!591 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !6, i64 0}
!592 = !{!593, !594, i64 16}
!593 = !{!"_ZTSN5clang15LocationContextE", !591, i64 8, !594, i64 16, !110, i64 24, !595, i64 32, !58, i64 40}
!594 = !{!"_ZTSN5clang15LocationContext11ContextKindE", !7, i64 0}
!595 = !{!"p1 _ZTSN5clang15LocationContextE", !6, i64 0}
!596 = !{!593, !110, i64 24}
!597 = !{!593, !595, i64 32}
!598 = !{!593, !58, i64 40}
!599 = !{!600, !117, i64 48}
!600 = !{!"_ZTSN5clang17StackFrameContextE", !593, i64 0, !117, i64 48, !200, i64 56, !52, i64 64, !52, i64 68}
!601 = !{!600, !200, i64 56}
!602 = !{!600, !52, i64 64}
!603 = !{!600, !52, i64 68}
!604 = !{!6, !6, i64 0}
!605 = !{!606, !607, i64 48}
!606 = !{!"_ZTSN5clang22BlockInvocationContextE", !593, i64 0, !607, i64 48, !6, i64 56}
!607 = !{!"p1 _ZTSN5clang9BlockDeclE", !6, i64 0}
!608 = !{!606, !6, i64 56}
!609 = !{!389, !46, i64 0}
!610 = !{!388, !58, i64 8}
!611 = !{!7, !7, i64 0}
!612 = !{!613, !614, i64 8}
!613 = !{!"_ZTSN4llvm11raw_ostreamE", !614, i64 8, !46, i64 16, !46, i64 24, !46, i64 32, !29, i64 40, !615, i64 44}
!614 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !7, i64 0}
!615 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !7, i64 0}
!616 = !{!613, !29, i64 40}
!617 = !{!613, !615, i64 44}
!618 = !{!619, !619, i64 0}
!619 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!620 = !{!388, !46, i64 0}
!621 = !{!613, !46, i64 32}
!622 = !{!613, !46, i64 24}
!623 = !{!624, !148, i64 120}
!624 = !{!"_ZTSN5clang12FunctionDeclE", !625, i64 0, !138, i64 72, !632, i64 104, !148, i64 120, !7, i64 128, !52, i64 136, !132, i64 140, !132, i64 144, !634, i64 152, !641, i64 160}
!625 = !{!"_ZTSN5clang14DeclaratorDeclE", !626, i64 0, !627, i64 56, !132, i64 64}
!626 = !{!"_ZTSN5clang9ValueDeclE", !122, i64 0, !140, i64 48}
!627 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang14TypeSourceInfoEPNS1_14DeclaratorDecl7ExtInfoEEEE", !628, i64 0}
!628 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS3_14DeclaratorDecl7ExtInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !629, i64 0}
!629 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS3_14DeclaratorDecl7ExtInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !630, i64 0}
!630 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS3_14DeclaratorDecl7ExtInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !631, i64 0}
!631 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang14TypeSourceInfoEPNS4_14DeclaratorDecl7ExtInfoEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !131, i64 0}
!632 = !{!"_ZTSN5clang12RedeclarableINS_12FunctionDeclEEE", !633, i64 0, !397, i64 8}
!633 = !{!"_ZTSN5clang12RedeclarableINS_12FunctionDeclEE8DeclLinkE", !168, i64 0}
!634 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang9NamedDeclEPNS1_24MemberSpecializationInfoEPNS1_34FunctionTemplateSpecializationInfoEPNS1_43DependentFunctionTemplateSpecializationInfoEEEE", !635, i64 0}
!635 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_24MemberSpecializationInfoEPNS3_34FunctionTemplateSpecializationInfoEPNS3_43DependentFunctionTemplateSpecializationInfoEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi0EJS5_S7_S9_SB_EEE", !636, i64 0}
!636 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_24MemberSpecializationInfoEPNS3_34FunctionTemplateSpecializationInfoEPNS3_43DependentFunctionTemplateSpecializationInfoEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi1EJS7_S9_SB_EEE", !637, i64 0}
!637 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_24MemberSpecializationInfoEPNS3_34FunctionTemplateSpecializationInfoEPNS3_43DependentFunctionTemplateSpecializationInfoEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi2EJS9_SB_EEE", !638, i64 0}
!638 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_24MemberSpecializationInfoEPNS3_34FunctionTemplateSpecializationInfoEPNS3_43DependentFunctionTemplateSpecializationInfoEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi3EJSB_EEE", !639, i64 0}
!639 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_24MemberSpecializationInfoEPNS3_34FunctionTemplateSpecializationInfoEPNS3_43DependentFunctionTemplateSpecializationInfoEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi4EJEEE", !640, i64 0}
!640 = !{!"_ZTSN4llvm14PointerIntPairIPvLj2EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang9NamedDeclEPNS4_24MemberSpecializationInfoEPNS4_34FunctionTemplateSpecializationInfoEPNS4_43DependentFunctionTemplateSpecializationInfoEEEENS_18PointerIntPairInfoIS1_Lj2ESD_EEEE", !131, i64 0}
!641 = !{!"_ZTSN5clang18DeclarationNameLocE", !7, i64 0}
!642 = !{!643, !643, i64 0}
!643 = !{!"p1 _ZTSN5clang11ParmVarDeclE", !6, i64 0}
!644 = !{!243, !446, i64 2152}
!645 = !{!646, !46, i64 0}
!646 = !{!"_ZTSN5clang11PresumedLocE", !46, i64 0, !647, i64 8, !52, i64 12, !52, i64 16, !132, i64 20}
!647 = !{!"_ZTSN5clang6FileIDE", !52, i64 0}
!648 = !{!646, !52, i64 12}
!649 = !{!646, !52, i64 16}
!650 = !{!651, !393, i64 88}
!651 = !{!"_ZTSN5clang12ObjCImplDeclE", !652, i64 0, !393, i64 88}
!652 = !{!"_ZTSN5clang17ObjCContainerDeclE", !122, i64 0, !138, i64 48, !174, i64 80}
!653 = !{!654, !393, i64 88}
!654 = !{!"_ZTSN5clang16ObjCCategoryDeclE", !652, i64 0, !393, i64 88, !655, i64 96, !656, i64 104, !660, i64 128, !132, i64 136, !132, i64 140, !132, i64 144}
!655 = !{!"p1 _ZTSN5clang17ObjCTypeParamListE", !6, i64 0}
!656 = !{!"_ZTSN5clang16ObjCProtocolListE", !657, i64 0, !659, i64 16}
!657 = !{!"_ZTSN5clang8ObjCListINS_16ObjCProtocolDeclEEE", !658, i64 0}
!658 = !{!"_ZTSN5clang12ObjCListBaseE", !6, i64 0, !52, i64 8}
!659 = !{!"p1 _ZTSN5clang14SourceLocationE", !6, i64 0}
!660 = !{!"p1 _ZTSN5clang16ObjCCategoryDeclE", !6, i64 0}
!661 = !{!58, !58, i64 0}
!662 = distinct !{!662, !112}
!663 = distinct !{!663, !112}
!664 = distinct !{!664, !112}
!665 = distinct !{!665, !112}
!666 = !{!595, !595, i64 0}
!667 = !{!668, !6, i64 16}
!668 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!669 = !{!670, !6, i64 24}
!670 = !{!"_ZTSSt8functionIFvPKN5clang15LocationContextEEE", !668, i64 0, !6, i64 24}
!671 = distinct !{!671, !112}
!672 = !{!607, !607, i64 0}
!673 = !{!4, !59, i64 240}
!674 = !{!45, !58, i64 80}
!675 = !{!45, !46, i64 0}
!676 = !{!45, !46, i64 8}
!677 = !{!678, !679, i64 0}
!678 = !{!"_ZTSN5clang10BumpVectorIPKNS_7VarDeclEEE", !679, i64 0, !679, i64 8, !679, i64 16}
!679 = !{!"p2 _ZTSN5clang7VarDeclE", !6, i64 0}
!680 = !{!678, !679, i64 8}
!681 = !{!678, !679, i64 16}
!682 = !{!683, !683, i64 0}
!683 = !{!"p1 _ZTSN5clang10BumpVectorIPKNS_7VarDeclEEE", !6, i64 0}
!684 = !{!685, !685, i64 0}
!685 = !{!"p1 _ZTSN5clang17BumpVectorContextE", !6, i64 0}
!686 = !{!687, !6, i64 0}
!687 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !6, i64 0, !52, i64 8, !52, i64 12, !52, i64 16, !29, i64 20}
!688 = !{!687, !52, i64 8}
!689 = !{!687, !52, i64 12}
!690 = !{!687, !52, i64 16}
!691 = !{!687, !29, i64 20}
!692 = !{!693, !693, i64 0}
!693 = !{!"p1 _ZTSN5clang7VarDeclE", !6, i64 0}
!694 = !{!695, !696, i64 0}
!695 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9BlockDeclEPvNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !696, i64 0, !52, i64 8, !52, i64 12, !52, i64 16}
!696 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9BlockDeclEPvEE", !6, i64 0}
!697 = !{!695, !52, i64 16}
!698 = distinct !{!698, !112}
!699 = !{!696, !696, i64 0}
!700 = !{!695, !52, i64 8}
!701 = !{!695, !52, i64 12}
!702 = !{!4, !6, i64 248}
!703 = !{!704, !705, i64 0}
!704 = !{!"_ZTSN4llvm8DenseMapIPKvSt10unique_ptrIN5clang15ManagedAnalysisESt14default_deleteIS5_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEE", !705, i64 0, !52, i64 8, !52, i64 12, !52, i64 16}
!705 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKvSt10unique_ptrIN5clang15ManagedAnalysisESt14default_deleteIS6_EEEE", !6, i64 0}
!706 = !{!704, !52, i64 16}
!707 = distinct !{!707, !112}
!708 = !{!705, !705, i64 0}
!709 = !{!704, !52, i64 8}
!710 = !{!704, !52, i64 12}
!711 = !{!712, !713, i64 0}
!712 = !{!"_ZTSSt10_Head_baseILm0EPN5clang15ManagedAnalysisELb0EE", !713, i64 0}
!713 = !{!"p1 _ZTSN5clang15ManagedAnalysisE", !6, i64 0}
!714 = !{!713, !713, i64 0}
!715 = distinct !{!715, !112}
!716 = distinct !{!716, !112}
!717 = !{!718, !6, i64 0}
!718 = !{!"_ZTSSt4pairIPvmE", !6, i64 0, !58, i64 8}
!719 = !{!718, !58, i64 8}
!720 = !{!85, !6, i64 0}
!721 = !{!85, !52, i64 8}
!722 = !{!723, !724, i64 0}
!723 = !{!"_ZTSN4llvm22FoldingSetIteratorImplE", !724, i64 0}
!724 = !{!"p1 _ZTSN4llvm14FoldingSetBase4NodeE", !6, i64 0}
!725 = distinct !{!725, !112}
!726 = !{!727, !731, i64 16}
!727 = !{!"_ZTSN5clang11DeclRefExprE", !728, i64 0, !731, i64 16, !641, i64 24}
!728 = !{!"_ZTSN5clang4ExprE", !729, i64 0, !140, i64 8}
!729 = !{!"_ZTSN5clang9ValueStmtE", !730, i64 0}
!730 = !{!"_ZTSN5clang4StmtE", !7, i64 0}
!731 = !{!"p1 _ZTSN5clang9ValueDeclE", !6, i64 0}
!732 = !{!733, !733, i64 0}
!733 = !{!"p1 _ZTSN5clang4ExprE", !6, i64 0}
!734 = !{!735, !733, i64 16}
!735 = !{!"_ZTSN5clang15OpaqueValueExprE", !728, i64 0, !733, i64 16}
!736 = distinct !{!736, !112}
!737 = !{!738}
!738 = distinct !{!738, !739, !"_ZN4llvm15SmallPtrSetImplIPKN5clang7VarDeclEE6insertES4_: argument 0"}
!739 = distinct !{!739, !"_ZN4llvm15SmallPtrSetImplIPKN5clang7VarDeclEE6insertES4_"}
!740 = distinct !{!740, !112}
!741 = !{!742, !683, i64 0}
!742 = !{!"_ZTSN12_GLOBAL__N_125FindBlockDeclRefExprsValsE", !683, i64 0, !685, i64 8, !743, i64 16, !745, i64 72}
!743 = !{!"_ZTSN4llvm11SmallPtrSetIPKN5clang7VarDeclELj4EEE", !744, i64 0, !7, i64 24}
!744 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKN5clang7VarDeclEEE", !687, i64 0}
!745 = !{!"_ZTSN4llvm11SmallPtrSetIPKN5clang11DeclContextELj4EEE", !746, i64 0, !7, i64 24}
!746 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKN5clang11DeclContextEEE", !687, i64 0}
!747 = !{!742, !685, i64 8}
!748 = !{!749, !607, i64 16}
!749 = !{!"_ZTSN5clang9BlockExprE", !728, i64 0, !607, i64 16}
!750 = !{!751}
!751 = distinct !{!751, !752, !"_ZN4llvm15SmallPtrSetImplIPKN5clang11DeclContextEE6insertES4_: argument 0"}
!752 = distinct !{!752, !"_ZN4llvm15SmallPtrSetImplIPKN5clang11DeclContextEE6insertES4_"}
!753 = !{!754, !58, i64 8}
!754 = !{!"_ZTSN5clang16StmtIteratorBaseE", !7, i64 0, !58, i64 8, !565, i64 16}
!755 = !{!158, !159, i64 8}
!756 = distinct !{!756, !112}
!757 = distinct !{!757, !112}
!758 = distinct !{!758, !112}
!759 = distinct !{!759, !112}
!760 = distinct !{!760, !112}
!761 = !{!762}
!762 = distinct !{!762, !763, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm: argument 0"}
!763 = distinct !{!763, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm"}
!764 = distinct !{!764, !112}
!765 = distinct !{!765, !112}
!766 = distinct !{!766, !112}
!767 = distinct !{!767, !112}
!768 = distinct !{!768, !112}
