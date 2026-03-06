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
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
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
    i32 16, label %290
  ]

50:                                               ; preds = %49, %49, %49, %49
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !15
  call void @_ZNK5clang9NamedDecl24getQualifiedNameAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(48) %6) #14
  %51 = load ptr, ptr %34, align 8, !tbaa !25, !alias.scope !15
  %52 = icmp eq ptr %51, %47
  %53 = load ptr, ptr %23, align 8, !tbaa !25, !noalias !15
  %54 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %50
  br i1 %55, label %56, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %50
  br i1 %55, label %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

56:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %57 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !22, !noalias !15
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  switch i64 %58, label %62 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %60
  ]

60:                                               ; preds = %56
  %61 = load i8, ptr %53, align 1, !tbaa !8
  store i8 %61, ptr %51, align 1, !tbaa !8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

62:                                               ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %53, i64 %58, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %62, %60, %56
  %63 = load i64, ptr %57, align 8, !tbaa !22, !noalias !15
  store i64 %63, ptr %48, align 8, !tbaa !22, !alias.scope !15
  %64 = load ptr, ptr %34, align 8, !tbaa !25, !alias.scope !15
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %63
  store i8 0, ptr %65, align 1, !tbaa !8
  %.pre.i.i = load ptr, ptr %23, align 8, !tbaa !25, !noalias !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %53, ptr %34, align 8, !tbaa !25, !alias.scope !15
  %66 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !22, !noalias !15
  store i64 %67, ptr %48, align 8, !tbaa !22, !alias.scope !15
  %68 = load i64, ptr %54, align 8, !tbaa !8, !noalias !15
  store i64 %68, ptr %47, align 8, !tbaa !8, !alias.scope !15
  br label %74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %69 = load i64, ptr %47, align 8, !tbaa !8, !alias.scope !15
  store ptr %53, ptr %34, align 8, !tbaa !25, !alias.scope !15
  %70 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !22, !noalias !15
  store i64 %71, ptr %48, align 8, !tbaa !22, !alias.scope !15
  %72 = load i64, ptr %54, align 8, !tbaa !8, !noalias !15
  store i64 %72, ptr %47, align 8, !tbaa !8, !alias.scope !15
  %.not.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i, label %74, label %73

73:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %51, ptr %23, align 8, !tbaa !25, !noalias !15
  store i64 %69, ptr %54, align 8, !tbaa !8, !noalias !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

74:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %54, ptr %23, align 8, !tbaa !25, !noalias !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %74, %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
  %75 = phi ptr [ %51, %73 ], [ %54, %74 ], [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ]
  %76 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %76, align 8, !tbaa !22, !noalias !15
  store i8 0, ptr %75, align 1, !tbaa !8
  %77 = load ptr, ptr %23, align 8, !tbaa !25, !noalias !15
  %78 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %80 = load i64, ptr %78, align 8, !tbaa !8, !noalias !15
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %81) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !15
  br label %_ZL32GetEnclosingDeclContextSignatureB5cxx11PKN5clang4DeclE.exit

_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_9NamedDeclEEEDaPT0_.exit.i: ; preds = %49, %49, %49, %49, %49
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !15
  %82 = and i32 %43, 126
  %83 = add nsw i32 %82, -38
  %84 = icmp ult i32 %83, -6
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %85 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %85, ptr %24, align 8, !tbaa !18, !alias.scope !26, !noalias !15
  %86 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 0, ptr %86, align 8, !tbaa !22, !alias.scope !26, !noalias !15
  store i8 0, ptr %85, align 8, !tbaa !8, !alias.scope !26, !noalias !15
  br i1 %84, label %_ZL12GetSignatureB5cxx11PKN5clang12FunctionDeclE.exit.i, label %87

87:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_9NamedDeclEEEDaPT0_.exit.i
  %88 = call noundef ptr @_ZNK5clang12FunctionDecl31getTemplateInstantiationPatternEb(ptr noundef nonnull align 8 dereferenceable(168) %6, i1 noundef zeroext true) #14
  %.not18.i.i = icmp eq ptr %88, null
  %spec.select.i.i = select i1 %.not18.i.i, ptr %6, ptr %88
  %89 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 28
  %90 = load i32, ptr %89, align 4
  %91 = and i32 %90, 127
  %.off.i.i = add nsw i32 %91, -34
  %switch.i.i = icmp ult i32 %.off.i.i, 3
  br i1 %switch.i.i, label %121, label %92

92:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !29
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !29
  %93 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 48
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %93, align 8, !tbaa !8
  %94 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %95 = inttoptr i64 %94 to ptr
  %96 = load ptr, ptr %95, align 16, !tbaa !30
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load i8, ptr %97, align 16
  %99 = add i8 %98, -27
  %spec.select.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %99, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i.i, label %100, label %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit.i.i

100:                                              ; preds = %92
  %101 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %96) #14
  br label %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit.i.i

_ZNK5clang12FunctionDecl13getReturnTypeEv.exit.i.i: ; preds = %100, %92
  %.1.i.i.i.i = phi ptr [ %101, %100 ], [ %96, %92 ]
  %102 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 24
  %.sroa.0.0.copyload.i1.i.i.i = load i64, ptr %102, align 8, !tbaa !8
  store i64 %.sroa.0.0.copyload.i1.i.i.i, ptr %19, align 8, !noalias !29
  call void @_ZNK5clang8QualType11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #14
  %103 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %104 = load i64, ptr %103, align 8, !tbaa !22, !noalias !29
  %105 = load i64, ptr %86, align 8, !tbaa !22, !alias.scope !26, !noalias !15
  %106 = sub i64 4611686018427387903, %105
  %107 = icmp ult i64 %106, %104
  br i1 %107, label %108, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i

108:                                              ; preds = %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i: ; preds = %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit.i.i
  %109 = load ptr, ptr %18, align 8, !tbaa !25, !noalias !29
  %110 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %109, i64 noundef %104) #14
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load i64, ptr %111, align 8, !tbaa !22
  %113 = icmp eq i64 %112, 4611686018427387903
  br i1 %113, label %114, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i

114:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i
  %115 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull @.str.3, i64 noundef 1) #14
  %116 = load ptr, ptr %18, align 8, !tbaa !25, !noalias !29
  %117 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i
  %119 = load i64, ptr %117, align 8, !tbaa !8, !noalias !29
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %120) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !29
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !29
  br label %121

121:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %87
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !29
  call void @_ZNK5clang9NamedDecl24getQualifiedNameAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(48) %spec.select.i.i) #14
  %122 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %123 = load i64, ptr %122, align 8, !tbaa !22, !noalias !29
  %124 = load i64, ptr %86, align 8, !tbaa !22, !alias.scope !26, !noalias !15
  %125 = sub i64 4611686018427387903, %124
  %126 = icmp ult i64 %125, %123
  br i1 %126, label %127, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit22.i.i

127:                                              ; preds = %121
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit22.i.i: ; preds = %121
  %128 = load ptr, ptr %20, align 8, !tbaa !25, !noalias !29
  %129 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %128, i64 noundef %123) #14
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load i64, ptr %130, align 8, !tbaa !22
  %132 = icmp eq i64 %131, 4611686018427387903
  br i1 %132, label %133, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit23.i.i

133:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit22.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit23.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit22.i.i
  %134 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef nonnull @.str.4, i64 noundef 1) #14
  %135 = load ptr, ptr %20, align 8, !tbaa !25, !noalias !29
  %136 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit23.i.i
  %138 = load i64, ptr %136, align 8, !tbaa !8, !noalias !29
  %139 = add i64 %138, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %139) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit23.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !29
  %140 = call noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168) %spec.select.i.i) #14
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i.i
  %142 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 120
  %143 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %wide.trip.count.i.i = zext nneg i32 %140 to i64
  br label %146

._crit_edge.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i.i
  %145 = call noundef zeroext i1 @_ZNK5clang12FunctionDecl10isVariadicEv(ptr noundef nonnull align 8 dereferenceable(168) %spec.select.i.i) #14
  br i1 %145, label %168, label %174

146:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i.i ]
  %.not21.i.i = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %.not21.i.i, label %.split.i.i, label %.split15.i.i

.split.i.i:                                       ; preds = %146
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !29
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !29
  %147 = load ptr, ptr %142, align 8, !tbaa !36
  br label %155

.split15.i.i:                                     ; preds = %146
  %148 = load i64, ptr %86, align 8, !tbaa !22, !alias.scope !26, !noalias !15
  %149 = and i64 %148, -2
  %150 = icmp eq i64 %149, 4611686018427387902
  br i1 %150, label %151, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit27.i.i

151:                                              ; preds = %.split15.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit27.i.i: ; preds = %.split15.i.i
  %152 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.5, i64 noundef 2) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !29
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !29
  %153 = load ptr, ptr %142, align 8, !tbaa !36
  %154 = getelementptr inbounds nuw [8 x i8], ptr %153, i64 %indvars.iv.i.i
  br label %155

155:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit27.i.i, %.split.i.i
  %phi.call.in.i.i = phi ptr [ %147, %.split.i.i ], [ %154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit27.i.i ]
  %phi.call.i.i = load ptr, ptr %phi.call.in.i.i, align 8, !tbaa !78
  %156 = getelementptr inbounds nuw i8, ptr %phi.call.i.i, i64 48
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %156, align 8, !tbaa !8
  store i64 %.sroa.0.0.copyload.i.i.i, ptr %22, align 8, !noalias !29
  call void @_ZNK5clang8QualType11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %22) #14
  %157 = load i64, ptr %143, align 8, !tbaa !22, !noalias !29
  %158 = load i64, ptr %86, align 8, !tbaa !22, !alias.scope !26, !noalias !15
  %159 = sub i64 4611686018427387903, %158
  %160 = icmp ult i64 %159, %157
  br i1 %160, label %161, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit28.i.i

161:                                              ; preds = %155
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit28.i.i: ; preds = %155
  %162 = load ptr, ptr %21, align 8, !tbaa !25, !noalias !29
  %163 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %162, i64 noundef %157) #14
  %164 = load ptr, ptr %21, align 8, !tbaa !25, !noalias !29
  %165 = icmp eq ptr %164, %144
  br i1 %165, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit28.i.i
  %166 = load i64, ptr %144, align 8, !tbaa !8, !noalias !29
  %167 = add i64 %166, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %167) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit28.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !29
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !29
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %146, !llvm.loop !80

168:                                              ; preds = %._crit_edge.i.i
  %169 = load i64, ptr %86, align 8, !tbaa !22, !alias.scope !26, !noalias !15
  %170 = add i64 %169, -4611686018427387899
  %171 = icmp ult i64 %170, 5
  br i1 %171, label %172, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit32.i.i

172:                                              ; preds = %168
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit32.i.i: ; preds = %168
  %173 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.6, i64 noundef 5) #14
  br label %174

174:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit32.i.i, %._crit_edge.i.i
  %175 = load i64, ptr %86, align 8, !tbaa !22, !alias.scope !26, !noalias !15
  %176 = icmp eq i64 %175, 4611686018427387903
  br i1 %176, label %177, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit33.i.i

177:                                              ; preds = %174
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit33.i.i: ; preds = %174
  %178 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.7, i64 noundef 1) #14
  %179 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 48
  %.sroa.0.0.copyload.i34.i.i = load i64, ptr %179, align 8, !tbaa !8
  %180 = and i64 %.sroa.0.0.copyload.i34.i.i, -16
  %181 = inttoptr i64 %180 to ptr
  %182 = load ptr, ptr %181, align 16, !tbaa !30
  %.not.i.i.i.i = icmp eq ptr %182, null
  br i1 %.not.i.i.i.i, label %_ZL12GetSignatureB5cxx11PKN5clang12FunctionDeclE.exit.i, label %183

183:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit33.i.i
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %185 = load i8, ptr %184, align 16
  %186 = add i8 %185, -25
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %186, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionTypeEKNS1_4TypeEEEDaPT0_.exit.i.i, label %_ZL12GetSignatureB5cxx11PKN5clang12FunctionDeclE.exit.i

_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionTypeEKNS1_4TypeEEEDaPT0_.exit.i.i: ; preds = %183
  %187 = load i32, ptr %89, align 4
  %188 = and i32 %187, 127
  %189 = add nsw i32 %188, -33
  %190 = icmp ult i32 %189, 4
  br i1 %190, label %191, label %_ZL12GetSignatureB5cxx11PKN5clang12FunctionDeclE.exit.i

191:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionTypeEKNS1_4TypeEEEDaPT0_.exit.i.i
  %.not.i.i.i.i.i.i = icmp eq i8 %185, 26
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5clang12FunctionType7isConstEv.exit.i.i, label %192

192:                                              ; preds = %191
  %193 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %193, align 8, !tbaa !8
  %194 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, -16
  %195 = inttoptr i64 %194 to ptr
  %196 = load ptr, ptr %195, align 16, !tbaa !30
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %198 = load i8, ptr %197, align 16
  %199 = icmp eq i8 %198, 26
  br i1 %199, label %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.i.i.i.i, label %_ZNK5clang12FunctionType7isConstEv.exit.thread.i.i

_ZNK5clang4Type19isFunctionProtoTypeEv.exit.i.i.i.i: ; preds = %192
  %200 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(32) %182) #14
  %.not.i.i35.i.i = icmp eq ptr %200, null
  br i1 %.not.i.i35.i.i, label %_ZNK5clang12FunctionType7isConstEv.exit.thread.i.i, label %_ZNK5clang12FunctionType7isConstEv.exit.i.i

_ZNK5clang12FunctionType7isConstEv.exit.i.i:      ; preds = %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.i.i.i.i, %191
  %201 = load i64, ptr %184, align 16
  %202 = and i64 %201, 17179869184
  %.not80.i.i = icmp eq i64 %202, 0
  br i1 %.not80.i.i, label %_ZNK5clang12FunctionType7isConstEv.exit.thread.i.i, label %203

203:                                              ; preds = %_ZNK5clang12FunctionType7isConstEv.exit.i.i
  %204 = load i64, ptr %86, align 8, !tbaa !22, !alias.scope !26, !noalias !15
  %205 = add i64 %204, -4611686018427387898
  %206 = icmp ult i64 %205, 6
  br i1 %206, label %207, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit36.i.i

207:                                              ; preds = %203
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit36.i.i: ; preds = %203
  %208 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.8, i64 noundef 6) #14
  br label %_ZNK5clang12FunctionType7isConstEv.exit.thread.i.i

_ZNK5clang12FunctionType7isConstEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit36.i.i, %_ZNK5clang12FunctionType7isConstEv.exit.i.i, %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.i.i.i.i, %192
  %209 = load i8, ptr %184, align 16
  %.not.i.i.i.i37.i.i = icmp eq i8 %209, 26
  br i1 %.not.i.i.i.i37.i.i, label %_ZNK5clang12FunctionType10isVolatileEv.exit.i.i, label %210

210:                                              ; preds = %_ZNK5clang12FunctionType7isConstEv.exit.thread.i.i
  %211 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i38.i.i = load i64, ptr %211, align 8, !tbaa !8
  %212 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i38.i.i, -16
  %213 = inttoptr i64 %212 to ptr
  %214 = load ptr, ptr %213, align 16, !tbaa !30
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %216 = load i8, ptr %215, align 16
  %217 = icmp eq i8 %216, 26
  br i1 %217, label %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.i.i40.i.i, label %_ZNK5clang12FunctionType10isVolatileEv.exit.thread.i.i

_ZNK5clang4Type19isFunctionProtoTypeEv.exit.i.i40.i.i: ; preds = %210
  %218 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(32) %182) #14
  %.not.i.i41.i.i = icmp eq ptr %218, null
  br i1 %.not.i.i41.i.i, label %_ZNK5clang12FunctionType10isVolatileEv.exit.thread.i.i, label %_ZNK5clang12FunctionType10isVolatileEv.exit.i.i

_ZNK5clang12FunctionType10isVolatileEv.exit.i.i:  ; preds = %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.i.i40.i.i, %_ZNK5clang12FunctionType7isConstEv.exit.thread.i.i
  %219 = load i64, ptr %184, align 16
  %220 = and i64 %219, 68719476736
  %.not81.i.i = icmp eq i64 %220, 0
  br i1 %.not81.i.i, label %_ZNK5clang12FunctionType10isVolatileEv.exit.thread.i.i, label %221

221:                                              ; preds = %_ZNK5clang12FunctionType10isVolatileEv.exit.i.i
  %222 = load i64, ptr %86, align 8, !tbaa !22, !alias.scope !26, !noalias !15
  %223 = add i64 %222, -4611686018427387895
  %224 = icmp ult i64 %223, 9
  br i1 %224, label %225, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit43.i.i

225:                                              ; preds = %221
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit43.i.i: ; preds = %221
  %226 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.9, i64 noundef 9) #14
  br label %_ZNK5clang12FunctionType10isVolatileEv.exit.thread.i.i

_ZNK5clang12FunctionType10isVolatileEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit43.i.i, %_ZNK5clang12FunctionType10isVolatileEv.exit.i.i, %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.i.i40.i.i, %210
  %227 = load i8, ptr %184, align 16
  %.not.i.i.i.i44.i.i = icmp eq i8 %227, 26
  br i1 %.not.i.i.i.i44.i.i, label %_ZNK5clang12FunctionType10isRestrictEv.exit.i.i, label %228

228:                                              ; preds = %_ZNK5clang12FunctionType10isVolatileEv.exit.thread.i.i
  %229 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i45.i.i = load i64, ptr %229, align 8, !tbaa !8
  %230 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i45.i.i, -16
  %231 = inttoptr i64 %230 to ptr
  %232 = load ptr, ptr %231, align 16, !tbaa !30
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 16
  %234 = load i8, ptr %233, align 16
  %235 = icmp eq i8 %234, 26
  br i1 %235, label %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.i.i47.i.i, label %_ZNK5clang12FunctionType10isRestrictEv.exit.thread.i.i

_ZNK5clang4Type19isFunctionProtoTypeEv.exit.i.i47.i.i: ; preds = %228
  %236 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(32) %182) #14
  %.not.i.i48.i.i = icmp eq ptr %236, null
  br i1 %.not.i.i48.i.i, label %_ZNK5clang12FunctionType10isRestrictEv.exit.thread.i.i, label %_ZNK5clang12FunctionType10isRestrictEv.exit.i.i

_ZNK5clang12FunctionType10isRestrictEv.exit.i.i:  ; preds = %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.i.i47.i.i, %_ZNK5clang12FunctionType10isVolatileEv.exit.thread.i.i
  %237 = load i64, ptr %184, align 16
  %238 = and i64 %237, 34359738368
  %.not82.i.i = icmp eq i64 %238, 0
  br i1 %.not82.i.i, label %_ZNK5clang12FunctionType10isRestrictEv.exit.thread.i.i, label %239

239:                                              ; preds = %_ZNK5clang12FunctionType10isRestrictEv.exit.i.i
  %240 = load i64, ptr %86, align 8, !tbaa !22, !alias.scope !26, !noalias !15
  %241 = add i64 %240, -4611686018427387895
  %242 = icmp ult i64 %241, 9
  br i1 %242, label %243, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit50.i.i

243:                                              ; preds = %239
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit50.i.i: ; preds = %239
  %244 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.10, i64 noundef 9) #14
  br label %_ZNK5clang12FunctionType10isRestrictEv.exit.thread.i.i

_ZNK5clang12FunctionType10isRestrictEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit50.i.i, %_ZNK5clang12FunctionType10isRestrictEv.exit.i.i, %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.i.i47.i.i, %228
  %.sroa.0.0.copyload.i51.i.i = load i64, ptr %179, align 8, !tbaa !8
  %245 = and i64 %.sroa.0.0.copyload.i51.i.i, -16
  %246 = inttoptr i64 %245 to ptr
  %247 = load ptr, ptr %246, align 16, !tbaa !30
  %.not.i.i53.i.i = icmp eq ptr %247, null
  br i1 %.not.i.i53.i.i, label %_ZL12GetSignatureB5cxx11PKN5clang12FunctionDeclE.exit.i, label %248

248:                                              ; preds = %_ZNK5clang12FunctionType10isRestrictEv.exit.thread.i.i
  %249 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %250 = load i8, ptr %249, align 16
  %251 = icmp eq i8 %250, 26
  br i1 %251, label %_ZN4llvm16dyn_cast_or_nullIN5clang17FunctionProtoTypeEKNS1_4TypeEEEDaPT0_.exit.i.i, label %_ZL12GetSignatureB5cxx11PKN5clang12FunctionDeclE.exit.i

_ZN4llvm16dyn_cast_or_nullIN5clang17FunctionProtoTypeEKNS1_4TypeEEEDaPT0_.exit.i.i: ; preds = %248
  %252 = load i64, ptr %249, align 16
  %253 = lshr i64 %252, 32
  %254 = trunc nuw i64 %253 to i32
  %255 = and i32 %254, 3
  switch i32 %255, label %_ZL12GetSignatureB5cxx11PKN5clang12FunctionDeclE.exit.i [
    i32 1, label %256
    i32 2, label %262
  ]

256:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang17FunctionProtoTypeEKNS1_4TypeEEEDaPT0_.exit.i.i
  %257 = load i64, ptr %86, align 8, !tbaa !22, !alias.scope !26, !noalias !15
  %258 = and i64 %257, -2
  %259 = icmp eq i64 %258, 4611686018427387902
  br i1 %259, label %260, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit56.i.i

260:                                              ; preds = %256
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit56.i.i: ; preds = %256
  %261 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.11, i64 noundef 2) #14
  br label %_ZL12GetSignatureB5cxx11PKN5clang12FunctionDeclE.exit.i

262:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang17FunctionProtoTypeEKNS1_4TypeEEEDaPT0_.exit.i.i
  %263 = load i64, ptr %86, align 8, !tbaa !22, !alias.scope !26, !noalias !15
  %264 = add i64 %263, -4611686018427387901
  %265 = icmp ult i64 %264, 3
  br i1 %265, label %266, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit57.i.i

266:                                              ; preds = %262
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit57.i.i: ; preds = %262
  %267 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.12, i64 noundef 3) #14
  br label %_ZL12GetSignatureB5cxx11PKN5clang12FunctionDeclE.exit.i

_ZL12GetSignatureB5cxx11PKN5clang12FunctionDeclE.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit57.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit56.i.i, %_ZN4llvm16dyn_cast_or_nullIN5clang17FunctionProtoTypeEKNS1_4TypeEEEDaPT0_.exit.i.i, %248, %_ZNK5clang12FunctionType10isRestrictEv.exit.thread.i.i, %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionTypeEKNS1_4TypeEEEDaPT0_.exit.i.i, %183, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit33.i.i, %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_9NamedDeclEEEDaPT0_.exit.i
  %268 = load ptr, ptr %34, align 8, !tbaa !25, !alias.scope !15
  %269 = icmp eq ptr %268, %47
  %270 = load ptr, ptr %24, align 8, !tbaa !25, !noalias !15
  %271 = icmp eq ptr %270, %85
  %.pre41.i = load i64, ptr %86, align 8, !tbaa !22, !noalias !15
  br i1 %269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i18.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i18.i: ; preds = %_ZL12GetSignatureB5cxx11PKN5clang12FunctionDeclE.exit.i
  br i1 %271, label %272, label %.thread.i19.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i12.i: ; preds = %_ZL12GetSignatureB5cxx11PKN5clang12FunctionDeclE.exit.i
  br i1 %271, label %272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i13.i

272:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i18.i
  %273 = icmp ult i64 %.pre41.i, 16
  call void @llvm.assume(i1 %273)
  switch i64 %.pre41.i, label %276 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i16.i
    i64 1, label %274
  ]

274:                                              ; preds = %272
  %275 = load i8, ptr %270, align 1, !tbaa !8
  store i8 %275, ptr %268, align 1, !tbaa !8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i16.i

276:                                              ; preds = %272
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %268, ptr align 1 %270, i64 %.pre41.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i16.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i16.i: ; preds = %276, %274, %272
  %277 = load i64, ptr %86, align 8, !tbaa !22, !noalias !15
  store i64 %277, ptr %48, align 8, !tbaa !22, !alias.scope !15
  %278 = load ptr, ptr %34, align 8, !tbaa !25, !alias.scope !15
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 %277
  store i8 0, ptr %279, align 1, !tbaa !8
  %.pre.i17.i = load ptr, ptr %24, align 8, !tbaa !25, !noalias !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit20.i

