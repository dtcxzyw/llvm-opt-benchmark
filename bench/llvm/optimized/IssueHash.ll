; ModuleID = 'bench/llvm/original/IssueHash.cpp.ll'
source_filename = "bench/llvm/original/IssueHash.cpp.ll"
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
%"class.std::allocator" = type { i8 }
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
%"class.llvm::MD5" = type { %struct.anon.235 }
%struct.anon.235 = type { i32, i32, i32, i32, i32, i32, [64 x i8], [16 x i32] }
%"struct.llvm::MD5::MD5Result" = type { %"struct.std::array" }
%"struct.std::array" = type { [16 x i8] }
%"class.clang::SrcMgr::SLocEntry" = type { i32, [4 x i8], %union.anon.156 }
%union.anon.156 = type { %"class.clang::SrcMgr::FileInfo" }
%"class.clang::SrcMgr::FileInfo" = type { %"class.clang::SourceLocation", i32, %"class.llvm::PointerIntPair.157" }
%"class.llvm::PointerIntPair.157" = type { %"struct.llvm::detail::PunnedPointer.158" }
%"struct.llvm::detail::PunnedPointer.158" = type { [8 x i8] }

$_ZN5clang13SourceManager16getSLocEntryByIDEiPb = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
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
@.str.13 = private unnamed_addr constant [4 x i8] c" \09\0A\00", align 1
@_ZTVN5clang17PreprocessorLexerE = external unnamed_addr constant { [7 x ptr] }, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang14getIssueStringB5cxx11ERKNS_13FullSourceLocEN4llvm9StringRefES4_PKNS_4DeclERKNS_11LangOptionsE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(841) %7) local_unnamed_addr #0 {
_ZN4llvmplERKNS_5TwineES2_.exit:
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca %"class.llvm::line_iterator", align 8
  %11 = alloca %"class.std::optional.143", align 8
  %12 = alloca i8, align 1
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca %"class.std::optional.143", align 8
  %15 = alloca %"class.std::optional.143", align 8
  %16 = alloca %"class.clang::Token", align 8
  %17 = alloca %"class.clang::Lexer", align 8
  %18 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.clang::QualType", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.clang::QualType", align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator", align 1
  %31 = alloca %"class.llvm::Twine", align 8
  %32 = alloca %"class.llvm::Twine", align 8
  %33 = alloca %"class.llvm::Twine", align 8
  %34 = alloca %"class.llvm::Twine", align 8
  %35 = alloca %"class.llvm::Twine", align 8
  %36 = alloca %"class.llvm::Twine", align 8
  %37 = alloca %"class.llvm::Twine", align 8
  %38 = alloca %"class.llvm::Twine", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %2, ptr %38, align 8, !alias.scope !4
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %3, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8, !alias.scope !4
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr @.str, ptr %41, align 8, !alias.scope !4
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 24
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !4
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store i8 5, ptr %42, align 8, !alias.scope !4
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 33
  store i8 5, ptr %43, align 1, !alias.scope !4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %30)
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %44, label %48

44:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #9
  %45 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %26) #9
  %46 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #9
  %47 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %47, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %39, i64 noundef 0) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #9
  br label %_ZL32GetEnclosingDeclContextSignatureB5cxx11PKN5clang4DeclE.exit

48:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %50 = load i32, ptr %49, align 4, !noalias !9
  %51 = and i32 %50, 127
  %52 = add nsw i32 %51, -78
  %53 = icmp ult i32 %52, -63
  br i1 %53, label %164, label %54

54:                                               ; preds = %48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #9
  %55 = load i32, ptr %49, align 4, !noalias !9
  %56 = and i32 %55, 127
  switch i32 %56, label %_ZL32GetEnclosingDeclContextSignatureB5cxx11PKN5clang4DeclE.exit [
    i32 21, label %57
    i32 55, label %57
    i32 56, label %57
    i32 59, label %57
    i32 35, label %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_9NamedDeclEEEDaPT0_.exit.i
    i32 33, label %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_9NamedDeclEEEDaPT0_.exit.i
    i32 34, label %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_9NamedDeclEEEDaPT0_.exit.i
    i32 32, label %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_9NamedDeclEEEDaPT0_.exit.i
    i32 31, label %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_9NamedDeclEEEDaPT0_.exit.i
    i32 15, label %162
  ]

57:                                               ; preds = %54, %54, %54, %54
  call void @_ZNK5clang9NamedDecl24getQualifiedNameAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(48) %6) #9
  %58 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %27) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #9
  br label %_ZL32GetEnclosingDeclContextSignatureB5cxx11PKN5clang4DeclE.exit

_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_9NamedDeclEEEDaPT0_.exit.i: ; preds = %54, %54, %54, %54, %54
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21), !noalias !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22), !noalias !9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23), !noalias !9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24), !noalias !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25), !noalias !9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #9
  %59 = call noundef ptr @_ZNK5clang12FunctionDecl31getTemplateInstantiationPatternEb(ptr noundef nonnull align 8 dereferenceable(168) %6, i1 noundef zeroext true) #9
  %.not18.i.i = icmp eq ptr %59, null
  %spec.select.i.i = select i1 %.not18.i.i, ptr %6, ptr %59
  %60 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 28
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, 127
  %.off.i.i = add nsw i32 %62, -33
  %switch.i.i = icmp ult i32 %.off.i.i, 3
  br i1 %switch.i.i, label %76, label %63

63:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_9NamedDeclEEEDaPT0_.exit.i
  %64 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 48
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %64, align 8
  %65 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %66 = inttoptr i64 %65 to ptr
  %67 = load ptr, ptr %66, align 16
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load i8, ptr %68, align 16
  %70 = add i8 %69, -27
  %spec.select.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %70, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i.i, label %71, label %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit.i.i

71:                                               ; preds = %63
  %72 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %67) #9
  br label %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit.i.i

_ZNK5clang12FunctionDecl13getReturnTypeEv.exit.i.i: ; preds = %71, %63
  %.0.i.i.i.i = phi ptr [ %72, %71 ], [ %67, %63 ]
  %73 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  %.sroa.0.0.copyload.i1.i.i.i = load i64, ptr %73, align 8
  store i64 %.sroa.0.0.copyload.i1.i.i.i, ptr %22, align 8, !noalias !12
  call void @_ZNK5clang8QualType11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %22) #9
  %74 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %21) #9
  %75 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull @.str.3) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #9
  br label %76

76:                                               ; preds = %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit.i.i, %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_9NamedDeclEEEDaPT0_.exit.i
  call void @_ZNK5clang9NamedDecl24getQualifiedNameAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(48) %spec.select.i.i) #9
  %77 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %23) #9
  %78 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull @.str.4) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #9
  %79 = call noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168) %spec.select.i.i) #9
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 120
  %wide.trip.count.i.i = zext nneg i32 %79 to i64
  br label %82

82:                                               ; preds = %87, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %87 ]
  %.not21.i.i = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %.not21.i.i, label %.split.i.i, label %.split15.i.i

.split.i.i:                                       ; preds = %82
  %83 = load ptr, ptr %81, align 8
  br label %87

.split15.i.i:                                     ; preds = %82
  %84 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.5) #9
  %85 = load ptr, ptr %81, align 8
  %86 = getelementptr inbounds nuw ptr, ptr %85, i64 %indvars.iv.i.i
  br label %87

87:                                               ; preds = %.split15.i.i, %.split.i.i
  %phi.call.in.i.i = phi ptr [ %83, %.split.i.i ], [ %86, %.split15.i.i ]
  %phi.call.i.i = load ptr, ptr %phi.call.in.i.i, align 8
  %88 = getelementptr inbounds nuw i8, ptr %phi.call.i.i, i64 48
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %88, align 8
  store i64 %.sroa.0.0.copyload.i.i.i, ptr %25, align 8, !noalias !12
  call void @_ZNK5clang8QualType11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(8) %25) #9
  %89 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %24) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #9
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %82, !llvm.loop !15

._crit_edge.i.i:                                  ; preds = %87, %76
  %90 = call noundef zeroext i1 @_ZNK5clang12FunctionDecl10isVariadicEv(ptr noundef nonnull align 8 dereferenceable(168) %spec.select.i.i) #9
  br i1 %90, label %91, label %93

91:                                               ; preds = %._crit_edge.i.i
  %92 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.6) #9
  br label %93

