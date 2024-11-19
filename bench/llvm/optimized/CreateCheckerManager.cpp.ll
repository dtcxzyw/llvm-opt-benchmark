; ModuleID = 'bench/llvm/original/CreateCheckerManager.cpp.ll'
source_filename = "bench/llvm/original/CreateCheckerManager.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::ArrayRef.0" = type { ptr, i64 }
%"class.clang::ento::CheckerRegistry" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::greater<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::Triple" = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32 }
%"struct.llvm::detail::DenseMapPair.557" = type { %"struct.std::pair.558" }
%"struct.std::pair.558" = type { ptr, %"struct.clang::ento::CheckerManager::EventInfo" }
%"struct.clang::ento::CheckerManager::EventInfo" = type <{ %"class.llvm::SmallVector.560", i8, [7 x i8] }>
%"class.llvm::SmallVector.560" = type { %"class.llvm::SmallVectorImpl.561", %"struct.llvm::SmallVectorStorage.564" }
%"class.llvm::SmallVectorImpl.561" = type { %"class.llvm::SmallVectorTemplateBase.562" }
%"class.llvm::SmallVectorTemplateBase.562" = type { %"class.llvm::SmallVectorTemplateCommon.563" }
%"class.llvm::SmallVectorTemplateCommon.563" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.564" = type { [64 x i8] }
%"struct.llvm::detail::DenseMapPair.549" = type { %"struct.std::pair.550" }
%"struct.std::pair.550" = type { i32, %"class.llvm::SmallVector.552" }
%"class.llvm::SmallVector.552" = type { %"class.llvm::SmallVectorImpl.553", %"struct.llvm::SmallVectorStorage.556" }
%"class.llvm::SmallVectorImpl.553" = type { %"class.llvm::SmallVectorTemplateBase.554" }
%"class.llvm::SmallVectorTemplateBase.554" = type { %"class.llvm::SmallVectorTemplateCommon.555" }
%"class.llvm::SmallVectorTemplateCommon.555" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.556" = type { [64 x i8] }
%"struct.llvm::detail::DenseMapPair.541" = type { %"struct.std::pair.542" }
%"struct.std::pair.542" = type { i32, %"class.llvm::SmallVector.544" }
%"class.llvm::SmallVector.544" = type { %"class.llvm::SmallVectorImpl.545", %"struct.llvm::SmallVectorStorage.548" }
%"class.llvm::SmallVectorImpl.545" = type { %"class.llvm::SmallVectorTemplateBase.546" }
%"class.llvm::SmallVectorTemplateBase.546" = type { %"class.llvm::SmallVectorTemplateCommon.547" }
%"class.llvm::SmallVectorTemplateCommon.547" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.548" = type { [64 x i8] }
%"struct.clang::ento::PackageInfo" = type { %"class.llvm::StringRef", %"class.llvm::SmallVector.534" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::SmallVector.534" = type { %"class.llvm::SmallVectorImpl.535" }
%"class.llvm::SmallVectorImpl.535" = type { %"class.llvm::SmallVectorTemplateBase.536" }
%"class.llvm::SmallVectorTemplateBase.536" = type { %"class.llvm::SmallVectorTemplateCommon.537" }
%"class.llvm::SmallVectorTemplateCommon.537" = type { %"class.llvm::SmallVectorBase" }

$_ZN5clang11LangOptionsC2ERKS0_ = comdat any

$_ZN5clang11LangOptionsD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZN5clang4ento19CheckerRegistryDataD2Ev = comdat any

$_ZNSt6vectorIN5clang4ento11CheckerInfoESaIS2_EED2Ev = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8

@_ZN5clang4ento14CheckerManagerC1ERNS_10ASTContextERNS_15AnalyzerOptionsERKNS_12PreprocessorEN4llvm8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSA_ISt8functionIFvRNS0_15CheckerRegistryEEEEE = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, i64, ptr), ptr @_ZN5clang4ento14CheckerManagerC2ERNS_10ASTContextERNS_15AnalyzerOptionsERKNS_12PreprocessorEN4llvm8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSA_ISt8functionIFvRNS0_15CheckerRegistryEEEEE
@_ZN5clang4ento14CheckerManagerC1ERNS_15AnalyzerOptionsERKNS_11LangOptionsERNS_17DiagnosticsEngineEN4llvm8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, i64), ptr @_ZN5clang4ento14CheckerManagerC2ERNS_15AnalyzerOptionsERKNS_11LangOptionsERNS_17DiagnosticsEngineEN4llvm8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE
@_ZN5clang4ento14CheckerManagerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang4ento14CheckerManagerD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento14CheckerManagerC2ERNS_10ASTContextERNS_15AnalyzerOptionsERKNS_12PreprocessorEN4llvm8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSA_ISt8functionIFvRNS0_15CheckerRegistryEEEEE(ptr noundef nonnull align 8 dereferenceable(1552) %0, ptr noundef nonnull align 8 dereferenceable(23096) %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %3, ptr %4, i64 %5, ptr nocapture noundef readonly byval(%"class.llvm::ArrayRef.0") align 8 %6) unnamed_addr #0 align 2 {
  %8 = alloca %"class.clang::ento::CheckerRegistry", align 8
  store ptr %1, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 2112
  %11 = load ptr, ptr %10, align 8
  tail call void @_ZN5clang11LangOptionsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(841) %9, ptr noundef nonnull align 8 dereferenceable(841) %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 856
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 864
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 872
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %16 = tail call noundef nonnull align 8 dereferenceable(1304) ptr @_ZNK5clang10ASTContext14getDiagnosticsEv(ptr noundef nonnull align 8 dereferenceable(23096) %1) #11
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 896
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %18 = tail call noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #12, !noalias !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = getelementptr inbounds i8, ptr %18, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %18, i8 0, i64 168, i1 false), !noalias !4
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %20, i64 noundef 0) #11, !noalias !4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false), !noalias !4
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %22 = getelementptr inbounds i8, ptr %18, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %22, i64 noundef 0) #11, !noalias !4
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 100
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 20, i1 false), !noalias !4
  store i32 16, ptr %23, align 4, !noalias !4
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %25 = getelementptr inbounds i8, ptr %18, i64 120
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %25, i64 noundef 0) #11, !noalias !4
  %26 = getelementptr inbounds i8, ptr %18, i64 136
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %26, i64 noundef 0) #11, !noalias !4
  %27 = getelementptr inbounds i8, ptr %18, i64 152
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %27, i64 noundef 0) #11, !noalias !4
  %28 = getelementptr inbounds i8, ptr %18, i64 168
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull %28, i64 noundef 0) #11, !noalias !4
  store ptr %18, ptr %17, align 8, !alias.scope !4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 904
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %29, i8 0, i64 20, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(92) %30, i8 0, i64 92, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %31, i8 0, i64 44, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(476) %32, i8 0, i64 476, i1 false)
  %33 = tail call noundef nonnull align 8 dereferenceable(1304) ptr @_ZNK5clang10ASTContext14getDiagnosticsEv(ptr noundef nonnull align 8 dereferenceable(23096) %1) #11
  call void @_ZN5clang4ento15CheckerRegistryC1ERNS0_19CheckerRegistryDataEN4llvm8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNS_17DiagnosticsEngineERNS_15AnalyzerOptionsENS5_ISt8functionIFvRS1_EEEE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(168) %18, ptr %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(1304) %33, ptr noundef nonnull align 1 %2, ptr noundef nonnull byval(%"class.llvm::ArrayRef.0") align 8 %6) #11
  call void @_ZN5clang4ento15CheckerRegistry18initializeRegistryERKNS0_14CheckerManagerE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(1552) %0) #11
  call void @_ZNK5clang4ento15CheckerRegistry17initializeManagerERNS0_14CheckerManagerE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(1552) %0) #11
  call void @_ZN5clang4ento14CheckerManager27finishedCheckerRegistrationEv(ptr noundef nonnull align 8 dereferenceable(1552) %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11LangOptionsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::greater<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(204) %0, ptr noundef nonnull align 8 dereferenceable(204) %1, i64 204, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 204
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(21) %4, ptr noundef nonnull align 4 dereferenceable(21) %5, i64 21, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %9, %10
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i, label %15

15:                                               ; preds = %2
  %16 = icmp ugt i64 %14, 288230376151711743
  br i1 %16, label %17, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i

17:                                               ; preds = %15
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i: ; preds = %15
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #12
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, %2
  %19 = phi ptr [ %18, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i ], [ null, %2 ]
  store ptr %19, ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 %14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %.not7.i.i.i.i.i = icmp eq ptr %23, %24
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i ], [ %19, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i ], [ %23, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i) #11
  %25 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %26 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %25, %24
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !7

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %19, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i ], [ %26, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %20, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %28, align 8
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %.not.i.i.i.i26 = icmp eq ptr %30, %31
  br i1 %.not.i.i.i.i26, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i28, label %36

36:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit
  %37 = icmp ugt i64 %35, 288230376151711743
  br i1 %37, label %38, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i27

38:                                               ; preds = %36
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i27: ; preds = %36
  %39 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #12
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i28

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i28: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit
  %40 = phi ptr [ %39, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i27 ], [ null, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit ]
  store ptr %40, ptr %27, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %40, i64 %35
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %42, ptr %43, align 8
  %44 = load ptr, ptr %28, align 8
  %45 = load ptr, ptr %29, align 8
  %.not7.i.i.i.i.i29 = icmp eq ptr %44, %45
  br i1 %.not7.i.i.i.i.i29, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit35, label %.lr.ph.i.i.i.i.i30

.lr.ph.i.i.i.i.i30:                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i28, %.lr.ph.i.i.i.i.i30
  %.09.i.i.i.i.i31 = phi ptr [ %47, %.lr.ph.i.i.i.i.i30 ], [ %40, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i28 ]
  %.sroa.04.08.i.i.i.i.i32 = phi ptr [ %46, %.lr.ph.i.i.i.i.i30 ], [ %44, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i28 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i31, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i32) #11
  %46 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i32, i64 32
  %47 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i31, i64 32
  %.not.i.i.i.i.i33 = icmp eq ptr %46, %45
  br i1 %.not.i.i.i.i.i33, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit35, label %.lr.ph.i.i.i.i.i30, !llvm.loop !7

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit35: ; preds = %.lr.ph.i.i.i.i.i30, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i28
  %.0.lcssa.i.i.i.i.i34 = phi ptr [ %40, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i28 ], [ %47, %.lr.ph.i.i.i.i.i30 ]
  store ptr %.0.lcssa.i.i.i.i.i34, ptr %41, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %49, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  %.not.i.i.i.i36 = icmp eq ptr %51, %52
  br i1 %.not.i.i.i.i36, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i38, label %57

57:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit35
  %58 = icmp ugt i64 %56, 288230376151711743
  br i1 %58, label %59, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i37

59:                                               ; preds = %57
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i37: ; preds = %57
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #12
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i38

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i38: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i37, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit35
  %61 = phi ptr [ %60, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i37 ], [ null, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit35 ]
  store ptr %61, ptr %48, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %61, ptr %62, align 8
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %61, i64 %56
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %63, ptr %64, align 8
  %65 = load ptr, ptr %49, align 8
  %66 = load ptr, ptr %50, align 8
  %.not7.i.i.i.i.i39 = icmp eq ptr %65, %66
  br i1 %.not7.i.i.i.i.i39, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit45, label %.lr.ph.i.i.i.i.i40

.lr.ph.i.i.i.i.i40:                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i38, %.lr.ph.i.i.i.i.i40
  %.09.i.i.i.i.i41 = phi ptr [ %68, %.lr.ph.i.i.i.i.i40 ], [ %61, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i38 ]
  %.sroa.04.08.i.i.i.i.i42 = phi ptr [ %67, %.lr.ph.i.i.i.i.i40 ], [ %65, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i38 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i41, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i42) #11
  %67 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i42, i64 32
  %68 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i41, i64 32
  %.not.i.i.i.i.i43 = icmp eq ptr %67, %66
  br i1 %.not.i.i.i.i.i43, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit45, label %.lr.ph.i.i.i.i.i40, !llvm.loop !7

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit45: ; preds = %.lr.ph.i.i.i.i.i40, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i38
  %.0.lcssa.i.i.i.i.i44 = phi ptr [ %61, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i38 ], [ %68, %.lr.ph.i.i.i.i.i40 ]
  store ptr %.0.lcssa.i.i.i.i.i44, ptr %62, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %70, align 8
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false)
  %.not.i.i.i.i46 = icmp eq ptr %72, %73
  br i1 %.not.i.i.i.i46, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i48, label %78

78:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit45
  %79 = icmp ugt i64 %77, 288230376151711743
  br i1 %79, label %80, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i47

80:                                               ; preds = %78
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i47: ; preds = %78
  %81 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %76) #12
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i48

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i48: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i47, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit45
  %82 = phi ptr [ %81, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i47 ], [ null, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit45 ]
  store ptr %82, ptr %69, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr %82, ptr %83, align 8
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %82, i64 %77
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr %84, ptr %85, align 8
  %86 = load ptr, ptr %70, align 8
  %87 = load ptr, ptr %71, align 8
  %.not7.i.i.i.i.i49 = icmp eq ptr %86, %87
  br i1 %.not7.i.i.i.i.i49, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit55, label %.lr.ph.i.i.i.i.i50

.lr.ph.i.i.i.i.i50:                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i48, %.lr.ph.i.i.i.i.i50
  %.09.i.i.i.i.i51 = phi ptr [ %89, %.lr.ph.i.i.i.i.i50 ], [ %82, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i48 ]
  %.sroa.04.08.i.i.i.i.i52 = phi ptr [ %88, %.lr.ph.i.i.i.i.i50 ], [ %86, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i48 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i51, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i52) #11
  %88 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i52, i64 32
  %89 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i51, i64 32
  %.not.i.i.i.i.i53 = icmp eq ptr %88, %87
  br i1 %.not.i.i.i.i.i53, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit55, label %.lr.ph.i.i.i.i.i50, !llvm.loop !7

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit55: ; preds = %.lr.ph.i.i.i.i.i50, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i48
  %.0.lcssa.i.i.i.i.i54 = phi ptr [ %82, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i48 ], [ %89, %.lr.ph.i.i.i.i.i50 ]
  store ptr %.0.lcssa.i.i.i.i.i54, ptr %83, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %91, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = ashr exact i64 %97, 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %90, i8 0, i64 24, i1 false)
  %.not.i.i.i.i56 = icmp eq ptr %93, %94
  br i1 %.not.i.i.i.i56, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i58, label %99

99:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit55
  %100 = icmp ugt i64 %98, 288230376151711743
  br i1 %100, label %101, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i57

101:                                              ; preds = %99
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i57: ; preds = %99
  %102 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %97) #12
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i58

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i58: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i57, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit55
  %103 = phi ptr [ %102, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i57 ], [ null, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit55 ]
  store ptr %103, ptr %90, align 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %103, ptr %104, align 8
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %103, i64 %98
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr %105, ptr %106, align 8
  %107 = load ptr, ptr %91, align 8
  %108 = load ptr, ptr %92, align 8
  %.not7.i.i.i.i.i59 = icmp eq ptr %107, %108
  br i1 %.not7.i.i.i.i.i59, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit65, label %.lr.ph.i.i.i.i.i60

.lr.ph.i.i.i.i.i60:                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i58, %.lr.ph.i.i.i.i.i60
  %.09.i.i.i.i.i61 = phi ptr [ %110, %.lr.ph.i.i.i.i.i60 ], [ %103, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i58 ]
  %.sroa.04.08.i.i.i.i.i62 = phi ptr [ %109, %.lr.ph.i.i.i.i.i60 ], [ %107, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i58 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i61, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i62) #11
  %109 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i62, i64 32
  %110 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i61, i64 32
  %.not.i.i.i.i.i63 = icmp eq ptr %109, %108
  br i1 %.not.i.i.i.i.i63, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit65, label %.lr.ph.i.i.i.i.i60, !llvm.loop !7

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit65: ; preds = %.lr.ph.i.i.i.i.i60, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i58
  %.0.lcssa.i.i.i.i.i64 = phi ptr [ %103, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i58 ], [ %110, %.lr.ph.i.i.i.i.i60 ]
  store ptr %.0.lcssa.i.i.i.i.i64, ptr %104, align 8
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 352
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %111, ptr noundef nonnull align 8 dereferenceable(24) %112, i64 24, i1 false)
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 376
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef nonnull align 8 dereferenceable(32) %114) #11
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 408
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull align 8 dereferenceable(32) %116) #11
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 440
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %117, ptr noundef nonnull align 8 dereferenceable(32) %118) #11
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 472
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef nonnull align 8 dereferenceable(32) %120) #11
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 504
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %122, align 8
  %126 = ptrtoint ptr %124 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = ashr exact i64 %128, 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %121, i8 0, i64 24, i1 false)
  %.not.i.i.i.i66 = icmp eq ptr %124, %125
  br i1 %.not.i.i.i.i66, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i68, label %130

130:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit65
  %131 = icmp ugt i64 %129, 288230376151711743
  br i1 %131, label %132, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i67

132:                                              ; preds = %130
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i67: ; preds = %130
  %133 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %128) #12
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i68

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i68: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i67, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit65
  %134 = phi ptr [ %133, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i67 ], [ null, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit65 ]
  store ptr %134, ptr %121, align 8
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store ptr %134, ptr %135, align 8
  %136 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %134, i64 %129
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %136, ptr %137, align 8
  %138 = load ptr, ptr %122, align 8
  %139 = load ptr, ptr %123, align 8
  %.not7.i.i.i.i.i69 = icmp eq ptr %138, %139
  br i1 %.not7.i.i.i.i.i69, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit75, label %.lr.ph.i.i.i.i.i70

.lr.ph.i.i.i.i.i70:                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i68, %.lr.ph.i.i.i.i.i70
  %.09.i.i.i.i.i71 = phi ptr [ %141, %.lr.ph.i.i.i.i.i70 ], [ %134, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i68 ]
  %.sroa.04.08.i.i.i.i.i72 = phi ptr [ %140, %.lr.ph.i.i.i.i.i70 ], [ %138, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i68 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i71, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i72) #11
  %140 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i72, i64 32
  %141 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i71, i64 32
  %.not.i.i.i.i.i73 = icmp eq ptr %140, %139
  br i1 %.not.i.i.i.i.i73, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit75, label %.lr.ph.i.i.i.i.i70, !llvm.loop !7

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit75: ; preds = %.lr.ph.i.i.i.i.i70, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i68
  %.0.lcssa.i.i.i.i.i74 = phi ptr [ %134, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i68 ], [ %141, %.lr.ph.i.i.i.i.i70 ]
  store ptr %.0.lcssa.i.i.i.i.i74, ptr %135, align 8
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %143, align 8
  %147 = ptrtoint ptr %145 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = ashr exact i64 %149, 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %142, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i76 = icmp eq ptr %145, %146
  br i1 %.not.i.i.i.i.i76, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i, label %151

151:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit75
  %152 = icmp ugt i64 %150, 288230376151711743
  br i1 %152, label %153, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i

153:                                              ; preds = %151
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i: ; preds = %151
  %154 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %149) #12
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit75
  %155 = phi ptr [ %154, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i ], [ null, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit75 ]
  store ptr %155, ptr %142, align 8
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store ptr %155, ptr %156, align 8
  %157 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %155, i64 %150
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store ptr %157, ptr %158, align 8
  %159 = load ptr, ptr %143, align 8
  %160 = load ptr, ptr %144, align 8
  %.not7.i.i.i.i.i.i = icmp eq ptr %159, %160
  br i1 %.not7.i.i.i.i.i.i, label %_ZN5clang14CommentOptionsC2ERKS0_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %162, %.lr.ph.i.i.i.i.i.i ], [ %155, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %161, %.lr.ph.i.i.i.i.i.i ], [ %159, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i) #11
  %161 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %162 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %161, %160
  br i1 %.not.i.i.i.i.i.i, label %_ZN5clang14CommentOptionsC2ERKS0_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !7

_ZN5clang14CommentOptionsC2ERKS0_.exit:           ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %155, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i ], [ %162, %.lr.ph.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %156, align 8
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %165 = load i8, ptr %164, align 8
  %166 = and i8 %165, 1
  store i8 %166, ptr %163, align 8
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 568
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %168, align 8
  %172 = ptrtoint ptr %170 to i64
  %173 = ptrtoint ptr %171 to i64
  %174 = sub i64 %172, %173
  %175 = ashr exact i64 %174, 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %167, i8 0, i64 24, i1 false)
  %.not.i.i.i.i77 = icmp eq ptr %170, %171
  br i1 %.not.i.i.i.i77, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i79, label %176

176:                                              ; preds = %_ZN5clang14CommentOptionsC2ERKS0_.exit
  %177 = icmp ugt i64 %175, 288230376151711743
  br i1 %177, label %178, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i78

178:                                              ; preds = %176
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i78: ; preds = %176
  %179 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %174) #12
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i79

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i79: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i78, %_ZN5clang14CommentOptionsC2ERKS0_.exit
  %180 = phi ptr [ %179, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i78 ], [ null, %_ZN5clang14CommentOptionsC2ERKS0_.exit ]
  store ptr %180, ptr %167, align 8
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store ptr %180, ptr %181, align 8
  %182 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %180, i64 %175
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store ptr %182, ptr %183, align 8
  %184 = load ptr, ptr %168, align 8
  %185 = load ptr, ptr %169, align 8
  %.not7.i.i.i.i.i80 = icmp eq ptr %184, %185
  br i1 %.not7.i.i.i.i.i80, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit86, label %.lr.ph.i.i.i.i.i81

.lr.ph.i.i.i.i.i81:                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i79, %.lr.ph.i.i.i.i.i81
  %.09.i.i.i.i.i82 = phi ptr [ %187, %.lr.ph.i.i.i.i.i81 ], [ %180, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i79 ]
  %.sroa.04.08.i.i.i.i.i83 = phi ptr [ %186, %.lr.ph.i.i.i.i.i81 ], [ %184, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i79 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i82, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i83) #11
  %186 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i83, i64 32
  %187 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i82, i64 32
  %.not.i.i.i.i.i84 = icmp eq ptr %186, %185
  br i1 %.not.i.i.i.i.i84, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit86, label %.lr.ph.i.i.i.i.i81, !llvm.loop !7

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit86: ; preds = %.lr.ph.i.i.i.i.i81, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i79
  %.0.lcssa.i.i.i.i.i85 = phi ptr [ %180, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i79 ], [ %187, %.lr.ph.i.i.i.i.i81 ]
  store ptr %.0.lcssa.i.i.i.i.i85, ptr %181, align 8
  %188 = getelementptr inbounds i8, ptr %0, i64 592
  store i32 0, ptr %188, align 8
  %189 = getelementptr inbounds i8, ptr %0, i64 600
  store ptr null, ptr %189, align 8
  %190 = getelementptr inbounds i8, ptr %0, i64 608
  store ptr %188, ptr %190, align 8
  %191 = getelementptr inbounds i8, ptr %0, i64 616
  store ptr %188, ptr %191, align 8
  %192 = getelementptr inbounds i8, ptr %0, i64 624
  store i64 0, ptr %192, align 8
  %193 = getelementptr inbounds i8, ptr %1, i64 600
  %194 = load ptr, ptr %193, align 8
  %.not.i.i = icmp eq ptr %194, null
  br i1 %.not.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St7greaterIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit, label %195

195:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit86
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 584
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %196, ptr %3, align 8
  %197 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %196, ptr noundef nonnull %194, ptr noundef nonnull %188, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %198

198:                                              ; preds = %198, %195
  %.0.i.i.i.i.i.i = phi ptr [ %197, %195 ], [ %200, %198 ]
  %199 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  %200 = load ptr, ptr %199, align 8
  %.not.i.i.i.i.i.i87 = icmp eq ptr %200, null
  br i1 %.not.i.i.i.i.i.i87, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %198, !llvm.loop !9

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %198
  store ptr %.0.i.i.i.i.i.i, ptr %190, align 8
  br label %201

201:                                              ; preds = %201, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %.0.i.i7.i.i.i.i = phi ptr [ %197, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %203, %201 ]
  %202 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i, i64 24
  %203 = load ptr, ptr %202, align 8
  %.not.i.i8.i.i.i.i = icmp eq ptr %203, null
  br i1 %.not.i.i8.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE7_M_copyERKSE_.exit.i.i, label %201, !llvm.loop !10

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE7_M_copyERKSE_.exit.i.i: ; preds = %201
  store ptr %.0.i.i7.i.i.i.i, ptr %191, align 8
  %204 = getelementptr inbounds i8, ptr %1, i64 624
  %205 = load i64, ptr %204, align 8
  store i64 %205, ptr %192, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  store ptr %197, ptr %189, align 8
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St7greaterIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St7greaterIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit86, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE7_M_copyERKSE_.exit.i.i
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 632
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %207, align 8
  %211 = ptrtoint ptr %209 to i64
  %212 = ptrtoint ptr %210 to i64
  %213 = sub i64 %211, %212
  %214 = sdiv exact i64 %213, 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %206, i8 0, i64 24, i1 false)
  %.not.i.i.i.i88 = icmp eq ptr %209, %210
  br i1 %.not.i.i.i.i88, label %_ZNSt12_Vector_baseIN4llvm6TripleESaIS1_EEC2EmRKS2_.exit.i, label %215

215:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St7greaterIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit
  %216 = icmp ugt i64 %214, 164703072086692425
  br i1 %216, label %217, label %_ZNSt16allocator_traitsISaIN4llvm6TripleEEE8allocateERS2_m.exit.i.i.i.i

217:                                              ; preds = %215
  call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

_ZNSt16allocator_traitsISaIN4llvm6TripleEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %215
  %218 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %213) #12
  br label %_ZNSt12_Vector_baseIN4llvm6TripleESaIS1_EEC2EmRKS2_.exit.i

_ZNSt12_Vector_baseIN4llvm6TripleESaIS1_EEC2EmRKS2_.exit.i: ; preds = %_ZNSt16allocator_traitsISaIN4llvm6TripleEEE8allocateERS2_m.exit.i.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St7greaterIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit
  %219 = phi ptr [ %218, %_ZNSt16allocator_traitsISaIN4llvm6TripleEEE8allocateERS2_m.exit.i.i.i.i ], [ null, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St7greaterIS5_ESaISt4pairIKS5_S5_EEEC2ERKSC_.exit ]
  store ptr %219, ptr %206, align 8
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store ptr %219, ptr %220, align 8
  %221 = getelementptr inbounds %"class.llvm::Triple", ptr %219, i64 %214
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store ptr %221, ptr %222, align 8
  %223 = load ptr, ptr %207, align 8
  %224 = load ptr, ptr %208, align 8
  %.not7.i.i.i.i.i89 = icmp eq ptr %223, %224
  br i1 %.not7.i.i.i.i.i89, label %_ZNSt6vectorIN4llvm6TripleESaIS1_EEC2ERKS3_.exit, label %.lr.ph.i.i.i.i.i90

.lr.ph.i.i.i.i.i90:                               ; preds = %_ZNSt12_Vector_baseIN4llvm6TripleESaIS1_EEC2EmRKS2_.exit.i, %.lr.ph.i.i.i.i.i90
  %.09.i.i.i.i.i91 = phi ptr [ %228, %.lr.ph.i.i.i.i.i90 ], [ %219, %_ZNSt12_Vector_baseIN4llvm6TripleESaIS1_EEC2EmRKS2_.exit.i ]
  %.sroa.04.08.i.i.i.i.i92 = phi ptr [ %227, %.lr.ph.i.i.i.i.i90 ], [ %223, %_ZNSt12_Vector_baseIN4llvm6TripleESaIS1_EEC2EmRKS2_.exit.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %.09.i.i.i.i.i91, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.04.08.i.i.i.i.i92) #11
  %225 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i91, i64 32
  %226 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i92, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %225, ptr noundef nonnull align 8 dereferenceable(24) %226, i64 24, i1 false)
  %227 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i92, i64 56
  %228 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i91, i64 56
  %.not.i.i.i.i.i93 = icmp eq ptr %227, %224
  br i1 %.not.i.i.i.i.i93, label %_ZNSt6vectorIN4llvm6TripleESaIS1_EEC2ERKS3_.exit, label %.lr.ph.i.i.i.i.i90, !llvm.loop !11

_ZNSt6vectorIN4llvm6TripleESaIS1_EEC2ERKS3_.exit: ; preds = %.lr.ph.i.i.i.i.i90, %_ZNSt12_Vector_baseIN4llvm6TripleESaIS1_EEC2EmRKS2_.exit.i
  %.0.lcssa.i.i.i.i.i94 = phi ptr [ %219, %_ZNSt12_Vector_baseIN4llvm6TripleESaIS1_EEC2EmRKS2_.exit.i ], [ %228, %.lr.ph.i.i.i.i.i90 ]
  store ptr %.0.lcssa.i.i.i.i.i94, ptr %220, align 8
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 656
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %229, ptr noundef nonnull align 8 dereferenceable(32) %230) #11
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 688
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %231, ptr noundef nonnull align 8 dereferenceable(32) %232) #11
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 720
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %233, ptr noundef nonnull align 8 dereferenceable(20) %234, i64 20, i1 false)
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 744
  %237 = getelementptr inbounds nuw i8, ptr %1, i64 752
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %236, align 8
  %240 = ptrtoint ptr %238 to i64
  %241 = ptrtoint ptr %239 to i64
  %242 = sub i64 %240, %241
  %243 = ashr exact i64 %242, 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %235, i8 0, i64 24, i1 false)
  %.not.i.i.i.i95 = icmp eq ptr %238, %239
  br i1 %.not.i.i.i.i95, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i97, label %244

244:                                              ; preds = %_ZNSt6vectorIN4llvm6TripleESaIS1_EEC2ERKS3_.exit
  %245 = icmp ugt i64 %243, 288230376151711743
  br i1 %245, label %246, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i96

246:                                              ; preds = %244
  call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i96: ; preds = %244
  %247 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %242) #12
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i97

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i97: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i96, %_ZNSt6vectorIN4llvm6TripleESaIS1_EEC2ERKS3_.exit
  %248 = phi ptr [ %247, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i96 ], [ null, %_ZNSt6vectorIN4llvm6TripleESaIS1_EEC2ERKS3_.exit ]
  store ptr %248, ptr %235, align 8
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 752
  store ptr %248, ptr %249, align 8
  %250 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %248, i64 %243
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store ptr %250, ptr %251, align 8
  %252 = load ptr, ptr %236, align 8
  %253 = load ptr, ptr %237, align 8
  %.not7.i.i.i.i.i98 = icmp eq ptr %252, %253
  br i1 %.not7.i.i.i.i.i98, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit104, label %.lr.ph.i.i.i.i.i99

.lr.ph.i.i.i.i.i99:                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i97, %.lr.ph.i.i.i.i.i99
  %.09.i.i.i.i.i100 = phi ptr [ %255, %.lr.ph.i.i.i.i.i99 ], [ %248, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i97 ]
  %.sroa.04.08.i.i.i.i.i101 = phi ptr [ %254, %.lr.ph.i.i.i.i.i99 ], [ %252, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i97 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i100, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i101) #11
  %254 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i101, i64 32
  %255 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i100, i64 32
  %.not.i.i.i.i.i102 = icmp eq ptr %254, %253
  br i1 %.not.i.i.i.i.i102, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit104, label %.lr.ph.i.i.i.i.i99, !llvm.loop !7

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit104: ; preds = %.lr.ph.i.i.i.i.i99, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i97
  %.0.lcssa.i.i.i.i.i103 = phi ptr [ %248, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i97 ], [ %255, %.lr.ph.i.i.i.i.i99 ]
  store ptr %.0.lcssa.i.i.i.i.i103, ptr %249, align 8
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %257 = getelementptr inbounds nuw i8, ptr %1, i64 768
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %256, ptr noundef nonnull align 8 dereferenceable(32) %257) #11
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %259 = getelementptr inbounds nuw i8, ptr %1, i64 800
  %260 = load i16, ptr %259, align 8
  store i16 %260, ptr %258, align 8
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %262 = getelementptr inbounds nuw i8, ptr %1, i64 808
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %261, ptr noundef nonnull align 8 dereferenceable(32) %262) #11
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 840
  %265 = load i8, ptr %264, align 8
  %266 = and i8 %265, 1
  store i8 %266, ptr %263, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(1304) ptr @_ZNK5clang10ASTContext14getDiagnosticsEv(ptr noundef nonnull align 8 dereferenceable(23096)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @_ZN5clang4ento15CheckerRegistryC1ERNS0_19CheckerRegistryDataEN4llvm8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNS_17DiagnosticsEngineERNS_15AnalyzerOptionsENS5_ISt8functionIFvRS1_EEEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(168), ptr, i64, ptr noundef nonnull align 8 dereferenceable(1304), ptr noundef nonnull align 1, ptr noundef byval(%"class.llvm::ArrayRef.0") align 8) unnamed_addr #1

declare void @_ZN5clang4ento15CheckerRegistry18initializeRegistryERKNS0_14CheckerManagerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(1552)) local_unnamed_addr #1

declare void @_ZNK5clang4ento15CheckerRegistry17initializeManagerERNS0_14CheckerManagerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(1552)) local_unnamed_addr #1

declare void @_ZN5clang4ento14CheckerManager27finishedCheckerRegistrationEv(ptr noundef nonnull align 8 dereferenceable(1552)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento14CheckerManagerC2ERNS_15AnalyzerOptionsERKNS_11LangOptionsERNS_17DiagnosticsEngineEN4llvm8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(1552) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 8 dereferenceable(841) %2, ptr noundef nonnull align 8 dereferenceable(1304) %3, ptr %4, i64 %5) unnamed_addr #0 align 2 {
  %7 = alloca %"class.clang::ento::CheckerRegistry", align 8
  %8 = alloca %"class.llvm::ArrayRef.0", align 8
  store ptr null, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN5clang11LangOptionsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(841) %9, ptr noundef nonnull align 8 dereferenceable(841) %2)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 856
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 888
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 896
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %14 = tail call noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #12, !noalias !12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = getelementptr inbounds i8, ptr %14, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %14, i8 0, i64 168, i1 false), !noalias !12
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %16, i64 noundef 0) #11, !noalias !12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false), !noalias !12
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %18 = getelementptr inbounds i8, ptr %14, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %18, i64 noundef 0) #11, !noalias !12
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 100
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 20, i1 false), !noalias !12
  store i32 16, ptr %19, align 4, !noalias !12
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %21 = getelementptr inbounds i8, ptr %14, i64 120
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull %21, i64 noundef 0) #11, !noalias !12
  %22 = getelementptr inbounds i8, ptr %14, i64 136
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %22, i64 noundef 0) #11, !noalias !12
  %23 = getelementptr inbounds i8, ptr %14, i64 152
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %23, i64 noundef 0) #11, !noalias !12
  %24 = getelementptr inbounds i8, ptr %14, i64 168
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %24, i64 noundef 0) #11, !noalias !12
  store ptr %14, ptr %13, align 8, !alias.scope !12
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 904
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %25, i8 0, i64 20, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(92) %26, i8 0, i64 92, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %27, i8 0, i64 44, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(476) %28, i8 0, i64 476, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @_ZN5clang4ento15CheckerRegistryC1ERNS0_19CheckerRegistryDataEN4llvm8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNS_17DiagnosticsEngineERNS_15AnalyzerOptionsENS5_ISt8functionIFvRS1_EEEE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(168) %14, ptr %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(1304) %3, ptr noundef nonnull align 1 %1, ptr noundef nonnull byval(%"class.llvm::ArrayRef.0") align 8 %8) #11
  call void @_ZN5clang4ento15CheckerRegistry18initializeRegistryERKNS0_14CheckerManagerE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(1552) %0) #11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento14CheckerManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(1552) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %5 = load ptr, ptr %4, align 8
  %.not46 = icmp eq ptr %3, %5
  br i1 %.not46, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.sroa.043.047 = phi ptr [ %9, %.lr.ph ], [ %3, %1 ]
  %6 = load ptr, ptr %.sroa.043.047, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.043.047, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %6(ptr noundef %8) #11
  %9 = getelementptr inbounds i8, ptr %.sroa.043.047, i64 16
  %.not = icmp eq ptr %9, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  %.pre1.i = load ptr, ptr %10, align 8
  br i1 %13, label %_ZN4llvm8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S5_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %._crit_edge
  %14 = zext i32 %12 to i64
  %15 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.557", ptr %.pre1.i, i64 %14
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang4ento14CheckerManager9EventInfoD2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.011.i.i = phi ptr [ %24, %_ZN5clang4ento14CheckerManager9EventInfoD2Ev.exit.i.i ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %16 = load ptr, ptr %.011.i.i, align 8
  %magicptr.i.i = ptrtoint ptr %16 to i64
  switch i64 %magicptr.i.i, label %17 [
    i64 -4096, label %_ZN5clang4ento14CheckerManager9EventInfoD2Ev.exit.i.i
    i64 -8192, label %_ZN5clang4ento14CheckerManager9EventInfoD2Ev.exit.i.i
  ]

17:                                               ; preds = %.lr.ph.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(81) %18) #11
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds i8, ptr %.011.i.i, i64 24
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN5clang4ento14CheckerManager9EventInfoD2Ev.exit.i.i, label %23