.thread.i19.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i18.i
  store ptr %270, ptr %34, align 8, !tbaa !25, !alias.scope !15
  store i64 %.pre41.i, ptr %48, align 8, !tbaa !22, !alias.scope !15
  %280 = load i64, ptr %85, align 8, !tbaa !8, !noalias !15
  store i64 %280, ptr %47, align 8, !tbaa !8, !alias.scope !15
  br label %284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i13.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i12.i
  %281 = load i64, ptr %47, align 8, !tbaa !8, !alias.scope !15
  store ptr %270, ptr %34, align 8, !tbaa !25, !alias.scope !15
  store i64 %.pre41.i, ptr %48, align 8, !tbaa !22, !alias.scope !15
  %282 = load i64, ptr %85, align 8, !tbaa !8, !noalias !15
  store i64 %282, ptr %47, align 8, !tbaa !8, !alias.scope !15
  %.not.i14.i = icmp eq ptr %268, null
  br i1 %.not.i14.i, label %284, label %283

283:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i13.i
  store ptr %268, ptr %24, align 8, !tbaa !25, !noalias !15
  store i64 %281, ptr %85, align 8, !tbaa !8, !noalias !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit20.i

284:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i13.i, %.thread.i19.i
  store ptr %85, ptr %24, align 8, !tbaa !25, !noalias !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit20.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit20.i: ; preds = %284, %283, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i16.i
  %285 = phi ptr [ %268, %283 ], [ %85, %284 ], [ %.pre.i17.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i16.i ]
  store i64 0, ptr %86, align 8, !tbaa !22, !noalias !15
  store i8 0, ptr %285, align 1, !tbaa !8
  %286 = load ptr, ptr %24, align 8, !tbaa !25, !noalias !15
  %287 = icmp eq ptr %286, %85
  br i1 %287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit20.i
  %288 = load i64, ptr %85, align 8, !tbaa !8, !noalias !15
  %289 = add i64 %288, 1
  call void @_ZdlPvm(ptr noundef %286, i64 noundef %289) #15
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.i

290:                                              ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !15
  call void @_ZNK5clang9NamedDecl24getQualifiedNameAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(48) %6) #14
  %291 = load ptr, ptr %34, align 8, !tbaa !25, !alias.scope !15
  %292 = icmp eq ptr %291, %47
  %293 = load ptr, ptr %25, align 8, !tbaa !25, !noalias !15
  %294 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %295 = icmp eq ptr %293, %294
  br i1 %292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i30.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i24.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i30.i: ; preds = %290
  br i1 %295, label %296, label %.thread.i31.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i24.i: ; preds = %290
  br i1 %295, label %296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i25.i

296:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i24.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i30.i
  %297 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %298 = load i64, ptr %297, align 8, !tbaa !22, !noalias !15
  %299 = icmp ult i64 %298, 16
  call void @llvm.assume(i1 %299)
  switch i64 %298, label %302 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i28.i
    i64 1, label %300
  ]

300:                                              ; preds = %296
  %301 = load i8, ptr %293, align 1, !tbaa !8
  store i8 %301, ptr %291, align 1, !tbaa !8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i28.i

302:                                              ; preds = %296
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %291, ptr align 1 %293, i64 %298, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i28.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i28.i: ; preds = %302, %300, %296
  %303 = load i64, ptr %297, align 8, !tbaa !22, !noalias !15
  store i64 %303, ptr %48, align 8, !tbaa !22, !alias.scope !15
  %304 = load ptr, ptr %34, align 8, !tbaa !25, !alias.scope !15
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 %303
  store i8 0, ptr %305, align 1, !tbaa !8
  %.pre.i29.i = load ptr, ptr %25, align 8, !tbaa !25, !noalias !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit32.i

.thread.i31.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i30.i
  store ptr %293, ptr %34, align 8, !tbaa !25, !alias.scope !15
  %306 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %307 = load i64, ptr %306, align 8, !tbaa !22, !noalias !15
  store i64 %307, ptr %48, align 8, !tbaa !22, !alias.scope !15
  %308 = load i64, ptr %294, align 8, !tbaa !8, !noalias !15
  store i64 %308, ptr %47, align 8, !tbaa !8, !alias.scope !15
  br label %314

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i25.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i24.i
  %309 = load i64, ptr %47, align 8, !tbaa !8, !alias.scope !15
  store ptr %293, ptr %34, align 8, !tbaa !25, !alias.scope !15
  %310 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %311 = load i64, ptr %310, align 8, !tbaa !22, !noalias !15
  store i64 %311, ptr %48, align 8, !tbaa !22, !alias.scope !15
  %312 = load i64, ptr %294, align 8, !tbaa !8, !noalias !15
  store i64 %312, ptr %47, align 8, !tbaa !8, !alias.scope !15
  %.not.i26.i = icmp eq ptr %291, null
  br i1 %.not.i26.i, label %314, label %313

313:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i25.i
  store ptr %291, ptr %25, align 8, !tbaa !25, !noalias !15
  store i64 %309, ptr %294, align 8, !tbaa !8, !noalias !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit32.i

314:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i25.i, %.thread.i31.i
  store ptr %294, ptr %25, align 8, !tbaa !25, !noalias !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit32.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit32.i: ; preds = %314, %313, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i28.i
  %315 = phi ptr [ %291, %313 ], [ %294, %314 ], [ %.pre.i29.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i28.i ]
  %316 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 0, ptr %316, align 8, !tbaa !22, !noalias !15
  store i8 0, ptr %315, align 1, !tbaa !8
  %317 = load ptr, ptr %25, align 8, !tbaa !25, !noalias !15
  %318 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %319 = icmp eq ptr %317, %318
  br i1 %319, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit32.i
  %320 = load i64, ptr %318, align 8, !tbaa !8, !noalias !15
  %321 = add i64 %320, 1
  call void @_ZdlPvm(ptr noundef %317, i64 noundef %321) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit32.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !15
  br label %_ZL32GetEnclosingDeclContextSignatureB5cxx11PKN5clang4DeclE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit20.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !15
  br label %_ZL32GetEnclosingDeclContextSignatureB5cxx11PKN5clang4DeclE.exit

_ZL32GetEnclosingDeclContextSignatureB5cxx11PKN5clang4DeclE.exit: ; preds = %._crit_edge.i.i.i, %41, %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.i
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %322 = load i8, ptr %37, align 8, !tbaa !11, !noalias !88
  switch i8 %322, label %_ZN4llvmplERKNS_5TwineES2_.exit19 [
    i8 0, label %_ZN4llvmplERKNS_5TwineES2_.exit19.thread215
    i8 1, label %330
  ]

_ZN4llvmplERKNS_5TwineES2_.exit19.thread215:      ; preds = %_ZL32GetEnclosingDeclContextSignatureB5cxx11PKN5clang4DeclE.exit
  %323 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i8 0, ptr %323, align 8, !tbaa !11, !alias.scope !88
  %324 = getelementptr inbounds nuw i8, ptr %32, i64 33
  store i8 1, ptr %324, align 1, !tbaa !14, !alias.scope !88
  br label %_ZN4llvmplERKNS_5TwineES2_.exit34

_ZN4llvmplERKNS_5TwineES2_.exit19:                ; preds = %_ZL32GetEnclosingDeclContextSignatureB5cxx11PKN5clang4DeclE.exit
  %325 = load i8, ptr %38, align 1, !tbaa !14, !noalias !88
  %326 = icmp eq i8 %325, 1
  %.sroa.05.0.copyload.i.i5 = load ptr, ptr %33, align 8, !noalias !88
  %.sroa.56.0.copyload.i.i7 = load i64, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8, !noalias !88
  %.014.i.i8 = select i1 %326, i8 %322, i8 2
  %.sroa.05.0.i.i9 = select i1 %326, ptr %.sroa.05.0.copyload.i.i5, ptr %33
  %.sroa.56.0.i.i10 = select i1 %326, i64 %.sroa.56.0.copyload.i.i7, i64 undef
  store ptr %.sroa.05.0.i.i9, ptr %32, align 8, !alias.scope !88
  %.sroa.23.0..sroa_idx.i.i.i17 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %.sroa.56.0.i.i10, ptr %.sroa.23.0..sroa_idx.i.i.i17, align 8, !tbaa !8, !alias.scope !88
  %327 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %34, ptr %327, align 8, !alias.scope !88
  %328 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i8 %.014.i.i8, ptr %328, align 8, !tbaa !11, !alias.scope !88
  %329 = getelementptr inbounds nuw i8, ptr %32, i64 33
  store i8 4, ptr %329, align 1, !tbaa !14, !alias.scope !88
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  br label %331

330:                                              ; preds = %_ZL32GetEnclosingDeclContextSignatureB5cxx11PKN5clang4DeclE.exit
  store ptr %34, ptr %32, align 8
  %.sroa.5159.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i8 4, ptr %.sroa.5159.0..sroa_idx, align 8, !tbaa !95
  %.sroa.6160.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 33
  store i8 1, ptr %.sroa.6160.0..sroa_idx, align 1, !tbaa !95
  %.sroa.56.0..sroa_idx.i.i21217 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.sroa.56.0.copyload.i.i22218 = load i64, ptr %.sroa.56.0..sroa_idx.i.i21217, align 8, !noalias !96
  br label %331

331:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit19, %330
  %332 = phi ptr [ %34, %330 ], [ %32, %_ZN4llvmplERKNS_5TwineES2_.exit19 ]
  %333 = phi i8 [ 4, %330 ], [ 2, %_ZN4llvmplERKNS_5TwineES2_.exit19 ]
  %334 = phi i64 [ %.sroa.56.0.copyload.i.i22218, %330 ], [ undef, %_ZN4llvmplERKNS_5TwineES2_.exit19 ]
  store ptr %332, ptr %31, align 8, !alias.scope !96
  %.sroa.23.0..sroa_idx.i.i.i32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %334, ptr %.sroa.23.0..sroa_idx.i.i.i32, align 8, !tbaa !8, !alias.scope !96
  %335 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr @.str, ptr %335, align 8, !alias.scope !96
  %.sroa.2.0..sroa_idx.i.i.i33 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i.i33, align 8, !tbaa !8, !alias.scope !96
  br label %_ZN4llvmplERKNS_5TwineES2_.exit34

_ZN4llvmplERKNS_5TwineES2_.exit34:                ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit19.thread215, %331
  %.sink287 = phi i8 [ 0, %_ZN4llvmplERKNS_5TwineES2_.exit19.thread215 ], [ %333, %331 ]
  %.sink = phi i8 [ 1, %_ZN4llvmplERKNS_5TwineES2_.exit19.thread215 ], [ 5, %331 ]
  %336 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i8 %.sink287, ptr %336, align 8, !tbaa !11, !alias.scope !96
  %337 = getelementptr inbounds nuw i8, ptr %31, i64 33
  store i8 %.sink, ptr %337, align 1, !tbaa !14, !alias.scope !96
  %338 = call noundef i32 @_ZNK5clang13FullSourceLoc24getExpansionColumnNumberEPb(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef null) #14
  %.sroa.0145.0.insert.ext = zext i32 %338 to i64
  %339 = inttoptr i64 %.sroa.0145.0.insert.ext to ptr
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %340 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %341 = load i8, ptr %340, align 8, !tbaa !11, !noalias !103
  switch i8 %341, label %_ZN4llvmplERKNS_5TwineES2_.exit49 [
    i8 0, label %_ZN4llvmplERKNS_5TwineES2_.exit49.thread232
    i8 1, label %350
  ]

_ZN4llvmplERKNS_5TwineES2_.exit49.thread232:      ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit34
  %342 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i8 0, ptr %342, align 8, !tbaa !11, !alias.scope !103
  %343 = getelementptr inbounds nuw i8, ptr %30, i64 33
  store i8 1, ptr %343, align 1, !tbaa !14, !alias.scope !103
  br label %_ZN4llvmplERKNS_5TwineES2_.exit64