93:                                               ; preds = %91, %._crit_edge.i.i
  %94 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.7) #9
  %95 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 48
  %.sroa.0.0.copyload.i22.i.i = load i64, ptr %95, align 8
  %96 = and i64 %.sroa.0.0.copyload.i22.i.i, -16
  %97 = inttoptr i64 %96 to ptr
  %98 = load ptr, ptr %97, align 16
  %.not.i.i.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i, label %_ZL12GetSignatureB5cxx11PKN5clang12FunctionDeclE.exit.i, label %99

99:                                               ; preds = %93
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %101 = load i8, ptr %100, align 16
  %102 = add i8 %101, -25
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %102, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionTypeEKNS1_4TypeEEEDaPT0_.exit.i.i, label %_ZL12GetSignatureB5cxx11PKN5clang12FunctionDeclE.exit.i

_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionTypeEKNS1_4TypeEEEDaPT0_.exit.i.i: ; preds = %99
  %103 = load i32, ptr %60, align 4
  %104 = and i32 %103, 124
  %105 = icmp eq i32 %104, 32
  br i1 %105, label %106, label %_ZL12GetSignatureB5cxx11PKN5clang12FunctionDeclE.exit.i

106:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionTypeEKNS1_4TypeEEEDaPT0_.exit.i.i
  %.not.i.i.i.i.i.i = icmp eq i8 %101, 26
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5clang12FunctionType7isConstEv.exit.i.i, label %107

107:                                              ; preds = %106
  %108 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %108, align 8
  %109 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, -16
  %110 = inttoptr i64 %109 to ptr
  %111 = load ptr, ptr %110, align 16
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = load i8, ptr %112, align 16
  %114 = icmp eq i8 %113, 26
  br i1 %114, label %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.i.i.i.i, label %_ZNK5clang12FunctionType7isConstEv.exit.thread.i.i

_ZNK5clang4Type19isFunctionProtoTypeEv.exit.i.i.i.i: ; preds = %107
  %115 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(32) %98) #9
  %.not.i.i24.i.i = icmp eq ptr %115, null
  br i1 %.not.i.i24.i.i, label %_ZNK5clang12FunctionType7isConstEv.exit.thread.i.i, label %_ZNK5clang12FunctionType7isConstEv.exit.i.i

_ZNK5clang12FunctionType7isConstEv.exit.i.i:      ; preds = %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.i.i.i.i, %106
  %116 = load i64, ptr %100, align 16
  %117 = and i64 %116, 17179869184
  %.not63.i.i = icmp eq i64 %117, 0
  br i1 %.not63.i.i, label %_ZNK5clang12FunctionType7isConstEv.exit.thread.i.i, label %118

118:                                              ; preds = %_ZNK5clang12FunctionType7isConstEv.exit.i.i
  %119 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.8) #9
  br label %_ZNK5clang12FunctionType7isConstEv.exit.thread.i.i

_ZNK5clang12FunctionType7isConstEv.exit.thread.i.i: ; preds = %118, %_ZNK5clang12FunctionType7isConstEv.exit.i.i, %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.i.i.i.i, %107
  %120 = load i8, ptr %100, align 16
  %.not.i.i.i.i25.i.i = icmp eq i8 %120, 26
  br i1 %.not.i.i.i.i25.i.i, label %_ZNK5clang12FunctionType10isVolatileEv.exit.i.i, label %121

121:                                              ; preds = %_ZNK5clang12FunctionType7isConstEv.exit.thread.i.i
  %122 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i26.i.i = load i64, ptr %122, align 8
  %123 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i26.i.i, -16
  %124 = inttoptr i64 %123 to ptr
  %125 = load ptr, ptr %124, align 16
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %127 = load i8, ptr %126, align 16
  %128 = icmp eq i8 %127, 26
  br i1 %128, label %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.i.i28.i.i, label %_ZNK5clang12FunctionType10isVolatileEv.exit.thread.i.i

_ZNK5clang4Type19isFunctionProtoTypeEv.exit.i.i28.i.i: ; preds = %121
  %129 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(32) %98) #9
  %.not.i.i29.i.i = icmp eq ptr %129, null
  br i1 %.not.i.i29.i.i, label %_ZNK5clang12FunctionType10isVolatileEv.exit.thread.i.i, label %_ZNK5clang12FunctionType10isVolatileEv.exit.i.i

_ZNK5clang12FunctionType10isVolatileEv.exit.i.i:  ; preds = %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.i.i28.i.i, %_ZNK5clang12FunctionType7isConstEv.exit.thread.i.i
  %130 = load i64, ptr %100, align 16
  %131 = and i64 %130, 68719476736
  %.not64.i.i = icmp eq i64 %131, 0
  br i1 %.not64.i.i, label %_ZNK5clang12FunctionType10isVolatileEv.exit.thread.i.i, label %132

132:                                              ; preds = %_ZNK5clang12FunctionType10isVolatileEv.exit.i.i
  %133 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.9) #9
  br label %_ZNK5clang12FunctionType10isVolatileEv.exit.thread.i.i

_ZNK5clang12FunctionType10isVolatileEv.exit.thread.i.i: ; preds = %132, %_ZNK5clang12FunctionType10isVolatileEv.exit.i.i, %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.i.i28.i.i, %121
  %134 = load i8, ptr %100, align 16
  %.not.i.i.i.i31.i.i = icmp eq i8 %134, 26
  br i1 %.not.i.i.i.i31.i.i, label %_ZNK5clang12FunctionType10isRestrictEv.exit.i.i, label %135

135:                                              ; preds = %_ZNK5clang12FunctionType10isVolatileEv.exit.thread.i.i
  %136 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i32.i.i = load i64, ptr %136, align 8
  %137 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i32.i.i, -16
  %138 = inttoptr i64 %137 to ptr
  %139 = load ptr, ptr %138, align 16
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %141 = load i8, ptr %140, align 16
  %142 = icmp eq i8 %141, 26
  br i1 %142, label %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.i.i34.i.i, label %_ZNK5clang12FunctionType10isRestrictEv.exit.thread.i.i

_ZNK5clang4Type19isFunctionProtoTypeEv.exit.i.i34.i.i: ; preds = %135
  %143 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(32) %98) #9
  %.not.i.i35.i.i = icmp eq ptr %143, null
  br i1 %.not.i.i35.i.i, label %_ZNK5clang12FunctionType10isRestrictEv.exit.thread.i.i, label %_ZNK5clang12FunctionType10isRestrictEv.exit.i.i

_ZNK5clang12FunctionType10isRestrictEv.exit.i.i:  ; preds = %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.i.i34.i.i, %_ZNK5clang12FunctionType10isVolatileEv.exit.thread.i.i
  %144 = load i64, ptr %100, align 16
  %145 = and i64 %144, 34359738368
  %.not65.i.i = icmp eq i64 %145, 0
  br i1 %.not65.i.i, label %_ZNK5clang12FunctionType10isRestrictEv.exit.thread.i.i, label %146

146:                                              ; preds = %_ZNK5clang12FunctionType10isRestrictEv.exit.i.i
  %147 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.10) #9
  br label %_ZNK5clang12FunctionType10isRestrictEv.exit.thread.i.i

_ZNK5clang12FunctionType10isRestrictEv.exit.thread.i.i: ; preds = %146, %_ZNK5clang12FunctionType10isRestrictEv.exit.i.i, %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.i.i34.i.i, %135
  %.sroa.0.0.copyload.i37.i.i = load i64, ptr %95, align 8
  %148 = and i64 %.sroa.0.0.copyload.i37.i.i, -16
  %149 = inttoptr i64 %148 to ptr
  %150 = load ptr, ptr %149, align 16
  %.not.i.i39.i.i = icmp eq ptr %150, null
  br i1 %.not.i.i39.i.i, label %_ZL12GetSignatureB5cxx11PKN5clang12FunctionDeclE.exit.i, label %151

151:                                              ; preds = %_ZNK5clang12FunctionType10isRestrictEv.exit.thread.i.i
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %153 = load i8, ptr %152, align 16
  %154 = icmp eq i8 %153, 26
  br i1 %154, label %_ZN4llvm16dyn_cast_or_nullIN5clang17FunctionProtoTypeEKNS1_4TypeEEEDaPT0_.exit.i.i, label %_ZL12GetSignatureB5cxx11PKN5clang12FunctionDeclE.exit.i