23:                                               ; preds = %17
  tail call void @free(ptr noundef %20) #11
  br label %_ZN5clang4ento14CheckerManager9EventInfoD2Ev.exit.i.i

_ZN5clang4ento14CheckerManager9EventInfoD2Ev.exit.i.i: ; preds = %23, %17, %.lr.ph.i.i, %.lr.ph.i.i
  %24 = getelementptr inbounds i8, ptr %.011.i.i, i64 96
  %.not.i.i = icmp eq ptr %24, %15
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !15

_ZN4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZN5clang4ento14CheckerManager9EventInfoD2Ev.exit.i.i
  %.pre.i = load ptr, ptr %10, align 8
  %.pre2.i = load i32, ptr %11, align 8
  %25 = zext i32 %.pre2.i to i64
  %26 = mul nuw nsw i64 %25, 96
  br label %_ZN4llvm8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S5_EEED2Ev.exit

_ZN4llvm8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S5_EEED2Ev.exit: ; preds = %._crit_edge, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E10destroyAllEv.exit.loopexit.i
  %27 = phi i64 [ %26, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E10destroyAllEv.exit.loopexit.i ], [ 0, %._crit_edge ]
  %28 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEES2_S6_S8_SB_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %._crit_edge ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %28, i64 noundef %27, i64 noundef 8) #11
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvPKNS0_19TranslationUnitDeclERNS1_15AnalysisManagerERNS1_11BugReporterEEEESaISB_EED2Ev.exit, label %31

31:                                               ; preds = %_ZN4llvm8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S5_EEED2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #14
  br label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvPKNS0_19TranslationUnitDeclERNS1_15AnalysisManagerERNS1_11BugReporterEEEESaISB_EED2Ev.exit

_ZNSt6vectorIN5clang4ento9CheckerFnIFvPKNS0_19TranslationUnitDeclERNS1_15AnalysisManagerERNS1_11BugReporterEEEESaISB_EED2Ev.exit: ; preds = %_ZN4llvm8DenseMapIPvN5clang4ento14CheckerManager9EventInfoENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S5_EEED2Ev.exit, %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %38 = load ptr, ptr %37, align 8
  %.not.i.i.i4 = icmp eq ptr %38, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFbRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EED2Ev.exit, label %39

39:                                               ; preds = %_ZNSt6vectorIN5clang4ento9CheckerFnIFvPKNS0_19TranslationUnitDeclERNS1_15AnalysisManagerERNS1_11BugReporterEEEESaISB_EED2Ev.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %38 to i64
  %44 = sub i64 %42, %43
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %44) #14
  br label %_ZNSt6vectorIN5clang4ento9CheckerFnIFbRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EED2Ev.exit

_ZNSt6vectorIN5clang4ento9CheckerFnIFbRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EED2Ev.exit: ; preds = %_ZNSt6vectorIN5clang4ento9CheckerFnIFvPKNS0_19TranslationUnitDeclERNS1_15AnalysisManagerERNS1_11BugReporterEEEESaISB_EED2Ev.exit, %39
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %46 = load ptr, ptr %45, align 8
  %.not.i.i.i5 = icmp eq ptr %46, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_NS1_4SValEbEEESaISA_EED2Ev.exit, label %47

47:                                               ; preds = %_ZNSt6vectorIN5clang4ento9CheckerFnIFbRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EED2Ev.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %49 = load ptr, ptr %48, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %46 to i64
  %52 = sub i64 %50, %51
  tail call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %52) #14
  br label %_ZNSt6vectorIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_NS1_4SValEbEEESaISA_EED2Ev.exit

_ZNSt6vectorIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_NS1_4SValEbEEESaISA_EED2Ev.exit: ; preds = %_ZNSt6vectorIN5clang4ento9CheckerFnIFbRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EED2Ev.exit, %47
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %54 = load ptr, ptr %53, align 8
  %.not.i.i.i6 = icmp eq ptr %54, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_RKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEEPKNS1_9CallEventENS1_17PointerEscapeKindEPNS1_33RegionAndSymbolInvalidationTraitsEEEESaISO_EED2Ev.exit, label %55

55:                                               ; preds = %_ZNSt6vectorIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_NS1_4SValEbEEESaISA_EED2Ev.exit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  %57 = load ptr, ptr %56, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %54 to i64
  %60 = sub i64 %58, %59
  tail call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %60) #14
  br label %_ZNSt6vectorIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_RKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEEPKNS1_9CallEventENS1_17PointerEscapeKindEPNS1_33RegionAndSymbolInvalidationTraitsEEEESaISO_EED2Ev.exit

_ZNSt6vectorIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_RKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEEPKNS1_9CallEventENS1_17PointerEscapeKindEPNS1_33RegionAndSymbolInvalidationTraitsEEEESaISO_EED2Ev.exit: ; preds = %_ZNSt6vectorIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_NS1_4SValEbEEESaISA_EED2Ev.exit, %55
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %62 = load ptr, ptr %61, align 8
  %.not.i.i.i7 = icmp eq ptr %62, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_PKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEENS3_8ArrayRefIPKNS1_9MemRegionEEESL_PKNS0_15LocationContextEPKNS1_9CallEventEEEESaIST_EED2Ev.exit, label %63

63:                                               ; preds = %_ZNSt6vectorIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_RKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEEPKNS1_9CallEventENS1_17PointerEscapeKindEPNS1_33RegionAndSymbolInvalidationTraitsEEEESaISO_EED2Ev.exit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  %65 = load ptr, ptr %64, align 8
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %62 to i64
  %68 = sub i64 %66, %67
  tail call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %68) #14
  br label %_ZNSt6vectorIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_PKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEENS3_8ArrayRefIPKNS1_9MemRegionEEESL_PKNS0_15LocationContextEPKNS1_9CallEventEEEESaIST_EED2Ev.exit

_ZNSt6vectorIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_PKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEENS3_8ArrayRefIPKNS1_9MemRegionEEESL_PKNS0_15LocationContextEPKNS1_9CallEventEEEESaIST_EED2Ev.exit: ; preds = %_ZNSt6vectorIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_RKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEEPKNS1_9CallEventENS1_17PointerEscapeKindEPNS1_33RegionAndSymbolInvalidationTraitsEEEESaISO_EED2Ev.exit, %63
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  %70 = load ptr, ptr %69, align 8
  %.not.i.i.i8 = icmp eq ptr %70, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvRNS1_12SymbolReaperERNS1_14CheckerContextEEEESaIS8_EED2Ev.exit, label %71

71:                                               ; preds = %_ZNSt6vectorIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_PKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEENS3_8ArrayRefIPKNS1_9MemRegionEEESL_PKNS0_15LocationContextEPKNS1_9CallEventEEEESaIST_EED2Ev.exit
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %73 = load ptr, ptr %72, align 8
  %74 = ptrtoint ptr %73 to i64
  %75 = ptrtoint ptr %70 to i64
  %76 = sub i64 %74, %75
  tail call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef %76) #14
  br label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvRNS1_12SymbolReaperERNS1_14CheckerContextEEEESaIS8_EED2Ev.exit

_ZNSt6vectorIN5clang4ento9CheckerFnIFvRNS1_12SymbolReaperERNS1_14CheckerContextEEEESaIS8_EED2Ev.exit: ; preds = %_ZNSt6vectorIN5clang4ento9CheckerFnIFN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEES7_PKNS3_8DenseSetIPKNS1_7SymExprENS3_12DenseMapInfoISB_vEEEENS3_8ArrayRefIPKNS1_9MemRegionEEESL_PKNS0_15LocationContextEPKNS1_9CallEventEEEESaIST_EED2Ev.exit, %71
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %78 = load ptr, ptr %77, align 8
  %.not.i.i.i9 = icmp eq ptr %78, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEERNS1_12SymbolReaperEEEESaISB_EED2Ev.exit, label %79

79:                                               ; preds = %_ZNSt6vectorIN5clang4ento9CheckerFnIFvRNS1_12SymbolReaperERNS1_14CheckerContextEEEESaIS8_EED2Ev.exit
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %81 = load ptr, ptr %80, align 8
  %82 = ptrtoint ptr %81 to i64
  %83 = ptrtoint ptr %78 to i64
  %84 = sub i64 %82, %83
  tail call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef %84) #14
  br label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEERNS1_12SymbolReaperEEEESaISB_EED2Ev.exit

_ZNSt6vectorIN5clang4ento9CheckerFnIFvN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEERNS1_12SymbolReaperEEEESaISB_EED2Ev.exit: ; preds = %_ZNSt6vectorIN5clang4ento9CheckerFnIFvRNS1_12SymbolReaperERNS1_14CheckerContextEEEESaIS8_EED2Ev.exit, %79
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %86 = load ptr, ptr %85, align 8
  %.not.i.i.i10 = icmp eq ptr %86, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_16CXXAllocatorCallERNS1_14CheckerContextEEEESaIS9_EED2Ev.exit, label %87

87:                                               ; preds = %_ZNSt6vectorIN5clang4ento9CheckerFnIFvN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEERNS1_12SymbolReaperEEEESaISB_EED2Ev.exit
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  %89 = load ptr, ptr %88, align 8
  %90 = ptrtoint ptr %89 to i64
  %91 = ptrtoint ptr %86 to i64
  %92 = sub i64 %90, %91
  tail call void @_ZdlPvm(ptr noundef nonnull %86, i64 noundef %92) #14
  br label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_16CXXAllocatorCallERNS1_14CheckerContextEEEESaIS9_EED2Ev.exit

_ZNSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_16CXXAllocatorCallERNS1_14CheckerContextEEEESaIS9_EED2Ev.exit: ; preds = %_ZNSt6vectorIN5clang4ento9CheckerFnIFvN4llvm18IntrusiveRefCntPtrIKNS1_12ProgramStateEEERNS1_12SymbolReaperEEEESaISB_EED2Ev.exit, %87
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %94 = load ptr, ptr %93, align 8
  %.not.i.i.i11 = icmp eq ptr %94, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvPKNS0_4StmtERNS1_14CheckerContextEEEESaIS9_EED2Ev.exit, label %95

95:                                               ; preds = %_ZNSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_16CXXAllocatorCallERNS1_14CheckerContextEEEESaIS9_EED2Ev.exit
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %97 = load ptr, ptr %96, align 8
  %98 = ptrtoint ptr %97 to i64
  %99 = ptrtoint ptr %94 to i64
  %100 = sub i64 %98, %99
  tail call void @_ZdlPvm(ptr noundef nonnull %94, i64 noundef %100) #14
  br label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvPKNS0_4StmtERNS1_14CheckerContextEEEESaIS9_EED2Ev.exit

_ZNSt6vectorIN5clang4ento9CheckerFnIFvPKNS0_4StmtERNS1_14CheckerContextEEEESaIS9_EED2Ev.exit: ; preds = %_ZNSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_16CXXAllocatorCallERNS1_14CheckerContextEEEESaIS9_EED2Ev.exit, %95
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %102 = load ptr, ptr %101, align 8
  %.not.i.i.i12 = icmp eq ptr %102, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvPKNS0_10ReturnStmtERNS1_14CheckerContextEEEESaIS9_EED2Ev.exit, label %103

103:                                              ; preds = %_ZNSt6vectorIN5clang4ento9CheckerFnIFvPKNS0_4StmtERNS1_14CheckerContextEEEESaIS9_EED2Ev.exit
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %105 = load ptr, ptr %104, align 8
  %106 = ptrtoint ptr %105 to i64
  %107 = ptrtoint ptr %102 to i64
  %108 = sub i64 %106, %107
  tail call void @_ZdlPvm(ptr noundef nonnull %102, i64 noundef %108) #14
  br label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvPKNS0_10ReturnStmtERNS1_14CheckerContextEEEESaIS9_EED2Ev.exit

_ZNSt6vectorIN5clang4ento9CheckerFnIFvPKNS0_10ReturnStmtERNS1_14CheckerContextEEEESaIS9_EED2Ev.exit: ; preds = %_ZNSt6vectorIN5clang4ento9CheckerFnIFvPKNS0_4StmtERNS1_14CheckerContextEEEESaIS9_EED2Ev.exit, %103
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %110 = load ptr, ptr %109, align 8
  %.not.i.i.i13 = icmp eq ptr %110, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvRNS1_14CheckerContextEEEESaIS6_EED2Ev.exit, label %111