_ZN4llvmplERKNS_5TwineES2_.exit49:                ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit34
  %344 = getelementptr inbounds nuw i8, ptr %31, i64 33
  %345 = load i8, ptr %344, align 1, !tbaa !14, !noalias !103
  %346 = icmp eq i8 %345, 1
  %.sroa.05.0.copyload.i.i35 = load ptr, ptr %31, align 8, !noalias !103
  %.sroa.56.0..sroa_idx.i.i36 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.sroa.56.0.copyload.i.i37 = load i64, ptr %.sroa.56.0..sroa_idx.i.i36, align 8, !noalias !103
  %.014.i.i38 = select i1 %346, i8 %341, i8 2
  %.sroa.05.0.i.i39 = select i1 %346, ptr %.sroa.05.0.copyload.i.i35, ptr %31
  %.sroa.56.0.i.i40 = select i1 %346, i64 %.sroa.56.0.copyload.i.i37, i64 undef
  store ptr %.sroa.05.0.i.i39, ptr %30, align 8, !alias.scope !103
  %.sroa.23.0..sroa_idx.i.i.i47 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %.sroa.56.0.i.i40, ptr %.sroa.23.0..sroa_idx.i.i.i47, align 8, !tbaa !8, !alias.scope !103
  %347 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %339, ptr %347, align 8, !alias.scope !103
  %348 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i8 %.014.i.i38, ptr %348, align 8, !tbaa !11, !alias.scope !103
  %349 = getelementptr inbounds nuw i8, ptr %30, i64 33
  store i8 9, ptr %349, align 1, !tbaa !14, !alias.scope !103
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  br label %351

350:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit34
  store ptr %339, ptr %30, align 8
  %.sroa.6148.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i8 9, ptr %.sroa.6148.0..sroa_idx, align 8, !tbaa !95
  %.sroa.7149.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 33
  store i8 1, ptr %.sroa.7149.0..sroa_idx, align 1, !tbaa !95
  %.sroa.56.0..sroa_idx.i.i51235 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.sroa.56.0.copyload.i.i52236 = load i64, ptr %.sroa.56.0..sroa_idx.i.i51235, align 8, !noalias !110
  br label %351

351:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit49, %350
  %352 = phi ptr [ %339, %350 ], [ %30, %_ZN4llvmplERKNS_5TwineES2_.exit49 ]
  %353 = phi i8 [ 9, %350 ], [ 2, %_ZN4llvmplERKNS_5TwineES2_.exit49 ]
  %354 = phi i64 [ %.sroa.56.0.copyload.i.i52236, %350 ], [ undef, %_ZN4llvmplERKNS_5TwineES2_.exit49 ]
  store ptr %352, ptr %29, align 8, !alias.scope !110
  %.sroa.23.0..sroa_idx.i.i.i62 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %354, ptr %.sroa.23.0..sroa_idx.i.i.i62, align 8, !tbaa !8, !alias.scope !110
  %355 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr @.str, ptr %355, align 8, !alias.scope !110
  %.sroa.2.0..sroa_idx.i.i.i63 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i.i63, align 8, !tbaa !8, !alias.scope !110
  br label %_ZN4llvmplERKNS_5TwineES2_.exit64

_ZN4llvmplERKNS_5TwineES2_.exit64:                ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit49.thread232, %351
  %.sink291 = phi i8 [ 0, %_ZN4llvmplERKNS_5TwineES2_.exit49.thread232 ], [ %353, %351 ]
  %.sink289 = phi i8 [ 1, %_ZN4llvmplERKNS_5TwineES2_.exit49.thread232 ], [ 5, %351 ]
  %356 = phi i1 [ true, %_ZN4llvmplERKNS_5TwineES2_.exit49.thread232 ], [ false, %351 ]
  %357 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i8 %.sink291, ptr %357, align 8, !tbaa !11, !alias.scope !110
  %358 = getelementptr inbounds nuw i8, ptr %29, i64 33
  store i8 %.sink289, ptr %358, align 1, !tbaa !14, !alias.scope !110
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %359 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %360 = load ptr, ptr %359, align 8, !tbaa !111
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !114
  %361 = call i32 @_ZNK5clang13FullSourceLoc9getFileIDEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14, !noalias !114
  %.sroa.019.0.copyload.i = load i32, ptr %1, align 8, !tbaa !117, !noalias !114
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %362 = call noundef ptr @_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %360, i32 %361), !noalias !121
  %.not.not.i.i = icmp eq ptr %362, null
  br i1 %.not.not.i.i, label %371, label %363

363:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit64
  %364 = getelementptr inbounds nuw i8, ptr %362, i64 16
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %364, align 8, !noalias !121
  %365 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %366 = inttoptr i64 %365 to ptr
  %367 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %368 = load ptr, ptr %367, align 8, !tbaa !122, !noalias !121
  %369 = getelementptr inbounds nuw i8, ptr %360, i64 16
  %370 = load ptr, ptr %369, align 8, !tbaa !216, !noalias !121
  call void @_ZNK5clang6SrcMgr12ContentCache15getBufferOrNoneERNS_17DiagnosticsEngineERNS_11FileManagerENS_14SourceLocationE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.143") align 8 %12, ptr noundef nonnull align 8 dereferenceable(49) %366, ptr noundef nonnull align 8 dereferenceable(15248) %368, ptr noundef nonnull align 8 dereferenceable(808) %370, i32 %.sroa.019.0.copyload.i) #14, !noalias !114
  br label %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.i

371:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit64
  %372 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 0, ptr %372, align 8, !tbaa !217, !alias.scope !118, !noalias !114
  br label %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.i

_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.i: ; preds = %371, %363
  %373 = call noundef i32 @_ZNK5clang13FullSourceLoc22getExpansionLineNumberEPb(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef null) #14, !noalias !114
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !114
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %12, i64 40, i1 false), !noalias !114
  %374 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %375 = load i8, ptr %374, align 8, !tbaa !217, !range !219, !noalias !114, !noundef !220
  %376 = trunc nuw i8 %375 to i1
  br i1 %376, label %377, label %_ZL16GetNthLineOfFileSt8optionalIN4llvm15MemoryBufferRefEEi.exit.i

377:                                              ; preds = %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !114
  call void @_ZN4llvm13line_iteratorC1ERKNS_15MemoryBufferRefEbc(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i1 noundef zeroext false, i8 noundef signext 0) #14, !noalias !114
  %378 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %379 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %380 = load i8, ptr %379, align 8, !tbaa !217, !range !219, !noalias !114, !noundef !220
  %381 = trunc nuw i8 %380 to i1
  br i1 %381, label %.lr.ph.i.i73, label %.critedge.i.i

.lr.ph.i.i73:                                     ; preds = %377
  %382 = sext i32 %373 to i64
  %.old.i.i = load i32, ptr %378, align 4, !tbaa !221, !noalias !114
  %.old3.i.i = zext i32 %.old.i.i to i64
  %.not.old.i.i = icmp eq i64 %.old3.i.i, %382
  br i1 %.not.old.i.i, label %.critedge.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i73, %.preheader.i.i
  call void @_ZN4llvm13line_iterator7advanceEv(ptr noundef nonnull align 8 dereferenceable(64) %9) #14, !noalias !114
  %383 = load i8, ptr %379, align 8, !tbaa !217, !range !219, !noalias !114, !noundef !220
  %384 = trunc nuw i8 %383 to i1
  %385 = load i32, ptr %378, align 4, !noalias !114
  %386 = zext i32 %385 to i64
  %.not.i.i74 = icmp ne i64 %386, %382
  %or.cond.not.i.i = select i1 %384, i1 %.not.i.i74, i1 false
  br i1 %or.cond.not.i.i, label %.preheader.i.i, label %.critedge.i.i, !llvm.loop !227

.critedge.i.i:                                    ; preds = %.preheader.i.i, %.lr.ph.i.i73, %377
  %387 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %.sroa.0.0.copyload.i.i.i71 = load ptr, ptr %387, align 8, !tbaa !228, !noalias !114
  %.sroa.2.0..sroa_idx.i.i.i72 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i72, align 8, !tbaa !229, !noalias !114
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !114
  br label %_ZL16GetNthLineOfFileSt8optionalIN4llvm15MemoryBufferRefEEi.exit.i

_ZL16GetNthLineOfFileSt8optionalIN4llvm15MemoryBufferRefEEi.exit.i: ; preds = %.critedge.i.i, %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.i
  %.sroa.3.0.i.i = phi i64 [ %.sroa.2.0.copyload.i.i.i, %.critedge.i.i ], [ 0, %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.i ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.0.copyload.i.i.i71, %.critedge.i.i ], [ @.str.1, %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !114
  store ptr %.sroa.0.0.i.i, ptr %11, align 8, !noalias !114
  %388 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %.sroa.3.0.i.i, ptr %388, align 8, !noalias !114
  %389 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr nonnull @.str.14, i64 3, i64 noundef 0) #14, !noalias !114
  %390 = icmp eq i64 %389, -1
  %391 = trunc i64 %389 to i32
  %392 = add i32 %391, 1
  %.0.i = select i1 %390, i32 1, i32 %392
  %.sroa.09.0.copyload.i = load i32, ptr %1, align 8, !tbaa !117, !noalias !114
  %393 = and i32 %.sroa.09.0.copyload.i, 2147483647
  %394 = getelementptr inbounds nuw i8, ptr %360, i64 408
  %.sroa.0.0.copyload.i.i39.i = load i32, ptr %394, align 8, !tbaa !117, !noalias !114
  %395 = call noundef zeroext i1 @_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj(ptr noundef nonnull align 8 dereferenceable(696) %360, i32 %.sroa.0.0.copyload.i.i39.i, i32 noundef %393), !noalias !114
  br i1 %395, label %396, label %397

396:                                              ; preds = %_ZL16GetNthLineOfFileSt8optionalIN4llvm15MemoryBufferRefEEi.exit.i
  %.sroa.02.0.copyload.i.i.i = load i32, ptr %394, align 8, !tbaa !117, !noalias !114
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.i

397:                                              ; preds = %_ZL16GetNthLineOfFileSt8optionalIN4llvm15MemoryBufferRefEEi.exit.i
  %398 = call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %360, i32 noundef %393) #14, !noalias !114
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.i

_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.i: ; preds = %397, %396
  %.sroa.02.0.i.i.i = phi i32 [ %.sroa.02.0.copyload.i.i.i, %396 ], [ %398, %397 ]
  %399 = call noundef i32 @_ZNK5clang13FullSourceLoc22getExpansionLineNumberEPb(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef null) #14, !noalias !114
  %400 = call i32 @_ZNK5clang13SourceManager16translateLineColENS_6FileIDEjj(ptr noundef nonnull align 8 dereferenceable(696) %360, i32 %.sroa.02.0.i.i.i, i32 noundef %399, i32 noundef %.0.i) #14, !noalias !114
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !114
  %401 = and i32 %400, 2147483647
  %.sroa.0.0.copyload.i.i40.i = load i32, ptr %394, align 8, !tbaa !117, !noalias !114
  %402 = call noundef zeroext i1 @_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj(ptr noundef nonnull align 8 dereferenceable(696) %360, i32 %.sroa.0.0.copyload.i.i40.i, i32 noundef %401), !noalias !114
  br i1 %402, label %403, label %404

403:                                              ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.i
  %.sroa.02.0.copyload.i.i42.i = load i32, ptr %394, align 8, !tbaa !117, !noalias !114
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit43.i

404:                                              ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.i
  %405 = call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %360, i32 noundef %401) #14, !noalias !114
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit43.i

_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit43.i: ; preds = %404, %403
  %.sroa.02.0.i.i41.i = phi i32 [ %.sroa.02.0.copyload.i.i42.i, %403 ], [ %405, %404 ]
  %406 = call noundef ptr @_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %360, i32 %.sroa.02.0.i.i41.i), !noalias !230
  %.not.not.i44.i = icmp eq ptr %406, null
  br i1 %.not.not.i44.i, label %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit46.thread.i, label %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit46.i