_ZN4llvm16dyn_cast_or_nullIN5clang17FunctionProtoTypeEKNS1_4TypeEEEDaPT0_.exit.i.i: ; preds = %151
  %155 = load i64, ptr %152, align 16
  %156 = lshr i64 %155, 32
  %157 = trunc nuw i64 %156 to i32
  %158 = and i32 %157, 3
  switch i32 %158, label %_ZL12GetSignatureB5cxx11PKN5clang12FunctionDeclE.exit.i [
    i32 1, label %_ZL12GetSignatureB5cxx11PKN5clang12FunctionDeclE.exit.sink.split.i
    i32 2, label %159
  ]

159:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang17FunctionProtoTypeEKNS1_4TypeEEEDaPT0_.exit.i.i
  br label %_ZL12GetSignatureB5cxx11PKN5clang12FunctionDeclE.exit.sink.split.i

_ZL12GetSignatureB5cxx11PKN5clang12FunctionDeclE.exit.sink.split.i: ; preds = %159, %_ZN4llvm16dyn_cast_or_nullIN5clang17FunctionProtoTypeEKNS1_4TypeEEEDaPT0_.exit.i.i
  %.str.11.sink.i = phi ptr [ @.str.12, %159 ], [ @.str.11, %_ZN4llvm16dyn_cast_or_nullIN5clang17FunctionProtoTypeEKNS1_4TypeEEEDaPT0_.exit.i.i ]
  %160 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull %.str.11.sink.i) #9
  br label %_ZL12GetSignatureB5cxx11PKN5clang12FunctionDeclE.exit.i

_ZL12GetSignatureB5cxx11PKN5clang12FunctionDeclE.exit.i: ; preds = %_ZL12GetSignatureB5cxx11PKN5clang12FunctionDeclE.exit.sink.split.i, %_ZN4llvm16dyn_cast_or_nullIN5clang17FunctionProtoTypeEKNS1_4TypeEEEDaPT0_.exit.i.i, %151, %_ZNK5clang12FunctionType10isRestrictEv.exit.thread.i.i, %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionTypeEKNS1_4TypeEEEDaPT0_.exit.i.i, %99, %93
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21), !noalias !9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22), !noalias !9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23), !noalias !9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24), !noalias !9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25), !noalias !9
  %161 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %28) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #9
  br label %_ZL32GetEnclosingDeclContextSignatureB5cxx11PKN5clang4DeclE.exit

162:                                              ; preds = %54
  call void @_ZNK5clang9NamedDecl24getQualifiedNameAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 8 dereferenceable(48) %6) #9
  %163 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %29) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #9
  br label %_ZL32GetEnclosingDeclContextSignatureB5cxx11PKN5clang4DeclE.exit

164:                                              ; preds = %48
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #9
  %165 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef %165, ptr noundef nonnull align 1 dereferenceable(1) %30) #9
  %166 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #9
  %167 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %167, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %39, i64 noundef 0) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #9
  br label %_ZL32GetEnclosingDeclContextSignatureB5cxx11PKN5clang4DeclE.exit

_ZL32GetEnclosingDeclContextSignatureB5cxx11PKN5clang4DeclE.exit: ; preds = %44, %54, %57, %_ZL12GetSignatureB5cxx11PKN5clang12FunctionDeclE.exit.i, %162, %164
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %30)
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %168 = load i8, ptr %42, align 8, !noalias !23
  switch i8 %168, label %_ZN4llvmplERKNS_5TwineES2_.exit19 [
    i8 0, label %_ZN4llvmplERKNS_5TwineES2_.exit19.thread161
    i8 1, label %176
  ]

_ZN4llvmplERKNS_5TwineES2_.exit19.thread161:      ; preds = %_ZL32GetEnclosingDeclContextSignatureB5cxx11PKN5clang4DeclE.exit
  %169 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store i8 0, ptr %169, align 8, !alias.scope !23
  %170 = getelementptr inbounds nuw i8, ptr %37, i64 33
  store i8 1, ptr %170, align 1, !alias.scope !23
  br label %_ZN4llvmplERKNS_5TwineES2_.exit34

_ZN4llvmplERKNS_5TwineES2_.exit19:                ; preds = %_ZL32GetEnclosingDeclContextSignatureB5cxx11PKN5clang4DeclE.exit
  %171 = load i8, ptr %43, align 1, !noalias !23
  %172 = icmp eq i8 %171, 1
  %.sroa.05.0.copyload.i.i5 = load ptr, ptr %38, align 8, !noalias !23
  %.sroa.36.0.copyload.i.i7 = load i64, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8, !noalias !23
  %.014.i.i8 = select i1 %172, i8 %168, i8 2
  %.sroa.05.0.i.i9 = select i1 %172, ptr %.sroa.05.0.copyload.i.i5, ptr %38
  %.sroa.36.0.i.i10 = select i1 %172, i64 %.sroa.36.0.copyload.i.i7, i64 undef
  store ptr %.sroa.05.0.i.i9, ptr %37, align 8, !alias.scope !23
  %.sroa.23.0..sroa_idx.i.i.i17 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %.sroa.36.0.i.i10, ptr %.sroa.23.0..sroa_idx.i.i.i17, align 8, !alias.scope !23
  %173 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %39, ptr %173, align 8, !alias.scope !23
  %174 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store i8 %.014.i.i8, ptr %174, align 8, !alias.scope !23
  %175 = getelementptr inbounds nuw i8, ptr %37, i64 33
  store i8 4, ptr %175, align 1, !alias.scope !23
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  br label %177

176:                                              ; preds = %_ZL32GetEnclosingDeclContextSignatureB5cxx11PKN5clang4DeclE.exit
  store ptr %39, ptr %37, align 8
  %.sroa.3152.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 32
  store i8 4, ptr %.sroa.3152.0..sroa_idx, align 8
  %.sroa.4153.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 33
  store i8 1, ptr %.sroa.4153.0..sroa_idx, align 1
  %.sroa.36.0..sroa_idx.i.i21163 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.sroa.36.0.copyload.i.i22164 = load i64, ptr %.sroa.36.0..sroa_idx.i.i21163, align 8, !noalias !30
  br label %177

177:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit19, %176
  %178 = phi ptr [ %39, %176 ], [ %37, %_ZN4llvmplERKNS_5TwineES2_.exit19 ]
  %179 = phi i8 [ 4, %176 ], [ 2, %_ZN4llvmplERKNS_5TwineES2_.exit19 ]
  %180 = phi i64 [ %.sroa.36.0.copyload.i.i22164, %176 ], [ undef, %_ZN4llvmplERKNS_5TwineES2_.exit19 ]
  store ptr %178, ptr %36, align 8, !alias.scope !30
  %.sroa.23.0..sroa_idx.i.i.i32 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %180, ptr %.sroa.23.0..sroa_idx.i.i.i32, align 8, !alias.scope !30
  %181 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr @.str, ptr %181, align 8, !alias.scope !30
  %.sroa.2.0..sroa_idx.i.i.i33 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i.i33, align 8, !alias.scope !30
  br label %_ZN4llvmplERKNS_5TwineES2_.exit34

_ZN4llvmplERKNS_5TwineES2_.exit34:                ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit19.thread161, %177
  %.sink243 = phi i8 [ 0, %_ZN4llvmplERKNS_5TwineES2_.exit19.thread161 ], [ %179, %177 ]
  %.sink = phi i8 [ 1, %_ZN4llvmplERKNS_5TwineES2_.exit19.thread161 ], [ 5, %177 ]
  %182 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i8 %.sink243, ptr %182, align 8, !alias.scope !30
  %183 = getelementptr inbounds nuw i8, ptr %36, i64 33
  store i8 %.sink, ptr %183, align 1, !alias.scope !30
  %184 = call noundef i32 @_ZNK5clang13FullSourceLoc24getExpansionColumnNumberEPb(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef null) #9
  %.sroa.0138.0.insert.ext = zext i32 %184 to i64
  %185 = inttoptr i64 %.sroa.0138.0.insert.ext to ptr
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %186 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %187 = load i8, ptr %186, align 8, !noalias !37
  switch i8 %187, label %_ZN4llvmplERKNS_5TwineES2_.exit49 [
    i8 0, label %_ZN4llvmplERKNS_5TwineES2_.exit49.thread178
    i8 1, label %196
  ]

_ZN4llvmplERKNS_5TwineES2_.exit49.thread178:      ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit34
  %188 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i8 0, ptr %188, align 8, !alias.scope !37
  %189 = getelementptr inbounds nuw i8, ptr %35, i64 33
  store i8 1, ptr %189, align 1, !alias.scope !37
  br label %_ZN4llvmplERKNS_5TwineES2_.exit64

