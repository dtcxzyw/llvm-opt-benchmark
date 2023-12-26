; ModuleID = 'bench/hermes/original/SimpleDiagHandler.cpp.ll'
source_filename = "bench/hermes/original/SimpleDiagHandler.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.llvh::SourceMgr" = type { %"class.std::vector", %"class.std::map", i32, %"class.std::vector.3", ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvh::SourceMgr::SrcBuffer, std::allocator<llvh::SourceMgr::SrcBuffer>>::_Vector_impl" }
%"struct.std::_Vector_base<llvh::SourceMgr::SrcBuffer, std::allocator<llvh::SourceMgr::SrcBuffer>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvh::SourceMgr::SrcBuffer, std::allocator<llvh::SourceMgr::SrcBuffer>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvh::SourceMgr::SrcBuffer, std::allocator<llvh::SourceMgr::SrcBuffer>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int>>, std::less<const char *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int>>, std::less<const char *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvh::SMDiagnostic" = type { ptr, %"class.llvh::SMLoc", %"class.std::__cxx11::basic_string", i32, i32, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector.24", %"class.llvh::SmallVector" }
%"class.llvh::SMLoc" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.24" = type { %"struct.std::_Vector_base.25" }
%"struct.std::_Vector_base.25" = type { %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvh::SmallVector" = type { %"class.llvh::SmallVectorImpl", %"struct.llvh::SmallVectorStorage" }
%"class.llvh::SmallVectorImpl" = type { %"class.llvh::SmallVectorTemplateBase" }
%"class.llvh::SmallVectorTemplateBase" = type { %"class.llvh::SmallVectorTemplateCommon" }
%"class.llvh::SmallVectorTemplateCommon" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvh::SmallVectorStorage" = type { [4 x %"struct.llvh::AlignedCharArrayUnion"] }
%"struct.llvh::AlignedCharArrayUnion" = type { %"struct.llvh::AlignedCharArray" }
%"struct.llvh::AlignedCharArray" = type { [48 x i8] }
%"class.llvh::Twine" = type <{ %"union.llvh::Twine::Child", %"union.llvh::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvh::Twine::Child" = type { ptr }
%"class.llvh::StringRef" = type { ptr, i64 }
%"class.hermes::SimpleDiagHandlerRAII" = type <{ %"class.hermes::SimpleDiagHandler", ptr, ptr, ptr, i32, [4 x i8] }>
%"class.hermes::SimpleDiagHandler" = type { %"class.llvh::SMDiagnostic" }
%"class.hermes::SourceErrorManager" = type { %"class.llvh::SourceMgr", %"struct.hermes::SourceErrorOutputOptions", %"class.std::shared_ptr", %"struct.hermes::SourceErrorManager::FindLineCache", %"struct.hermes::StringSetVector", [4 x i32], i32, i8, %"class.llvh::SmallBitVector", %"class.llvh::SmallBitVector", %"class.hermes::OptValue", i8, [7 x i8], %"class.llvh::DenseMap.8", %"class.llvh::DenseMap.8", i32, ptr, %"class.std::vector.11", %"class.std::vector.16" }
%"struct.hermes::SourceErrorOutputOptions" = type { i8, i64 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.hermes::SourceErrorManager::FindLineCache" = type { i32, i32, %"class.llvh::StringRef", %"class.llvh::StringRef" }
%"struct.hermes::StringSetVector" = type { %"class.std::deque", %"class.llvh::DenseMap" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.llvh::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::SmallBitVector" = type { i64 }
%"class.hermes::OptValue" = type <{ i32, i8, [3 x i8] }>
%"class.llvh::DenseMap.8" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<hermes::SourceErrorManager::BufferedMessage, std::allocator<hermes::SourceErrorManager::BufferedMessage>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::SourceErrorManager::BufferedMessage, std::allocator<hermes::SourceErrorManager::BufferedMessage>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::SourceErrorManager::BufferedMessage, std::allocator<hermes::SourceErrorManager::BufferedMessage>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::SourceErrorManager::BufferedMessage, std::allocator<hermes::SourceErrorManager::BufferedMessage>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<hermes::SourceErrorManager::MessageData, std::allocator<hermes::SourceErrorManager::MessageData>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::SourceErrorManager::MessageData, std::allocator<hermes::SourceErrorManager::MessageData>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::SourceErrorManager::MessageData, std::allocator<hermes::SourceErrorManager::MessageData>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::SourceErrorManager::MessageData, std::allocator<hermes::SourceErrorManager::MessageData>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvh::SMFixIt" = type { %"class.llvh::SMRange", %"class.std::__cxx11::basic_string" }
%"class.llvh::SMRange" = type { %"class.llvh::SMLoc", %"class.llvh::SMLoc" }
%"struct.std::pair" = type { i32, i32 }

$_ZNSt6vectorISt4pairIjjESaIS1_EEaSERKS3_ = comdat any

$_ZN4llvh15SmallVectorImplINS_7SMFixItEEaSERKS2_ = comdat any

$_ZN4llvh23SmallVectorTemplateBaseINS_7SMFixItELb0EE4growEm = comdat any

@.str = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"SmallVector capacity overflow during allocation\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"Allocation failed\00", align 1

@_ZN6hermes21SimpleDiagHandlerRAIIC1ERNS_18SourceErrorManagerE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN6hermes21SimpleDiagHandlerRAIIC2ERNS_18SourceErrorManagerE
@_ZN6hermes21SimpleDiagHandlerRAIID1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6hermes21SimpleDiagHandlerRAIID2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN6hermes17SimpleDiagHandler11installIntoERNS_18SourceErrorManagerE(ptr noundef nonnull align 8 dereferenceable(360) %this, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(464) %sm) local_unnamed_addr #0 align 2 {
entry:
  %DiagHandler.i.i = getelementptr inbounds %"class.llvh::SourceMgr", ptr %sm, i64 0, i32 4
  store ptr @_ZN6hermes17SimpleDiagHandler7handlerERKN4llvh12SMDiagnosticEPv, ptr %DiagHandler.i.i, align 8
  %DiagContext.i.i = getelementptr inbounds %"class.llvh::SourceMgr", ptr %sm, i64 0, i32 5
  store ptr %this, ptr %DiagContext.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes17SimpleDiagHandler7handlerERKN4llvh12SMDiagnosticEPv(ptr noundef nonnull align 8 dereferenceable(360) %msg, ptr noundef %ctx) #1 align 2 {
entry:
  %Kind.i = getelementptr inbounds %"class.llvh::SMDiagnostic", ptr %msg, i64 0, i32 5
  %0 = load i32, ptr %Kind.i, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %Message.i.i = getelementptr inbounds %"class.llvh::SMDiagnostic", ptr %ctx, i64 0, i32 6
  %call.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %Message.i.i) #12
  %call2.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %Message.i.i) #12
  %cmp.i.i.not = icmp eq i64 %call2.i.i.i, 0
  br i1 %cmp.i.i.not, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.then
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ctx, ptr noundef nonnull align 8 dereferenceable(16) %msg, i64 16, i1 false)
  %Filename.i = getelementptr inbounds %"class.llvh::SMDiagnostic", ptr %ctx, i64 0, i32 2
  %Filename3.i = getelementptr inbounds %"class.llvh::SMDiagnostic", ptr %msg, i64 0, i32 2
  %call.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Filename.i, ptr noundef nonnull align 8 dereferenceable(32) %Filename3.i) #12
  %LineNo.i = getelementptr inbounds %"class.llvh::SMDiagnostic", ptr %ctx, i64 0, i32 3
  %LineNo4.i = getelementptr inbounds %"class.llvh::SMDiagnostic", ptr %msg, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %LineNo.i, ptr noundef nonnull align 8 dereferenceable(12) %LineNo4.i, i64 12, i1 false)
  %Message5.i = getelementptr inbounds %"class.llvh::SMDiagnostic", ptr %msg, i64 0, i32 6
  %call6.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Message.i.i, ptr noundef nonnull align 8 dereferenceable(32) %Message5.i) #12
  %LineContents.i = getelementptr inbounds %"class.llvh::SMDiagnostic", ptr %ctx, i64 0, i32 7
  %LineContents7.i = getelementptr inbounds %"class.llvh::SMDiagnostic", ptr %msg, i64 0, i32 7
  %call8.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %LineContents.i, ptr noundef nonnull align 8 dereferenceable(32) %LineContents7.i) #12
  %Ranges.i = getelementptr inbounds %"class.llvh::SMDiagnostic", ptr %ctx, i64 0, i32 8
  %Ranges9.i = getelementptr inbounds %"class.llvh::SMDiagnostic", ptr %msg, i64 0, i32 8
  %call10.i = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt4pairIjjESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %Ranges.i, ptr noundef nonnull align 8 dereferenceable(24) %Ranges9.i)
  %FixIts.i = getelementptr inbounds %"class.llvh::SMDiagnostic", ptr %ctx, i64 0, i32 9
  %FixIts11.i = getelementptr inbounds %"class.llvh::SMDiagnostic", ptr %msg, i64 0, i32 9
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh15SmallVectorImplINS_7SMFixItEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %FixIts.i, ptr noundef nonnull align 8 dereferenceable(16) %FixIts11.i)
  br label %if.end4

