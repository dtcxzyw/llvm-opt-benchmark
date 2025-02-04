; ModuleID = 'bench/llvm/original/IssueHash.ll'
source_filename = "bench/llvm/original/IssueHash.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::line_iterator" = type { %"class.std::optional.143", i8, i8, i32, %"class.llvm::StringRef" }
%"class.std::optional.143" = type { %"struct.std::_Optional_base.144" }
%"struct.std::_Optional_base.144" = type { %"struct.std::_Optional_payload.146" }
%"struct.std::_Optional_payload.146" = type { %"struct.std::_Optional_payload_base.base.148", [7 x i8] }
%"struct.std::_Optional_payload_base.base.148" = type <{ %"union.std::_Optional_payload_base<llvm::MemoryBufferRef>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::MemoryBufferRef>::_Storage" = type { %"class.llvm::MemoryBufferRef" }
%"class.llvm::MemoryBufferRef" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.clang::Token" = type <{ i32, i32, ptr, i16, i16, [4 x i8] }>
%"class.clang::Lexer" = type <{ %"class.clang::PreprocessorLexer", ptr, ptr, %"class.clang::SourceLocation", [4 x i8], ptr, i8, i8, i8, [5 x i8], ptr, i8, i8, i8, i8, i8, [3 x i8], ptr, i32, [4 x i8], %"class.llvm::ArrayRef", i32, [4 x i8] }>
%"class.clang::PreprocessorLexer" = type { ptr, ptr, %"class.clang::FileID", i32, i8, i8, i8, %"class.clang::MultipleIncludeOpt", %"class.llvm::SmallVector.151" }
%"class.clang::FileID" = type { i32 }
%"class.clang::MultipleIncludeOpt" = type { i8, i8, i8, ptr, ptr, %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.llvm::SmallVector.151" = type { %"class.llvm::SmallVectorImpl.152", %"struct.llvm::SmallVectorStorage.155" }
%"class.llvm::SmallVectorImpl.152" = type { %"class.llvm::SmallVectorTemplateBase.153" }
%"class.llvm::SmallVectorTemplateBase.153" = type { %"class.llvm::SmallVectorTemplateCommon.154" }
%"class.llvm::SmallVectorTemplateCommon.154" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.155" = type { [32 x i8] }
%"class.clang::SourceLocation" = type { i32 }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.clang::QualType" = type { %"class.llvm::PointerIntPair.102" }
%"class.llvm::PointerIntPair.102" = type { %"struct.llvm::detail::PunnedPointer.103" }
%"struct.llvm::detail::PunnedPointer.103" = type { [8 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.90" }
%"class.llvm::SmallVector.90" = type { %"class.llvm::SmallVectorImpl.91", %"struct.llvm::SmallVectorStorage.95" }
%"class.llvm::SmallVectorImpl.91" = type { %"class.llvm::SmallVectorTemplateBase.92" }
%"class.llvm::SmallVectorTemplateBase.92" = type { %"class.llvm::SmallVectorTemplateCommon.93" }
%"class.llvm::SmallVectorTemplateCommon.93" = type { %"class.llvm::SmallVectorBase.94" }
%"class.llvm::SmallVectorBase.94" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.95" = type { [32 x i8] }
%"class.llvm::MD5" = type { %struct.anon.238 }
%struct.anon.238 = type { i32, i32, i32, i32, i32, i32, [64 x i8], [16 x i32] }
%"struct.llvm::MD5::MD5Result" = type { %"struct.std::array" }
%"struct.std::array" = type { [16 x i8] }
%"class.clang::SrcMgr::SLocEntry" = type { i32, [4 x i8], %union.anon.156 }
%union.anon.156 = type { %"class.clang::SrcMgr::FileInfo" }
%"class.clang::SrcMgr::FileInfo" = type { %"class.clang::SourceLocation", i32, %"class.llvm::PointerIntPair.157" }
%"class.llvm::PointerIntPair.157" = type { %"struct.llvm::detail::PunnedPointer.158" }
%"struct.llvm::detail::PunnedPointer.158" = type { [8 x i8] }
%"struct.std::pair" = type { ptr, i64 }

$_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE = comdat any

$_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c", ...\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c" const\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c" volatile\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c" restrict\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c" &\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c" &&\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c" \09\0A\00", align 1
@_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVN5clang17PreprocessorLexerE = external unnamed_addr constant { [7 x ptr] }, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang14getIssueStringB5cxx11ERKNS_13FullSourceLocEN4llvm9StringRefES4_PKNS_4DeclERKNS_11LangOptionsE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(849) %7) local_unnamed_addr #0 {
_ZN4llvmplERKNS_5TwineES2_.exit:
  %8 = alloca i64, align 8
  %9 = alloca %"class.llvm::line_iterator", align 8
  %10 = alloca %"class.std::optional.143", align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca %"class.std::optional.143", align 8
  %13 = alloca %"class.std::optional.143", align 8
  %14 = alloca %"class.clang::Token", align 8
  %15 = alloca %"class.clang::Lexer", align 8
  %16 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.clang::QualType", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.clang::QualType", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca %"class.llvm::Twine", align 8
  %30 = alloca %"class.llvm::Twine", align 8
  %31 = alloca %"class.llvm::Twine", align 8
  %32 = alloca %"class.llvm::Twine", align 8
  %33 = alloca %"class.llvm::Twine", align 8
  %.sroa.5158 = alloca %struct.anon, align 8
  %.sroa.7161 = alloca [6 x i8], align 2
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %.sroa.5135 = alloca %struct.anon, align 8
  %.sroa.7138 = alloca [6 x i8], align 2
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %32) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33) #14
  store ptr %2, ptr %33, align 8, !alias.scope !3
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %3, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8, !tbaa !8, !alias.scope !3
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr @.str, ptr %36, align 8, !alias.scope !3
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !8, !alias.scope !3
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i8 5, ptr %37, align 8, !tbaa !11, !alias.scope !3
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 33
  store i8 5, ptr %38, align 1, !tbaa !14, !alias.scope !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.5158)
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %.sroa.7161)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %._crit_edge.i.i.i, label %41

._crit_edge.i.i.i:                                ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %39, ptr %34, align 8, !tbaa !18, !alias.scope !15
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 0, ptr %40, align 8, !tbaa !22, !alias.scope !15
  store i8 0, ptr %39, align 8, !tbaa !8, !alias.scope !15
  br label %_ZL32GetEnclosingDeclContextSignatureB5cxx11PKN5clang4DeclE.exit

41:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %43 = load i32, ptr %42, align 4, !noalias !15
  %44 = and i32 %43, 127
  %45 = add nsw i32 %44, -16
  %46 = icmp ult i32 %45, 63
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %47, ptr %34, align 8, !tbaa !18, !alias.scope !15
  %48 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 0, ptr %48, align 8, !tbaa !22, !alias.scope !15
  store i8 0, ptr %47, align 8, !tbaa !8, !alias.scope !15
  br i1 %46, label %49, label %_ZL32GetEnclosingDeclContextSignatureB5cxx11PKN5clang4DeclE.exit

49:                                               ; preds = %41
  switch i32 %44, label %_ZL32GetEnclosingDeclContextSignatureB5cxx11PKN5clang4DeclE.exit [
    i32 22, label %50
    i32 56, label %50
    i32 57, label %50
    i32 60, label %50
    i32 36, label %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_9NamedDeclEEEDaPT0_.exit.i
    i32 34, label %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_9NamedDeclEEEDaPT0_.exit.i
    i32 35, label %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_9NamedDeclEEEDaPT0_.exit.i
    i32 33, label %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_9NamedDeclEEEDaPT0_.exit.i
    i32 32, label %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_9NamedDeclEEEDaPT0_.exit.i
    i32 16, label %313
  ]

50:                                               ; preds = %49, %49, %49, %49
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #14, !noalias !15
  call void @_ZNK5clang9NamedDecl24getQualifiedNameAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(48) %6) #14
  %51 = load ptr, ptr %34, align 8, !tbaa !25, !alias.scope !15
  %52 = icmp eq ptr %51, %47
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %50
  %53 = load i64, ptr %48, align 8, !tbaa !22, !alias.scope !15
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  %55 = load ptr, ptr %23, align 8, !tbaa !25, !noalias !15
  %56 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %61, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %50
  %58 = load ptr, ptr %23, align 8, !tbaa !25, !noalias !15
  %59 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

61:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %62 = phi ptr [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %63 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !22, !noalias !15
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  switch i64 %64, label %68 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %66
  ]

66:                                               ; preds = %61
  %67 = load i8, ptr %62, align 1, !tbaa !8
  store i8 %67, ptr %51, align 1, !tbaa !8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

68:                                               ; preds = %61
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %62, i64 %64, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %68, %66, %61
  %69 = load i64, ptr %63, align 8, !tbaa !22, !noalias !15
  store i64 %69, ptr %48, align 8, !tbaa !22, !alias.scope !15
  %70 = load ptr, ptr %34, align 8, !tbaa !25, !alias.scope !15
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %69
  store i8 0, ptr %71, align 1, !tbaa !8
  %.pre.i.i = load ptr, ptr %23, align 8, !tbaa !25, !noalias !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %55, ptr %34, align 8, !tbaa !25, !alias.scope !15
  %72 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !22, !noalias !15
  store i64 %73, ptr %48, align 8, !tbaa !22, !alias.scope !15
  %74 = load i64, ptr %56, align 8, !tbaa !8, !noalias !15
  store i64 %74, ptr %47, align 8, !tbaa !8, !alias.scope !15
  br label %80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %75 = load i64, ptr %47, align 8, !tbaa !8, !alias.scope !15
  store ptr %58, ptr %34, align 8, !tbaa !25, !alias.scope !15
  %76 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !22, !noalias !15
  store i64 %77, ptr %48, align 8, !tbaa !22, !alias.scope !15
  %78 = load i64, ptr %59, align 8, !tbaa !8, !noalias !15
  store i64 %78, ptr %47, align 8, !tbaa !8, !alias.scope !15
  %.not.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i, label %80, label %79

79:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %51, ptr %23, align 8, !tbaa !25, !noalias !15
  store i64 %75, ptr %59, align 8, !tbaa !8, !noalias !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  %81 = phi ptr [ %56, %.thread.i.i ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i ]
  store ptr %81, ptr %23, align 8, !tbaa !25, !noalias !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %80, %79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
  %82 = phi ptr [ %51, %79 ], [ %81, %80 ], [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ]
  %83 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %83, align 8, !tbaa !22, !noalias !15
  store i8 0, ptr %82, align 1, !tbaa !8
  %84 = load ptr, ptr %23, align 8, !tbaa !25, !noalias !15
  %85 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %87 = load i64, ptr %83, align 8, !tbaa !22, !noalias !15
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %89 = load i64, ptr %85, align 8, !tbaa !8, !noalias !15
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %90) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #14, !noalias !15
  br label %_ZL32GetEnclosingDeclContextSignatureB5cxx11PKN5clang4DeclE.exit

_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_9NamedDeclEEEDaPT0_.exit.i: ; preds = %49, %49, %49, %49, %49
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #14, !noalias !15
  %91 = and i32 %43, 126
  %92 = add nsw i32 %91, -38
  %93 = icmp ult i32 %92, -6
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %94 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %94, ptr %24, align 8, !tbaa !18, !alias.scope !26, !noalias !15
  %95 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 0, ptr %95, align 8, !tbaa !22, !alias.scope !26, !noalias !15
  store i8 0, ptr %94, align 8, !tbaa !8, !alias.scope !26, !noalias !15
  br i1 %93, label %_ZL12GetSignatureB5cxx11PKN5clang12FunctionDeclE.exit.i, label %96

96:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_9NamedDeclEEEDaPT0_.exit.i
  %97 = call noundef ptr @_ZNK5clang12FunctionDecl31getTemplateInstantiationPatternEb(ptr noundef nonnull align 8 dereferenceable(168) %6, i1 noundef zeroext true) #14
  %.not18.i.i = icmp eq ptr %97, null
  %spec.select.i.i = select i1 %.not18.i.i, ptr %6, ptr %97
  %98 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 28
  %99 = load i32, ptr %98, align 4
  %100 = and i32 %99, 127
  %.off.i.i = add nsw i32 %100, -34
  %switch.i.i = icmp ult i32 %.off.i.i, 3
  br i1 %switch.i.i, label %132, label %101

101:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #14, !noalias !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #14, !noalias !29
  %102 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 48
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %102, align 8, !tbaa !8
  %103 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %104 = inttoptr i64 %103 to ptr
  %105 = load ptr, ptr %104, align 16, !tbaa !30
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load i8, ptr %106, align 16
  %108 = add i8 %107, -27
  %spec.select.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %108, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i.i, label %109, label %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit.i.i

109:                                              ; preds = %101
  %110 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %105) #14
  br label %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit.i.i

_ZNK5clang12FunctionDecl13getReturnTypeEv.exit.i.i: ; preds = %109, %101
  %.1.i.i.i.i = phi ptr [ %105, %101 ], [ %110, %109 ]
  %111 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 24
  %.sroa.0.0.copyload.i1.i.i.i = load i64, ptr %111, align 8, !tbaa !8
  store i64 %.sroa.0.0.copyload.i1.i.i.i, ptr %19, align 8, !noalias !29
  call void @_ZNK5clang8QualType11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #14
  %112 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %113 = load i64, ptr %112, align 8, !tbaa !22, !noalias !29
  %114 = load i64, ptr %95, align 8, !tbaa !22, !alias.scope !26, !noalias !15
  %115 = sub i64 4611686018427387903, %114
  %116 = icmp ult i64 %115, %113
  br i1 %116, label %117, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i

117:                                              ; preds = %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i: ; preds = %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit.i.i
  %118 = load ptr, ptr %18, align 8, !tbaa !25, !noalias !29
  %119 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %118, i64 noundef %113) #14
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load i64, ptr %120, align 8, !tbaa !22
  %122 = icmp eq i64 %121, 4611686018427387903
  br i1 %122, label %123, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i

123:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i
  %124 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef nonnull @.str.3, i64 noundef 1) #14
  %125 = load ptr, ptr %18, align 8, !tbaa !25, !noalias !29
  %126 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i
  %128 = load i64, ptr %112, align 8, !tbaa !22, !noalias !29
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i
  %130 = load i64, ptr %126, align 8, !tbaa !8, !noalias !29
  %131 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %131) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #14, !noalias !29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #14, !noalias !29
  br label %132

132:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %96
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #14, !noalias !29
  call void @_ZNK5clang9NamedDecl24getQualifiedNameAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(48) %spec.select.i.i) #14
  %133 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %134 = load i64, ptr %133, align 8, !tbaa !22, !noalias !29
  %135 = load i64, ptr %95, align 8, !tbaa !22, !alias.scope !26, !noalias !15
  %136 = sub i64 4611686018427387903, %135
  %137 = icmp ult i64 %136, %134
  br i1 %137, label %138, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit22.i.i

138:                                              ; preds = %132
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit22.i.i: ; preds = %132
  %139 = load ptr, ptr %20, align 8, !tbaa !25, !noalias !29
  %140 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %139, i64 noundef %134) #14
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load i64, ptr %141, align 8, !tbaa !22
  %143 = icmp eq i64 %142, 4611686018427387903
  br i1 %143, label %144, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit23.i.i

144:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit22.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit23.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit22.i.i
  %145 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef nonnull @.str.4, i64 noundef 1) #14
  %146 = load ptr, ptr %20, align 8, !tbaa !25, !noalias !29
  %147 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit23.i.i
  %149 = load i64, ptr %133, align 8, !tbaa !22, !noalias !29
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit23.i.i
  %151 = load i64, ptr %147, align 8, !tbaa !8, !noalias !29
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %152) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #14, !noalias !29
  %153 = call noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168) %spec.select.i.i) #14
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i.i
  %155 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 120
  %156 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %wide.trip.count.i.i = zext nneg i32 %153 to i64
  br label %159

._crit_edge.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i.i
  %158 = call noundef zeroext i1 @_ZNK5clang12FunctionDecl10isVariadicEv(ptr noundef nonnull align 8 dereferenceable(168) %spec.select.i.i) #14
  br i1 %158, label %183, label %189

159:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i.i ]
  %.not21.i.i = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %.not21.i.i, label %.split.i.i, label %.split15.i.i

.split.i.i:                                       ; preds = %159
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #14, !noalias !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #14, !noalias !29
  %160 = load ptr, ptr %155, align 8, !tbaa !36
  br label %168

.split15.i.i:                                     ; preds = %159
  %161 = load i64, ptr %95, align 8, !tbaa !22, !alias.scope !26, !noalias !15
  %162 = and i64 %161, -2
  %163 = icmp eq i64 %162, 4611686018427387902
  br i1 %163, label %164, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit27.i.i

164:                                              ; preds = %.split15.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit27.i.i: ; preds = %.split15.i.i
  %165 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.5, i64 noundef 2) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #14, !noalias !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #14, !noalias !29
  %166 = load ptr, ptr %155, align 8, !tbaa !36
  %167 = getelementptr inbounds nuw ptr, ptr %166, i64 %indvars.iv.i.i
  br label %168

168:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit27.i.i, %.split.i.i
  %phi.call.in.i.i = phi ptr [ %160, %.split.i.i ], [ %167, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit27.i.i ]
  %phi.call.i.i = load ptr, ptr %phi.call.in.i.i, align 8, !tbaa !78
  %169 = getelementptr inbounds nuw i8, ptr %phi.call.i.i, i64 48
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %169, align 8, !tbaa !8
  store i64 %.sroa.0.0.copyload.i.i.i, ptr %22, align 8, !noalias !29
  call void @_ZNK5clang8QualType11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %22) #14
  %170 = load i64, ptr %156, align 8, !tbaa !22, !noalias !29
  %171 = load i64, ptr %95, align 8, !tbaa !22, !alias.scope !26, !noalias !15
  %172 = sub i64 4611686018427387903, %171
  %173 = icmp ult i64 %172, %170
  br i1 %173, label %174, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit28.i.i

174:                                              ; preds = %168
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit28.i.i: ; preds = %168
  %175 = load ptr, ptr %21, align 8, !tbaa !25, !noalias !29
  %176 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %175, i64 noundef %170) #14
  %177 = load ptr, ptr %21, align 8, !tbaa !25, !noalias !29
  %178 = icmp eq ptr %177, %157
  br i1 %178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit28.i.i
  %179 = load i64, ptr %156, align 8, !tbaa !22, !noalias !29
  %180 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %180)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit28.i.i
  %181 = load i64, ptr %157, align 8, !tbaa !8, !noalias !29
  %182 = add i64 %181, 1
  call void @_ZdlPvm(ptr noundef %177, i64 noundef %182) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #14, !noalias !29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #14, !noalias !29
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %159, !llvm.loop !80

183:                                              ; preds = %._crit_edge.i.i
  %184 = load i64, ptr %95, align 8, !tbaa !22, !alias.scope !26, !noalias !15
  %185 = add i64 %184, -4611686018427387899
  %186 = icmp ult i64 %185, 5
  br i1 %186, label %187, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit32.i.i

187:                                              ; preds = %183
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit32.i.i: ; preds = %183
  %188 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.6, i64 noundef 5) #14
  br label %189

189:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit32.i.i, %._crit_edge.i.i
  %190 = load i64, ptr %95, align 8, !tbaa !22, !alias.scope !26, !noalias !15
  %191 = icmp eq i64 %190, 4611686018427387903
  br i1 %191, label %192, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit33.i.i

192:                                              ; preds = %189
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit33.i.i: ; preds = %189
  %193 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.7, i64 noundef 1) #14
  %194 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 48
  %.sroa.0.0.copyload.i34.i.i = load i64, ptr %194, align 8, !tbaa !8
  %195 = and i64 %.sroa.0.0.copyload.i34.i.i, -16
  %196 = inttoptr i64 %195 to ptr
  %197 = load ptr, ptr %196, align 16, !tbaa !30
  %.not.i.i.i.i = icmp eq ptr %197, null
  br i1 %.not.i.i.i.i, label %_ZL12GetSignatureB5cxx11PKN5clang12FunctionDeclE.exit.i, label %198

198:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit33.i.i
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %200 = load i8, ptr %199, align 16
  %201 = add i8 %200, -25
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %201, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionTypeEKNS1_4TypeEEEDaPT0_.exit.i.i, label %_ZL12GetSignatureB5cxx11PKN5clang12FunctionDeclE.exit.i

_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionTypeEKNS1_4TypeEEEDaPT0_.exit.i.i: ; preds = %198
  %202 = load i32, ptr %98, align 4
  %203 = and i32 %202, 127
  %204 = add nsw i32 %203, -33
  %205 = icmp ult i32 %204, 4
  br i1 %205, label %206, label %_ZL12GetSignatureB5cxx11PKN5clang12FunctionDeclE.exit.i

206:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionTypeEKNS1_4TypeEEEDaPT0_.exit.i.i
  %.not.i.i.i.i.i.i = icmp eq i8 %200, 26
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5clang12FunctionType7isConstEv.exit.i.i, label %207

207:                                              ; preds = %206
  %208 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %208, align 8, !tbaa !8
  %209 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, -16
  %210 = inttoptr i64 %209 to ptr
  %211 = load ptr, ptr %210, align 16, !tbaa !30
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %213 = load i8, ptr %212, align 16
  %214 = icmp eq i8 %213, 26
  br i1 %214, label %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.i.i.i.i, label %_ZNK5clang12FunctionType7isConstEv.exit.thread.i.i

_ZNK5clang4Type19isFunctionProtoTypeEv.exit.i.i.i.i: ; preds = %207
  %215 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(32) %197) #14
  %.not.i.i35.i.i = icmp eq ptr %215, null
  br i1 %.not.i.i35.i.i, label %_ZNK5clang12FunctionType7isConstEv.exit.thread.i.i, label %_ZNK5clang12FunctionType7isConstEv.exit.i.i

_ZNK5clang12FunctionType7isConstEv.exit.i.i:      ; preds = %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.i.i.i.i, %206
  %216 = load i64, ptr %199, align 16
  %217 = and i64 %216, 17179869184
  %.not80.i.i = icmp eq i64 %217, 0
  br i1 %.not80.i.i, label %_ZNK5clang12FunctionType7isConstEv.exit.thread.i.i, label %218

218:                                              ; preds = %_ZNK5clang12FunctionType7isConstEv.exit.i.i
  %219 = load i64, ptr %95, align 8, !tbaa !22, !alias.scope !26, !noalias !15
  %220 = add i64 %219, -4611686018427387898
  %221 = icmp ult i64 %220, 6
  br i1 %221, label %222, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit36.i.i

222:                                              ; preds = %218
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit36.i.i: ; preds = %218
  %223 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.8, i64 noundef 6) #14
  br label %_ZNK5clang12FunctionType7isConstEv.exit.thread.i.i

_ZNK5clang12FunctionType7isConstEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit36.i.i, %_ZNK5clang12FunctionType7isConstEv.exit.i.i, %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.i.i.i.i, %207
  %224 = load i8, ptr %199, align 16
  %.not.i.i.i.i37.i.i = icmp eq i8 %224, 26
  br i1 %.not.i.i.i.i37.i.i, label %_ZNK5clang12FunctionType10isVolatileEv.exit.i.i, label %225

225:                                              ; preds = %_ZNK5clang12FunctionType7isConstEv.exit.thread.i.i
  %226 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i38.i.i = load i64, ptr %226, align 8, !tbaa !8
  %227 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i38.i.i, -16
  %228 = inttoptr i64 %227 to ptr
  %229 = load ptr, ptr %228, align 16, !tbaa !30
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %231 = load i8, ptr %230, align 16
  %232 = icmp eq i8 %231, 26
  br i1 %232, label %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.i.i40.i.i, label %_ZNK5clang12FunctionType10isVolatileEv.exit.thread.i.i

_ZNK5clang4Type19isFunctionProtoTypeEv.exit.i.i40.i.i: ; preds = %225
  %233 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(32) %197) #14
  %.not.i.i41.i.i = icmp eq ptr %233, null
  br i1 %.not.i.i41.i.i, label %_ZNK5clang12FunctionType10isVolatileEv.exit.thread.i.i, label %_ZNK5clang12FunctionType10isVolatileEv.exit.i.i

_ZNK5clang12FunctionType10isVolatileEv.exit.i.i:  ; preds = %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.i.i40.i.i, %_ZNK5clang12FunctionType7isConstEv.exit.thread.i.i
  %234 = load i64, ptr %199, align 16
  %235 = and i64 %234, 68719476736
  %.not81.i.i = icmp eq i64 %235, 0
  br i1 %.not81.i.i, label %_ZNK5clang12FunctionType10isVolatileEv.exit.thread.i.i, label %236

236:                                              ; preds = %_ZNK5clang12FunctionType10isVolatileEv.exit.i.i
  %237 = load i64, ptr %95, align 8, !tbaa !22, !alias.scope !26, !noalias !15
  %238 = add i64 %237, -4611686018427387895
  %239 = icmp ult i64 %238, 9
  br i1 %239, label %240, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit43.i.i

240:                                              ; preds = %236
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit43.i.i: ; preds = %236
  %241 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.9, i64 noundef 9) #14
  br label %_ZNK5clang12FunctionType10isVolatileEv.exit.thread.i.i

_ZNK5clang12FunctionType10isVolatileEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit43.i.i, %_ZNK5clang12FunctionType10isVolatileEv.exit.i.i, %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.i.i40.i.i, %225
  %242 = load i8, ptr %199, align 16
  %.not.i.i.i.i44.i.i = icmp eq i8 %242, 26
  br i1 %.not.i.i.i.i44.i.i, label %_ZNK5clang12FunctionType10isRestrictEv.exit.i.i, label %243

243:                                              ; preds = %_ZNK5clang12FunctionType10isVolatileEv.exit.thread.i.i
  %244 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i45.i.i = load i64, ptr %244, align 8, !tbaa !8
  %245 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i45.i.i, -16
  %246 = inttoptr i64 %245 to ptr
  %247 = load ptr, ptr %246, align 16, !tbaa !30
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %249 = load i8, ptr %248, align 16
  %250 = icmp eq i8 %249, 26
  br i1 %250, label %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.i.i47.i.i, label %_ZNK5clang12FunctionType10isRestrictEv.exit.thread.i.i

_ZNK5clang4Type19isFunctionProtoTypeEv.exit.i.i47.i.i: ; preds = %243
  %251 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(32) %197) #14
  %.not.i.i48.i.i = icmp eq ptr %251, null
  br i1 %.not.i.i48.i.i, label %_ZNK5clang12FunctionType10isRestrictEv.exit.thread.i.i, label %_ZNK5clang12FunctionType10isRestrictEv.exit.i.i

_ZNK5clang12FunctionType10isRestrictEv.exit.i.i:  ; preds = %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.i.i47.i.i, %_ZNK5clang12FunctionType10isVolatileEv.exit.thread.i.i
  %252 = load i64, ptr %199, align 16
  %253 = and i64 %252, 34359738368
  %.not82.i.i = icmp eq i64 %253, 0
  br i1 %.not82.i.i, label %_ZNK5clang12FunctionType10isRestrictEv.exit.thread.i.i, label %254

254:                                              ; preds = %_ZNK5clang12FunctionType10isRestrictEv.exit.i.i
  %255 = load i64, ptr %95, align 8, !tbaa !22, !alias.scope !26, !noalias !15
  %256 = add i64 %255, -4611686018427387895
  %257 = icmp ult i64 %256, 9
  br i1 %257, label %258, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit50.i.i

258:                                              ; preds = %254
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit50.i.i: ; preds = %254
  %259 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.10, i64 noundef 9) #14
  br label %_ZNK5clang12FunctionType10isRestrictEv.exit.thread.i.i

_ZNK5clang12FunctionType10isRestrictEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit50.i.i, %_ZNK5clang12FunctionType10isRestrictEv.exit.i.i, %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.i.i47.i.i, %243
  %.sroa.0.0.copyload.i51.i.i = load i64, ptr %194, align 8, !tbaa !8
  %260 = and i64 %.sroa.0.0.copyload.i51.i.i, -16
  %261 = inttoptr i64 %260 to ptr
  %262 = load ptr, ptr %261, align 16, !tbaa !30
  %.not.i.i53.i.i = icmp eq ptr %262, null
  br i1 %.not.i.i53.i.i, label %_ZL12GetSignatureB5cxx11PKN5clang12FunctionDeclE.exit.i, label %263

263:                                              ; preds = %_ZNK5clang12FunctionType10isRestrictEv.exit.thread.i.i
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 16
  %265 = load i8, ptr %264, align 16
  %266 = icmp eq i8 %265, 26
  br i1 %266, label %_ZN4llvm16dyn_cast_or_nullIN5clang17FunctionProtoTypeEKNS1_4TypeEEEDaPT0_.exit.i.i, label %_ZL12GetSignatureB5cxx11PKN5clang12FunctionDeclE.exit.i

_ZN4llvm16dyn_cast_or_nullIN5clang17FunctionProtoTypeEKNS1_4TypeEEEDaPT0_.exit.i.i: ; preds = %263
  %267 = load i64, ptr %264, align 16
  %268 = lshr i64 %267, 32
  %269 = trunc nuw i64 %268 to i32
  %270 = and i32 %269, 3
  switch i32 %270, label %_ZL12GetSignatureB5cxx11PKN5clang12FunctionDeclE.exit.i [
    i32 1, label %271
    i32 2, label %277
  ]

271:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang17FunctionProtoTypeEKNS1_4TypeEEEDaPT0_.exit.i.i
  %272 = load i64, ptr %95, align 8, !tbaa !22, !alias.scope !26, !noalias !15
  %273 = and i64 %272, -2
  %274 = icmp eq i64 %273, 4611686018427387902
  br i1 %274, label %275, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit56.i.i

275:                                              ; preds = %271
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit56.i.i: ; preds = %271
  %276 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.11, i64 noundef 2) #14
  br label %_ZL12GetSignatureB5cxx11PKN5clang12FunctionDeclE.exit.i

277:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang17FunctionProtoTypeEKNS1_4TypeEEEDaPT0_.exit.i.i
  %278 = load i64, ptr %95, align 8, !tbaa !22, !alias.scope !26, !noalias !15
  %279 = add i64 %278, -4611686018427387901
  %280 = icmp ult i64 %279, 3
  br i1 %280, label %281, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit57.i.i