_ZN4llvmplERKNS_5TwineES2_.exit49:                ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit34
  %190 = getelementptr inbounds nuw i8, ptr %36, i64 33
  %191 = load i8, ptr %190, align 1, !noalias !37
  %192 = icmp eq i8 %191, 1
  %.sroa.05.0.copyload.i.i35 = load ptr, ptr %36, align 8, !noalias !37
  %.sroa.36.0..sroa_idx.i.i36 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.sroa.36.0.copyload.i.i37 = load i64, ptr %.sroa.36.0..sroa_idx.i.i36, align 8, !noalias !37
  %.014.i.i38 = select i1 %192, i8 %187, i8 2
  %.sroa.05.0.i.i39 = select i1 %192, ptr %.sroa.05.0.copyload.i.i35, ptr %36
  %.sroa.36.0.i.i40 = select i1 %192, i64 %.sroa.36.0.copyload.i.i37, i64 undef
  store ptr %.sroa.05.0.i.i39, ptr %35, align 8, !alias.scope !37
  %.sroa.23.0..sroa_idx.i.i.i47 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %.sroa.36.0.i.i40, ptr %.sroa.23.0..sroa_idx.i.i.i47, align 8, !alias.scope !37
  %193 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %185, ptr %193, align 8, !alias.scope !37
  %194 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i8 %.014.i.i38, ptr %194, align 8, !alias.scope !37
  %195 = getelementptr inbounds nuw i8, ptr %35, i64 33
  store i8 9, ptr %195, align 1, !alias.scope !37
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  br label %197

196:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit34
  store ptr %185, ptr %35, align 8
  %.sroa.4141.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i8 9, ptr %.sroa.4141.0..sroa_idx, align 8
  %.sroa.5142.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 33
  store i8 1, ptr %.sroa.5142.0..sroa_idx, align 1
  %.sroa.36.0..sroa_idx.i.i51181 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.sroa.36.0.copyload.i.i52182 = load i64, ptr %.sroa.36.0..sroa_idx.i.i51181, align 8, !noalias !44
  br label %197

197:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit49, %196
  %198 = phi ptr [ %185, %196 ], [ %35, %_ZN4llvmplERKNS_5TwineES2_.exit49 ]
  %199 = phi i8 [ 9, %196 ], [ 2, %_ZN4llvmplERKNS_5TwineES2_.exit49 ]
  %200 = phi i64 [ %.sroa.36.0.copyload.i.i52182, %196 ], [ undef, %_ZN4llvmplERKNS_5TwineES2_.exit49 ]
  store ptr %198, ptr %34, align 8, !alias.scope !44
  %.sroa.23.0..sroa_idx.i.i.i62 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %200, ptr %.sroa.23.0..sroa_idx.i.i.i62, align 8, !alias.scope !44
  %201 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr @.str, ptr %201, align 8, !alias.scope !44
  %.sroa.2.0..sroa_idx.i.i.i63 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i.i63, align 8, !alias.scope !44
  br label %_ZN4llvmplERKNS_5TwineES2_.exit64

_ZN4llvmplERKNS_5TwineES2_.exit64:                ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit49.thread178, %197
  %.sink247 = phi i8 [ 0, %_ZN4llvmplERKNS_5TwineES2_.exit49.thread178 ], [ %199, %197 ]
  %.sink245 = phi i8 [ 1, %_ZN4llvmplERKNS_5TwineES2_.exit49.thread178 ], [ 5, %197 ]
  %.sroa.36.0.copyload.i.i73 = phi i64 [ undef, %_ZN4llvmplERKNS_5TwineES2_.exit49.thread178 ], [ %200, %197 ]
  %.sroa.05.0.copyload.i.i71 = phi ptr [ undef, %_ZN4llvmplERKNS_5TwineES2_.exit49.thread178 ], [ %198, %197 ]
  %202 = phi i1 [ true, %_ZN4llvmplERKNS_5TwineES2_.exit49.thread178 ], [ false, %197 ]
  %203 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i8 %.sink247, ptr %203, align 8, !alias.scope !44
  %204 = getelementptr inbounds nuw i8, ptr %34, i64 33
  store i8 %.sink245, ptr %204, align 1, !alias.scope !44
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %206 = load ptr, ptr %205, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20)
  %207 = call i32 @_ZNK5clang13FullSourceLoc9getFileIDEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #9, !noalias !45
  %.sroa.019.0.copyload.i = load i32, ptr %1, align 8, !noalias !45
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12), !noalias !51
  store i8 0, ptr %12, align 1, !noalias !51
  %208 = add i32 %207, 1
  %or.cond.i.i.i.i.i.i = icmp ult i32 %208, 2
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i.i, label %209

209:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit64
  %210 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %206, i32 noundef %207, ptr noundef nonnull %12), !noalias !51
  %.pre.i.i.i.i.i = load i8, ptr %12, align 1, !noalias !51
  %211 = trunc i8 %.pre.i.i.i.i.i to i1
  br i1 %211, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i.i, label %212

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i.i: ; preds = %209, %_ZN4llvmplERKNS_5TwineES2_.exit64
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12), !noalias !51
  br label %222

212:                                              ; preds = %209
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12), !noalias !51
  %213 = load i32, ptr %210, align 8, !noalias !51
  %214 = icmp sgt i32 %213, -1
  br i1 %214, label %_ZNK5clang13SourceManager19getSLocEntryForFileENS_6FileIDE.exit.i.i, label %222

_ZNK5clang13SourceManager19getSLocEntryForFileENS_6FileIDE.exit.i.i: ; preds = %212
  %215 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %215, align 8, !noalias !51
  %216 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %217 = inttoptr i64 %216 to ptr
  %218 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %219 = load ptr, ptr %218, align 8, !noalias !51
  %220 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %221 = load ptr, ptr %220, align 8, !noalias !51
  call void @_ZNK5clang6SrcMgr12ContentCache15getBufferOrNoneERNS_17DiagnosticsEngineERNS_11FileManagerENS_14SourceLocationE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.143") align 8 %14, ptr noundef nonnull align 8 dereferenceable(49) %217, ptr noundef nonnull align 8 dereferenceable(1304) %219, ptr noundef nonnull align 8 dereferenceable(808) %221, i32 %.sroa.019.0.copyload.i) #9, !noalias !45
  br label %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.i

222:                                              ; preds = %212, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i.i
  %223 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 0, ptr %223, align 8, !alias.scope !48, !noalias !45
  br label %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.i

_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.i: ; preds = %222, %_ZNK5clang13SourceManager19getSLocEntryForFileENS_6FileIDE.exit.i.i
  %224 = call noundef i32 @_ZNK5clang13FullSourceLoc22getExpansionLineNumberEPb(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef null) #9, !noalias !45
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11), !noalias !45
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10), !noalias !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %14, i64 40, i1 false), !noalias !45
  %225 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %226 = load i8, ptr %225, align 8, !noalias !45
  %227 = trunc i8 %226 to i1
  br i1 %227, label %228, label %_ZL16GetNthLineOfFileSt8optionalIN4llvm15MemoryBufferRefEEi.exit.i

228:                                              ; preds = %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.i
  call void @_ZN4llvm13line_iteratorC1ERKNS_15MemoryBufferRefEbc(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, i1 noundef zeroext false, i8 noundef signext 0) #9, !noalias !45
  %229 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %230 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %231 = load i8, ptr %230, align 8, !noalias !45
  %232 = trunc i8 %231 to i1
  br i1 %232, label %.lr.ph.i.i70, label %.critedge.i.i

.lr.ph.i.i70:                                     ; preds = %228
  %233 = sext i32 %224 to i64
  %.old.i.i = load i32, ptr %229, align 4, !noalias !45
  %.old3.i.i = zext i32 %.old.i.i to i64
  %.not.old.i.i = icmp eq i64 %.old3.i.i, %233
  br i1 %.not.old.i.i, label %.critedge.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i70, %.preheader.i.i
  call void @_ZN4llvm13line_iterator7advanceEv(ptr noundef nonnull align 8 dereferenceable(64) %10) #9, !noalias !45
  %234 = load i8, ptr %230, align 8, !noalias !45
  %235 = trunc i8 %234 to i1
  %236 = load i32, ptr %229, align 4, !noalias !45
  %237 = zext i32 %236 to i64
  %.not.i.i = icmp ne i64 %237, %233
  %or.cond.not.i.i = select i1 %235, i1 %.not.i.i, i1 false
  br i1 %or.cond.not.i.i, label %.preheader.i.i, label %.critedge.i.i, !llvm.loop !52