if.end4:                                          ; preds = %if.then, %if.then2, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK6hermes17SimpleDiagHandler14getErrorStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(360) %this) local_unnamed_addr #1 align 2 {
_ZN4llvhplERKNS_5TwineES2_.exit97:
  %ref.tmp = alloca %"class.llvh::Twine", align 8
  %ref.tmp2 = alloca %"class.llvh::Twine", align 8
  %ref.tmp3 = alloca %"class.llvh::Twine", align 8
  %ref.tmp4 = alloca %"class.llvh::Twine", align 8
  %ref.tmp12 = alloca %"class.llvh::StringRef", align 8
  %LineNo.i = getelementptr inbounds %"class.llvh::SMDiagnostic", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %LineNo.i, align 8
  %ref.tmp5.sroa.0.0.insert.ext = zext i32 %0 to i64
  store i64 %ref.tmp5.sroa.0.0.insert.ext, ptr %ref.tmp4, align 8, !alias.scope !4
  %RHS4.i.i.i = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp4, i64 0, i32 1
  store ptr @.str, ptr %RHS4.i.i.i, align 8, !alias.scope !4
  %LHSKind5.i.i.i = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp4, i64 0, i32 2
  store i8 10, ptr %LHSKind5.i.i.i, align 8, !alias.scope !4
  %RHSKind6.i.i.i = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp4, i64 0, i32 3
  store i8 3, ptr %RHSKind6.i.i.i, align 1, !alias.scope !4
  %ColumnNo.i = getelementptr inbounds %"class.llvh::SMDiagnostic", ptr %this, i64 0, i32 4
  %1 = load i32, ptr %ColumnNo.i, align 4
  %add = add nsw i32 %1, 1
  %ref.tmp8.sroa.0.0.insert.ext = zext i32 %add to i64
  store ptr %ref.tmp4, ptr %ref.tmp3, align 8, !alias.scope !9
  %RHS4.i.i.i27 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp3, i64 0, i32 1
  store i64 %ref.tmp8.sroa.0.0.insert.ext, ptr %RHS4.i.i.i27, align 8, !alias.scope !9
  %LHSKind5.i.i.i28 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp3, i64 0, i32 2
  store i8 2, ptr %LHSKind5.i.i.i28, align 8, !alias.scope !9
  %RHSKind6.i.i.i29 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp3, i64 0, i32 3
  store i8 10, ptr %RHSKind6.i.i.i29, align 1, !alias.scope !9
  store ptr %ref.tmp3, ptr %ref.tmp2, align 8, !alias.scope !14
  %RHS4.i.i.i58 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp2, i64 0, i32 1
  store ptr @.str, ptr %RHS4.i.i.i58, align 8, !alias.scope !14
  %LHSKind5.i.i.i59 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp2, i64 0, i32 2
  store i8 2, ptr %LHSKind5.i.i.i59, align 8, !alias.scope !14
  %RHSKind6.i.i.i60 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp2, i64 0, i32 3
  store i8 3, ptr %RHSKind6.i.i.i60, align 1, !alias.scope !14
  %Message.i = getelementptr inbounds %"class.llvh::SMDiagnostic", ptr %this, i64 0, i32 6
  %call.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %Message.i) #12
  %call2.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %Message.i) #12
  store ptr %call.i.i, ptr %ref.tmp12, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp12, i64 0, i32 1
  store i64 %call2.i.i, ptr %2, align 8
  store ptr %ref.tmp2, ptr %ref.tmp, align 8, !alias.scope !19
  %RHS4.i.i.i89 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp, i64 0, i32 1
  store ptr %ref.tmp12, ptr %RHS4.i.i.i89, align 8, !alias.scope !19
  %LHSKind5.i.i.i90 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp, i64 0, i32 2
  store i8 2, ptr %LHSKind5.i.i.i90, align 8, !alias.scope !19
  %RHSKind6.i.i.i91 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp, i64 0, i32 3
  store i8 5, ptr %RHSKind6.i.i.i91, align 1, !alias.scope !19
  call void @_ZNK4llvh5Twine3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp) #12
  ret void
}