111:                                              ; preds = %_ZNSt6vectorIN5clang4ento9CheckerFnIFvPKNS0_10ReturnStmtERNS1_14CheckerContextEEEESaIS9_EED2Ev.exit
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %113 = load ptr, ptr %112, align 8
  %114 = ptrtoint ptr %113 to i64
  %115 = ptrtoint ptr %110 to i64
  %116 = sub i64 %114, %115
  tail call void @_ZdlPvm(ptr noundef nonnull %110, i64 noundef %116) #14
  br label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvRNS1_14CheckerContextEEEESaIS6_EED2Ev.exit

_ZNSt6vectorIN5clang4ento9CheckerFnIFvRNS1_14CheckerContextEEEESaIS6_EED2Ev.exit: ; preds = %_ZNSt6vectorIN5clang4ento9CheckerFnIFvPKNS0_10ReturnStmtERNS1_14CheckerContextEEEESaIS9_EED2Ev.exit, %111
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %118 = load ptr, ptr %117, align 8
  %.not.i.i.i14 = icmp eq ptr %118, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvRNS1_13ExplodedGraphERNS1_11BugReporterERNS1_10ExprEngineEEEESaISA_EED2Ev.exit, label %119

119:                                              ; preds = %_ZNSt6vectorIN5clang4ento9CheckerFnIFvRNS1_14CheckerContextEEEESaIS6_EED2Ev.exit
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %121 = load ptr, ptr %120, align 8
  %122 = ptrtoint ptr %121 to i64
  %123 = ptrtoint ptr %118 to i64
  %124 = sub i64 %122, %123
  tail call void @_ZdlPvm(ptr noundef nonnull %118, i64 noundef %124) #14
  br label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvRNS1_13ExplodedGraphERNS1_11BugReporterERNS1_10ExprEngineEEEESaISA_EED2Ev.exit

_ZNSt6vectorIN5clang4ento9CheckerFnIFvRNS1_13ExplodedGraphERNS1_11BugReporterERNS1_10ExprEngineEEEESaISA_EED2Ev.exit: ; preds = %_ZNSt6vectorIN5clang4ento9CheckerFnIFvRNS1_14CheckerContextEEEESaIS6_EED2Ev.exit, %119
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %126 = load ptr, ptr %125, align 8
  %.not.i.i.i15 = icmp eq ptr %126, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvNS1_4SValES3_PKNS0_4StmtERNS1_14CheckerContextEEEESaISA_EED2Ev.exit, label %127

127:                                              ; preds = %_ZNSt6vectorIN5clang4ento9CheckerFnIFvRNS1_13ExplodedGraphERNS1_11BugReporterERNS1_10ExprEngineEEEESaISA_EED2Ev.exit
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %129 = load ptr, ptr %128, align 8
  %130 = ptrtoint ptr %129 to i64
  %131 = ptrtoint ptr %126 to i64
  %132 = sub i64 %130, %131
  tail call void @_ZdlPvm(ptr noundef nonnull %126, i64 noundef %132) #14
  br label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvNS1_4SValES3_PKNS0_4StmtERNS1_14CheckerContextEEEESaISA_EED2Ev.exit

_ZNSt6vectorIN5clang4ento9CheckerFnIFvNS1_4SValES3_PKNS0_4StmtERNS1_14CheckerContextEEEESaISA_EED2Ev.exit: ; preds = %_ZNSt6vectorIN5clang4ento9CheckerFnIFvRNS1_13ExplodedGraphERNS1_11BugReporterERNS1_10ExprEngineEEEESaISA_EED2Ev.exit, %127
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %134 = load ptr, ptr %133, align 8
  %.not.i.i.i16 = icmp eq ptr %134, null
  br i1 %.not.i.i.i16, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvNS1_4SValEbPKNS0_4StmtERNS1_14CheckerContextEEEESaISA_EED2Ev.exit, label %135

135:                                              ; preds = %_ZNSt6vectorIN5clang4ento9CheckerFnIFvNS1_4SValES3_PKNS0_4StmtERNS1_14CheckerContextEEEESaISA_EED2Ev.exit
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %137 = load ptr, ptr %136, align 8
  %138 = ptrtoint ptr %137 to i64
  %139 = ptrtoint ptr %134 to i64
  %140 = sub i64 %138, %139
  tail call void @_ZdlPvm(ptr noundef nonnull %134, i64 noundef %140) #14
  br label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvNS1_4SValEbPKNS0_4StmtERNS1_14CheckerContextEEEESaISA_EED2Ev.exit

_ZNSt6vectorIN5clang4ento9CheckerFnIFvNS1_4SValEbPKNS0_4StmtERNS1_14CheckerContextEEEESaISA_EED2Ev.exit: ; preds = %_ZNSt6vectorIN5clang4ento9CheckerFnIFvNS1_4SValES3_PKNS0_4StmtERNS1_14CheckerContextEEEESaISA_EED2Ev.exit, %135
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %142 = load ptr, ptr %141, align 8
  %.not.i.i.i17 = icmp eq ptr %142, null
  br i1 %.not.i.i.i17, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EED2Ev.exit, label %143

143:                                              ; preds = %_ZNSt6vectorIN5clang4ento9CheckerFnIFvNS1_4SValEbPKNS0_4StmtERNS1_14CheckerContextEEEESaISA_EED2Ev.exit
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %145 = load ptr, ptr %144, align 8
  %146 = ptrtoint ptr %145 to i64
  %147 = ptrtoint ptr %142 to i64
  %148 = sub i64 %146, %147
  tail call void @_ZdlPvm(ptr noundef nonnull %142, i64 noundef %148) #14
  br label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EED2Ev.exit

_ZNSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EED2Ev.exit: ; preds = %_ZNSt6vectorIN5clang4ento9CheckerFnIFvNS1_4SValEbPKNS0_4StmtERNS1_14CheckerContextEEEESaISA_EED2Ev.exit, %143
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %150 = load ptr, ptr %149, align 8
  %.not.i.i.i18 = icmp eq ptr %150, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EED2Ev.exit19, label %151

151:                                              ; preds = %_ZNSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EED2Ev.exit
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %153 = load ptr, ptr %152, align 8
  %154 = ptrtoint ptr %153 to i64
  %155 = ptrtoint ptr %150 to i64
  %156 = sub i64 %154, %155
  tail call void @_ZdlPvm(ptr noundef nonnull %150, i64 noundef %156) #14
  br label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EED2Ev.exit19

_ZNSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EED2Ev.exit19: ; preds = %_ZNSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EED2Ev.exit, %151
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %158 = load ptr, ptr %157, align 8
  %.not.i.i.i20 = icmp eq ptr %158, null
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_14ObjCMethodCallERNS1_14CheckerContextEEEESaIS9_EED2Ev.exit, label %159

159:                                              ; preds = %_ZNSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EED2Ev.exit19
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %161 = load ptr, ptr %160, align 8
  %162 = ptrtoint ptr %161 to i64
  %163 = ptrtoint ptr %158 to i64
  %164 = sub i64 %162, %163
  tail call void @_ZdlPvm(ptr noundef nonnull %158, i64 noundef %164) #14
  br label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_14ObjCMethodCallERNS1_14CheckerContextEEEESaIS9_EED2Ev.exit

_ZNSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_14ObjCMethodCallERNS1_14CheckerContextEEEESaIS9_EED2Ev.exit: ; preds = %_ZNSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_9CallEventERNS1_14CheckerContextEEEESaIS9_EED2Ev.exit19, %159
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %166 = load ptr, ptr %165, align 8
  %.not.i.i.i21 = icmp eq ptr %166, null
  br i1 %.not.i.i.i21, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_14ObjCMethodCallERNS1_14CheckerContextEEEESaIS9_EED2Ev.exit22, label %167

167:                                              ; preds = %_ZNSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_14ObjCMethodCallERNS1_14CheckerContextEEEESaIS9_EED2Ev.exit
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %169 = load ptr, ptr %168, align 8
  %170 = ptrtoint ptr %169 to i64
  %171 = ptrtoint ptr %166 to i64
  %172 = sub i64 %170, %171
  tail call void @_ZdlPvm(ptr noundef nonnull %166, i64 noundef %172) #14
  br label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_14ObjCMethodCallERNS1_14CheckerContextEEEESaIS9_EED2Ev.exit22

_ZNSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_14ObjCMethodCallERNS1_14CheckerContextEEEESaIS9_EED2Ev.exit22: ; preds = %_ZNSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_14ObjCMethodCallERNS1_14CheckerContextEEEESaIS9_EED2Ev.exit, %167
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %174 = load ptr, ptr %173, align 8
  %.not.i.i.i23 = icmp eq ptr %174, null
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_14ObjCMethodCallERNS1_14CheckerContextEEEESaIS9_EED2Ev.exit24, label %175

175:                                              ; preds = %_ZNSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_14ObjCMethodCallERNS1_14CheckerContextEEEESaIS9_EED2Ev.exit22
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %177 = load ptr, ptr %176, align 8
  %178 = ptrtoint ptr %177 to i64
  %179 = ptrtoint ptr %174 to i64
  %180 = sub i64 %178, %179
  tail call void @_ZdlPvm(ptr noundef nonnull %174, i64 noundef %180) #14
  br label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_14ObjCMethodCallERNS1_14CheckerContextEEEESaIS9_EED2Ev.exit24

_ZNSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_14ObjCMethodCallERNS1_14CheckerContextEEEESaIS9_EED2Ev.exit24: ; preds = %_ZNSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_14ObjCMethodCallERNS1_14CheckerContextEEEESaIS9_EED2Ev.exit22, %175
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %183 = load i32, ptr %182, align 8
  %184 = icmp eq i32 %183, 0
  %.pre1.i25 = load ptr, ptr %181, align 8
  br i1 %184, label %_ZN4llvm8DenseMapIjNS_11SmallVectorIN5clang4ento9CheckerFnIFvPKNS2_4StmtERNS3_14CheckerContextEEEELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEED2Ev.exit, label %.lr.ph.preheader.i.i26

.lr.ph.preheader.i.i26:                           ; preds = %_ZNSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_14ObjCMethodCallERNS1_14CheckerContextEEEESaIS9_EED2Ev.exit24
  %185 = zext i32 %183 to i64
  %186 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.549", ptr %.pre1.i25, i64 %185
  br label %.lr.ph.i.i27

.lr.ph.i.i27:                                     ; preds = %_ZN4llvm11SmallVectorIN5clang4ento9CheckerFnIFvPKNS1_4StmtERNS2_14CheckerContextEEEELj4EED2Ev.exit.i.i, %.lr.ph.preheader.i.i26
  %.010.i.i = phi ptr [ %195, %_ZN4llvm11SmallVectorIN5clang4ento9CheckerFnIFvPKNS1_4StmtERNS2_14CheckerContextEEEELj4EED2Ev.exit.i.i ], [ %.pre1.i25, %.lr.ph.preheader.i.i26 ]
  %187 = load i32, ptr %.010.i.i, align 4
  %switch.i.i = icmp ugt i32 %187, -3
  br i1 %switch.i.i, label %_ZN4llvm11SmallVectorIN5clang4ento9CheckerFnIFvPKNS1_4StmtERNS2_14CheckerContextEEEELj4EED2Ev.exit.i.i, label %188

188:                                              ; preds = %.lr.ph.i.i27
  %189 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 8
  %190 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %189) #11
  %191 = load ptr, ptr %189, align 8
  %192 = getelementptr inbounds i8, ptr %.010.i.i, i64 24
  %193 = icmp eq ptr %191, %192
  br i1 %193, label %_ZN4llvm11SmallVectorIN5clang4ento9CheckerFnIFvPKNS1_4StmtERNS2_14CheckerContextEEEELj4EED2Ev.exit.i.i, label %194