.critedge.i.i:                                    ; preds = %.preheader.i.i, %.lr.ph.i.i70, %228
  %238 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %.sroa.0.0.copyload.i.i.i68 = load ptr, ptr %238, align 8, !noalias !45
  %.sroa.2.0..sroa_idx.i.i.i69 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i69, align 8, !noalias !45
  br label %_ZL16GetNthLineOfFileSt8optionalIN4llvm15MemoryBufferRefEEi.exit.i

_ZL16GetNthLineOfFileSt8optionalIN4llvm15MemoryBufferRefEEi.exit.i: ; preds = %.critedge.i.i, %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.i
  %.sroa.3.0.i.i65 = phi i64 [ %.sroa.2.0.copyload.i.i.i, %.critedge.i.i ], [ 0, %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.i ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.0.copyload.i.i.i68, %.critedge.i.i ], [ @.str.1, %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11), !noalias !45
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10), !noalias !45
  store ptr %.sroa.0.0.i.i, ptr %13, align 8, !noalias !45
  %239 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %.sroa.3.0.i.i65, ptr %239, align 8, !noalias !45
  %240 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr nonnull @.str.13, i64 3, i64 noundef 0) #9, !noalias !45
  %241 = icmp eq i64 %240, -1
  %242 = trunc i64 %240 to i32
  %243 = add i32 %242, 1
  %.0.i = select i1 %241, i32 1, i32 %243
  %.sroa.09.0.copyload.i = load i32, ptr %1, align 8, !noalias !45
  %244 = and i32 %.sroa.09.0.copyload.i, 2147483647
  %245 = getelementptr inbounds nuw i8, ptr %206, i64 408
  %.sroa.0.0.copyload.i.i39.i = load i32, ptr %245, align 8, !noalias !45
  %246 = add i32 %.sroa.0.0.copyload.i.i39.i, 1
  %or.cond.i.i.i.i.i40.i = icmp ult i32 %246, 2
  br i1 %or.cond.i.i.i.i.i40.i, label %247, label %250

247:                                              ; preds = %_ZL16GetNthLineOfFileSt8optionalIN4llvm15MemoryBufferRefEEi.exit.i
  %248 = getelementptr inbounds nuw i8, ptr %206, i64 184
  %249 = load ptr, ptr %248, align 8, !noalias !45
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i.i

250:                                              ; preds = %_ZL16GetNthLineOfFileSt8optionalIN4llvm15MemoryBufferRefEEi.exit.i
  %251 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %206, i32 noundef %.sroa.0.0.copyload.i.i39.i, ptr noundef null), !noalias !45
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i.i

_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i.i: ; preds = %250, %247
  %.0.i.i.i.i.i.i = phi ptr [ %249, %247 ], [ %251, %250 ]
  %252 = load i32, ptr %.0.i.i.i.i.i.i, align 8, !noalias !45
  %253 = and i32 %252, 2147483647
  %254 = icmp samesign ult i32 %244, %253
  br i1 %254, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i.i, label %255

255:                                              ; preds = %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i.i
  %256 = icmp eq i32 %.sroa.0.0.copyload.i.i39.i, -2
  br i1 %256, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i.i, label %257

257:                                              ; preds = %255
  %258 = getelementptr inbounds nuw i8, ptr %206, i64 184
  %259 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %258) #9, !noalias !45
  %260 = trunc i64 %259 to i32
  %261 = icmp eq i32 %246, %260
  br i1 %261, label %262, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i.i

262:                                              ; preds = %257
  %263 = getelementptr inbounds nuw i8, ptr %206, i64 248
  %264 = load i32, ptr %263, align 8, !noalias !45
  %265 = icmp ult i32 %244, %264
  br i1 %265, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i.i, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i.i

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i.i: ; preds = %257
  %266 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %206, i32 noundef %246, ptr noundef null), !noalias !45
  %267 = load i32, ptr %266, align 8, !noalias !45
  %268 = and i32 %267, 2147483647
  %269 = icmp samesign ult i32 %244, %268
  br i1 %269, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i.i, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i.i

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i.i: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i.i, %262, %255
  %.sroa.02.0.copyload.i.i.i = load i32, ptr %245, align 8, !noalias !45
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.i

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i.i: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i.i, %262, %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i.i
  %270 = call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %206, i32 noundef %244) #9, !noalias !45
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.i

_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.i: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i.i, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i.i
  %.sroa.02.0.i.i.i = phi i32 [ %.sroa.02.0.copyload.i.i.i, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i.i ], [ %270, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i.i ]
  %271 = call noundef i32 @_ZNK5clang13FullSourceLoc22getExpansionLineNumberEPb(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef null) #9, !noalias !45
  %272 = call i32 @_ZNK5clang13SourceManager16translateLineColENS_6FileIDEjj(ptr noundef nonnull align 8 dereferenceable(696) %206, i32 %.sroa.02.0.i.i.i, i32 noundef %271, i32 noundef %.0.i) #9, !noalias !45
  %273 = and i32 %272, 2147483647
  %.sroa.0.0.copyload.i.i41.i = load i32, ptr %245, align 8, !noalias !45
  %274 = add i32 %.sroa.0.0.copyload.i.i41.i, 1
  %or.cond.i.i.i.i.i42.i = icmp ult i32 %274, 2
  br i1 %or.cond.i.i.i.i.i42.i, label %275, label %278

275:                                              ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.i
  %276 = getelementptr inbounds nuw i8, ptr %206, i64 184
  %277 = load ptr, ptr %276, align 8, !noalias !45
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i43.i

278:                                              ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.i
  %279 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %206, i32 noundef %.sroa.0.0.copyload.i.i41.i, ptr noundef null), !noalias !45
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i43.i

_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i43.i: ; preds = %278, %275
  %.0.i.i.i.i.i44.i = phi ptr [ %277, %275 ], [ %279, %278 ]
  %280 = load i32, ptr %.0.i.i.i.i.i44.i, align 8, !noalias !45
  %281 = and i32 %280, 2147483647
  %282 = icmp samesign ult i32 %273, %281
  br i1 %282, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i46.i, label %283

283:                                              ; preds = %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i43.i
  %284 = icmp eq i32 %.sroa.0.0.copyload.i.i41.i, -2
  br i1 %284, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i48.i, label %285

285:                                              ; preds = %283
  %286 = getelementptr inbounds nuw i8, ptr %206, i64 184
  %287 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %286) #9, !noalias !45
  %288 = trunc i64 %287 to i32
  %289 = icmp eq i32 %274, %288
  br i1 %289, label %290, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i45.i

290:                                              ; preds = %285
  %291 = getelementptr inbounds nuw i8, ptr %206, i64 248
  %292 = load i32, ptr %291, align 8, !noalias !45
  %293 = icmp ult i32 %273, %292
  br i1 %293, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i48.i, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i46.i

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i45.i: ; preds = %285
  %294 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %206, i32 noundef %274, ptr noundef null), !noalias !45
  %295 = load i32, ptr %294, align 8, !noalias !45
  %296 = and i32 %295, 2147483647
  %297 = icmp samesign ult i32 %273, %296
  br i1 %297, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i48.i, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i46.i

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i48.i: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i45.i, %290, %283
  %.sroa.02.0.copyload.i.i49.i = load i32, ptr %245, align 8, !noalias !45
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit50.i

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i46.i: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i45.i, %290, %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i43.i
  %298 = call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %206, i32 noundef %273) #9, !noalias !45
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit50.i

_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit50.i: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i46.i, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i48.i
  %.sroa.02.0.i.i47.i = phi i32 [ %.sroa.02.0.copyload.i.i49.i, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i48.i ], [ %298, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i46.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9), !noalias !56
  store i8 0, ptr %9, align 1, !noalias !56
  %299 = add i32 %.sroa.02.0.i.i47.i, 1
  %or.cond.i.i.i.i.i51.i = icmp ult i32 %299, 2
  br i1 %or.cond.i.i.i.i.i51.i, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i55.i, label %300

300:                                              ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit50.i
  %301 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %206, i32 noundef %.sroa.02.0.i.i47.i, ptr noundef nonnull %9), !noalias !56
  %.pre.i.i.i.i52.i = load i8, ptr %9, align 1, !noalias !56
  %302 = trunc i8 %.pre.i.i.i.i52.i to i1
  br i1 %302, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i55.i, label %303

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i55.i: ; preds = %300, %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit50.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9), !noalias !56
  br label %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit56.thread.i

303:                                              ; preds = %300
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9), !noalias !56
  %304 = load i32, ptr %301, align 8, !noalias !56
  %305 = icmp sgt i32 %304, -1
  br i1 %305, label %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit56.i, label %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit56.thread.i