declare void @_ZNK4llvh5Twine3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(18)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes21SimpleDiagHandlerRAIIC2ERNS_18SourceErrorManagerE(ptr noundef nonnull align 8 dereferenceable(388) %this, ptr noundef nonnull align 8 dereferenceable(464) %sourceErrorManager) unnamed_addr #1 align 2 {
entry:
  %Filename.i.i = getelementptr inbounds %"class.llvh::SMDiagnostic", ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Filename.i.i) #12
  %LineNo.i.i = getelementptr inbounds %"class.llvh::SMDiagnostic", ptr %this, i64 0, i32 3
  store i32 0, ptr %LineNo.i.i, align 8
  %ColumnNo.i.i = getelementptr inbounds %"class.llvh::SMDiagnostic", ptr %this, i64 0, i32 4
  store i32 0, ptr %ColumnNo.i.i, align 4
  %Kind.i.i = getelementptr inbounds %"class.llvh::SMDiagnostic", ptr %this, i64 0, i32 5
  store i32 0, ptr %Kind.i.i, align 8
  %Message.i.i = getelementptr inbounds %"class.llvh::SMDiagnostic", ptr %this, i64 0, i32 6
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Message.i.i) #12
  %LineContents.i.i = getelementptr inbounds %"class.llvh::SMDiagnostic", ptr %this, i64 0, i32 7
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %LineContents.i.i) #12
  %Ranges.i.i = getelementptr inbounds %"class.llvh::SMDiagnostic", ptr %this, i64 0, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %Ranges.i.i, i8 0, i64 24, i1 false)
  %FixIts.i.i = getelementptr inbounds %"class.llvh::SMDiagnostic", ptr %this, i64 0, i32 9
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::SMDiagnostic", ptr %this, i64 0, i32 9, i32 1
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %FixIts.i.i, align 8
  %Size.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::SMDiagnostic", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::SMDiagnostic", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32 4, ptr %Capacity2.i.i.i.i.i.i.i, align 4
  %sourceErrorManager_ = getelementptr inbounds %"class.hermes::SimpleDiagHandlerRAII", ptr %this, i64 0, i32 1
  store ptr %sourceErrorManager, ptr %sourceErrorManager_, align 8
  %oldHandler_ = getelementptr inbounds %"class.hermes::SimpleDiagHandlerRAII", ptr %this, i64 0, i32 2
  %DiagHandler.i.i = getelementptr inbounds %"class.llvh::SourceMgr", ptr %sourceErrorManager, i64 0, i32 4
  %0 = load ptr, ptr %DiagHandler.i.i, align 8
  store ptr %0, ptr %oldHandler_, align 8
  %oldContext_ = getelementptr inbounds %"class.hermes::SimpleDiagHandlerRAII", ptr %this, i64 0, i32 3
  %DiagContext.i.i = getelementptr inbounds %"class.llvh::SourceMgr", ptr %sourceErrorManager, i64 0, i32 5
  %1 = load ptr, ptr %DiagContext.i.i, align 8
  store ptr %1, ptr %oldContext_, align 8
  %oldErrorLimit_ = getelementptr inbounds %"class.hermes::SimpleDiagHandlerRAII", ptr %this, i64 0, i32 4
  %errorLimit_.i = getelementptr inbounds %"class.hermes::SourceErrorManager", ptr %sourceErrorManager, i64 0, i32 6
  %2 = load i32, ptr %errorLimit_.i, align 8
  %cmp.i = icmp eq i32 %2, -1
  %spec.select.i = select i1 %cmp.i, i32 0, i32 %2
  store i32 %spec.select.i, ptr %oldErrorLimit_, align 8
  store ptr @_ZN6hermes17SimpleDiagHandler7handlerERKN4llvh12SMDiagnosticEPv, ptr %DiagHandler.i.i, align 8
  store ptr %this, ptr %DiagContext.i.i, align 8
  %messageCount_.i = getelementptr inbounds %"class.hermes::SourceErrorManager", ptr %sourceErrorManager, i64 0, i32 5
  store i32 0, ptr %messageCount_.i, align 8
  %errorLimitReached_.i = getelementptr inbounds %"class.hermes::SourceErrorManager", ptr %sourceErrorManager, i64 0, i32 7
  store i8 0, ptr %errorLimitReached_.i, align 4
  store i32 1, ptr %errorLimit_.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes21SimpleDiagHandlerRAIID2Ev(ptr noundef nonnull align 8 dereferenceable(388) %this) unnamed_addr #1 align 2 {