194:                                              ; preds = %188
  tail call void @free(ptr noundef %191) #11
  br label %_ZN4llvm11SmallVectorIN5clang4ento9CheckerFnIFvPKNS1_4StmtERNS2_14CheckerContextEEEELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIN5clang4ento9CheckerFnIFvPKNS1_4StmtERNS2_14CheckerContextEEEELj4EED2Ev.exit.i.i: ; preds = %194, %188, %.lr.ph.i.i27
  %195 = getelementptr inbounds i8, ptr %.010.i.i, i64 88
  %.not.i.i28 = icmp eq ptr %195, %186
  br i1 %.not.i.i28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIN5clang4ento9CheckerFnIFvPKNS3_4StmtERNS4_14CheckerContextEEEELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i27, !llvm.loop !16

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIN5clang4ento9CheckerFnIFvPKNS3_4StmtERNS4_14CheckerContextEEEELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang4ento9CheckerFnIFvPKNS1_4StmtERNS2_14CheckerContextEEEELj4EED2Ev.exit.i.i
  %.pre.i29 = load ptr, ptr %181, align 8
  %.pre2.i30 = load i32, ptr %182, align 8
  %196 = zext i32 %.pre2.i30 to i64
  %197 = mul nuw nsw i64 %196, 88
  br label %_ZN4llvm8DenseMapIjNS_11SmallVectorIN5clang4ento9CheckerFnIFvPKNS2_4StmtERNS3_14CheckerContextEEEELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEED2Ev.exit

_ZN4llvm8DenseMapIjNS_11SmallVectorIN5clang4ento9CheckerFnIFvPKNS2_4StmtERNS3_14CheckerContextEEEELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_14ObjCMethodCallERNS1_14CheckerContextEEEESaIS9_EED2Ev.exit24, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIN5clang4ento9CheckerFnIFvPKNS3_4StmtERNS4_14CheckerContextEEEELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E10destroyAllEv.exit.loopexit.i
  %198 = phi i64 [ %197, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIN5clang4ento9CheckerFnIFvPKNS3_4StmtERNS4_14CheckerContextEEEELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_14ObjCMethodCallERNS1_14CheckerContextEEEESaIS9_EED2Ev.exit24 ]
  %199 = phi ptr [ %.pre.i29, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIN5clang4ento9CheckerFnIFvPKNS3_4StmtERNS4_14CheckerContextEEEELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSD_EEEEjSD_SF_SI_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i25, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvRKNS1_14ObjCMethodCallERNS1_14CheckerContextEEEESaIS9_EED2Ev.exit24 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %199, i64 noundef %198, i64 noundef 8) #11
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %201 = load ptr, ptr %200, align 8
  %.not.i.i.i31 = icmp eq ptr %201, null
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIN5clang4ento14CheckerManager15StmtCheckerInfoESaIS3_EED2Ev.exit, label %202

202:                                              ; preds = %_ZN4llvm8DenseMapIjNS_11SmallVectorIN5clang4ento9CheckerFnIFvPKNS2_4StmtERNS3_14CheckerContextEEEELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEED2Ev.exit
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %204 = load ptr, ptr %203, align 8
  %205 = ptrtoint ptr %204 to i64
  %206 = ptrtoint ptr %201 to i64
  %207 = sub i64 %205, %206
  tail call void @_ZdlPvm(ptr noundef nonnull %201, i64 noundef %207) #14
  br label %_ZNSt6vectorIN5clang4ento14CheckerManager15StmtCheckerInfoESaIS3_EED2Ev.exit

_ZNSt6vectorIN5clang4ento14CheckerManager15StmtCheckerInfoESaIS3_EED2Ev.exit: ; preds = %_ZN4llvm8DenseMapIjNS_11SmallVectorIN5clang4ento9CheckerFnIFvPKNS2_4StmtERNS3_14CheckerContextEEEELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSC_EEED2Ev.exit, %202
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %210 = load i32, ptr %209, align 8
  %211 = icmp eq i32 %210, 0
  %.pre1.i32 = load ptr, ptr %208, align 8
  br i1 %211, label %_ZN4llvm8DenseMapIjNS_11SmallVectorIN5clang4ento9CheckerFnIFvPKNS2_4DeclERNS3_15AnalysisManagerERNS3_11BugReporterEEEELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSE_EEED2Ev.exit, label %.lr.ph.preheader.i.i33

.lr.ph.preheader.i.i33:                           ; preds = %_ZNSt6vectorIN5clang4ento14CheckerManager15StmtCheckerInfoESaIS3_EED2Ev.exit
  %212 = zext i32 %210 to i64
  %213 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.541", ptr %.pre1.i32, i64 %212
  br label %.lr.ph.i.i34

.lr.ph.i.i34:                                     ; preds = %_ZN4llvm11SmallVectorIN5clang4ento9CheckerFnIFvPKNS1_4DeclERNS2_15AnalysisManagerERNS2_11BugReporterEEEELj4EED2Ev.exit.i.i, %.lr.ph.preheader.i.i33
  %.010.i.i35 = phi ptr [ %222, %_ZN4llvm11SmallVectorIN5clang4ento9CheckerFnIFvPKNS1_4DeclERNS2_15AnalysisManagerERNS2_11BugReporterEEEELj4EED2Ev.exit.i.i ], [ %.pre1.i32, %.lr.ph.preheader.i.i33 ]
  %214 = load i32, ptr %.010.i.i35, align 4
  %switch.i.i36 = icmp ugt i32 %214, -3
  br i1 %switch.i.i36, label %_ZN4llvm11SmallVectorIN5clang4ento9CheckerFnIFvPKNS1_4DeclERNS2_15AnalysisManagerERNS2_11BugReporterEEEELj4EED2Ev.exit.i.i, label %215

215:                                              ; preds = %.lr.ph.i.i34
  %216 = getelementptr inbounds nuw i8, ptr %.010.i.i35, i64 8
  %217 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %216) #11
  %218 = load ptr, ptr %216, align 8
  %219 = getelementptr inbounds i8, ptr %.010.i.i35, i64 24
  %220 = icmp eq ptr %218, %219
  br i1 %220, label %_ZN4llvm11SmallVectorIN5clang4ento9CheckerFnIFvPKNS1_4DeclERNS2_15AnalysisManagerERNS2_11BugReporterEEEELj4EED2Ev.exit.i.i, label %221

221:                                              ; preds = %215
  tail call void @free(ptr noundef %218) #11
  br label %_ZN4llvm11SmallVectorIN5clang4ento9CheckerFnIFvPKNS1_4DeclERNS2_15AnalysisManagerERNS2_11BugReporterEEEELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIN5clang4ento9CheckerFnIFvPKNS1_4DeclERNS2_15AnalysisManagerERNS2_11BugReporterEEEELj4EED2Ev.exit.i.i: ; preds = %221, %215, %.lr.ph.i.i34
  %222 = getelementptr inbounds i8, ptr %.010.i.i35, i64 88
  %.not.i.i37 = icmp eq ptr %222, %213
  br i1 %.not.i.i37, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIN5clang4ento9CheckerFnIFvPKNS3_4DeclERNS4_15AnalysisManagerERNS4_11BugReporterEEEELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSF_EEEEjSF_SH_SK_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i34, !llvm.loop !17

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIN5clang4ento9CheckerFnIFvPKNS3_4DeclERNS4_15AnalysisManagerERNS4_11BugReporterEEEELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSF_EEEEjSF_SH_SK_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang4ento9CheckerFnIFvPKNS1_4DeclERNS2_15AnalysisManagerERNS2_11BugReporterEEEELj4EED2Ev.exit.i.i
  %.pre.i38 = load ptr, ptr %208, align 8
  %.pre2.i39 = load i32, ptr %209, align 8
  %223 = zext i32 %.pre2.i39 to i64
  %224 = mul nuw nsw i64 %223, 88
  br label %_ZN4llvm8DenseMapIjNS_11SmallVectorIN5clang4ento9CheckerFnIFvPKNS2_4DeclERNS3_15AnalysisManagerERNS3_11BugReporterEEEELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSE_EEED2Ev.exit

_ZN4llvm8DenseMapIjNS_11SmallVectorIN5clang4ento9CheckerFnIFvPKNS2_4DeclERNS3_15AnalysisManagerERNS3_11BugReporterEEEELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSE_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5clang4ento14CheckerManager15StmtCheckerInfoESaIS3_EED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIN5clang4ento9CheckerFnIFvPKNS3_4DeclERNS4_15AnalysisManagerERNS4_11BugReporterEEEELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSF_EEEEjSF_SH_SK_E10destroyAllEv.exit.loopexit.i
  %225 = phi i64 [ %224, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIN5clang4ento9CheckerFnIFvPKNS3_4DeclERNS4_15AnalysisManagerERNS4_11BugReporterEEEELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSF_EEEEjSF_SH_SK_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZNSt6vectorIN5clang4ento14CheckerManager15StmtCheckerInfoESaIS3_EED2Ev.exit ]
  %226 = phi ptr [ %.pre.i38, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_11SmallVectorIN5clang4ento9CheckerFnIFvPKNS3_4DeclERNS4_15AnalysisManagerERNS4_11BugReporterEEEELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSF_EEEEjSF_SH_SK_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i32, %_ZNSt6vectorIN5clang4ento14CheckerManager15StmtCheckerInfoESaIS3_EED2Ev.exit ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %226, i64 noundef %225, i64 noundef 8) #11
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %228 = load ptr, ptr %227, align 8
  %.not.i.i.i40 = icmp eq ptr %228, null
  br i1 %.not.i.i.i40, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvPKNS0_4DeclERNS1_15AnalysisManagerERNS1_11BugReporterEEEESaISB_EED2Ev.exit, label %229

229:                                              ; preds = %_ZN4llvm8DenseMapIjNS_11SmallVectorIN5clang4ento9CheckerFnIFvPKNS2_4DeclERNS3_15AnalysisManagerERNS3_11BugReporterEEEELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSE_EEED2Ev.exit
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %231 = load ptr, ptr %230, align 8
  %232 = ptrtoint ptr %231 to i64
  %233 = ptrtoint ptr %228 to i64
  %234 = sub i64 %232, %233
  tail call void @_ZdlPvm(ptr noundef nonnull %228, i64 noundef %234) #14
  br label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvPKNS0_4DeclERNS1_15AnalysisManagerERNS1_11BugReporterEEEESaISB_EED2Ev.exit

_ZNSt6vectorIN5clang4ento9CheckerFnIFvPKNS0_4DeclERNS1_15AnalysisManagerERNS1_11BugReporterEEEESaISB_EED2Ev.exit: ; preds = %_ZN4llvm8DenseMapIjNS_11SmallVectorIN5clang4ento9CheckerFnIFvPKNS2_4DeclERNS3_15AnalysisManagerERNS3_11BugReporterEEEELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSE_EEED2Ev.exit, %229
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %236 = load ptr, ptr %235, align 8
  %.not.i.i.i41 = icmp eq ptr %236, null
  br i1 %.not.i.i.i41, label %_ZNSt6vectorIN5clang4ento14CheckerManager15DeclCheckerInfoESaIS3_EED2Ev.exit, label %237

237:                                              ; preds = %_ZNSt6vectorIN5clang4ento9CheckerFnIFvPKNS0_4DeclERNS1_15AnalysisManagerERNS1_11BugReporterEEEESaISB_EED2Ev.exit
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %239 = load ptr, ptr %238, align 8
  %240 = ptrtoint ptr %239 to i64
  %241 = ptrtoint ptr %236 to i64
  %242 = sub i64 %240, %241
  tail call void @_ZdlPvm(ptr noundef nonnull %236, i64 noundef %242) #14
  br label %_ZNSt6vectorIN5clang4ento14CheckerManager15DeclCheckerInfoESaIS3_EED2Ev.exit

_ZNSt6vectorIN5clang4ento14CheckerManager15DeclCheckerInfoESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIN5clang4ento9CheckerFnIFvPKNS0_4DeclERNS1_15AnalysisManagerERNS1_11BugReporterEEEESaISB_EED2Ev.exit, %237
  %243 = load ptr, ptr %2, align 8
  %.not.i.i.i42 = icmp eq ptr %243, null
  br i1 %.not.i.i.i42, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EED2Ev.exit, label %244