_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit56.thread.i: ; preds = %303, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i55.i
  %306 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 0, ptr %306, align 8, !alias.scope !53, !noalias !45
  br label %315

_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit56.i: ; preds = %303
  %307 = getelementptr inbounds nuw i8, ptr %301, i64 16
  %.0.copyload.i.i.i.i.i54.i = load i64, ptr %307, align 8, !noalias !56
  %308 = and i64 %.0.copyload.i.i.i.i.i54.i, -8
  %309 = inttoptr i64 %308 to ptr
  %310 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %311 = load ptr, ptr %310, align 8, !noalias !56
  %312 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %313 = load ptr, ptr %312, align 8, !noalias !56
  call void @_ZNK5clang6SrcMgr12ContentCache15getBufferOrNoneERNS_17DiagnosticsEngineERNS_11FileManagerENS_14SourceLocationE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.143") align 8 %15, ptr noundef nonnull align 8 dereferenceable(49) %309, ptr noundef nonnull align 8 dereferenceable(1304) %311, ptr noundef nonnull align 8 dereferenceable(808) %313, i32 %272) #9, !noalias !45
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %15, i64 32
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8, !noalias !45
  %314 = trunc i8 %.pre.i to i1
  br i1 %314, label %316, label %315

315:                                              ; preds = %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit56.i, %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit56.thread.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #9
  br label %_ZL13NormalizeLineB5cxx11RKN5clang13SourceManagerERKNS_13FullSourceLocERKNS_11LangOptionsE.exit

316:                                              ; preds = %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit56.i
  %317 = call noundef ptr @_ZNK5clang13SourceManager16getCharacterDataENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696) %206, i32 %272, ptr noundef null) #9, !noalias !45
  %.sroa.0.0.copyload.i.i57.i = load i32, ptr %245, align 8, !noalias !45
  %318 = add i32 %.sroa.0.0.copyload.i.i57.i, 1
  %or.cond.i.i.i.i.i58.i = icmp ult i32 %318, 2
  br i1 %or.cond.i.i.i.i.i58.i, label %319, label %322

319:                                              ; preds = %316
  %320 = getelementptr inbounds nuw i8, ptr %206, i64 184
  %321 = load ptr, ptr %320, align 8, !noalias !45
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i59.i

322:                                              ; preds = %316
  %323 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %206, i32 noundef %.sroa.0.0.copyload.i.i57.i, ptr noundef null), !noalias !45
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i59.i

_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i59.i: ; preds = %322, %319
  %.0.i.i.i.i.i60.i = phi ptr [ %321, %319 ], [ %323, %322 ]
  %324 = load i32, ptr %.0.i.i.i.i.i60.i, align 8, !noalias !45
  %325 = and i32 %324, 2147483647
  %326 = icmp samesign ult i32 %273, %325
  br i1 %326, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i62.i, label %327

327:                                              ; preds = %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i59.i
  %328 = icmp eq i32 %.sroa.0.0.copyload.i.i57.i, -2
  br i1 %328, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i64.i, label %329

329:                                              ; preds = %327
  %330 = getelementptr inbounds nuw i8, ptr %206, i64 184
  %331 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %330) #9, !noalias !45
  %332 = trunc i64 %331 to i32
  %333 = icmp eq i32 %318, %332
  br i1 %333, label %334, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i61.i

334:                                              ; preds = %329
  %335 = getelementptr inbounds nuw i8, ptr %206, i64 248
  %336 = load i32, ptr %335, align 8, !noalias !45
  %337 = icmp ult i32 %273, %336
  br i1 %337, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i64.i, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i62.i

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i61.i: ; preds = %329
  %338 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %206, i32 noundef %318, ptr noundef null), !noalias !45
  %339 = load i32, ptr %338, align 8, !noalias !45
  %340 = and i32 %339, 2147483647
  %341 = icmp samesign ult i32 %273, %340
  br i1 %341, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i64.i, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i62.i

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i64.i: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i61.i, %334, %327
  %.sroa.02.0.copyload.i.i65.i = load i32, ptr %245, align 8, !noalias !45
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit66.i

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i62.i: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i61.i, %334, %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i59.i
  %342 = call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %206, i32 noundef %273) #9, !noalias !45
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit66.i

_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit66.i: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i62.i, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i64.i
  %.sroa.02.0.i.i63.i = phi i32 [ %.sroa.02.0.copyload.i.i65.i, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i64.i ], [ %342, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i62.i ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8), !noalias !45
  store i8 0, ptr %8, align 1, !noalias !45
  %343 = add i32 %.sroa.02.0.i.i63.i, 1
  %or.cond.i.i.i.i.i67.i = icmp ult i32 %343, 2
  br i1 %or.cond.i.i.i.i.i67.i, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i71.i, label %344

344:                                              ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit66.i
  %345 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %206, i32 noundef %.sroa.02.0.i.i63.i, ptr noundef nonnull %8), !noalias !45
  %.pre.i.i.i.i68.i = load i8, ptr %8, align 1, !noalias !45
  %346 = trunc i8 %.pre.i.i.i.i68.i to i1
  br i1 %346, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i71.i, label %347

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i71.i: ; preds = %344, %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit66.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8), !noalias !45
  br label %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit.i

347:                                              ; preds = %344
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8), !noalias !45
  %348 = load i32, ptr %345, align 8, !noalias !45
  %spec.select.i.i66 = call i32 @llvm.smax.i32(i32 %348, i32 0)
  br label %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit.i

_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit.i: ; preds = %347, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i71.i
  %.sroa.0.0.i70.i = phi i32 [ 0, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i71.i ], [ %spec.select.i.i66, %347 ]
  %349 = load ptr, ptr %15, align 8, !noalias !45
  %350 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %351 = load i64, ptr %350, align 8, !noalias !45
  %352 = getelementptr inbounds i8, ptr %349, i64 %351
  call void @_ZN5clang5LexerC1ENS_14SourceLocationERKNS_11LangOptionsEPKcS6_S6_b(ptr noundef nonnull align 8 dereferenceable(204) %17, i32 %.sroa.0.0.i70.i, ptr noundef nonnull align 8 dereferenceable(841) %7, ptr noundef %349, ptr noundef %317, ptr noundef %352, i1 noundef zeroext true) #9, !noalias !45
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %18) #9, !noalias !45
  %353 = call noundef zeroext i1 @_ZN5clang5Lexer3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(204) %17, ptr noundef nonnull align 8 dereferenceable(20) %16) #9, !noalias !45
  %354 = getelementptr inbounds nuw i8, ptr %17, i64 152
  %355 = load ptr, ptr %354, align 8, !noalias !45
  %356 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %357 = load ptr, ptr %356, align 8, !noalias !45
  %358 = icmp eq ptr %355, %357
  br i1 %358, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit.i
  %359 = getelementptr inbounds nuw i8, ptr %16, i64 18
  %360 = getelementptr inbounds nuw i8, ptr %16, i64 4
  br label %361

361:                                              ; preds = %.backedge.i, %.lr.ph.i
  %.03673.i = phi i64 [ 0, %.lr.ph.i ], [ %.036.be.i, %.backedge.i ]
  %362 = load i16, ptr %359, align 2, !noalias !45
  %363 = and i16 %362, 1
  %.not72.i = icmp eq i16 %363, 0
  br i1 %.not72.i, label %366, label %364

364:                                              ; preds = %361
  %365 = add nuw nsw i64 %.03673.i, 1
  %.not.i67 = icmp eq i64 %.03673.i, 0
  br i1 %.not.i67, label %366, label %.backedge.i

366:                                              ; preds = %364, %361
  %.1.i = phi i64 [ 1, %364 ], [ %.03673.i, %361 ]
  %367 = load i32, ptr %16, align 8, !noalias !45
  %368 = call noundef ptr @_ZNK5clang13SourceManager16getCharacterDataENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696) %206, i32 %367, ptr noundef null) #9, !noalias !45
  %369 = load i32, ptr %360, align 4, !noalias !45
  %370 = zext i32 %369 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #9, !noalias !45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %368, i64 noundef %370, ptr noundef nonnull align 1 dereferenceable(1) %20) #9, !noalias !45
  %371 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(32) %19) #9, !noalias !45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #9, !noalias !45
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #9, !noalias !45
  br label %.backedge.i