entry:
  %sourceErrorManager_ = getelementptr inbounds %"class.hermes::SimpleDiagHandlerRAII", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %sourceErrorManager_, align 8
  %messageCount_.i = getelementptr inbounds %"class.hermes::SourceErrorManager", ptr %0, i64 0, i32 5
  store i32 0, ptr %messageCount_.i, align 8
  %errorLimitReached_.i = getelementptr inbounds %"class.hermes::SourceErrorManager", ptr %0, i64 0, i32 7
  store i8 0, ptr %errorLimitReached_.i, align 4
  %1 = load ptr, ptr %sourceErrorManager_, align 8
  %oldErrorLimit_ = getelementptr inbounds %"class.hermes::SimpleDiagHandlerRAII", ptr %this, i64 0, i32 4
  %2 = load i32, ptr %oldErrorLimit_, align 8
  %cmp.i = icmp eq i32 %2, 0
  %cond.i = select i1 %cmp.i, i32 -1, i32 %2
  %errorLimit_.i = getelementptr inbounds %"class.hermes::SourceErrorManager", ptr %1, i64 0, i32 6
  store i32 %cond.i, ptr %errorLimit_.i, align 8
  %3 = load ptr, ptr %sourceErrorManager_, align 8
  %oldHandler_ = getelementptr inbounds %"class.hermes::SimpleDiagHandlerRAII", ptr %this, i64 0, i32 2
  %DiagHandler.i.i = getelementptr inbounds %"class.llvh::SourceMgr", ptr %3, i64 0, i32 4
  %4 = load <2 x ptr>, ptr %oldHandler_, align 8
  store <2 x ptr> %4, ptr %DiagHandler.i.i, align 8
  %FixIts.i.i = getelementptr inbounds %"class.llvh::SMDiagnostic", ptr %this, i64 0, i32 9
  %5 = load ptr, ptr %FixIts.i.i, align 8
  %Size.i.i.i.i = getelementptr inbounds %"class.llvh::SMDiagnostic", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32, ptr %Size.i.i.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq i32 %6, 0
  br i1 %cmp.not3.i.i.i.i, label %_ZN4llvh23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i, label %while.body.i.preheader.i.i.i

while.body.i.preheader.i.i.i:                     ; preds = %entry
  %conv.i.i.i.i = zext i32 %6 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.llvh::SMFixIt", ptr %5, i64 %conv.i.i.i.i
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %while.body.i.preheader.i.i.i
  %E.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %while.body.i.preheader.i.i.i ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.llvh::SMFixIt", ptr %E.addr.04.i.i.i.i, i64 -1
  %Text.i.i.i.i.i = getelementptr %"class.llvh::SMFixIt", ptr %E.addr.04.i.i.i.i, i64 -1, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Text.i.i.i.i.i) #12
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %5
  br i1 %cmp.not.i.i.i.i, label %_ZN4llvh23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !24

_ZN4llvh23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i: ; preds = %while.body.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %FixIts.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i

_ZN4llvh23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i: ; preds = %_ZN4llvh23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i, %entry
  %7 = phi ptr [ %.pre.i.i.i, %_ZN4llvh23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i.i ], [ %5, %entry ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::SMDiagnostic", ptr %this, i64 0, i32 9, i32 1
  %cmp.i.i.i.i.i = icmp eq ptr %7, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZN4llvh11SmallVectorINS_7SMFixItELj4EED2Ev.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN4llvh23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i
  tail call void @free(ptr noundef %7) #12
  br label %_ZN4llvh11SmallVectorINS_7SMFixItELj4EED2Ev.exit.i.i

_ZN4llvh11SmallVectorINS_7SMFixItELj4EED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i, %_ZN4llvh23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.i.i.i
  %Ranges.i.i = getelementptr inbounds %"class.llvh::SMDiagnostic", ptr %this, i64 0, i32 8
  %8 = load ptr, ptr %Ranges.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN6hermes17SimpleDiagHandlerD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN4llvh11SmallVectorINS_7SMFixItELj4EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #13
  br label %_ZN6hermes17SimpleDiagHandlerD2Ev.exit

_ZN6hermes17SimpleDiagHandlerD2Ev.exit:           ; preds = %_ZN4llvh11SmallVectorINS_7SMFixItELj4EED2Ev.exit.i.i, %if.then.i.i.i.i.i
  %LineContents.i.i = getelementptr inbounds %"class.llvh::SMDiagnostic", ptr %this, i64 0, i32 7
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %LineContents.i.i) #12
  %Message.i.i = getelementptr inbounds %"class.llvh::SMDiagnostic", ptr %this, i64 0, i32 6
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Message.i.i) #12
  %Filename.i.i = getelementptr inbounds %"class.llvh::SMDiagnostic", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Filename.i.i) #12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt4pairIjjESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #1 comdat align 2 {
entry:
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Vector_impl_data", ptr %__x, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %3 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i15 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i15
  %sub.ptr.div.i17 = ashr exact i64 %sub.ptr.sub.i16, 3
  %cmp3 = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i17
  br i1 %cmp3, label %cond.true.i.i, label %if.else

cond.true.i.i:                                    ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.div.i, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then3.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE11_M_allocateEm.exit.i

if.then3.i.i.i.i:                                 ; preds = %cond.true.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #15
  %cmp.i.not5.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.not5.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, label %for.body.i.i.i.i.preheader.i

for.body.i.i.i.i.preheader.i:                     ; preds = %_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE11_M_allocateEm.exit.i
  %4 = add i64 %sub.ptr.lhs.cast.i, -8
  %5 = sub i64 %4, %sub.ptr.rhs.cast.i
  %6 = and i64 %5, -8
  %7 = add i64 %6, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i, ptr align 4 %1, i64 %7, i1 false)
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit

_ZNSt6vectorISt4pairIjjESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit: ; preds = %_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE11_M_allocateEm.exit.i, %for.body.i.i.i.i.preheader.i
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #13
  br label %_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, %if.then.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  %add.ptr = getelementptr inbounds %"struct.std::pair", ptr %call5.i.i.i.i, i64 %sub.ptr.div.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i19 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %_M_finish.i19, align 8
  %sub.ptr.lhs.cast.i20 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i22 = sub i64 %sub.ptr.lhs.cast.i20, %sub.ptr.rhs.cast.i15
  %sub.ptr.div.i23 = ashr exact i64 %sub.ptr.sub.i22, 3
  %cmp26.not = icmp ult i64 %sub.ptr.div.i23, %sub.ptr.div.i
  br i1 %cmp26.not, label %if.else49, label %if.then27