281:                                              ; preds = %277
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit57.i.i: ; preds = %277
  %282 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.12, i64 noundef 3) #14
  br label %_ZL12GetSignatureB5cxx11PKN5clang12FunctionDeclE.exit.i

_ZL12GetSignatureB5cxx11PKN5clang12FunctionDeclE.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit57.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit56.i.i, %_ZN4llvm16dyn_cast_or_nullIN5clang17FunctionProtoTypeEKNS1_4TypeEEEDaPT0_.exit.i.i, %263, %_ZNK5clang12FunctionType10isRestrictEv.exit.thread.i.i, %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionTypeEKNS1_4TypeEEEDaPT0_.exit.i.i, %198, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit33.i.i, %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_9NamedDeclEEEDaPT0_.exit.i
  %283 = load ptr, ptr %34, align 8, !tbaa !25, !alias.scope !15
  %284 = icmp eq ptr %283, %47
  br i1 %284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i18.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i18.i: ; preds = %_ZL12GetSignatureB5cxx11PKN5clang12FunctionDeclE.exit.i
  %285 = load i64, ptr %48, align 8, !tbaa !22, !alias.scope !15
  %286 = icmp ult i64 %285, 16
  call void @llvm.assume(i1 %286)
  %287 = load ptr, ptr %24, align 8, !tbaa !25, !noalias !15
  %288 = icmp eq ptr %287, %94
  %.pre43.i = load i64, ptr %95, align 8, !tbaa !22, !noalias !15
  br i1 %288, label %291, label %.thread.i19.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i12.i: ; preds = %_ZL12GetSignatureB5cxx11PKN5clang12FunctionDeclE.exit.i
  %289 = load ptr, ptr %24, align 8, !tbaa !25, !noalias !15
  %290 = icmp eq ptr %289, %94
  %.pre.i = load i64, ptr %95, align 8, !tbaa !22, !noalias !15
  br i1 %290, label %291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i13.i

291:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i18.i
  %292 = phi i64 [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i12.i ], [ %.pre43.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i18.i ]
  %293 = phi ptr [ %289, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i12.i ], [ %287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i18.i ]
  %294 = icmp ult i64 %292, 16
  call void @llvm.assume(i1 %294)
  switch i64 %292, label %297 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i16.i
    i64 1, label %295
  ]

295:                                              ; preds = %291
  %296 = load i8, ptr %293, align 1, !tbaa !8
  store i8 %296, ptr %283, align 1, !tbaa !8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i16.i

297:                                              ; preds = %291
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %283, ptr align 1 %293, i64 %292, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i16.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i16.i: ; preds = %297, %295, %291
  %298 = load i64, ptr %95, align 8, !tbaa !22, !noalias !15
  store i64 %298, ptr %48, align 8, !tbaa !22, !alias.scope !15
  %299 = load ptr, ptr %34, align 8, !tbaa !25, !alias.scope !15
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 %298
  store i8 0, ptr %300, align 1, !tbaa !8
  %.pre.i17.i = load ptr, ptr %24, align 8, !tbaa !25, !noalias !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit20.i

.thread.i19.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i18.i
  store ptr %287, ptr %34, align 8, !tbaa !25, !alias.scope !15
  store i64 %.pre43.i, ptr %48, align 8, !tbaa !22, !alias.scope !15
  %301 = load i64, ptr %94, align 8, !tbaa !8, !noalias !15
  store i64 %301, ptr %47, align 8, !tbaa !8, !alias.scope !15
  br label %305

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i13.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i12.i
  %302 = load i64, ptr %47, align 8, !tbaa !8, !alias.scope !15
  store ptr %289, ptr %34, align 8, !tbaa !25, !alias.scope !15
  store i64 %.pre.i, ptr %48, align 8, !tbaa !22, !alias.scope !15
  %303 = load i64, ptr %94, align 8, !tbaa !8, !noalias !15
  store i64 %303, ptr %47, align 8, !tbaa !8, !alias.scope !15
  %.not.i14.i = icmp eq ptr %283, null
  br i1 %.not.i14.i, label %305, label %304

304:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i13.i
  store ptr %283, ptr %24, align 8, !tbaa !25, !noalias !15
  store i64 %302, ptr %94, align 8, !tbaa !8, !noalias !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit20.i

305:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i13.i, %.thread.i19.i
  store ptr %94, ptr %24, align 8, !tbaa !25, !noalias !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit20.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit20.i: ; preds = %305, %304, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i16.i
  %306 = phi ptr [ %283, %304 ], [ %94, %305 ], [ %.pre.i17.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i16.i ]
  store i64 0, ptr %95, align 8, !tbaa !22, !noalias !15
  store i8 0, ptr %306, align 1, !tbaa !8
  %307 = load ptr, ptr %24, align 8, !tbaa !25, !noalias !15
  %308 = icmp eq ptr %307, %94
  br i1 %308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit20.i
  %309 = load i64, ptr %95, align 8, !tbaa !22, !noalias !15
  %310 = icmp ult i64 %309, 16
  call void @llvm.assume(i1 %310)
  br label %354

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit20.i
  %311 = load i64, ptr %94, align 8, !tbaa !8, !noalias !15
  %312 = add i64 %311, 1
  call void @_ZdlPvm(ptr noundef %307, i64 noundef %312) #15
  br label %354

313:                                              ; preds = %49
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #14, !noalias !15
  call void @_ZNK5clang9NamedDecl24getQualifiedNameAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(48) %6) #14
  %314 = load ptr, ptr %34, align 8, !tbaa !25, !alias.scope !15
  %315 = icmp eq ptr %314, %47
  br i1 %315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i30.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i24.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i30.i: ; preds = %313
  %316 = load i64, ptr %48, align 8, !tbaa !22, !alias.scope !15
  %317 = icmp ult i64 %316, 16
  call void @llvm.assume(i1 %317)
  %318 = load ptr, ptr %25, align 8, !tbaa !25, !noalias !15
  %319 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %320 = icmp eq ptr %318, %319
  br i1 %320, label %324, label %.thread.i31.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i24.i: ; preds = %313
  %321 = load ptr, ptr %25, align 8, !tbaa !25, !noalias !15
  %322 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %323 = icmp eq ptr %321, %322
  br i1 %323, label %324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i25.i

324:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i24.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i30.i
  %325 = phi ptr [ %321, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i24.i ], [ %318, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i30.i ]
  %326 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %327 = load i64, ptr %326, align 8, !tbaa !22, !noalias !15
  %328 = icmp ult i64 %327, 16
  call void @llvm.assume(i1 %328)
  switch i64 %327, label %331 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i28.i
    i64 1, label %329
  ]

329:                                              ; preds = %324
  %330 = load i8, ptr %325, align 1, !tbaa !8
  store i8 %330, ptr %314, align 1, !tbaa !8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i28.i

331:                                              ; preds = %324
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %314, ptr align 1 %325, i64 %327, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i28.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i28.i: ; preds = %331, %329, %324
  %332 = load i64, ptr %326, align 8, !tbaa !22, !noalias !15
  store i64 %332, ptr %48, align 8, !tbaa !22, !alias.scope !15
  %333 = load ptr, ptr %34, align 8, !tbaa !25, !alias.scope !15
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 %332
  store i8 0, ptr %334, align 1, !tbaa !8
  %.pre.i29.i = load ptr, ptr %25, align 8, !tbaa !25, !noalias !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit32.i

.thread.i31.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i30.i
  store ptr %318, ptr %34, align 8, !tbaa !25, !alias.scope !15
  %335 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %336 = load i64, ptr %335, align 8, !tbaa !22, !noalias !15
  store i64 %336, ptr %48, align 8, !tbaa !22, !alias.scope !15
  %337 = load i64, ptr %319, align 8, !tbaa !8, !noalias !15
  store i64 %337, ptr %47, align 8, !tbaa !8, !alias.scope !15
  br label %343

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i25.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i24.i
  %338 = load i64, ptr %47, align 8, !tbaa !8, !alias.scope !15
  store ptr %321, ptr %34, align 8, !tbaa !25, !alias.scope !15
  %339 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %340 = load i64, ptr %339, align 8, !tbaa !22, !noalias !15
  store i64 %340, ptr %48, align 8, !tbaa !22, !alias.scope !15
  %341 = load i64, ptr %322, align 8, !tbaa !8, !noalias !15
  store i64 %341, ptr %47, align 8, !tbaa !8, !alias.scope !15
  %.not.i26.i = icmp eq ptr %314, null
  br i1 %.not.i26.i, label %343, label %342

342:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i25.i
  store ptr %314, ptr %25, align 8, !tbaa !25, !noalias !15
  store i64 %338, ptr %322, align 8, !tbaa !8, !noalias !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit32.i

343:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i25.i, %.thread.i31.i
  %344 = phi ptr [ %319, %.thread.i31.i ], [ %322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i25.i ]
  store ptr %344, ptr %25, align 8, !tbaa !25, !noalias !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit32.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit32.i: ; preds = %343, %342, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i28.i
  %345 = phi ptr [ %314, %342 ], [ %344, %343 ], [ %.pre.i29.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i28.i ]
  %346 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 0, ptr %346, align 8, !tbaa !22, !noalias !15
  store i8 0, ptr %345, align 1, !tbaa !8
  %347 = load ptr, ptr %25, align 8, !tbaa !25, !noalias !15
  %348 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %349 = icmp eq ptr %347, %348
  br i1 %349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit32.i
  %350 = load i64, ptr %346, align 8, !tbaa !22, !noalias !15
  %351 = icmp ult i64 %350, 16
  call void @llvm.assume(i1 %351)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit32.i
  %352 = load i64, ptr %348, align 8, !tbaa !8, !noalias !15
  %353 = add i64 %352, 1
  call void @_ZdlPvm(ptr noundef %347, i64 noundef %353) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #14, !noalias !15
  br label %_ZL32GetEnclosingDeclContextSignatureB5cxx11PKN5clang4DeclE.exit

354:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #14, !noalias !15
  br label %_ZL32GetEnclosingDeclContextSignatureB5cxx11PKN5clang4DeclE.exit

_ZL32GetEnclosingDeclContextSignatureB5cxx11PKN5clang4DeclE.exit: ; preds = %._crit_edge.i.i.i, %41, %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i, %354
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %355 = load i8, ptr %37, align 8, !tbaa !11, !noalias !88
  switch i8 %355, label %_ZN4llvmplERKNS_5TwineES2_.exit19 [
    i8 0, label %_ZN4llvmplERKNS_5TwineES2_.exit19.thread162
    i8 1, label %363
  ]

_ZN4llvmplERKNS_5TwineES2_.exit19.thread162:      ; preds = %_ZL32GetEnclosingDeclContextSignatureB5cxx11PKN5clang4DeclE.exit
  %356 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i8 0, ptr %356, align 8, !tbaa !11, !alias.scope !88
  %357 = getelementptr inbounds nuw i8, ptr %32, i64 33
  store i8 1, ptr %357, align 1, !tbaa !14, !alias.scope !88
  br label %_ZN4llvmplERKNS_5TwineES2_.exit34

_ZN4llvmplERKNS_5TwineES2_.exit19:                ; preds = %_ZL32GetEnclosingDeclContextSignatureB5cxx11PKN5clang4DeclE.exit
  %358 = load i8, ptr %38, align 1, !tbaa !14, !noalias !88
  %359 = icmp eq i8 %358, 1
  %.sroa.05.0.copyload.i.i5 = load ptr, ptr %33, align 8, !noalias !88
  %.sroa.56.0.copyload.i.i7 = load i64, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8, !noalias !88
  %.014.i.i8 = select i1 %359, i8 %355, i8 2
  %.sroa.05.0.i.i9 = select i1 %359, ptr %.sroa.05.0.copyload.i.i5, ptr %33
  %.sroa.56.0.i.i10 = select i1 %359, i64 %.sroa.56.0.copyload.i.i7, i64 undef
  store ptr %.sroa.05.0.i.i9, ptr %32, align 8, !alias.scope !88
  %.sroa.23.0..sroa_idx.i.i.i17 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %.sroa.56.0.i.i10, ptr %.sroa.23.0..sroa_idx.i.i.i17, align 8, !tbaa !8, !alias.scope !88
  %360 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %34, ptr %360, align 8, !alias.scope !88
  %361 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i8 %.014.i.i8, ptr %361, align 8, !tbaa !11, !alias.scope !88
  %362 = getelementptr inbounds nuw i8, ptr %32, i64 33
  store i8 4, ptr %362, align 1, !tbaa !14, !alias.scope !88
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  br label %364

363:                                              ; preds = %_ZL32GetEnclosingDeclContextSignatureB5cxx11PKN5clang4DeclE.exit
  store ptr %34, ptr %32, align 8
  %.sroa.5158.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5158.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5158, i64 16, i1 false), !tbaa.struct !95
  %.sroa.5159.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i8 4, ptr %.sroa.5159.0..sroa_idx, align 8, !tbaa !96
  %.sroa.6160.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 33
  store i8 1, ptr %.sroa.6160.0..sroa_idx, align 1, !tbaa !96
  %.sroa.7161.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.7161.0..sroa_idx, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.7161, i64 6, i1 false), !tbaa.struct !97
  %.sroa.05.0.copyload.i.i20163 = load ptr, ptr %32, align 8, !noalias !98
  %.sroa.56.0..sroa_idx.i.i21164 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.sroa.56.0.copyload.i.i22165 = load i64, ptr %.sroa.56.0..sroa_idx.i.i21164, align 8, !noalias !98
  br label %364

364:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit19, %363
  %365 = phi ptr [ %.sroa.05.0.copyload.i.i20163, %363 ], [ %32, %_ZN4llvmplERKNS_5TwineES2_.exit19 ]
  %366 = phi i8 [ 4, %363 ], [ 2, %_ZN4llvmplERKNS_5TwineES2_.exit19 ]
  %367 = phi i64 [ %.sroa.56.0.copyload.i.i22165, %363 ], [ undef, %_ZN4llvmplERKNS_5TwineES2_.exit19 ]
  store ptr %365, ptr %31, align 8, !alias.scope !98
  %.sroa.23.0..sroa_idx.i.i.i32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %367, ptr %.sroa.23.0..sroa_idx.i.i.i32, align 8, !tbaa !8, !alias.scope !98
  %368 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr @.str, ptr %368, align 8, !alias.scope !98
  %.sroa.2.0..sroa_idx.i.i.i33 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i.i33, align 8, !tbaa !8, !alias.scope !98
  br label %_ZN4llvmplERKNS_5TwineES2_.exit34