244:                                              ; preds = %_ZNSt6vectorIN5clang4ento14CheckerManager15DeclCheckerInfoESaIS3_EED2Ev.exit
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %246 = load ptr, ptr %245, align 8
  %247 = ptrtoint ptr %246 to i64
  %248 = ptrtoint ptr %243 to i64
  %249 = sub i64 %247, %248
  tail call void @_ZdlPvm(ptr noundef nonnull %243, i64 noundef %249) #14
  br label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EED2Ev.exit: ; preds = %_ZNSt6vectorIN5clang4ento14CheckerManager15DeclCheckerInfoESaIS3_EED2Ev.exit, %244
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %253 = load i32, ptr %252, align 8
  %254 = zext i32 %253 to i64
  %255 = shl nuw nsw i64 %254, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %251, i64 noundef %255, i64 noundef 8) #11
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %257 = load ptr, ptr %256, align 8
  %.not.i = icmp eq ptr %257, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5clang4ento19CheckerRegistryDataESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang4ento19CheckerRegistryDataEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5clang4ento19CheckerRegistryDataEEclEPS2_.exit.i: ; preds = %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EED2Ev.exit
  tail call void @_ZN5clang4ento19CheckerRegistryDataD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %257) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %257, i64 noundef 168) #14
  br label %_ZNSt10unique_ptrIN5clang4ento19CheckerRegistryDataESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5clang4ento19CheckerRegistryDataESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EED2Ev.exit, %_ZNKSt14default_deleteIN5clang4ento19CheckerRegistryDataEEclEPS2_.exit.i
  store ptr null, ptr %256, align 8
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN5clang11LangOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(841) %258) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11LangOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(841) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 808
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 768
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %7 = load ptr, ptr %6, align 8
  %.not4.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i ], [ %5, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #11
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %8, %7
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %5, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #14
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 688
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 656
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %21 = load ptr, ptr %20, align 8
  %.not4.i.i.i.i1 = icmp eq ptr %19, %21
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %.lr.ph.i.i.i.i2
  %.05.i.i.i.i3 = phi ptr [ %22, %.lr.ph.i.i.i.i2 ], [ %19, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.05.i.i.i.i3) #11
  %22 = getelementptr inbounds i8, ptr %.05.i.i.i.i3, i64 56
  %.not.i.i.i.i4 = icmp eq ptr %22, %21
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !19

_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i2
  %.pr.i5 = load ptr, ptr %18, align 8
  br label %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %23 = phi ptr [ %.pr.i5, %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %19, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i6 = icmp eq ptr %23, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #14
  br label %_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit:     ; preds = %_ZSt8_DestroyIPN4llvm6TripleES1_EvT_S3_RSaIT0_E.exit.i, %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %31 = getelementptr inbounds i8, ptr %0, i64 600
  %32 = load ptr, ptr %31, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef %32)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %36 = load ptr, ptr %35, align 8
  %.not4.i.i.i.i7 = icmp eq ptr %34, %36
  br i1 %.not4.i.i.i.i7, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i13, label %.lr.ph.i.i.i.i8

.lr.ph.i.i.i.i8:                                  ; preds = %_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i8
  %.05.i.i.i.i9 = phi ptr [ %37, %.lr.ph.i.i.i.i8 ], [ %34, %_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i9) #11
  %37 = getelementptr inbounds i8, ptr %.05.i.i.i.i9, i64 32
  %.not.i.i.i.i10 = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i10, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i11, label %.lr.ph.i.i.i.i8, !llvm.loop !18

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i11: ; preds = %.lr.ph.i.i.i.i8
  %.pr.i12 = load ptr, ptr %33, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i13

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i13: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i11, %_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit
  %38 = phi ptr [ %.pr.i12, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i11 ], [ %34, %_ZNSt6vectorIN4llvm6TripleESaIS1_EED2Ev.exit ]
  %.not.i.i.i14 = icmp eq ptr %38, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15, label %39

39:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i13
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %38 to i64
  %44 = sub i64 %42, %43
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %44) #14
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i13, %39
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %48 = load ptr, ptr %47, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %46, %48
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i.i ], [ %46, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #11
  %49 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %49, %48
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %45, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15
  %50 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %46, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15 ]
  %.not.i.i.i.i16 = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i16, label %_ZN5clang14CommentOptionsD2Ev.exit, label %51

51:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %53 = load ptr, ptr %52, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %50 to i64
  %56 = sub i64 %54, %55
  tail call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %56) #14
  br label %_ZN5clang14CommentOptionsD2Ev.exit

_ZN5clang14CommentOptionsD2Ev.exit:               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %51
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %60 = load ptr, ptr %59, align 8
  %.not4.i.i.i.i17 = icmp eq ptr %58, %60
  br i1 %.not4.i.i.i.i17, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i23, label %.lr.ph.i.i.i.i18

.lr.ph.i.i.i.i18:                                 ; preds = %_ZN5clang14CommentOptionsD2Ev.exit, %.lr.ph.i.i.i.i18
  %.05.i.i.i.i19 = phi ptr [ %61, %.lr.ph.i.i.i.i18 ], [ %58, %_ZN5clang14CommentOptionsD2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i19) #11
  %61 = getelementptr inbounds i8, ptr %.05.i.i.i.i19, i64 32
  %.not.i.i.i.i20 = icmp eq ptr %61, %60
  br i1 %.not.i.i.i.i20, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i21, label %.lr.ph.i.i.i.i18, !llvm.loop !18

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i21: ; preds = %.lr.ph.i.i.i.i18
  %.pr.i22 = load ptr, ptr %57, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i23

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i23: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i21, %_ZN5clang14CommentOptionsD2Ev.exit
  %62 = phi ptr [ %.pr.i22, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i21 ], [ %58, %_ZN5clang14CommentOptionsD2Ev.exit ]
  %.not.i.i.i24 = icmp eq ptr %62, null
  br i1 %.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit25, label %63

63:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i23
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %65 = load ptr, ptr %64, align 8
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %62 to i64
  %68 = sub i64 %66, %67
  tail call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %68) #14
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit25

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit25: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i23, %63
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 472
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #11
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 440
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #11
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #11
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 376
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #11
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %76 = load ptr, ptr %75, align 8
  %.not4.i.i.i.i26 = icmp eq ptr %74, %76
  br i1 %.not4.i.i.i.i26, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit25, %.lr.ph.i.i.i.i27
  %.05.i.i.i.i28 = phi ptr [ %77, %.lr.ph.i.i.i.i27 ], [ %74, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit25 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i28) #11
  %77 = getelementptr inbounds i8, ptr %.05.i.i.i.i28, i64 32
  %.not.i.i.i.i29 = icmp eq ptr %77, %76
  br i1 %.not.i.i.i.i29, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i30, label %.lr.ph.i.i.i.i27, !llvm.loop !18

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i30: ; preds = %.lr.ph.i.i.i.i27
  %.pr.i31 = load ptr, ptr %73, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i32

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i32: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i30, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit25
  %78 = phi ptr [ %.pr.i31, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i30 ], [ %74, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit25 ]
  %.not.i.i.i33 = icmp eq ptr %78, null
  br i1 %.not.i.i.i33, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit34, label %79

79:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i32
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %81 = load ptr, ptr %80, align 8
  %82 = ptrtoint ptr %81 to i64
  %83 = ptrtoint ptr %78 to i64
  %84 = sub i64 %82, %83
  tail call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef %84) #14
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit34

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit34: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i32, %79
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %88 = load ptr, ptr %87, align 8
  %.not4.i.i.i.i35 = icmp eq ptr %86, %88
  br i1 %.not4.i.i.i.i35, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i41, label %.lr.ph.i.i.i.i36

.lr.ph.i.i.i.i36:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit34, %.lr.ph.i.i.i.i36
  %.05.i.i.i.i37 = phi ptr [ %89, %.lr.ph.i.i.i.i36 ], [ %86, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit34 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i37) #11
  %89 = getelementptr inbounds i8, ptr %.05.i.i.i.i37, i64 32
  %.not.i.i.i.i38 = icmp eq ptr %89, %88
  br i1 %.not.i.i.i.i38, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i39, label %.lr.ph.i.i.i.i36, !llvm.loop !18

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i39: ; preds = %.lr.ph.i.i.i.i36
  %.pr.i40 = load ptr, ptr %85, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i41

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i41: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i39, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit34
  %90 = phi ptr [ %.pr.i40, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i39 ], [ %86, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit34 ]
  %.not.i.i.i42 = icmp eq ptr %90, null
  br i1 %.not.i.i.i42, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit43, label %91

91:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i41
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %93 = load ptr, ptr %92, align 8
  %94 = ptrtoint ptr %93 to i64
  %95 = ptrtoint ptr %90 to i64
  %96 = sub i64 %94, %95
  tail call void @_ZdlPvm(ptr noundef nonnull %90, i64 noundef %96) #14
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit43

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit43: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i41, %91
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %100 = load ptr, ptr %99, align 8
  %.not4.i.i.i.i44 = icmp eq ptr %98, %100
  br i1 %.not4.i.i.i.i44, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i50, label %.lr.ph.i.i.i.i45

.lr.ph.i.i.i.i45:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit43, %.lr.ph.i.i.i.i45
  %.05.i.i.i.i46 = phi ptr [ %101, %.lr.ph.i.i.i.i45 ], [ %98, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit43 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i46) #11
  %101 = getelementptr inbounds i8, ptr %.05.i.i.i.i46, i64 32
  %.not.i.i.i.i47 = icmp eq ptr %101, %100
  br i1 %.not.i.i.i.i47, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i48, label %.lr.ph.i.i.i.i45, !llvm.loop !18

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i48: ; preds = %.lr.ph.i.i.i.i45
  %.pr.i49 = load ptr, ptr %97, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i50

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i50: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i48, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit43
  %102 = phi ptr [ %.pr.i49, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i48 ], [ %98, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit43 ]
  %.not.i.i.i51 = icmp eq ptr %102, null
  br i1 %.not.i.i.i51, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit52, label %103

103:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i50
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %105 = load ptr, ptr %104, align 8
  %106 = ptrtoint ptr %105 to i64
  %107 = ptrtoint ptr %102 to i64
  %108 = sub i64 %106, %107
  tail call void @_ZdlPvm(ptr noundef nonnull %102, i64 noundef %108) #14
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit52

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit52: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i50, %103
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %112 = load ptr, ptr %111, align 8
  %.not4.i.i.i.i53 = icmp eq ptr %110, %112
  br i1 %.not4.i.i.i.i53, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i59, label %.lr.ph.i.i.i.i54

.lr.ph.i.i.i.i54:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit52, %.lr.ph.i.i.i.i54
  %.05.i.i.i.i55 = phi ptr [ %113, %.lr.ph.i.i.i.i54 ], [ %110, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit52 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i55) #11
  %113 = getelementptr inbounds i8, ptr %.05.i.i.i.i55, i64 32
  %.not.i.i.i.i56 = icmp eq ptr %113, %112
  br i1 %.not.i.i.i.i56, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i57, label %.lr.ph.i.i.i.i54, !llvm.loop !18

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i57: ; preds = %.lr.ph.i.i.i.i54
  %.pr.i58 = load ptr, ptr %109, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i59

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i59: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i57, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit52
  %114 = phi ptr [ %.pr.i58, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i57 ], [ %110, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit52 ]
  %.not.i.i.i60 = icmp eq ptr %114, null
  br i1 %.not.i.i.i60, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit61, label %115

115:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i59
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %117 = load ptr, ptr %116, align 8
  %118 = ptrtoint ptr %117 to i64
  %119 = ptrtoint ptr %114 to i64
  %120 = sub i64 %118, %119
  tail call void @_ZdlPvm(ptr noundef nonnull %114, i64 noundef %120) #14
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit61

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit61: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i59, %115
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %124 = load ptr, ptr %123, align 8
  %.not4.i.i.i.i62 = icmp eq ptr %122, %124
  br i1 %.not4.i.i.i.i62, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i68, label %.lr.ph.i.i.i.i63

.lr.ph.i.i.i.i63:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit61, %.lr.ph.i.i.i.i63
  %.05.i.i.i.i64 = phi ptr [ %125, %.lr.ph.i.i.i.i63 ], [ %122, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit61 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i64) #11
  %125 = getelementptr inbounds i8, ptr %.05.i.i.i.i64, i64 32
  %.not.i.i.i.i65 = icmp eq ptr %125, %124
  br i1 %.not.i.i.i.i65, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i66, label %.lr.ph.i.i.i.i63, !llvm.loop !18

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i66: ; preds = %.lr.ph.i.i.i.i63
  %.pr.i67 = load ptr, ptr %121, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i68

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i68: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i66, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit61
  %126 = phi ptr [ %.pr.i67, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i66 ], [ %122, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit61 ]
  %.not.i.i.i69 = icmp eq ptr %126, null
  br i1 %.not.i.i.i69, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit70, label %127

127:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i68
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %129 = load ptr, ptr %128, align 8
  %130 = ptrtoint ptr %129 to i64
  %131 = ptrtoint ptr %126 to i64
  %132 = sub i64 %130, %131
  tail call void @_ZdlPvm(ptr noundef nonnull %126, i64 noundef %132) #14
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit70

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit70: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i68, %127
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #12
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %5) #11
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #11
  %10 = load i32, ptr %1, align 8
  store i32 %10, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %18, label %15