if.then27:                                        ; preds = %if.else
  %cmp6.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i, 0
  br i1 %cmp6.i.i.i.i.i, label %for.body.i.i.i.i.i, label %if.end69

for.body.i.i.i.i.i:                               ; preds = %if.then27, %for.body.i.i.i.i.i
  %__n.09.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %sub.ptr.div.i, %if.then27 ]
  %__result.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %3, %if.then27 ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %1, %if.then27 ]
  %9 = load i32, ptr %__first.addr.07.i.i.i.i.i, align 4
  store i32 %9, ptr %__result.addr.08.i.i.i.i.i, align 4
  %second.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.07.i.i.i.i.i, i64 0, i32 1
  %10 = load i32, ptr %second.i.i.i.i.i.i, align 4
  %second3.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__result.addr.08.i.i.i.i.i, i64 0, i32 1
  store i32 %10, ptr %second3.i.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.07.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__result.addr.08.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add nsw i64 %__n.09.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp ugt i64 %__n.09.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %if.end69, !llvm.loop !26

if.else49:                                        ; preds = %if.else
  %cmp6.i.i.i.i.i35 = icmp sgt i64 %sub.ptr.div.i23, 0
  br i1 %cmp6.i.i.i.i.i35, label %for.body.i.i.i.i.i37, label %_ZSt4copyIPSt4pairIjjES2_ET0_T_S4_S3_.exit

for.body.i.i.i.i.i37:                             ; preds = %if.else49, %for.body.i.i.i.i.i37
  %__n.09.i.i.i.i.i38 = phi i64 [ %dec.i.i.i.i.i45, %for.body.i.i.i.i.i37 ], [ %sub.ptr.div.i23, %if.else49 ]
  %__result.addr.08.i.i.i.i.i39 = phi ptr [ %incdec.ptr1.i.i.i.i.i44, %for.body.i.i.i.i.i37 ], [ %3, %if.else49 ]
  %__first.addr.07.i.i.i.i.i40 = phi ptr [ %incdec.ptr.i.i.i.i.i43, %for.body.i.i.i.i.i37 ], [ %1, %if.else49 ]
  %11 = load i32, ptr %__first.addr.07.i.i.i.i.i40, align 4
  store i32 %11, ptr %__result.addr.08.i.i.i.i.i39, align 4
  %second.i.i.i.i.i.i41 = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.07.i.i.i.i.i40, i64 0, i32 1
  %12 = load i32, ptr %second.i.i.i.i.i.i41, align 4
  %second3.i.i.i.i.i.i42 = getelementptr inbounds %"struct.std::pair", ptr %__result.addr.08.i.i.i.i.i39, i64 0, i32 1
  store i32 %12, ptr %second3.i.i.i.i.i.i42, align 4
  %incdec.ptr.i.i.i.i.i43 = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.07.i.i.i.i.i40, i64 1
  %incdec.ptr1.i.i.i.i.i44 = getelementptr inbounds %"struct.std::pair", ptr %__result.addr.08.i.i.i.i.i39, i64 1
  %dec.i.i.i.i.i45 = add nsw i64 %__n.09.i.i.i.i.i38, -1
  %cmp.i.i.i.i.i46 = icmp ugt i64 %__n.09.i.i.i.i.i38, 1
  br i1 %cmp.i.i.i.i.i46, label %for.body.i.i.i.i.i37, label %_ZSt4copyIPSt4pairIjjES2_ET0_T_S4_S3_.exit.loopexit, !llvm.loop !27

_ZSt4copyIPSt4pairIjjES2_ET0_T_S4_S3_.exit.loopexit: ; preds = %for.body.i.i.i.i.i37
  %.pre = load ptr, ptr %__x, align 8
  %.pre54 = load ptr, ptr %_M_finish.i19, align 8
  %.pre55 = load ptr, ptr %this, align 8
  %.pre56 = load ptr, ptr %_M_finish.i, align 8
  %.pre57 = ptrtoint ptr %.pre54 to i64
  %.pre58 = ptrtoint ptr %.pre55 to i64
  %.pre59 = sub i64 %.pre57, %.pre58
  %.pre60 = ashr exact i64 %.pre59, 3
  br label %_ZSt4copyIPSt4pairIjjES2_ET0_T_S4_S3_.exit

_ZSt4copyIPSt4pairIjjES2_ET0_T_S4_S3_.exit:       ; preds = %_ZSt4copyIPSt4pairIjjES2_ET0_T_S4_S3_.exit.loopexit, %if.else49
  %sub.ptr.div.i51.pre-phi = phi i64 [ %.pre60, %_ZSt4copyIPSt4pairIjjES2_ET0_T_S4_S3_.exit.loopexit ], [ %sub.ptr.div.i23, %if.else49 ]
  %13 = phi ptr [ %.pre56, %_ZSt4copyIPSt4pairIjjES2_ET0_T_S4_S3_.exit.loopexit ], [ %0, %if.else49 ]
  %14 = phi ptr [ %.pre54, %_ZSt4copyIPSt4pairIjjES2_ET0_T_S4_S3_.exit.loopexit ], [ %8, %if.else49 ]
  %15 = phi ptr [ %.pre, %_ZSt4copyIPSt4pairIjjES2_ET0_T_S4_S3_.exit.loopexit ], [ %1, %if.else49 ]
  %add.ptr62 = getelementptr inbounds %"struct.std::pair", ptr %15, i64 %sub.ptr.div.i51.pre-phi
  %cmp.not5.i.i.i.i = icmp eq ptr %add.ptr62, %13
  br i1 %cmp.not5.i.i.i.i, label %if.end69, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZSt4copyIPSt4pairIjjES2_ET0_T_S4_S3_.exit, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %14, %_ZSt4copyIPSt4pairIjjES2_ET0_T_S4_S3_.exit ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %add.ptr62, %_ZSt4copyIPSt4pairIjjES2_ET0_T_S4_S3_.exit ]
  %16 = load i64, ptr %__first.addr.06.i.i.i.i, align 4
  store i64 %16, ptr %__cur.07.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.06.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__cur.07.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %13
  br i1 %cmp.not.i.i.i.i, label %if.end69, label %for.body.i.i.i.i, !llvm.loop !28