_ZN4llvmplERKNS_5TwineES2_.exit34:                ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit19.thread162, %364
  %.sink234 = phi i8 [ 0, %_ZN4llvmplERKNS_5TwineES2_.exit19.thread162 ], [ %366, %364 ]
  %.sink = phi i8 [ 1, %_ZN4llvmplERKNS_5TwineES2_.exit19.thread162 ], [ 5, %364 ]
  %369 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i8 %.sink234, ptr %369, align 8, !tbaa !11, !alias.scope !98
  %370 = getelementptr inbounds nuw i8, ptr %31, i64 33
  store i8 %.sink, ptr %370, align 1, !tbaa !14, !alias.scope !98
  %371 = call noundef i32 @_ZNK5clang13FullSourceLoc24getExpansionColumnNumberEPb(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef null) #14
  %.sroa.0145.0.insert.ext = zext i32 %371 to i64
  %372 = inttoptr i64 %.sroa.0145.0.insert.ext to ptr
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %373 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %374 = load i8, ptr %373, align 8, !tbaa !11, !noalias !105
  switch i8 %374, label %_ZN4llvmplERKNS_5TwineES2_.exit49 [
    i8 0, label %_ZN4llvmplERKNS_5TwineES2_.exit49.thread179
    i8 1, label %383
  ]

_ZN4llvmplERKNS_5TwineES2_.exit49.thread179:      ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit34
  %375 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i8 0, ptr %375, align 8, !tbaa !11, !alias.scope !105
  %376 = getelementptr inbounds nuw i8, ptr %30, i64 33
  store i8 1, ptr %376, align 1, !tbaa !14, !alias.scope !105
  br label %_ZN4llvmplERKNS_5TwineES2_.exit64

_ZN4llvmplERKNS_5TwineES2_.exit49:                ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit34
  %377 = getelementptr inbounds nuw i8, ptr %31, i64 33
  %378 = load i8, ptr %377, align 1, !tbaa !14, !noalias !105
  %379 = icmp eq i8 %378, 1
  %.sroa.05.0.copyload.i.i35 = load ptr, ptr %31, align 8, !noalias !105
  %.sroa.56.0..sroa_idx.i.i36 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.sroa.56.0.copyload.i.i37 = load i64, ptr %.sroa.56.0..sroa_idx.i.i36, align 8, !noalias !105
  %.014.i.i38 = select i1 %379, i8 %374, i8 2
  %.sroa.05.0.i.i39 = select i1 %379, ptr %.sroa.05.0.copyload.i.i35, ptr %31
  %.sroa.56.0.i.i40 = select i1 %379, i64 %.sroa.56.0.copyload.i.i37, i64 undef
  store ptr %.sroa.05.0.i.i39, ptr %30, align 8, !alias.scope !105
  %.sroa.23.0..sroa_idx.i.i.i47 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %.sroa.56.0.i.i40, ptr %.sroa.23.0..sroa_idx.i.i.i47, align 8, !tbaa !8, !alias.scope !105
  %380 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %372, ptr %380, align 8, !alias.scope !105
  %381 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i8 %.014.i.i38, ptr %381, align 8, !tbaa !11, !alias.scope !105
  %382 = getelementptr inbounds nuw i8, ptr %30, i64 33
  store i8 9, ptr %382, align 1, !tbaa !14, !alias.scope !105
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  br label %384

383:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit34
  store ptr %372, ptr %30, align 8
  %.sroa.6148.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i8 9, ptr %.sroa.6148.0..sroa_idx, align 8, !tbaa !96
  %.sroa.7149.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 33
  store i8 1, ptr %.sroa.7149.0..sroa_idx, align 1, !tbaa !96
  %.sroa.56.0..sroa_idx.i.i51182 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.sroa.56.0.copyload.i.i52183 = load i64, ptr %.sroa.56.0..sroa_idx.i.i51182, align 8, !noalias !112
  br label %384

384:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit49, %383
  %385 = phi ptr [ %372, %383 ], [ %30, %_ZN4llvmplERKNS_5TwineES2_.exit49 ]
  %386 = phi i8 [ 9, %383 ], [ 2, %_ZN4llvmplERKNS_5TwineES2_.exit49 ]
  %387 = phi i64 [ %.sroa.56.0.copyload.i.i52183, %383 ], [ undef, %_ZN4llvmplERKNS_5TwineES2_.exit49 ]
  store ptr %385, ptr %29, align 8, !alias.scope !112
  %.sroa.23.0..sroa_idx.i.i.i62 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %387, ptr %.sroa.23.0..sroa_idx.i.i.i62, align 8, !tbaa !8, !alias.scope !112
  %388 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr @.str, ptr %388, align 8, !alias.scope !112
  %.sroa.2.0..sroa_idx.i.i.i63 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i.i63, align 8, !tbaa !8, !alias.scope !112
  br label %_ZN4llvmplERKNS_5TwineES2_.exit64

_ZN4llvmplERKNS_5TwineES2_.exit64:                ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit49.thread179, %384
  %.sink238 = phi i8 [ 0, %_ZN4llvmplERKNS_5TwineES2_.exit49.thread179 ], [ %386, %384 ]
  %.sink236 = phi i8 [ 1, %_ZN4llvmplERKNS_5TwineES2_.exit49.thread179 ], [ 5, %384 ]
  %389 = phi i1 [ true, %_ZN4llvmplERKNS_5TwineES2_.exit49.thread179 ], [ false, %384 ]
  %390 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i8 %.sink238, ptr %390, align 8, !tbaa !11, !alias.scope !112
  %391 = getelementptr inbounds nuw i8, ptr %29, i64 33
  store i8 %.sink236, ptr %391, align 1, !tbaa !14, !alias.scope !112
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.5135)
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %.sroa.7138)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #14
  %392 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %393 = load ptr, ptr %392, align 8, !tbaa !113
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #14, !noalias !116
  %394 = call i32 @_ZNK5clang13FullSourceLoc9getFileIDEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14, !noalias !116
  %.sroa.019.0.copyload.i = load i32, ptr %1, align 8, !tbaa !119, !noalias !116
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %395 = call noundef ptr @_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %393, i32 %394), !noalias !123
  %.not.not.i.i = icmp eq ptr %395, null
  br i1 %.not.not.i.i, label %404, label %396

396:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit64
  %397 = getelementptr inbounds nuw i8, ptr %395, i64 16
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %397, align 8, !noalias !123
  %398 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %399 = inttoptr i64 %398 to ptr
  %400 = getelementptr inbounds nuw i8, ptr %393, i64 8
  %401 = load ptr, ptr %400, align 8, !tbaa !124, !noalias !123
  %402 = getelementptr inbounds nuw i8, ptr %393, i64 16
  %403 = load ptr, ptr %402, align 8, !tbaa !218, !noalias !123
  call void @_ZNK5clang6SrcMgr12ContentCache15getBufferOrNoneERNS_17DiagnosticsEngineERNS_11FileManagerENS_14SourceLocationE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.143") align 8 %12, ptr noundef nonnull align 8 dereferenceable(49) %399, ptr noundef nonnull align 8 dereferenceable(15248) %401, ptr noundef nonnull align 8 dereferenceable(808) %403, i32 %.sroa.019.0.copyload.i) #14, !noalias !116
  br label %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.i

404:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit64
  %405 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 0, ptr %405, align 8, !tbaa !219, !alias.scope !120, !noalias !116
  br label %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.i

_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.i: ; preds = %404, %396
  %406 = call noundef i32 @_ZNK5clang13FullSourceLoc22getExpansionLineNumberEPb(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef null) #14, !noalias !116
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10), !noalias !116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %12, i64 40, i1 false), !noalias !116
  %407 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %408 = load i8, ptr %407, align 8, !tbaa !219, !range !221, !noalias !116, !noundef !97
  %409 = trunc nuw i8 %408 to i1
  br i1 %409, label %410, label %_ZL16GetNthLineOfFileSt8optionalIN4llvm15MemoryBufferRefEEi.exit.i

410:                                              ; preds = %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.i
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #14, !noalias !116
  call void @_ZN4llvm13line_iteratorC1ERKNS_15MemoryBufferRefEbc(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i1 noundef zeroext false, i8 noundef signext 0) #14, !noalias !116
  %411 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %412 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %413 = load i8, ptr %412, align 8, !tbaa !219, !range !221, !noalias !116, !noundef !97
  %414 = trunc nuw i8 %413 to i1
  br i1 %414, label %.lr.ph.i.i73, label %.critedge.i.i

.lr.ph.i.i73:                                     ; preds = %410
  %415 = sext i32 %406 to i64
  %.old.i.i = load i32, ptr %411, align 4, !tbaa !222, !noalias !116
  %.old3.i.i = zext i32 %.old.i.i to i64
  %.not.old.i.i = icmp eq i64 %.old3.i.i, %415
  br i1 %.not.old.i.i, label %.critedge.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i73, %.preheader.i.i
  call void @_ZN4llvm13line_iterator7advanceEv(ptr noundef nonnull align 8 dereferenceable(64) %9) #14, !noalias !116
  %416 = load i8, ptr %412, align 8, !tbaa !219, !range !221, !noalias !116, !noundef !97
  %417 = trunc nuw i8 %416 to i1
  %418 = load i32, ptr %411, align 4, !noalias !116
  %419 = zext i32 %418 to i64
  %.not.i.i74 = icmp ne i64 %419, %415
  %or.cond.not.i.i = select i1 %417, i1 %.not.i.i74, i1 false
  br i1 %or.cond.not.i.i, label %.preheader.i.i, label %.critedge.i.i, !llvm.loop !228

.critedge.i.i:                                    ; preds = %.preheader.i.i, %.lr.ph.i.i73, %410
  %420 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %.sroa.0.0.copyload.i.i.i71 = load ptr, ptr %420, align 8, !tbaa !229, !noalias !116
  %.sroa.2.0..sroa_idx.i.i.i72 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i72, align 8, !tbaa !230, !noalias !116
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #14, !noalias !116
  br label %_ZL16GetNthLineOfFileSt8optionalIN4llvm15MemoryBufferRefEEi.exit.i

_ZL16GetNthLineOfFileSt8optionalIN4llvm15MemoryBufferRefEEi.exit.i: ; preds = %.critedge.i.i, %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.i
  %.sroa.3.0.i.i = phi i64 [ %.sroa.2.0.copyload.i.i.i, %.critedge.i.i ], [ 0, %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.i ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.0.copyload.i.i.i71, %.critedge.i.i ], [ @.str.1, %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10), !noalias !116
  store ptr %.sroa.0.0.i.i, ptr %11, align 8, !noalias !116
  %421 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %.sroa.3.0.i.i, ptr %421, align 8, !noalias !116
  %422 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr nonnull @.str.14, i64 3, i64 noundef 0) #14, !noalias !116
  %423 = icmp eq i64 %422, -1
  %424 = trunc i64 %422 to i32
  %425 = add i32 %424, 1
  %.0.i = select i1 %423, i32 1, i32 %425
  %.sroa.09.0.copyload.i = load i32, ptr %1, align 8, !tbaa !119, !noalias !116
  %426 = and i32 %.sroa.09.0.copyload.i, 2147483647
  %427 = getelementptr inbounds nuw i8, ptr %393, i64 408
  %.sroa.0.0.copyload.i.i39.i = load i32, ptr %427, align 8, !tbaa !119, !noalias !116
  %428 = call noundef zeroext i1 @_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj(ptr noundef nonnull align 8 dereferenceable(696) %393, i32 %.sroa.0.0.copyload.i.i39.i, i32 noundef %426), !noalias !116
  br i1 %428, label %429, label %430

429:                                              ; preds = %_ZL16GetNthLineOfFileSt8optionalIN4llvm15MemoryBufferRefEEi.exit.i
  %.sroa.02.0.copyload.i.i.i = load i32, ptr %427, align 8, !tbaa !119, !noalias !116
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.i

430:                                              ; preds = %_ZL16GetNthLineOfFileSt8optionalIN4llvm15MemoryBufferRefEEi.exit.i
  %431 = call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %393, i32 noundef %426) #14, !noalias !116
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.i

_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.i: ; preds = %430, %429
  %.sroa.02.0.i.i.i = phi i32 [ %.sroa.02.0.copyload.i.i.i, %429 ], [ %431, %430 ]
  %432 = call noundef i32 @_ZNK5clang13FullSourceLoc22getExpansionLineNumberEPb(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef null) #14, !noalias !116
  %433 = call i32 @_ZNK5clang13SourceManager16translateLineColENS_6FileIDEjj(ptr noundef nonnull align 8 dereferenceable(696) %393, i32 %.sroa.02.0.i.i.i, i32 noundef %432, i32 noundef %.0.i) #14, !noalias !116
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #14, !noalias !116
  %434 = and i32 %433, 2147483647
  %.sroa.0.0.copyload.i.i40.i = load i32, ptr %427, align 8, !tbaa !119, !noalias !116
  %435 = call noundef zeroext i1 @_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj(ptr noundef nonnull align 8 dereferenceable(696) %393, i32 %.sroa.0.0.copyload.i.i40.i, i32 noundef %434), !noalias !116
  br i1 %435, label %436, label %437

436:                                              ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.i
  %.sroa.02.0.copyload.i.i42.i = load i32, ptr %427, align 8, !tbaa !119, !noalias !116
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit43.i

437:                                              ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.i
  %438 = call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %393, i32 noundef %434) #14, !noalias !116
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit43.i

_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit43.i: ; preds = %437, %436
  %.sroa.02.0.i.i41.i = phi i32 [ %.sroa.02.0.copyload.i.i42.i, %436 ], [ %438, %437 ]
  %439 = call noundef ptr @_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %393, i32 %.sroa.02.0.i.i41.i), !noalias !231
  %.not.not.i44.i = icmp eq ptr %439, null
  br i1 %.not.not.i44.i, label %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit46.thread.i, label %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit46.i

_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit46.i: ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit43.i
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 16
  %.0.copyload.i.i.i.i.i45.i = load i64, ptr %440, align 8, !noalias !231
  %441 = and i64 %.0.copyload.i.i.i.i.i45.i, -8
  %442 = inttoptr i64 %441 to ptr
  %443 = getelementptr inbounds nuw i8, ptr %393, i64 8
  %444 = load ptr, ptr %443, align 8, !tbaa !124, !noalias !231
  %445 = getelementptr inbounds nuw i8, ptr %393, i64 16
  %446 = load ptr, ptr %445, align 8, !tbaa !218, !noalias !231
  call void @_ZNK5clang6SrcMgr12ContentCache15getBufferOrNoneERNS_17DiagnosticsEngineERNS_11FileManagerENS_14SourceLocationE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.143") align 8 %13, ptr noundef nonnull align 8 dereferenceable(49) %442, ptr noundef nonnull align 8 dereferenceable(15248) %444, ptr noundef nonnull align 8 dereferenceable(808) %446, i32 %433) #14, !noalias !116
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.pre.i65 = load i8, ptr %.phi.trans.insert.i, align 8, !tbaa !219, !range !221, !noalias !116
  %447 = trunc nuw i8 %.pre.i65 to i1
  br i1 %447, label %450, label %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit46.thread.i

_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit46.thread.i: ; preds = %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit46.i, %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit43.i
  %448 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %448, ptr %35, align 8, !tbaa !18, !alias.scope !116
  %449 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 0, ptr %449, align 8, !tbaa !22, !alias.scope !116
  store i8 0, ptr %448, align 8, !tbaa !8, !alias.scope !116
  br label %_ZL13NormalizeLineB5cxx11RKN5clang13SourceManagerERKNS_13FullSourceLocERKNS_11LangOptionsE.exit