_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit46.i: ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit43.i
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 16
  %.0.copyload.i.i.i.i.i45.i = load i64, ptr %407, align 8, !noalias !230
  %408 = and i64 %.0.copyload.i.i.i.i.i45.i, -8
  %409 = inttoptr i64 %408 to ptr
  %410 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %411 = load ptr, ptr %410, align 8, !tbaa !122, !noalias !230
  %412 = getelementptr inbounds nuw i8, ptr %360, i64 16
  %413 = load ptr, ptr %412, align 8, !tbaa !216, !noalias !230
  call void @_ZNK5clang6SrcMgr12ContentCache15getBufferOrNoneERNS_17DiagnosticsEngineERNS_11FileManagerENS_14SourceLocationE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.143") align 8 %13, ptr noundef nonnull align 8 dereferenceable(49) %409, ptr noundef nonnull align 8 dereferenceable(15248) %411, ptr noundef nonnull align 8 dereferenceable(808) %413, i32 %400) #14, !noalias !114
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.pre.i65 = load i8, ptr %.phi.trans.insert.i, align 8, !tbaa !217, !range !219, !noalias !114
  %414 = trunc nuw i8 %.pre.i65 to i1
  br i1 %414, label %417, label %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit46.thread.i

_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit46.thread.i: ; preds = %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit46.i, %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit43.i
  %415 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %415, ptr %35, align 8, !tbaa !18, !alias.scope !114
  %416 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 0, ptr %416, align 8, !tbaa !22, !alias.scope !114
  store i8 0, ptr %415, align 8, !tbaa !8, !alias.scope !114
  br label %_ZL13NormalizeLineB5cxx11RKN5clang13SourceManagerERKNS_13FullSourceLocERKNS_11LangOptionsE.exit

417:                                              ; preds = %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit46.i
  %418 = call noundef ptr @_ZNK5clang13SourceManager16getCharacterDataENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696) %360, i32 %400, ptr noundef null) #14, !noalias !114
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !114
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !114
  %.sroa.0.0.copyload.i.i47.i = load i32, ptr %394, align 8, !tbaa !117, !noalias !114
  %419 = call noundef zeroext i1 @_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj(ptr noundef nonnull align 8 dereferenceable(696) %360, i32 %.sroa.0.0.copyload.i.i47.i, i32 noundef %401), !noalias !114
  br i1 %419, label %420, label %421

420:                                              ; preds = %417
  %.sroa.02.0.copyload.i.i49.i = load i32, ptr %394, align 8, !tbaa !117, !noalias !114
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit50.i

421:                                              ; preds = %417
  %422 = call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %360, i32 noundef %401) #14, !noalias !114
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit50.i

_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit50.i: ; preds = %421, %420
  %.sroa.02.0.i.i48.i = phi i32 [ %.sroa.02.0.copyload.i.i49.i, %420 ], [ %422, %421 ]
  %423 = call noundef ptr @_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %360, i32 %.sroa.02.0.i.i48.i), !noalias !114
  %.not.not.i51.i = icmp eq ptr %423, null
  br i1 %.not.not.i51.i, label %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit.i, label %424

424:                                              ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit50.i
  %425 = load i32, ptr %423, align 8, !noalias !114
  %426 = and i32 %425, 2147483647
  br label %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit.i

_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit.i: ; preds = %424, %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit50.i
  %.sroa.0.1.i.i = phi i32 [ %426, %424 ], [ 0, %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit50.i ]
  %427 = load ptr, ptr %13, align 8, !tbaa !233, !noalias !114
  %428 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %429 = load i64, ptr %428, align 8, !tbaa !234, !noalias !114
  %430 = getelementptr inbounds nuw i8, ptr %427, i64 %429
  call void @_ZN5clang5LexerC1ENS_14SourceLocationERKNS_11LangOptionsEPKcS6_S6_b(ptr noundef nonnull align 8 dereferenceable(204) %15, i32 %.sroa.0.1.i.i, ptr noundef nonnull align 8 dereferenceable(849) %7, ptr noundef %427, ptr noundef %418, ptr noundef %430, i1 noundef zeroext true) #14, !noalias !114
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !114
  %431 = getelementptr inbounds nuw i8, ptr %16, i64 112
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %431) #14, !noalias !114
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 16), ptr %431, align 8, !tbaa !235, !noalias !114
  %432 = getelementptr inbounds nuw i8, ptr %16, i64 328
  store ptr null, ptr %432, align 8, !tbaa !237, !noalias !114
  %433 = getelementptr inbounds nuw i8, ptr %16, i64 336
  store i8 0, ptr %433, align 8, !tbaa !252, !noalias !114
  %434 = getelementptr inbounds nuw i8, ptr %16, i64 337
  store i8 0, ptr %434, align 1, !tbaa !253, !noalias !114
  %435 = getelementptr inbounds nuw i8, ptr %16, i64 344
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %435, i8 0, i64 32, i1 false), !noalias !114
  %436 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8, !noalias !114
  store ptr %436, ptr %16, align 8, !tbaa !235, !noalias !114
  %437 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8, !noalias !114
  %438 = getelementptr i8, ptr %436, i64 -24
  %439 = load i64, ptr %438, align 8, !noalias !114
  %440 = getelementptr inbounds i8, ptr %16, i64 %439
  store ptr %437, ptr %440, align 8, !tbaa !235, !noalias !114
  %441 = load ptr, ptr %16, align 8, !tbaa !235, !noalias !114
  %442 = getelementptr i8, ptr %441, i64 -24
  %443 = load i64, ptr %442, align 8, !noalias !114
  %444 = getelementptr inbounds i8, ptr %16, i64 %443
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %444, ptr noundef null) #14, !noalias !114
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), ptr %16, align 8, !tbaa !235, !noalias !114
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 64), ptr %431, align 8, !tbaa !235, !noalias !114
  %445 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %445, align 8, !tbaa !235, !noalias !114
  %446 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %447 = getelementptr inbounds nuw i8, ptr %16, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %446, i8 0, i64 48, i1 false), !noalias !114
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %447) #14, !noalias !114
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %445, align 8, !tbaa !235, !noalias !114
  %448 = getelementptr inbounds nuw i8, ptr %16, i64 72
  store i32 16, ptr %448, align 8, !tbaa !254, !noalias !114
  %449 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %450 = getelementptr inbounds nuw i8, ptr %16, i64 96
  store ptr %450, ptr %449, align 8, !tbaa !18, !noalias !114
  %451 = getelementptr inbounds nuw i8, ptr %16, i64 88
  store i64 0, ptr %451, align 8, !tbaa !22, !noalias !114
  store i8 0, ptr %450, align 8, !tbaa !8, !noalias !114
  %452 = load ptr, ptr %16, align 8, !tbaa !235, !noalias !114
  %453 = getelementptr i8, ptr %452, i64 -24
  %454 = load i64, ptr %453, align 8, !noalias !114
  %455 = getelementptr inbounds i8, ptr %16, i64 %454
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %455, ptr noundef nonnull %445) #14, !noalias !114
  %456 = call noundef zeroext i1 @_ZN5clang5Lexer3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(204) %15, ptr noundef nonnull align 8 dereferenceable(20) %14) #14, !noalias !114
  %457 = getelementptr inbounds nuw i8, ptr %15, i64 152
  %458 = load ptr, ptr %457, align 8, !tbaa !258, !noalias !114
  %459 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %460 = load ptr, ptr %459, align 8, !tbaa !273, !noalias !114
  %461 = icmp eq ptr %458, %460
  br i1 %461, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit.i
  %462 = getelementptr inbounds nuw i8, ptr %14, i64 18
  %463 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %464 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %465 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %466

466:                                              ; preds = %.backedge.i, %.lr.ph.i
  %.03652.i = phi i64 [ 0, %.lr.ph.i ], [ %.036.be.i, %.backedge.i ]
  %467 = load i16, ptr %462, align 2, !tbaa !274, !noalias !114
  %468 = trunc i16 %467 to i1
  br i1 %468, label %469, label %471

469:                                              ; preds = %466
  %470 = add nuw nsw i64 %.03652.i, 1
  %.not.i70 = icmp eq i64 %.03652.i, 0
  br i1 %.not.i70, label %471, label %.backedge.i

471:                                              ; preds = %469, %466
  %.1.i = phi i64 [ 1, %469 ], [ %.03652.i, %466 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !114
  %472 = load i32, ptr %14, align 8, !tbaa !278, !noalias !114
  %473 = call noundef ptr @_ZNK5clang13SourceManager16getCharacterDataENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696) %360, i32 %472, ptr noundef null) #14, !noalias !114
  %474 = load i32, ptr %463, align 4, !tbaa !279, !noalias !114
  %475 = zext i32 %474 to i64
  store ptr %464, ptr %17, align 8, !tbaa !18, !noalias !114
  %476 = icmp eq ptr %473, null
  %477 = icmp ne i32 %474, 0
  %or.cond.i.i = and i1 %476, %477
  br i1 %or.cond.i.i, label %478, label %479

478:                                              ; preds = %471
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #16, !noalias !114
  unreachable

479:                                              ; preds = %471
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !114
  store i64 %475, ptr %8, align 8, !tbaa !229, !noalias !114
  %480 = icmp ugt i32 %474, 15
  br i1 %480, label %481, label %._crit_edge.i.i.i66

481:                                              ; preds = %479
  %482 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #14, !noalias !114
  store ptr %482, ptr %17, align 8, !tbaa !25, !noalias !114
  %483 = load i64, ptr %8, align 8, !tbaa !229, !noalias !114
  store i64 %483, ptr %464, align 8, !tbaa !8, !noalias !114
  br label %._crit_edge.i.i.i66

._crit_edge.i.i.i66:                              ; preds = %481, %479
  %484 = phi ptr [ %482, %481 ], [ %464, %479 ]
  switch i32 %474, label %487 [
    i32 1, label %485
    i32 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  ]

485:                                              ; preds = %._crit_edge.i.i.i66
  %486 = load i8, ptr %473, align 1, !tbaa !8, !noalias !114
  store i8 %486, ptr %484, align 1, !tbaa !8, !noalias !114
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

487:                                              ; preds = %._crit_edge.i.i.i66
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %484, ptr align 1 %473, i64 %475, i1 false), !noalias !114
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i: ; preds = %487, %485, %._crit_edge.i.i.i66
  %488 = load i64, ptr %8, align 8, !tbaa !229, !noalias !114
  store i64 %488, ptr %465, align 8, !tbaa !22, !noalias !114
  %489 = load ptr, ptr %17, align 8, !tbaa !25, !noalias !114
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 %488
  store i8 0, ptr %490, align 1, !tbaa !8, !noalias !114
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !114
  %491 = load ptr, ptr %17, align 8, !tbaa !25, !noalias !114
  %492 = load i64, ptr %465, align 8, !tbaa !22, !noalias !114
  %493 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %491, i64 noundef %492) #14, !noalias !114
  %494 = load ptr, ptr %17, align 8, !tbaa !25, !noalias !114
  %495 = icmp eq ptr %494, %464
  br i1 %495, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  %496 = load i64, ptr %464, align 8, !tbaa !8, !noalias !114
  %497 = add i64 %496, 1
  call void @_ZdlPvm(ptr noundef %494, i64 noundef %497) #15, !noalias !114
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i67
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !114
  br label %.backedge.i

.backedge.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i68, %469
  %.036.be.i = phi i64 [ %470, %469 ], [ %.1.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i68 ]
  %498 = call noundef zeroext i1 @_ZN5clang5Lexer3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(204) %15, ptr noundef nonnull align 8 dereferenceable(20) %14) #14, !noalias !114
  %499 = load ptr, ptr %457, align 8, !tbaa !258, !noalias !114
  %500 = load ptr, ptr %459, align 8, !tbaa !273, !noalias !114
  %501 = icmp eq ptr %499, %500
  %502 = icmp ugt i64 %.036.be.i, 1
  %.not38.i = select i1 %501, i1 true, i1 %502
  br i1 %.not38.i, label %._crit_edge.i, label %466, !llvm.loop !280

._crit_edge.i:                                    ; preds = %.backedge.i, %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !281)
  call void @llvm.experimental.noalias.scope.decl(metadata !284)
  %503 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %503, ptr %35, align 8, !tbaa !18, !alias.scope !287
  %504 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 0, ptr %504, align 8, !tbaa !22, !alias.scope !287
  store i8 0, ptr %503, align 8, !tbaa !8, !alias.scope !287
  %505 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %506 = load ptr, ptr %505, align 8, !tbaa !288, !noalias !287
  %.not.i.not.i.i.i = icmp eq ptr %506, null
  %507 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %508 = load ptr, ptr %507, align 8, !noalias !287
  %509 = icmp ugt ptr %506, %508
  %.08.i.i.i.i = select i1 %509, ptr %506, ptr %508
  %.not4.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not4.i.i.i
  br i1 %.not.i.i.i, label %517, label %510