if.end69:                                         ; preds = %for.body.i.i.i.i.i, %for.body.i.i.i.i, %if.then27, %_ZSt4copyIPSt4pairIjjES2_ET0_T_S4_S3_.exit, %_ZNSt12_Vector_baseISt4pairIjjESaIS1_EE13_M_deallocateEPS1_m.exit
  %17 = load ptr, ptr %this, align 8
  %add.ptr72 = getelementptr inbounds %"struct.std::pair", ptr %17, i64 %sub.ptr.div.i
  %_M_finish74 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %add.ptr72, ptr %_M_finish74, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh15SmallVectorImplINS_7SMFixItEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %RHS) local_unnamed_addr #1 comdat align 2 {
entry:
  %cmp = icmp eq ptr %this, %RHS
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %Size.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %RHS, i64 0, i32 1
  %0 = load i32, ptr %Size.i, align 8
  %conv.i = zext i32 %0 to i64
  %Size.i18 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this, i64 0, i32 1
  %1 = load i32, ptr %Size.i18, align 8
  %conv.i19 = zext i32 %1 to i64
  %cmp3.not = icmp ult i32 %1, %0
  br i1 %cmp3.not, label %if.end13, label %if.then4

if.then4:                                         ; preds = %if.end
  %tobool.not = icmp eq i32 %0, 0
  %2 = load ptr, ptr %this, align 8
  br i1 %tobool.not, label %if.end11, label %for.body.preheader.i.i.i.i.i

for.body.preheader.i.i.i.i.i:                     ; preds = %if.then4
  %3 = load ptr, ptr %RHS, align 8
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %for.body.preheader.i.i.i.i.i
  %__n.09.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %conv.i, %for.body.preheader.i.i.i.i.i ]
  %__result.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %2, %for.body.preheader.i.i.i.i.i ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %3, %for.body.preheader.i.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__result.addr.08.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.07.i.i.i.i.i, i64 16, i1 false)
  %Text.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::SMFixIt", ptr %__result.addr.08.i.i.i.i.i, i64 0, i32 1
  %Text3.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::SMFixIt", ptr %__first.addr.07.i.i.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Text.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %Text3.i.i.i.i.i.i) #12
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.llvh::SMFixIt", ptr %__first.addr.07.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.llvh::SMFixIt", ptr %__result.addr.08.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add nsw i64 %__n.09.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp ugt i64 %__n.09.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %if.end11.loopexit, !llvm.loop !29

if.end11.loopexit:                                ; preds = %for.body.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %.pre57 = load i32, ptr %Size.i18, align 8
  %.pre58 = zext i32 %.pre57 to i64
  br label %if.end11

if.end11:                                         ; preds = %if.then4, %if.end11.loopexit
  %conv.i21.pre-phi = phi i64 [ %.pre58, %if.end11.loopexit ], [ %conv.i19, %if.then4 ]
  %4 = phi ptr [ %.pre, %if.end11.loopexit ], [ %2, %if.then4 ]
  %NewEnd.0 = phi ptr [ %incdec.ptr1.i.i.i.i.i, %if.end11.loopexit ], [ %2, %if.then4 ]
  %add.ptr.i59 = getelementptr inbounds %"class.llvh::SMFixIt", ptr %4, i64 %conv.i21.pre-phi
  %cmp.not3.i = icmp eq ptr %add.ptr.i59, %NewEnd.0
  br i1 %cmp.not3.i, label %return.sink.split, label %while.body.i

while.body.i:                                     ; preds = %if.end11, %while.body.i
  %E.addr.04.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %add.ptr.i59, %if.end11 ]
  %incdec.ptr.i = getelementptr inbounds %"class.llvh::SMFixIt", ptr %E.addr.04.i, i64 -1
  %Text.i.i = getelementptr %"class.llvh::SMFixIt", ptr %E.addr.04.i, i64 -1, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Text.i.i) #12
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %NewEnd.0
  br i1 %cmp.not.i, label %return.sink.split, label %while.body.i, !llvm.loop !24

if.end13:                                         ; preds = %if.end
  %Capacity.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this, i64 0, i32 2
  %5 = load i32, ptr %Capacity.i, align 4
  %cmp15 = icmp ult i32 %5, %0
  br i1 %cmp15, label %if.then16, label %if.else19

if.then16:                                        ; preds = %if.end13
  %6 = load ptr, ptr %this, align 8
  %cmp.not3.i25 = icmp eq i32 %1, 0
  br i1 %cmp.not3.i25, label %_ZN4llvh23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit31, label %while.body.i26.preheader

while.body.i26.preheader:                         ; preds = %if.then16
  %add.ptr.i = getelementptr inbounds %"class.llvh::SMFixIt", ptr %6, i64 %conv.i19
  br label %while.body.i26

while.body.i26:                                   ; preds = %while.body.i26.preheader, %while.body.i26
  %E.addr.04.i27 = phi ptr [ %incdec.ptr.i28, %while.body.i26 ], [ %add.ptr.i, %while.body.i26.preheader ]
  %incdec.ptr.i28 = getelementptr inbounds %"class.llvh::SMFixIt", ptr %E.addr.04.i27, i64 -1
  %Text.i.i29 = getelementptr %"class.llvh::SMFixIt", ptr %E.addr.04.i27, i64 -1, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Text.i.i29) #12
  %cmp.not.i30 = icmp eq ptr %incdec.ptr.i28, %6
  br i1 %cmp.not.i30, label %_ZN4llvh23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit31, label %while.body.i26, !llvm.loop !24

_ZN4llvh23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit31: ; preds = %while.body.i26, %if.then16
  store i32 0, ptr %Size.i18, align 8
  tail call void @_ZN4llvh23SmallVectorTemplateBaseINS_7SMFixItELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %conv.i)
  br label %if.end28

if.else19:                                        ; preds = %if.end13
  %tobool20.not = icmp eq i32 %1, 0
  br i1 %tobool20.not, label %if.end28, label %for.body.preheader.i.i.i.i.i38

for.body.preheader.i.i.i.i.i38:                   ; preds = %if.else19
  %7 = load ptr, ptr %RHS, align 8
  %8 = load ptr, ptr %this, align 8
  br label %for.body.i.i.i.i.i40