450:                                              ; preds = %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit46.i
  %451 = call noundef ptr @_ZNK5clang13SourceManager16getCharacterDataENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696) %393, i32 %433, ptr noundef null) #14, !noalias !116
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #14, !noalias !116
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %15) #14, !noalias !116
  %.sroa.0.0.copyload.i.i47.i = load i32, ptr %427, align 8, !tbaa !119, !noalias !116
  %452 = call noundef zeroext i1 @_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj(ptr noundef nonnull align 8 dereferenceable(696) %393, i32 %.sroa.0.0.copyload.i.i47.i, i32 noundef %434), !noalias !116
  br i1 %452, label %453, label %454

453:                                              ; preds = %450
  %.sroa.02.0.copyload.i.i49.i = load i32, ptr %427, align 8, !tbaa !119, !noalias !116
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit50.i

454:                                              ; preds = %450
  %455 = call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %393, i32 noundef %434) #14, !noalias !116
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit50.i

_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit50.i: ; preds = %454, %453
  %.sroa.02.0.i.i48.i = phi i32 [ %.sroa.02.0.copyload.i.i49.i, %453 ], [ %455, %454 ]
  %456 = call noundef ptr @_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %393, i32 %.sroa.02.0.i.i48.i), !noalias !116
  %.not.not.i51.i = icmp eq ptr %456, null
  br i1 %.not.not.i51.i, label %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit.i, label %457

457:                                              ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit50.i
  %458 = load i32, ptr %456, align 8, !noalias !116
  %459 = and i32 %458, 2147483647
  br label %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit.i

_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit.i: ; preds = %457, %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit50.i
  %.sroa.0.1.i.i = phi i32 [ %459, %457 ], [ 0, %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit50.i ]
  %460 = load ptr, ptr %13, align 8, !tbaa !234, !noalias !116
  %461 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %462 = load i64, ptr %461, align 8, !tbaa !235, !noalias !116
  %463 = getelementptr inbounds nuw i8, ptr %460, i64 %462
  call void @_ZN5clang5LexerC1ENS_14SourceLocationERKNS_11LangOptionsEPKcS6_S6_b(ptr noundef nonnull align 8 dereferenceable(204) %15, i32 %.sroa.0.1.i.i, ptr noundef nonnull align 8 dereferenceable(849) %7, ptr noundef %460, ptr noundef %451, ptr noundef %463, i1 noundef zeroext true) #14, !noalias !116
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %16) #14, !noalias !116
  %464 = getelementptr inbounds nuw i8, ptr %16, i64 112
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %464) #14, !noalias !116
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 16), ptr %464, align 8, !tbaa !236, !noalias !116
  %465 = getelementptr inbounds nuw i8, ptr %16, i64 328
  store ptr null, ptr %465, align 8, !tbaa !238, !noalias !116
  %466 = getelementptr inbounds nuw i8, ptr %16, i64 336
  store i8 0, ptr %466, align 8, !tbaa !253, !noalias !116
  %467 = getelementptr inbounds nuw i8, ptr %16, i64 337
  store i8 0, ptr %467, align 1, !tbaa !254, !noalias !116
  %468 = getelementptr inbounds nuw i8, ptr %16, i64 344
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %468, i8 0, i64 32, i1 false), !noalias !116
  %469 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8, !noalias !116
  store ptr %469, ptr %16, align 8, !tbaa !236, !noalias !116
  %470 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8, !noalias !116
  %471 = getelementptr i8, ptr %469, i64 -24
  %472 = load i64, ptr %471, align 8, !noalias !116
  %473 = getelementptr inbounds i8, ptr %16, i64 %472
  store ptr %470, ptr %473, align 8, !tbaa !236, !noalias !116
  %474 = load ptr, ptr %16, align 8, !tbaa !236, !noalias !116
  %475 = getelementptr i8, ptr %474, i64 -24
  %476 = load i64, ptr %475, align 8, !noalias !116
  %477 = getelementptr inbounds i8, ptr %16, i64 %476
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %477, ptr noundef null) #14, !noalias !116
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), ptr %16, align 8, !tbaa !236, !noalias !116
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 64), ptr %464, align 8, !tbaa !236, !noalias !116
  %478 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %478, align 8, !tbaa !236, !noalias !116
  %479 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %480 = getelementptr inbounds nuw i8, ptr %16, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %479, i8 0, i64 48, i1 false), !noalias !116
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %480) #14, !noalias !116
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %478, align 8, !tbaa !236, !noalias !116
  %481 = getelementptr inbounds nuw i8, ptr %16, i64 72
  store i32 16, ptr %481, align 8, !tbaa !255, !noalias !116
  %482 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %483 = getelementptr inbounds nuw i8, ptr %16, i64 96
  store ptr %483, ptr %482, align 8, !tbaa !18, !noalias !116
  %484 = getelementptr inbounds nuw i8, ptr %16, i64 88
  store i64 0, ptr %484, align 8, !tbaa !22, !noalias !116
  store i8 0, ptr %483, align 8, !tbaa !8, !noalias !116
  %485 = load ptr, ptr %16, align 8, !tbaa !236, !noalias !116
  %486 = getelementptr i8, ptr %485, i64 -24
  %487 = load i64, ptr %486, align 8, !noalias !116
  %488 = getelementptr inbounds i8, ptr %16, i64 %487
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %488, ptr noundef nonnull %478) #14, !noalias !116
  %489 = call noundef zeroext i1 @_ZN5clang5Lexer3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(204) %15, ptr noundef nonnull align 8 dereferenceable(20) %14) #14, !noalias !116
  %490 = getelementptr inbounds nuw i8, ptr %15, i64 152
  %491 = load ptr, ptr %490, align 8, !tbaa !259, !noalias !116
  %492 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %493 = load ptr, ptr %492, align 8, !tbaa !274, !noalias !116
  %494 = icmp eq ptr %491, %493
  br i1 %494, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit.i
  %495 = getelementptr inbounds nuw i8, ptr %14, i64 18
  %496 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %497 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %498 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %499

499:                                              ; preds = %.backedge.i, %.lr.ph.i
  %.03653.i = phi i64 [ 0, %.lr.ph.i ], [ %.036.be.i, %.backedge.i ]
  %500 = load i16, ptr %495, align 2, !tbaa !275, !noalias !116
  %501 = and i16 %500, 1
  %.not52.i = icmp eq i16 %501, 0
  br i1 %.not52.i, label %504, label %502

502:                                              ; preds = %499
  %503 = add nuw nsw i64 %.03653.i, 1
  %.not.i66 = icmp eq i64 %.03653.i, 0
  br i1 %.not.i66, label %504, label %.backedge.i

504:                                              ; preds = %502, %499
  %.1.i = phi i64 [ 1, %502 ], [ %.03653.i, %499 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #14, !noalias !116
  %505 = load i32, ptr %14, align 8, !tbaa !279, !noalias !116
  %506 = call noundef ptr @_ZNK5clang13SourceManager16getCharacterDataENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696) %393, i32 %505, ptr noundef null) #14, !noalias !116
  %507 = load i32, ptr %496, align 4, !tbaa !280, !noalias !116
  %508 = zext i32 %507 to i64
  store ptr %497, ptr %17, align 8, !tbaa !18, !noalias !116
  %509 = icmp eq ptr %506, null
  %510 = icmp ne i32 %507, 0
  %or.cond.i.i = and i1 %509, %510
  br i1 %or.cond.i.i, label %511, label %512

511:                                              ; preds = %504
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #16, !noalias !116
  unreachable

512:                                              ; preds = %504
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #14, !noalias !116
  store i64 %508, ptr %8, align 8, !tbaa !230, !noalias !116
  %513 = icmp ugt i32 %507, 15
  br i1 %513, label %514, label %._crit_edge.i.i.i67

514:                                              ; preds = %512
  %515 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #14, !noalias !116
  store ptr %515, ptr %17, align 8, !tbaa !25, !noalias !116
  %516 = load i64, ptr %8, align 8, !tbaa !230, !noalias !116
  store i64 %516, ptr %497, align 8, !tbaa !8, !noalias !116
  br label %._crit_edge.i.i.i67

._crit_edge.i.i.i67:                              ; preds = %514, %512
  %517 = phi ptr [ %515, %514 ], [ %497, %512 ]
  switch i32 %507, label %520 [
    i32 1, label %518
    i32 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  ]

518:                                              ; preds = %._crit_edge.i.i.i67
  %519 = load i8, ptr %506, align 1, !tbaa !8, !noalias !116
  store i8 %519, ptr %517, align 1, !tbaa !8, !noalias !116
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

520:                                              ; preds = %._crit_edge.i.i.i67
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %517, ptr align 1 %506, i64 %508, i1 false), !noalias !116
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i: ; preds = %520, %518, %._crit_edge.i.i.i67
  %521 = load i64, ptr %8, align 8, !tbaa !230, !noalias !116
  store i64 %521, ptr %498, align 8, !tbaa !22, !noalias !116
  %522 = load ptr, ptr %17, align 8, !tbaa !25, !noalias !116
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 %521
  store i8 0, ptr %523, align 1, !tbaa !8, !noalias !116
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #14, !noalias !116
  %524 = load ptr, ptr %17, align 8, !tbaa !25, !noalias !116
  %525 = load i64, ptr %498, align 8, !tbaa !22, !noalias !116
  %526 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %524, i64 noundef %525) #14, !noalias !116
  %527 = load ptr, ptr %17, align 8, !tbaa !25, !noalias !116
  %528 = icmp eq ptr %527, %497
  br i1 %528, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i70: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  %529 = load i64, ptr %498, align 8, !tbaa !22, !noalias !116
  %530 = icmp ult i64 %529, 16
  call void @llvm.assume(i1 %530)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  %531 = load i64, ptr %497, align 8, !tbaa !8, !noalias !116
  %532 = add i64 %531, 1
  call void @_ZdlPvm(ptr noundef %527, i64 noundef %532) #15, !noalias !116
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i69: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i70
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #14, !noalias !116
  br label %.backedge.i

.backedge.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i69, %502
  %.036.be.i = phi i64 [ %503, %502 ], [ %.1.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i69 ]
  %533 = call noundef zeroext i1 @_ZN5clang5Lexer3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(204) %15, ptr noundef nonnull align 8 dereferenceable(20) %14) #14, !noalias !116
  %534 = load ptr, ptr %490, align 8, !tbaa !259, !noalias !116
  %535 = load ptr, ptr %492, align 8, !tbaa !274, !noalias !116
  %536 = icmp eq ptr %534, %535
  %537 = icmp ugt i64 %.036.be.i, 1
  %.not38.i = select i1 %536, i1 true, i1 %537
  br i1 %.not38.i, label %._crit_edge.i, label %499, !llvm.loop !281

._crit_edge.i:                                    ; preds = %.backedge.i, %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !282)
  call void @llvm.experimental.noalias.scope.decl(metadata !285)
  %538 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %538, ptr %35, align 8, !tbaa !18, !alias.scope !288
  %539 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 0, ptr %539, align 8, !tbaa !22, !alias.scope !288
  store i8 0, ptr %538, align 8, !tbaa !8, !alias.scope !288
  %540 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %541 = load ptr, ptr %540, align 8, !tbaa !289, !noalias !288
  %.not.i.not.i.i.i = icmp eq ptr %541, null
  %542 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %543 = load ptr, ptr %542, align 8, !noalias !288
  %544 = icmp ugt ptr %541, %543
  %.08.i.i.i.i = select i1 %544, ptr %541, ptr %543
  %.not4.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not4.i.i.i
  br i1 %.not.i.i.i, label %552, label %545

545:                                              ; preds = %._crit_edge.i
  %546 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %547 = load ptr, ptr %546, align 8, !tbaa !290, !noalias !288
  %548 = ptrtoint ptr %.08.i.i.i.i to i64
  %549 = ptrtoint ptr %547 to i64
  %550 = sub i64 %548, %549
  %551 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %35, i64 noundef 0, i64 noundef 0, ptr noundef %547, i64 noundef %550) #14
  br label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i

552:                                              ; preds = %._crit_edge.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %482) #14
  br label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i: ; preds = %552, %545
  %553 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8, !noalias !116
  store ptr %553, ptr %16, align 8, !tbaa !236, !noalias !116
  %554 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8, !noalias !116
  %555 = getelementptr i8, ptr %553, i64 -24
  %556 = load i64, ptr %555, align 8
  %557 = getelementptr inbounds i8, ptr %16, i64 %556
  store ptr %554, ptr %557, align 8, !tbaa !236, !noalias !116
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %478, align 8, !tbaa !236, !noalias !116
  %558 = load ptr, ptr %482, align 8, !tbaa !25, !noalias !116
  %559 = icmp eq ptr %558, %483
  br i1 %559, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i
  %560 = load i64, ptr %484, align 8, !tbaa !22, !noalias !116
  %561 = icmp ult i64 %560, 16
  call void @llvm.assume(i1 %561)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i
  %562 = load i64, ptr %483, align 8, !tbaa !8, !noalias !116
  %563 = add i64 %562, 1
  call void @_ZdlPvm(ptr noundef %558, i64 noundef %563) #15
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %478, align 8, !tbaa !236, !noalias !116
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %480) #14
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %464) #14
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %16) #14, !noalias !116
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang17PreprocessorLexerE, i64 16), ptr %15, align 8, !tbaa !236, !noalias !116
  %564 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %565 = load ptr, ptr %564, align 8, !tbaa !291, !noalias !116
  %566 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %567 = icmp eq ptr %565, %566
  br i1 %567, label %_ZN5clang17PreprocessorLexerD2Ev.exit.i, label %568

568:                                              ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i
  call void @free(ptr noundef %565) #14
  br label %_ZN5clang17PreprocessorLexerD2Ev.exit.i

_ZN5clang17PreprocessorLexerD2Ev.exit.i:          ; preds = %568, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %15) #14, !noalias !116
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #14, !noalias !116
  br label %_ZL13NormalizeLineB5cxx11RKN5clang13SourceManagerERKNS_13FullSourceLocERKNS_11LangOptionsE.exit

_ZL13NormalizeLineB5cxx11RKN5clang13SourceManagerERKNS_13FullSourceLocERKNS_11LangOptionsE.exit: ; preds = %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit46.thread.i, %_ZN5clang17PreprocessorLexerD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #14, !noalias !116
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #14, !noalias !116
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !292)
  call void @llvm.experimental.noalias.scope.decl(metadata !295)
  switch i8 %.sink238, label %_ZN4llvmplERKNS_5TwineES2_.exit89 [
    i8 0, label %_ZN4llvmplERKNS_5TwineES2_.exit89.thread197
    i8 1, label %576
  ]

_ZN4llvmplERKNS_5TwineES2_.exit89.thread197:      ; preds = %_ZL13NormalizeLineB5cxx11RKN5clang13SourceManagerERKNS_13FullSourceLocERKNS_11LangOptionsE.exit
  %569 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i8 0, ptr %569, align 8, !tbaa !11, !alias.scope !298
  %570 = getelementptr inbounds nuw i8, ptr %28, i64 33
  store i8 1, ptr %570, align 1, !tbaa !14, !alias.scope !298
  %571 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i8 0, ptr %571, align 8, !tbaa !11, !alias.scope !299
  %572 = getelementptr inbounds nuw i8, ptr %27, i64 33
  store i8 1, ptr %572, align 1, !tbaa !14, !alias.scope !299
  br label %_ZN4llvmplERKNS_5TwineES2_.exit119