15:                                               ; preds = %4
  %16 = tail call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %14, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %16, ptr %17, align 8
  br label %18

18:                                               ; preds = %15, %4
  %.0.in30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.031 = load ptr, ptr %.0.in30, align 8
  %.not2832 = icmp eq ptr %.031, null
  br i1 %.not2832, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18, %33
  %.034 = phi ptr [ %.0, %33 ], [ %.031, %18 ]
  %.02733 = phi ptr [ %20, %33 ], [ %6, %18 ]
  %19 = getelementptr inbounds nuw i8, ptr %.034, i64 32
  %20 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #12
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(64) %19) #11
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %.034, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %23) #11
  %24 = load i32, ptr %.034, align 8
  store i32 %24, ptr %20, align 8
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %.02733, i64 16
  store ptr %20, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %.02733, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.034, i64 24
  %29 = load ptr, ptr %28, align 8
  %.not29 = icmp eq ptr %29, null
  br i1 %.not29, label %33, label %30

30:                                               ; preds = %.lr.ph
  %31 = tail call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %29, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %31, ptr %32, align 8
  br label %33

33:                                               ; preds = %30, %.lr.ph
  %.0.in = getelementptr inbounds nuw i8, ptr %.034, i64 16
  %.0 = load ptr, ptr %.0.in, align 8
  %.not28 = icmp eq ptr %.0, null
  br i1 %.not28, label %._crit_edge, label %.lr.ph, !llvm.loop !20

._crit_edge:                                      ; preds = %33, %18
  ret ptr %6
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt7greaterIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #11
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 96) #14
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !21

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento19CheckerRegistryDataD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 152
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #11
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 168
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm11SmallVectorISt4pairINS_9StringRefES2_ELj0EED2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #11
  br label %_ZN4llvm11SmallVectorISt4pairINS_9StringRefES2_ELj0EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairINS_9StringRefES2_ELj0EED2Ev.exit: ; preds = %1, %7
  %8 = getelementptr inbounds i8, ptr %0, i64 136
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  %10 = load ptr, ptr %8, align 8
  %11 = icmp eq ptr %10, %2
  br i1 %11, label %_ZN4llvm11SmallVectorISt4pairINS_9StringRefES2_ELj0EED2Ev.exit1, label %12

12:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairINS_9StringRefES2_ELj0EED2Ev.exit
  tail call void @free(ptr noundef %10) #11
  br label %_ZN4llvm11SmallVectorISt4pairINS_9StringRefES2_ELj0EED2Ev.exit1

_ZN4llvm11SmallVectorISt4pairINS_9StringRefES2_ELj0EED2Ev.exit1: ; preds = %_ZN4llvm11SmallVectorISt4pairINS_9StringRefES2_ELj0EED2Ev.exit, %12
  %13 = getelementptr inbounds i8, ptr %0, i64 120
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #11
  %15 = load ptr, ptr %13, align 8
  %16 = icmp eq ptr %15, %8
  br i1 %16, label %_ZN4llvm11SmallVectorISt4pairINS_9StringRefEN5clang4ento13CmdLineOptionEELj0EED2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairINS_9StringRefES2_ELj0EED2Ev.exit1
  tail call void @free(ptr noundef %15) #11
  br label %_ZN4llvm11SmallVectorISt4pairINS_9StringRefEN5clang4ento13CmdLineOptionEELj0EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairINS_9StringRefEN5clang4ento13CmdLineOptionEELj0EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt4pairINS_9StringRefES2_ELj0EED2Ev.exit1, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #11
  %20 = load ptr, ptr %18, align 8
  %21 = icmp eq ptr %20, %13
  br i1 %21, label %_ZN4llvm11SmallVectorISt4pairINS_9StringRefEN5clang4ento13CmdLineOptionEELj0EED2Ev.exit2, label %22

22:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairINS_9StringRefEN5clang4ento13CmdLineOptionEELj0EED2Ev.exit
  tail call void @free(ptr noundef %20) #11
  br label %_ZN4llvm11SmallVectorISt4pairINS_9StringRefEN5clang4ento13CmdLineOptionEELj0EED2Ev.exit2

_ZN4llvm11SmallVectorISt4pairINS_9StringRefEN5clang4ento13CmdLineOptionEELj0EED2Ev.exit2: ; preds = %_ZN4llvm11SmallVectorISt4pairINS_9StringRefEN5clang4ento13CmdLineOptionEELj0EED2Ev.exit, %22
  %23 = getelementptr inbounds i8, ptr %0, i64 80
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %_ZN4llvm9StringMapImNS_15MallocAllocatorEED2Ev.exit, label %27

27:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairINS_9StringRefEN5clang4ento13CmdLineOptionEELj0EED2Ev.exit2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %29 = load i32, ptr %28, align 8
  %.not10.i = icmp eq i32 %29, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapImNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %27
  %30 = zext i32 %29 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %37, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %37 ]
  %31 = load ptr, ptr %23, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 %indvars.iv.i
  %33 = load ptr, ptr %32, align 8
  %magicptr.i = ptrtoint ptr %33 to i64
  switch i64 %magicptr.i, label %34 [
    i64 0, label %37
    i64 -8, label %37
  ]

34:                                               ; preds = %.lr.ph.i
  %35 = load i64, ptr %33, align 8
  %36 = add i64 %35, 17
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, i64 noundef %36, i64 noundef 8) #11
  br label %37

37:                                               ; preds = %34, %.lr.ph.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %30
  br i1 %.not.i, label %_ZN4llvm9StringMapImNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i, !llvm.loop !22

_ZN4llvm9StringMapImNS_15MallocAllocatorEED2Ev.exit: ; preds = %37, %_ZN4llvm11SmallVectorISt4pairINS_9StringRefEN5clang4ento13CmdLineOptionEELj0EED2Ev.exit2, %27
  %38 = load ptr, ptr %23, align 8
  tail call void @free(ptr noundef %38) #11
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #11
  %.not4.i.i = icmp eq i64 %41, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4ento11PackageInfoELb0EE13destroy_rangeEPS3_S5_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm9StringMapImNS_15MallocAllocatorEED2Ev.exit
  %42 = getelementptr inbounds %"struct.clang::ento::PackageInfo", ptr %40, i64 %41
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang4ento11PackageInfoD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %43, %_ZN5clang4ento11PackageInfoD2Ev.exit.i.i ], [ %42, %.lr.ph.i.preheader.i ]
  %43 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %44 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #11
  %46 = load ptr, ptr %44, align 8
  %47 = icmp eq ptr %46, %.05.i.i
  br i1 %47, label %_ZN5clang4ento11PackageInfoD2Ev.exit.i.i, label %48

48:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef %46) #11
  br label %_ZN5clang4ento11PackageInfoD2Ev.exit.i.i

_ZN5clang4ento11PackageInfoD2Ev.exit.i.i:         ; preds = %48, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %40, %43
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4ento11PackageInfoELb0EE13destroy_rangeEPS3_S5_.exit.i, label %.lr.ph.i.i, !llvm.loop !23

_ZN4llvm23SmallVectorTemplateBaseIN5clang4ento11PackageInfoELb0EE13destroy_rangeEPS3_S5_.exit.i: ; preds = %_ZN5clang4ento11PackageInfoD2Ev.exit.i.i, %_ZN4llvm9StringMapImNS_15MallocAllocatorEED2Ev.exit
  %49 = load ptr, ptr %39, align 8
  %50 = icmp eq ptr %49, %23
  br i1 %50, label %_ZN4llvm11SmallVectorIN5clang4ento11PackageInfoELj0EED2Ev.exit, label %51

51:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang4ento11PackageInfoELb0EE13destroy_rangeEPS3_S5_.exit.i
  tail call void @free(ptr noundef %49) #11
  br label %_ZN4llvm11SmallVectorIN5clang4ento11PackageInfoELj0EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang4ento11PackageInfoELj0EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang4ento11PackageInfoELb0EE13destroy_rangeEPS3_S5_.exit.i, %51
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt6vectorIN5clang4ento11CheckerInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #11
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %53) #11
  %55 = load ptr, ptr %53, align 8
  %56 = icmp eq ptr %55, %52
  br i1 %56, label %_ZN4llvm9SetVectorIPKN5clang4ento11CheckerInfoENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EED2Ev.exit, label %57

57:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang4ento11PackageInfoELj0EED2Ev.exit
  tail call void @free(ptr noundef %55) #11
  br label %_ZN4llvm9SetVectorIPKN5clang4ento11CheckerInfoENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EED2Ev.exit

_ZN4llvm9SetVectorIPKN5clang4ento11CheckerInfoENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIN5clang4ento11PackageInfoELj0EED2Ev.exit, %57
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load i32, ptr %59, align 8
  %61 = zext i32 %60 to i64
  %62 = shl nuw nsw i64 %61, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %58, i64 noundef %62, i64 noundef 8) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5clang4ento11CheckerInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5clang4ento11CheckerInfoES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5clang4ento11CheckerInfoEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %8, %_ZSt8_DestroyIN5clang4ento11CheckerInfoEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 104
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 120
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZN4llvm11SmallVectorIPKN5clang4ento11CheckerInfoELj0EED2Ev.exit.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i
  tail call void @free(ptr noundef %7) #11
  br label %_ZN4llvm11SmallVectorIPKN5clang4ento11CheckerInfoELj0EED2Ev.exit.i.i.i.i.i

_ZN4llvm11SmallVectorIPKN5clang4ento11CheckerInfoELj0EED2Ev.exit.i.i.i.i.i: ; preds = %10, %.lr.ph.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 88
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #11
  %13 = load ptr, ptr %11, align 8
  %14 = icmp eq ptr %13, %5
  br i1 %14, label %_ZN4llvm11SmallVectorIPKN5clang4ento11CheckerInfoELj0EED2Ev.exit1.i.i.i.i.i, label %15

15:                                               ; preds = %_ZN4llvm11SmallVectorIPKN5clang4ento11CheckerInfoELj0EED2Ev.exit.i.i.i.i.i
  tail call void @free(ptr noundef %13) #11
  br label %_ZN4llvm11SmallVectorIPKN5clang4ento11CheckerInfoELj0EED2Ev.exit1.i.i.i.i.i

_ZN4llvm11SmallVectorIPKN5clang4ento11CheckerInfoELj0EED2Ev.exit1.i.i.i.i.i: ; preds = %15, %_ZN4llvm11SmallVectorIPKN5clang4ento11CheckerInfoELj0EED2Ev.exit.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #11
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 80
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZSt8_DestroyIN5clang4ento11CheckerInfoEEvPT_.exit.i.i.i, label %21

21:                                               ; preds = %_ZN4llvm11SmallVectorIPKN5clang4ento11CheckerInfoELj0EED2Ev.exit1.i.i.i.i.i
  tail call void @free(ptr noundef %18) #11
  br label %_ZSt8_DestroyIN5clang4ento11CheckerInfoEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5clang4ento11CheckerInfoEEvPT_.exit.i.i.i: ; preds = %21, %_ZN4llvm11SmallVectorIPKN5clang4ento11CheckerInfoELj0EED2Ev.exit1.i.i.i.i.i
  %.not.i.i.i = icmp eq ptr %8, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5clang4ento11CheckerInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !24

_ZSt8_DestroyIPN5clang4ento11CheckerInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5clang4ento11CheckerInfoEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN5clang4ento11CheckerInfoES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN5clang4ento11CheckerInfoES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5clang4ento11CheckerInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %22 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5clang4ento11CheckerInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5clang4ento11CheckerInfoESaIS2_EED2Ev.exit, label %23

23:                                               ; preds = %_ZSt8_DestroyIPN5clang4ento11CheckerInfoES2_EvT_S4_RSaIT0_E.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #14
  br label %_ZNSt12_Vector_baseIN5clang4ento11CheckerInfoESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN5clang4ento11CheckerInfoESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5clang4ento11CheckerInfoES2_EvT_S4_RSaIT0_E.exit, %23
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind allocsize(0) }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt11make_uniqueIN5clang4ento19CheckerRegistryDataEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!6 = distinct !{!6, !"_ZSt11make_uniqueIN5clang4ento19CheckerRegistryDataEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZSt11make_uniqueIN5clang4ento19CheckerRegistryDataEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!14 = distinct !{!14, !"_ZSt11make_uniqueIN5clang4ento19CheckerRegistryDataEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