for.body.i.i.i.i.i40:                             ; preds = %for.body.i.i.i.i.i40, %for.body.preheader.i.i.i.i.i38
  %__n.09.i.i.i.i.i41 = phi i64 [ %dec.i.i.i.i.i49, %for.body.i.i.i.i.i40 ], [ %conv.i19, %for.body.preheader.i.i.i.i.i38 ]
  %__result.addr.08.i.i.i.i.i42 = phi ptr [ %incdec.ptr1.i.i.i.i.i48, %for.body.i.i.i.i.i40 ], [ %8, %for.body.preheader.i.i.i.i.i38 ]
  %__first.addr.07.i.i.i.i.i43 = phi ptr [ %incdec.ptr.i.i.i.i.i47, %for.body.i.i.i.i.i40 ], [ %7, %for.body.preheader.i.i.i.i.i38 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__result.addr.08.i.i.i.i.i42, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.07.i.i.i.i.i43, i64 16, i1 false)
  %Text.i.i.i.i.i.i44 = getelementptr inbounds %"class.llvh::SMFixIt", ptr %__result.addr.08.i.i.i.i.i42, i64 0, i32 1
  %Text3.i.i.i.i.i.i45 = getelementptr inbounds %"class.llvh::SMFixIt", ptr %__first.addr.07.i.i.i.i.i43, i64 0, i32 1
  %call.i.i.i.i.i.i46 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Text.i.i.i.i.i.i44, ptr noundef nonnull align 8 dereferenceable(32) %Text3.i.i.i.i.i.i45) #12
  %incdec.ptr.i.i.i.i.i47 = getelementptr inbounds %"class.llvh::SMFixIt", ptr %__first.addr.07.i.i.i.i.i43, i64 1
  %incdec.ptr1.i.i.i.i.i48 = getelementptr inbounds %"class.llvh::SMFixIt", ptr %__result.addr.08.i.i.i.i.i42, i64 1
  %dec.i.i.i.i.i49 = add nsw i64 %__n.09.i.i.i.i.i41, -1
  %cmp.i.i.i.i.i50 = icmp ugt i64 %__n.09.i.i.i.i.i41, 1
  br i1 %cmp.i.i.i.i.i50, label %for.body.i.i.i.i.i40, label %if.end28, !llvm.loop !29

if.end28:                                         ; preds = %for.body.i.i.i.i.i40, %if.else19, %_ZN4llvh23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit31
  %CurSize.0 = phi i64 [ 0, %_ZN4llvh23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit31 ], [ 0, %if.else19 ], [ %conv.i19, %for.body.i.i.i.i.i40 ]
  %9 = load ptr, ptr %RHS, align 8
  %10 = load i32, ptr %Size.i, align 8
  %conv.i53 = zext i32 %10 to i64
  %add.ptr.i65 = getelementptr inbounds %"class.llvh::SMFixIt", ptr %9, i64 %conv.i53
  %cmp.not5.i.i.i.i = icmp eq i64 %CurSize.0, %conv.i53
  br i1 %cmp.not5.i.i.i.i, label %return.sink.split, label %for.body.i.i.i.i.preheader

for.body.i.i.i.i.preheader:                       ; preds = %if.end28
  %11 = load ptr, ptr %this, align 8
  %add.ptr33 = getelementptr inbounds %"class.llvh::SMFixIt", ptr %11, i64 %CurSize.0
  %add.ptr30 = getelementptr inbounds %"class.llvh::SMFixIt", ptr %9, i64 %CurSize.0
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i.preheader, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %add.ptr33, %for.body.i.i.i.i.preheader ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %add.ptr30, %for.body.i.i.i.i.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i, i64 16, i1 false)
  %Text.i.i.i.i.i.i54 = getelementptr inbounds %"class.llvh::SMFixIt", ptr %__cur.07.i.i.i.i, i64 0, i32 1
  %Text3.i.i.i.i.i.i55 = getelementptr inbounds %"class.llvh::SMFixIt", ptr %__first.addr.06.i.i.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Text.i.i.i.i.i.i54, ptr noundef nonnull align 8 dereferenceable(32) %Text3.i.i.i.i.i.i55) #12
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.llvh::SMFixIt", ptr %__first.addr.06.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"class.llvh::SMFixIt", ptr %__cur.07.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i65
  br i1 %cmp.not.i.i.i.i, label %return.sink.split, label %for.body.i.i.i.i, !llvm.loop !30

return.sink.split:                                ; preds = %while.body.i, %for.body.i.i.i.i, %if.end28, %if.end11
  store i32 %0, ptr %Size.i18, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseINS_7SMFixItELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %MinSize) local_unnamed_addr #1 comdat align 2 {
entry:
  %Capacity.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %Capacity.i, align 4
  %conv.i = zext i32 %0 to i64
  %add = add nuw nsw i64 %conv.i, 2
  %shr.i = lshr i64 %add, 1
  %or.i = or i64 %shr.i, %add
  %shr1.i = lshr i64 %or.i, 2
  %or2.i = or i64 %shr1.i, %or.i
  %shr3.i = lshr i64 %or2.i, 4
  %or4.i = or i64 %shr3.i, %or2.i
  %shr5.i = lshr i64 %or4.i, 8
  %or6.i = or i64 %shr5.i, %or4.i
  %shr7.i = lshr i64 %or6.i, 16
  %or8.i = or i64 %shr7.i, %or6.i
  %shr9.i = lshr i64 %or8.i, 32
  %or10.i = or i64 %shr9.i, %or8.i
  %add.i = add nuw nsw i64 %or10.i, 1
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %add.i, i64 %MinSize)
  %conv4 = and i64 %.sroa.speculated, 4294967295
  %cmp.not = icmp ule i64 %conv4, %conv.i
  %cmp6 = icmp ult i64 %conv4, %MinSize
  %or.cond = or i1 %cmp.not, %cmp6
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN4llvh22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str.1, i1 noundef zeroext true) #12
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %mul = mul nuw nsw i64 %conv4, 48
  %call.i = tail call noalias ptr @malloc(i64 noundef %mul) #16
  %cmp.i4 = icmp eq ptr %call.i, null
  br i1 %cmp.i4, label %if.then.i, label %_ZN4llvh11safe_mallocEm.exit