_ZN4llvmplERKNS_5TwineES2_.exit89:                ; preds = %_ZL13NormalizeLineB5cxx11RKN5clang13SourceManagerERKNS_13FullSourceLocERKNS_11LangOptionsE.exit
  %.sroa.05.0.copyload.i.i75 = load ptr, ptr %29, align 8, !noalias !298
  %.sroa.56.0..sroa_idx.i.i76 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.sroa.56.0.copyload.i.i77 = load i64, ptr %.sroa.56.0..sroa_idx.i.i76, align 8, !noalias !298
  %.014.i.i78 = select i1 %389, i8 %.sink238, i8 2
  %.sroa.05.0.i.i79 = select i1 %389, ptr %.sroa.05.0.copyload.i.i75, ptr %29
  %.sroa.56.0.i.i80 = select i1 %389, i64 %.sroa.56.0.copyload.i.i77, i64 undef
  store ptr %.sroa.05.0.i.i79, ptr %28, align 8, !alias.scope !298
  %.sroa.23.0..sroa_idx.i.i.i87 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %.sroa.56.0.i.i80, ptr %.sroa.23.0..sroa_idx.i.i.i87, align 8, !tbaa !8, !alias.scope !298
  %573 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %35, ptr %573, align 8, !alias.scope !298
  %574 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i8 %.014.i.i78, ptr %574, align 8, !tbaa !11, !alias.scope !298
  %575 = getelementptr inbounds nuw i8, ptr %28, i64 33
  store i8 4, ptr %575, align 1, !tbaa !14, !alias.scope !298
  call void @llvm.experimental.noalias.scope.decl(metadata !304)
  call void @llvm.experimental.noalias.scope.decl(metadata !305)
  br label %577

576:                                              ; preds = %_ZL13NormalizeLineB5cxx11RKN5clang13SourceManagerERKNS_13FullSourceLocERKNS_11LangOptionsE.exit
  store ptr %35, ptr %28, align 8
  %.sroa.5135.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5135.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5135, i64 16, i1 false), !tbaa.struct !95
  %.sroa.5136.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i8 4, ptr %.sroa.5136.0..sroa_idx, align 8, !tbaa !96
  %.sroa.6137.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 33
  store i8 1, ptr %.sroa.6137.0..sroa_idx, align 1, !tbaa !96
  %.sroa.7138.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.7138.0..sroa_idx, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.7138, i64 6, i1 false), !tbaa.struct !97
  %.sroa.05.0.copyload.i.i90199 = load ptr, ptr %28, align 8, !noalias !299
  %.sroa.56.0..sroa_idx.i.i91200 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sroa.56.0.copyload.i.i92201 = load i64, ptr %.sroa.56.0..sroa_idx.i.i91200, align 8, !noalias !299
  br label %577

577:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit89, %576
  %578 = phi ptr [ %.sroa.05.0.copyload.i.i90199, %576 ], [ %28, %_ZN4llvmplERKNS_5TwineES2_.exit89 ]
  %579 = phi i8 [ 4, %576 ], [ 2, %_ZN4llvmplERKNS_5TwineES2_.exit89 ]
  %580 = phi i64 [ %.sroa.56.0.copyload.i.i92201, %576 ], [ undef, %_ZN4llvmplERKNS_5TwineES2_.exit89 ]
  store ptr %578, ptr %27, align 8, !alias.scope !299
  %.sroa.23.0..sroa_idx.i.i.i102 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %580, ptr %.sroa.23.0..sroa_idx.i.i.i102, align 8, !tbaa !8, !alias.scope !299
  %581 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr @.str, ptr %581, align 8, !alias.scope !299
  %.sroa.2.0..sroa_idx.i.i.i103 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i.i103, align 8, !tbaa !8, !alias.scope !299
  %582 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i8 %579, ptr %582, align 8, !tbaa !11, !alias.scope !299
  %583 = getelementptr inbounds nuw i8, ptr %27, i64 33
  store i8 5, ptr %583, align 1, !tbaa !14, !alias.scope !299
  store ptr %27, ptr %26, align 8, !alias.scope !306
  %584 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %4, ptr %584, align 8, !alias.scope !306
  %.sroa.2.0..sroa_idx.i.i.i118 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i64 %5, ptr %.sroa.2.0..sroa_idx.i.i.i118, align 8, !tbaa !8, !alias.scope !306
  br label %_ZN4llvmplERKNS_5TwineES2_.exit119

_ZN4llvmplERKNS_5TwineES2_.exit119:               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit89.thread197, %577
  %.sink242 = phi i8 [ 0, %_ZN4llvmplERKNS_5TwineES2_.exit89.thread197 ], [ 2, %577 ]
  %.sink240 = phi i8 [ 1, %_ZN4llvmplERKNS_5TwineES2_.exit89.thread197 ], [ 5, %577 ]
  %585 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i8 %.sink242, ptr %585, align 8, !tbaa !11, !alias.scope !306
  %586 = getelementptr inbounds nuw i8, ptr %26, i64 33
  store i8 %.sink240, ptr %586, align 1, !tbaa !14, !alias.scope !306
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %26) #14
  %587 = load ptr, ptr %35, align 8, !tbaa !25
  %588 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %589 = icmp eq ptr %587, %588
  br i1 %589, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit119
  %590 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %591 = load i64, ptr %590, align 8, !tbaa !22
  %592 = icmp ult i64 %591, 16
  call void @llvm.assume(i1 %592)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit119
  %593 = load i64, ptr %588, align 8, !tbaa !8
  %594 = add i64 %593, 1
  call void @_ZdlPvm(ptr noundef %587, i64 noundef %594) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.5135)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %.sroa.7138)
  %595 = load ptr, ptr %34, align 8, !tbaa !25
  %596 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %597 = icmp eq ptr %595, %596
  br i1 %597, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %598 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %599 = load i64, ptr %598, align 8, !tbaa !22
  %600 = icmp ult i64 %599, 16
  call void @llvm.assume(i1 %600)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %601 = load i64, ptr %596, align 8, !tbaa !8
  %602 = add i64 %601, 1
  call void @_ZdlPvm(ptr noundef %595, i64 noundef %602) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.5158)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %.sroa.7161)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noundef i32 @_ZNK5clang13FullSourceLoc24getExpansionColumnNumberEPb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #2

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang12getIssueHashERKNS_13FullSourceLocEN4llvm9StringRefES4_PKNS_4DeclERKNS_11LangOptionsE(ptr dead_on_unwind noalias writable sret(%"class.llvm::SmallString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(849) %7) local_unnamed_addr #0 {
  %9 = alloca %"class.llvm::MD5", align 4
  %10 = alloca %"struct.llvm::MD5::MD5Result", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #14
  call void @_ZN5clang14getIssueStringB5cxx11ERKNS_13FullSourceLocEN4llvm9StringRefES4_PKNS_4DeclERKNS_11LangOptionsE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(849) %7)
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !22
  call void @llvm.experimental.noalias.scope.decl(metadata !311)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %9) #14, !noalias !311
  call void @_ZN4llvm3MD5C1Ev(ptr noundef nonnull align 4 dereferenceable(152) %9) #14, !noalias !311
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #14, !noalias !311
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %15, ptr %0, align 8, !tbaa !314, !alias.scope !311
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %16, align 8, !tbaa !316, !alias.scope !311
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 32, ptr %17, align 8, !tbaa !317, !alias.scope !311
  call void @_ZN4llvm3MD56updateENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(152) %9, ptr %12, i64 %14) #14
  call void @_ZN4llvm3MD55finalERNS0_9MD5ResultE(ptr noundef nonnull align 4 dereferenceable(152) %9, ptr noundef nonnull align 1 dereferenceable(16) %10) #14
  call void @_ZN4llvm3MD515stringifyResultERNS0_9MD5ResultERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 1 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #14, !noalias !311
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %9) #14, !noalias !311
  %18 = load ptr, ptr %11, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %8
  %21 = load i64, ptr %13, align 8, !tbaa !22
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  %23 = load i64, ptr %19, align 8, !tbaa !8
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %24) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @_ZNK5clang9NamedDecl24getQualifiedNameAsStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef ptr @_ZNK5clang12FunctionDecl31getTemplateInstantiationPatternEb(ptr noundef nonnull align 8 dereferenceable(168), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZNK5clang8QualType11getAsStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang12FunctionDecl10isVariadicEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i32 @_ZNK5clang13FullSourceLoc9getFileIDEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef i32 @_ZNK5clang13FullSourceLoc22getExpansionLineNumberEPb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #2

declare i32 @_ZNK5clang13SourceManager16translateLineColENS_6FileIDEjj(ptr noundef nonnull align 8 dereferenceable(696), i32, i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK5clang13SourceManager16getCharacterDataENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696), i32, ptr noundef) local_unnamed_addr #2

declare void @_ZN5clang5LexerC1ENS_14SourceLocationERKNS_11LangOptionsEPKcS6_S6_b(ptr noundef nonnull align 8 dereferenceable(204), i32, ptr noundef nonnull align 8 dereferenceable(849), ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #2

declare void @_ZN4llvm13line_iteratorC1ERKNS_15MemoryBufferRefEbc(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i8 noundef signext) unnamed_addr #2

declare void @_ZN4llvm13line_iterator7advanceEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare void @_ZNK5clang6SrcMgr12ContentCache15getBufferOrNoneERNS_17DiagnosticsEngineERNS_11FileManagerENS_14SourceLocationE(ptr dead_on_unwind writable sret(%"class.std::optional.143") align 8, ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(15248), ptr noundef nonnull align 8 dereferenceable(808), i32) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #14
  store i8 0, ptr %3, align 1, !tbaa !318
  %4 = add i32 %1, 1
  %or.cond.i.i = icmp ult i32 %4, 2
  br i1 %or.cond.i.i, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread, label %5

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %40

7:                                                ; preds = %5
  %8 = sub nuw nsw i32 -2, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %10 = lshr i32 %8, 6
  %11 = zext nneg i32 %10 to i64
  %12 = load ptr, ptr %9, align 8, !tbaa !291
  %13 = getelementptr inbounds nuw i64, ptr %12, i64 %11
  %14 = and i32 %8, 63
  %15 = load i64, ptr %13, align 8, !tbaa !230
  %16 = zext nneg i32 %14 to i64
  %17 = shl nuw i64 1, %16
  %18 = and i64 %15, %17
  %.not.i.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i.i, label %37, label %19

19:                                               ; preds = %7
  %20 = zext nneg i32 %8 to i64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %22 = lshr i64 %20, 5
  %23 = load ptr, ptr %21, align 8, !tbaa !291
  %24 = getelementptr inbounds nuw ptr, ptr %23, i64 %22
  %25 = load ptr, ptr %24, align 8, !tbaa !319
  %.not.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i, label %26, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i, !prof !320

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %27, align 8
  %28 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %29 = inttoptr i64 %28 to ptr
  %30 = tail call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %29, i64 noundef 32)
  store ptr %30, ptr %24, align 8, !tbaa !319
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %26
  %.08.i.i.i.i.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %30, %26 ]
  %.057.i.i.i.i.i.i.i.i.i = phi i64 [ %32, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ 32, %26 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %32 = add nsw i64 %.057.i.i.i.i.i.i.i.i.i, -1
  %33 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !321

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %24, align 8, !tbaa !319
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i, %19
  %34 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i ], [ %25, %19 ]
  %35 = and i64 %20, 31
  %36 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %34, i64 %35
  br label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit

37:                                               ; preds = %7
  %38 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %8, ptr noundef nonnull %3) #14
  %.pre.i = load i8, ptr %3, align 1, !tbaa !318, !range !221
  %39 = trunc nuw i8 %.pre.i to i1
  br i1 %39, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread9

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread9: ; preds = %37
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #14
  br label %46

40:                                               ; preds = %5
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %42 = zext nneg i32 %1 to i64
  %43 = load ptr, ptr %41, align 8, !tbaa !291
  %44 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %43, i64 %42
  br label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread: ; preds = %2, %37
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #14
  br label %50

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit: ; preds = %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i, %40
  %45 = phi ptr [ %44, %40 ], [ %36, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #14
  %.not = icmp eq ptr %45, null
  br i1 %.not, label %50, label %46

46:                                               ; preds = %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread9, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit
  %47 = phi ptr [ %38, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread9 ], [ %45, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit ]
  %48 = load i32, ptr %47, align 8
  %49 = icmp sgt i32 %48, -1
  %spec.select = select i1 %49, ptr %47, ptr null
  br label %50

50:                                               ; preds = %46, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread
  %51 = phi ptr [ null, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread ], [ null, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit ], [ %spec.select, %46 ]
  ret ptr %51
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696), i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = mul i64 %1, 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i64, ptr %4, align 8, !tbaa !322
  %6 = add i64 %5, %3
  store i64 %6, ptr %4, align 8, !tbaa !322
  %7 = load ptr, ptr %0, align 8, !tbaa !323
  %8 = ptrtoint ptr %7 to i64
  %9 = add i64 %8, 7
  %10 = and i64 %9, -8
  %11 = add i64 %10, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !324
  %14 = ptrtoint ptr %13 to i64
  %.not.i.i.i = icmp ule i64 %11, %14
  %15 = icmp ne ptr %7, null
  %16 = and i1 %15, %.not.i.i.i
  br i1 %16, label %17, label %20, !prof !325

17:                                               ; preds = %2
  %18 = inttoptr i64 %11 to ptr
  store ptr %18, ptr %0, align 8, !tbaa !323
  %19 = inttoptr i64 %10 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateEmm.exit

20:                                               ; preds = %2
  %21 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %3, i64 noundef %3, i8 3)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateEmm.exit

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateEmm.exit: ; preds = %17, %20
  %.0.i.i.i = phi ptr [ %19, %17 ], [ %21, %20 ]
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #7 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !326
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !327
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !325

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #14
  %.pre.i = load i32, ptr %13, align 8, !tbaa !326
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !291
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw %"struct.std::pair", ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !326
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !326
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !326
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #14
  %40 = load i32, ptr %34, align 8, !tbaa !326
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !327
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !325

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #14
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !326
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !291
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !326
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !326
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !324
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !323
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 %1, i32 noundef %2) local_unnamed_addr #8 comdat align 2 {
  %4 = add i32 %1, 1
  %or.cond.i.i = icmp ult i32 %4, 2
  br i1 %or.cond.i.i, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = load ptr, ptr %6, align 8, !tbaa !291
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit

8:                                                ; preds = %3
  %9 = icmp slt i32 %1, 0
  br i1 %9, label %10, label %42

10:                                               ; preds = %8
  %11 = sub nuw nsw i32 -2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %13 = lshr i32 %11, 6
  %14 = zext nneg i32 %13 to i64
  %15 = load ptr, ptr %12, align 8, !tbaa !291
  %16 = getelementptr inbounds nuw i64, ptr %15, i64 %14
  %17 = and i32 %11, 63
  %18 = load i64, ptr %16, align 8, !tbaa !230
  %19 = zext nneg i32 %17 to i64
  %20 = shl nuw i64 1, %19
  %21 = and i64 %18, %20
  %.not.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i.i, label %40, label %22