510:                                              ; preds = %._crit_edge.i
  %511 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %512 = load ptr, ptr %511, align 8, !tbaa !289, !noalias !287
  %513 = ptrtoint ptr %.08.i.i.i.i to i64
  %514 = ptrtoint ptr %512 to i64
  %515 = sub i64 %513, %514
  %516 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %35, i64 noundef 0, i64 noundef 0, ptr noundef %512, i64 noundef %515) #14
  br label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i

517:                                              ; preds = %._crit_edge.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %449) #14
  br label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i: ; preds = %517, %510
  %518 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8, !noalias !114
  store ptr %518, ptr %16, align 8, !tbaa !235, !noalias !114
  %519 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8, !noalias !114
  %520 = getelementptr i8, ptr %518, i64 -24
  %521 = load i64, ptr %520, align 8
  %522 = getelementptr inbounds i8, ptr %16, i64 %521
  store ptr %519, ptr %522, align 8, !tbaa !235, !noalias !114
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %445, align 8, !tbaa !235, !noalias !114
  %523 = load ptr, ptr %449, align 8, !tbaa !25, !noalias !114
  %524 = icmp eq ptr %523, %450
  br i1 %524, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i
  %525 = load i64, ptr %450, align 8, !tbaa !8, !noalias !114
  %526 = add i64 %525, 1
  call void @_ZdlPvm(ptr noundef %523, i64 noundef %526) #15
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %445, align 8, !tbaa !235, !noalias !114
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %447) #14
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %431) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !114
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang17PreprocessorLexerE, i64 16), ptr %15, align 8, !tbaa !235, !noalias !114
  %527 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %528 = load ptr, ptr %527, align 8, !tbaa !290, !noalias !114
  %529 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %530 = icmp eq ptr %528, %529
  br i1 %530, label %_ZN5clang17PreprocessorLexerD2Ev.exit.i, label %531

531:                                              ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i
  call void @free(ptr noundef %528) #14
  br label %_ZN5clang17PreprocessorLexerD2Ev.exit.i

_ZN5clang17PreprocessorLexerD2Ev.exit.i:          ; preds = %531, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !114
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !114
  br label %_ZL13NormalizeLineB5cxx11RKN5clang13SourceManagerERKNS_13FullSourceLocERKNS_11LangOptionsE.exit

_ZL13NormalizeLineB5cxx11RKN5clang13SourceManagerERKNS_13FullSourceLocERKNS_11LangOptionsE.exit: ; preds = %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit46.thread.i, %_ZN5clang17PreprocessorLexerD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !114
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !114
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !291)
  call void @llvm.experimental.noalias.scope.decl(metadata !294)
  %cond = icmp eq i8 %.sink291, 0
  br i1 %cond, label %_ZN4llvmplERKNS_5TwineES2_.exit89.thread250, label %_ZN4llvmplERKNS_5TwineES2_.exit89

_ZN4llvmplERKNS_5TwineES2_.exit89.thread250:      ; preds = %_ZL13NormalizeLineB5cxx11RKN5clang13SourceManagerERKNS_13FullSourceLocERKNS_11LangOptionsE.exit
  %532 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i8 0, ptr %532, align 8, !tbaa !11, !alias.scope !297
  %533 = getelementptr inbounds nuw i8, ptr %28, i64 33
  store i8 1, ptr %533, align 1, !tbaa !14, !alias.scope !297
  %534 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i8 0, ptr %534, align 8, !tbaa !11, !alias.scope !298
  %535 = getelementptr inbounds nuw i8, ptr %27, i64 33
  store i8 1, ptr %535, align 1, !tbaa !14, !alias.scope !298
  br label %_ZN4llvmplERKNS_5TwineES2_.exit119

_ZN4llvmplERKNS_5TwineES2_.exit89:                ; preds = %_ZL13NormalizeLineB5cxx11RKN5clang13SourceManagerERKNS_13FullSourceLocERKNS_11LangOptionsE.exit
  %.sroa.05.0.copyload.i.i75 = load ptr, ptr %29, align 8, !noalias !297
  %.sroa.56.0..sroa_idx.i.i76 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.sroa.56.0.copyload.i.i77 = load i64, ptr %.sroa.56.0..sroa_idx.i.i76, align 8, !noalias !297
  %.014.i.i78 = select i1 %356, i8 %.sink291, i8 2
  %.sroa.05.0.i.i79 = select i1 %356, ptr %.sroa.05.0.copyload.i.i75, ptr %29
  %.sroa.56.0.i.i80 = select i1 %356, i64 %.sroa.56.0.copyload.i.i77, i64 undef
  store ptr %.sroa.05.0.i.i79, ptr %28, align 8, !alias.scope !297
  %.sroa.23.0..sroa_idx.i.i.i87 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %.sroa.56.0.i.i80, ptr %.sroa.23.0..sroa_idx.i.i.i87, align 8, !tbaa !8, !alias.scope !297
  %536 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %35, ptr %536, align 8, !alias.scope !297
  %537 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i8 %.014.i.i78, ptr %537, align 8, !tbaa !11, !alias.scope !297
  %538 = getelementptr inbounds nuw i8, ptr %28, i64 33
  store i8 4, ptr %538, align 1, !tbaa !14, !alias.scope !297
  store ptr %28, ptr %27, align 8, !alias.scope !298
  %539 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr @.str, ptr %539, align 8, !alias.scope !298
  %.sroa.2.0..sroa_idx.i.i.i103 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i.i103, align 8, !tbaa !8, !alias.scope !298
  %540 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i8 2, ptr %540, align 8, !tbaa !11, !alias.scope !298
  %541 = getelementptr inbounds nuw i8, ptr %27, i64 33
  store i8 5, ptr %541, align 1, !tbaa !14, !alias.scope !298
  store ptr %27, ptr %26, align 8, !alias.scope !303
  %542 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %4, ptr %542, align 8, !alias.scope !303
  %.sroa.2.0..sroa_idx.i.i.i118 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i64 %5, ptr %.sroa.2.0..sroa_idx.i.i.i118, align 8, !tbaa !8, !alias.scope !303
  br label %_ZN4llvmplERKNS_5TwineES2_.exit119

_ZN4llvmplERKNS_5TwineES2_.exit119:               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit89.thread250, %_ZN4llvmplERKNS_5TwineES2_.exit89
  %.sink295 = phi i8 [ 0, %_ZN4llvmplERKNS_5TwineES2_.exit89.thread250 ], [ 2, %_ZN4llvmplERKNS_5TwineES2_.exit89 ]
  %.sink293 = phi i8 [ 1, %_ZN4llvmplERKNS_5TwineES2_.exit89.thread250 ], [ 5, %_ZN4llvmplERKNS_5TwineES2_.exit89 ]
  %543 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i8 %.sink295, ptr %543, align 8, !tbaa !11, !alias.scope !303
  %544 = getelementptr inbounds nuw i8, ptr %26, i64 33
  store i8 %.sink293, ptr %544, align 1, !tbaa !14, !alias.scope !303
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %26) #14
  %545 = load ptr, ptr %35, align 8, !tbaa !25
  %546 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %547 = icmp eq ptr %545, %546
  br i1 %547, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit119
  %548 = load i64, ptr %546, align 8, !tbaa !8
  %549 = add i64 %548, 1
  call void @_ZdlPvm(ptr noundef %545, i64 noundef %549) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %550 = load ptr, ptr %34, align 8, !tbaa !25
  %551 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %552 = icmp eq ptr %550, %551
  br i1 %552, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %553 = load i64, ptr %551, align 8, !tbaa !8
  %554 = add i64 %553, 1
  call void @_ZdlPvm(ptr noundef %550, i64 noundef %554) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  ret void
}

declare noundef i32 @_ZNK5clang13FullSourceLoc24getExpansionColumnNumberEPb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang12getIssueHashERKNS_13FullSourceLocEN4llvm9StringRefES4_PKNS_4DeclERKNS_11LangOptionsE(ptr dead_on_unwind noalias writable sret(%"class.llvm::SmallString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(849) %7) local_unnamed_addr #0 {
  %9 = alloca %"class.llvm::MD5", align 4
  %10 = alloca %"struct.llvm::MD5::MD5Result", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN5clang14getIssueStringB5cxx11ERKNS_13FullSourceLocEN4llvm9StringRefES4_PKNS_4DeclERKNS_11LangOptionsE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(849) %7)
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !22
  call void @llvm.experimental.noalias.scope.decl(metadata !308)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !308
  call void @_ZN4llvm3MD5C1Ev(ptr noundef nonnull align 4 dereferenceable(152) %9) #14, !noalias !308
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !308
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %15, ptr %0, align 8, !tbaa !311, !alias.scope !308
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %16, align 8, !tbaa !313, !alias.scope !308
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 32, ptr %17, align 8, !tbaa !314, !alias.scope !308
  call void @_ZN4llvm3MD56updateENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(152) %9, ptr %12, i64 %14) #14
  call void @_ZN4llvm3MD55finalERNS0_9MD5ResultE(ptr noundef nonnull align 4 dereferenceable(152) %9, ptr noundef nonnull align 1 dereferenceable(16) %10) #14
  call void @_ZN4llvm3MD515stringifyResultERNS0_9MD5ResultERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 1 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !308
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !308
  %18 = load ptr, ptr %11, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  %21 = load i64, ptr %19, align 8, !tbaa !8
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @_ZNK5clang9NamedDecl24getQualifiedNameAsStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK5clang12FunctionDecl31getTemplateInstantiationPatternEb(ptr noundef nonnull align 8 dereferenceable(168), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZNK5clang8QualType11getAsStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang12FunctionDecl10isVariadicEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @_ZNK5clang13FullSourceLoc9getFileIDEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef i32 @_ZNK5clang13FullSourceLoc22getExpansionLineNumberEPb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #1

declare i32 @_ZNK5clang13SourceManager16translateLineColENS_6FileIDEjj(ptr noundef nonnull align 8 dereferenceable(696), i32, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang13SourceManager16getCharacterDataENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696), i32, ptr noundef) local_unnamed_addr #1

declare void @_ZN5clang5LexerC1ENS_14SourceLocationERKNS_11LangOptionsEPKcS6_S6_b(ptr noundef nonnull align 8 dereferenceable(204), i32, ptr noundef nonnull align 8 dereferenceable(849), ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN4llvm13line_iteratorC1ERKNS_15MemoryBufferRefEbc(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i8 noundef signext) unnamed_addr #1

declare void @_ZN4llvm13line_iterator7advanceEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZNK5clang6SrcMgr12ContentCache15getBufferOrNoneERNS_17DiagnosticsEngineERNS_11FileManagerENS_14SourceLocationE(ptr dead_on_unwind writable sret(%"class.std::optional.143") align 8, ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(15248), ptr noundef nonnull align 8 dereferenceable(808), i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !tbaa !315
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
  %12 = load ptr, ptr %9, align 8, !tbaa !290
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %11
  %14 = and i32 %8, 63
  %15 = load i64, ptr %13, align 8, !tbaa !229
  %16 = zext nneg i32 %14 to i64
  %17 = shl nuw i64 1, %16
  %18 = and i64 %15, %17
  %.not.i.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i.i, label %37, label %19

19:                                               ; preds = %7
  %20 = zext nneg i32 %8 to i64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %22 = lshr i64 %20, 5
  %23 = load ptr, ptr %21, align 8, !tbaa !290
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %22
  %25 = load ptr, ptr %24, align 8, !tbaa !316
  %.not.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i, label %26, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i, !prof !317

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %27, align 8
  %28 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %29 = inttoptr i64 %28 to ptr
  %30 = tail call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %29, i64 noundef 32)
  store ptr %30, ptr %24, align 8, !tbaa !316
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
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !318

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %24, align 8, !tbaa !316
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i, %19
  %34 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i ], [ %25, %19 ]
  %35 = and i64 %20, 31
  %36 = getelementptr inbounds nuw [24 x i8], ptr %34, i64 %35
  br label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit

37:                                               ; preds = %7
  %38 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %8, ptr noundef nonnull %3) #14
  %.pre.i = load i8, ptr %3, align 1, !tbaa !315, !range !219
  %39 = trunc nuw i8 %.pre.i to i1
  br i1 %39, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread9

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread9: ; preds = %37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %46

40:                                               ; preds = %5
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %42 = zext nneg i32 %1 to i64
  %43 = load ptr, ptr %41, align 8, !tbaa !290
  %44 = getelementptr inbounds nuw [24 x i8], ptr %43, i64 %42
  br label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread: ; preds = %2, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %50

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit: ; preds = %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i, %40
  %45 = phi ptr [ %36, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i ], [ %44, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not = icmp eq ptr %45, null
  br i1 %.not, label %50, label %46

46:                                               ; preds = %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread9, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit
  %47 = phi ptr [ %38, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread9 ], [ %45, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit ]
  %48 = load i32, ptr %47, align 8
  %49 = icmp sgt i32 %48, -1
  %spec.select = select i1 %49, ptr %47, ptr null
  br label %50

50:                                               ; preds = %46, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread
  %51 = phi ptr [ %spec.select, %46 ], [ null, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread ], [ null, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit ]
  ret ptr %51
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = mul i64 %1, 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i64, ptr %4, align 8, !tbaa !319
  %6 = add i64 %5, %3
  store i64 %6, ptr %4, align 8, !tbaa !319
  %7 = load ptr, ptr %0, align 8, !tbaa !320
  %8 = ptrtoint ptr %7 to i64
  %9 = add i64 %8, 7
  %10 = and i64 %9, -8
  %11 = add i64 %10, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !321
  %14 = ptrtoint ptr %13 to i64
  %.not.i.i.i = icmp ule i64 %11, %14
  %15 = icmp ne ptr %7, null
  %16 = and i1 %15, %.not.i.i.i
  br i1 %16, label %17, label %20, !prof !322

17:                                               ; preds = %2
  %18 = inttoptr i64 %11 to ptr
  store ptr %18, ptr %0, align 8, !tbaa !320
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
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #6 comdat align 2 {
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
  %14 = load i32, ptr %13, align 8, !tbaa !323
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !324
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !322

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #14
  %.pre.i = load i32, ptr %13, align 8, !tbaa !323
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !290
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !323
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !323
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !323
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #14
  %40 = load i32, ptr %34, align 8, !tbaa !323
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !324
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !322

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #14
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !323
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !290
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !323
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !323
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !321
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !320
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 %1, i32 noundef %2) local_unnamed_addr #7 comdat align 2 {
  %4 = add i32 %1, 1
  %or.cond.i.i = icmp ult i32 %4, 2
  br i1 %or.cond.i.i, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = load ptr, ptr %6, align 8, !tbaa !290
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit

8:                                                ; preds = %3
  %9 = icmp slt i32 %1, 0
  br i1 %9, label %10, label %42

10:                                               ; preds = %8
  %11 = sub nuw nsw i32 -2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %13 = lshr i32 %11, 6
  %14 = zext nneg i32 %13 to i64
  %15 = load ptr, ptr %12, align 8, !tbaa !290
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %14
  %17 = and i32 %11, 63
  %18 = load i64, ptr %16, align 8, !tbaa !229
  %19 = zext nneg i32 %17 to i64
  %20 = shl nuw i64 1, %19
  %21 = and i64 %18, %20
  %.not.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i.i, label %40, label %22

22:                                               ; preds = %10
  %23 = zext nneg i32 %11 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %25 = lshr i64 %23, 5
  %26 = load ptr, ptr %24, align 8, !tbaa !290
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %25
  %28 = load ptr, ptr %27, align 8, !tbaa !316
  %.not.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i, label %29, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i, !prof !317

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %30, align 8
  %31 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %32 = inttoptr i64 %31 to ptr
  %33 = tail call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %32, i64 noundef 32)
  store ptr %33, ptr %27, align 8, !tbaa !316
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
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !318

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %27, align 8, !tbaa !316
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i, %22
  %37 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i ], [ %28, %22 ]
  %38 = and i64 %23, 31
  %39 = getelementptr inbounds nuw [24 x i8], ptr %37, i64 %38
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit

40:                                               ; preds = %10
  %41 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %11, ptr noundef null) #14
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit

42:                                               ; preds = %8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %44 = zext nneg i32 %1 to i64
  %45 = load ptr, ptr %43, align 8, !tbaa !290
  %46 = getelementptr inbounds nuw [24 x i8], ptr %45, i64 %44
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
  %55 = load i32, ptr %54, align 8, !tbaa !323
  %56 = icmp eq i32 %4, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %59 = load i32, ptr %58, align 8, !tbaa !325
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
  %68 = load ptr, ptr %65, align 8, !tbaa !290
  %69 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %67
  %70 = and i32 %64, 63
  %71 = load i64, ptr %69, align 8, !tbaa !229
  %72 = zext nneg i32 %70 to i64
  %73 = shl nuw i64 1, %72
  %74 = and i64 %71, %73
  %.not.i.i.i.i = icmp eq i64 %74, 0
  br i1 %.not.i.i.i.i, label %93, label %75

75:                                               ; preds = %63
  %76 = zext nneg i32 %64 to i64
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %78 = lshr i64 %76, 5
  %79 = load ptr, ptr %77, align 8, !tbaa !290
  %80 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %78
  %81 = load ptr, ptr %80, align 8, !tbaa !316
  %.not.i.i.i.i.i13 = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i.i13, label %82, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i, !prof !317

82:                                               ; preds = %75
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %83, align 8
  %84 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %85 = inttoptr i64 %84 to ptr
  %86 = tail call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %85, i64 noundef 32)
  store ptr %86, ptr %80, align 8, !tbaa !316
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
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !318

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %80, align 8, !tbaa !316
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i, %75
  %90 = phi ptr [ %.pre.i.i.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i ], [ %81, %75 ]
  %91 = and i64 %76, 31
  %92 = getelementptr inbounds nuw [24 x i8], ptr %90, i64 %91
  br label %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit

93:                                               ; preds = %63
  %94 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %64, ptr noundef null) #14
  br label %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit

95:                                               ; preds = %61
  %96 = zext nneg i32 %4 to i64
  %97 = load ptr, ptr %53, align 8, !tbaa !290
  %98 = getelementptr inbounds nuw [24 x i8], ptr %97, i64 %96
  br label %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit

_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit: ; preds = %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i, %93, %95
  %.0.i.i12 = phi ptr [ %98, %95 ], [ %92, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i ], [ %94, %93 ]
  %99 = load i32, ptr %.0.i.i12, align 8
  %100 = and i32 %99, 2147483647
  %101 = icmp ult i32 %2, %100
  br label %102

102:                                              ; preds = %50, %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit, %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit, %57
  %.0 = phi i1 [ %101, %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit ], [ false, %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit ], [ %60, %57 ], [ true, %50 ]
  ret i1 %.0
}

declare i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696), i32 noundef) local_unnamed_addr #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare noundef zeroext i1 @_ZN5clang5Lexer3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(204), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare void @_ZN4llvm3MD5C1Ev(ptr noundef nonnull align 4 dereferenceable(152)) unnamed_addr #1