if.then.i:                                        ; preds = %if.end
  tail call void @_ZN4llvh22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str.2, i1 noundef zeroext true) #12
  br label %_ZN4llvh11safe_mallocEm.exit

_ZN4llvh11safe_mallocEm.exit:                     ; preds = %if.end, %if.then.i
  %1 = load ptr, ptr %this, align 8
  %Size.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this, i64 0, i32 1
  %2 = load i32, ptr %Size.i, align 8
  %conv.i5 = zext i32 %2 to i64
  %add.ptr.i30 = getelementptr inbounds %"class.llvh::SMFixIt", ptr %1, i64 %conv.i5
  %cmp.i.i.not5.i.i.i.i = icmp eq i32 %2, 0
  br i1 %cmp.i.i.not5.i.i.i.i, label %_ZN4llvh23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4llvh11safe_mallocEm.exit, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %call.i, %_ZN4llvh11safe_mallocEm.exit ]
  %__first.sroa.0.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i ], [ %1, %_ZN4llvh11safe_mallocEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.06.i.i.i.i, i64 16, i1 false)
  %Text.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::SMFixIt", ptr %__cur.07.i.i.i.i, i64 0, i32 1
  %Text3.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::SMFixIt", ptr %__first.sroa.0.06.i.i.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %Text.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %Text3.i.i.i.i.i.i) #12
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.llvh::SMFixIt", ptr %__first.sroa.0.06.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.llvh::SMFixIt", ptr %__cur.07.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr.i30
  br i1 %cmp.i.i.not.i.i.i.i, label %_ZN4llvh23SmallVectorTemplateBaseINS_7SMFixItELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit, label %for.body.i.i.i.i, !llvm.loop !31

_ZN4llvh23SmallVectorTemplateBaseINS_7SMFixItELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit: ; preds = %for.body.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %.pre18 = load i32, ptr %Size.i, align 8
  %cmp.not3.i = icmp eq i32 %.pre18, 0
  br i1 %cmp.not3.i, label %_ZN4llvh23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit, label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %_ZN4llvh23SmallVectorTemplateBaseINS_7SMFixItELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit
  %conv.i7 = zext i32 %.pre18 to i64
  %add.ptr.i = getelementptr inbounds %"class.llvh::SMFixIt", ptr %.pre, i64 %conv.i7
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %while.body.i
  %E.addr.04.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %add.ptr.i, %while.body.i.preheader ]
  %incdec.ptr.i = getelementptr inbounds %"class.llvh::SMFixIt", ptr %E.addr.04.i, i64 -1
  %Text.i.i = getelementptr %"class.llvh::SMFixIt", ptr %E.addr.04.i, i64 -1, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Text.i.i) #12
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %.pre
  br i1 %cmp.not.i, label %_ZN4llvh23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.loopexit, label %while.body.i, !llvm.loop !24

_ZN4llvh23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.loopexit: ; preds = %while.body.i
  %.pre19 = load ptr, ptr %this, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit

_ZN4llvh23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit: ; preds = %_ZN4llvh11safe_mallocEm.exit, %_ZN4llvh23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.loopexit, %_ZN4llvh23SmallVectorTemplateBaseINS_7SMFixItELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit
  %3 = phi ptr [ %.pre19, %_ZN4llvh23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.loopexit ], [ %.pre, %_ZN4llvh23SmallVectorTemplateBaseINS_7SMFixItELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit ], [ %1, %_ZN4llvh11safe_mallocEm.exit ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %cmp.i8 = icmp eq ptr %3, %add.ptr.i.i
  br i1 %cmp.i8, label %if.end17, label %if.then15

if.then15:                                        ; preds = %_ZN4llvh23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit
  tail call void @free(ptr noundef %3) #12
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %_ZN4llvh23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit
  store ptr %call.i, ptr %this, align 8
  %conv18 = trunc i64 %.sroa.speculated to i32
  store i32 %conv18, ptr %Capacity.i, align 4
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare void @_ZN4llvh22report_bad_alloc_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind allocsize(0) }
attributes #16 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZNK4llvh5Twine6concatERKS0_: %agg.result"}
!6 = distinct !{!6, !"_ZNK4llvh5Twine6concatERKS0_"}
!7 = distinct !{!7, !8, !"_ZN4llvhplERKNS_5TwineES2_: %agg.result"}
!8 = distinct !{!8, !"_ZN4llvhplERKNS_5TwineES2_"}
!9 = !{!10, !12}
!10 = distinct !{!10, !11, !"_ZNK4llvh5Twine6concatERKS0_: %agg.result"}
!11 = distinct !{!11, !"_ZNK4llvh5Twine6concatERKS0_"}
!12 = distinct !{!12, !13, !"_ZN4llvhplERKNS_5TwineES2_: %agg.result"}
!13 = distinct !{!13, !"_ZN4llvhplERKNS_5TwineES2_"}
!14 = !{!15, !17}
!15 = distinct !{!15, !16, !"_ZNK4llvh5Twine6concatERKS0_: %agg.result"}
!16 = distinct !{!16, !"_ZNK4llvh5Twine6concatERKS0_"}
!17 = distinct !{!17, !18, !"_ZN4llvhplERKNS_5TwineES2_: %agg.result"}
!18 = distinct !{!18, !"_ZN4llvhplERKNS_5TwineES2_"}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"_ZNK4llvh5Twine6concatERKS0_: %agg.result"}
!21 = distinct !{!21, !"_ZNK4llvh5Twine6concatERKS0_"}
!22 = distinct !{!22, !23, !"_ZN4llvhplERKNS_5TwineES2_: %agg.result"}
!23 = distinct !{!23, !"_ZN4llvhplERKNS_5TwineES2_"}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = distinct !{!27, !25}
!28 = distinct !{!28, !25}
!29 = distinct !{!29, !25}
!30 = distinct !{!30, !25}
!31 = distinct !{!31, !25}