.backedge.i:                                      ; preds = %366, %364
  %.036.be.i = phi i64 [ %365, %364 ], [ %.1.i, %366 ]
  %372 = call noundef zeroext i1 @_ZN5clang5Lexer3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(204) %17, ptr noundef nonnull align 8 dereferenceable(20) %16) #9, !noalias !45
  %373 = load ptr, ptr %354, align 8, !noalias !45
  %374 = load ptr, ptr %356, align 8, !noalias !45
  %375 = icmp eq ptr %373, %374
  %376 = icmp ugt i64 %.036.be.i, 1
  %.not38.i = select i1 %375, i1 true, i1 %376
  br i1 %.not38.i, label %._crit_edge.i, label %361, !llvm.loop !57

._crit_edge.i:                                    ; preds = %.backedge.i, %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit.i
  call void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %40, ptr noundef nonnull align 8 dereferenceable(112) %18) #9
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %18) #9
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang17PreprocessorLexerE, i64 16), ptr %17, align 8, !noalias !45
  %377 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %378 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %377) #9
  %379 = load ptr, ptr %377, align 8, !noalias !45
  %380 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %381 = icmp eq ptr %379, %380
  br i1 %381, label %_ZL13NormalizeLineB5cxx11RKN5clang13SourceManagerERKNS_13FullSourceLocERKNS_11LangOptionsE.exit, label %382

382:                                              ; preds = %._crit_edge.i
  call void @free(ptr noundef %379) #9
  br label %_ZL13NormalizeLineB5cxx11RKN5clang13SourceManagerERKNS_13FullSourceLocERKNS_11LangOptionsE.exit

_ZL13NormalizeLineB5cxx11RKN5clang13SourceManagerERKNS_13FullSourceLocERKNS_11LangOptionsE.exit: ; preds = %315, %._crit_edge.i, %382
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20)
  switch i8 %.sink247, label %_ZN4llvmplERKNS_5TwineES2_.exit85 [
    i8 0, label %_ZN4llvmplERKNS_5TwineES2_.exit85.thread200
    i8 1, label %388
  ]

_ZN4llvmplERKNS_5TwineES2_.exit85.thread200:      ; preds = %_ZL13NormalizeLineB5cxx11RKN5clang13SourceManagerERKNS_13FullSourceLocERKNS_11LangOptionsE.exit
  %383 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i8 0, ptr %383, align 8, !alias.scope !58
  %384 = getelementptr inbounds nuw i8, ptr %33, i64 33
  store i8 1, ptr %384, align 1, !alias.scope !58
  %385 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i8 0, ptr %385, align 8, !alias.scope !63
  %386 = getelementptr inbounds nuw i8, ptr %32, i64 33
  store i8 1, ptr %386, align 1, !alias.scope !63
  br label %_ZN4llvmplERKNS_5TwineES2_.exit115

_ZN4llvmplERKNS_5TwineES2_.exit85:                ; preds = %_ZL13NormalizeLineB5cxx11RKN5clang13SourceManagerERKNS_13FullSourceLocERKNS_11LangOptionsE.exit
  %.014.i.i74 = select i1 %202, i8 %.sink247, i8 2
  %.sroa.05.0.i.i75 = select i1 %202, ptr %.sroa.05.0.copyload.i.i71, ptr %34
  %.sroa.36.0.i.i76 = select i1 %202, i64 %.sroa.36.0.copyload.i.i73, i64 undef
  store ptr %.sroa.05.0.i.i75, ptr %33, align 8, !alias.scope !58
  %.sroa.23.0..sroa_idx.i.i.i83 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %.sroa.36.0.i.i76, ptr %.sroa.23.0..sroa_idx.i.i.i83, align 8, !alias.scope !58
  %387 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %40, ptr %387, align 8, !alias.scope !58
  br label %389

388:                                              ; preds = %_ZL13NormalizeLineB5cxx11RKN5clang13SourceManagerERKNS_13FullSourceLocERKNS_11LangOptionsE.exit
  store ptr %40, ptr %33, align 8
  br label %389

389:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit85, %388
  %.014.i.i74.sink = phi i8 [ %.014.i.i74, %_ZN4llvmplERKNS_5TwineES2_.exit85 ], [ 4, %388 ]
  %.sink249 = phi i8 [ 4, %_ZN4llvmplERKNS_5TwineES2_.exit85 ], [ 1, %388 ]
  %390 = phi ptr [ %33, %_ZN4llvmplERKNS_5TwineES2_.exit85 ], [ %40, %388 ]
  %391 = phi i8 [ 2, %_ZN4llvmplERKNS_5TwineES2_.exit85 ], [ 4, %388 ]
  %392 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i8 %.014.i.i74.sink, ptr %392, align 8
  %393 = getelementptr inbounds nuw i8, ptr %33, i64 33
  store i8 %.sink249, ptr %393, align 1
  store ptr %390, ptr %32, align 8, !alias.scope !63
  %394 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr @.str, ptr %394, align 8, !alias.scope !63
  %.sroa.2.0..sroa_idx.i.i.i99 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i.i99, align 8, !alias.scope !63
  %395 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i8 %391, ptr %395, align 8, !alias.scope !63
  %396 = getelementptr inbounds nuw i8, ptr %32, i64 33
  store i8 5, ptr %396, align 1, !alias.scope !63
  store ptr %32, ptr %31, align 8, !alias.scope !68
  %397 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %4, ptr %397, align 8, !alias.scope !68
  %.sroa.2.0..sroa_idx.i.i.i114 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i64 %5, ptr %.sroa.2.0..sroa_idx.i.i.i114, align 8, !alias.scope !68
  br label %_ZN4llvmplERKNS_5TwineES2_.exit115

_ZN4llvmplERKNS_5TwineES2_.exit115:               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit85.thread200, %389
  %.sink254 = phi i8 [ 0, %_ZN4llvmplERKNS_5TwineES2_.exit85.thread200 ], [ 2, %389 ]
  %.sink252 = phi i8 [ 1, %_ZN4llvmplERKNS_5TwineES2_.exit85.thread200 ], [ 5, %389 ]
  %398 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i8 %.sink254, ptr %398, align 8, !alias.scope !68
  %399 = getelementptr inbounds nuw i8, ptr %31, i64 33
  store i8 %.sink252, ptr %399, align 1, !alias.scope !68
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %31) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #9
  ret void
}

declare noundef i32 @_ZNK5clang13FullSourceLoc24getExpansionColumnNumberEPb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang12getIssueHashERKNS_13FullSourceLocEN4llvm9StringRefES4_PKNS_4DeclERKNS_11LangOptionsE(ptr dead_on_unwind noalias writable sret(%"class.llvm::SmallString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(841) %7) local_unnamed_addr #0 {
  %9 = alloca %"class.llvm::MD5", align 4
  %10 = alloca %"struct.llvm::MD5::MD5Result", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN5clang14getIssueStringB5cxx11ERKNS_13FullSourceLocEN4llvm9StringRefES4_PKNS_4DeclERKNS_11LangOptionsE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(841) %7)
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #9
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #9
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @_ZN4llvm3MD5C1Ev(ptr noundef nonnull align 4 dereferenceable(152) %9) #9, !noalias !73
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %14, i64 noundef 32) #9
  call void @_ZN4llvm3MD56updateENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(152) %9, ptr %12, i64 %13) #9
  call void @_ZN4llvm3MD55finalERNS0_9MD5ResultE(ptr noundef nonnull align 4 dereferenceable(152) %9, ptr noundef nonnull align 1 dereferenceable(16) %10) #9
  call void @_ZN4llvm3MD515stringifyResultERNS0_9MD5ResultERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 1 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(24) %0) #9
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZNK5clang9NamedDecl24getQualifiedNameAsStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang12FunctionDecl31getTemplateInstantiationPatternEb(ptr noundef nonnull align 8 dereferenceable(168), i1 noundef zeroext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNK5clang8QualType11getAsStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang12FunctionDecl10isVariadicEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @_ZNK5clang13FullSourceLoc9getFileIDEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef i32 @_ZNK5clang13FullSourceLoc22getExpansionLineNumberEPb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #1

declare i32 @_ZNK5clang13SourceManager16translateLineColENS_6FileIDEjj(ptr noundef nonnull align 8 dereferenceable(696), i32, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang13SourceManager16getCharacterDataENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696), i32, ptr noundef) local_unnamed_addr #1