declare void @_ZN4llvm3MD56updateENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(152), ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm3MD55finalERNS0_9MD5ResultE(ptr noundef nonnull align 4 dereferenceable(152), ptr noundef nonnull align 1 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm3MD515stringifyResultERNS0_9MD5ResultERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 1 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!95 = !{!13, !13, i64 0}
!96 = !{!93, !90}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!99 = distinct !{!99, !"_ZN4llvmplERKNS_5TwineES2_"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!102 = distinct !{!102, !"_ZNK4llvm5Twine6concatERKS0_"}
!103 = !{!101, !98}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!106 = distinct !{!106, !"_ZN4llvmplERKNS_5TwineES2_"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!109 = distinct !{!109, !"_ZNK4llvm5Twine6concatERKS0_"}
!110 = !{!108, !105}
!111 = !{!112, !113, i64 8}
!112 = !{!"_ZTSN5clang13FullSourceLocE", !50, i64 0, !113, i64 8}
!113 = !{!"p1 _ZTSN5clang13SourceManagerE", !21, i64 0}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZL13NormalizeLineB5cxx11RKN5clang13SourceManagerERKNS_13FullSourceLocERKNS_11LangOptionsE: argument 0"}
!116 = distinct !{!116, !"_ZL13NormalizeLineB5cxx11RKN5clang13SourceManagerERKNS_13FullSourceLocERKNS_11LangOptionsE"}
!117 = !{!51, !51, i64 0}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE: argument 0"}
!120 = distinct !{!120, !"_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE"}
!121 = !{!119, !115}
!122 = !{!123, !125, i64 8}
!123 = !{!"_ZTSN5clang13SourceManagerE", !124, i64 0, !125, i64 8, !126, i64 16, !127, i64 24, !138, i64 120, !140, i64 144, !140, i64 145, !140, i64 146, !141, i64 152, !148, i64 160, !153, i64 184, !157, i64 200, !164, i64 232, !51, i64 248, !51, i64 252, !168, i64 256, !168, i64 328, !174, i64 400, !175, i64 408, !176, i64 416, !175, i64 424, !183, i64 432, !51, i64 440, !51, i64 444, !175, i64 448, !175, i64 452, !51, i64 456, !51, i64 460, !184, i64 464, !186, i64 488, !188, i64 512, !189, i64 536, !196, i64 544, !202, i64 552, !209, i64 560, !211, i64 584}
!124 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang13SourceManagerEEE", !51, i64 0}
!125 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !21, i64 0}
!126 = !{!"p1 _ZTSN5clang11FileManagerE", !21, i64 0}
!127 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !20, i64 0, !20, i64 8, !128, i64 16, !134, i64 64, !24, i64 80, !24, i64 88}
!128 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !129, i64 0, !133, i64 16}
!129 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !130, i64 0}
!130 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !131, i64 0}
!131 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !132, i64 0}
!132 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !21, i64 0, !51, i64 8, !51, i64 12}
!133 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !9, i64 0}
!134 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !135, i64 0}
!135 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !136, i64 0}
!136 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !137, i64 0}
!137 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !132, i64 0}
!138 = !{!"_ZTSN4llvm8DenseMapIN5clang12FileEntryRefEPNS1_6SrcMgr12ContentCacheENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !139, i64 0, !51, i64 8, !51, i64 12, !51, i64 16}
!139 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang12FileEntryRefEPNS2_6SrcMgr12ContentCacheEEE", !21, i64 0}
!140 = !{!"bool", !9, i64 0}
!141 = !{!"_ZTSSt10unique_ptrIN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EE", !142, i64 0}
!142 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_ELb1ELb1EE", !143, i64 0}
!143 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EE", !144, i64 0}
!144 = !{!"_ZTSSt5tupleIJPN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EEE", !145, i64 0}
!145 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EEE", !146, i64 0}
!146 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13SourceManager21OverriddenFilesInfoTyELb0EE", !147, i64 0}
!147 = !{!"p1 _ZTSN5clang13SourceManager21OverriddenFilesInfoTyE", !21, i64 0}
!148 = !{!"_ZTSSt6vectorIPN5clang6SrcMgr12ContentCacheESaIS3_EE", !149, i64 0}
!149 = !{!"_ZTSSt12_Vector_baseIPN5clang6SrcMgr12ContentCacheESaIS3_EE", !150, i64 0}
!150 = !{!"_ZTSNSt12_Vector_baseIPN5clang6SrcMgr12ContentCacheESaIS3_EE12_Vector_implE", !151, i64 0}
!151 = !{!"_ZTSNSt12_Vector_baseIPN5clang6SrcMgr12ContentCacheESaIS3_EE17_Vector_impl_dataE", !152, i64 0, !152, i64 8, !152, i64 16}
!152 = !{!"p2 _ZTSN5clang6SrcMgr12ContentCacheE", !21, i64 0}
!153 = !{!"_ZTSN4llvm11SmallVectorIN5clang6SrcMgr9SLocEntryELj0EEE", !154, i64 0}
!154 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6SrcMgr9SLocEntryEEE", !155, i64 0}
!155 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6SrcMgr9SLocEntryELb1EEE", !156, i64 0}
!156 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6SrcMgr9SLocEntryEvEE", !132, i64 0}
!157 = !{!"_ZTSN4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEE", !24, i64 0, !158, i64 8, !162, i64 24}
!158 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6SrcMgr9SLocEntryELj0EEE", !159, i64 0}
!159 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6SrcMgr9SLocEntryEEE", !160, i64 0}
!160 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6SrcMgr9SLocEntryELb1EEE", !161, i64 0}
!161 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6SrcMgr9SLocEntryEvEE", !132, i64 0}
!162 = !{!"_ZTSN4llvm14PointerIntPairIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEE", !163, i64 0}
!163 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !9, i64 0}
!164 = !{!"_ZTSN4llvm11SmallVectorIN5clang6FileIDELj0EEE", !165, i64 0}
!165 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6FileIDEEE", !166, i64 0}
!166 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6FileIDELb1EEE", !167, i64 0}
!167 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6FileIDEvEE", !132, i64 0}
!168 = !{!"_ZTSN4llvm9BitVectorE", !169, i64 0, !51, i64 64}
!169 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !170, i64 0, !173, i64 16}
!170 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !171, i64 0}
!171 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !172, i64 0}
!172 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !132, i64 0}
!173 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !9, i64 0}
!174 = !{!"p1 _ZTSN5clang23ExternalSLocEntrySourceE", !21, i64 0}
!175 = !{!"_ZTSN5clang6FileIDE", !51, i64 0}
!176 = !{!"_ZTSSt10unique_ptrIN5clang13LineTableInfoESt14default_deleteIS1_EE", !177, i64 0}
!177 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13LineTableInfoESt14default_deleteIS1_ELb1ELb1EE", !178, i64 0}
!178 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13LineTableInfoESt14default_deleteIS1_EE", !179, i64 0}
!179 = !{!"_ZTSSt5tupleIJPN5clang13LineTableInfoESt14default_deleteIS1_EEE", !180, i64 0}
!180 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13LineTableInfoESt14default_deleteIS1_EEE", !181, i64 0}
!181 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13LineTableInfoELb0EE", !182, i64 0}
!182 = !{!"p1 _ZTSN5clang13LineTableInfoE", !21, i64 0}
!183 = !{!"p1 _ZTSN5clang6SrcMgr12ContentCacheE", !21, i64 0}
!184 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt4pairIS2_jENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !185, i64 0, !51, i64 8, !51, i64 12, !51, i64 16}
!185 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt4pairIS3_jEEE", !21, i64 0}
!186 = !{!"_ZTSN4llvm8DenseMapISt4pairIN5clang6FileIDES3_ENS2_22InBeforeInTUCacheEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !187, i64 0, !51, i64 8, !51, i64 12, !51, i64 16}
!187 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIN5clang6FileIDES4_ENS3_22InBeforeInTUCacheEntryEEE", !21, i64 0}
!188 = !{!"_ZTSN5clang22InBeforeInTUCacheEntryE", !175, i64 0, !175, i64 4, !140, i64 8, !175, i64 12, !51, i64 16, !51, i64 20}
!189 = !{!"_ZTSSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !190, i64 0}
!190 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MemoryBufferESt14default_deleteIS1_ELb1ELb1EE", !191, i64 0}
!191 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !192, i64 0}
!192 = !{!"_ZTSSt5tupleIJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !193, i64 0}
!193 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !194, i64 0}
!194 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MemoryBufferELb0EE", !195, i64 0}
!195 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !21, i64 0}
!196 = !{!"_ZTSSt10unique_ptrIN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EE", !197, i64 0}
!197 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_ELb1ELb1EE", !198, i64 0}
!198 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EE", !199, i64 0}
!199 = !{!"_ZTSSt5tupleIJPN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EEE", !200, i64 0}
!200 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EEE", !201, i64 0}
!201 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6SrcMgr12ContentCacheELb0EE", !183, i64 0}
!202 = !{!"_ZTSSt10unique_ptrIN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EE", !203, i64 0}
!203 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_ELb1ELb1EE", !204, i64 0}
!204 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EE", !205, i64 0}
!205 = !{!"_ZTSSt5tupleIJPN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EEE", !206, i64 0}
!206 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EEE", !207, i64 0}
!207 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6SrcMgr9SLocEntryELb0EE", !208, i64 0}
!208 = !{!"p1 _ZTSN5clang6SrcMgr9SLocEntryE", !21, i64 0}
!209 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt10unique_ptrISt3mapIjNS1_14SourceLocationESt4lessIjESaISt4pairIKjS5_EEESt14default_deleteISC_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SF_EEEE", !210, i64 0, !51, i64 8, !51, i64 12, !51, i64 16}
!210 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt10unique_ptrISt3mapIjNS2_14SourceLocationESt4lessIjESaISt4pairIKjS6_EEESt14default_deleteISD_EEEE", !21, i64 0}
!211 = !{!"_ZTSN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEELj2EEE", !212, i64 0, !215, i64 16}
!212 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEEEE", !213, i64 0}
!213 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEELb0EEE", !214, i64 0}
!214 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEEvEE", !132, i64 0}
!215 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEELj2EEE", !9, i64 0}
!216 = !{!123, !126, i64 16}
!217 = !{!218, !140, i64 32}
!218 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm15MemoryBufferRefEE", !9, i64 0, !140, i64 32}
!219 = !{i8 0, i8 2}
!220 = !{}
!221 = !{!222, !51, i64 44}
!222 = !{!"_ZTSN4llvm13line_iteratorE", !223, i64 0, !9, i64 40, !140, i64 41, !51, i64 44, !226, i64 48}
!223 = !{!"_ZTSSt8optionalIN4llvm15MemoryBufferRefEE", !224, i64 0}
!224 = !{!"_ZTSSt14_Optional_baseIN4llvm15MemoryBufferRefELb1ELb1EE", !225, i64 0}
!225 = !{!"_ZTSSt17_Optional_payloadIN4llvm15MemoryBufferRefELb1ELb1ELb1EE", !218, i64 0}
!226 = !{!"_ZTSN4llvm9StringRefE", !20, i64 0, !24, i64 8}
!227 = distinct !{!227, !81}
!228 = !{!20, !20, i64 0}
!229 = !{!24, !24, i64 0}
!230 = !{!231, !115}
!231 = distinct !{!231, !232, !"_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE: argument 0"}
!232 = distinct !{!232, !"_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE"}
!233 = !{!226, !20, i64 0}
!234 = !{!226, !24, i64 8}
!235 = !{!236, !236, i64 0}
!236 = !{!"vtable pointer", !10, i64 0}
!237 = !{!238, !247, i64 216}
!238 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !239, i64 0, !247, i64 216, !9, i64 224, !140, i64 225, !248, i64 232, !249, i64 240, !250, i64 248, !251, i64 256}
!239 = !{!"_ZTSSt8ios_base", !24, i64 8, !24, i64 16, !240, i64 24, !241, i64 28, !241, i64 32, !242, i64 40, !243, i64 48, !9, i64 64, !51, i64 192, !244, i64 200, !245, i64 208}
!240 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!241 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!242 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !21, i64 0}
!243 = !{!"_ZTSNSt8ios_base6_WordsE", !21, i64 0, !24, i64 8}
!244 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !21, i64 0}
!245 = !{!"_ZTSSt6locale", !246, i64 0}
!246 = !{!"p1 _ZTSNSt6locale5_ImplE", !21, i64 0}
!247 = !{!"p1 _ZTSSo", !21, i64 0}
!248 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !21, i64 0}
!249 = !{!"p1 _ZTSSt5ctypeIcE", !21, i64 0}
!250 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !21, i64 0}
!251 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !21, i64 0}
!252 = !{!238, !9, i64 224}
!253 = !{!238, !140, i64 225}
!254 = !{!255, !257, i64 64}
!255 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !256, i64 0, !257, i64 64, !23, i64 72}
!256 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !20, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !245, i64 56}
!257 = !{!"_ZTSSt13_Ios_Openmode", !9, i64 0}
!258 = !{!259, !20, i64 152}
!259 = !{!"_ZTSN5clang5LexerE", !260, i64 0, !20, i64 112, !20, i64 120, !50, i64 128, !269, i64 136, !140, i64 144, !140, i64 145, !9, i64 146, !20, i64 152, !140, i64 160, !140, i64 161, !140, i64 162, !140, i64 163, !140, i64 164, !20, i64 168, !270, i64 176, !271, i64 184, !51, i64 200}
!260 = !{!"_ZTSN5clang17PreprocessorLexerE", !261, i64 8, !175, i64 16, !51, i64 20, !140, i64 24, !140, i64 25, !140, i64 26, !262, i64 32, !264, i64 64}
!261 = !{!"p1 _ZTSN5clang12PreprocessorE", !21, i64 0}
!262 = !{!"_ZTSN5clang18MultipleIncludeOptE", !140, i64 0, !140, i64 1, !140, i64 2, !263, i64 8, !263, i64 16, !50, i64 24, !50, i64 28}
!263 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !21, i64 0}
!264 = !{!"_ZTSN4llvm11SmallVectorIN5clang17PPConditionalInfoELj4EEE", !265, i64 0, !268, i64 16}
!265 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang17PPConditionalInfoEEE", !266, i64 0}
!266 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang17PPConditionalInfoELb1EEE", !267, i64 0}
!267 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang17PPConditionalInfoEvEE", !132, i64 0}
!268 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang17PPConditionalInfoELj4EEE", !9, i64 0}
!269 = !{!"p1 _ZTSN5clang11LangOptionsE", !21, i64 0}
!270 = !{!"_ZTSN5clang18ConflictMarkerKindE", !9, i64 0}
!271 = !{!"_ZTSN4llvm8ArrayRefIN5clang26dependency_directives_scan9DirectiveEEE", !272, i64 0, !24, i64 8}
!272 = !{!"p1 _ZTSN5clang26dependency_directives_scan9DirectiveE", !21, i64 0}
!273 = !{!259, !20, i64 120}
!274 = !{!275, !277, i64 18}
!275 = !{!"_ZTSN5clang5TokenE", !51, i64 0, !51, i64 4, !21, i64 8, !276, i64 16, !277, i64 18}
!276 = !{!"_ZTSN5clang3tok9TokenKindE", !9, i64 0}
!277 = !{!"short", !9, i64 0}
!278 = !{!275, !51, i64 0}
!279 = !{!275, !51, i64 4}
!280 = distinct !{!280, !81}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!283 = distinct !{!283, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!286 = distinct !{!286, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!287 = !{!285, !282, !115}
!288 = !{!256, !20, i64 40}
!289 = !{!256, !20, i64 32}
!290 = !{!132, !21, i64 0}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!293 = distinct !{!293, !"_ZN4llvmplERKNS_5TwineES2_"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!296 = distinct !{!296, !"_ZNK4llvm5Twine6concatERKS0_"}
!297 = !{!295, !292}
!298 = !{!299, !301}
!299 = distinct !{!299, !300, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!300 = distinct !{!300, !"_ZNK4llvm5Twine6concatERKS0_"}
!301 = distinct !{!301, !302, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!302 = distinct !{!302, !"_ZN4llvmplERKNS_5TwineES2_"}
!303 = !{!304, !306}
!304 = distinct !{!304, !305, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!305 = distinct !{!305, !"_ZNK4llvm5Twine6concatERKS0_"}
!306 = distinct !{!306, !307, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!307 = distinct !{!307, !"_ZN4llvmplERKNS_5TwineES2_"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZL19GetMD5HashOfContentN4llvm9StringRefE: argument 0"}
!310 = distinct !{!310, !"_ZL19GetMD5HashOfContentN4llvm9StringRefE"}
!311 = !{!312, !21, i64 0}
!312 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !21, i64 0, !24, i64 8, !24, i64 16}
!313 = !{!312, !24, i64 8}
!314 = !{!312, !24, i64 16}
!315 = !{!140, !140, i64 0}
!316 = !{!208, !208, i64 0}
!317 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!318 = distinct !{!318, !81}
!319 = !{!127, !24, i64 80}
!320 = !{!127, !20, i64 0}
!321 = !{!127, !20, i64 8}
!322 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!323 = !{!132, !51, i64 8}
!324 = !{!132, !51, i64 12}
!325 = !{!123, !51, i64 248}