22:                                               ; preds = %10
  %23 = zext nneg i32 %11 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %25 = lshr i64 %23, 5
  %26 = load ptr, ptr %24, align 8, !tbaa !291
  %27 = getelementptr inbounds nuw ptr, ptr %26, i64 %25
  %28 = load ptr, ptr %27, align 8, !tbaa !319
  %.not.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i, label %29, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i, !prof !320

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %30, align 8
  %31 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %32 = inttoptr i64 %31 to ptr
  %33 = tail call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %32, i64 noundef 32)
  store ptr %33, ptr %27, align 8, !tbaa !319
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %29
  %.08.i.i.i.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %33, %29 ]
  %.057.i.i.i.i.i.i.i.i.i = phi i64 [ %35, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ 32, %29 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i.i, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  %35 = add nsw i64 %.057.i.i.i.i.i.i.i.i.i, -1
  %36 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !321

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %27, align 8, !tbaa !319
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i, %22
  %37 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i ], [ %28, %22 ]
  %38 = and i64 %23, 31
  %39 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %37, i64 %38
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit

40:                                               ; preds = %10
  %41 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %11, ptr noundef null) #14
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit

42:                                               ; preds = %8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %44 = zext nneg i32 %1 to i64
  %45 = load ptr, ptr %43, align 8, !tbaa !291
  %46 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %45, i64 %44
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit

_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit: ; preds = %5, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i, %40, %42
  %.0.i.i = phi ptr [ %7, %5 ], [ %46, %42 ], [ %39, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i ], [ %41, %40 ]
  %47 = load i32, ptr %.0.i.i, align 8
  %48 = and i32 %47, 2147483647
  %49 = icmp ult i32 %2, %48
  br i1 %49, label %102, label %50

50:                                               ; preds = %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit
  %51 = icmp eq i32 %1, -2
  br i1 %51, label %102, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %55 = load i32, ptr %54, align 8, !tbaa !326
  %56 = icmp eq i32 %4, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %59 = load i32, ptr %58, align 8, !tbaa !328
  %60 = icmp ult i32 %2, %59
  br label %102

61:                                               ; preds = %52
  %62 = icmp slt i32 %4, 0
  br i1 %62, label %63, label %95

63:                                               ; preds = %61
  %64 = sub nuw i32 -3, %1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %66 = lshr i32 %64, 6
  %67 = zext nneg i32 %66 to i64
  %68 = load ptr, ptr %65, align 8, !tbaa !291
  %69 = getelementptr inbounds nuw i64, ptr %68, i64 %67
  %70 = and i32 %64, 63
  %71 = load i64, ptr %69, align 8, !tbaa !230
  %72 = zext nneg i32 %70 to i64
  %73 = shl nuw i64 1, %72
  %74 = and i64 %71, %73
  %.not.i.i.i.i = icmp eq i64 %74, 0
  br i1 %.not.i.i.i.i, label %93, label %75

75:                                               ; preds = %63
  %76 = zext nneg i32 %64 to i64
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %78 = lshr i64 %76, 5
  %79 = load ptr, ptr %77, align 8, !tbaa !291
  %80 = getelementptr inbounds nuw ptr, ptr %79, i64 %78
  %81 = load ptr, ptr %80, align 8, !tbaa !319
  %.not.i.i.i.i.i13 = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i.i13, label %82, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i, !prof !320

82:                                               ; preds = %75
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %83, align 8
  %84 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %85 = inttoptr i64 %84 to ptr
  %86 = tail call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %85, i64 noundef 32)
  store ptr %86, ptr %80, align 8, !tbaa !319
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %82
  %.08.i.i.i.i.i.i.i.i = phi ptr [ %89, %.lr.ph.i.i.i.i.i.i.i.i ], [ %86, %82 ]
  %.057.i.i.i.i.i.i.i.i = phi i64 [ %88, %.lr.ph.i.i.i.i.i.i.i.i ], [ 32, %82 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i, align 8
  %87 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %87, i8 0, i64 16, i1 false)
  %88 = add nsw i64 %.057.i.i.i.i.i.i.i.i, -1
  %89 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %88, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !321

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %80, align 8, !tbaa !319
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i, %75
  %90 = phi ptr [ %.pre.i.i.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i ], [ %81, %75 ]
  %91 = and i64 %76, 31
  %92 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %90, i64 %91
  br label %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit

93:                                               ; preds = %63
  %94 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %64, ptr noundef null) #14
  br label %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit

95:                                               ; preds = %61
  %96 = zext nneg i32 %4 to i64
  %97 = load ptr, ptr %53, align 8, !tbaa !291
  %98 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %97, i64 %96
  br label %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit

_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit: ; preds = %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i, %93, %95
  %.0.i.i12 = phi ptr [ %98, %95 ], [ %92, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i ], [ %94, %93 ]
  %99 = load i32, ptr %.0.i.i12, align 8
  %100 = and i32 %99, 2147483647
  %101 = icmp ult i32 %2, %100
  br label %102

102:                                              ; preds = %50, %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit, %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit, %57
  %.0 = phi i1 [ %60, %57 ], [ %101, %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit ], [ false, %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit ], [ true, %50 ]
  ret i1 %.0
}

declare i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696), i32 noundef) local_unnamed_addr #2

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare noundef zeroext i1 @_ZN5clang5Lexer3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(204), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

declare void @_ZN4llvm3MD5C1Ev(ptr noundef nonnull align 4 dereferenceable(152)) unnamed_addr #2