declare void @_ZN5clang5LexerC1ENS_14SourceLocationERKNS_11LangOptionsEPKcS6_S6_b(ptr noundef nonnull align 8 dereferenceable(204), i32, ptr noundef nonnull align 8 dereferenceable(841), ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #1

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2

declare void @_ZN4llvm13line_iteratorC1ERKNS_15MemoryBufferRefEbc(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i8 noundef signext) unnamed_addr #1

declare void @_ZN4llvm13line_iterator7advanceEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZNK5clang6SrcMgr12ContentCache15getBufferOrNoneERNS_17DiagnosticsEngineERNS_11FileManagerENS_14SourceLocationE(ptr dead_on_unwind writable sret(%"class.std::optional.143") align 8, ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(1304), ptr noundef nonnull align 8 dereferenceable(808), i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp slt i32 %1, 0
  br i1 %4, label %5, label %56

5:                                                ; preds = %3
  %6 = sub nsw i32 -2, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %8 = lshr i32 %6, 6
  %9 = zext nneg i32 %8 to i64
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw i64, ptr %10, i64 %9
  %12 = and i32 %6, 63
  %13 = load i64, ptr %11, align 8
  %14 = zext nneg i32 %12 to i64
  %15 = shl nuw i64 1, %14
  %16 = and i64 %13, %15
  %.not.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i, label %54, label %17

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %19 = udiv i32 %6, 42
  %20 = urem i32 %6, 42
  %.zext.i.i = zext nneg i32 %19 to i64
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds nuw ptr, ptr %21, i64 %.zext.i.i
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %24, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %25, align 8
  %26 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, 1008
  store i64 %30, ptr %28, align 8
  %31 = load ptr, ptr %27, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = add i64 %32, 7
  %34 = and i64 %33, -8
  %35 = add i64 %34, 1008
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %37 to i64
  %.not.i.i.i.i.i.i.i = icmp ugt i64 %35, %38
  %.not14.i.i.i.i.i.i.i = icmp eq ptr %31, null
  %or.cond.i.i.i.i.i.i.i = or i1 %.not14.i.i.i.i.i.i.i, %.not.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i.i, label %39

39:                                               ; preds = %24
  %40 = inttoptr i64 %35 to ptr
  %41 = inttoptr i64 %34 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i

.critedge.i.i.i.i.i.i.i:                          ; preds = %24
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %27)
  %42 = load ptr, ptr %27, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = add i64 %43, 7
  %45 = and i64 %44, -8
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1008
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i: ; preds = %.critedge.i.i.i.i.i.i.i, %39
  %.sink.i.i.i = phi ptr [ %47, %.critedge.i.i.i.i.i.i.i ], [ %40, %39 ]
  %.0.i.i.i.i.i.i.i = phi ptr [ %46, %.critedge.i.i.i.i.i.i.i ], [ %41, %39 ]
  store ptr %.sink.i.i.i, ptr %27, align 8
  store ptr %.0.i.i.i.i.i.i.i, ptr %22, align 8
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i ]
  %.057.i.i.i.i.i.i = phi i64 [ %49, %.lr.ph.i.i.i.i.i.i ], [ 42, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i ]
  store i32 0, ptr %.08.i.i.i.i.i.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  %49 = add nsw i64 %.057.i.i.i.i.i.i, -1
  %50 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq i64 %49, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !76

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %22, align 8
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i, %17
  %51 = phi ptr [ %.pre.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i ], [ %23, %17 ]
  %52 = zext nneg i32 %20 to i64
  %53 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %51, i64 %52
  br label %_ZN5clang13SourceManager22getLoadedSLocEntryByIDEiPb.exit

54:                                               ; preds = %5
  %55 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %6, ptr noundef %2) #9
  br label %_ZN5clang13SourceManager22getLoadedSLocEntryByIDEiPb.exit

56:                                               ; preds = %3
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %58 = zext nneg i32 %1 to i64
  %59 = load ptr, ptr %57, align 8
  %60 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %59, i64 %58
  br label %_ZN5clang13SourceManager22getLoadedSLocEntryByIDEiPb.exit

_ZN5clang13SourceManager22getLoadedSLocEntryByIDEiPb.exit: ; preds = %54, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i, %56
  %.0 = phi ptr [ %60, %56 ], [ %53, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i ], [ %55, %54 ]
  ret ptr %.0
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #9
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 7
  %6 = tail call i32 @llvm.umin.i32(i32 %5, i32 30)
  %.sroa.speculated.i = zext nneg i32 %6 to i64
  %7 = shl nuw nsw i64 4096, %.sroa.speculated.i
  %8 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef 16) #9
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #9
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #9
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 8) #9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit: ; preds = %1, %12
  %14 = load ptr, ptr %2, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #9
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = ptrtoint ptr %8 to i64
  store i64 %17, ptr %16, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #9
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %19) #9
  store ptr %8, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8
  ret void
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696), i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang5Lexer3LexERNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(204), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare void @_ZN4llvm3MD5C1Ev(ptr noundef nonnull align 4 dereferenceable(152)) unnamed_addr #1

declare void @_ZN4llvm3MD56updateENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(152), ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm3MD55finalERNS0_9MD5ResultE(ptr noundef nonnull align 4 dereferenceable(152), ptr noundef nonnull align 1 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm3MD515stringifyResultERNS0_9MD5ResultERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 1 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!6 = distinct !{!6, !"_ZNK4llvm5Twine6concatERKS0_"}
!7 = distinct !{!7, !8, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!8 = distinct !{!8, !"_ZN4llvmplERKNS_5TwineES2_"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZL32GetEnclosingDeclContextSignatureB5cxx11PKN5clang4DeclE: argument 0"}
!11 = distinct !{!11, !"_ZL32GetEnclosingDeclContextSignatureB5cxx11PKN5clang4DeclE"}
!12 = !{!13, !10}
!13 = distinct !{!13, !14, !"_ZL12GetSignatureB5cxx11PKN5clang12FunctionDeclE: argument 0"}
!14 = distinct !{!14, !"_ZL12GetSignatureB5cxx11PKN5clang12FunctionDeclE"}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!19 = distinct !{!19, !"_ZN4llvmplERKNS_5TwineES2_"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!22 = distinct !{!22, !"_ZNK4llvm5Twine6concatERKS0_"}
!23 = !{!21, !18}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!26 = distinct !{!26, !"_ZN4llvmplERKNS_5TwineES2_"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!29 = distinct !{!29, !"_ZNK4llvm5Twine6concatERKS0_"}
!30 = !{!28, !25}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!33 = distinct !{!33, !"_ZN4llvmplERKNS_5TwineES2_"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!36 = distinct !{!36, !"_ZNK4llvm5Twine6concatERKS0_"}
!37 = !{!35, !32}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!40 = distinct !{!40, !"_ZN4llvmplERKNS_5TwineES2_"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!43 = distinct !{!43, !"_ZNK4llvm5Twine6concatERKS0_"}
!44 = !{!42, !39}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZL13NormalizeLineB5cxx11RKN5clang13SourceManagerERKNS_13FullSourceLocERKNS_11LangOptionsE: argument 0"}
!47 = distinct !{!47, !"_ZL13NormalizeLineB5cxx11RKN5clang13SourceManagerERKNS_13FullSourceLocERKNS_11LangOptionsE"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE: argument 0"}
!50 = distinct !{!50, !"_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE"}
!51 = !{!49, !46}
!52 = distinct !{!52, !16}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE: argument 0"}
!55 = distinct !{!55, !"_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE"}
!56 = !{!54, !46}
!57 = distinct !{!57, !16}
!58 = !{!59, !61}
!59 = distinct !{!59, !60, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!60 = distinct !{!60, !"_ZNK4llvm5Twine6concatERKS0_"}
!61 = distinct !{!61, !62, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!62 = distinct !{!62, !"_ZN4llvmplERKNS_5TwineES2_"}
!63 = !{!64, !66}
!64 = distinct !{!64, !65, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!65 = distinct !{!65, !"_ZNK4llvm5Twine6concatERKS0_"}
!66 = distinct !{!66, !67, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!67 = distinct !{!67, !"_ZN4llvmplERKNS_5TwineES2_"}
!68 = !{!69, !71}
!69 = distinct !{!69, !70, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!70 = distinct !{!70, !"_ZNK4llvm5Twine6concatERKS0_"}
!71 = distinct !{!71, !72, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!72 = distinct !{!72, !"_ZN4llvmplERKNS_5TwineES2_"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZL19GetMD5HashOfContentN4llvm9StringRefE: argument 0"}
!75 = distinct !{!75, !"_ZL19GetMD5HashOfContentN4llvm9StringRefE"}
!76 = distinct !{!76, !16}