declare void @_ZN4llvm3MD56updateENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(152), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm3MD55finalERNS0_9MD5ResultE(ptr noundef nonnull align 4 dereferenceable(152), ptr noundef nonnull align 1 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm3MD515stringifyResultERNS0_9MD5ResultERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 1 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6}
!4 = distinct !{!4, !5, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!5 = distinct !{!5, !"_ZNK4llvm5Twine6concatERKS0_"}
!6 = distinct !{!6, !7, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!7 = distinct !{!7, !"_ZN4llvmplERKNS_5TwineES2_"}
!8 = !{!9, !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !13, i64 32}
!12 = !{!"_ZTSN4llvm5TwineE", !9, i64 0, !9, i64 16, !13, i64 32, !13, i64 33}
!13 = !{!"_ZTSN4llvm5Twine8NodeKindE", !9, i64 0}
!14 = !{!12, !13, i64 33}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZL32GetEnclosingDeclContextSignatureB5cxx11PKN5clang4DeclE: argument 0"}
!17 = distinct !{!17, !"_ZL32GetEnclosingDeclContextSignatureB5cxx11PKN5clang4DeclE"}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !20, i64 0}
!20 = !{!"p1 omnipotent char", !21, i64 0}
!21 = !{!"any pointer", !9, i64 0}
!22 = !{!23, !24, i64 8}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0, !24, i64 8, !9, i64 16}
!24 = !{!"long", !9, i64 0}
!25 = !{!23, !20, i64 0}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZL12GetSignatureB5cxx11PKN5clang12FunctionDeclE: argument 0"}
!28 = distinct !{!28, !"_ZL12GetSignatureB5cxx11PKN5clang12FunctionDeclE"}
!29 = !{!27, !16}
!30 = !{!31, !32, i64 0}
!31 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !32, i64 0, !33, i64 8}
!32 = !{!"p1 _ZTSN5clang4TypeE", !21, i64 0}
!33 = !{!"_ZTSN5clang8QualTypeE", !34, i64 0}
!34 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !35, i64 0}
!35 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !9, i64 0}
!36 = !{!37, !69, i64 120}
!37 = !{!"_ZTSN5clang12FunctionDeclE", !38, i64 0, !58, i64 72, !61, i64 104, !69, i64 120, !9, i64 128, !51, i64 136, !50, i64 140, !50, i64 144, !70, i64 152, !77, i64 160}
!38 = !{!"_ZTSN5clang14DeclaratorDeclE", !39, i64 0, !53, i64 56, !50, i64 64}
!39 = !{!"_ZTSN5clang9ValueDeclE", !40, i64 0, !33, i64 48}
!40 = !{!"_ZTSN5clang9NamedDeclE", !41, i64 0, !52, i64 40}
!41 = !{!"_ZTSN5clang4DeclE", !42, i64 8, !44, i64 16, !50, i64 24, !51, i64 28, !51, i64 28, !51, i64 29, !51, i64 29, !51, i64 29, !51, i64 29, !51, i64 29, !51, i64 29, !51, i64 29, !51, i64 30, !51, i64 32}
!42 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang4DeclELj3ENS2_19ModuleOwnershipKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj3ES6_EEEE", !43, i64 0}
!43 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang4DeclEEE", !9, i64 0}
!44 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEEE", !45, i64 0}
!45 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !46, i64 0}
!46 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !47, i64 0}
!47 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !48, i64 0}
!48 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !49, i64 0}
!49 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !9, i64 0}
!50 = !{!"_ZTSN5clang14SourceLocationE", !51, i64 0}
!51 = !{!"int", !9, i64 0}
!52 = !{!"_ZTSN5clang15DeclarationNameE", !24, i64 0}
!53 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang14TypeSourceInfoEPNS1_14DeclaratorDecl7ExtInfoEEEE", !54, i64 0}
!54 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS3_14DeclaratorDecl7ExtInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !55, i64 0}
!55 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS3_14DeclaratorDecl7ExtInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !56, i64 0}
!56 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS3_14DeclaratorDecl7ExtInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !57, i64 0}
!57 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang14TypeSourceInfoEPNS4_14DeclaratorDecl7ExtInfoEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !49, i64 0}
!58 = !{!"_ZTSN5clang11DeclContextE", !59, i64 0, !9, i64 8, !60, i64 16, !60, i64 24}
!59 = !{!"p1 _ZTSN5clang14StoredDeclsMapE", !21, i64 0}
!60 = !{!"p1 _ZTSN5clang4DeclE", !21, i64 0}
!61 = !{!"_ZTSN5clang12RedeclarableINS_12FunctionDeclEEE", !62, i64 0, !68, i64 8}
!62 = !{!"_ZTSN5clang12RedeclarableINS_12FunctionDeclEE8DeclLinkE", !63, i64 0}
!63 = !{!"_ZTSN4llvm12PointerUnionIJNS0_IJPN5clang4DeclEPKvEEENS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES9_EEEEEEE", !64, i64 0}
!64 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi0EJS8_SD_EEE", !65, i64 0}
!65 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi1EJSD_EEE", !66, i64 0}
!66 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi2EJEEE", !67, i64 0}
!67 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJNS_12PointerUnionIJPN5clang4DeclEPKvEEENS5_25LazyGenerationalUpdatePtrIPKS6_S7_XadL_ZNS5_17ExternalASTSource19CompleteRedeclChainESD_EEEEEEENS_18PointerIntPairInfoIS1_Lj1ESG_EEEE", !49, i64 0}
!68 = !{!"p1 _ZTSN5clang12FunctionDeclE", !21, i64 0}
!69 = !{!"p2 _ZTSN5clang11ParmVarDeclE", !21, i64 0}
!70 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang9NamedDeclEPNS1_24MemberSpecializationInfoEPNS1_34FunctionTemplateSpecializationInfoEPNS1_43DependentFunctionTemplateSpecializationInfoEEEE", !71, i64 0}
!71 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_24MemberSpecializationInfoEPNS3_34FunctionTemplateSpecializationInfoEPNS3_43DependentFunctionTemplateSpecializationInfoEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi0EJS5_S7_S9_SB_EEE", !72, i64 0}
!72 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_24MemberSpecializationInfoEPNS3_34FunctionTemplateSpecializationInfoEPNS3_43DependentFunctionTemplateSpecializationInfoEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi1EJS7_S9_SB_EEE", !73, i64 0}
!73 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_24MemberSpecializationInfoEPNS3_34FunctionTemplateSpecializationInfoEPNS3_43DependentFunctionTemplateSpecializationInfoEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi2EJS9_SB_EEE", !74, i64 0}
!74 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_24MemberSpecializationInfoEPNS3_34FunctionTemplateSpecializationInfoEPNS3_43DependentFunctionTemplateSpecializationInfoEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi3EJSB_EEE", !75, i64 0}
!75 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_24MemberSpecializationInfoEPNS3_34FunctionTemplateSpecializationInfoEPNS3_43DependentFunctionTemplateSpecializationInfoEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi4EJEEE", !76, i64 0}
!76 = !{!"_ZTSN4llvm14PointerIntPairIPvLj2EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang9NamedDeclEPNS4_24MemberSpecializationInfoEPNS4_34FunctionTemplateSpecializationInfoEPNS4_43DependentFunctionTemplateSpecializationInfoEEEENS_18PointerIntPairInfoIS1_Lj2ESD_EEEE", !49, i64 0}
!77 = !{!"_ZTSN5clang18DeclarationNameLocE", !9, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSN5clang11ParmVarDeclE", !21, i64 0}
!80 = distinct !{!80, !81}
!81 = !{!"llvm.loop.mustprogress"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!84 = distinct !{!84, !"_ZN4llvmplERKNS_5TwineES2_"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!87 = distinct !{!87, !"_ZNK4llvm5Twine6concatERKS0_"}
!88 = !{!86, !83}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!91 = distinct !{!91, !"_ZN4llvmplERKNS_5TwineES2_"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!94 = distinct !{!94, !"_ZNK4llvm5Twine6concatERKS0_"}
!95 = !{i64 0, i64 16, !8, i64 16, i64 1, !96, i64 17, i64 1, !96}
!96 = !{!13, !13, i64 0}
!97 = !{}
!98 = !{!93, !90}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!101 = distinct !{!101, !"_ZN4llvmplERKNS_5TwineES2_"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!104 = distinct !{!104, !"_ZNK4llvm5Twine6concatERKS0_"}
!105 = !{!103, !100}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!108 = distinct !{!108, !"_ZN4llvmplERKNS_5TwineES2_"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!111 = distinct !{!111, !"_ZNK4llvm5Twine6concatERKS0_"}
!112 = !{!110, !107}
!113 = !{!114, !115, i64 8}
!114 = !{!"_ZTSN5clang13FullSourceLocE", !50, i64 0, !115, i64 8}
!115 = !{!"p1 _ZTSN5clang13SourceManagerE", !21, i64 0}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZL13NormalizeLineB5cxx11RKN5clang13SourceManagerERKNS_13FullSourceLocERKNS_11LangOptionsE: argument 0"}
!118 = distinct !{!118, !"_ZL13NormalizeLineB5cxx11RKN5clang13SourceManagerERKNS_13FullSourceLocERKNS_11LangOptionsE"}
!119 = !{!51, !51, i64 0}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE: argument 0"}
!122 = distinct !{!122, !"_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE"}
!123 = !{!121, !117}
!124 = !{!125, !127, i64 8}
!125 = !{!"_ZTSN5clang13SourceManagerE", !126, i64 0, !127, i64 8, !128, i64 16, !129, i64 24, !140, i64 120, !142, i64 144, !142, i64 145, !142, i64 146, !143, i64 152, !150, i64 160, !155, i64 184, !159, i64 200, !166, i64 232, !51, i64 248, !51, i64 252, !170, i64 256, !170, i64 328, !176, i64 400, !177, i64 408, !178, i64 416, !177, i64 424, !185, i64 432, !51, i64 440, !51, i64 444, !177, i64 448, !177, i64 452, !51, i64 456, !51, i64 460, !186, i64 464, !188, i64 488, !190, i64 512, !191, i64 536, !198, i64 544, !204, i64 552, !211, i64 560, !213, i64 584}
!126 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang13SourceManagerEEE", !51, i64 0}
!127 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !21, i64 0}
!128 = !{!"p1 _ZTSN5clang11FileManagerE", !21, i64 0}
!129 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !20, i64 0, !20, i64 8, !130, i64 16, !136, i64 64, !24, i64 80, !24, i64 88}
!130 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !131, i64 0, !135, i64 16}
!131 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !132, i64 0}
!132 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !133, i64 0}
!133 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !134, i64 0}
!134 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !21, i64 0, !51, i64 8, !51, i64 12}
!135 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !9, i64 0}
!136 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !137, i64 0}
!137 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !138, i64 0}
!138 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !139, i64 0}
!139 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !134, i64 0}
!140 = !{!"_ZTSN4llvm8DenseMapIN5clang12FileEntryRefEPNS1_6SrcMgr12ContentCacheENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !141, i64 0, !51, i64 8, !51, i64 12, !51, i64 16}
!141 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang12FileEntryRefEPNS2_6SrcMgr12ContentCacheEEE", !21, i64 0}
!142 = !{!"bool", !9, i64 0}
!143 = !{!"_ZTSSt10unique_ptrIN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EE", !144, i64 0}
!144 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_ELb1ELb1EE", !145, i64 0}
!145 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EE", !146, i64 0}
!146 = !{!"_ZTSSt5tupleIJPN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EEE", !147, i64 0}
!147 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EEE", !148, i64 0}
!148 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13SourceManager21OverriddenFilesInfoTyELb0EE", !149, i64 0}
!149 = !{!"p1 _ZTSN5clang13SourceManager21OverriddenFilesInfoTyE", !21, i64 0}
!150 = !{!"_ZTSSt6vectorIPN5clang6SrcMgr12ContentCacheESaIS3_EE", !151, i64 0}
!151 = !{!"_ZTSSt12_Vector_baseIPN5clang6SrcMgr12ContentCacheESaIS3_EE", !152, i64 0}
!152 = !{!"_ZTSNSt12_Vector_baseIPN5clang6SrcMgr12ContentCacheESaIS3_EE12_Vector_implE", !153, i64 0}
!153 = !{!"_ZTSNSt12_Vector_baseIPN5clang6SrcMgr12ContentCacheESaIS3_EE17_Vector_impl_dataE", !154, i64 0, !154, i64 8, !154, i64 16}
!154 = !{!"p2 _ZTSN5clang6SrcMgr12ContentCacheE", !21, i64 0}
!155 = !{!"_ZTSN4llvm11SmallVectorIN5clang6SrcMgr9SLocEntryELj0EEE", !156, i64 0}
!156 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6SrcMgr9SLocEntryEEE", !157, i64 0}
!157 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6SrcMgr9SLocEntryELb1EEE", !158, i64 0}
!158 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6SrcMgr9SLocEntryEvEE", !134, i64 0}
!159 = !{!"_ZTSN4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEE", !24, i64 0, !160, i64 8, !164, i64 24}
!160 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6SrcMgr9SLocEntryELj0EEE", !161, i64 0}
!161 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6SrcMgr9SLocEntryEEE", !162, i64 0}
!162 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6SrcMgr9SLocEntryELb1EEE", !163, i64 0}
!163 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6SrcMgr9SLocEntryEvEE", !134, i64 0}
!164 = !{!"_ZTSN4llvm14PointerIntPairIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEE", !165, i64 0}
!165 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !9, i64 0}
!166 = !{!"_ZTSN4llvm11SmallVectorIN5clang6FileIDELj0EEE", !167, i64 0}
!167 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6FileIDEEE", !168, i64 0}
!168 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6FileIDELb1EEE", !169, i64 0}
!169 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6FileIDEvEE", !134, i64 0}
!170 = !{!"_ZTSN4llvm9BitVectorE", !171, i64 0, !51, i64 64}
!171 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !172, i64 0, !175, i64 16}
!172 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !173, i64 0}
!173 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !174, i64 0}
!174 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !134, i64 0}
!175 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !9, i64 0}
!176 = !{!"p1 _ZTSN5clang23ExternalSLocEntrySourceE", !21, i64 0}
!177 = !{!"_ZTSN5clang6FileIDE", !51, i64 0}
!178 = !{!"_ZTSSt10unique_ptrIN5clang13LineTableInfoESt14default_deleteIS1_EE", !179, i64 0}
!179 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13LineTableInfoESt14default_deleteIS1_ELb1ELb1EE", !180, i64 0}
!180 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13LineTableInfoESt14default_deleteIS1_EE", !181, i64 0}
!181 = !{!"_ZTSSt5tupleIJPN5clang13LineTableInfoESt14default_deleteIS1_EEE", !182, i64 0}
!182 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13LineTableInfoESt14default_deleteIS1_EEE", !183, i64 0}
!183 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13LineTableInfoELb0EE", !184, i64 0}
!184 = !{!"p1 _ZTSN5clang13LineTableInfoE", !21, i64 0}
!185 = !{!"p1 _ZTSN5clang6SrcMgr12ContentCacheE", !21, i64 0}
!186 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt4pairIS2_jENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !187, i64 0, !51, i64 8, !51, i64 12, !51, i64 16}
!187 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt4pairIS3_jEEE", !21, i64 0}
!188 = !{!"_ZTSN4llvm8DenseMapISt4pairIN5clang6FileIDES3_ENS2_22InBeforeInTUCacheEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !189, i64 0, !51, i64 8, !51, i64 12, !51, i64 16}
!189 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIN5clang6FileIDES4_ENS3_22InBeforeInTUCacheEntryEEE", !21, i64 0}
!190 = !{!"_ZTSN5clang22InBeforeInTUCacheEntryE", !177, i64 0, !177, i64 4, !142, i64 8, !177, i64 12, !51, i64 16, !51, i64 20}
!191 = !{!"_ZTSSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !192, i64 0}
!192 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MemoryBufferESt14default_deleteIS1_ELb1ELb1EE", !193, i64 0}
!193 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !194, i64 0}
!194 = !{!"_ZTSSt5tupleIJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !195, i64 0}
!195 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !196, i64 0}
!196 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MemoryBufferELb0EE", !197, i64 0}
!197 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !21, i64 0}
!198 = !{!"_ZTSSt10unique_ptrIN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EE", !199, i64 0}
!199 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_ELb1ELb1EE", !200, i64 0}
!200 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EE", !201, i64 0}
!201 = !{!"_ZTSSt5tupleIJPN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EEE", !202, i64 0}
!202 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EEE", !203, i64 0}
!203 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6SrcMgr12ContentCacheELb0EE", !185, i64 0}
!204 = !{!"_ZTSSt10unique_ptrIN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EE", !205, i64 0}
!205 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_ELb1ELb1EE", !206, i64 0}
!206 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EE", !207, i64 0}
!207 = !{!"_ZTSSt5tupleIJPN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EEE", !208, i64 0}
!208 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EEE", !209, i64 0}
!209 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6SrcMgr9SLocEntryELb0EE", !210, i64 0}
!210 = !{!"p1 _ZTSN5clang6SrcMgr9SLocEntryE", !21, i64 0}
!211 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt10unique_ptrISt3mapIjNS1_14SourceLocationESt4lessIjESaISt4pairIKjS5_EEESt14default_deleteISC_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SF_EEEE", !212, i64 0, !51, i64 8, !51, i64 12, !51, i64 16}
!212 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt10unique_ptrISt3mapIjNS2_14SourceLocationESt4lessIjESaISt4pairIKjS6_EEESt14default_deleteISD_EEEE", !21, i64 0}
!213 = !{!"_ZTSN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEELj2EEE", !214, i64 0, !217, i64 16}
!214 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEEEE", !215, i64 0}
!215 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEELb0EEE", !216, i64 0}
!216 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEEvEE", !134, i64 0}
!217 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEELj2EEE", !9, i64 0}
!218 = !{!125, !128, i64 16}
!219 = !{!220, !142, i64 32}
!220 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm15MemoryBufferRefEE", !9, i64 0, !142, i64 32}
!221 = !{i8 0, i8 2}
!222 = !{!223, !51, i64 44}
!223 = !{!"_ZTSN4llvm13line_iteratorE", !224, i64 0, !9, i64 40, !142, i64 41, !51, i64 44, !227, i64 48}
!224 = !{!"_ZTSSt8optionalIN4llvm15MemoryBufferRefEE", !225, i64 0}
!225 = !{!"_ZTSSt14_Optional_baseIN4llvm15MemoryBufferRefELb1ELb1EE", !226, i64 0}
!226 = !{!"_ZTSSt17_Optional_payloadIN4llvm15MemoryBufferRefELb1ELb1ELb1EE", !220, i64 0}
!227 = !{!"_ZTSN4llvm9StringRefE", !20, i64 0, !24, i64 8}
!228 = distinct !{!228, !81}
!229 = !{!20, !20, i64 0}
!230 = !{!24, !24, i64 0}
!231 = !{!232, !117}
!232 = distinct !{!232, !233, !"_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE: argument 0"}
!233 = distinct !{!233, !"_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE"}
!234 = !{!227, !20, i64 0}
!235 = !{!227, !24, i64 8}
!236 = !{!237, !237, i64 0}
!237 = !{!"vtable pointer", !10, i64 0}
!238 = !{!239, !248, i64 216}
!239 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !240, i64 0, !248, i64 216, !9, i64 224, !142, i64 225, !249, i64 232, !250, i64 240, !251, i64 248, !252, i64 256}
!240 = !{!"_ZTSSt8ios_base", !24, i64 8, !24, i64 16, !241, i64 24, !242, i64 28, !242, i64 32, !243, i64 40, !244, i64 48, !9, i64 64, !51, i64 192, !245, i64 200, !246, i64 208}
!241 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!242 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!243 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !21, i64 0}
!244 = !{!"_ZTSNSt8ios_base6_WordsE", !21, i64 0, !24, i64 8}
!245 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !21, i64 0}
!246 = !{!"_ZTSSt6locale", !247, i64 0}
!247 = !{!"p1 _ZTSNSt6locale5_ImplE", !21, i64 0}
!248 = !{!"p1 _ZTSSo", !21, i64 0}
!249 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !21, i64 0}
!250 = !{!"p1 _ZTSSt5ctypeIcE", !21, i64 0}
!251 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !21, i64 0}
!252 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !21, i64 0}
!253 = !{!239, !9, i64 224}
!254 = !{!239, !142, i64 225}
!255 = !{!256, !258, i64 64}
!256 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !257, i64 0, !258, i64 64, !23, i64 72}
!257 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !20, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !246, i64 56}
!258 = !{!"_ZTSSt13_Ios_Openmode", !9, i64 0}
!259 = !{!260, !20, i64 152}
!260 = !{!"_ZTSN5clang5LexerE", !261, i64 0, !20, i64 112, !20, i64 120, !50, i64 128, !270, i64 136, !142, i64 144, !142, i64 145, !9, i64 146, !20, i64 152, !142, i64 160, !142, i64 161, !142, i64 162, !142, i64 163, !142, i64 164, !20, i64 168, !271, i64 176, !272, i64 184, !51, i64 200}
!261 = !{!"_ZTSN5clang17PreprocessorLexerE", !262, i64 8, !177, i64 16, !51, i64 20, !142, i64 24, !142, i64 25, !142, i64 26, !263, i64 32, !265, i64 64}
!262 = !{!"p1 _ZTSN5clang12PreprocessorE", !21, i64 0}
!263 = !{!"_ZTSN5clang18MultipleIncludeOptE", !142, i64 0, !142, i64 1, !142, i64 2, !264, i64 8, !264, i64 16, !50, i64 24, !50, i64 28}
!264 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !21, i64 0}
!265 = !{!"_ZTSN4llvm11SmallVectorIN5clang17PPConditionalInfoELj4EEE", !266, i64 0, !269, i64 16}
!266 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang17PPConditionalInfoEEE", !267, i64 0}
!267 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang17PPConditionalInfoELb1EEE", !268, i64 0}
!268 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang17PPConditionalInfoEvEE", !134, i64 0}
!269 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang17PPConditionalInfoELj4EEE", !9, i64 0}
!270 = !{!"p1 _ZTSN5clang11LangOptionsE", !21, i64 0}
!271 = !{!"_ZTSN5clang18ConflictMarkerKindE", !9, i64 0}
!272 = !{!"_ZTSN4llvm8ArrayRefIN5clang26dependency_directives_scan9DirectiveEEE", !273, i64 0, !24, i64 8}
!273 = !{!"p1 _ZTSN5clang26dependency_directives_scan9DirectiveE", !21, i64 0}
!274 = !{!260, !20, i64 120}
!275 = !{!276, !278, i64 18}
!276 = !{!"_ZTSN5clang5TokenE", !51, i64 0, !51, i64 4, !21, i64 8, !277, i64 16, !278, i64 18}
!277 = !{!"_ZTSN5clang3tok9TokenKindE", !9, i64 0}
!278 = !{!"short", !9, i64 0}
!279 = !{!276, !51, i64 0}
!280 = !{!276, !51, i64 4}
!281 = distinct !{!281, !81}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!284 = distinct !{!284, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!287 = distinct !{!287, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!288 = !{!286, !283, !117}
!289 = !{!257, !20, i64 40}
!290 = !{!257, !20, i64 32}
!291 = !{!134, !21, i64 0}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!294 = distinct !{!294, !"_ZN4llvmplERKNS_5TwineES2_"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!297 = distinct !{!297, !"_ZNK4llvm5Twine6concatERKS0_"}
!298 = !{!296, !293}
!299 = !{!300, !302}
!300 = distinct !{!300, !301, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!301 = distinct !{!301, !"_ZNK4llvm5Twine6concatERKS0_"}
!302 = distinct !{!302, !303, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!303 = distinct !{!303, !"_ZN4llvmplERKNS_5TwineES2_"}
!304 = !{!302}
!305 = !{!300}
!306 = !{!307, !309}
!307 = distinct !{!307, !308, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!308 = distinct !{!308, !"_ZNK4llvm5Twine6concatERKS0_"}
!309 = distinct !{!309, !310, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!310 = distinct !{!310, !"_ZN4llvmplERKNS_5TwineES2_"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZL19GetMD5HashOfContentN4llvm9StringRefE: argument 0"}
!313 = distinct !{!313, !"_ZL19GetMD5HashOfContentN4llvm9StringRefE"}
!314 = !{!315, !21, i64 0}
!315 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !21, i64 0, !24, i64 8, !24, i64 16}
!316 = !{!315, !24, i64 8}
!317 = !{!315, !24, i64 16}
!318 = !{!142, !142, i64 0}
!319 = !{!210, !210, i64 0}
!320 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!321 = distinct !{!321, !81}
!322 = !{!129, !24, i64 80}
!323 = !{!129, !20, i64 0}
!324 = !{!129, !20, i64 8}
!325 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!326 = !{!134, !51, i64 8}
!327 = !{!134, !51, i64 12}
!328 = !{!125, !51, i64 248}
