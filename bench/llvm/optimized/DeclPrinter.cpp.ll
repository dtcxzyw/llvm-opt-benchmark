; ModuleID = 'bench/llvm/original/DeclPrinter.cpp.ll'
source_filename = "bench/llvm/original/DeclPrinter.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::TemplateArgumentLoc" = type { %"class.clang::TemplateArgument", %"struct.clang::TemplateArgumentLocInfo" }
%"class.clang::TemplateArgument" = type { %union.anon.426 }
%union.anon.426 = type { %"struct.clang::TemplateArgument::DA" }
%"struct.clang::TemplateArgument::DA" = type { i32, ptr, ptr }
%"struct.clang::TemplateArgumentLocInfo" = type { %"class.llvm::PointerUnion.428" }
%"class.llvm::PointerUnion.428" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.429" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.429" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.430" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.430" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.431" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.431" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.432" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.432" = type { %"class.llvm::PointerIntPair.433" }
%"class.llvm::PointerIntPair.433" = type { %"struct.llvm::detail::PunnedPointer.3" }
%"struct.llvm::detail::PunnedPointer.3" = type { [8 x i8] }
%"class.(anonymous namespace)::DeclPrinter" = type <{ ptr, %"struct.clang::PrintingPolicy", ptr, i32, i8, [3 x i8] }>
%"struct.clang::PrintingPolicy" = type { i64, ptr }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::SmallVector.357" = type { %"class.llvm::SmallVectorImpl.358", %"struct.llvm::SmallVectorStorage.361" }
%"class.llvm::SmallVectorImpl.358" = type { %"class.llvm::SmallVectorTemplateBase.359" }
%"class.llvm::SmallVectorTemplateBase.359" = type { %"class.llvm::SmallVectorTemplateCommon.360" }
%"class.llvm::SmallVectorTemplateCommon.360" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.361" = type { [16 x i8] }
%"class.clang::QualType" = type { %"class.llvm::PointerIntPair.139" }
%"class.llvm::PointerIntPair.139" = type { %"struct.llvm::detail::PunnedPointer.140" }
%"struct.llvm::detail::PunnedPointer.140" = type { [8 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.clang::OMPClausePrinter" = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.clang::Selector" = type { %"class.llvm::PointerIntPair.535" }
%"class.llvm::PointerIntPair.535" = type { %"struct.llvm::detail::PunnedPointer.536" }
%"struct.llvm::detail::PunnedPointer.536" = type { [8 x i8] }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator.134" = type { i8 }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"struct.clang::DeclarationNameInfo" = type { %"class.clang::DeclarationName", %"class.clang::SourceLocation", %"class.clang::DeclarationNameLoc" }
%"class.clang::DeclarationName" = type { i64 }
%"class.clang::SourceLocation" = type { i32 }
%"class.clang::DeclarationNameLoc" = type { %union.anon.376 }
%union.anon.376 = type { %"struct.clang::DeclarationNameLoc::NT" }
%"struct.clang::DeclarationNameLoc::NT" = type { ptr }
%"struct.clang::FunctionType::FunctionTypeExtraBitfields" = type { i16, [6 x i8] }
%"struct.clang::FunctionType::FunctionTypeArmAttributes" = type { i8, [7 x i8] }
%"struct.clang::FunctionType::ExceptionType" = type { %"class.clang::QualType" }
%"class.clang::DeclAccessPair" = type { %"struct.llvm::support::detail::packed_endian_specific_integral" }
%"struct.llvm::support::detail::packed_endian_specific_integral" = type { %struct.anon.1002 }
%struct.anon.1002 = type { [8 x i8] }
%"class.clang::CXXBaseSpecifier" = type { %"class.clang::SourceRange", %"class.clang::SourceLocation", i8, ptr }
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }

$_ZN4llvm11raw_ostreamlsEPKc = comdat any

$_ZNK5clang4Type5getAsINS_9ParenTypeEEEPKT_v = comdat any

$_ZN5clang20OMPClauseVisitorBaseINS_16OMPClausePrinterESt13add_pointer_tvE5VisitEPNS_9OMPClauseE = comdat any

$_ZNK5clang12RedeclarableINS_16ObjCProtocolDeclEE8DeclLink11getPreviousEPKS1_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

$_ZNK5clang17ObjCInterfaceDecl9ivar_sizeEv = comdat any

$_ZNK5clang12RedeclarableINS_17ObjCInterfaceDeclEE8DeclLink11getPreviousEPKS1_ = comdat any

$_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_ = comdat any

$_ZNK5clang12RedeclarableINS_12FunctionDeclEE8DeclLink11getPreviousEPKS1_ = comdat any

$_ZZNK5clang20TemplateTypeParmDecl18getDefaultArgumentEvE7NoneLoc = comdat any

$_ZGVZNK5clang20TemplateTypeParmDecl18getDefaultArgumentEvE7NoneLoc = comdat any

$_ZZNK5clang23NonTypeTemplateParmDecl18getDefaultArgumentEvE7NoneLoc = comdat any

$_ZGVZNK5clang23NonTypeTemplateParmDecl18getDefaultArgumentEvE7NoneLoc = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c":\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"#pragma omp end declare target\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c";\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"public\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"protected\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"private\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"template \00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c" requires \00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"typename\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"class\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c" ...\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@_ZZNK5clang20TemplateTypeParmDecl18getDefaultArgumentEvE7NoneLoc = linkonce_odr global %"class.clang::TemplateArgumentLoc" zeroinitializer, comdat, align 8
@_ZGVZNK5clang20TemplateTypeParmDecl18getDefaultArgumentEvE7NoneLoc = linkonce_odr global i64 0, comdat, align 8
@.str.17 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.18 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZZNK5clang23NonTypeTemplateParmDecl18getDefaultArgumentEvE7NoneLoc = linkonce_odr global %"class.clang::TemplateArgumentLoc" zeroinitializer, comdat, align 8
@_ZGVZNK5clang23NonTypeTemplateParmDecl18getDefaultArgumentEvE7NoneLoc = linkonce_odr global i64 0, comdat, align 8
@.str.19 = private unnamed_addr constant [9 x i8] c"concept \00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"C++\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"extern \22\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"\22 \00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"{\0A\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"static_assert(\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"@synthesize \00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"@dynamic \00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"#pragma omp threadprivate\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"#pragma omp requires \00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"#pragma omp allocate\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"- \00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"+ \00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c", ...\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"in \00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"inout \00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"out \00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"bycopy \00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"byref \00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"oneway \00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"@protocol \00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c">\0A\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"@end\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"@class \00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"@interface \00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c" : \00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"> \00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.51 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"__covariant \00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c"__contravariant \00", align 1
@.str.54 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.55 = private unnamed_addr constant [17 x i8] c"@implementation \00", align 1
@.str.56 = private unnamed_addr constant [15 x i8] c"<<error-type>>\00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.58 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"inline \00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"namespace \00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"cbuffer \00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"tbuffer \00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c" {\0A\00", align 1
@.str.64 = private unnamed_addr constant [32 x i8] c"#pragma omp declare reduction (\00", align 1
@.str.65 = private unnamed_addr constant [14 x i8] c" initializer(\00", align 1
@.str.66 = private unnamed_addr constant [10 x i8] c"omp_priv(\00", align 1
@.str.67 = private unnamed_addr constant [12 x i8] c"omp_priv = \00", align 1
@.str.68 = private unnamed_addr constant [29 x i8] c"#pragma omp declare mapper (\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"using \00", align 1
@.str.70 = private unnamed_addr constant [12 x i8] c"template<> \00", align 1
@.str.71 = private unnamed_addr constant [8 x i8] c"extern \00", align 1
@.str.72 = private unnamed_addr constant [8 x i8] c"static \00", align 1
@.str.73 = private unnamed_addr constant [20 x i8] c"__private_extern__ \00", align 1
@.str.74 = private unnamed_addr constant [9 x i8] c"virtual \00", align 1
@.str.75 = private unnamed_addr constant [20 x i8] c"__module_private__ \00", align 1
@.str.76 = private unnamed_addr constant [11 x i8] c"constexpr \00", align 1
@.str.77 = private unnamed_addr constant [11 x i8] c"consteval \00", align 1
@.str.78 = private unnamed_addr constant [11 x i8] c"immediate \00", align 1
@.str.79 = private unnamed_addr constant [5 x i8] c"void\00", align 1
@.str.80 = private unnamed_addr constant [7 x i8] c" const\00", align 1
@.str.81 = private unnamed_addr constant [10 x i8] c" volatile\00", align 1
@.str.82 = private unnamed_addr constant [10 x i8] c" restrict\00", align 1
@.str.83 = private unnamed_addr constant [3 x i8] c" &\00", align 1
@.str.84 = private unnamed_addr constant [4 x i8] c" &&\00", align 1
@.str.85 = private unnamed_addr constant [8 x i8] c" throw(\00", align 1
@.str.86 = private unnamed_addr constant [10 x i8] c" noexcept\00", align 1
@.str.87 = private unnamed_addr constant [6 x i8] c"auto \00", align 1
@.str.88 = private unnamed_addr constant [5 x i8] c" -> \00", align 1
@.str.89 = private unnamed_addr constant [5 x i8] c" = 0\00", align 1
@.str.90 = private unnamed_addr constant [10 x i8] c" = delete\00", align 1
@.str.91 = private unnamed_addr constant [11 x i8] c" = default\00", align 1
@.str.93 = private unnamed_addr constant [9 x i8] c"explicit\00", align 1
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@.str.95 = private unnamed_addr constant [3 x i8] c"()\00", align 1
@.str.96 = private unnamed_addr constant [7 x i8] c"class \00", align 1
@.str.97 = private unnamed_addr constant [8 x i8] c"struct \00", align 1
@.str.98 = private unnamed_addr constant [7 x i8] c"union \00", align 1
@.str.99 = private unnamed_addr constant [6 x i8] c"this \00", align 1
@.str.100 = private unnamed_addr constant [10 x i8] c"__thread \00", align 1
@.str.101 = private unnamed_addr constant [15 x i8] c"_Thread_local \00", align 1
@.str.102 = private unnamed_addr constant [14 x i8] c"thread_local \00", align 1
@.str.103 = private unnamed_addr constant [9 x i8] c"mutable \00", align 1
@.str.104 = private unnamed_addr constant [17 x i8] c"using namespace \00", align 1
@.str.105 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.106 = private unnamed_addr constant [3 x i8] c"{}\00", align 1
@.str.107 = private unnamed_addr constant [5 x i8] c"enum\00", align 1
@.str.108 = private unnamed_addr constant [7 x i8] c" class\00", align 1
@.str.109 = private unnamed_addr constant [8 x i8] c" struct\00", align 1
@.str.110 = private unnamed_addr constant [16 x i8] c"using typename \00", align 1
@.str.111 = private unnamed_addr constant [9 x i8] c"typedef \00", align 1
@.str.112 = private unnamed_addr constant [11 x i8] c"@required\0A\00", align 1
@.str.113 = private unnamed_addr constant [11 x i8] c"@optional\0A\00", align 1
@.str.114 = private unnamed_addr constant [10 x i8] c"@property\00", align 1
@.str.115 = private unnamed_addr constant [7 x i8] c"direct\00", align 1
@.str.116 = private unnamed_addr constant [10 x i8] c"nonatomic\00", align 1
@.str.117 = private unnamed_addr constant [7 x i8] c"atomic\00", align 1
@.str.118 = private unnamed_addr constant [7 x i8] c"assign\00", align 1
@.str.119 = private unnamed_addr constant [7 x i8] c"retain\00", align 1
@.str.120 = private unnamed_addr constant [7 x i8] c"strong\00", align 1
@.str.121 = private unnamed_addr constant [5 x i8] c"copy\00", align 1
@.str.122 = private unnamed_addr constant [5 x i8] c"weak\00", align 1
@.str.123 = private unnamed_addr constant [18 x i8] c"unsafe_unretained\00", align 1
@.str.124 = private unnamed_addr constant [10 x i8] c"readwrite\00", align 1
@.str.125 = private unnamed_addr constant [9 x i8] c"readonly\00", align 1
@.str.126 = private unnamed_addr constant [10 x i8] c"getter = \00", align 1
@.str.127 = private unnamed_addr constant [10 x i8] c"setter = \00", align 1
@.str.128 = private unnamed_addr constant [16 x i8] c"null_resettable\00", align 1
@.str.130 = private unnamed_addr constant [22 x i8] c"@compatibility_alias \00", align 1
@.str.131 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.132 = private unnamed_addr constant [12 x i8] c"using enum \00", align 1
@.str.133 = private unnamed_addr constant [10 x i8] c"typename \00", align 1
@.str.134 = private unnamed_addr constant [9 x i8] c"@import \00", align 1
@.str.135 = private unnamed_addr constant [8 x i8] c"friend \00", align 1
@.str.136 = private unnamed_addr constant [8 x i8] c"__asm (\00", align 1
@switch.table._ZN12_GLOBAL__N_111DeclPrinter18VisitCXXRecordDeclEPN5clang13CXXRecordDeclE = private unnamed_addr constant [3 x ptr] [ptr @.str.8, ptr @.str.9, ptr @.str.10], align 8
@switch.table._ZN12_GLOBAL__N_111DeclPrinter18VisitCXXRecordDeclEPN5clang13CXXRecordDeclE.38 = private unnamed_addr constant [3 x i64] [i64 6, i64 9, i64 7], align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang4Decl5printERN4llvm11raw_ostreamEjb(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.(anonymous namespace)::DeclPrinter", align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #13
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 17256
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %8 = zext i1 %3 to i8
  store ptr %1, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull readonly align 8 dereferenceable(16) %7, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %6, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i8 %8, ptr %12, align 4
  call fastcc void @_ZN5clang11declvisitor4BaseISt11add_pointerN12_GLOBAL__N_111DeclPrinterEvE5VisitEPNS_4DeclE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(33) %0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang4Decl5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyEjb(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.(anonymous namespace)::DeclPrinter", align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #13
  %8 = zext i1 %4 to i8
  store ptr %1, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull readonly align 8 dereferenceable(16) %2, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %7, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i8 %8, ptr %12, align 4
  call fastcc void @_ZN5clang11declvisitor4BaseISt11add_pointerN12_GLOBAL__N_111DeclPrinterEvE5VisitEPNS_4DeclE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull %0)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN5clang11declvisitor4BaseISt11add_pointerN12_GLOBAL__N_111DeclPrinterEvE5VisitEPNS_4DeclE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 127
  switch i32 %5, label %73 [
    i32 0, label %6
    i32 1, label %8
    i32 2, label %74
    i32 3, label %10
    i32 4, label %74
    i32 5, label %74
    i32 6, label %74
    i32 7, label %74
    i32 8, label %11
    i32 9, label %74
    i32 10, label %74
    i32 11, label %12
    i32 12, label %13
    i32 13, label %14
    i32 14, label %15
    i32 15, label %16
    i32 16, label %17
    i32 17, label %18
    i32 18, label %19
    i32 19, label %20
    i32 20, label %21
    i32 21, label %22
    i32 22, label %23
    i32 23, label %24
    i32 24, label %25
    i32 25, label %26
    i32 26, label %74
    i32 27, label %74
    i32 28, label %74
    i32 29, label %74
    i32 30, label %27
    i32 31, label %28
    i32 32, label %29
    i32 33, label %30
    i32 34, label %31
    i32 35, label %32
    i32 36, label %33
    i32 37, label %34
    i32 38, label %35
    i32 39, label %36
    i32 40, label %37
    i32 41, label %38
    i32 42, label %39
    i32 43, label %40
    i32 44, label %41
    i32 45, label %74
    i32 46, label %42
    i32 47, label %43
    i32 48, label %44
    i32 49, label %74
    i32 50, label %74
    i32 51, label %74
    i32 52, label %74
    i32 53, label %45
    i32 54, label %74
    i32 55, label %46
    i32 56, label %47
    i32 57, label %48
    i32 58, label %49
    i32 59, label %50
    i32 60, label %51
    i32 61, label %52
    i32 62, label %53
    i32 63, label %74
    i32 64, label %54
    i32 65, label %55
    i32 66, label %56
    i32 67, label %57
    i32 68, label %58
    i32 69, label %59
    i32 70, label %60
    i32 71, label %61
    i32 72, label %62
    i32 73, label %63
    i32 74, label %64
    i32 75, label %65
    i32 76, label %66
    i32 77, label %67
    i32 78, label %74
    i32 79, label %68
    i32 80, label %74
    i32 81, label %74
    i32 82, label %69
    i32 83, label %70
    i32 84, label %71
    i32 85, label %74
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call fastcc void @_ZN12_GLOBAL__N_111DeclPrinter16VisitDeclContextEPN5clang11DeclContextEb(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef nonnull %7, i1 noundef zeroext false)
  br label %74

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %1, i64 72
  %.val = load ptr, ptr %9, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_111DeclPrinter21VisitTopLevelStmtDeclEPN5clang16TopLevelStmtDeclE(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr %.val)
  br label %74

10:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_111DeclPrinter20VisitLinkageSpecDeclEPN5clang15LinkageSpecDeclE(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef nonnull %1)
  br label %74

11:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_111DeclPrinter21VisitStaticAssertDeclEPN5clang16StaticAssertDeclE(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef nonnull %1)
  br label %74

12:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_111DeclPrinter25VisitObjCPropertyImplDeclEPN5clang20ObjCPropertyImplDeclE(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef nonnull %1)
  br label %74

13:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_111DeclPrinter25VisitOMPThreadPrivateDeclEPN5clang20OMPThreadPrivateDeclE(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef nonnull %1)
  br label %74

14:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_111DeclPrinter20VisitOMPRequiresDeclEPN5clang15OMPRequiresDeclE(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef nonnull %1)
  br label %74

15:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_111DeclPrinter20VisitOMPAllocateDeclEPN5clang15OMPAllocateDeclE(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef nonnull %1)
  br label %74

16:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_111DeclPrinter19VisitObjCMethodDeclEPN5clang14ObjCMethodDeclE(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef nonnull %1)
  br label %74

17:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_111DeclPrinter21VisitObjCProtocolDeclEPN5clang16ObjCProtocolDeclE(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef nonnull %1)
  br label %74

18:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_111DeclPrinter22VisitObjCInterfaceDeclEPN5clang17ObjCInterfaceDeclE(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef nonnull %1)
  br label %74

19:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_111DeclPrinter27VisitObjCImplementationDeclEPN5clang22ObjCImplementationDeclE(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef nonnull %1)
  br label %74

20:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_111DeclPrinter25VisitObjCCategoryImplDeclEPN5clang20ObjCCategoryImplDeclE(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef nonnull %1)
  br label %74

21:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_111DeclPrinter21VisitObjCCategoryDeclEPN5clang16ObjCCategoryDeclE(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef nonnull %1)
  br label %74

22:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_111DeclPrinter18VisitNamespaceDeclEPN5clang13NamespaceDeclE(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef nonnull %1)
  br label %74

23:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_111DeclPrinter19VisitHLSLBufferDeclEPN5clang14HLSLBufferDeclE(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef nonnull %1)
  br label %74

24:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_111DeclPrinter28VisitOMPDeclareReductionDeclEPN5clang23OMPDeclareReductionDeclE(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef nonnull %1)
  br label %74

25:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_111DeclPrinter25VisitOMPDeclareMapperDeclEPN5clang20OMPDeclareMapperDeclE(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef nonnull %1)
  br label %74

26:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_111DeclPrinter29VisitUnresolvedUsingValueDeclEPN5clang24UnresolvedUsingValueDeclE(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef nonnull %1)
  br label %74

27:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_111DeclPrinter21VisitEnumConstantDeclEPN5clang16EnumConstantDeclE(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef nonnull %1)
  br label %74

28:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_111DeclPrinter17VisitFunctionDeclEPN5clang12FunctionDeclE(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef nonnull %1)
  br label %74

29:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_111DeclPrinter17VisitFunctionDeclEPN5clang12FunctionDeclE(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef nonnull %1)
  br label %74

30:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_111DeclPrinter17VisitFunctionDeclEPN5clang12FunctionDeclE(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef nonnull %1)
  br label %74

31:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_111DeclPrinter17VisitFunctionDeclEPN5clang12FunctionDeclE(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef nonnull %1)
  br label %74

32:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_111DeclPrinter17VisitFunctionDeclEPN5clang12FunctionDeclE(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef nonnull %1)
  br label %74

33:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_111DeclPrinter17VisitFunctionDeclEPN5clang12FunctionDeclE(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef nonnull %1)
  br label %74

34:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_111DeclPrinter12VisitVarDeclEPN5clang7VarDeclE(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef nonnull %1)
  br label %74

35:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_111DeclPrinter12VisitVarDeclEPN5clang7VarDeclE(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef nonnull %1)
  br label %74

36:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_111DeclPrinter12VisitVarDeclEPN5clang7VarDeclE(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef nonnull %1)
  br label %74

37:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_111DeclPrinter12VisitVarDeclEPN5clang7VarDeclE(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef nonnull %1)
  br label %74

38:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_111DeclPrinter24VisitOMPCapturedExprDeclEPN5clang19OMPCapturedExprDeclE(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef nonnull %1)
  br label %74

39:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_111DeclPrinter12VisitVarDeclEPN5clang7VarDeclE(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef nonnull %1)
  br label %74

40:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_111DeclPrinter12VisitVarDeclEPN5clang7VarDeclE(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef nonnull %1)
  br label %74

41:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_111DeclPrinter28VisitNonTypeTemplateParmDeclEPKN5clang23NonTypeTemplateParmDeclE(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef nonnull %1)
  br label %74

42:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_111DeclPrinter14VisitFieldDeclEPN5clang9FieldDeclE(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef nonnull %1)
  br label %74

43:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_111DeclPrinter14VisitFieldDeclEPN5clang9FieldDeclE(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef nonnull %1)
  br label %74

44:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_111DeclPrinter14VisitFieldDeclEPN5clang9FieldDeclE(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef nonnull %1)
  br label %74

45:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_111DeclPrinter23VisitUsingDirectiveDeclEPN5clang18UsingDirectiveDeclE(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef nonnull %1)
  br label %74

46:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_111DeclPrinter15VisitRecordDeclEPN5clang10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef nonnull %1)
  br label %74

47:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_111DeclPrinter18VisitCXXRecordDeclEPN5clang13CXXRecordDeclE(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef nonnull %1)
  br label %74

48:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_111DeclPrinter36VisitClassTemplateSpecializationDeclEPN5clang31ClassTemplateSpecializationDeclE(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef nonnull %1)
  br label %74

49:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_111DeclPrinter43VisitClassTemplatePartialSpecializationDeclEPN5clang38ClassTemplatePartialSpecializationDeclE(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef nonnull %1)
  br label %74

50:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_111DeclPrinter13VisitEnumDeclEPN5clang8EnumDeclE(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef nonnull %1)
  br label %74

51:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_111DeclPrinter32VisitUnresolvedUsingTypenameDeclEPN5clang27UnresolvedUsingTypenameDeclE(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef nonnull %1)
  br label %74

52:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_111DeclPrinter16VisitTypedefDeclEPN5clang11TypedefDeclE(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef nonnull %1)
  br label %74

53:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_111DeclPrinter18VisitTypeAliasDeclEPN5clang13TypeAliasDeclE(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef nonnull %1)
  br label %74

54:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_111DeclPrinter25VisitTemplateTypeParmDeclEPKN5clang20TemplateTypeParmDeclE(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef nonnull %1)
  br label %74

55:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_111DeclPrinter17VisitTemplateDeclEPKN5clang12TemplateDeclE(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef nonnull %1)
  br label %74

56:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_111DeclPrinter17VisitTemplateDeclEPKN5clang12TemplateDeclE(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef nonnull %1)
  br label %74

57:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_111DeclPrinter17VisitTemplateDeclEPKN5clang12TemplateDeclE(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef nonnull %1)
  br label %74

58:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_111DeclPrinter25VisitFunctionTemplateDeclEPN5clang20FunctionTemplateDeclE(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef nonnull %1)
  br label %74

59:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_111DeclPrinter22VisitClassTemplateDeclEPN5clang17ClassTemplateDeclE(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef nonnull %1)
  br label %74

60:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_111DeclPrinter17VisitTemplateDeclEPKN5clang12TemplateDeclE(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef nonnull %1)
  br label %74

61:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_111DeclPrinter17VisitTemplateDeclEPKN5clang12TemplateDeclE(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef nonnull %1)
  br label %74

62:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_111DeclPrinter21VisitObjCPropertyDeclEPN5clang16ObjCPropertyDeclE(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef nonnull %1)
  br label %74

63:                                               ; preds = %2
  %.val88 = load ptr, ptr %0, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_111DeclPrinter28VisitObjCCompatibleAliasDeclEPN5clang23ObjCCompatibleAliasDeclE(ptr %.val88, ptr noundef nonnull %1)
  br label %74

64:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_111DeclPrinter23VisitNamespaceAliasDeclEPN5clang18NamespaceAliasDeclE(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef nonnull %1)
  br label %74

65:                                               ; preds = %2
  %.val89 = load ptr, ptr %0, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_111DeclPrinter14VisitLabelDeclEPN5clang9LabelDeclE(ptr %.val89, ptr noundef nonnull %1)
  br label %74

66:                                               ; preds = %2
  %.val90 = load ptr, ptr %0, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_111DeclPrinter18VisitUsingEnumDeclEPN5clang13UsingEnumDeclE(ptr %.val90, ptr noundef nonnull %1)
  br label %74

67:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_111DeclPrinter14VisitUsingDeclEPN5clang9UsingDeclE(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef nonnull %1)
  br label %74

68:                                               ; preds = %2
  %.val91 = load ptr, ptr %0, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_111DeclPrinter15VisitImportDeclEPN5clang10ImportDeclE(ptr %.val91, ptr noundef nonnull %1)
  br label %74

69:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_111DeclPrinter15VisitFriendDeclEPN5clang10FriendDeclE(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef nonnull %1)
  br label %74

70:                                               ; preds = %2
  tail call fastcc void @_ZN12_GLOBAL__N_111DeclPrinter21VisitFileScopeAsmDeclEPN5clang16FileScopeAsmDeclE(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef nonnull %1)
  br label %74

71:                                               ; preds = %2
  %72 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_111DeclPrinter21prettyPrintAttributesEPKN5clang4DeclENS0_16AttrPosAsWrittenE(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef nonnull %1, i32 noundef 0)
  br label %74

73:                                               ; preds = %2
  unreachable

74:                                               ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %71, %70, %69, %68, %67, %66, %65, %64, %63, %62, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %8, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang21TemplateParameterList5printERN4llvm11raw_ostreamERKNS_10ASTContextEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(23096) %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.(anonymous namespace)::DeclPrinter", align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 17256
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  store ptr %1, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull readonly align 8 dereferenceable(16) %6, i64 16, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i8 0, ptr %10, align 4
  call fastcc void @_ZN12_GLOBAL__N_111DeclPrinter23printTemplateParametersEPKN5clang21TemplateParameterListEb(ptr noundef nonnull align 8 dereferenceable(37) %5, ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang21TemplateParameterList5printERN4llvm11raw_ostreamERKNS_10ASTContextERKNS_14PrintingPolicyEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(23096) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.(anonymous namespace)::DeclPrinter", align 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull readonly align 8 dereferenceable(16) %3, i64 16, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i8 0, ptr %10, align 4
  call fastcc void @_ZN12_GLOBAL__N_111DeclPrinter23printTemplateParametersEPKN5clang21TemplateParameterListEb(ptr noundef nonnull align 8 dereferenceable(37) %6, ptr noundef nonnull %0, i1 noundef zeroext %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_111DeclPrinter23printTemplateParametersEPKN5clang21TemplateParameterListEb(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef readonly %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 536870911
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 512
  %.not50 = icmp eq i32 %14, 0
  br i1 %.not50, label %15, label %_ZN4llvm11raw_ostreamlsEc.exit48

15:                                               ; preds = %9, %3
  br i1 %2, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp ult i64 %24, 9
  br i1 %25, label %26, label %28

26:                                               ; preds = %16
  %27 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull @.str.11, i64 noundef 9) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

28:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %21, ptr noundef nonnull align 1 dereferenceable(9) @.str.11, i64 9, i1 false)
  %29 = load ptr, ptr %20, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 9
  store ptr %30, ptr %20, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %28, %26, %15
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %35 = load ptr, ptr %34, align 8
  %.not.i = icmp ult ptr %33, %35
  br i1 %.not.i, label %38, label %36

36:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %37 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %31, i8 noundef zeroext 60) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit

38:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 1
  store ptr %39, ptr %32, align 8
  store i8 60, ptr %33, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %36, %38
  %.ptr = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = load i32, ptr %5, align 4
  %41 = and i32 %40, 536870911
  %42 = shl i32 %40, 3
  %.idx = zext i32 %42 to i64
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.ptr58 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %.not55 = icmp eq i32 %41, 0
  br i1 %.not55, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %69
  %.057 = phi i1 [ %.1, %69 ], [ false, %_ZN4llvm11raw_ostreamlsEc.exit ]
  %.02556 = phi ptr [ %70, %69 ], [ %.ptr, %_ZN4llvm11raw_ostreamlsEc.exit ]
  %44 = load ptr, ptr %.02556, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 28
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 512
  %.not51 = icmp eq i32 %47, 0
  br i1 %.not51, label %48, label %69

48:                                               ; preds = %.lr.ph
  br i1 %.057, label %49, label %_ZN4llvm11raw_ostreamlsEPKc.exit36

49:                                               ; preds = %48
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = ptrtoint ptr %52 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = icmp ult i64 %57, 2
  br i1 %58, label %59, label %61

59:                                               ; preds = %49
  %60 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef nonnull @.str, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36

61:                                               ; preds = %49
  store i16 8236, ptr %54, align 1
  %62 = load ptr, ptr %53, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 2
  store ptr %63, ptr %53, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36

_ZN4llvm11raw_ostreamlsEPKc.exit36:               ; preds = %61, %59, %48
  %64 = load i32, ptr %45, align 4
  %65 = and i32 %64, 127
  switch i32 %65, label %69 [
    i32 64, label %66
    i32 44, label %67
    i32 65, label %68
  ]

66:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36
  tail call fastcc void @_ZN12_GLOBAL__N_111DeclPrinter25VisitTemplateTypeParmDeclEPKN5clang20TemplateTypeParmDeclE(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef nonnull %44)
  br label %69

67:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36
  tail call fastcc void @_ZN12_GLOBAL__N_111DeclPrinter28VisitNonTypeTemplateParmDeclEPKN5clang23NonTypeTemplateParmDeclE(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef nonnull %44)
  br label %69

68:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36
  tail call fastcc void @_ZN12_GLOBAL__N_111DeclPrinter17VisitTemplateDeclEPKN5clang12TemplateDeclE(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef nonnull %44)
  br label %69

69:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36, %66, %68, %67, %.lr.ph
  %.1 = phi i1 [ %.057, %.lr.ph ], [ true, %66 ], [ true, %67 ], [ true, %68 ], [ true, %_ZN4llvm11raw_ostreamlsEPKc.exit36 ]
  %70 = getelementptr inbounds nuw i8, ptr %.02556, i64 8
  %.not = icmp eq ptr %70, %.ptr58
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %69, %_ZN4llvm11raw_ostreamlsEc.exit
  %71 = load ptr, ptr %0, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %75 = load ptr, ptr %74, align 8
  %.not.i39 = icmp ult ptr %73, %75
  br i1 %.not.i39, label %78, label %76

76:                                               ; preds = %._crit_edge
  %77 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %71, i8 noundef zeroext 62) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit41

78:                                               ; preds = %._crit_edge
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 1
  store ptr %79, ptr %72, align 8
  store i8 62, ptr %73, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit41

_ZN4llvm11raw_ostreamlsEc.exit41:                 ; preds = %76, %78
  %80 = load i32, ptr %5, align 4
  %81 = and i32 %80, 1073741824
  %.not.i42 = icmp eq i32 %81, 0
  br i1 %.not.i42, label %_ZNK5clang21TemplateParameterList17getRequiresClauseEv.exit.thread, label %_ZNK5clang21TemplateParameterList17getRequiresClauseEv.exit

_ZNK5clang21TemplateParameterList17getRequiresClauseEv.exit: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit41
  %82 = and i32 %80, 536870911
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr inbounds nuw ptr, ptr %.ptr, i64 %83
  %85 = load ptr, ptr %84, align 8
  %.not30 = icmp eq ptr %85, null
  br i1 %.not30, label %_ZNK5clang21TemplateParameterList17getRequiresClauseEv.exit.thread, label %86

86:                                               ; preds = %_ZNK5clang21TemplateParameterList17getRequiresClauseEv.exit
  %87 = load ptr, ptr %0, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %91 = load ptr, ptr %90, align 8
  %92 = ptrtoint ptr %89 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = icmp ult i64 %94, 10
  br i1 %95, label %96, label %98

96:                                               ; preds = %86
  %97 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %87, ptr noundef nonnull @.str.12, i64 noundef 10) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45

98:                                               ; preds = %86
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %91, ptr noundef nonnull align 1 dereferenceable(10) @.str.12, i64 10, i1 false)
  %99 = load ptr, ptr %90, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 10
  store ptr %100, ptr %90, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45

_ZN4llvm11raw_ostreamlsEPKc.exit45:               ; preds = %96, %98
  %101 = load ptr, ptr %0, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %104 = load i32, ptr %103, align 8
  store ptr @.str.4, ptr %4, align 8
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %107 = load ptr, ptr %106, align 8
  tail call void @_ZNK5clang4Stmt11printPrettyERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEjNS1_9StringRefEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull align 8 dereferenceable(48) %101, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %102, i32 noundef %104, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %4, ptr noundef %107) #14
  br label %_ZNK5clang21TemplateParameterList17getRequiresClauseEv.exit.thread

_ZNK5clang21TemplateParameterList17getRequiresClauseEv.exit.thread: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit41, %_ZN4llvm11raw_ostreamlsEPKc.exit45, %_ZNK5clang21TemplateParameterList17getRequiresClauseEv.exit
  br i1 %2, label %_ZN4llvm11raw_ostreamlsEc.exit48, label %108

108:                                              ; preds = %_ZNK5clang21TemplateParameterList17getRequiresClauseEv.exit.thread
  %109 = load ptr, ptr %0, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %113 = load ptr, ptr %112, align 8
  %.not.i46 = icmp ult ptr %111, %113
  br i1 %.not.i46, label %116, label %114

114:                                              ; preds = %108
  %115 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %109, i8 noundef zeroext 32) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit48

116:                                              ; preds = %108
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 1
  store ptr %117, ptr %110, align 8
  store i8 32, ptr %111, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit48

_ZN4llvm11raw_ostreamlsEc.exit48:                 ; preds = %116, %114, %9, %_ZNK5clang21TemplateParameterList17getRequiresClauseEv.exit.thread
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4Decl10printGroupEPPS0_jRN4llvm11raw_ostreamERKNS_14PrintingPolicyEj(ptr noundef readonly %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.(anonymous namespace)::DeclPrinter", align 8
  %7 = alloca %"class.(anonymous namespace)::DeclPrinter", align 8
  %8 = icmp eq i32 %1, 1
  br i1 %8, label %9, label %16

9:                                                ; preds = %5
  %10 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  %11 = tail call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %10) #13
  store ptr %2, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull readonly align 8 dereferenceable(16) %3, i64 16, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 %4, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i8 0, ptr %15, align 4
  call fastcc void @_ZN5clang11declvisitor4BaseISt11add_pointerN12_GLOBAL__N_111DeclPrinterEvE5VisitEPNS_4DeclE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(33) %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  br label %.loopexit

16:                                               ; preds = %5
  %17 = zext i32 %1 to i64
  %.idx = shl nuw nsw i64 %17, 3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 127
  %23 = add nsw i32 %22, -60
  %24 = icmp ult i32 %23, -5
  %.not30 = icmp eq ptr %19, null
  %.not = or i1 %.not30, %24
  %.not.fr = freeze i1 %.not
  %spec.select.idx = select i1 %.not.fr, i64 0, i64 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8
  %.not2331 = icmp samesign eq i64 %spec.select.idx, %.idx
  br i1 %.not2331, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %16
  %spec.select = getelementptr inbounds nuw i8, ptr %0, i64 %spec.select.idx
  %.sroa.0.0.copyload = load i64, ptr %3, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.7.0..sroa_idx27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 36
  br i1 %.not.fr, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %31 = and i64 %.sroa.0.0.copyload, -1281
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %48
  %.034.us = phi i1 [ false, %48 ], [ true, %.lr.ph ]
  %.12133.us = phi ptr [ %51, %48 ], [ %spec.select, %.lr.ph ]
  %.sroa.0.032.us = phi i64 [ %storemerge.us, %48 ], [ %.sroa.0.0.copyload, %.lr.ph ]
  br i1 %.034.us, label %46, label %32

32:                                               ; preds = %.lr.ph.split.us
  %33 = load ptr, ptr %25, align 8
  %34 = load ptr, ptr %26, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = icmp ult i64 %37, 2
  br i1 %38, label %42, label %39

39:                                               ; preds = %32
  store i16 8236, ptr %34, align 1
  %40 = load ptr, ptr %26, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 2
  store ptr %41, ptr %26, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.us

42:                                               ; preds = %32
  %43 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.us

_ZN4llvm11raw_ostreamlsEPKc.exit.us:              ; preds = %42, %39
  %44 = and i64 %.sroa.0.032.us, -1281
  %45 = or disjoint i64 %44, 256
  br label %48

46:                                               ; preds = %.lr.ph.split.us
  %47 = and i64 %.sroa.0.032.us, -257
  br label %48

48:                                               ; preds = %46, %_ZN4llvm11raw_ostreamlsEPKc.exit.us
  %storemerge.us = phi i64 [ %45, %_ZN4llvm11raw_ostreamlsEPKc.exit.us ], [ %47, %46 ]
  %49 = load ptr, ptr %.12133.us, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %50 = call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %49) #13
  store ptr %2, ptr %6, align 8
  store i64 %storemerge.us, ptr %27, align 8
  store ptr %.sroa.7.0.copyload, ptr %.sroa.7.0..sroa_idx27, align 8
  store ptr %50, ptr %28, align 8
  store i32 %4, ptr %29, align 8
  store i8 0, ptr %30, align 4
  call fastcc void @_ZN5clang11declvisitor4BaseISt11add_pointerN12_GLOBAL__N_111DeclPrinterEvE5VisitEPNS_4DeclE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(33) %49)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %51 = getelementptr inbounds nuw i8, ptr %.12133.us, i64 8
  %.not23.us = icmp eq ptr %51, %18
  br i1 %.not23.us, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !4

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.034 = phi i1 [ false, %_ZN4llvm11raw_ostreamlsEPKc.exit ], [ true, %.lr.ph.split.preheader ]
  %.12133 = phi ptr [ %67, %_ZN4llvm11raw_ostreamlsEPKc.exit ], [ %spec.select, %.lr.ph.split.preheader ]
  br i1 %.034, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %52

52:                                               ; preds = %.lr.ph.split
  %53 = load ptr, ptr %25, align 8
  %54 = load ptr, ptr %26, align 8
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = icmp ult i64 %57, 2
  br i1 %58, label %59, label %61

59:                                               ; preds = %52
  %60 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

61:                                               ; preds = %52
  store i16 8236, ptr %54, align 1
  %62 = load ptr, ptr %26, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 2
  store ptr %63, ptr %26, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %61, %59, %.lr.ph.split
  %.sink37 = phi i64 [ 1024, %.lr.ph.split ], [ 256, %59 ], [ 256, %61 ]
  %64 = or disjoint i64 %31, %.sink37
  %65 = load ptr, ptr %.12133, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %66 = call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %65) #13
  store ptr %2, ptr %6, align 8
  store i64 %64, ptr %27, align 8
  store ptr %.sroa.7.0.copyload, ptr %.sroa.7.0..sroa_idx27, align 8
  store ptr %66, ptr %28, align 8
  store i32 %4, ptr %29, align 8
  store i8 0, ptr %30, align 4
  call fastcc void @_ZN5clang11declvisitor4BaseISt11add_pointerN12_GLOBAL__N_111DeclPrinterEvE5VisitEPNS_4DeclE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(33) %65)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %67 = getelementptr inbounds nuw i8, ptr %.12133, i64 8
  %.not23 = icmp eq ptr %67, %18
  br i1 %.not23, label %.loopexit, label %.lr.ph.split, !llvm.loop !4

.loopexit:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %48, %16, %9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %2
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
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
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1, i64 noundef %3) #14
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

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang11DeclContext15dumpDeclContextEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.(anonymous namespace)::DeclPrinter", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i16, ptr %3, align 8
  %5 = and i16 %4, 127
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZNK5clang11DeclContext9getParentEv.exit
  %.06 = phi ptr [ %.0.i.i.i, %_ZNK5clang11DeclContext9getParentEv.exit ], [ %0, %1 ]
  %7 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %.06) #14
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %8, align 8
  %9 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %10 = icmp eq i64 %9, 0
  %11 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %12 = inttoptr i64 %11 to ptr
  br i1 %10, label %_ZNK5clang11DeclContext9getParentEv.exit, label %13

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %12, align 8
  br label %_ZNK5clang11DeclContext9getParentEv.exit

_ZNK5clang11DeclContext9getParentEv.exit:         ; preds = %.lr.ph, %13
  %.0.i.i.i = phi ptr [ %14, %13 ], [ %12, %.lr.ph ]
  %15 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %16 = load i16, ptr %15, align 8
  %17 = and i16 %16, 127
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %_ZNK5clang11DeclContext9getParentEv.exit, %1
  %.0.lcssa = phi ptr [ %0, %1 ], [ %.0.i.i.i, %_ZNK5clang11DeclContext9getParentEv.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #14
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 17256
  store ptr %21, ptr %2, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull readonly align 8 dereferenceable(16) %22, i64 16, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %20, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i8 0, ptr %26, align 4
  call fastcc void @_ZN12_GLOBAL__N_111DeclPrinter16VisitDeclContextEPN5clang11DeclContextEb(ptr noundef nonnull align 8 dereferenceable(37) %2, ptr noundef nonnull %0, i1 noundef zeroext false)
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_111DeclPrinter16VisitDeclContextEPN5clang11DeclContextEb(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SmallVector.357", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1073741824
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %_ZN4llvm11SmallVectorIPN5clang4DeclELj2EED2Ev.exit

8:                                                ; preds = %3
  br i1 %2, label %9, label %15

9:                                                ; preds = %8
  %10 = trunc i64 %6 to i32
  %11 = and i32 %10, 255
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = add i32 %13, %11
  store i32 %14, ptr %12, align 8
  br label %15

15:                                               ; preds = %9, %8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %16, i64 noundef 2) #14
  %17 = call ptr @_ZNK5clang11DeclContext11decls_beginEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #14
  %.not135153 = icmp eq ptr %17, null
  br i1 %.not135153, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %21

21:                                               ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEPKc.exit66
  %.sroa.0.0 = phi ptr [ %17, %.lr.ph ], [ %470, %_ZN4llvm11raw_ostreamlsEPKc.exit66 ]
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 28
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 127
  %25 = icmp eq i32 %24, 47
  %26 = and i32 %23, 512
  %27 = icmp ne i32 %26, 0
  %or.cond = or i1 %25, %27
  br i1 %or.cond, label %_ZN4llvm11raw_ostreamlsEPKc.exit66, label %28

28:                                               ; preds = %21
  %29 = add nsw i32 %24, -37
  %30 = icmp ult i32 %29, -6
  br i1 %30, label %39, label %31

31:                                               ; preds = %28
  %32 = call noundef i32 @_ZNK5clang12FunctionDecl29getTemplateSpecializationKindEv(ptr noundef nonnull align 8 dereferenceable(168) %.sroa.0.0) #14
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load i16, ptr %18, align 8
  %36 = and i16 %35, 127
  %37 = add nsw i16 %36, -57
  %38 = icmp ult i16 %37, 2
  br i1 %38, label %39, label %_ZN4llvm11raw_ostreamlsEPKc.exit66

39:                                               ; preds = %31, %34, %28
  %40 = load i32, ptr %22, align 4
  %41 = and i32 %40, 127
  %42 = add nsw i32 %41, -64
  %43 = icmp ult i32 %42, -3
  br i1 %43, label %49, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 80
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %45, align 8
  %46 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %47 = inttoptr i64 %46 to ptr
  %48 = shl i64 %.0.copyload.i.i.i.i.i.i, 1
  %.sroa.0.0.in.idx.i.i = and i64 %48, 8
  %.sroa.0.0.in.i.i = getelementptr inbounds nuw i8, ptr %47, i64 %.sroa.0.0.in.idx.i.i
  br label %_ZL11getDeclTypePN5clang4DeclE.exit

49:                                               ; preds = %39
  %50 = add nsw i32 %41, -50
  %51 = icmp ult i32 %50, -27
  br i1 %51, label %_ZL11getDeclTypePN5clang4DeclE.exit.thread, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 48
  br label %_ZL11getDeclTypePN5clang4DeclE.exit

_ZL11getDeclTypePN5clang4DeclE.exit:              ; preds = %44, %52
  %.sroa.0.0.i.in = phi ptr [ %53, %52 ], [ %.sroa.0.0.in.i.i, %44 ]
  %.sroa.0.0.i = load i64, ptr %.sroa.0.0.i.in, align 8
  %54 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  %.not.i.i = icmp ult i64 %.sroa.0.0.i, 16
  %or.cond125 = select i1 %54, i1 true, i1 %.not.i.i
  br i1 %or.cond125, label %.thread, label %56

_ZL11getDeclTypePN5clang4DeclE.exit.thread:       ; preds = %49
  %55 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  br label %.thread

56:                                               ; preds = %_ZL11getDeclTypePN5clang4DeclE.exit
  %57 = and i64 %.sroa.0.0.i, -16
  %58 = inttoptr i64 %57 to ptr
  %59 = load ptr, ptr %58, align 16
  %60 = call noundef zeroext i1 @_ZNK5clang4Type15isSpecifierTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %59) #14
  br i1 %60, label %_ZL11GetBaseTypeN5clang8QualTypeE.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %56, %172
  %61 = phi ptr [ %174, %172 ], [ %58, %56 ]
  %.sroa.0.0131.i = phi i64 [ %.sroa.0.1.i, %172 ], [ %.sroa.0.0.i, %56 ]
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load i8, ptr %63, align 16
  %.not.i.i25 = icmp eq i8 %64, 41
  br i1 %.not.i.i25, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread90.i, label %65

65:                                               ; preds = %.lr.ph.i
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %66, align 8
  %67 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %68 = inttoptr i64 %67 to ptr
  %69 = load ptr, ptr %68, align 16
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load i8, ptr %70, align 16
  %72 = icmp eq i8 %71, 41
  br i1 %72, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.i, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread.i

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.i: ; preds = %65
  %73 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %62) #14
  %.not.i26 = icmp eq ptr %73, null
  br i1 %.not.i26, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread_crit_edge.i, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread90.i

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread_crit_edge.i: ; preds = %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.i
  %.pre.i = load ptr, ptr %61, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 16
  %.pre133.i = load i8, ptr %.phi.trans.insert.i, align 16
  br label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread.i

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread90.i: ; preds = %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.i, %.lr.ph.i
  %.0.i93.i = phi ptr [ %73, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.i ], [ %62, %.lr.ph.i ]
  %74 = getelementptr inbounds nuw i8, ptr %.0.i93.i, i64 32
  br label %172

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread.i: ; preds = %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread_crit_edge.i, %65
  %75 = phi i8 [ %.pre133.i, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread_crit_edge.i ], [ %64, %65 ]
  %76 = phi ptr [ %.pre.i, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread_crit_edge.i ], [ %62, %65 ]
  %.not.i45.i = icmp eq i8 %75, 33
  br i1 %.not.i45.i, label %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread96.i, label %77

77:                                               ; preds = %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread.i
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %.sroa.0.0.copyload.i.i.i.i46.i = load i64, ptr %78, align 8
  %79 = and i64 %.sroa.0.0.copyload.i.i.i.i46.i, -16
  %80 = inttoptr i64 %79 to ptr
  %81 = load ptr, ptr %80, align 16
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load i8, ptr %82, align 16
  %84 = icmp eq i8 %83, 33
  br i1 %84, label %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.i, label %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread.i

_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.i: ; preds = %77
  %85 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %76) #14
  %.not35.i = icmp eq ptr %85, null
  br i1 %.not35.i, label %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread_crit_edge.i, label %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread96.i

_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread_crit_edge.i: ; preds = %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.i
  %.pre134.i = load ptr, ptr %61, align 8
  %.phi.trans.insert135.i = getelementptr inbounds nuw i8, ptr %.pre134.i, i64 16
  %.pre136.i = load i8, ptr %.phi.trans.insert135.i, align 16
  br label %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread.i

_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread96.i: ; preds = %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.i, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread.i
  %.0.i4799.i = phi ptr [ %85, %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.i ], [ %76, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread.i ]
  %86 = getelementptr inbounds nuw i8, ptr %.0.i4799.i, i64 32
  br label %172

_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread.i: ; preds = %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread_crit_edge.i, %77
  %87 = phi i8 [ %.pre136.i, %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread_crit_edge.i ], [ %75, %77 ]
  %88 = phi ptr [ %.pre134.i, %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread_crit_edge.i ], [ %76, %77 ]
  %.not.i50.i = icmp eq i8 %87, 11
  br i1 %.not.i50.i, label %_ZNK5clang4Type5getAsINS_16BlockPointerTypeEEEPKT_v.exit.thread102.i, label %89

89:                                               ; preds = %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread.i
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %.sroa.0.0.copyload.i.i.i.i51.i = load i64, ptr %90, align 8
  %91 = and i64 %.sroa.0.0.copyload.i.i.i.i51.i, -16
  %92 = inttoptr i64 %91 to ptr
  %93 = load ptr, ptr %92, align 16
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load i8, ptr %94, align 16
  %96 = icmp eq i8 %95, 11
  br i1 %96, label %_ZNK5clang4Type5getAsINS_16BlockPointerTypeEEEPKT_v.exit.i, label %_ZNK5clang4Type5getAsINS_16BlockPointerTypeEEEPKT_v.exit.thread.i

_ZNK5clang4Type5getAsINS_16BlockPointerTypeEEEPKT_v.exit.i: ; preds = %89
  %97 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %88) #14
  %.not36.i = icmp eq ptr %97, null
  br i1 %.not36.i, label %_ZNK5clang4Type5getAsINS_16BlockPointerTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_16BlockPointerTypeEEEPKT_v.exit.thread_crit_edge.i, label %_ZNK5clang4Type5getAsINS_16BlockPointerTypeEEEPKT_v.exit.thread102.i

_ZNK5clang4Type5getAsINS_16BlockPointerTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_16BlockPointerTypeEEEPKT_v.exit.thread_crit_edge.i: ; preds = %_ZNK5clang4Type5getAsINS_16BlockPointerTypeEEEPKT_v.exit.i
  %.pre137.i = load ptr, ptr %61, align 8
  %.phi.trans.insert138.i = getelementptr inbounds nuw i8, ptr %.pre137.i, i64 16
  %.pre139.i = load i8, ptr %.phi.trans.insert138.i, align 16
  br label %_ZNK5clang4Type5getAsINS_16BlockPointerTypeEEEPKT_v.exit.thread.i

_ZNK5clang4Type5getAsINS_16BlockPointerTypeEEEPKT_v.exit.thread102.i: ; preds = %_ZNK5clang4Type5getAsINS_16BlockPointerTypeEEEPKT_v.exit.i, %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread.i
  %.0.i52105.i = phi ptr [ %97, %_ZNK5clang4Type5getAsINS_16BlockPointerTypeEEEPKT_v.exit.i ], [ %88, %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread.i ]
  %98 = getelementptr inbounds nuw i8, ptr %.0.i52105.i, i64 32
  br label %172

_ZNK5clang4Type5getAsINS_16BlockPointerTypeEEEPKT_v.exit.thread.i: ; preds = %_ZNK5clang4Type5getAsINS_16BlockPointerTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_16BlockPointerTypeEEEPKT_v.exit.thread_crit_edge.i, %89
  %99 = phi i8 [ %.pre139.i, %_ZNK5clang4Type5getAsINS_16BlockPointerTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_16BlockPointerTypeEEEPKT_v.exit.thread_crit_edge.i ], [ %87, %89 ]
  %100 = phi ptr [ %.pre137.i, %_ZNK5clang4Type5getAsINS_16BlockPointerTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_16BlockPointerTypeEEEPKT_v.exit.thread_crit_edge.i ], [ %88, %89 ]
  %101 = add i8 %99, -7
  %switch.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %101, -5
  br i1 %switch.i.i.i.i.i.i.i.i.i.i, label %104, label %102

102:                                              ; preds = %_ZNK5clang4Type5getAsINS_16BlockPointerTypeEEEPKT_v.exit.thread.i
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 32
  br label %172

104:                                              ; preds = %_ZNK5clang4Type5getAsINS_16BlockPointerTypeEEEPKT_v.exit.thread.i
  %105 = add i8 %99, -27
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %105, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i, label %106, label %_ZNK5clang4Type5getAsINS_12FunctionTypeEEEPKT_v.exit.thread108.i

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %.sroa.0.0.copyload.i.i.i.i57.i = load i64, ptr %107, align 8
  %108 = and i64 %.sroa.0.0.copyload.i.i.i.i57.i, -16
  %109 = inttoptr i64 %108 to ptr
  %110 = load ptr, ptr %109, align 16
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load i8, ptr %111, align 16
  %113 = add i8 %112, -25
  %spec.select.i.i.i.i.i.i.i.i5.i.i = icmp ult i8 %113, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i5.i.i, label %_ZNK5clang4Type5getAsINS_12FunctionTypeEEEPKT_v.exit.i, label %_ZNK5clang4Type5getAsINS_12FunctionTypeEEEPKT_v.exit.thread.i

_ZNK5clang4Type5getAsINS_12FunctionTypeEEEPKT_v.exit.i: ; preds = %106
  %114 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %100) #14
  %.not38.i = icmp eq ptr %114, null
  br i1 %.not38.i, label %_ZNK5clang4Type5getAsINS_12FunctionTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_12FunctionTypeEEEPKT_v.exit.thread_crit_edge.i, label %_ZNK5clang4Type5getAsINS_12FunctionTypeEEEPKT_v.exit.thread108.i

_ZNK5clang4Type5getAsINS_12FunctionTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_12FunctionTypeEEEPKT_v.exit.thread_crit_edge.i: ; preds = %_ZNK5clang4Type5getAsINS_12FunctionTypeEEEPKT_v.exit.i
  %.pre140.i = load ptr, ptr %61, align 8
  %.phi.trans.insert141.i = getelementptr inbounds nuw i8, ptr %.pre140.i, i64 16
  %.pre142.i = load i8, ptr %.phi.trans.insert141.i, align 16
  br label %_ZNK5clang4Type5getAsINS_12FunctionTypeEEEPKT_v.exit.thread.i

_ZNK5clang4Type5getAsINS_12FunctionTypeEEEPKT_v.exit.thread108.i: ; preds = %_ZNK5clang4Type5getAsINS_12FunctionTypeEEEPKT_v.exit.i, %104
  %.0.i56111.i = phi ptr [ %114, %_ZNK5clang4Type5getAsINS_12FunctionTypeEEEPKT_v.exit.i ], [ %100, %104 ]
  %115 = getelementptr inbounds nuw i8, ptr %.0.i56111.i, i64 24
  br label %172

_ZNK5clang4Type5getAsINS_12FunctionTypeEEEPKT_v.exit.thread.i: ; preds = %_ZNK5clang4Type5getAsINS_12FunctionTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_12FunctionTypeEEEPKT_v.exit.thread_crit_edge.i, %106
  %116 = phi i8 [ %.pre142.i, %_ZNK5clang4Type5getAsINS_12FunctionTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_12FunctionTypeEEEPKT_v.exit.thread_crit_edge.i ], [ %99, %106 ]
  %117 = phi ptr [ %.pre140.i, %_ZNK5clang4Type5getAsINS_12FunctionTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_12FunctionTypeEEEPKT_v.exit.thread_crit_edge.i ], [ %100, %106 ]
  %118 = and i8 %116, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i = icmp eq i8 %118, 56
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i, label %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread114.i, label %119

119:                                              ; preds = %_ZNK5clang4Type5getAsINS_12FunctionTypeEEEPKT_v.exit.thread.i
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %.sroa.0.0.copyload.i.i.i.i60.i = load i64, ptr %120, align 8
  %121 = and i64 %.sroa.0.0.copyload.i.i.i.i60.i, -16
  %122 = inttoptr i64 %121 to ptr
  %123 = load ptr, ptr %122, align 16
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %125 = load i8, ptr %124, align 16
  %126 = and i8 %125, -2
  %spec.select.i.i.i.i.i.i.i.i5.i61.i = icmp eq i8 %126, 56
  br i1 %spec.select.i.i.i.i.i.i.i.i5.i61.i, label %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.i, label %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread.i

_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.i: ; preds = %119
  %127 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %117) #14
  %.not39.i = icmp eq ptr %127, null
  br i1 %.not39.i, label %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread_crit_edge.i, label %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread114.i

_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread_crit_edge.i: ; preds = %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.i
  %.pre143.i = load ptr, ptr %61, align 8
  %.phi.trans.insert144.i = getelementptr inbounds nuw i8, ptr %.pre143.i, i64 16
  %.pre145.i = load i8, ptr %.phi.trans.insert144.i, align 16
  %.pre150.i = and i8 %.pre145.i, -2
  br label %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread.i

_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread114.i: ; preds = %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.i, %_ZNK5clang4Type5getAsINS_12FunctionTypeEEEPKT_v.exit.thread.i
  %.0.i62117.i = phi ptr [ %127, %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.i ], [ %117, %_ZNK5clang4Type5getAsINS_12FunctionTypeEEEPKT_v.exit.thread.i ]
  %128 = getelementptr inbounds nuw i8, ptr %.0.i62117.i, i64 32
  br label %172

_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread.i: ; preds = %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread_crit_edge.i, %119
  %.pre-phi.i = phi i8 [ %.pre150.i, %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread_crit_edge.i ], [ %118, %119 ]
  %129 = phi i8 [ %.pre145.i, %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread_crit_edge.i ], [ %116, %119 ]
  %130 = phi ptr [ %.pre143.i, %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread_crit_edge.i ], [ %117, %119 ]
  %spec.select.i.i.i.i.i.i.i.i.not.i65.i = icmp eq i8 %.pre-phi.i, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i65.i, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread120.i, label %131

131:                                              ; preds = %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread.i
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %.sroa.0.0.copyload.i.i.i.i66.i = load i64, ptr %132, align 8
  %133 = and i64 %.sroa.0.0.copyload.i.i.i.i66.i, -16
  %134 = inttoptr i64 %133 to ptr
  %135 = load ptr, ptr %134, align 16
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %137 = load i8, ptr %136, align 16
  %138 = and i8 %137, -2
  %spec.select.i.i.i.i.i.i.i.i5.i67.i = icmp eq i8 %138, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i5.i67.i, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread.i

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i: ; preds = %131
  %139 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %130) #14
  %.not40.i = icmp eq ptr %139, null
  br i1 %.not40.i, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread_crit_edge.i, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread120.i

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread_crit_edge.i: ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i
  %.pre146.i = load ptr, ptr %61, align 8
  %.phi.trans.insert147.i = getelementptr inbounds nuw i8, ptr %.pre146.i, i64 16
  %.pre148.i = load i8, ptr %.phi.trans.insert147.i, align 16
  br label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread.i

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread120.i: ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i, %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread.i
  %.0.i68123.i = phi ptr [ %139, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i ], [ %130, %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread.i ]
  %140 = getelementptr inbounds nuw i8, ptr %.0.i68123.i, i64 16
  %141 = load i24, ptr %140, align 16
  %142 = and i24 %141, 1048576
  %.not4.i.i = icmp eq i24 %142, 0
  br i1 %.not4.i.i, label %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread120.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i
  %.05.i.i = phi ptr [ %.0.i.i.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i ], [ %.0.i68123.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread120.i ]
  %143 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 32
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %143, align 8
  %144 = and i64 %.0.copyload.i.i.i.i.i.i.i, -16
  %145 = inttoptr i64 %144 to ptr
  %146 = load ptr, ptr %145, align 16
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %148 = load i8, ptr %147, align 16
  %149 = and i8 %148, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i.i = icmp eq i8 %149, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i.i, label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i, label %150

150:                                              ; preds = %.lr.ph.i.i
  %151 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %146) #14
  br label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i

_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i: ; preds = %150, %.lr.ph.i.i
  %.0.i.i.i = phi ptr [ %151, %150 ], [ %146, %.lr.ph.i.i ]
  %152 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %153 = load i24, ptr %152, align 16
  %154 = and i24 %153, 1048576
  %.not.i69.i = icmp eq i24 %154, 0
  br i1 %.not.i69.i, label %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i, label %.lr.ph.i.i, !llvm.loop !7

_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i: ; preds = %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread120.i
  %.0.lcssa.i.i = phi ptr [ %.0.i68123.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread120.i ], [ %.0.i.i.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i ]
  %155 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 32
  br label %172

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread.i: ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread_crit_edge.i, %131
  %156 = phi i8 [ %.pre148.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread_crit_edge.i ], [ %129, %131 ]
  %157 = phi ptr [ %.pre146.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread_crit_edge.i ], [ %130, %131 ]
  %.not.i72.i = icmp eq i8 %156, 16
  br i1 %.not.i72.i, label %_ZNK5clang4Type5getAsINS_8AutoTypeEEEPKT_v.exit.thread126.i, label %158

158:                                              ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread.i
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %.sroa.0.0.copyload.i.i.i.i73.i = load i64, ptr %159, align 8
  %160 = and i64 %.sroa.0.0.copyload.i.i.i.i73.i, -16
  %161 = inttoptr i64 %160 to ptr
  %162 = load ptr, ptr %161, align 16
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %164 = load i8, ptr %163, align 16
  %165 = icmp eq i8 %164, 16
  br i1 %165, label %_ZNK5clang4Type5getAsINS_8AutoTypeEEEPKT_v.exit.i, label %_ZNK5clang4Type5getAsINS_8AutoTypeEEEPKT_v.exit.thread.i

_ZNK5clang4Type5getAsINS_8AutoTypeEEEPKT_v.exit.i: ; preds = %158
  %166 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %157) #14
  %.not41.i = icmp eq ptr %166, null
  br i1 %.not41.i, label %_ZNK5clang4Type5getAsINS_8AutoTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_8AutoTypeEEEPKT_v.exit.thread_crit_edge.i, label %_ZNK5clang4Type5getAsINS_8AutoTypeEEEPKT_v.exit.thread126.i

_ZNK5clang4Type5getAsINS_8AutoTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_8AutoTypeEEEPKT_v.exit.thread_crit_edge.i: ; preds = %_ZNK5clang4Type5getAsINS_8AutoTypeEEEPKT_v.exit.i
  %.pre149.i = load ptr, ptr %61, align 8
  br label %_ZNK5clang4Type5getAsINS_8AutoTypeEEEPKT_v.exit.thread.i

_ZNK5clang4Type5getAsINS_8AutoTypeEEEPKT_v.exit.thread126.i: ; preds = %_ZNK5clang4Type5getAsINS_8AutoTypeEEEPKT_v.exit.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread.i
  %.0.i74129.i = phi ptr [ %166, %_ZNK5clang4Type5getAsINS_8AutoTypeEEEPKT_v.exit.i ], [ %157, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread.i ]
  %167 = getelementptr inbounds nuw i8, ptr %.0.i74129.i, i64 24
  br label %172

_ZNK5clang4Type5getAsINS_8AutoTypeEEEPKT_v.exit.thread.i: ; preds = %_ZNK5clang4Type5getAsINS_8AutoTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_8AutoTypeEEEPKT_v.exit.thread_crit_edge.i, %158
  %168 = phi ptr [ %.pre149.i, %_ZNK5clang4Type5getAsINS_8AutoTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_8AutoTypeEEEPKT_v.exit.thread_crit_edge.i ], [ %157, %158 ]
  %169 = call noundef ptr @_ZNK5clang4Type5getAsINS_9ParenTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %168)
  %.not42.i = icmp eq ptr %169, null
  br i1 %.not42.i, label %_ZL11GetBaseTypeN5clang8QualTypeE.exit, label %170

170:                                              ; preds = %_ZNK5clang4Type5getAsINS_8AutoTypeEEEPKT_v.exit.thread.i
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 32
  br label %172

172:                                              ; preds = %170, %_ZNK5clang4Type5getAsINS_8AutoTypeEEEPKT_v.exit.thread126.i, %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i, %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread114.i, %_ZNK5clang4Type5getAsINS_12FunctionTypeEEEPKT_v.exit.thread108.i, %102, %_ZNK5clang4Type5getAsINS_16BlockPointerTypeEEEPKT_v.exit.thread102.i, %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread96.i, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread90.i
  %.sroa.0.1.in.i = phi ptr [ %171, %170 ], [ %167, %_ZNK5clang4Type5getAsINS_8AutoTypeEEEPKT_v.exit.thread126.i ], [ %155, %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i ], [ %128, %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread114.i ], [ %115, %_ZNK5clang4Type5getAsINS_12FunctionTypeEEEPKT_v.exit.thread108.i ], [ %103, %102 ], [ %98, %_ZNK5clang4Type5getAsINS_16BlockPointerTypeEEEPKT_v.exit.thread102.i ], [ %86, %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread96.i ], [ %74, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread90.i ]
  %.sroa.0.1.i = load i64, ptr %.sroa.0.1.in.i, align 8
  %173 = and i64 %.sroa.0.1.i, -16
  %174 = inttoptr i64 %173 to ptr
  %175 = load ptr, ptr %174, align 16
  %176 = call noundef zeroext i1 @_ZNK5clang4Type15isSpecifierTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %175) #14
  br i1 %176, label %_ZL11GetBaseTypeN5clang8QualTypeE.exit, label %.lr.ph.i, !llvm.loop !8

_ZL11GetBaseTypeN5clang8QualTypeE.exit:           ; preds = %_ZNK5clang4Type5getAsINS_8AutoTypeEEEPKT_v.exit.thread.i, %172
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.0131.i, %_ZNK5clang4Type5getAsINS_8AutoTypeEEEPKT_v.exit.thread.i ], [ %.sroa.0.1.i, %172 ]
  %.not.i.i28 = icmp ult i64 %.sroa.0.0.lcssa.i, 16
  br i1 %.not.i.i28, label %.thread, label %_ZL11GetBaseTypeN5clang8QualTypeE.exit._ZL11GetBaseTypeN5clang8QualTypeE.exit.thread_crit_edge

_ZL11GetBaseTypeN5clang8QualTypeE.exit._ZL11GetBaseTypeN5clang8QualTypeE.exit.thread_crit_edge: ; preds = %_ZL11GetBaseTypeN5clang8QualTypeE.exit
  %.pre165 = and i64 %.sroa.0.0.lcssa.i, -16
  %.pre166 = inttoptr i64 %.pre165 to ptr
  br label %_ZL11GetBaseTypeN5clang8QualTypeE.exit.thread

_ZL11GetBaseTypeN5clang8QualTypeE.exit.thread:    ; preds = %_ZL11GetBaseTypeN5clang8QualTypeE.exit._ZL11GetBaseTypeN5clang8QualTypeE.exit.thread_crit_edge, %56
  %.pre-phi167 = phi ptr [ %.pre166, %_ZL11GetBaseTypeN5clang8QualTypeE.exit._ZL11GetBaseTypeN5clang8QualTypeE.exit.thread_crit_edge ], [ %58, %56 ]
  %177 = load ptr, ptr %.pre-phi167, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %179 = load i8, ptr %178, align 16
  %180 = icmp eq i8 %179, 24
  br i1 %180, label %181, label %.thread

181:                                              ; preds = %_ZL11GetBaseTypeN5clang8QualTypeE.exit.thread
  %182 = load i32, ptr %178, align 16
  %183 = and i32 %182, 134217728
  %.not.i30 = icmp eq i32 %183, 0
  br i1 %.not.i30, label %_ZNK5clang14ElaboratedType15getOwnedTagDeclEv.exit, label %184

184:                                              ; preds = %181
  %185 = getelementptr inbounds nuw i8, ptr %177, i64 48
  %186 = load ptr, ptr %185, align 8
  br label %_ZNK5clang14ElaboratedType15getOwnedTagDeclEv.exit

_ZNK5clang14ElaboratedType15getOwnedTagDeclEv.exit: ; preds = %181, %184
  %187 = phi ptr [ %186, %184 ], [ null, %181 ]
  %188 = load ptr, ptr %4, align 8
  %189 = load ptr, ptr %188, align 8
  %190 = icmp eq ptr %187, %189
  br i1 %190, label %191, label %.thread

191:                                              ; preds = %_ZNK5clang14ElaboratedType15getOwnedTagDeclEv.exit
  %192 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  %193 = add i64 %192, 1
  %194 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  %.not.i.i.i = icmp ugt i64 %193, %194
  br i1 %.not.i.i.i, label %195, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4DeclELb1EE9push_backES3_.exit

195:                                              ; preds = %191
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %16, i64 noundef %193, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4DeclELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang4DeclELb1EE9push_backES3_.exit: ; preds = %191, %195
  %196 = load ptr, ptr %4, align 8
  %197 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  %198 = getelementptr inbounds ptr, ptr %196, i64 %197
  %199 = ptrtoint ptr %.sroa.0.0 to i64
  store i64 %199, ptr %198, align 1
  %200 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  %201 = add i64 %200, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %201) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit66

.thread:                                          ; preds = %_ZL11getDeclTypePN5clang4DeclE.exit.thread, %_ZL11GetBaseTypeN5clang8QualTypeE.exit, %_ZL11GetBaseTypeN5clang8QualTypeE.exit.thread, %_ZNK5clang14ElaboratedType15getOwnedTagDeclEv.exit, %_ZL11getDeclTypePN5clang4DeclE.exit
  %202 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  br i1 %202, label %240, label %203

203:                                              ; preds = %.thread
  %204 = load i32, ptr %19, align 8
  %.not3.i.i72 = icmp eq i32 %204, 0
  br i1 %.not3.i.i72, label %_ZN12_GLOBAL__N_111DeclPrinter6IndentEv.exit77, label %.lr.ph.i.i73

.lr.ph.i.i73:                                     ; preds = %203, %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i75
  %.04.i.i74 = phi i32 [ %219, %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i75 ], [ 0, %203 ]
  %205 = load ptr, ptr %0, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 24
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 32
  %209 = load ptr, ptr %208, align 8
  %210 = ptrtoint ptr %207 to i64
  %211 = ptrtoint ptr %209 to i64
  %212 = sub i64 %210, %211
  %213 = icmp ult i64 %212, 2
  br i1 %213, label %214, label %216

214:                                              ; preds = %.lr.ph.i.i73
  %215 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %205, ptr noundef nonnull @.str.7, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i75

216:                                              ; preds = %.lr.ph.i.i73
  store i16 8224, ptr %209, align 1
  %217 = load ptr, ptr %208, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 2
  store ptr %218, ptr %208, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i75

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i75:           ; preds = %216, %214
  %219 = add nuw i32 %.04.i.i74, 1
  %.not.i.i76 = icmp eq i32 %219, %204
  br i1 %.not.i.i76, label %_ZN12_GLOBAL__N_111DeclPrinter6IndentEv.exit77, label %.lr.ph.i.i73, !llvm.loop !9

_ZN12_GLOBAL__N_111DeclPrinter6IndentEv.exit77:   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i75, %203
  %220 = load ptr, ptr %4, align 8
  %221 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  %222 = trunc i64 %221 to i32
  %223 = load ptr, ptr %0, align 8
  %224 = load i32, ptr %19, align 8
  call void @_ZN5clang4Decl10printGroupEPPS0_jRN4llvm11raw_ostreamERKNS_14PrintingPolicyEj(ptr noundef %220, i32 noundef %222, ptr noundef nonnull align 8 dereferenceable(48) %223, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %224)
  %225 = load ptr, ptr %0, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 24
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 32
  %229 = load ptr, ptr %228, align 8
  %230 = ptrtoint ptr %227 to i64
  %231 = ptrtoint ptr %229 to i64
  %232 = sub i64 %230, %231
  %233 = icmp ult i64 %232, 2
  br i1 %233, label %234, label %236

234:                                              ; preds = %_ZN12_GLOBAL__N_111DeclPrinter6IndentEv.exit77
  %235 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %225, ptr noundef nonnull @.str.6, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit71

236:                                              ; preds = %_ZN12_GLOBAL__N_111DeclPrinter6IndentEv.exit77
  store i16 2619, ptr %229, align 1
  %237 = load ptr, ptr %228, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 2
  store ptr %238, ptr %228, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit71

_ZN4llvm11raw_ostreamlsEPKc.exit71:               ; preds = %234, %236
  %239 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  store i32 0, ptr %20, align 8
  br label %240

240:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit71, %.thread
  %241 = load i32, ptr %22, align 4
  %242 = and i32 %241, 127
  %243 = add nsw i32 %242, -55
  %244 = icmp ult i32 %243, 5
  br i1 %244, label %245, label %260

245:                                              ; preds = %240
  %246 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 74
  %247 = load i8, ptr %246, align 2
  %248 = and i8 %247, 8
  %.not137 = icmp eq i8 %248, 0
  br i1 %.not137, label %249, label %.thread102

249:                                              ; preds = %245
  %250 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  %251 = add i64 %250, 1
  %252 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  %.not.i.i.i31 = icmp ugt i64 %251, %252
  br i1 %.not.i.i.i31, label %253, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4DeclELb1EE9push_backES3_.exit32

253:                                              ; preds = %249
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %16, i64 noundef %251, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4DeclELb1EE9push_backES3_.exit32

_ZN4llvm23SmallVectorTemplateBaseIPN5clang4DeclELb1EE9push_backES3_.exit32: ; preds = %249, %253
  %254 = load ptr, ptr %4, align 8
  %255 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  %256 = getelementptr inbounds ptr, ptr %254, i64 %255
  %257 = ptrtoint ptr %.sroa.0.0 to i64
  store i64 %257, ptr %256, align 1
  %258 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  %259 = add i64 %258, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %259) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit66

260:                                              ; preds = %240
  %261 = icmp eq i32 %242, 85
  br i1 %261, label %262, label %.thread102

262:                                              ; preds = %260
  %263 = load i64, ptr %5, align 8
  %264 = trunc i64 %263 to i32
  %265 = and i32 %264, 255
  %266 = load i32, ptr %19, align 8
  %267 = sub i32 %266, %265
  store i32 %267, ptr %19, align 8
  %.not3.i.i = icmp eq i32 %266, %265
  br i1 %.not3.i.i, label %_ZN12_GLOBAL__N_111DeclPrinter6IndentEv.exit, label %.lr.ph.i.i33

.lr.ph.i.i33:                                     ; preds = %262, %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  %.04.i.i = phi i32 [ %282, %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i ], [ 0, %262 ]
  %268 = load ptr, ptr %0, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 24
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds nuw i8, ptr %268, i64 32
  %272 = load ptr, ptr %271, align 8
  %273 = ptrtoint ptr %270 to i64
  %274 = ptrtoint ptr %272 to i64
  %275 = sub i64 %273, %274
  %276 = icmp ult i64 %275, 2
  br i1 %276, label %277, label %279

277:                                              ; preds = %.lr.ph.i.i33
  %278 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %268, ptr noundef nonnull @.str.7, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

279:                                              ; preds = %.lr.ph.i.i33
  store i16 8224, ptr %272, align 1
  %280 = load ptr, ptr %271, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 2
  store ptr %281, ptr %271, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i:             ; preds = %279, %277
  %282 = add nuw i32 %.04.i.i, 1
  %.not.i.i34 = icmp eq i32 %282, %267
  br i1 %.not.i.i34, label %_ZN12_GLOBAL__N_111DeclPrinter6IndentEv.exit, label %.lr.ph.i.i33, !llvm.loop !9

_ZN12_GLOBAL__N_111DeclPrinter6IndentEv.exit:     ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i, %262
  %283 = load i32, ptr %22, align 4
  %284 = lshr i32 %283, 13
  %285 = and i32 %284, 3
  %.val = load ptr, ptr %0, align 8
  %286 = zext nneg i32 %285 to i64
  %switch.gep = getelementptr inbounds nuw [3 x ptr], ptr @switch.table._ZN12_GLOBAL__N_111DeclPrinter18VisitCXXRecordDeclEPN5clang13CXXRecordDeclE, i64 0, i64 %286
  %switch.load = load ptr, ptr %switch.gep, align 8
  %287 = zext nneg i32 %285 to i64
  %switch.gep197 = getelementptr inbounds nuw [3 x i64], ptr @switch.table._ZN12_GLOBAL__N_111DeclPrinter18VisitCXXRecordDeclEPN5clang13CXXRecordDeclE.38, i64 0, i64 %287
  %switch.load198 = load i64, ptr %switch.gep197, align 8
  %288 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %291 = load ptr, ptr %290, align 8
  %292 = ptrtoint ptr %289 to i64
  %293 = ptrtoint ptr %291 to i64
  %294 = sub i64 %292, %293
  %295 = icmp ugt i64 %switch.load198, %294
  br i1 %295, label %296, label %298

296:                                              ; preds = %_ZN12_GLOBAL__N_111DeclPrinter6IndentEv.exit
  %297 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.val, ptr noundef nonnull %switch.load, i64 noundef %switch.load198) #14
  br label %_ZN12_GLOBAL__N_111DeclPrinter5PrintEN5clang15AccessSpecifierE.exit

298:                                              ; preds = %_ZN12_GLOBAL__N_111DeclPrinter6IndentEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %291, ptr noundef nonnull align 1 dereferenceable(1) %switch.load, i64 %switch.load198, i1 false)
  %299 = load ptr, ptr %290, align 8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 %switch.load198
  store ptr %300, ptr %290, align 8
  br label %_ZN12_GLOBAL__N_111DeclPrinter5PrintEN5clang15AccessSpecifierE.exit

_ZN12_GLOBAL__N_111DeclPrinter5PrintEN5clang15AccessSpecifierE.exit: ; preds = %296, %298
  %301 = load ptr, ptr %0, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 24
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds nuw i8, ptr %301, i64 32
  %305 = load ptr, ptr %304, align 8
  %306 = ptrtoint ptr %303 to i64
  %307 = ptrtoint ptr %305 to i64
  %308 = sub i64 %306, %307
  %309 = icmp ult i64 %308, 2
  br i1 %309, label %310, label %312

310:                                              ; preds = %_ZN12_GLOBAL__N_111DeclPrinter5PrintEN5clang15AccessSpecifierE.exit
  %311 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %301, ptr noundef nonnull @.str.1, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

312:                                              ; preds = %_ZN12_GLOBAL__N_111DeclPrinter5PrintEN5clang15AccessSpecifierE.exit
  store i16 2618, ptr %305, align 1
  %313 = load ptr, ptr %304, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 2
  store ptr %314, ptr %304, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %310, %312
  %315 = load i64, ptr %5, align 8
  %316 = trunc i64 %315 to i32
  %317 = and i32 %316, 255
  %318 = load i32, ptr %19, align 8
  %319 = add i32 %317, %318
  store i32 %319, ptr %19, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit66

.thread102:                                       ; preds = %245, %260
  %320 = load i32, ptr %19, align 8
  %.not3.i.i36 = icmp eq i32 %320, 0
  br i1 %.not3.i.i36, label %_ZN12_GLOBAL__N_111DeclPrinter6IndentEv.exit41, label %.lr.ph.i.i37

.lr.ph.i.i37:                                     ; preds = %.thread102, %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i39
  %.04.i.i38 = phi i32 [ %335, %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i39 ], [ 0, %.thread102 ]
  %321 = load ptr, ptr %0, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 24
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds nuw i8, ptr %321, i64 32
  %325 = load ptr, ptr %324, align 8
  %326 = ptrtoint ptr %323 to i64
  %327 = ptrtoint ptr %325 to i64
  %328 = sub i64 %326, %327
  %329 = icmp ult i64 %328, 2
  br i1 %329, label %330, label %332

330:                                              ; preds = %.lr.ph.i.i37
  %331 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %321, ptr noundef nonnull @.str.7, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i39

332:                                              ; preds = %.lr.ph.i.i37
  store i16 8224, ptr %325, align 1
  %333 = load ptr, ptr %324, align 8
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 2
  store ptr %334, ptr %324, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i39

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i39:           ; preds = %332, %330
  %335 = add nuw i32 %.04.i.i38, 1
  %.not.i.i40 = icmp eq i32 %335, %320
  br i1 %.not.i.i40, label %_ZN12_GLOBAL__N_111DeclPrinter6IndentEv.exit41, label %.lr.ph.i.i37, !llvm.loop !9

_ZN12_GLOBAL__N_111DeclPrinter6IndentEv.exit41:   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i39, %.thread102
  call fastcc void @_ZN5clang11declvisitor4BaseISt11add_pointerN12_GLOBAL__N_111DeclPrinterEvE5VisitEPNS_4DeclE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %.sroa.0.0)
  %336 = load i32, ptr %22, align 4
  %337 = and i32 %336, 127
  switch i32 %337, label %343 [
    i32 12, label %_ZN4llvm11raw_ostreamlsEPKc.exit51
    i32 23, label %_ZN4llvm11raw_ostreamlsEPKc.exit51
    i32 24, label %_ZN4llvm11raw_ostreamlsEPKc.exit51
    i32 13, label %_ZN4llvm11raw_ostreamlsEPKc.exit51
    i32 14, label %_ZN4llvm11raw_ostreamlsEPKc.exit51
    i32 15, label %338
  ]

338:                                              ; preds = %_ZN12_GLOBAL__N_111DeclPrinter6IndentEv.exit41
  %339 = load ptr, ptr %.sroa.0.0, align 8
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 72
  %341 = load ptr, ptr %340, align 8
  %342 = call noundef zeroext i1 %341(ptr noundef nonnull align 8 dereferenceable(136) %.sroa.0.0) #14
  br i1 %342, label %_ZN4llvm11raw_ostreamlsEPKc.exit51, label %._crit_edge162

._crit_edge162:                                   ; preds = %338
  %.pre164 = load i32, ptr %22, align 4
  br label %343

343:                                              ; preds = %._crit_edge162, %_ZN12_GLOBAL__N_111DeclPrinter6IndentEv.exit41
  %344 = phi i32 [ %.pre164, %._crit_edge162 ], [ %336, %_ZN12_GLOBAL__N_111DeclPrinter6IndentEv.exit41 ]
  %345 = and i32 %344, 127
  %346 = add nsw i32 %345, -37
  %347 = icmp ult i32 %346, -6
  br i1 %347, label %359, label %348

348:                                              ; preds = %343
  %349 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 82
  %350 = load i32, ptr %349, align 2
  %351 = and i32 %350, 2048
  %.not.i43 = icmp ne i32 %351, 0
  %352 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 128
  %353 = load i64, ptr %352, align 8
  %354 = icmp eq i64 %353, 0
  %or.cond.i.not142 = select i1 %.not.i43, i1 true, i1 %354
  %355 = and i32 %350, 16384
  %356 = icmp eq i32 %355, 0
  %or.cond127.not140 = and i1 %356, %or.cond.i.not142
  %357 = and i32 %350, 512
  %358 = icmp ne i32 %357, 0
  %or.cond129 = or i1 %358, %or.cond127.not140
  br i1 %or.cond129, label %_ZN4llvm9StringRefC2EPKc.exit.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit51

359:                                              ; preds = %343
  switch i32 %345, label %370 [
    i32 68, label %360
    i32 21, label %_ZN4llvm11raw_ostreamlsEPKc.exit51
    i32 3, label %_ZN4llvm11raw_ostreamlsEPKc.exit51
  ]

360:                                              ; preds = %359
  %361 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 48
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 82
  %364 = load i32, ptr %363, align 2
  %.fr144 = freeze i32 %364
  %365 = and i32 %.fr144, 2048
  %.not.i45 = icmp ne i32 %365, 0
  %366 = getelementptr inbounds nuw i8, ptr %362, i64 128
  %367 = load i64, ptr %366, align 8
  %368 = icmp eq i64 %367, 0
  %or.cond.i46.not156 = select i1 %.not.i45, i1 true, i1 %368
  %369 = and i32 %.fr144, 16384
  %.not145 = icmp eq i32 %369, 0
  %or.cond148 = and i1 %.not145, %or.cond.i46.not156
  br i1 %or.cond148, label %_ZN4llvm9StringRefC2EPKc.exit.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit51

370:                                              ; preds = %359
  %371 = icmp eq i32 %345, 18
  %372 = and i32 %344, 126
  %switch.i.i.i.i = icmp eq i32 %372, 16
  %or.cond.i.i.i = or i1 %371, %switch.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit51, label %_ZN4llvm3isaIN5clang13NamespaceDeclENS1_15LinkageSpecDeclEJNS1_22ObjCImplementationDeclENS1_17ObjCInterfaceDeclENS1_16ObjCProtocolDeclENS1_20ObjCCategoryImplDeclENS1_16ObjCCategoryDeclENS1_14HLSLBufferDeclEEPNS1_4DeclEEEbRKT2_.exit

_ZN4llvm3isaIN5clang13NamespaceDeclENS1_15LinkageSpecDeclEJNS1_22ObjCImplementationDeclENS1_17ObjCInterfaceDeclENS1_16ObjCProtocolDeclENS1_20ObjCCategoryImplDeclENS1_16ObjCCategoryDeclENS1_14HLSLBufferDeclEEPNS1_4DeclEEEbRKT2_.exit: ; preds = %370
  %373 = icmp eq i32 %345, 19
  %374 = and i32 %344, 125
  %spec.select.i.i.i.i.i.i.i = icmp eq i32 %374, 20
  %375 = or i1 %373, %spec.select.i.i.i.i.i.i.i
  br i1 %375, label %_ZN4llvm11raw_ostreamlsEPKc.exit51, label %376

376:                                              ; preds = %_ZN4llvm3isaIN5clang13NamespaceDeclENS1_15LinkageSpecDeclEJNS1_22ObjCImplementationDeclENS1_17ObjCInterfaceDeclENS1_16ObjCProtocolDeclENS1_20ObjCCategoryImplDeclENS1_16ObjCCategoryDeclENS1_14HLSLBufferDeclEEPNS1_4DeclEEEbRKT2_.exit
  %377 = icmp eq i32 %345, 30
  br i1 %377, label %378, label %_ZN4llvm9StringRefC2EPKc.exit.i

378:                                              ; preds = %376
  %379 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  %.0.copyload.i.i.i.i.i = load i64, ptr %379, align 8
  %.not146 = icmp ult i64 %.0.copyload.i.i.i.i.i, 8
  br i1 %.not146, label %_ZN4llvm11raw_ostreamlsEPKc.exit51, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %376, %348, %360, %378
  %.0111116 = phi ptr [ @.str.3, %378 ], [ @.str.2, %360 ], [ @.str.2, %348 ], [ @.str.2, %376 ]
  %380 = load ptr, ptr %0, align 8
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 24
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds nuw i8, ptr %380, i64 32
  %384 = load ptr, ptr %383, align 8
  %385 = icmp eq ptr %382, %384
  br i1 %385, label %386, label %388

386:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %387 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %380, ptr noundef nonnull %.0111116, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit51

388:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %389 = load i8, ptr %.0111116, align 1
  store i8 %389, ptr %384, align 1
  %390 = load ptr, ptr %383, align 8
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 1
  store ptr %391, ptr %383, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit51

_ZN4llvm11raw_ostreamlsEPKc.exit51:               ; preds = %359, %359, %370, %348, %_ZN12_GLOBAL__N_111DeclPrinter6IndentEv.exit41, %_ZN12_GLOBAL__N_111DeclPrinter6IndentEv.exit41, %_ZN12_GLOBAL__N_111DeclPrinter6IndentEv.exit41, %_ZN12_GLOBAL__N_111DeclPrinter6IndentEv.exit41, %_ZN12_GLOBAL__N_111DeclPrinter6IndentEv.exit41, %360, %_ZN4llvm3isaIN5clang13NamespaceDeclENS1_15LinkageSpecDeclEJNS1_22ObjCImplementationDeclENS1_17ObjCInterfaceDeclENS1_16ObjCProtocolDeclENS1_20ObjCCategoryImplDeclENS1_16ObjCCategoryDeclENS1_14HLSLBufferDeclEEPNS1_4DeclEEEbRKT2_.exit, %338, %388, %386, %378
  %392 = load i64, ptr %5, align 8
  %393 = and i64 %392, 1073741824
  %.not23 = icmp eq i64 %393, 0
  br i1 %.not23, label %394, label %.thread120

394:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit51
  %395 = load i32, ptr %22, align 4
  %396 = and i32 %395, 127
  %397 = add nsw i32 %396, -31
  %398 = icmp ult i32 %397, 6
  br i1 %398, label %399, label %408

399:                                              ; preds = %394
  %400 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 82
  %401 = load i32, ptr %400, align 2
  %402 = and i32 %401, 2048
  %.not.i52 = icmp eq i32 %402, 0
  %403 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 128
  %404 = load i64, ptr %403, align 8
  %405 = icmp ne i64 %404, 0
  %or.cond.i53 = select i1 %.not.i52, i1 %405, i1 false
  %406 = and i32 %401, 16384
  %407 = icmp ne i32 %406, 0
  %or.cond132 = or i1 %407, %or.cond.i53
  br i1 %or.cond132, label %_ZN4llvm11raw_ostreamlsEPKc.exit61, label %.thread120

408:                                              ; preds = %394
  %409 = icmp eq i32 %396, 68
  br i1 %409, label %410, label %.thread120

410:                                              ; preds = %408
  %411 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 48
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 82
  %414 = load i32, ptr %413, align 2
  %415 = and i32 %414, 2048
  %.not.i55 = icmp eq i32 %415, 0
  %416 = getelementptr inbounds nuw i8, ptr %412, i64 128
  %417 = load i64, ptr %416, align 8
  %418 = icmp ne i64 %417, 0
  %or.cond.i56 = select i1 %.not.i55, i1 %418, i1 false
  %419 = and i32 %414, 16384
  %420 = icmp ne i32 %419, 0
  %or.cond134 = or i1 %420, %or.cond.i56
  br i1 %or.cond134, label %_ZN4llvm11raw_ostreamlsEPKc.exit61, label %.thread120

.thread120:                                       ; preds = %410, %399, %408, %_ZN4llvm11raw_ostreamlsEPKc.exit51
  %421 = load ptr, ptr %0, align 8
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 24
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds nuw i8, ptr %421, i64 32
  %425 = load ptr, ptr %424, align 8
  %426 = icmp eq ptr %423, %425
  br i1 %426, label %427, label %429

427:                                              ; preds = %.thread120
  %428 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %421, ptr noundef nonnull @.str.4, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit61

429:                                              ; preds = %.thread120
  store i8 10, ptr %425, align 1
  %430 = load ptr, ptr %424, align 8
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 1
  store ptr %431, ptr %424, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit61

_ZN4llvm11raw_ostreamlsEPKc.exit61:               ; preds = %410, %399, %429, %427
  %432 = load i32, ptr %22, align 4
  %433 = and i32 %432, 256
  %.not.i62 = icmp eq i32 %433, 0
  br i1 %.not.i62, label %_ZN4llvm11raw_ostreamlsEPKc.exit66, label %434

434:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit61
  %435 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %.sroa.0.0) #14
  %436 = load ptr, ptr %435, align 8
  %437 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %435) #14
  %438 = getelementptr inbounds ptr, ptr %436, i64 %437
  %439 = icmp sgt i64 %437, 0
  br i1 %439, label %.lr.ph.i.i.i.i.i, label %446

.lr.ph.i.i.i.i.i:                                 ; preds = %434, %444
  %.sroa.07.1.i.i.i.i = phi ptr [ %445, %444 ], [ %436, %434 ]
  %440 = load ptr, ptr %.sroa.07.1.i.i.i.i, align 8
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 32
  %442 = load i16, ptr %441, align 8
  %443 = icmp eq i16 %442, 273
  br i1 %443, label %_ZNK5clang4Decl7hasAttrINS_24OMPDeclareTargetDeclAttrEEEbv.exit, label %444

444:                                              ; preds = %.lr.ph.i.i.i.i.i
  %445 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %445, %438
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit66, label %.lr.ph.i.i.i.i.i, !llvm.loop !10

446:                                              ; preds = %434
  %.not2.i3.i.i.i.i = icmp eq i64 %437, 0
  br i1 %.not2.i3.i.i.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit66, label %.lr.ph.i4.i.i.i.i

.lr.ph.i4.i.i.i.i:                                ; preds = %446, %451
  %.sroa.0.1.i.i.i.i = phi ptr [ %452, %451 ], [ %438, %446 ]
  %447 = load ptr, ptr %.sroa.0.1.i.i.i.i, align 8
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 32
  %449 = load i16, ptr %448, align 8
  %450 = icmp eq i16 %449, 273
  br i1 %450, label %_ZNK5clang4Decl7hasAttrINS_24OMPDeclareTargetDeclAttrEEEbv.exit, label %451

451:                                              ; preds = %.lr.ph.i4.i.i.i.i
  %452 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i, i64 8
  %.not.i5.i.i.i.i = icmp eq ptr %452, %436
  br i1 %.not.i5.i.i.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit66, label %.lr.ph.i4.i.i.i.i, !llvm.loop !10

_ZNK5clang4Decl7hasAttrINS_24OMPDeclareTargetDeclAttrEEEbv.exit: ; preds = %.lr.ph.i4.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.sroa.07.0.i.i.i.i = phi ptr [ %.sroa.07.1.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %436, %.lr.ph.i4.i.i.i.i ]
  %.sroa.0.0.i.i.i.i = phi ptr [ %438, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.1.i.i.i.i, %.lr.ph.i4.i.i.i.i ]
  %.not147 = icmp eq ptr %.sroa.07.0.i.i.i.i, %.sroa.0.0.i.i.i.i
  br i1 %.not147, label %_ZN4llvm11raw_ostreamlsEPKc.exit66, label %453

453:                                              ; preds = %_ZNK5clang4Decl7hasAttrINS_24OMPDeclareTargetDeclAttrEEEbv.exit
  %454 = load ptr, ptr %0, align 8
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 24
  %456 = load ptr, ptr %455, align 8
  %457 = getelementptr inbounds nuw i8, ptr %454, i64 32
  %458 = load ptr, ptr %457, align 8
  %459 = ptrtoint ptr %456 to i64
  %460 = ptrtoint ptr %458 to i64
  %461 = sub i64 %459, %460
  %462 = icmp ult i64 %461, 31
  br i1 %462, label %463, label %465

463:                                              ; preds = %453
  %464 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %454, ptr noundef nonnull @.str.5, i64 noundef 31) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit66

465:                                              ; preds = %453
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %458, ptr noundef nonnull align 1 dereferenceable(31) @.str.5, i64 31, i1 false)
  %466 = load ptr, ptr %457, align 8
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 31
  store ptr %467, ptr %457, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit66

_ZN4llvm11raw_ostreamlsEPKc.exit66:               ; preds = %451, %444, %446, %_ZN4llvm11raw_ostreamlsEPKc.exit61, %465, %463, %_ZNK5clang4Decl7hasAttrINS_24OMPDeclareTargetDeclAttrEEEbv.exit, %34, %21, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4DeclELb1EE9push_backES3_.exit32, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4DeclELb1EE9push_backES3_.exit
  %468 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  %.0.copyload.i.i.i.i.i67 = load i64, ptr %468, align 8
  %469 = and i64 %.0.copyload.i.i.i.i.i67, -8
  %470 = inttoptr i64 %469 to ptr
  %.not135 = icmp eq i64 %469, 0
  br i1 %.not135, label %._crit_edge, label %21, !llvm.loop !11

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit66, %15
  %471 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  br i1 %471, label %511, label %472

472:                                              ; preds = %._crit_edge
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %474 = load i32, ptr %473, align 8
  %.not3.i.i82 = icmp eq i32 %474, 0
  br i1 %.not3.i.i82, label %_ZN12_GLOBAL__N_111DeclPrinter6IndentEv.exit87, label %.lr.ph.i.i83

.lr.ph.i.i83:                                     ; preds = %472, %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i85
  %.04.i.i84 = phi i32 [ %489, %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i85 ], [ 0, %472 ]
  %475 = load ptr, ptr %0, align 8
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 24
  %477 = load ptr, ptr %476, align 8
  %478 = getelementptr inbounds nuw i8, ptr %475, i64 32
  %479 = load ptr, ptr %478, align 8
  %480 = ptrtoint ptr %477 to i64
  %481 = ptrtoint ptr %479 to i64
  %482 = sub i64 %480, %481
  %483 = icmp ult i64 %482, 2
  br i1 %483, label %484, label %486

484:                                              ; preds = %.lr.ph.i.i83
  %485 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %475, ptr noundef nonnull @.str.7, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i85

486:                                              ; preds = %.lr.ph.i.i83
  store i16 8224, ptr %479, align 1
  %487 = load ptr, ptr %478, align 8
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 2
  store ptr %488, ptr %478, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i85

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i85:           ; preds = %486, %484
  %489 = add nuw i32 %.04.i.i84, 1
  %.not.i.i86 = icmp eq i32 %489, %474
  br i1 %.not.i.i86, label %_ZN12_GLOBAL__N_111DeclPrinter6IndentEv.exit87, label %.lr.ph.i.i83, !llvm.loop !9

_ZN12_GLOBAL__N_111DeclPrinter6IndentEv.exit87:   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i85, %472
  %490 = load ptr, ptr %4, align 8
  %491 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  %492 = trunc i64 %491 to i32
  %493 = load ptr, ptr %0, align 8
  %494 = load i32, ptr %473, align 8
  call void @_ZN5clang4Decl10printGroupEPPS0_jRN4llvm11raw_ostreamERKNS_14PrintingPolicyEj(ptr noundef %490, i32 noundef %492, ptr noundef nonnull align 8 dereferenceable(48) %493, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %494)
  %495 = load ptr, ptr %0, align 8
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 24
  %497 = load ptr, ptr %496, align 8
  %498 = getelementptr inbounds nuw i8, ptr %495, i64 32
  %499 = load ptr, ptr %498, align 8
  %500 = ptrtoint ptr %497 to i64
  %501 = ptrtoint ptr %499 to i64
  %502 = sub i64 %500, %501
  %503 = icmp ult i64 %502, 2
  br i1 %503, label %504, label %506

504:                                              ; preds = %_ZN12_GLOBAL__N_111DeclPrinter6IndentEv.exit87
  %505 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %495, ptr noundef nonnull @.str.6, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit81

506:                                              ; preds = %_ZN12_GLOBAL__N_111DeclPrinter6IndentEv.exit87
  store i16 2619, ptr %499, align 1
  %507 = load ptr, ptr %498, align 8
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 2
  store ptr %508, ptr %498, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit81

_ZN4llvm11raw_ostreamlsEPKc.exit81:               ; preds = %504, %506
  %509 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  %510 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %510, align 8
  br label %511

511:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit81, %._crit_edge
  br i1 %2, label %512, label %519

512:                                              ; preds = %511
  %513 = load i64, ptr %5, align 8
  %514 = trunc i64 %513 to i32
  %515 = and i32 %514, 255
  %516 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %517 = load i32, ptr %516, align 8
  %518 = sub i32 %517, %515
  store i32 %518, ptr %516, align 8
  br label %519

519:                                              ; preds = %512, %511
  %520 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  %521 = load ptr, ptr %4, align 8
  %522 = icmp eq ptr %521, %16
  br i1 %522, label %_ZN4llvm11SmallVectorIPN5clang4DeclELj2EED2Ev.exit, label %523

523:                                              ; preds = %519
  call void @free(ptr noundef %521) #14
  br label %_ZN4llvm11SmallVectorIPN5clang4DeclELj2EED2Ev.exit

_ZN4llvm11SmallVectorIPN5clang4DeclELj2EED2Ev.exit: ; preds = %523, %519, %3
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef) local_unnamed_addr #3

declare ptr @_ZNK5clang11DeclContext11decls_beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef i32 @_ZNK5clang12FunctionDecl29getTemplateSpecializationKindEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare noundef zeroext i1 @_ZNK5clang4Type15isSpecifierTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5clang4Type5getAsINS_9ParenTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 16
  %.not = icmp eq i8 %3, 39
  br i1 %.not, label %14, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %5, align 8
  %6 = and i64 %.sroa.0.0.copyload.i.i.i, -16
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %7, align 16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i8, ptr %9, align 16
  %11 = icmp eq i8 %10, 39
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %0) #14
  br label %14

14:                                               ; preds = %4, %1, %12
  %.0 = phi ptr [ %13, %12 ], [ %0, %1 ], [ null, %4 ]
  ret ptr %.0
}

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_111DeclPrinter25VisitTemplateTypeParmDeclEPKN5clang20TemplateTypeParmDeclE(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %4 = load i8, ptr %3, align 4
  %5 = and i8 %4, 4
  %.not.i = icmp eq i8 %5, 0
  br i1 %.not.i, label %11, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %10 = load ptr, ptr %9, align 8
  tail call void @_ZNK5clang16ConceptReference5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyE(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(16) %8) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

11:                                               ; preds = %2
  %12 = trunc i8 %4 to i1
  %13 = and i8 %4, 2
  %.not.i16 = icmp eq i8 %13, 0
  %14 = and i1 %.not.i16, %12
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  br i1 %14, label %23, label %30

23:                                               ; preds = %11
  %24 = icmp ult i64 %22, 8
  br i1 %24, label %25, label %27

25:                                               ; preds = %23
  %26 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull @.str.13, i64 noundef 8) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

27:                                               ; preds = %23
  store i64 7308604897068349812, ptr %19, align 1
  %28 = load ptr, ptr %18, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %29, ptr %18, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

30:                                               ; preds = %11
  %31 = icmp ult i64 %22, 5
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  %33 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull @.str.14, i64 noundef 5) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

34:                                               ; preds = %30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %19, ptr noundef nonnull align 1 dereferenceable(5) @.str.14, i64 5, i1 false)
  %35 = load ptr, ptr %18, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 5
  store ptr %36, ptr %18, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %34, %32, %27, %25, %6
  %37 = tail call noundef zeroext i1 @_ZNK5clang20TemplateTypeParmDecl15isParameterPackEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #14
  br i1 %37, label %38, label %53

38:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %41 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp ult i64 %46, 4
  br i1 %47, label %48, label %50

48:                                               ; preds = %38
  %49 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef nonnull @.str.15, i64 noundef 4) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

50:                                               ; preds = %38
  store i32 774778400, ptr %43, align 1
  %51 = load ptr, ptr %42, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store ptr %52, ptr %42, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

53:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.0.0.copyload.i = load i64, ptr %54, align 8
  %.not = icmp eq i64 %.sroa.0.0.copyload.i, 0
  br i1 %.not, label %_ZN4llvm11raw_ostreamlsEPKc.exit22, label %55

55:                                               ; preds = %53
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %60 = load ptr, ptr %59, align 8
  %.not.i23 = icmp ult ptr %58, %60
  br i1 %.not.i23, label %63, label %61

61:                                               ; preds = %55
  %62 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %56, i8 noundef zeroext 32) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

63:                                               ; preds = %55
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 1
  store ptr %64, ptr %57, align 8
  store i8 32, ptr %58, align 1
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

_ZN4llvm11raw_ostreamlsEPKc.exit22:               ; preds = %63, %61, %50, %48, %53
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.0.0.copyload.i24 = load i64, ptr %65, align 8
  %.not37 = icmp eq i64 %.sroa.0.0.copyload.i24, 0
  br i1 %.not37, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %66

66:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load i64, ptr %67, align 8
  %69 = and i64 %68, 8796093022208
  %.not14 = icmp eq i64 %69, 0
  br i1 %.not14, label %94, label %70

70:                                               ; preds = %66
  %71 = and i64 %.sroa.0.0.copyload.i24, 7
  %72 = icmp ne i64 %71, 0
  %73 = and i64 %.sroa.0.0.copyload.i24, -8
  %.not1538 = icmp eq i64 %73, 0
  %.not15 = or i1 %72, %.not1538
  br i1 %.not15, label %94, label %74

74:                                               ; preds = %70
  %75 = inttoptr i64 %73 to ptr
  %76 = load ptr, ptr %0, align 8
  %77 = tail call { ptr, i64 } @_ZNK5clang14IdentifierInfo14deuglifiedNameEv(ptr noundef nonnull align 8 dereferenceable(24) %75) #14
  %78 = extractvalue { ptr, i64 } %77, 0
  %79 = extractvalue { ptr, i64 } %77, 1
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %83 = load ptr, ptr %82, align 8
  %84 = ptrtoint ptr %81 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = icmp ugt i64 %79, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %74
  %89 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %76, ptr noundef %78, i64 noundef %79) #14
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

90:                                               ; preds = %74
  %.not.i27 = icmp eq i64 %79, 0
  br i1 %.not.i27, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %91

91:                                               ; preds = %90
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 1 %78, i64 %79, i1 false)
  %92 = load ptr, ptr %82, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 %79
  store ptr %93, ptr %82, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

94:                                               ; preds = %70, %66
  %95 = load ptr, ptr %0, align 8
  %96 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clanglsERN4llvm11raw_ostreamENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(48) %95, i64 %.sroa.0.0.copyload.i24) #14
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %91, %90, %88, %94, %_ZN4llvm11raw_ostreamlsEPKc.exit22
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %97, align 8
  %.not.i.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i, 7
  br i1 %.not.i.i.i, label %98, label %135

98:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %99 = load ptr, ptr %0, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %103 = load ptr, ptr %102, align 8
  %104 = ptrtoint ptr %101 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = icmp ult i64 %106, 3
  br i1 %107, label %108, label %110

108:                                              ; preds = %98
  %109 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %99, ptr noundef nonnull @.str.16, i64 noundef 3) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32

110:                                              ; preds = %98
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %103, ptr noundef nonnull align 1 dereferenceable(3) @.str.16, i64 3, i1 false)
  %111 = load ptr, ptr %102, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 3
  store ptr %112, ptr %102, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32

_ZN4llvm11raw_ostreamlsEPKc.exit32:               ; preds = %108, %110
  %113 = load atomic i8, ptr @_ZGVZNK5clang20TemplateTypeParmDecl18getDefaultArgumentEvE7NoneLoc acquire, align 8
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %115, label %118, !prof !12

115:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit32
  %116 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK5clang20TemplateTypeParmDecl18getDefaultArgumentEvE7NoneLoc) #14
  %.not.i35 = icmp eq i32 %116, 0
  br i1 %.not.i35, label %118, label %117

117:                                              ; preds = %115
  store i32 0, ptr @_ZZNK5clang20TemplateTypeParmDecl18getDefaultArgumentEvE7NoneLoc, align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK5clang20TemplateTypeParmDecl18getDefaultArgumentEvE7NoneLoc, i64 8), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK5clang20TemplateTypeParmDecl18getDefaultArgumentEvE7NoneLoc, i64 24), align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK5clang20TemplateTypeParmDecl18getDefaultArgumentEvE7NoneLoc) #14
  br label %118

118:                                              ; preds = %117, %115, %_ZN4llvm11raw_ostreamlsEPKc.exit32
  %.0.copyload.i.i.i.i.i.i33 = load i64, ptr %97, align 8
  %.not.i.i.i34 = icmp ugt i64 %.0.copyload.i.i.i.i.i.i33, 7
  br i1 %.not.i.i.i34, label %119, label %_ZNK5clang20TemplateTypeParmDecl18getDefaultArgumentEv.exit

119:                                              ; preds = %118
  %120 = and i64 %.0.copyload.i.i.i.i.i.i33, 6
  %121 = icmp eq i64 %120, 2
  %122 = and i64 %.0.copyload.i.i.i.i.i.i33, -8
  %123 = inttoptr i64 %122 to ptr
  %.0.i.i.i.i.i.i = select i1 %121, ptr %123, ptr null
  %.not.i.i = icmp eq ptr %.0.i.i.i.i.i.i, null
  %124 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 72
  %spec.select.i.i = select i1 %.not.i.i, ptr %97, ptr %124
  %.sroa.0.0.copyload.i.i.i.i12.i.i = load i64, ptr %spec.select.i.i, align 8
  %125 = and i64 %.sroa.0.0.copyload.i.i.i.i12.i.i, 6
  %126 = icmp ne i64 %125, 4
  %127 = and i64 %.sroa.0.0.copyload.i.i.i.i12.i.i, -8
  %128 = inttoptr i64 %127 to ptr
  %.not1114.i.i = icmp eq i64 %127, 0
  %.not11.i.i = or i1 %126, %.not1114.i.i
  br i1 %.not11.i.i, label %_ZNK5clang20TemplateTypeParmDecl18getDefaultArgumentEv.exit, label %129

129:                                              ; preds = %119
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %131 = load ptr, ptr %130, align 8
  br label %_ZNK5clang20TemplateTypeParmDecl18getDefaultArgumentEv.exit

_ZNK5clang20TemplateTypeParmDecl18getDefaultArgumentEv.exit: ; preds = %118, %119, %129
  %132 = phi ptr [ @_ZZNK5clang20TemplateTypeParmDecl18getDefaultArgumentEvE7NoneLoc, %118 ], [ %131, %129 ], [ %128, %119 ]
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %134 = load ptr, ptr %0, align 8
  tail call void @_ZNK5clang16TemplateArgument5printERKNS_14PrintingPolicyERN4llvm11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24) %132, ptr noundef nonnull align 8 dereferenceable(16) %133, ptr noundef nonnull align 8 dereferenceable(48) %134, i1 noundef zeroext false) #14
  br label %135

135:                                              ; preds = %_ZNK5clang20TemplateTypeParmDecl18getDefaultArgumentEv.exit, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_111DeclPrinter28VisitNonTypeTemplateParmDeclEPKN5clang23NonTypeTemplateParmDeclE(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::QualType", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 7
  %8 = icmp ne i64 %7, 0
  %9 = and i64 %6, -8
  %10 = inttoptr i64 %9 to ptr
  %.not19 = icmp eq i64 %9, 0
  %.not = or i1 %8, %.not19
  br i1 %.not, label %24, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 8796093022208
  %.not11 = icmp eq i64 %14, 0
  br i1 %.not11, label %17, label %15

15:                                               ; preds = %11
  %16 = tail call { ptr, i64 } @_ZNK5clang14IdentifierInfo14deuglifiedNameEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #14
  br label %23

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i64, ptr %19, align 8
  %22 = and i64 %21, 4294967295
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %20, 0
  %.fca.1.insert.i = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 %22, 1
  br label %23

23:                                               ; preds = %17, %15
  %.pn = phi { ptr, i64 } [ %16, %15 ], [ %.fca.1.insert.i, %17 ]
  %.sroa.3.0 = extractvalue { ptr, i64 } %.pn, 1
  %.sroa.02.0 = extractvalue { ptr, i64 } %.pn, 0
  br label %24

24:                                               ; preds = %23, %2
  %.sroa.0.0 = phi ptr [ null, %2 ], [ %.sroa.02.0, %23 ]
  %.sroa.3.018 = phi i64 [ 0, %2 ], [ %.sroa.3.0, %23 ]
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %27 = load i8, ptr %26, align 8
  %28 = trunc i8 %27 to i1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  store i64 %.sroa.0.0.copyload.i, ptr %3, align 8
  %29 = and i64 %.sroa.0.0.copyload.i, -16
  %30 = inttoptr i64 %29 to ptr
  %31 = load ptr, ptr %30, align 16
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load i8, ptr %32, align 16
  %.not.i.i = icmp eq i8 %33, 37
  br i1 %.not.i.i, label %.thread.i, label %34

34:                                               ; preds = %24
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %35, align 8
  %36 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %37 = inttoptr i64 %36 to ptr
  %38 = load ptr, ptr %37, align 16
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load i8, ptr %39, align 16
  %41 = icmp eq i8 %40, 37
  br i1 %41, label %_ZNK5clang4Type5getAsINS_17PackExpansionTypeEEEPKT_v.exit.i, label %_ZNK5clang4Type5getAsINS_17PackExpansionTypeEEEPKT_v.exit.thread.i

_ZNK5clang4Type5getAsINS_17PackExpansionTypeEEEPKT_v.exit.thread.i: ; preds = %34
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %28, label %51, label %_ZN12_GLOBAL__N_111DeclPrinter13printDeclTypeEN5clang8QualTypeEN4llvm9StringRefEb.exit

_ZNK5clang4Type5getAsINS_17PackExpansionTypeEEEPKT_v.exit.i: ; preds = %34
  %44 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %31) #14
  %.not.i = icmp eq ptr %44, null
  br i1 %.not.i, label %48, label %.thread.i

.thread.i:                                        ; preds = %_ZNK5clang4Type5getAsINS_17PackExpansionTypeEEEPKT_v.exit.i, %24
  %.0.i9.i = phi ptr [ %44, %_ZNK5clang4Type5getAsINS_17PackExpansionTypeEEEPKT_v.exit.i ], [ %31, %24 ]
  %45 = getelementptr inbounds nuw i8, ptr %.0.i9.i, i64 32
  %.sroa.0.0.copyload.i.i = load i64, ptr %45, align 16
  store i64 %.sroa.0.0.copyload.i.i, ptr %3, align 8
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %51

48:                                               ; preds = %_ZNK5clang4Type5getAsINS_17PackExpansionTypeEEEPKT_v.exit.i
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %28, label %51, label %_ZN12_GLOBAL__N_111DeclPrinter13printDeclTypeEN5clang8QualTypeEN4llvm9StringRefEb.exit

51:                                               ; preds = %48, %.thread.i, %_ZNK5clang4Type5getAsINS_17PackExpansionTypeEEEPKT_v.exit.thread.i
  %52 = phi ptr [ %47, %.thread.i ], [ %50, %48 ], [ %43, %_ZNK5clang4Type5getAsINS_17PackExpansionTypeEEEPKT_v.exit.thread.i ]
  %53 = phi ptr [ %46, %.thread.i ], [ %49, %48 ], [ %42, %_ZNK5clang4Type5getAsINS_17PackExpansionTypeEEEPKT_v.exit.thread.i ]
  br label %_ZN12_GLOBAL__N_111DeclPrinter13printDeclTypeEN5clang8QualTypeEN4llvm9StringRefEb.exit

_ZN12_GLOBAL__N_111DeclPrinter13printDeclTypeEN5clang8QualTypeEN4llvm9StringRefEb.exit: ; preds = %_ZNK5clang4Type5getAsINS_17PackExpansionTypeEEEPKT_v.exit.thread.i, %48, %51
  %54 = phi ptr [ %52, %51 ], [ %50, %48 ], [ %43, %_ZNK5clang4Type5getAsINS_17PackExpansionTypeEEEPKT_v.exit.thread.i ]
  %55 = phi ptr [ %53, %51 ], [ %49, %48 ], [ %42, %_ZNK5clang4Type5getAsINS_17PackExpansionTypeEEEPKT_v.exit.thread.i ]
  %56 = phi ptr [ @.str.17, %51 ], [ @.str.18, %48 ], [ @.str.18, %_ZNK5clang4Type5getAsINS_17PackExpansionTypeEEEPKT_v.exit.thread.i ]
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 3, ptr %57, align 8, !alias.scope !13
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 5, ptr %58, align 1, !alias.scope !13
  store ptr %56, ptr %4, align 8, !alias.scope !13
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.sroa.0.0, ptr %59, align 8, !alias.scope !13
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %.sroa.3.018, ptr %60, align 8, !alias.scope !13
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %62 = load i32, ptr %61, align 8
  call void @_ZNK5clang8QualType5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyERKNS1_5TwineEj(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(34) %4, i32 noundef %62) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %63, align 8
  %.not.i.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i, 7
  br i1 %.not.i.i.i, label %64, label %101

64:                                               ; preds = %_ZN12_GLOBAL__N_111DeclPrinter13printDeclTypeEN5clang8QualTypeEN4llvm9StringRefEb.exit
  %65 = load ptr, ptr %0, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %69 = load ptr, ptr %68, align 8
  %70 = ptrtoint ptr %67 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = icmp ult i64 %72, 3
  br i1 %73, label %74, label %76

74:                                               ; preds = %64
  %75 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %65, ptr noundef nonnull @.str.16, i64 noundef 3) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

76:                                               ; preds = %64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %69, ptr noundef nonnull align 1 dereferenceable(3) @.str.16, i64 3, i1 false)
  %77 = load ptr, ptr %68, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 3
  store ptr %78, ptr %68, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %74, %76
  %79 = load atomic i8, ptr @_ZGVZNK5clang23NonTypeTemplateParmDecl18getDefaultArgumentEvE7NoneLoc acquire, align 8
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %81, label %84, !prof !12

81:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %82 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK5clang23NonTypeTemplateParmDecl18getDefaultArgumentEvE7NoneLoc) #14
  %.not.i17 = icmp eq i32 %82, 0
  br i1 %.not.i17, label %84, label %83

83:                                               ; preds = %81
  store i32 0, ptr @_ZZNK5clang23NonTypeTemplateParmDecl18getDefaultArgumentEvE7NoneLoc, align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK5clang23NonTypeTemplateParmDecl18getDefaultArgumentEvE7NoneLoc, i64 8), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK5clang23NonTypeTemplateParmDecl18getDefaultArgumentEvE7NoneLoc, i64 24), align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZNK5clang23NonTypeTemplateParmDecl18getDefaultArgumentEvE7NoneLoc) #14
  br label %84

84:                                               ; preds = %83, %81, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.0.copyload.i.i.i.i.i.i14 = load i64, ptr %63, align 8
  %.not.i.i.i15 = icmp ugt i64 %.0.copyload.i.i.i.i.i.i14, 7
  br i1 %.not.i.i.i15, label %85, label %_ZNK5clang23NonTypeTemplateParmDecl18getDefaultArgumentEv.exit

85:                                               ; preds = %84
  %86 = and i64 %.0.copyload.i.i.i.i.i.i14, 6
  %87 = icmp eq i64 %86, 2
  %88 = and i64 %.0.copyload.i.i.i.i.i.i14, -8
  %89 = inttoptr i64 %88 to ptr
  %.0.i.i.i.i.i.i = select i1 %87, ptr %89, ptr null
  %.not.i.i16 = icmp eq ptr %.0.i.i.i.i.i.i, null
  %90 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 72
  %spec.select.i.i = select i1 %.not.i.i16, ptr %63, ptr %90
  %.sroa.0.0.copyload.i.i.i.i12.i.i = load i64, ptr %spec.select.i.i, align 8
  %91 = and i64 %.sroa.0.0.copyload.i.i.i.i12.i.i, 6
  %92 = icmp ne i64 %91, 4
  %93 = and i64 %.sroa.0.0.copyload.i.i.i.i12.i.i, -8
  %94 = inttoptr i64 %93 to ptr
  %.not1114.i.i = icmp eq i64 %93, 0
  %.not11.i.i = or i1 %92, %.not1114.i.i
  br i1 %.not11.i.i, label %_ZNK5clang23NonTypeTemplateParmDecl18getDefaultArgumentEv.exit, label %95

95:                                               ; preds = %85
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %97 = load ptr, ptr %96, align 8
  br label %_ZNK5clang23NonTypeTemplateParmDecl18getDefaultArgumentEv.exit

_ZNK5clang23NonTypeTemplateParmDecl18getDefaultArgumentEv.exit: ; preds = %84, %85, %95
  %98 = phi ptr [ @_ZZNK5clang23NonTypeTemplateParmDecl18getDefaultArgumentEvE7NoneLoc, %84 ], [ %97, %95 ], [ %94, %85 ]
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %100 = load ptr, ptr %0, align 8
  call void @_ZNK5clang16TemplateArgument5printERKNS_14PrintingPolicyERN4llvm11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24) %98, ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef nonnull align 8 dereferenceable(48) %100, i1 noundef zeroext false) #14
  br label %101

101:                                              ; preds = %_ZNK5clang23NonTypeTemplateParmDecl18getDefaultArgumentEv.exit, %_ZN12_GLOBAL__N_111DeclPrinter13printDeclTypeEN5clang8QualTypeEN4llvm9StringRefEb.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_111DeclPrinter17VisitTemplateDeclEPKN5clang12TemplateDeclE(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef readonly %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = load ptr, ptr %4, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_111DeclPrinter23printTemplateParametersEPKN5clang21TemplateParameterListEb(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef %5, i1 noundef zeroext false)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 127
  %9 = icmp ne i32 %8, 65
  %.not60 = icmp eq ptr %1, null
  %.not = or i1 %.not60, %9
  br i1 %.not, label %97, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %12 = load i8, ptr %11, align 8
  %13 = and i8 %12, 1
  %.not61 = icmp eq i8 %13, 0
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  br i1 %.not61, label %29, label %22

22:                                               ; preds = %10
  %23 = icmp ult i64 %21, 8
  br i1 %23, label %24, label %26

24:                                               ; preds = %22
  %25 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull @.str.13, i64 noundef 8) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

26:                                               ; preds = %22
  store i64 7308604897068349812, ptr %18, align 1
  %27 = load ptr, ptr %17, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %28, ptr %17, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

29:                                               ; preds = %10
  %30 = icmp ult i64 %21, 5
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull @.str.14, i64 noundef 5) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

33:                                               ; preds = %29
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %18, ptr noundef nonnull align 1 dereferenceable(5) @.str.14, i64 5, i1 false)
  %34 = load ptr, ptr %17, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 5
  store ptr %35, ptr %17, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %33, %31, %26, %24
  %36 = load i8, ptr %11, align 8
  %37 = and i8 %36, 2
  %.not62 = icmp eq i8 %37, 0
  br i1 %.not62, label %53, label %38

38:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %41 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp ult i64 %46, 4
  br i1 %47, label %48, label %50

48:                                               ; preds = %38
  %49 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef nonnull @.str.15, i64 noundef 4) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32

50:                                               ; preds = %38
  store i32 774778400, ptr %43, align 1
  %51 = load ptr, ptr %42, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store ptr %52, ptr %42, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32

53:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.0.0.copyload.i = load i64, ptr %54, align 8
  %.not63 = icmp eq i64 %.sroa.0.0.copyload.i, 0
  br i1 %.not63, label %_ZN4llvm11raw_ostreamlsEPKc.exit32, label %55

55:                                               ; preds = %53
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %60 = load ptr, ptr %59, align 8
  %.not.i = icmp ult ptr %58, %60
  br i1 %.not.i, label %63, label %61

61:                                               ; preds = %55
  %62 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %56, i8 noundef zeroext 32) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32

63:                                               ; preds = %55
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 1
  store ptr %64, ptr %57, align 8
  store i8 32, ptr %58, align 1
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32

_ZN4llvm11raw_ostreamlsEPKc.exit32:               ; preds = %63, %61, %50, %48, %53
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.0.0.copyload.i33 = load i64, ptr %65, align 8
  %.not64 = icmp eq i64 %.sroa.0.0.copyload.i33, 0
  br i1 %.not64, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %66

66:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit32
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load i64, ptr %67, align 8
  %69 = and i64 %68, 8796093022208
  %.not25 = icmp eq i64 %69, 0
  br i1 %.not25, label %94, label %70

70:                                               ; preds = %66
  %71 = and i64 %.sroa.0.0.copyload.i33, 7
  %72 = icmp ne i64 %71, 0
  %73 = and i64 %.sroa.0.0.copyload.i33, -8
  %.not2665 = icmp eq i64 %73, 0
  %.not26 = or i1 %72, %.not2665
  br i1 %.not26, label %94, label %74

74:                                               ; preds = %70
  %75 = inttoptr i64 %73 to ptr
  %76 = load ptr, ptr %0, align 8
  %77 = tail call { ptr, i64 } @_ZNK5clang14IdentifierInfo14deuglifiedNameEv(ptr noundef nonnull align 8 dereferenceable(24) %75) #14
  %78 = extractvalue { ptr, i64 } %77, 0
  %79 = extractvalue { ptr, i64 } %77, 1
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %83 = load ptr, ptr %82, align 8
  %84 = ptrtoint ptr %81 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = icmp ugt i64 %79, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %74
  %89 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %76, ptr noundef %78, i64 noundef %79) #14
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

90:                                               ; preds = %74
  %.not.i36 = icmp eq i64 %79, 0
  br i1 %.not.i36, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %91

91:                                               ; preds = %90
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 1 %78, i64 %79, i1 false)
  %92 = load ptr, ptr %82, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 %79
  store ptr %93, ptr %82, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

94:                                               ; preds = %70, %66
  %95 = load ptr, ptr %0, align 8
  %96 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clanglsERN4llvm11raw_ostreamENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(48) %95, i64 %.sroa.0.0.copyload.i33) #14
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

97:                                               ; preds = %2
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %99 = load ptr, ptr %98, align 8
  %.not23 = icmp eq ptr %99, null
  br i1 %.not23, label %101, label %100

100:                                              ; preds = %97
  tail call fastcc void @_ZN5clang11declvisitor4BaseISt11add_pointerN12_GLOBAL__N_111DeclPrinterEvE5VisitEPNS_4DeclE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %99)
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

101:                                              ; preds = %97
  %102 = icmp ne i32 %8, 70
  %.not24 = or i1 %.not60, %102
  br i1 %.not24, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %103

103:                                              ; preds = %101
  %104 = load ptr, ptr %0, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %108 = load ptr, ptr %107, align 8
  %109 = ptrtoint ptr %106 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = icmp ult i64 %111, 8
  br i1 %112, label %113, label %115

113:                                              ; preds = %103
  %114 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %104, ptr noundef nonnull @.str.19, i64 noundef 8) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42

115:                                              ; preds = %103
  store i64 2338617687274319715, ptr %108, align 1
  %116 = load ptr, ptr %107, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store ptr %117, ptr %107, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42

_ZN4llvm11raw_ostreamlsEPKc.exit42:               ; preds = %113, %115
  %.0.i.i41 = phi ptr [ %114, %113 ], [ %104, %115 ]
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %119 = load i64, ptr %118, align 8
  %120 = and i64 %119, 7
  %121 = icmp ne i64 %120, 0
  %122 = and i64 %119, -8
  %.not2.i = icmp eq i64 %122, 0
  %.not.i43 = or i1 %121, %.not2.i
  br i1 %.not.i43, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit46, label %_ZNK5clang9NamedDecl7getNameEv.exit

_ZNK5clang9NamedDecl7getNameEv.exit:              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42
  %123 = inttoptr i64 %122 to ptr
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %127 = load i64, ptr %125, align 8
  %128 = and i64 %127, 4294967295
  %129 = getelementptr inbounds nuw i8, ptr %.0.i.i41, i64 24
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %.0.i.i41, i64 32
  %132 = load ptr, ptr %131, align 8
  %133 = ptrtoint ptr %130 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  %136 = icmp ugt i64 %128, %135
  br i1 %136, label %137, label %139

137:                                              ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit
  %138 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i41, ptr noundef nonnull %126, i64 noundef %128) #14
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit46

139:                                              ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit
  %.not.i44 = icmp eq i64 %128, 0
  br i1 %.not.i44, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit46, label %140

140:                                              ; preds = %139
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %132, ptr nonnull align 1 %126, i64 %128, i1 false)
  %141 = load ptr, ptr %131, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 %128
  store ptr %142, ptr %131, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit46

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit46:    ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42, %137, %139, %140
  %.0.i45 = phi ptr [ %138, %137 ], [ %.0.i.i41, %140 ], [ %.0.i.i41, %139 ], [ %.0.i.i41, %_ZN4llvm11raw_ostreamlsEPKc.exit42 ]
  %143 = getelementptr inbounds nuw i8, ptr %.0.i45, i64 24
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %.0.i45, i64 32
  %146 = load ptr, ptr %145, align 8
  %147 = ptrtoint ptr %144 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = icmp ult i64 %149, 3
  br i1 %150, label %151, label %153

151:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit46
  %152 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i45, ptr noundef nonnull @.str.16, i64 noundef 3) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit49

153:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit46
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %146, ptr noundef nonnull align 1 dereferenceable(3) @.str.16, i64 3, i1 false)
  %154 = load ptr, ptr %145, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 3
  store ptr %155, ptr %145, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit49

_ZN4llvm11raw_ostreamlsEPKc.exit49:               ; preds = %151, %153
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %0, align 8
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %161 = load i32, ptr %160, align 8
  store ptr @.str.4, ptr %3, align 8
  %162 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %164 = load ptr, ptr %163, align 8
  tail call void @_ZNK5clang4Stmt11printPrettyERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEjNS1_9StringRefEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %157, ptr noundef nonnull align 8 dereferenceable(48) %158, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %159, i32 noundef %161, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %3, ptr noundef %164) #14
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %91, %90, %88, %100, %_ZN4llvm11raw_ostreamlsEPKc.exit49, %101, %_ZN4llvm11raw_ostreamlsEPKc.exit32, %94
  ret void
}

declare void @_ZNK5clang4Stmt11printPrettyERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEjNS1_9StringRefEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef byval(%"class.llvm::StringRef") align 8, ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK5clang20TemplateTypeParmDecl15isParameterPackEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

declare { ptr, i64 } @_ZNK5clang14IdentifierInfo14deuglifiedNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clanglsERN4llvm11raw_ostreamENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(48), i64) local_unnamed_addr #3

declare void @_ZNK5clang16TemplateArgument5printERKNS_14PrintingPolicyERN4llvm11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZNK5clang16ConceptReference5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #7

declare void @_ZNK5clang8QualType5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyERKNS1_5TwineEj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(34), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_111DeclPrinter21VisitTopLevelStmtDeclEPN5clang16TopLevelStmtDeclE(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr nonnull %.72.val) unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8
  store ptr @.str.4, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  tail call void @_ZNK5clang4Stmt11printPrettyERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEjNS1_9StringRefEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %.72.val, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %6, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %2, ptr noundef %9) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_111DeclPrinter20VisitLinkageSpecDeclEPN5clang15LinkageSpecDeclE(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load i16, ptr %3, align 8
  %.mask = and i16 %4, -8192
  %5 = icmp eq i16 %.mask, 8192
  %.str.20..str.21 = select i1 %5, ptr @.str.20, ptr @.str.21
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ult i64 %13, 8
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.22, i64 noundef 8) #14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %16, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

17:                                               ; preds = %2
  store i64 2459086834151749733, ptr %10, align 1
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %19, ptr %9, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %15, %17
  %20 = phi ptr [ %.pre, %15 ], [ %19, %17 ]
  %.0.i.i = phi ptr [ %16, %15 ], [ %6, %17 ]
  %21 = select i1 %5, i64 1, i64 3
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  %27 = icmp ugt i64 %21, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %29 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull %.str.20..str.21, i64 noundef %21) #14
  %.phi.trans.insert18 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %.pre19 = load ptr, ptr %.phi.trans.insert18, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 1 dereferenceable(1) %.str.20..str.21, i64 %21, i1 false)
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %21
  store ptr %33, ptr %31, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

_ZN4llvm11raw_ostreamlsEPKc.exit8:                ; preds = %28, %30
  %34 = phi ptr [ %.pre19, %28 ], [ %33, %30 ]
  %.0.i.i7 = phi ptr [ %29, %28 ], [ %.0.i.i, %30 ]
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i7, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %34 to i64
  %39 = sub i64 %37, %38
  %40 = icmp ult i64 %39, 2
  br i1 %40, label %41, label %43

41:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit8
  %42 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i7, ptr noundef nonnull @.str.23, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

43:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit8
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i7, i64 32
  store i16 8226, ptr %34, align 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 2
  store ptr %46, ptr %44, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

_ZN4llvm11raw_ostreamlsEPKc.exit11:               ; preds = %41, %43
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 50
  %48 = load i8, ptr %47, align 2
  %49 = and i8 %48, 1
  %.not = icmp eq i8 %49, 0
  br i1 %.not, label %94, label %50

50:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit11
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = ptrtoint ptr %53 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = icmp ult i64 %58, 2
  br i1 %59, label %60, label %62

60:                                               ; preds = %50
  %61 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull @.str.24, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

62:                                               ; preds = %50
  store i16 2683, ptr %55, align 1
  %63 = load ptr, ptr %54, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 2
  store ptr %64, ptr %54, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

_ZN4llvm11raw_ostreamlsEPKc.exit14:               ; preds = %60, %62
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call fastcc void @_ZN12_GLOBAL__N_111DeclPrinter16VisitDeclContextEPN5clang11DeclContextEb(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef nonnull %65, i1 noundef zeroext true)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %67 = load i32, ptr %66, align 8
  %.not3.i.i = icmp eq i32 %67, 0
  br i1 %.not3.i.i, label %_ZN12_GLOBAL__N_111DeclPrinter6IndentEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit14, %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  %.04.i.i = phi i32 [ %82, %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit14 ]
  %68 = load ptr, ptr %0, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %72 = load ptr, ptr %71, align 8
  %73 = ptrtoint ptr %70 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = icmp ult i64 %75, 2
  br i1 %76, label %77, label %79

77:                                               ; preds = %.lr.ph.i.i
  %78 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %68, ptr noundef nonnull @.str.7, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

79:                                               ; preds = %.lr.ph.i.i
  store i16 8224, ptr %72, align 1
  %80 = load ptr, ptr %71, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 2
  store ptr %81, ptr %71, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i:             ; preds = %79, %77
  %82 = add nuw i32 %.04.i.i, 1
  %.not.i.i = icmp eq i32 %82, %67
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_111DeclPrinter6IndentEv.exit, label %.lr.ph.i.i, !llvm.loop !9

_ZN12_GLOBAL__N_111DeclPrinter6IndentEv.exit:     ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit14
  %83 = load ptr, ptr %0, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %85, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %_ZN12_GLOBAL__N_111DeclPrinter6IndentEv.exit
  %90 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %83, ptr noundef nonnull @.str.25, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

91:                                               ; preds = %_ZN12_GLOBAL__N_111DeclPrinter6IndentEv.exit
  store i8 125, ptr %87, align 1
  %92 = load ptr, ptr %86, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 1
  store ptr %93, ptr %86, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

94:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit11
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %96 = tail call ptr @_ZNK5clang11DeclContext11decls_beginEv(ptr noundef nonnull align 8 dereferenceable(32) %95) #14
  tail call fastcc void @_ZN5clang11declvisitor4BaseISt11add_pointerN12_GLOBAL__N_111DeclPrinterEvE5VisitEPNS_4DeclE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %96)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

_ZN4llvm11raw_ostreamlsEPKc.exit17:               ; preds = %91, %89, %94
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_111DeclPrinter21VisitStaticAssertDeclEPN5clang16StaticAssertDeclE(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 14
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.26, i64 noundef 14) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %9, ptr noundef nonnull align 1 dereferenceable(14) @.str.26, i64 14, i1 false)
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 14
  store ptr %18, ptr %8, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %14, %16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.0.copyload.i.i.i.i = load i64, ptr %19, align 8
  %20 = and i64 %.0.copyload.i.i.i.i, -4
  %21 = inttoptr i64 %20 to ptr
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load i32, ptr %24, align 8
  store ptr @.str.4, ptr %3, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8
  tail call void @_ZNK5clang4Stmt11printPrettyERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEjNS1_9StringRefEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %23, i32 noundef %25, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %3, ptr noundef %28) #14
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %50, label %31

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %34 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = icmp ult i64 %39, 2
  br i1 %40, label %41, label %43

41:                                               ; preds = %31
  %42 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull @.str, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

43:                                               ; preds = %31
  store i16 8236, ptr %36, align 1
  %44 = load ptr, ptr %35, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 2
  store ptr %45, ptr %35, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

_ZN4llvm11raw_ostreamlsEPKc.exit7:                ; preds = %41, %43
  %46 = load ptr, ptr %0, align 8
  %47 = load i32, ptr %24, align 8
  store ptr @.str.4, ptr %4, align 8
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %48, align 8
  %49 = load ptr, ptr %27, align 8
  tail call void @_ZNK5clang4Stmt11printPrettyERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEjNS1_9StringRefEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %23, i32 noundef %47, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %4, ptr noundef %49) #14
  br label %50

50:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit7, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %53, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %50
  %58 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull @.str.27, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

59:                                               ; preds = %50
  store i8 41, ptr %55, align 1
  %60 = load ptr, ptr %54, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 1
  store ptr %61, ptr %54, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

_ZN4llvm11raw_ostreamlsEPKc.exit10:               ; preds = %57, %59
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_111DeclPrinter25VisitObjCPropertyImplDeclEPN5clang20ObjCPropertyImplDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(37) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4 = load ptr, ptr %3, align 8
  %.not.i.not = icmp eq ptr %4, null
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  br i1 %.not.i.not, label %20, label %13

13:                                               ; preds = %2
  %14 = icmp ult i64 %12, 12
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.28, i64 noundef 12) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

17:                                               ; preds = %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %9, ptr noundef nonnull align 1 dereferenceable(12) @.str.28, i64 12, i1 false)
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store ptr %19, ptr %8, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

20:                                               ; preds = %2
  %21 = icmp ult i64 %12, 9
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  %23 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.29, i64 noundef 9) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

24:                                               ; preds = %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %9, ptr noundef nonnull align 1 dereferenceable(9) @.str.29, i64 9, i1 false)
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 9
  store ptr %26, ptr %8, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %24, %22, %17, %15
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %29 = load ptr, ptr %28, align 8
  tail call void @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(48) %27) #14
  %30 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %42, label %31

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %36 = load ptr, ptr %35, align 8
  %.not.i8 = icmp ult ptr %34, %36
  br i1 %.not.i8, label %39, label %37

37:                                               ; preds = %31
  %38 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %32, i8 noundef zeroext 61) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 1
  store ptr %40, ptr %33, align 8
  store i8 61, ptr %34, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %37, %39
  %.0.i = phi ptr [ %38, %37 ], [ %32, %39 ]
  %41 = load ptr, ptr %3, align 8
  tail call void @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef nonnull align 8 dereferenceable(48) %.0.i) #14
  br label %42

42:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_111DeclPrinter25VisitOMPThreadPrivateDeclEPN5clang20OMPThreadPrivateDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(37) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ult i64 %10, 25
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.30, i64 noundef 25) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

14:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %7, ptr noundef nonnull align 1 dereferenceable(25) @.str.30, i64 25, i1 false)
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 25
  store ptr %16, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %12, %14
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = tail call { ptr, i64 } @_ZN5clang11OMPChildren11getChildrenEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #14
  %20 = extractvalue { ptr, i64 } %19, 1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %_ZN4llvm11raw_ostreamlsEPKc.exit13, label %22

22:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %23 = load ptr, ptr %17, align 8
  %24 = tail call { ptr, i64 } @_ZN5clang11OMPChildren11getChildrenEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #14
  %25 = extractvalue { ptr, i64 } %24, 0
  %26 = load ptr, ptr %17, align 8
  %27 = tail call { ptr, i64 } @_ZN5clang11OMPChildren11getChildrenEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #14
  %28 = load ptr, ptr %17, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = zext i32 %30 to i64
  %32 = extractvalue { ptr, i64 } %27, 0
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %31
  %.not14 = icmp eq ptr %25, %33
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %22, %_ZN4llvm11raw_ostreamlsEc.exit
  %.015 = phi ptr [ %52, %_ZN4llvm11raw_ostreamlsEc.exit ], [ %25, %22 ]
  %34 = load ptr, ptr %0, align 8
  %35 = load ptr, ptr %17, align 8
  %36 = tail call { ptr, i64 } @_ZN5clang11OMPChildren11getChildrenEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #14
  %37 = extractvalue { ptr, i64 } %36, 0
  %38 = icmp eq ptr %.015, %37
  %39 = select i1 %38, i8 40, i8 44
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %43 = load ptr, ptr %42, align 8
  %.not.i = icmp ult ptr %41, %43
  br i1 %.not.i, label %46, label %44

44:                                               ; preds = %.lr.ph
  %45 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %34, i8 noundef zeroext %39) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit

46:                                               ; preds = %.lr.ph
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 1
  store ptr %47, ptr %40, align 8
  store i8 %39, ptr %41, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %44, %46
  %48 = load ptr, ptr %.015, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %0, align 8
  tail call void @_ZNK5clang9NamedDecl18printQualifiedNameERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef nonnull align 8 dereferenceable(48) %51) #14
  %52 = getelementptr inbounds nuw i8, ptr %.015, i64 8
  %.not = icmp eq ptr %52, %33
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %22
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %55, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %._crit_edge
  %60 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %53, ptr noundef nonnull @.str.27, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

61:                                               ; preds = %._crit_edge
  store i8 41, ptr %57, align 1
  %62 = load ptr, ptr %56, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 1
  store ptr %63, ptr %56, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

_ZN4llvm11raw_ostreamlsEPKc.exit13:               ; preds = %61, %59, %_ZN4llvm11raw_ostreamlsEPKc.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_111DeclPrinter20VisitOMPRequiresDeclEPN5clang15OMPRequiresDeclE(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::OMPClausePrinter", align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 21
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str.31, i64 noundef 21) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

15:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %8, ptr noundef nonnull align 1 dereferenceable(21) @.str.31, i64 21, i1 false)
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 21
  store ptr %17, ptr %7, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %13, %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %22, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %23, ptr %24, align 8
  %25 = zext i32 %20 to i64
  %.idx = shl nuw nsw i64 %25, 3
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx
  %.ptr10 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %.ptr = getelementptr inbounds nuw i8, ptr %19, i64 16
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.09 = phi ptr [ %28, %.lr.ph ], [ %.ptr, %.lr.ph.preheader ]
  %27 = load ptr, ptr %.09, align 8
  call void @_ZN5clang20OMPClauseVisitorBaseINS_16OMPClausePrinterESt13add_pointer_tvE5VisitEPNS_9OMPClauseE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %27)
  %28 = getelementptr inbounds nuw i8, ptr %.09, i64 8
  %.not = icmp eq ptr %28, %.ptr10
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !17

.loopexit:                                        ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEPKc.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_111DeclPrinter20VisitOMPAllocateDeclEPN5clang15OMPAllocateDeclE(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::OMPClausePrinter", align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 20
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str.32, i64 noundef 20) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

15:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %8, ptr noundef nonnull align 1 dereferenceable(20) @.str.32, i64 20, i1 false)
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store ptr %17, ptr %7, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %13, %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = tail call { ptr, i64 } @_ZN5clang11OMPChildren11getChildrenEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #14
  %21 = extractvalue { ptr, i64 } %20, 1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZN4llvm11raw_ostreamlsEPKc.exit24, label %23

23:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %24 = load ptr, ptr %18, align 8
  %25 = tail call { ptr, i64 } @_ZN5clang11OMPChildren11getChildrenEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #14
  %26 = extractvalue { ptr, i64 } %25, 0
  %27 = load ptr, ptr %18, align 8
  %28 = tail call { ptr, i64 } @_ZN5clang11OMPChildren11getChildrenEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #14
  %29 = load ptr, ptr %18, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = zext i32 %31 to i64
  %33 = extractvalue { ptr, i64 } %28, 0
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %32
  %.not28 = icmp eq ptr %26, %34
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %23, %_ZN4llvm11raw_ostreamlsEc.exit
  %.029 = phi ptr [ %53, %_ZN4llvm11raw_ostreamlsEc.exit ], [ %26, %23 ]
  %35 = load ptr, ptr %0, align 8
  %36 = load ptr, ptr %18, align 8
  %37 = tail call { ptr, i64 } @_ZN5clang11OMPChildren11getChildrenEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #14
  %38 = extractvalue { ptr, i64 } %37, 0
  %39 = icmp eq ptr %.029, %38
  %40 = select i1 %39, i8 40, i8 44
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %44 = load ptr, ptr %43, align 8
  %.not.i = icmp ult ptr %42, %44
  br i1 %.not.i, label %47, label %45

45:                                               ; preds = %.lr.ph
  %46 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %35, i8 noundef zeroext %40) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit

47:                                               ; preds = %.lr.ph
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 1
  store ptr %48, ptr %41, align 8
  store i8 %40, ptr %42, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %45, %47
  %49 = load ptr, ptr %.029, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %0, align 8
  tail call void @_ZNK5clang9NamedDecl18printQualifiedNameERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull align 8 dereferenceable(48) %52) #14
  %53 = getelementptr inbounds nuw i8, ptr %.029, i64 8
  %.not = icmp eq ptr %53, %34
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %23
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %56, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %._crit_edge
  %61 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef nonnull @.str.27, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

62:                                               ; preds = %._crit_edge
  store i8 41, ptr %58, align 1
  %63 = load ptr, ptr %57, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 1
  store ptr %64, ptr %57, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

_ZN4llvm11raw_ostreamlsEPKc.exit24:               ; preds = %62, %60, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %65 = load ptr, ptr %18, align 8
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %.loopexit, label %.lr.ph33.preheader

.lr.ph33.preheader:                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24
  %68 = load ptr, ptr %0, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %68, ptr %3, align 8
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %69, ptr %70, align 8
  %71 = zext i32 %66 to i64
  %.idx = shl nuw nsw i64 %71, 3
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 %.idx
  %.ptr34 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %.ptr = getelementptr inbounds nuw i8, ptr %65, i64 16
  br label %.lr.ph33

.lr.ph33:                                         ; preds = %.lr.ph33.preheader, %_ZN4llvm11raw_ostreamlsEPKc.exit27
  %.02031 = phi ptr [ %85, %_ZN4llvm11raw_ostreamlsEPKc.exit27 ], [ %.ptr, %.lr.ph33.preheader ]
  %73 = load ptr, ptr %.02031, align 8
  %74 = load ptr, ptr %0, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %76, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %.lr.ph33
  %81 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %74, ptr noundef nonnull @.str.33, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

82:                                               ; preds = %.lr.ph33
  store i8 32, ptr %78, align 1
  %83 = load ptr, ptr %77, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 1
  store ptr %84, ptr %77, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

_ZN4llvm11raw_ostreamlsEPKc.exit27:               ; preds = %80, %82
  call void @_ZN5clang20OMPClauseVisitorBaseINS_16OMPClausePrinterESt13add_pointer_tvE5VisitEPNS_9OMPClauseE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %73)
  %85 = getelementptr inbounds nuw i8, ptr %.02031, i64 8
  %.not21 = icmp eq ptr %85, %.ptr34
  br i1 %.not21, label %.loopexit, label %.lr.ph33

.loopexit:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit27, %_ZN4llvm11raw_ostreamlsEPKc.exit24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_111DeclPrinter19VisitObjCMethodDeclEPN5clang14ObjCMethodDeclE(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.clang::Selector", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = load i24, ptr %7, align 8
  %9 = and i24 %8, 131072
  %.not56 = icmp eq i24 %9, 0
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp ult i64 %17, 2
  br i1 %.not56, label %25, label %19

19:                                               ; preds = %2
  br i1 %18, label %20, label %22

20:                                               ; preds = %19
  %21 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull @.str.34, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

22:                                               ; preds = %19
  store i16 8237, ptr %14, align 1
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 2
  store ptr %24, ptr %13, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

25:                                               ; preds = %2
  br i1 %18, label %26, label %28

26:                                               ; preds = %25
  %27 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull @.str.35, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

28:                                               ; preds = %25
  store i16 8235, ptr %14, align 1
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 2
  store ptr %30, ptr %13, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %28, %26, %22, %20
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.sroa.0.0.copyload.i = load i64, ptr %31, align 8
  %.not.i.i = icmp ult i64 %.sroa.0.0.copyload.i, 16
  br i1 %.not.i.i, label %39, label %32

32:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %33 = tail call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #13
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 59
  %35 = load i16, ptr %34, align 1
  %36 = lshr i16 %35, 2
  %37 = and i16 %36, 127
  %38 = zext nneg i16 %37 to i32
  tail call fastcc void @_ZN12_GLOBAL__N_111DeclPrinter19PrintObjCMethodTypeERN5clang10ASTContextENS1_4Decl17ObjCDeclQualifierENS1_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef nonnull align 8 dereferenceable(23096) %33, i32 noundef %38, i64 %.sroa.0.0.copyload.i)
  br label %39

39:                                               ; preds = %32, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.0.0.copyload.i.i = load i64, ptr %40, align 8
  store i64 %.sroa.0.0.copyload.i.i, ptr %4, align 8
  call void @_ZNK5clang8Selector11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %44 = load i32, ptr %43, align 8
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw ptr, ptr %42, i64 %45
  %.not58 = icmp eq i32 %44, 0
  br i1 %.not58, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %39, %_ZN4llvm11raw_ostreamlsEc.exit
  %.060 = phi i64 [ %82, %_ZN4llvm11raw_ostreamlsEc.exit ], [ 0, %39 ]
  %.03059 = phi ptr [ %83, %_ZN4llvm11raw_ostreamlsEc.exit ], [ %42, %39 ]
  %47 = load ptr, ptr %.03059, align 8
  %48 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 noundef signext 58, i64 noundef %.060) #14
  %.not34 = icmp eq i64 %.060, 0
  br i1 %.not34, label %_ZN4llvm11raw_ostreamlsEPKc.exit41, label %49

49:                                               ; preds = %.lr.ph
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %52, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %49
  %57 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef nonnull @.str.33, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41

58:                                               ; preds = %49
  store i8 32, ptr %54, align 1
  %59 = load ptr, ptr %53, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 1
  store ptr %60, ptr %53, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41

_ZN4llvm11raw_ostreamlsEPKc.exit41:               ; preds = %58, %56, %.lr.ph
  %61 = load ptr, ptr %0, align 8
  %62 = sub i64 %48, %.060
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %.060, i64 noundef %62) #14
  %63 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  %64 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  %65 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %61, ptr noundef %63, i64 noundef %64) #14
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %69 = load ptr, ptr %68, align 8
  %.not.i = icmp ult ptr %67, %69
  br i1 %.not.i, label %72, label %70

70:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit41
  %71 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %65, i8 noundef zeroext 58) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit

72:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit41
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 1
  store ptr %73, ptr %66, align 8
  store i8 58, ptr %67, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %70, %72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  %74 = call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #13
  %75 = getelementptr inbounds nuw i8, ptr %47, i64 96
  %76 = load i32, ptr %75, align 8
  %77 = and i32 %76, 4096
  %.not.i42 = icmp eq i32 %77, 0
  %78 = lshr i32 %76, 13
  %79 = and i32 %78, 127
  %.0.i43 = select i1 %.not.i42, i32 0, i32 %79
  %80 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %.sroa.0.0.copyload.i44 = load i64, ptr %80, align 8
  call fastcc void @_ZN12_GLOBAL__N_111DeclPrinter19PrintObjCMethodTypeERN5clang10ASTContextENS1_4Decl17ObjCDeclQualifierENS1_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef nonnull align 8 dereferenceable(23096) %74, i32 noundef %.0.i43, i64 %.sroa.0.0.copyload.i44)
  %81 = load ptr, ptr %0, align 8
  call void @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef nonnull align 8 dereferenceable(48) %81) #14
  %82 = add i64 %48, 1
  %83 = getelementptr inbounds nuw i8, ptr %.03059, i64 8
  %.not = icmp eq ptr %83, %46
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %.pre = load i32, ptr %43, align 8
  %84 = icmp eq i32 %.pre, 0
  br i1 %84, label %._crit_edge.thread, label %89

._crit_edge.thread:                               ; preds = %39, %._crit_edge
  %85 = load ptr, ptr %0, align 8
  %86 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  %87 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  %88 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %85, ptr noundef %86, i64 noundef %87) #14
  br label %89

89:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %90 = load i24, ptr %7, align 8
  %91 = and i24 %90, 262144
  %.not57 = icmp eq i24 %91, 0
  br i1 %.not57, label %_ZN4llvm11raw_ostreamlsEPKc.exit47, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %0, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %97 = load ptr, ptr %96, align 8
  %98 = ptrtoint ptr %95 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = icmp ult i64 %100, 5
  br i1 %101, label %102, label %104

102:                                              ; preds = %92
  %103 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %93, ptr noundef nonnull @.str.36, i64 noundef 5) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit47

104:                                              ; preds = %92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %97, ptr noundef nonnull align 1 dereferenceable(5) @.str.36, i64 5, i1 false)
  %105 = load ptr, ptr %96, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 5
  store ptr %106, ptr %96, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit47

_ZN4llvm11raw_ostreamlsEPKc.exit47:               ; preds = %104, %102, %89
  %107 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_111DeclPrinter21prettyPrintAttributesEPKN5clang4DeclENS0_16AttrPosAsWrittenE(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef nonnull %1, i32 noundef 0)
  %108 = load ptr, ptr %1, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 64
  %110 = load ptr, ptr %109, align 8
  %111 = call noundef ptr %110(ptr noundef nonnull align 8 dereferenceable(136) %1) #14
  %.not31 = icmp ne ptr %111, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre61 = load i64, ptr %.phi.trans.insert, align 8
  %112 = and i64 %.pre61, 1073741824
  %.not32 = icmp eq i64 %112, 0
  %or.cond = select i1 %.not31, i1 %.not32, i1 false
  br i1 %or.cond, label %113, label %_ZN4llvm11raw_ostreamlsEPKc.exit47._crit_edge

113:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit47
  %114 = load ptr, ptr %0, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %118 = load ptr, ptr %117, align 8
  %.not.i48 = icmp ult ptr %116, %118
  br i1 %.not.i48, label %121, label %119

119:                                              ; preds = %113
  %120 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %114, i8 noundef zeroext 32) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit50

121:                                              ; preds = %113
  %122 = getelementptr inbounds nuw i8, ptr %116, i64 1
  store ptr %122, ptr %115, align 8
  store i8 32, ptr %116, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit50

_ZN4llvm11raw_ostreamlsEc.exit50:                 ; preds = %119, %121
  %123 = load ptr, ptr %1, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 64
  %125 = load ptr, ptr %124, align 8
  %126 = call noundef ptr %125(ptr noundef nonnull align 8 dereferenceable(136) %1) #14
  %127 = load ptr, ptr %0, align 8
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %129 = load i32, ptr %128, align 8
  store ptr @.str.4, ptr %6, align 8
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %132 = load ptr, ptr %131, align 8
  call void @_ZNK5clang4Stmt11printPrettyERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEjNS1_9StringRefEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef nonnull align 8 dereferenceable(48) %127, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %.phi.trans.insert, i32 noundef %129, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %6, ptr noundef %132) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit53

_ZN4llvm11raw_ostreamlsEPKc.exit47._crit_edge:    ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit47
  %133 = and i64 %.pre61, 2147483648
  %.not33 = icmp eq i64 %133, 0
  br i1 %.not33, label %_ZN4llvm11raw_ostreamlsEc.exit53, label %134

134:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit47._crit_edge
  %135 = load ptr, ptr %0, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 32
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %139 = load ptr, ptr %138, align 8
  %.not.i51 = icmp ult ptr %137, %139
  br i1 %.not.i51, label %142, label %140

140:                                              ; preds = %134
  %141 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %135, i8 noundef zeroext 59) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit53

142:                                              ; preds = %134
  %143 = getelementptr inbounds nuw i8, ptr %137, i64 1
  store ptr %143, ptr %136, align 8
  store i8 59, ptr %137, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit53

_ZN4llvm11raw_ostreamlsEc.exit53:                 ; preds = %142, %140, %_ZN4llvm11raw_ostreamlsEPKc.exit47._crit_edge, %_ZN4llvm11raw_ostreamlsEc.exit50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_111DeclPrinter21VisitObjCProtocolDeclEPN5clang16ObjCProtocolDeclE(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %.0.copyload.i.i.i.i.i = load i64, ptr %3, align 8
  %.not.i.i.i = icmp eq i64 %.0.copyload.i.i.i.i.i, 0
  br i1 %.not.i.i.i, label %4, label %_ZNK5clang16ObjCProtocolDecl13hasDefinitionEv.exit.i.i

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %8 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_16ObjCProtocolDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %6)
  %.0.copyload.i.i.i.pre.i.i.i = load i64, ptr %3, align 8
  br label %_ZNK5clang16ObjCProtocolDecl13hasDefinitionEv.exit.i.i

_ZNK5clang16ObjCProtocolDecl13hasDefinitionEv.exit.i.i: ; preds = %4, %2
  %.0.copyload.i.i.i.i.i19 = phi i64 [ %.0.copyload.i.i.i.pre.i.i.i, %4 ], [ %.0.copyload.i.i.i.i.i, %2 ]
  %9 = icmp ugt i64 %.0.copyload.i.i.i.i.i19, 7
  br i1 %9, label %10, label %_ZNK5clang16ObjCProtocolDecl28isThisDeclarationADefinitionEv.exit

10:                                               ; preds = %_ZNK5clang16ObjCProtocolDecl13hasDefinitionEv.exit.i.i
  %11 = and i64 %.0.copyload.i.i.i.i.i19, -8
  %12 = inttoptr i64 %11 to ptr
  %13 = load ptr, ptr %12, align 8
  br label %_ZNK5clang16ObjCProtocolDecl28isThisDeclarationADefinitionEv.exit

_ZNK5clang16ObjCProtocolDecl28isThisDeclarationADefinitionEv.exit: ; preds = %_ZNK5clang16ObjCProtocolDecl13hasDefinitionEv.exit.i.i, %10
  %14 = phi ptr [ %13, %10 ], [ null, %_ZNK5clang16ObjCProtocolDecl13hasDefinitionEv.exit.i.i ]
  %15 = icmp eq ptr %14, %1
  br i1 %15, label %44, label %16

16:                                               ; preds = %_ZNK5clang16ObjCProtocolDecl28isThisDeclarationADefinitionEv.exit
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp ult i64 %24, 10
  br i1 %25, label %26, label %28

26:                                               ; preds = %16
  %27 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull @.str.43, i64 noundef 10) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

28:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %21, ptr noundef nonnull align 1 dereferenceable(10) @.str.43, i64 10, i1 false)
  %29 = load ptr, ptr %20, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 10
  store ptr %30, ptr %20, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %26, %28
  %.0.i.i = phi ptr [ %27, %26 ], [ %17, %28 ]
  tail call void @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i) #14
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %32 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = icmp ult i64 %37, 2
  br i1 %38, label %39, label %41

39:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %40 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.6, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

41:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i16 2619, ptr %34, align 1
  %42 = load ptr, ptr %33, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 2
  store ptr %43, ptr %33, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

44:                                               ; preds = %_ZNK5clang16ObjCProtocolDecl28isThisDeclarationADefinitionEv.exit
  %45 = and i64 %.0.copyload.i.i.i.i.i19, -8
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 0
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = ptrtoint ptr %53 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = icmp ult i64 %58, 10
  br i1 %50, label %98, label %60

60:                                               ; preds = %44
  br i1 %59, label %61, label %63

61:                                               ; preds = %60
  %62 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull @.str.43, i64 noundef 10) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

63:                                               ; preds = %60
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %55, ptr noundef nonnull align 1 dereferenceable(10) @.str.43, i64 10, i1 false)
  %64 = load ptr, ptr %54, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 10
  store ptr %65, ptr %54, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

_ZN4llvm11raw_ostreamlsEPKc.exit22:               ; preds = %61, %63
  %.0.i.i21 = phi ptr [ %62, %61 ], [ %51, %63 ]
  tail call void @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i21) #14
  %66 = load ptr, ptr %47, align 8
  %67 = load i32, ptr %48, align 8
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw ptr, ptr %66, i64 %68
  %.not35 = icmp eq i32 %67, 0
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22, %_ZN4llvm11raw_ostreamlsEc.exit
  %.036 = phi ptr [ %83, %_ZN4llvm11raw_ostreamlsEc.exit ], [ %66, %_ZN4llvm11raw_ostreamlsEPKc.exit22 ]
  %70 = load ptr, ptr %0, align 8
  %71 = load ptr, ptr %47, align 8
  %72 = icmp eq ptr %.036, %71
  %73 = select i1 %72, i8 60, i8 44
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %77 = load ptr, ptr %76, align 8
  %.not.i = icmp ult ptr %75, %77
  br i1 %.not.i, label %80, label %78

78:                                               ; preds = %.lr.ph
  %79 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %70, i8 noundef zeroext %73) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit

80:                                               ; preds = %.lr.ph
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 1
  store ptr %81, ptr %74, align 8
  store i8 %73, ptr %75, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %78, %80
  %.0.i = phi ptr [ %79, %78 ], [ %70, %80 ]
  %82 = load ptr, ptr %.036, align 8
  tail call void @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %82, ptr noundef nonnull align 8 dereferenceable(48) %.0.i) #14
  %83 = getelementptr inbounds nuw i8, ptr %.036, i64 8
  %.not = icmp eq ptr %83, %69
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit22
  %84 = load ptr, ptr %0, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %88 = load ptr, ptr %87, align 8
  %89 = ptrtoint ptr %86 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = icmp ult i64 %91, 2
  br i1 %92, label %93, label %95

93:                                               ; preds = %._crit_edge
  %94 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %84, ptr noundef nonnull @.str.44, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

95:                                               ; preds = %._crit_edge
  store i16 2622, ptr %88, align 1
  %96 = load ptr, ptr %87, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 2
  store ptr %97, ptr %87, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

98:                                               ; preds = %44
  br i1 %59, label %99, label %101

99:                                               ; preds = %98
  %100 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull @.str.43, i64 noundef 10) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28

101:                                              ; preds = %98
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %55, ptr noundef nonnull align 1 dereferenceable(10) @.str.43, i64 10, i1 false)
  %102 = load ptr, ptr %54, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 10
  store ptr %103, ptr %54, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28

_ZN4llvm11raw_ostreamlsEPKc.exit28:               ; preds = %99, %101
  %.0.i.i27 = phi ptr [ %100, %99 ], [ %51, %101 ]
  tail call void @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i27) #14
  %104 = getelementptr inbounds nuw i8, ptr %.0.i.i27, i64 32
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %.0.i.i27, i64 24
  %107 = load ptr, ptr %106, align 8
  %.not.i29 = icmp ult ptr %105, %107
  br i1 %.not.i29, label %110, label %108

108:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28
  %109 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i27, i8 noundef zeroext 10) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

110:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 1
  store ptr %111, ptr %104, align 8
  store i8 10, ptr %105, align 1
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

_ZN4llvm11raw_ostreamlsEPKc.exit25:               ; preds = %110, %108, %95, %93
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call fastcc void @_ZN12_GLOBAL__N_111DeclPrinter16VisitDeclContextEPN5clang11DeclContextEb(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef nonnull %112, i1 noundef zeroext false)
  %113 = load ptr, ptr %0, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %117 = load ptr, ptr %116, align 8
  %118 = ptrtoint ptr %115 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %121 = icmp ult i64 %120, 4
  br i1 %121, label %122, label %124

122:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25
  %123 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %113, ptr noundef nonnull @.str.45, i64 noundef 4) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

124:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25
  store i32 1684956480, ptr %117, align 1
  %125 = load ptr, ptr %116, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 4
  store ptr %126, ptr %116, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

_ZN4llvm11raw_ostreamlsEPKc.exit18:               ; preds = %124, %122, %41, %39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_111DeclPrinter22VisitObjCInterfaceDeclEPN5clang17ObjCInterfaceDeclE(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.clang::QualType", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.clang::QualType", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @_ZNK5clang15DeclarationName11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  %9 = call noundef ptr @_ZNK5clang17ObjCInterfaceDecl13getSuperClassEv(ptr noundef nonnull align 8 dereferenceable(128) %1) #14
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %.0.copyload.i.i.i.i.i = load i64, ptr %10, align 8
  %.not.i.i.i = icmp eq i64 %.0.copyload.i.i.i.i.i, 0
  br i1 %.not.i.i.i, label %11, label %_ZNK5clang17ObjCInterfaceDecl13hasDefinitionEv.exit.i.i

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %15 = call noundef ptr @_ZNK5clang12RedeclarableINS_17ObjCInterfaceDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %13)
  %.0.copyload.i.i.i.pre.i.i.i = load i64, ptr %10, align 8
  br label %_ZNK5clang17ObjCInterfaceDecl13hasDefinitionEv.exit.i.i

_ZNK5clang17ObjCInterfaceDecl13hasDefinitionEv.exit.i.i: ; preds = %11, %2
  %.0.copyload.i.i.i1.i.i = phi i64 [ %.0.copyload.i.i.i.pre.i.i.i, %11 ], [ %.0.copyload.i.i.i.i.i, %2 ]
  %16 = icmp ugt i64 %.0.copyload.i.i.i1.i.i, 7
  br i1 %16, label %17, label %_ZNK5clang17ObjCInterfaceDecl28isThisDeclarationADefinitionEv.exit

17:                                               ; preds = %_ZNK5clang17ObjCInterfaceDecl13hasDefinitionEv.exit.i.i
  %18 = and i64 %.0.copyload.i.i.i1.i.i, -8
  %19 = inttoptr i64 %18 to ptr
  %20 = load ptr, ptr %19, align 8
  br label %_ZNK5clang17ObjCInterfaceDecl28isThisDeclarationADefinitionEv.exit

_ZNK5clang17ObjCInterfaceDecl28isThisDeclarationADefinitionEv.exit: ; preds = %_ZNK5clang17ObjCInterfaceDecl13hasDefinitionEv.exit.i.i, %17
  %21 = phi ptr [ %20, %17 ], [ null, %_ZNK5clang17ObjCInterfaceDecl13hasDefinitionEv.exit.i.i ]
  %22 = icmp eq ptr %21, %1
  br i1 %22, label %56, label %23

23:                                               ; preds = %_ZNK5clang17ObjCInterfaceDecl28isThisDeclarationADefinitionEv.exit
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %26 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = icmp ult i64 %31, 7
  br i1 %32, label %33, label %35

33:                                               ; preds = %23
  %34 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull @.str.46, i64 noundef 7) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

35:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %28, ptr noundef nonnull align 1 dereferenceable(7) @.str.46, i64 7, i1 false)
  %36 = load ptr, ptr %27, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 7
  store ptr %37, ptr %27, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %33, %35
  %.0.i.i = phi ptr [ %34, %33 ], [ %24, %35 ]
  %38 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  %39 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  %40 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %38, i64 noundef %39) #14
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %42 = load ptr, ptr %41, align 8
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %44, label %43

43:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  call fastcc void @_ZN12_GLOBAL__N_111DeclPrinter19PrintObjCTypeParamsEPN5clang17ObjCTypeParamListE(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef %42)
  br label %44

44:                                               ; preds = %43, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %47, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %44
  %52 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull @.str.2, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

53:                                               ; preds = %44
  store i8 59, ptr %49, align 1
  %54 = load ptr, ptr %48, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 1
  store ptr %55, ptr %48, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

56:                                               ; preds = %_ZNK5clang17ObjCInterfaceDecl28isThisDeclarationADefinitionEv.exit
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, 256
  %.not103 = icmp eq i32 %59, 0
  br i1 %.not103, label %_ZN4llvm11raw_ostreamlsEPKc.exit49, label %60

60:                                               ; preds = %56
  %61 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_111DeclPrinter21prettyPrintAttributesEPKN5clang4DeclENS0_16AttrPosAsWrittenE(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef nonnull %1, i32 noundef 0)
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %64, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %60
  %69 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %62, ptr noundef nonnull @.str.4, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit49

70:                                               ; preds = %60
  store i8 10, ptr %66, align 1
  %71 = load ptr, ptr %65, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 1
  store ptr %72, ptr %65, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit49

_ZN4llvm11raw_ostreamlsEPKc.exit49:               ; preds = %70, %68, %56
  %73 = load ptr, ptr %0, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %77 = load ptr, ptr %76, align 8
  %78 = ptrtoint ptr %75 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = icmp ult i64 %80, 11
  br i1 %81, label %82, label %84

82:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit49
  %83 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %73, ptr noundef nonnull @.str.47, i64 noundef 11) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit52

84:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %77, ptr noundef nonnull align 1 dereferenceable(11) @.str.47, i64 11, i1 false)
  %85 = load ptr, ptr %76, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 11
  store ptr %86, ptr %76, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit52

_ZN4llvm11raw_ostreamlsEPKc.exit52:               ; preds = %82, %84
  %.0.i.i51 = phi ptr [ %83, %82 ], [ %73, %84 ]
  %87 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  %88 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  %89 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i51, ptr noundef %87, i64 noundef %88) #14
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %91 = load ptr, ptr %90, align 8
  %.not40 = icmp eq ptr %91, null
  br i1 %.not40, label %93, label %92

92:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit52
  call fastcc void @_ZN12_GLOBAL__N_111DeclPrinter19PrintObjCTypeParamsEPN5clang17ObjCTypeParamListE(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef %91)
  br label %93

93:                                               ; preds = %92, %_ZN4llvm11raw_ostreamlsEPKc.exit52
  %.not41 = icmp eq ptr %9, null
  br i1 %.not41, label %139, label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %0, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %99 = load ptr, ptr %98, align 8
  %100 = ptrtoint ptr %97 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = icmp ult i64 %102, 3
  br i1 %103, label %104, label %106

104:                                              ; preds = %94
  %105 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %95, ptr noundef nonnull @.str.48, i64 noundef 3) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit55

106:                                              ; preds = %94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %99, ptr noundef nonnull align 1 dereferenceable(3) @.str.48, i64 3, i1 false)
  %107 = load ptr, ptr %98, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 3
  store ptr %108, ptr %98, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit55

_ZN4llvm11raw_ostreamlsEPKc.exit55:               ; preds = %104, %106
  %.0.i.i54 = phi ptr [ %105, %104 ], [ %95, %106 ]
  %.0.copyload.i.i.i.i.i56 = load i64, ptr %10, align 8
  %.not.i.i.i57 = icmp eq i64 %.0.copyload.i.i.i.i.i56, 0
  br i1 %.not.i.i.i57, label %109, label %_ZNK5clang17ObjCInterfaceDecl13hasDefinitionEv.exit.i.i58

109:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit55
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 88
  %113 = call noundef ptr @_ZNK5clang12RedeclarableINS_17ObjCInterfaceDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %112, ptr noundef nonnull %111)
  %.0.copyload.i.i.i.pre.i.i.i59 = load i64, ptr %10, align 8
  br label %_ZNK5clang17ObjCInterfaceDecl13hasDefinitionEv.exit.i.i58

_ZNK5clang17ObjCInterfaceDecl13hasDefinitionEv.exit.i.i58: ; preds = %109, %_ZN4llvm11raw_ostreamlsEPKc.exit55
  %.0.copyload.i.i.i.i2.i.i = phi i64 [ %.0.copyload.i.i.i.pre.i.i.i59, %109 ], [ %.0.copyload.i.i.i.i.i56, %_ZN4llvm11raw_ostreamlsEPKc.exit55 ]
  %114 = icmp ugt i64 %.0.copyload.i.i.i.i2.i.i, 7
  br i1 %114, label %115, label %_ZNK5clang17ObjCInterfaceDecl17getSuperClassTypeEv.exit

115:                                              ; preds = %_ZNK5clang17ObjCInterfaceDecl13hasDefinitionEv.exit.i.i58
  %116 = and i64 %.0.copyload.i.i.i.i2.i.i, -8
  %117 = inttoptr i64 %116 to ptr
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 72
  %119 = load i8, ptr %118, align 8
  %120 = and i8 %119, 1
  %.not.i.i = icmp eq i8 %120, 0
  br i1 %.not.i.i, label %_ZNK5clang17ObjCInterfaceDecl18getSuperClassTInfoEv.exit.i, label %121

121:                                              ; preds = %115
  call void @_ZNK5clang17ObjCInterfaceDecl22LoadExternalDefinitionEv(ptr noundef nonnull align 8 dereferenceable(128) %1) #14
  %.0.copyload.i.i.i.i3.pre.i.i = load i64, ptr %10, align 8
  %.pre.i.i = and i64 %.0.copyload.i.i.i.i3.pre.i.i, -8
  %.pre5.i.i = inttoptr i64 %.pre.i.i to ptr
  br label %_ZNK5clang17ObjCInterfaceDecl18getSuperClassTInfoEv.exit.i

_ZNK5clang17ObjCInterfaceDecl18getSuperClassTInfoEv.exit.i: ; preds = %121, %115
  %.pre-phi6.i.i = phi ptr [ %.pre5.i.i, %121 ], [ %117, %115 ]
  %122 = getelementptr inbounds nuw i8, ptr %.pre-phi6.i.i, i64 8
  %123 = load ptr, ptr %122, align 8
  %.not.i = icmp eq ptr %123, null
  br i1 %.not.i, label %_ZNK5clang17ObjCInterfaceDecl17getSuperClassTypeEv.exit, label %124

124:                                              ; preds = %_ZNK5clang17ObjCInterfaceDecl18getSuperClassTInfoEv.exit.i
  %.sroa.0.0.copyload.i.i = load i64, ptr %123, align 8
  %125 = and i64 %.sroa.0.0.copyload.i.i, -16
  %126 = inttoptr i64 %125 to ptr
  %127 = load ptr, ptr %126, align 16
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = load i8, ptr %128, align 16
  %130 = and i8 %129, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i = icmp eq i8 %130, 34
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i, label %_ZNK5clang17ObjCInterfaceDecl17getSuperClassTypeEv.exit, label %131

131:                                              ; preds = %124
  %132 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %127) #14
  br label %_ZNK5clang17ObjCInterfaceDecl17getSuperClassTypeEv.exit

_ZNK5clang17ObjCInterfaceDecl17getSuperClassTypeEv.exit: ; preds = %_ZNK5clang17ObjCInterfaceDecl13hasDefinitionEv.exit.i.i58, %_ZNK5clang17ObjCInterfaceDecl18getSuperClassTInfoEv.exit.i, %124, %131
  %.0.i = phi ptr [ null, %_ZNK5clang17ObjCInterfaceDecl18getSuperClassTInfoEv.exit.i ], [ %132, %131 ], [ %127, %124 ], [ null, %_ZNK5clang17ObjCInterfaceDecl13hasDefinitionEv.exit.i.i58 ]
  %133 = ptrtoint ptr %.0.i to i64
  %134 = and i64 %133, -16
  store i64 %134, ptr %5, align 8
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZNK5clang8QualType11getAsStringB5cxx11ERKNS_14PrintingPolicyE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %135) #14
  %136 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  %137 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  %138 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i54, ptr noundef %136, i64 noundef %137) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  br label %139

139:                                              ; preds = %_ZNK5clang17ObjCInterfaceDecl17getSuperClassTypeEv.exit, %93
  %.0.copyload.i.i.i.i.i60 = load i64, ptr %10, align 8
  %140 = and i64 %.0.copyload.i.i.i.i.i60, -8
  %141 = inttoptr i64 %140 to ptr
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 72
  %143 = load i8, ptr %142, align 8
  %144 = and i8 %143, 1
  %.not.i61 = icmp eq i8 %144, 0
  br i1 %.not.i61, label %_ZNK5clang17ObjCInterfaceDecl22getReferencedProtocolsEv.exit, label %145

145:                                              ; preds = %139
  call void @_ZNK5clang17ObjCInterfaceDecl22LoadExternalDefinitionEv(ptr noundef nonnull align 8 dereferenceable(128) %1) #14
  %.0.copyload.i.i.i.i1.pre.i = load i64, ptr %10, align 8
  %.pre.i = and i64 %.0.copyload.i.i.i.i1.pre.i, -8
  %.pre3.i = inttoptr i64 %.pre.i to ptr
  br label %_ZNK5clang17ObjCInterfaceDecl22getReferencedProtocolsEv.exit

_ZNK5clang17ObjCInterfaceDecl22getReferencedProtocolsEv.exit: ; preds = %139, %145
  %.pre-phi4.i = phi ptr [ %.pre3.i, %145 ], [ %141, %139 ]
  %146 = getelementptr inbounds nuw i8, ptr %.pre-phi4.i, i64 16
  %147 = getelementptr inbounds nuw i8, ptr %.pre-phi4.i, i64 24
  %148 = load i32, ptr %147, align 8
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %_ZN4llvm11raw_ostreamlsEPKc.exit66, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK5clang17ObjCInterfaceDecl22getReferencedProtocolsEv.exit
  %150 = load ptr, ptr %146, align 8
  %151 = zext i32 %148 to i64
  %152 = getelementptr inbounds nuw ptr, ptr %150, i64 %151
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm11raw_ostreamlsEc.exit
  %.037107 = phi ptr [ %166, %_ZN4llvm11raw_ostreamlsEc.exit ], [ %150, %.lr.ph.preheader ]
  %153 = load ptr, ptr %0, align 8
  %154 = load ptr, ptr %146, align 8
  %155 = icmp eq ptr %.037107, %154
  %156 = select i1 %155, i8 60, i8 44
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 32
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %160 = load ptr, ptr %159, align 8
  %.not.i62 = icmp ult ptr %158, %160
  br i1 %.not.i62, label %163, label %161

161:                                              ; preds = %.lr.ph
  %162 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %153, i8 noundef zeroext %156) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit

163:                                              ; preds = %.lr.ph
  %164 = getelementptr inbounds nuw i8, ptr %158, i64 1
  store ptr %164, ptr %157, align 8
  store i8 %156, ptr %158, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %161, %163
  %.0.i63 = phi ptr [ %162, %161 ], [ %153, %163 ]
  %165 = load ptr, ptr %.037107, align 8
  call void @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %165, ptr noundef nonnull align 8 dereferenceable(48) %.0.i63) #14
  %166 = getelementptr inbounds nuw i8, ptr %.037107, i64 8
  %.not42 = icmp eq ptr %166, %152
  br i1 %.not42, label %._crit_edge, label %.lr.ph, !llvm.loop !20

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %167 = load ptr, ptr %0, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 32
  %171 = load ptr, ptr %170, align 8
  %172 = ptrtoint ptr %169 to i64
  %173 = ptrtoint ptr %171 to i64
  %174 = sub i64 %172, %173
  %175 = icmp ult i64 %174, 2
  br i1 %175, label %176, label %178

176:                                              ; preds = %._crit_edge
  %177 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %167, ptr noundef nonnull @.str.49, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit66

178:                                              ; preds = %._crit_edge
  store i16 8254, ptr %171, align 1
  %179 = load ptr, ptr %170, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 2
  store ptr %180, ptr %170, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit66

_ZN4llvm11raw_ostreamlsEPKc.exit66:               ; preds = %178, %176, %_ZNK5clang17ObjCInterfaceDecl22getReferencedProtocolsEv.exit
  %181 = call noundef i32 @_ZNK5clang17ObjCInterfaceDecl9ivar_sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %1)
  %.not43 = icmp eq i32 %181, 0
  br i1 %.not43, label %332, label %182

182:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit66
  %183 = load ptr, ptr %0, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 24
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 32
  %187 = load ptr, ptr %186, align 8
  %188 = ptrtoint ptr %185 to i64
  %189 = ptrtoint ptr %187 to i64
  %190 = sub i64 %188, %189
  %191 = icmp ult i64 %190, 2
  br i1 %191, label %192, label %194

192:                                              ; preds = %182
  %193 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %183, ptr noundef nonnull @.str.24, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit69

194:                                              ; preds = %182
  store i16 2683, ptr %187, align 1
  %195 = load ptr, ptr %186, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 2
  store ptr %196, ptr %186, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit69

_ZN4llvm11raw_ostreamlsEPKc.exit69:               ; preds = %192, %194
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %198 = load i64, ptr %197, align 8
  %199 = trunc i64 %198 to i32
  %200 = and i32 %199, 255
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %202 = load i32, ptr %201, align 8
  %203 = add i32 %200, %202
  store i32 %203, ptr %201, align 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %10, align 8
  %.not.i.i.i.i = icmp eq i64 %.0.copyload.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %204, label %_ZNK5clang17ObjCInterfaceDecl13hasDefinitionEv.exit.i.i.i

204:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit69
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 88
  %208 = call noundef ptr @_ZNK5clang12RedeclarableINS_17ObjCInterfaceDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %207, ptr noundef nonnull %206)
  %.0.copyload.i.i.i.pre.i.i.i.i = load i64, ptr %10, align 8
  br label %_ZNK5clang17ObjCInterfaceDecl13hasDefinitionEv.exit.i.i.i

_ZNK5clang17ObjCInterfaceDecl13hasDefinitionEv.exit.i.i.i: ; preds = %204, %_ZN4llvm11raw_ostreamlsEPKc.exit69
  %.0.copyload.i.i.i1.i.i.i = phi i64 [ %.0.copyload.i.i.i.pre.i.i.i.i, %204 ], [ %.0.copyload.i.i.i.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit69 ]
  %209 = icmp ugt i64 %.0.copyload.i.i.i1.i.i.i, 7
  br i1 %209, label %_ZNK5clang17ObjCInterfaceDecl13getDefinitionEv.exit.i.i, label %_ZNK5clang17ObjCInterfaceDecl10ivar_beginEv.exit.i

_ZNK5clang17ObjCInterfaceDecl13getDefinitionEv.exit.i.i: ; preds = %_ZNK5clang17ObjCInterfaceDecl13hasDefinitionEv.exit.i.i.i
  %210 = and i64 %.0.copyload.i.i.i1.i.i.i, -8
  %211 = inttoptr i64 %210 to ptr
  %212 = load ptr, ptr %211, align 8
  %.not.i.i70 = icmp eq ptr %212, null
  br i1 %.not.i.i70, label %_ZNK5clang17ObjCInterfaceDecl10ivar_beginEv.exit.i, label %213

213:                                              ; preds = %_ZNK5clang17ObjCInterfaceDecl13getDefinitionEv.exit.i.i
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 48
  %215 = call ptr @_ZNK5clang11DeclContext11decls_beginEv(ptr noundef nonnull align 8 dereferenceable(32) %214) #14
  %.not1.i.i.i.i = icmp eq ptr %215, null
  br i1 %.not1.i.i.i.i, label %_ZNK5clang17ObjCInterfaceDecl10ivar_beginEv.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %213, %220
  %.sroa.0.1.i.i = phi ptr [ %223, %220 ], [ %215, %213 ]
  %216 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 28
  %217 = load i32, ptr %216, align 4
  %218 = and i32 %217, 127
  %219 = icmp eq i32 %218, 47
  br i1 %219, label %_ZNK5clang17ObjCInterfaceDecl10ivar_beginEv.exit.i, label %220

220:                                              ; preds = %.lr.ph.i.i.i.i
  %221 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %221, align 8
  %222 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %223 = inttoptr i64 %222 to ptr
  %.not.i.i3.i.i = icmp eq i64 %222, 0
  br i1 %.not.i.i3.i.i, label %_ZNK5clang17ObjCInterfaceDecl10ivar_beginEv.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !21

_ZNK5clang17ObjCInterfaceDecl10ivar_beginEv.exit.i: ; preds = %220, %.lr.ph.i.i.i.i, %213, %_ZNK5clang17ObjCInterfaceDecl13getDefinitionEv.exit.i.i, %_ZNK5clang17ObjCInterfaceDecl13hasDefinitionEv.exit.i.i.i
  %.sroa.0.0.i.i = phi ptr [ null, %213 ], [ null, %_ZNK5clang17ObjCInterfaceDecl13getDefinitionEv.exit.i.i ], [ null, %_ZNK5clang17ObjCInterfaceDecl13hasDefinitionEv.exit.i.i.i ], [ %223, %220 ], [ %.sroa.0.1.i.i, %.lr.ph.i.i.i.i ]
  %.0.copyload.i.i.i.i.i2.i = load i64, ptr %10, align 8
  %.not.i.i.i3.i = icmp eq i64 %.0.copyload.i.i.i.i.i2.i, 0
  br i1 %.not.i.i.i3.i, label %224, label %_ZNK5clang17ObjCInterfaceDecl5ivarsEv.exit

224:                                              ; preds = %_ZNK5clang17ObjCInterfaceDecl10ivar_beginEv.exit.i
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 88
  %228 = call noundef ptr @_ZNK5clang12RedeclarableINS_17ObjCInterfaceDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %227, ptr noundef nonnull %226)
  br label %_ZNK5clang17ObjCInterfaceDecl5ivarsEv.exit

_ZNK5clang17ObjCInterfaceDecl5ivarsEv.exit:       ; preds = %_ZNK5clang17ObjCInterfaceDecl10ivar_beginEv.exit.i, %224
  %.not104108 = icmp eq ptr %.sroa.0.0.i.i, null
  br i1 %.not104108, label %._crit_edge111, label %.lr.ph110

.lr.ph110:                                        ; preds = %_ZNK5clang17ObjCInterfaceDecl5ivarsEv.exit, %_ZN5clang11DeclContext22specific_decl_iteratorINS_12ObjCIvarDeclEEppEv.exit
  %.sroa.0100.0109 = phi ptr [ %.sroa.0100.2, %_ZN5clang11DeclContext22specific_decl_iteratorINS_12ObjCIvarDeclEEppEv.exit ], [ %.sroa.0.0.i.i, %_ZNK5clang17ObjCInterfaceDecl5ivarsEv.exit ]
  %229 = load i32, ptr %201, align 8
  %.not3.i.i = icmp eq i32 %229, 0
  br i1 %.not3.i.i, label %_ZN12_GLOBAL__N_111DeclPrinter6IndentEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph110, %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  %.04.i.i = phi i32 [ %244, %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i ], [ 0, %.lr.ph110 ]
  %230 = load ptr, ptr %0, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 24
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 32
  %234 = load ptr, ptr %233, align 8
  %235 = ptrtoint ptr %232 to i64
  %236 = ptrtoint ptr %234 to i64
  %237 = sub i64 %235, %236
  %238 = icmp ult i64 %237, 2
  br i1 %238, label %239, label %241

239:                                              ; preds = %.lr.ph.i.i
  %240 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %230, ptr noundef nonnull @.str.7, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

241:                                              ; preds = %.lr.ph.i.i
  store i16 8224, ptr %234, align 1
  %242 = load ptr, ptr %233, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 2
  store ptr %243, ptr %233, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i:             ; preds = %241, %239
  %244 = add nuw i32 %.04.i.i, 1
  %.not.i.i73 = icmp eq i32 %244, %229
  br i1 %.not.i.i73, label %_ZN12_GLOBAL__N_111DeclPrinter6IndentEv.exit, label %.lr.ph.i.i, !llvm.loop !9

_ZN12_GLOBAL__N_111DeclPrinter6IndentEv.exit:     ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i, %.lr.ph110
  %245 = load ptr, ptr %0, align 8
  %246 = call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %.sroa.0100.0109) #13
  %247 = getelementptr inbounds nuw i8, ptr %.sroa.0100.0109, i64 48
  %.sroa.0.0.copyload.i74 = load i64, ptr %247, align 8
  %248 = and i64 %.sroa.0.0.copyload.i74, -16
  %249 = inttoptr i64 %248 to ptr
  %250 = load ptr, ptr %249, align 16
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %251, align 8
  %252 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %253 = inttoptr i64 %252 to ptr
  %254 = load ptr, ptr %253, align 16
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %256 = load i8, ptr %255, align 16
  %257 = icmp eq i8 %256, 33
  br i1 %257, label %258, label %_ZNK5clang10ASTContext29getUnqualifiedObjCPointerTypeENS_8QualTypeE.exit

258:                                              ; preds = %_ZN12_GLOBAL__N_111DeclPrinter6IndentEv.exit
  %259 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %259, align 8
  %260 = and i64 %.0.copyload.i.i.i.i.i.i.i, 8
  %.not.i.i.i75 = icmp eq i64 %260, 0
  br i1 %.not.i.i.i75, label %_ZNK5clang10ASTContext29getUnqualifiedObjCPointerTypeENS_8QualTypeE.exit, label %_ZNK5clang8QualType13getQualifiersEv.exit.thread.i

_ZNK5clang8QualType13getQualifiersEv.exit.thread.i: ; preds = %258
  %261 = and i64 %.0.copyload.i.i.i.i.i.i.i, -16
  %262 = inttoptr i64 %261 to ptr
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 24
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %263, align 8
  %264 = and i64 %.sroa.0.0.copyload.i.i.i.i, 448
  %.not.i76 = icmp eq i64 %264, 0
  br i1 %.not.i76, label %_ZNK5clang10ASTContext29getUnqualifiedObjCPointerTypeENS_8QualTypeE.exit, label %_ZNK5clang8QualType13getQualifiersEv.exit9.i

_ZNK5clang8QualType13getQualifiersEv.exit9.i:     ; preds = %_ZNK5clang8QualType13getQualifiersEv.exit.thread.i
  %265 = or i64 %.0.copyload.i.i.i.i.i.i.i, %.sroa.0.0.copyload.i74
  %266 = and i64 %265, 7
  %.sroa.0.0.copyload.i.i.i7.masked.i = and i64 %.sroa.0.0.copyload.i.i.i.i, -449
  %267 = or i64 %.sroa.0.0.copyload.i.i.i7.masked.i, %266
  %268 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, 15
  %.not.i.i77 = icmp eq i64 %268, 0
  br i1 %.not.i.i77, label %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit.i, label %269

269:                                              ; preds = %_ZNK5clang8QualType13getQualifiersEv.exit9.i
  %270 = call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i74) #14
  %271 = extractvalue { ptr, i64 } %270, 0
  br label %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit.i

_ZNK5clang8QualType18getUnqualifiedTypeEv.exit.i: ; preds = %269, %_ZNK5clang8QualType13getQualifiersEv.exit9.i
  %.sroa.03.0.in.in.i.i = phi ptr [ %271, %269 ], [ %250, %_ZNK5clang8QualType13getQualifiersEv.exit9.i ]
  %.sroa.03.0.in.i.i = ptrtoint ptr %.sroa.03.0.in.in.i.i to i64
  %.sroa.03.0.i.i = and i64 %.sroa.03.0.in.i.i, -16
  %272 = icmp ugt i64 %.sroa.0.0.copyload.i.i.i7.masked.i, 7
  br i1 %272, label %275, label %273

273:                                              ; preds = %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit.i
  %274 = or disjoint i64 %.sroa.03.0.i.i, %267
  br label %_ZNK5clang10ASTContext29getUnqualifiedObjCPointerTypeENS_8QualTypeE.exit

275:                                              ; preds = %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit.i
  %276 = inttoptr i64 %.sroa.03.0.i.i to ptr
  %277 = call i64 @_ZNK5clang10ASTContext14getExtQualTypeEPKNS_4TypeENS_10QualifiersE(ptr noundef nonnull align 8 dereferenceable(23096) %246, ptr noundef %276, i64 %267) #14
  br label %_ZNK5clang10ASTContext29getUnqualifiedObjCPointerTypeENS_8QualTypeE.exit

_ZNK5clang10ASTContext29getUnqualifiedObjCPointerTypeENS_8QualTypeE.exit: ; preds = %_ZN12_GLOBAL__N_111DeclPrinter6IndentEv.exit, %258, %_ZNK5clang8QualType13getQualifiersEv.exit.thread.i, %273, %275
  %.sroa.02.0.i = phi i64 [ %.sroa.0.0.copyload.i74, %_ZN12_GLOBAL__N_111DeclPrinter6IndentEv.exit ], [ %.sroa.0.0.copyload.i74, %_ZNK5clang8QualType13getQualifiersEv.exit.thread.i ], [ %277, %275 ], [ %274, %273 ], [ %.sroa.0.0.copyload.i74, %258 ]
  store i64 %.sroa.02.0.i, ptr %7, align 8
  call void @_ZNK5clang8QualType11getAsStringB5cxx11ERKNS_14PrintingPolicyE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(16) %197) #14
  %278 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  %279 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  %280 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %245, ptr noundef %278, i64 noundef %279) #14
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 32
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds nuw i8, ptr %280, i64 24
  %284 = load ptr, ptr %283, align 8
  %.not.i78 = icmp ult ptr %282, %284
  br i1 %.not.i78, label %287, label %285

285:                                              ; preds = %_ZNK5clang10ASTContext29getUnqualifiedObjCPointerTypeENS_8QualTypeE.exit
  %286 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %280, i8 noundef zeroext 32) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit80

287:                                              ; preds = %_ZNK5clang10ASTContext29getUnqualifiedObjCPointerTypeENS_8QualTypeE.exit
  %288 = getelementptr inbounds nuw i8, ptr %282, i64 1
  store ptr %288, ptr %281, align 8
  store i8 32, ptr %282, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit80

_ZN4llvm11raw_ostreamlsEc.exit80:                 ; preds = %285, %287
  %.0.i79 = phi ptr [ %286, %285 ], [ %280, %287 ]
  call void @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0100.0109, ptr noundef nonnull align 8 dereferenceable(48) %.0.i79) #14
  %289 = getelementptr inbounds nuw i8, ptr %.0.i79, i64 24
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds nuw i8, ptr %.0.i79, i64 32
  %292 = load ptr, ptr %291, align 8
  %293 = ptrtoint ptr %290 to i64
  %294 = ptrtoint ptr %292 to i64
  %295 = sub i64 %293, %294
  %296 = icmp ult i64 %295, 2
  br i1 %296, label %297, label %299

297:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit80
  %298 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i79, ptr noundef nonnull @.str.6, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit83

299:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit80
  store i16 2619, ptr %292, align 1
  %300 = load ptr, ptr %291, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 2
  store ptr %301, ptr %291, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit83

_ZN4llvm11raw_ostreamlsEPKc.exit83:               ; preds = %297, %299
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  %302 = getelementptr inbounds nuw i8, ptr %.sroa.0100.0109, i64 8
  %.0.copyload.i.i.i.i.i.i84 = load i64, ptr %302, align 8
  %303 = and i64 %.0.copyload.i.i.i.i.i.i84, -8
  %304 = inttoptr i64 %303 to ptr
  %.not1.i.i = icmp eq i64 %303, 0
  br i1 %.not1.i.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_12ObjCIvarDeclEEppEv.exit, label %.lr.ph.i.i85

.lr.ph.i.i85:                                     ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit83, %309
  %.sroa.0100.1 = phi ptr [ %312, %309 ], [ %304, %_ZN4llvm11raw_ostreamlsEPKc.exit83 ]
  %305 = getelementptr inbounds nuw i8, ptr %.sroa.0100.1, i64 28
  %306 = load i32, ptr %305, align 4
  %307 = and i32 %306, 127
  %308 = icmp eq i32 %307, 47
  br i1 %308, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_12ObjCIvarDeclEEppEv.exit, label %309

309:                                              ; preds = %.lr.ph.i.i85
  %310 = getelementptr inbounds nuw i8, ptr %.sroa.0100.1, i64 8
  %.0.copyload.i.i.i.i.i.i.i86 = load i64, ptr %310, align 8
  %311 = and i64 %.0.copyload.i.i.i.i.i.i.i86, -8
  %312 = inttoptr i64 %311 to ptr
  %.not.i.i87 = icmp eq i64 %311, 0
  br i1 %.not.i.i87, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_12ObjCIvarDeclEEppEv.exit, label %.lr.ph.i.i85, !llvm.loop !21

_ZN5clang11DeclContext22specific_decl_iteratorINS_12ObjCIvarDeclEEppEv.exit: ; preds = %.lr.ph.i.i85, %309, %_ZN4llvm11raw_ostreamlsEPKc.exit83
  %.sroa.0100.2 = phi ptr [ %304, %_ZN4llvm11raw_ostreamlsEPKc.exit83 ], [ %312, %309 ], [ %.sroa.0100.1, %.lr.ph.i.i85 ]
  %.not104 = icmp eq ptr %.sroa.0100.2, null
  br i1 %.not104, label %._crit_edge111, label %.lr.ph110

._crit_edge111:                                   ; preds = %_ZN5clang11DeclContext22specific_decl_iteratorINS_12ObjCIvarDeclEEppEv.exit, %_ZNK5clang17ObjCInterfaceDecl5ivarsEv.exit
  %313 = load i64, ptr %197, align 8
  %314 = trunc i64 %313 to i32
  %315 = and i32 %314, 255
  %316 = load i32, ptr %201, align 8
  %317 = sub i32 %316, %315
  store i32 %317, ptr %201, align 8
  %318 = load ptr, ptr %0, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 24
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds nuw i8, ptr %318, i64 32
  %322 = load ptr, ptr %321, align 8
  %323 = ptrtoint ptr %320 to i64
  %324 = ptrtoint ptr %322 to i64
  %325 = sub i64 %323, %324
  %326 = icmp ult i64 %325, 2
  br i1 %326, label %327, label %329

327:                                              ; preds = %._crit_edge111
  %328 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %318, ptr noundef nonnull @.str.50, i64 noundef 2) #14
  br label %.critedge

329:                                              ; preds = %._crit_edge111
  store i16 2685, ptr %322, align 1
  %330 = load ptr, ptr %321, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 2
  store ptr %331, ptr %321, align 8
  br label %.critedge

332:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit66
  br i1 %.not41, label %333, label %336

333:                                              ; preds = %332
  %334 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %335 = call ptr @_ZNK5clang11DeclContext11decls_beginEv(ptr noundef nonnull align 8 dereferenceable(32) %334) #14
  %.not105 = icmp eq ptr %335, null
  br i1 %.not105, label %348, label %336

336:                                              ; preds = %333, %332
  %337 = load ptr, ptr %0, align 8
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 24
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds nuw i8, ptr %337, i64 32
  %341 = load ptr, ptr %340, align 8
  %342 = icmp eq ptr %339, %341
  br i1 %342, label %343, label %345

343:                                              ; preds = %336
  %344 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %337, ptr noundef nonnull @.str.4, i64 noundef 1) #14
  br label %.critedge

345:                                              ; preds = %336
  store i8 10, ptr %341, align 1
  %346 = load ptr, ptr %340, align 8
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 1
  store ptr %347, ptr %340, align 8
  br label %.critedge

348:                                              ; preds = %333
  call fastcc void @_ZN12_GLOBAL__N_111DeclPrinter16VisitDeclContextEPN5clang11DeclContextEb(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef nonnull %334, i1 noundef zeroext false)
  %349 = load ptr, ptr %0, align 8
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 24
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds nuw i8, ptr %349, i64 32
  %353 = load ptr, ptr %352, align 8
  %354 = icmp eq ptr %351, %353
  br i1 %354, label %355, label %357

355:                                              ; preds = %348
  %356 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %349, ptr noundef nonnull @.str.4, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit96

357:                                              ; preds = %348
  store i8 10, ptr %353, align 1
  %358 = load ptr, ptr %352, align 8
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 1
  store ptr %359, ptr %352, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit96

.critedge:                                        ; preds = %345, %343, %329, %327
  %360 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call fastcc void @_ZN12_GLOBAL__N_111DeclPrinter16VisitDeclContextEPN5clang11DeclContextEb(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef nonnull %360, i1 noundef zeroext false)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit96

_ZN4llvm11raw_ostreamlsEPKc.exit96:               ; preds = %357, %355, %.critedge
  %361 = load ptr, ptr %0, align 8
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 24
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds nuw i8, ptr %361, i64 32
  %365 = load ptr, ptr %364, align 8
  %366 = ptrtoint ptr %363 to i64
  %367 = ptrtoint ptr %365 to i64
  %368 = sub i64 %366, %367
  %369 = icmp ult i64 %368, 4
  br i1 %369, label %370, label %372

370:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit96
  %371 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %361, ptr noundef nonnull @.str.45, i64 noundef 4) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

372:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit96
  store i32 1684956480, ptr %365, align 1
  %373 = load ptr, ptr %364, align 8
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 4
  store ptr %374, ptr %364, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

_ZN4llvm11raw_ostreamlsEPKc.exit46:               ; preds = %372, %370, %53, %51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_111DeclPrinter27VisitObjCImplementationDeclEPN5clang22ObjCImplementationDeclE(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %4 = alloca %"class.std::allocator.134", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.clang::QualType", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %9 = load ptr, ptr %8, align 8, !noalias !22
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load i64, ptr %10, align 8, !noalias !22
  %12 = and i64 %11, 7
  %13 = icmp eq i64 %12, 0
  %14 = and i64 %11, -8
  %15 = inttoptr i64 %14 to ptr
  %.0.i.i.i.i.i = select i1 %13, ptr %15, ptr null
  %16 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 16
  %17 = load ptr, ptr %16, align 8, !noalias !22
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i64, ptr %17, align 8, !noalias !22
  %20 = and i64 %19, 4294967295
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14, !noalias !22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !22
  %21 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %20, ptr nonnull %18) #14, !noalias !22
  %22 = extractvalue { i64, ptr } %21, 0
  %23 = extractvalue { i64, ptr } %21, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 %22, ptr %23) #14
  %24 = load i64, ptr %3, align 8, !noalias !22
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load ptr, ptr %25, align 8, !noalias !22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 %24, ptr %26, ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %28 = load ptr, ptr %27, align 8
  %.not = icmp eq ptr %28, null
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %31 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = icmp ult i64 %36, 16
  br i1 %.not, label %60, label %38

38:                                               ; preds = %2
  br i1 %37, label %39, label %41

39:                                               ; preds = %38
  %40 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull @.str.55, i64 noundef 16) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

41:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %33, ptr noundef nonnull align 1 dereferenceable(16) @.str.55, i64 16, i1 false)
  %42 = load ptr, ptr %32, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %43, ptr %32, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %39, %41
  %.0.i.i = phi ptr [ %40, %39 ], [ %29, %41 ]
  %44 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  %45 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  %46 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %44, i64 noundef %45) #14
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = ptrtoint ptr %48 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = icmp ult i64 %53, 3
  br i1 %54, label %55, label %57

55:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %56 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull @.str.48, i64 noundef 3) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

57:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %50, ptr noundef nonnull align 1 dereferenceable(3) @.str.48, i64 3, i1 false)
  %58 = load ptr, ptr %49, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 3
  store ptr %59, ptr %49, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

_ZN4llvm11raw_ostreamlsEPKc.exit22:               ; preds = %55, %57
  %.0.i.i21 = phi ptr [ %56, %55 ], [ %46, %57 ]
  call void @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i21) #14
  br label %69

60:                                               ; preds = %2
  br i1 %37, label %61, label %63

61:                                               ; preds = %60
  %62 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull @.str.55, i64 noundef 16) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

63:                                               ; preds = %60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %33, ptr noundef nonnull align 1 dereferenceable(16) @.str.55, i64 16, i1 false)
  %64 = load ptr, ptr %32, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %65, ptr %32, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

_ZN4llvm11raw_ostreamlsEPKc.exit25:               ; preds = %61, %63
  %.0.i.i24 = phi ptr [ %62, %61 ], [ %29, %63 ]
  %66 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  %67 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  %68 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i24, ptr noundef %66, i64 noundef %67) #14
  br label %69

69:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25, %_ZN4llvm11raw_ostreamlsEPKc.exit22
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %71 = call ptr @_ZNK5clang11DeclContext11decls_beginEv(ptr noundef nonnull align 8 dereferenceable(32) %70) #14
  %.not1.i.i.i.i = icmp eq ptr %71, null
  br i1 %.not1.i.i.i.i, label %_ZNK5clang22ObjCImplementationDecl9ivar_sizeEv.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %69, %76
  %.sroa.0.0.i.i = phi ptr [ %79, %76 ], [ %71, %69 ]
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 28
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, 127
  %75 = icmp eq i32 %74, 47
  br i1 %75, label %.lr.ph.i.i.i, label %76

76:                                               ; preds = %.lr.ph.i.i.i.i
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %77, align 8
  %78 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %79 = inttoptr i64 %78 to ptr
  %.not.i.i.i.i = icmp eq i64 %78, 0
  br i1 %.not.i.i.i.i, label %_ZNK5clang22ObjCImplementationDecl9ivar_sizeEv.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !21

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.i, %_ZN5clang11DeclContext22specific_decl_iteratorINS_12ObjCIvarDeclEEppEv.exit.i.i.i
  %.05.i.i.i = phi i32 [ %91, %_ZN5clang11DeclContext22specific_decl_iteratorINS_12ObjCIvarDeclEEppEv.exit.i.i.i ], [ 0, %.lr.ph.i.i.i.i ]
  %.sroa.02.04.i.i.i = phi ptr [ %.sroa.02.2.i.i.i, %_ZN5clang11DeclContext22specific_decl_iteratorINS_12ObjCIvarDeclEEppEv.exit.i.i.i ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ]
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.02.04.i.i.i, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i2.i = load i64, ptr %80, align 8
  %81 = and i64 %.0.copyload.i.i.i.i.i.i.i.i2.i, -8
  %82 = inttoptr i64 %81 to ptr
  %.not1.i.i.i.i.i = icmp eq i64 %81, 0
  br i1 %.not1.i.i.i.i.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_12ObjCIvarDeclEEppEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i, %87
  %.sroa.02.1.i.i.i = phi ptr [ %90, %87 ], [ %82, %.lr.ph.i.i.i ]
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i.i, i64 28
  %84 = load i32, ptr %83, align 4
  %85 = and i32 %84, 127
  %86 = icmp eq i32 %85, 47
  br i1 %86, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_12ObjCIvarDeclEEppEv.exit.i.i.i, label %87

87:                                               ; preds = %.lr.ph.i.i.i.i.i
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i.i, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %88, align 8
  %89 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %90 = inttoptr i64 %89 to ptr
  %.not.i.i.i.i.i = icmp eq i64 %89, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_12ObjCIvarDeclEEppEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !21

_ZN5clang11DeclContext22specific_decl_iteratorINS_12ObjCIvarDeclEEppEv.exit.i.i.i: ; preds = %87, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i
  %.sroa.02.2.i.i.i = phi ptr [ %82, %.lr.ph.i.i.i ], [ %.sroa.02.1.i.i.i, %.lr.ph.i.i.i.i.i ], [ %90, %87 ]
  %91 = add i32 %.05.i.i.i, 1
  %.not.i.i.i = icmp eq ptr %.sroa.02.2.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNK5clang22ObjCImplementationDecl9ivar_sizeEv.exit, label %.lr.ph.i.i.i, !llvm.loop !25

_ZNK5clang22ObjCImplementationDecl9ivar_sizeEv.exit: ; preds = %_ZN5clang11DeclContext22specific_decl_iteratorINS_12ObjCIvarDeclEEppEv.exit.i.i.i
  %.not19 = icmp eq i32 %91, 0
  br i1 %.not19, label %_ZNK5clang22ObjCImplementationDecl9ivar_sizeEv.exit.thread, label %92

92:                                               ; preds = %_ZNK5clang22ObjCImplementationDecl9ivar_sizeEv.exit
  %93 = load ptr, ptr %0, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %97 = load ptr, ptr %96, align 8
  %98 = ptrtoint ptr %95 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = icmp ult i64 %100, 2
  br i1 %101, label %102, label %104

102:                                              ; preds = %92
  %103 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %93, ptr noundef nonnull @.str.24, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28

104:                                              ; preds = %92
  store i16 2683, ptr %97, align 1
  %105 = load ptr, ptr %96, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 2
  store ptr %106, ptr %96, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28

_ZN4llvm11raw_ostreamlsEPKc.exit28:               ; preds = %102, %104
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %108 = load i64, ptr %107, align 8
  %109 = trunc i64 %108 to i32
  %110 = and i32 %109, 255
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %112 = load i32, ptr %111, align 8
  %113 = add i32 %110, %112
  store i32 %113, ptr %111, align 8
  %114 = call ptr @_ZNK5clang11DeclContext11decls_beginEv(ptr noundef nonnull align 8 dereferenceable(32) %70) #14
  %.not1.i.i.i.i29 = icmp eq ptr %114, null
  br i1 %.not1.i.i.i.i29, label %._crit_edge, label %.lr.ph.i.i.i.i30

.lr.ph.i.i.i.i30:                                 ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28, %119
  %.sroa.0.0.i.i31 = phi ptr [ %122, %119 ], [ %114, %_ZN4llvm11raw_ostreamlsEPKc.exit28 ]
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i31, i64 28
  %116 = load i32, ptr %115, align 4
  %117 = and i32 %116, 127
  %118 = icmp eq i32 %117, 47
  br i1 %118, label %.lr.ph, label %119

119:                                              ; preds = %.lr.ph.i.i.i.i30
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i31, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i32 = load i64, ptr %120, align 8
  %121 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i32, -8
  %122 = inttoptr i64 %121 to ptr
  %.not.i.i.i.i33 = icmp eq i64 %121, 0
  br i1 %.not.i.i.i.i33, label %._crit_edge, label %.lr.ph.i.i.i.i30, !llvm.loop !21

.lr.ph:                                           ; preds = %.lr.ph.i.i.i.i30, %_ZN5clang11DeclContext22specific_decl_iteratorINS_12ObjCIvarDeclEEppEv.exit
  %.sroa.059.068 = phi ptr [ %.sroa.059.2, %_ZN5clang11DeclContext22specific_decl_iteratorINS_12ObjCIvarDeclEEppEv.exit ], [ %.sroa.0.0.i.i31, %.lr.ph.i.i.i.i30 ]
  %123 = load i32, ptr %111, align 8
  %.not3.i.i = icmp eq i32 %123, 0
  br i1 %.not3.i.i, label %_ZN12_GLOBAL__N_111DeclPrinter6IndentEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  %.04.i.i = phi i32 [ %138, %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i ], [ 0, %.lr.ph ]
  %124 = load ptr, ptr %0, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 32
  %128 = load ptr, ptr %127, align 8
  %129 = ptrtoint ptr %126 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = icmp ult i64 %131, 2
  br i1 %132, label %133, label %135

133:                                              ; preds = %.lr.ph.i.i
  %134 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %124, ptr noundef nonnull @.str.7, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

135:                                              ; preds = %.lr.ph.i.i
  store i16 8224, ptr %128, align 1
  %136 = load ptr, ptr %127, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 2
  store ptr %137, ptr %127, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i:             ; preds = %135, %133
  %138 = add nuw i32 %.04.i.i, 1
  %.not.i.i = icmp eq i32 %138, %123
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_111DeclPrinter6IndentEv.exit, label %.lr.ph.i.i, !llvm.loop !9

_ZN12_GLOBAL__N_111DeclPrinter6IndentEv.exit:     ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i, %.lr.ph
  %139 = load ptr, ptr %0, align 8
  %140 = call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %.sroa.059.068) #13
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.059.068, i64 48
  %.sroa.0.0.copyload.i37 = load i64, ptr %141, align 8
  %142 = and i64 %.sroa.0.0.copyload.i37, -16
  %143 = inttoptr i64 %142 to ptr
  %144 = load ptr, ptr %143, align 16
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %145, align 8
  %146 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %147 = inttoptr i64 %146 to ptr
  %148 = load ptr, ptr %147, align 16
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %150 = load i8, ptr %149, align 16
  %151 = icmp eq i8 %150, 33
  br i1 %151, label %152, label %_ZNK5clang10ASTContext29getUnqualifiedObjCPointerTypeENS_8QualTypeE.exit

152:                                              ; preds = %_ZN12_GLOBAL__N_111DeclPrinter6IndentEv.exit
  %153 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %153, align 8
  %154 = and i64 %.0.copyload.i.i.i.i.i.i.i, 8
  %.not.i.i.i38 = icmp eq i64 %154, 0
  br i1 %.not.i.i.i38, label %_ZNK5clang10ASTContext29getUnqualifiedObjCPointerTypeENS_8QualTypeE.exit, label %_ZNK5clang8QualType13getQualifiersEv.exit.thread.i

_ZNK5clang8QualType13getQualifiersEv.exit.thread.i: ; preds = %152
  %155 = and i64 %.0.copyload.i.i.i.i.i.i.i, -16
  %156 = inttoptr i64 %155 to ptr
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %157, align 8
  %158 = and i64 %.sroa.0.0.copyload.i.i.i.i, 448
  %.not.i = icmp eq i64 %158, 0
  br i1 %.not.i, label %_ZNK5clang10ASTContext29getUnqualifiedObjCPointerTypeENS_8QualTypeE.exit, label %_ZNK5clang8QualType13getQualifiersEv.exit9.i

_ZNK5clang8QualType13getQualifiersEv.exit9.i:     ; preds = %_ZNK5clang8QualType13getQualifiersEv.exit.thread.i
  %159 = or i64 %.0.copyload.i.i.i.i.i.i.i, %.sroa.0.0.copyload.i37
  %160 = and i64 %159, 7
  %.sroa.0.0.copyload.i.i.i7.masked.i = and i64 %.sroa.0.0.copyload.i.i.i.i, -449
  %161 = or i64 %.sroa.0.0.copyload.i.i.i7.masked.i, %160
  %162 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, 15
  %.not.i.i39 = icmp eq i64 %162, 0
  br i1 %.not.i.i39, label %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit.i, label %163

163:                                              ; preds = %_ZNK5clang8QualType13getQualifiersEv.exit9.i
  %164 = call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i37) #14
  %165 = extractvalue { ptr, i64 } %164, 0
  br label %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit.i

_ZNK5clang8QualType18getUnqualifiedTypeEv.exit.i: ; preds = %163, %_ZNK5clang8QualType13getQualifiersEv.exit9.i
  %.sroa.03.0.in.in.i.i = phi ptr [ %165, %163 ], [ %144, %_ZNK5clang8QualType13getQualifiersEv.exit9.i ]
  %.sroa.03.0.in.i.i = ptrtoint ptr %.sroa.03.0.in.in.i.i to i64
  %.sroa.03.0.i.i = and i64 %.sroa.03.0.in.i.i, -16
  %166 = icmp ugt i64 %.sroa.0.0.copyload.i.i.i7.masked.i, 7
  br i1 %166, label %169, label %167

167:                                              ; preds = %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit.i
  %168 = or disjoint i64 %.sroa.03.0.i.i, %161
  br label %_ZNK5clang10ASTContext29getUnqualifiedObjCPointerTypeENS_8QualTypeE.exit

169:                                              ; preds = %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit.i
  %170 = inttoptr i64 %.sroa.03.0.i.i to ptr
  %171 = call i64 @_ZNK5clang10ASTContext14getExtQualTypeEPKNS_4TypeENS_10QualifiersE(ptr noundef nonnull align 8 dereferenceable(23096) %140, ptr noundef %170, i64 %161) #14
  br label %_ZNK5clang10ASTContext29getUnqualifiedObjCPointerTypeENS_8QualTypeE.exit

_ZNK5clang10ASTContext29getUnqualifiedObjCPointerTypeENS_8QualTypeE.exit: ; preds = %_ZN12_GLOBAL__N_111DeclPrinter6IndentEv.exit, %152, %_ZNK5clang8QualType13getQualifiersEv.exit.thread.i, %167, %169
  %.sroa.02.0.i = phi i64 [ %.sroa.0.0.copyload.i37, %_ZN12_GLOBAL__N_111DeclPrinter6IndentEv.exit ], [ %.sroa.0.0.copyload.i37, %_ZNK5clang8QualType13getQualifiersEv.exit.thread.i ], [ %171, %169 ], [ %168, %167 ], [ %.sroa.0.0.copyload.i37, %152 ]
  store i64 %.sroa.02.0.i, ptr %7, align 8
  call void @_ZNK5clang8QualType11getAsStringB5cxx11ERKNS_14PrintingPolicyE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(16) %107) #14
  %172 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  %173 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  %174 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %139, ptr noundef %172, i64 noundef %173) #14
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 32
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 24
  %178 = load ptr, ptr %177, align 8
  %.not.i40 = icmp ult ptr %176, %178
  br i1 %.not.i40, label %181, label %179

179:                                              ; preds = %_ZNK5clang10ASTContext29getUnqualifiedObjCPointerTypeENS_8QualTypeE.exit
  %180 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %174, i8 noundef zeroext 32) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit

181:                                              ; preds = %_ZNK5clang10ASTContext29getUnqualifiedObjCPointerTypeENS_8QualTypeE.exit
  %182 = getelementptr inbounds nuw i8, ptr %176, i64 1
  store ptr %182, ptr %175, align 8
  store i8 32, ptr %176, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %179, %181
  %.0.i = phi ptr [ %180, %179 ], [ %174, %181 ]
  call void @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.059.068, ptr noundef nonnull align 8 dereferenceable(48) %.0.i) #14
  %183 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %186 = load ptr, ptr %185, align 8
  %187 = ptrtoint ptr %184 to i64
  %188 = ptrtoint ptr %186 to i64
  %189 = sub i64 %187, %188
  %190 = icmp ult i64 %189, 2
  br i1 %190, label %191, label %193

191:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %192 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.6, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit43

193:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  store i16 2619, ptr %186, align 1
  %194 = load ptr, ptr %185, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 2
  store ptr %195, ptr %185, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit43

_ZN4llvm11raw_ostreamlsEPKc.exit43:               ; preds = %191, %193
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  %196 = getelementptr inbounds nuw i8, ptr %.sroa.059.068, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %196, align 8
  %197 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %198 = inttoptr i64 %197 to ptr
  %.not1.i.i = icmp eq i64 %197, 0
  br i1 %.not1.i.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_12ObjCIvarDeclEEppEv.exit, label %.lr.ph.i.i44

.lr.ph.i.i44:                                     ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit43, %203
  %.sroa.059.1 = phi ptr [ %206, %203 ], [ %198, %_ZN4llvm11raw_ostreamlsEPKc.exit43 ]
  %199 = getelementptr inbounds nuw i8, ptr %.sroa.059.1, i64 28
  %200 = load i32, ptr %199, align 4
  %201 = and i32 %200, 127
  %202 = icmp eq i32 %201, 47
  br i1 %202, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_12ObjCIvarDeclEEppEv.exit, label %203

203:                                              ; preds = %.lr.ph.i.i44
  %204 = getelementptr inbounds nuw i8, ptr %.sroa.059.1, i64 8
  %.0.copyload.i.i.i.i.i.i.i45 = load i64, ptr %204, align 8
  %205 = and i64 %.0.copyload.i.i.i.i.i.i.i45, -8
  %206 = inttoptr i64 %205 to ptr
  %.not.i.i46 = icmp eq i64 %205, 0
  br i1 %.not.i.i46, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_12ObjCIvarDeclEEppEv.exit, label %.lr.ph.i.i44, !llvm.loop !21

_ZN5clang11DeclContext22specific_decl_iteratorINS_12ObjCIvarDeclEEppEv.exit: ; preds = %.lr.ph.i.i44, %203, %_ZN4llvm11raw_ostreamlsEPKc.exit43
  %.sroa.059.2 = phi ptr [ %198, %_ZN4llvm11raw_ostreamlsEPKc.exit43 ], [ %206, %203 ], [ %.sroa.059.1, %.lr.ph.i.i44 ]
  %.not64 = icmp eq ptr %.sroa.059.2, null
  br i1 %.not64, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %119, %_ZN5clang11DeclContext22specific_decl_iteratorINS_12ObjCIvarDeclEEppEv.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit28
  %207 = load i64, ptr %107, align 8
  %208 = trunc i64 %207 to i32
  %209 = and i32 %208, 255
  %210 = load i32, ptr %111, align 8
  %211 = sub i32 %210, %209
  store i32 %211, ptr %111, align 8
  %212 = load ptr, ptr %0, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 24
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 32
  %216 = load ptr, ptr %215, align 8
  %217 = ptrtoint ptr %214 to i64
  %218 = ptrtoint ptr %216 to i64
  %219 = sub i64 %217, %218
  %220 = icmp ult i64 %219, 2
  br i1 %220, label %221, label %223

221:                                              ; preds = %._crit_edge
  %222 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %212, ptr noundef nonnull @.str.50, i64 noundef 2) #14
  br label %.critedge

223:                                              ; preds = %._crit_edge
  store i16 2685, ptr %216, align 1
  %224 = load ptr, ptr %215, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 2
  store ptr %225, ptr %215, align 8
  br label %.critedge

_ZNK5clang22ObjCImplementationDecl9ivar_sizeEv.exit.thread: ; preds = %76, %69, %_ZNK5clang22ObjCImplementationDecl9ivar_sizeEv.exit
  br i1 %.not, label %226, label %228

226:                                              ; preds = %_ZNK5clang22ObjCImplementationDecl9ivar_sizeEv.exit.thread
  %227 = call ptr @_ZNK5clang11DeclContext11decls_beginEv(ptr noundef nonnull align 8 dereferenceable(32) %70) #14
  %.not65 = icmp eq ptr %227, null
  br i1 %.not65, label %240, label %228

228:                                              ; preds = %226, %_ZNK5clang22ObjCImplementationDecl9ivar_sizeEv.exit.thread
  %229 = load ptr, ptr %0, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 24
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 32
  %233 = load ptr, ptr %232, align 8
  %234 = icmp eq ptr %231, %233
  br i1 %234, label %235, label %237

235:                                              ; preds = %228
  %236 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %229, ptr noundef nonnull @.str.4, i64 noundef 1) #14
  br label %.critedge

237:                                              ; preds = %228
  store i8 10, ptr %233, align 1
  %238 = load ptr, ptr %232, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 1
  store ptr %239, ptr %232, align 8
  br label %.critedge

240:                                              ; preds = %226
  call fastcc void @_ZN12_GLOBAL__N_111DeclPrinter16VisitDeclContextEPN5clang11DeclContextEb(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef nonnull %70, i1 noundef zeroext false)
  %241 = load ptr, ptr %0, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 24
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 32
  %245 = load ptr, ptr %244, align 8
  %246 = icmp eq ptr %243, %245
  br i1 %246, label %247, label %249

247:                                              ; preds = %240
  %248 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %241, ptr noundef nonnull @.str.4, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit55

249:                                              ; preds = %240
  store i8 10, ptr %245, align 1
  %250 = load ptr, ptr %244, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 1
  store ptr %251, ptr %244, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit55

.critedge:                                        ; preds = %237, %235, %223, %221
  call fastcc void @_ZN12_GLOBAL__N_111DeclPrinter16VisitDeclContextEPN5clang11DeclContextEb(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef nonnull %70, i1 noundef zeroext false)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit55

_ZN4llvm11raw_ostreamlsEPKc.exit55:               ; preds = %249, %247, %.critedge
  %252 = load ptr, ptr %0, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 24
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds nuw i8, ptr %252, i64 32
  %256 = load ptr, ptr %255, align 8
  %257 = ptrtoint ptr %254 to i64
  %258 = ptrtoint ptr %256 to i64
  %259 = sub i64 %257, %258
  %260 = icmp ult i64 %259, 4
  br i1 %260, label %261, label %263

261:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit55
  %262 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %252, ptr noundef nonnull @.str.45, i64 noundef 4) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit58

263:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit55
  store i32 1684956480, ptr %256, align 1
  %264 = load ptr, ptr %255, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 4
  store ptr %265, ptr %255, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit58

_ZN4llvm11raw_ostreamlsEPKc.exit58:               ; preds = %261, %263
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_111DeclPrinter25VisitObjCCategoryImplDeclEPN5clang20ObjCCategoryImplDeclE(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ult i64 %10, 16
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.55, i64 noundef 16) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

14:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(16) @.str.55, i64 16, i1 false)
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %16, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %12, %14
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  %19 = load ptr, ptr %0, align 8
  br i1 %.not, label %21, label %20

20:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  tail call void @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(48) %19) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

21:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp ult i64 %28, 14
  br i1 %29, label %30, label %32

30:                                               ; preds = %21
  %31 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull @.str.56, i64 noundef 14) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

32:                                               ; preds = %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %25, ptr noundef nonnull align 1 dereferenceable(14) @.str.56, i64 14, i1 false)
  %33 = load ptr, ptr %24, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 14
  store ptr %34, ptr %24, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

_ZN4llvm11raw_ostreamlsEPKc.exit8:                ; preds = %32, %30, %20
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %39 = load ptr, ptr %38, align 8
  %.not.i = icmp ult ptr %37, %39
  br i1 %.not.i, label %42, label %40

40:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit8
  %41 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %35, i8 noundef zeroext 40) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit

42:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit8
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 1
  store ptr %43, ptr %36, align 8
  store i8 40, ptr %37, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %40, %42
  %.0.i = phi ptr [ %41, %40 ], [ %35, %42 ]
  %44 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clanglsERN4llvm11raw_ostreamERKNS_20ObjCCategoryImplDeclE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull align 8 dereferenceable(100) %1) #14
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = ptrtoint ptr %46 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = icmp ult i64 %51, 2
  br i1 %52, label %53, label %55

53:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %54 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull @.str.57, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

55:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  store i16 2601, ptr %48, align 1
  %56 = load ptr, ptr %47, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 2
  store ptr %57, ptr %47, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

_ZN4llvm11raw_ostreamlsEPKc.exit11:               ; preds = %53, %55
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call fastcc void @_ZN12_GLOBAL__N_111DeclPrinter16VisitDeclContextEPN5clang11DeclContextEb(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef nonnull %58, i1 noundef zeroext false)
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %63 = load ptr, ptr %62, align 8
  %64 = ptrtoint ptr %61 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = icmp ult i64 %66, 4
  br i1 %67, label %68, label %70

68:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit11
  %69 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef nonnull @.str.45, i64 noundef 4) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

70:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit11
  store i32 1684956480, ptr %63, align 1
  %71 = load ptr, ptr %62, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store ptr %72, ptr %62, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

_ZN4llvm11raw_ostreamlsEPKc.exit14:               ; preds = %68, %70
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_111DeclPrinter21VisitObjCCategoryDeclEPN5clang16ObjCCategoryDeclE(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.clang::QualType", align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 11
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.47, i64 noundef 11) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %9, ptr noundef nonnull align 1 dereferenceable(11) @.str.47, i64 11, i1 false)
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 11
  store ptr %18, ptr %8, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %14, %16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %20, null
  %21 = load ptr, ptr %0, align 8
  br i1 %.not, label %23, label %22

22:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  tail call void @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(48) %21) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

23:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp ult i64 %30, 14
  br i1 %31, label %32, label %34

32:                                               ; preds = %23
  %33 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull @.str.56, i64 noundef 14) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

34:                                               ; preds = %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %27, ptr noundef nonnull align 1 dereferenceable(14) @.str.56, i64 14, i1 false)
  %35 = load ptr, ptr %26, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 14
  store ptr %36, ptr %26, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

_ZN4llvm11raw_ostreamlsEPKc.exit21:               ; preds = %34, %32, %22
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %38 = load ptr, ptr %37, align 8
  %.not17 = icmp eq ptr %38, null
  br i1 %.not17, label %40, label %39

39:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21
  tail call fastcc void @_ZN12_GLOBAL__N_111DeclPrinter19PrintObjCTypeParamsEPN5clang17ObjCTypeParamListE(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef %38)
  br label %40

40:                                               ; preds = %39, %_ZN4llvm11raw_ostreamlsEPKc.exit21
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %43, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %40
  %48 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef nonnull @.str.58, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

49:                                               ; preds = %40
  store i8 40, ptr %45, align 1
  %50 = load ptr, ptr %44, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 1
  store ptr %51, ptr %44, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

_ZN4llvm11raw_ostreamlsEPKc.exit24:               ; preds = %47, %49
  %.0.i.i23 = phi ptr [ %48, %47 ], [ %41, %49 ]
  tail call void @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i23) #14
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i23, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i23, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = ptrtoint ptr %53 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = icmp ult i64 %58, 2
  br i1 %59, label %60, label %62

60:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24
  %61 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i23, ptr noundef nonnull @.str.57, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

62:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24
  store i16 2601, ptr %55, align 1
  %63 = load ptr, ptr %54, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 2
  store ptr %64, ptr %54, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

_ZN4llvm11raw_ostreamlsEPKc.exit27:               ; preds = %60, %62
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %66 = tail call ptr @_ZNK5clang11DeclContext11decls_beginEv(ptr noundef nonnull align 8 dereferenceable(32) %65) #14
  %.not1.i.i.i.i = icmp eq ptr %66, null
  br i1 %.not1.i.i.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit51, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit27, %71
  %.sroa.0.0.i.i = phi ptr [ %74, %71 ], [ %66, %_ZN4llvm11raw_ostreamlsEPKc.exit27 ]
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 28
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, 127
  %70 = icmp eq i32 %69, 47
  br i1 %70, label %.lr.ph.i.i.i, label %71

71:                                               ; preds = %.lr.ph.i.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %72, align 8
  %73 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %74 = inttoptr i64 %73 to ptr
  %.not.i.i.i.i = icmp eq i64 %73, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit51, label %.lr.ph.i.i.i.i, !llvm.loop !21

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.i, %_ZN5clang11DeclContext22specific_decl_iteratorINS_12ObjCIvarDeclEEppEv.exit.i.i.i
  %.05.i.i.i = phi i32 [ %86, %_ZN5clang11DeclContext22specific_decl_iteratorINS_12ObjCIvarDeclEEppEv.exit.i.i.i ], [ 0, %.lr.ph.i.i.i.i ]
  %.sroa.02.04.i.i.i = phi ptr [ %.sroa.02.2.i.i.i, %_ZN5clang11DeclContext22specific_decl_iteratorINS_12ObjCIvarDeclEEppEv.exit.i.i.i ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ]
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.02.04.i.i.i, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i2.i = load i64, ptr %75, align 8
  %76 = and i64 %.0.copyload.i.i.i.i.i.i.i.i2.i, -8
  %77 = inttoptr i64 %76 to ptr
  %.not1.i.i.i.i.i = icmp eq i64 %76, 0
  br i1 %.not1.i.i.i.i.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_12ObjCIvarDeclEEppEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i, %82
  %.sroa.02.1.i.i.i = phi ptr [ %85, %82 ], [ %77, %.lr.ph.i.i.i ]
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i.i, i64 28
  %79 = load i32, ptr %78, align 4
  %80 = and i32 %79, 127
  %81 = icmp eq i32 %80, 47
  br i1 %81, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_12ObjCIvarDeclEEppEv.exit.i.i.i, label %82

82:                                               ; preds = %.lr.ph.i.i.i.i.i
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i.i, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %83, align 8
  %84 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %85 = inttoptr i64 %84 to ptr
  %.not.i.i.i.i.i = icmp eq i64 %84, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_12ObjCIvarDeclEEppEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !21

_ZN5clang11DeclContext22specific_decl_iteratorINS_12ObjCIvarDeclEEppEv.exit.i.i.i: ; preds = %82, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i
  %.sroa.02.2.i.i.i = phi ptr [ %77, %.lr.ph.i.i.i ], [ %.sroa.02.1.i.i.i, %.lr.ph.i.i.i.i.i ], [ %85, %82 ]
  %86 = add i32 %.05.i.i.i, 1
  %.not.i.i.i = icmp eq ptr %.sroa.02.2.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNK5clang16ObjCCategoryDecl9ivar_sizeEv.exit, label %.lr.ph.i.i.i, !llvm.loop !25

_ZNK5clang16ObjCCategoryDecl9ivar_sizeEv.exit:    ; preds = %_ZN5clang11DeclContext22specific_decl_iteratorINS_12ObjCIvarDeclEEppEv.exit.i.i.i
  %.not18 = icmp eq i32 %86, 0
  br i1 %.not18, label %_ZN4llvm11raw_ostreamlsEPKc.exit51, label %87

87:                                               ; preds = %_ZNK5clang16ObjCCategoryDecl9ivar_sizeEv.exit
  %88 = load ptr, ptr %0, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %92 = load ptr, ptr %91, align 8
  %93 = ptrtoint ptr %90 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = icmp ult i64 %95, 2
  br i1 %96, label %97, label %99

97:                                               ; preds = %87
  %98 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %88, ptr noundef nonnull @.str.24, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

99:                                               ; preds = %87
  store i16 2683, ptr %92, align 1
  %100 = load ptr, ptr %91, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 2
  store ptr %101, ptr %91, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

_ZN4llvm11raw_ostreamlsEPKc.exit30:               ; preds = %97, %99
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %103 = load i64, ptr %102, align 8
  %104 = trunc i64 %103 to i32
  %105 = and i32 %104, 255
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %107 = load i32, ptr %106, align 8
  %108 = add i32 %105, %107
  store i32 %108, ptr %106, align 8
  %109 = tail call ptr @_ZNK5clang11DeclContext11decls_beginEv(ptr noundef nonnull align 8 dereferenceable(32) %65) #14
  %.not1.i.i.i.i31 = icmp eq ptr %109, null
  br i1 %.not1.i.i.i.i31, label %._crit_edge, label %.lr.ph.i.i.i.i32

.lr.ph.i.i.i.i32:                                 ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30, %114
  %.sroa.0.0.i.i33 = phi ptr [ %117, %114 ], [ %109, %_ZN4llvm11raw_ostreamlsEPKc.exit30 ]
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i33, i64 28
  %111 = load i32, ptr %110, align 4
  %112 = and i32 %111, 127
  %113 = icmp eq i32 %112, 47
  br i1 %113, label %.lr.ph, label %114

114:                                              ; preds = %.lr.ph.i.i.i.i32
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i33, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i34 = load i64, ptr %115, align 8
  %116 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i34, -8
  %117 = inttoptr i64 %116 to ptr
  %.not.i.i.i.i35 = icmp eq i64 %116, 0
  br i1 %.not.i.i.i.i35, label %._crit_edge, label %.lr.ph.i.i.i.i32, !llvm.loop !21

.lr.ph:                                           ; preds = %.lr.ph.i.i.i.i32, %_ZN5clang11DeclContext22specific_decl_iteratorINS_12ObjCIvarDeclEEppEv.exit
  %.sroa.055.063 = phi ptr [ %.sroa.055.2, %_ZN5clang11DeclContext22specific_decl_iteratorINS_12ObjCIvarDeclEEppEv.exit ], [ %.sroa.0.0.i.i33, %.lr.ph.i.i.i.i32 ]
  %118 = load i32, ptr %106, align 8
  %.not3.i.i = icmp eq i32 %118, 0
  br i1 %.not3.i.i, label %_ZN12_GLOBAL__N_111DeclPrinter6IndentEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  %.04.i.i = phi i32 [ %133, %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i ], [ 0, %.lr.ph ]
  %119 = load ptr, ptr %0, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %123 = load ptr, ptr %122, align 8
  %124 = ptrtoint ptr %121 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %127 = icmp ult i64 %126, 2
  br i1 %127, label %128, label %130

128:                                              ; preds = %.lr.ph.i.i
  %129 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %119, ptr noundef nonnull @.str.7, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

130:                                              ; preds = %.lr.ph.i.i
  store i16 8224, ptr %123, align 1
  %131 = load ptr, ptr %122, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 2
  store ptr %132, ptr %122, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i:             ; preds = %130, %128
  %133 = add nuw i32 %.04.i.i, 1
  %.not.i.i = icmp eq i32 %133, %118
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_111DeclPrinter6IndentEv.exit, label %.lr.ph.i.i, !llvm.loop !9

_ZN12_GLOBAL__N_111DeclPrinter6IndentEv.exit:     ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i, %.lr.ph
  %134 = load ptr, ptr %0, align 8
  %135 = call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %.sroa.055.063) #13
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.055.063, i64 48
  %.sroa.0.0.copyload.i39 = load i64, ptr %136, align 8
  %137 = and i64 %.sroa.0.0.copyload.i39, -16
  %138 = inttoptr i64 %137 to ptr
  %139 = load ptr, ptr %138, align 16
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %140, align 8
  %141 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %142 = inttoptr i64 %141 to ptr
  %143 = load ptr, ptr %142, align 16
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %145 = load i8, ptr %144, align 16
  %146 = icmp eq i8 %145, 33
  br i1 %146, label %147, label %_ZNK5clang10ASTContext29getUnqualifiedObjCPointerTypeENS_8QualTypeE.exit

147:                                              ; preds = %_ZN12_GLOBAL__N_111DeclPrinter6IndentEv.exit
  %148 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %148, align 8
  %149 = and i64 %.0.copyload.i.i.i.i.i.i.i, 8
  %.not.i.i.i40 = icmp eq i64 %149, 0
  br i1 %.not.i.i.i40, label %_ZNK5clang10ASTContext29getUnqualifiedObjCPointerTypeENS_8QualTypeE.exit, label %_ZNK5clang8QualType13getQualifiersEv.exit.thread.i

_ZNK5clang8QualType13getQualifiersEv.exit.thread.i: ; preds = %147
  %150 = and i64 %.0.copyload.i.i.i.i.i.i.i, -16
  %151 = inttoptr i64 %150 to ptr
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %152, align 8
  %153 = and i64 %.sroa.0.0.copyload.i.i.i.i, 448
  %.not.i = icmp eq i64 %153, 0
  br i1 %.not.i, label %_ZNK5clang10ASTContext29getUnqualifiedObjCPointerTypeENS_8QualTypeE.exit, label %_ZNK5clang8QualType13getQualifiersEv.exit9.i

_ZNK5clang8QualType13getQualifiersEv.exit9.i:     ; preds = %_ZNK5clang8QualType13getQualifiersEv.exit.thread.i
  %154 = or i64 %.0.copyload.i.i.i.i.i.i.i, %.sroa.0.0.copyload.i39
  %155 = and i64 %154, 7
  %.sroa.0.0.copyload.i.i.i7.masked.i = and i64 %.sroa.0.0.copyload.i.i.i.i, -449
  %156 = or i64 %.sroa.0.0.copyload.i.i.i7.masked.i, %155
  %157 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, 15
  %.not.i.i41 = icmp eq i64 %157, 0
  br i1 %.not.i.i41, label %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit.i, label %158

158:                                              ; preds = %_ZNK5clang8QualType13getQualifiersEv.exit9.i
  %159 = call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i39) #14
  %160 = extractvalue { ptr, i64 } %159, 0
  br label %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit.i

_ZNK5clang8QualType18getUnqualifiedTypeEv.exit.i: ; preds = %158, %_ZNK5clang8QualType13getQualifiersEv.exit9.i
  %.sroa.03.0.in.in.i.i = phi ptr [ %160, %158 ], [ %139, %_ZNK5clang8QualType13getQualifiersEv.exit9.i ]
  %.sroa.03.0.in.i.i = ptrtoint ptr %.sroa.03.0.in.in.i.i to i64
  %.sroa.03.0.i.i = and i64 %.sroa.03.0.in.i.i, -16
  %161 = icmp ugt i64 %.sroa.0.0.copyload.i.i.i7.masked.i, 7
  br i1 %161, label %164, label %162

162:                                              ; preds = %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit.i
  %163 = or disjoint i64 %.sroa.03.0.i.i, %156
  br label %_ZNK5clang10ASTContext29getUnqualifiedObjCPointerTypeENS_8QualTypeE.exit

164:                                              ; preds = %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit.i
  %165 = inttoptr i64 %.sroa.03.0.i.i to ptr
  %166 = call i64 @_ZNK5clang10ASTContext14getExtQualTypeEPKNS_4TypeENS_10QualifiersE(ptr noundef nonnull align 8 dereferenceable(23096) %135, ptr noundef %165, i64 %156) #14
  br label %_ZNK5clang10ASTContext29getUnqualifiedObjCPointerTypeENS_8QualTypeE.exit

_ZNK5clang10ASTContext29getUnqualifiedObjCPointerTypeENS_8QualTypeE.exit: ; preds = %_ZN12_GLOBAL__N_111DeclPrinter6IndentEv.exit, %147, %_ZNK5clang8QualType13getQualifiersEv.exit.thread.i, %162, %164
  %.sroa.02.0.i = phi i64 [ %.sroa.0.0.copyload.i39, %_ZN12_GLOBAL__N_111DeclPrinter6IndentEv.exit ], [ %.sroa.0.0.copyload.i39, %_ZNK5clang8QualType13getQualifiersEv.exit.thread.i ], [ %166, %164 ], [ %163, %162 ], [ %.sroa.0.0.copyload.i39, %147 ]
  store i64 %.sroa.02.0.i, ptr %4, align 8
  call void @_ZNK5clang8QualType11getAsStringB5cxx11ERKNS_14PrintingPolicyE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %102) #14
  %167 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  %168 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  %169 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %134, ptr noundef %167, i64 noundef %168) #14
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 32
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %173 = load ptr, ptr %172, align 8
  %.not.i42 = icmp ult ptr %171, %173
  br i1 %.not.i42, label %176, label %174

174:                                              ; preds = %_ZNK5clang10ASTContext29getUnqualifiedObjCPointerTypeENS_8QualTypeE.exit
  %175 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %169, i8 noundef zeroext 32) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit

176:                                              ; preds = %_ZNK5clang10ASTContext29getUnqualifiedObjCPointerTypeENS_8QualTypeE.exit
  %177 = getelementptr inbounds nuw i8, ptr %171, i64 1
  store ptr %177, ptr %170, align 8
  store i8 32, ptr %171, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %174, %176
  %.0.i = phi ptr [ %175, %174 ], [ %169, %176 ]
  call void @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.055.063, ptr noundef nonnull align 8 dereferenceable(48) %.0.i) #14
  %178 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %181 = load ptr, ptr %180, align 8
  %182 = ptrtoint ptr %179 to i64
  %183 = ptrtoint ptr %181 to i64
  %184 = sub i64 %182, %183
  %185 = icmp ult i64 %184, 2
  br i1 %185, label %186, label %188

186:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %187 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.6, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45

188:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  store i16 2619, ptr %181, align 1
  %189 = load ptr, ptr %180, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 2
  store ptr %190, ptr %180, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45

_ZN4llvm11raw_ostreamlsEPKc.exit45:               ; preds = %186, %188
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  %191 = getelementptr inbounds nuw i8, ptr %.sroa.055.063, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %191, align 8
  %192 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %193 = inttoptr i64 %192 to ptr
  %.not1.i.i = icmp eq i64 %192, 0
  br i1 %.not1.i.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_12ObjCIvarDeclEEppEv.exit, label %.lr.ph.i.i46

.lr.ph.i.i46:                                     ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit45, %198
  %.sroa.055.1 = phi ptr [ %201, %198 ], [ %193, %_ZN4llvm11raw_ostreamlsEPKc.exit45 ]
  %194 = getelementptr inbounds nuw i8, ptr %.sroa.055.1, i64 28
  %195 = load i32, ptr %194, align 4
  %196 = and i32 %195, 127
  %197 = icmp eq i32 %196, 47
  br i1 %197, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_12ObjCIvarDeclEEppEv.exit, label %198

198:                                              ; preds = %.lr.ph.i.i46
  %199 = getelementptr inbounds nuw i8, ptr %.sroa.055.1, i64 8
  %.0.copyload.i.i.i.i.i.i.i47 = load i64, ptr %199, align 8
  %200 = and i64 %.0.copyload.i.i.i.i.i.i.i47, -8
  %201 = inttoptr i64 %200 to ptr
  %.not.i.i48 = icmp eq i64 %200, 0
  br i1 %.not.i.i48, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_12ObjCIvarDeclEEppEv.exit, label %.lr.ph.i.i46, !llvm.loop !21

_ZN5clang11DeclContext22specific_decl_iteratorINS_12ObjCIvarDeclEEppEv.exit: ; preds = %.lr.ph.i.i46, %198, %_ZN4llvm11raw_ostreamlsEPKc.exit45
  %.sroa.055.2 = phi ptr [ %193, %_ZN4llvm11raw_ostreamlsEPKc.exit45 ], [ %201, %198 ], [ %.sroa.055.1, %.lr.ph.i.i46 ]
  %.not60 = icmp eq ptr %.sroa.055.2, null
  br i1 %.not60, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %114, %_ZN5clang11DeclContext22specific_decl_iteratorINS_12ObjCIvarDeclEEppEv.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit30
  %202 = load i64, ptr %102, align 8
  %203 = trunc i64 %202 to i32
  %204 = and i32 %203, 255
  %205 = load i32, ptr %106, align 8
  %206 = sub i32 %205, %204
  store i32 %206, ptr %106, align 8
  %207 = load ptr, ptr %0, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 24
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 32
  %211 = load ptr, ptr %210, align 8
  %212 = ptrtoint ptr %209 to i64
  %213 = ptrtoint ptr %211 to i64
  %214 = sub i64 %212, %213
  %215 = icmp ult i64 %214, 2
  br i1 %215, label %216, label %218

216:                                              ; preds = %._crit_edge
  %217 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %207, ptr noundef nonnull @.str.50, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit51

218:                                              ; preds = %._crit_edge
  store i16 2685, ptr %211, align 1
  %219 = load ptr, ptr %210, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 2
  store ptr %220, ptr %210, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit51

_ZN4llvm11raw_ostreamlsEPKc.exit51:               ; preds = %71, %_ZN4llvm11raw_ostreamlsEPKc.exit27, %218, %216, %_ZNK5clang16ObjCCategoryDecl9ivar_sizeEv.exit
  call fastcc void @_ZN12_GLOBAL__N_111DeclPrinter16VisitDeclContextEPN5clang11DeclContextEb(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef nonnull %65, i1 noundef zeroext false)
  %221 = load ptr, ptr %0, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 24
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 32
  %225 = load ptr, ptr %224, align 8
  %226 = ptrtoint ptr %223 to i64
  %227 = ptrtoint ptr %225 to i64
  %228 = sub i64 %226, %227
  %229 = icmp ult i64 %228, 4
  br i1 %229, label %230, label %232

230:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit51
  %231 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %221, ptr noundef nonnull @.str.45, i64 noundef 4) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54

232:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit51
  store i32 1684956480, ptr %225, align 1
  %233 = load ptr, ptr %224, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 4
  store ptr %234, ptr %224, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54

_ZN4llvm11raw_ostreamlsEPKc.exit54:               ; preds = %230, %232
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_111DeclPrinter18VisitNamespaceDeclEPN5clang13NamespaceDeclE(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4 = load i16, ptr %3, align 8
  %5 = and i16 %4, 8192
  %.not = icmp eq i16 %5, 0
  br i1 %.not, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp ult i64 %14, 7
  br i1 %15, label %16, label %18

16:                                               ; preds = %6
  %17 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.59, i64 noundef 7) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

18:                                               ; preds = %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %11, ptr noundef nonnull align 1 dereferenceable(7) @.str.59, i64 7, i1 false)
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 7
  store ptr %20, ptr %10, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %18, %16, %2
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp ult i64 %28, 10
  br i1 %29, label %30, label %32

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %31 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull @.str.60, i64 noundef 10) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

32:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %25, ptr noundef nonnull align 1 dereferenceable(10) @.str.60, i64 10, i1 false)
  %33 = load ptr, ptr %24, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 10
  store ptr %34, ptr %24, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

_ZN4llvm11raw_ostreamlsEPKc.exit7:                ; preds = %30, %32
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.0.0.copyload.i = load i64, ptr %35, align 8
  %.not15 = icmp eq i64 %.sroa.0.0.copyload.i, 0
  br i1 %.not15, label %_ZN4llvm11raw_ostreamlsEc.exit, label %36

36:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit7
  %37 = load ptr, ptr %0, align 8
  %38 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clanglsERN4llvm11raw_ostreamENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(48) %37, i64 %.sroa.0.0.copyload.i) #14
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %42 = load ptr, ptr %41, align 8
  %.not.i = icmp ult ptr %40, %42
  br i1 %.not.i, label %45, label %43

43:                                               ; preds = %36
  %44 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %38, i8 noundef zeroext 32) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit

45:                                               ; preds = %36
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 1
  store ptr %46, ptr %39, align 8
  store i8 32, ptr %40, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %45, %43, %_ZN4llvm11raw_ostreamlsEPKc.exit7
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %49 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = icmp ult i64 %54, 2
  br i1 %55, label %56, label %58

56:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %57 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef nonnull @.str.24, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

58:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  store i16 2683, ptr %51, align 1
  %59 = load ptr, ptr %50, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 2
  store ptr %60, ptr %50, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

_ZN4llvm11raw_ostreamlsEPKc.exit11:               ; preds = %56, %58
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call fastcc void @_ZN12_GLOBAL__N_111DeclPrinter16VisitDeclContextEPN5clang11DeclContextEb(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef nonnull %61, i1 noundef zeroext true)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %63 = load i32, ptr %62, align 8
  %.not3.i.i = icmp eq i32 %63, 0
  br i1 %.not3.i.i, label %_ZN12_GLOBAL__N_111DeclPrinter6IndentEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit11, %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  %.04.i.i = phi i32 [ %78, %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit11 ]
  %64 = load ptr, ptr %0, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %68 = load ptr, ptr %67, align 8
  %69 = ptrtoint ptr %66 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = icmp ult i64 %71, 2
  br i1 %72, label %73, label %75

73:                                               ; preds = %.lr.ph.i.i
  %74 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %64, ptr noundef nonnull @.str.7, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

75:                                               ; preds = %.lr.ph.i.i
  store i16 8224, ptr %68, align 1
  %76 = load ptr, ptr %67, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 2
  store ptr %77, ptr %67, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i:             ; preds = %75, %73
  %78 = add nuw i32 %.04.i.i, 1
  %.not.i.i = icmp eq i32 %78, %63
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_111DeclPrinter6IndentEv.exit, label %.lr.ph.i.i, !llvm.loop !9

_ZN12_GLOBAL__N_111DeclPrinter6IndentEv.exit:     ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit11
  %79 = load ptr, ptr %0, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %81, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %_ZN12_GLOBAL__N_111DeclPrinter6IndentEv.exit
  %86 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %79, ptr noundef nonnull @.str.25, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

87:                                               ; preds = %_ZN12_GLOBAL__N_111DeclPrinter6IndentEv.exit
  store i8 125, ptr %83, align 1
  %88 = load ptr, ptr %82, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 1
  store ptr %89, ptr %82, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

_ZN4llvm11raw_ostreamlsEPKc.exit14:               ; preds = %85, %87
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_111DeclPrinter19VisitHLSLBufferDeclEPN5clang14HLSLBufferDeclE(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %4 = load i8, ptr %3, align 4
  %5 = trunc i8 %4 to i1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ult i64 %13, 8
  br i1 %5, label %15, label %21

15:                                               ; preds = %2
  br i1 %14, label %16, label %18

16:                                               ; preds = %15
  %17 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.61, i64 noundef 8) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

18:                                               ; preds = %15
  store i64 2338042647038747235, ptr %10, align 1
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %20, ptr %9, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

21:                                               ; preds = %2
  br i1 %14, label %22, label %24

22:                                               ; preds = %21
  %23 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.62, i64 noundef 8) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

24:                                               ; preds = %21
  store i64 2338042647038747252, ptr %10, align 1
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %26, ptr %9, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %24, %22, %18, %16
  %27 = load ptr, ptr %0, align 8
  tail call void @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %27) #14
  %28 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_111DeclPrinter21prettyPrintAttributesEPKN5clang4DeclENS0_16AttrPosAsWrittenE(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef nonnull %1, i32 noundef 0)
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %31 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = icmp ult i64 %36, 3
  br i1 %37, label %38, label %40

38:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %39 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull @.str.63, i64 noundef 3) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

40:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %33, ptr noundef nonnull align 1 dereferenceable(3) @.str.63, i64 3, i1 false)
  %41 = load ptr, ptr %32, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 3
  store ptr %42, ptr %32, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

_ZN4llvm11raw_ostreamlsEPKc.exit10:               ; preds = %38, %40
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call fastcc void @_ZN12_GLOBAL__N_111DeclPrinter16VisitDeclContextEPN5clang11DeclContextEb(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef nonnull %43, i1 noundef zeroext true)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = load i32, ptr %44, align 8
  %.not3.i.i = icmp eq i32 %45, 0
  br i1 %.not3.i.i, label %_ZN12_GLOBAL__N_111DeclPrinter6IndentEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit10, %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  %.04.i.i = phi i32 [ %60, %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit10 ]
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = ptrtoint ptr %48 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = icmp ult i64 %53, 2
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i.i
  %56 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull @.str.7, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

57:                                               ; preds = %.lr.ph.i.i
  store i16 8224, ptr %50, align 1
  %58 = load ptr, ptr %49, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 2
  store ptr %59, ptr %49, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i:             ; preds = %57, %55
  %60 = add nuw i32 %.04.i.i, 1
  %.not.i.i = icmp eq i32 %60, %45
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_111DeclPrinter6IndentEv.exit, label %.lr.ph.i.i, !llvm.loop !9

_ZN12_GLOBAL__N_111DeclPrinter6IndentEv.exit:     ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit10
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %63, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %_ZN12_GLOBAL__N_111DeclPrinter6IndentEv.exit
  %68 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %61, ptr noundef nonnull @.str.25, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

69:                                               ; preds = %_ZN12_GLOBAL__N_111DeclPrinter6IndentEv.exit
  store i8 125, ptr %65, align 1
  %70 = load ptr, ptr %64, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 1
  store ptr %71, ptr %64, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

_ZN4llvm11raw_ostreamlsEPKc.exit13:               ; preds = %67, %69
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_111DeclPrinter28VisitOMPDeclareReductionDeclEPN5clang23OMPDeclareReductionDeclE(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::QualType", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 128
  %.not54 = icmp eq i32 %9, 0
  br i1 %.not54, label %10, label %_ZN4llvm11raw_ostreamlsEPKc.exit50

10:                                               ; preds = %2
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp ult i64 %18, 31
  br i1 %19, label %20, label %22

20:                                               ; preds = %10
  %21 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull @.str.64, i64 noundef 31) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

22:                                               ; preds = %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %15, ptr noundef nonnull align 1 dereferenceable(31) @.str.64, i64 31, i1 false)
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 31
  store ptr %24, ptr %14, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %20, %22
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.0.0.copyload.i = load i64, ptr %25, align 8
  %26 = and i64 %.sroa.0.0.copyload.i, 7
  %cond = icmp eq i64 %26, 6
  br i1 %cond, label %_ZNK5clang15DeclarationName24getCXXOverloadedOperatorEv.exit, label %_ZNK5clang15DeclarationName11getNameKindEv.exit.thread

_ZNK5clang15DeclarationName24getCXXOverloadedOperatorEv.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %27 = and i64 %.sroa.0.0.copyload.i, -8
  %28 = inttoptr i64 %27 to ptr
  %29 = load i32, ptr %28, align 8
  %30 = tail call noundef ptr @_ZN5clang19getOperatorSpellingENS_22OverloadedOperatorKindE(i32 noundef %29) #14
  %31 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit17, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %_ZNK5clang15DeclarationName24getCXXOverloadedOperatorEv.exit
  %32 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %30) #14
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %34 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = icmp ugt i64 %32, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %42 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull %30, i64 noundef %32) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

43:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i15 = icmp eq i64 %32, 0
  br i1 %.not.i2.i15, label %_ZN4llvm11raw_ostreamlsEPKc.exit17, label %44

44:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr nonnull align 1 %30, i64 %32, i1 false)
  %45 = load ptr, ptr %35, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 %32
  store ptr %46, ptr %35, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

_ZNK5clang15DeclarationName11getNameKindEv.exit.thread: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamERKNS_14PrintingPolicyE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef nonnull align 8 dereferenceable(16) %48) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

_ZN4llvm11raw_ostreamlsEPKc.exit17:               ; preds = %44, %43, %41, %_ZNK5clang15DeclarationName24getCXXOverloadedOperatorEv.exit, %_ZNK5clang15DeclarationName11getNameKindEv.exit.thread
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = ptrtoint ptr %51 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = icmp ult i64 %56, 3
  br i1 %57, label %58, label %60

58:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17
  %59 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef nonnull @.str.48, i64 noundef 3) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

60:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %53, ptr noundef nonnull align 1 dereferenceable(3) @.str.48, i64 3, i1 false)
  %61 = load ptr, ptr %52, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 3
  store ptr %62, ptr %52, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

_ZN4llvm11raw_ostreamlsEPKc.exit21:               ; preds = %58, %60
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload.i22 = load i64, ptr %63, align 8
  store i64 %.sroa.0.0.copyload.i22, ptr %3, align 8
  %64 = load ptr, ptr %0, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 1, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %67, align 1
  call void @_ZNK5clang8QualType5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyERKNS1_5TwineEj(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(48) %64, ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(34) %4, i32 noundef 0) #14
  %68 = load ptr, ptr %0, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %72 = load ptr, ptr %71, align 8
  %73 = ptrtoint ptr %70 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = icmp ult i64 %75, 3
  br i1 %76, label %77, label %79

77:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21
  %78 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %68, ptr noundef nonnull @.str.48, i64 noundef 3) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

79:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %72, ptr noundef nonnull align 1 dereferenceable(3) @.str.48, i64 3, i1 false)
  %80 = load ptr, ptr %71, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 3
  store ptr %81, ptr %71, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

_ZN4llvm11raw_ostreamlsEPKc.exit26:               ; preds = %77, %79
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %0, align 8
  store ptr @.str.4, ptr %5, align 8
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %87 = load ptr, ptr %86, align 8
  call void @_ZNK5clang4Stmt11printPrettyERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEjNS1_9StringRefEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull align 8 dereferenceable(48) %84, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %65, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %5, ptr noundef %87) #14
  %88 = load ptr, ptr %0, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %90, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26
  %95 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %88, ptr noundef nonnull @.str.27, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

96:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26
  store i8 41, ptr %92, align 1
  %97 = load ptr, ptr %91, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 1
  store ptr %98, ptr %91, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

_ZN4llvm11raw_ostreamlsEPKc.exit30:               ; preds = %94, %96
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %100 = load ptr, ptr %99, align 8
  %.not = icmp eq ptr %100, null
  br i1 %.not, label %_ZN4llvm11raw_ostreamlsEPKc.exit50, label %101

101:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30
  %102 = load ptr, ptr %0, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %106 = load ptr, ptr %105, align 8
  %107 = ptrtoint ptr %104 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = icmp ult i64 %109, 13
  br i1 %110, label %111, label %113

111:                                              ; preds = %101
  %112 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %102, ptr noundef nonnull @.str.65, i64 noundef 13) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34

113:                                              ; preds = %101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %106, ptr noundef nonnull align 1 dereferenceable(13) @.str.65, i64 13, i1 false)
  %114 = load ptr, ptr %105, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 13
  store ptr %115, ptr %105, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34

_ZN4llvm11raw_ostreamlsEPKc.exit34:               ; preds = %111, %113
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %117 = load i16, ptr %116, align 8
  %118 = lshr i16 %117, 13
  %119 = and i16 %118, 3
  switch i16 %119, label %_ZN4llvm11raw_ostreamlsEPKc.exit38 [
    i16 1, label %120
    i16 2, label %135
  ]

120:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit34
  %121 = load ptr, ptr %0, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 32
  %125 = load ptr, ptr %124, align 8
  %126 = ptrtoint ptr %123 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = icmp ult i64 %128, 9
  br i1 %129, label %130, label %132

130:                                              ; preds = %120
  %131 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %121, ptr noundef nonnull @.str.66, i64 noundef 9) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit38

132:                                              ; preds = %120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %125, ptr noundef nonnull align 1 dereferenceable(9) @.str.66, i64 9, i1 false)
  %133 = load ptr, ptr %124, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 9
  store ptr %134, ptr %124, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit38

135:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit34
  %136 = load ptr, ptr %0, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 32
  %140 = load ptr, ptr %139, align 8
  %141 = ptrtoint ptr %138 to i64
  %142 = ptrtoint ptr %140 to i64
  %143 = sub i64 %141, %142
  %144 = icmp ult i64 %143, 11
  br i1 %144, label %145, label %147

145:                                              ; preds = %135
  %146 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %136, ptr noundef nonnull @.str.67, i64 noundef 11) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit38

147:                                              ; preds = %135
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %140, ptr noundef nonnull align 1 dereferenceable(11) @.str.67, i64 11, i1 false)
  %148 = load ptr, ptr %139, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 11
  store ptr %149, ptr %139, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit38

_ZN4llvm11raw_ostreamlsEPKc.exit38:               ; preds = %147, %145, %132, %130, %_ZN4llvm11raw_ostreamlsEPKc.exit34
  %150 = load ptr, ptr %0, align 8
  store ptr @.str.4, ptr %6, align 8
  %151 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %151, align 8
  %152 = load ptr, ptr %86, align 8
  call void @_ZNK5clang4Stmt11printPrettyERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEjNS1_9StringRefEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull align 8 dereferenceable(48) %150, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %65, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %6, ptr noundef %152) #14
  %153 = load i16, ptr %116, align 8
  %154 = and i16 %153, 24576
  %155 = icmp eq i16 %154, 8192
  br i1 %155, label %156, label %_ZN4llvm11raw_ostreamlsEPKc.exit46

156:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit38
  %157 = load ptr, ptr %0, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 32
  %161 = load ptr, ptr %160, align 8
  %162 = icmp eq ptr %159, %161
  br i1 %162, label %163, label %165

163:                                              ; preds = %156
  %164 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %157, ptr noundef nonnull @.str.27, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

165:                                              ; preds = %156
  store i8 41, ptr %161, align 1
  %166 = load ptr, ptr %160, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 1
  store ptr %167, ptr %160, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

_ZN4llvm11raw_ostreamlsEPKc.exit46:               ; preds = %165, %163, %_ZN4llvm11raw_ostreamlsEPKc.exit38
  %168 = load ptr, ptr %0, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 24
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 32
  %172 = load ptr, ptr %171, align 8
  %173 = icmp eq ptr %170, %172
  br i1 %173, label %174, label %176

174:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit46
  %175 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %168, ptr noundef nonnull @.str.27, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50

176:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit46
  store i8 41, ptr %172, align 1
  %177 = load ptr, ptr %171, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 1
  store ptr %178, ptr %171, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50

_ZN4llvm11raw_ostreamlsEPKc.exit50:               ; preds = %176, %174, %_ZN4llvm11raw_ostreamlsEPKc.exit30, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_111DeclPrinter25VisitOMPDeclareMapperDeclEPN5clang20OMPDeclareMapperDeclE(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::QualType", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.clang::OMPClausePrinter", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 128
  %.not27 = icmp eq i32 %8, 0
  br i1 %.not27, label %9, label %.loopexit

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp ult i64 %17, 28
  br i1 %18, label %19, label %21

19:                                               ; preds = %9
  %20 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull @.str.68, i64 noundef 28) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

21:                                               ; preds = %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %14, ptr noundef nonnull align 1 dereferenceable(28) @.str.68, i64 28, i1 false)
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 28
  store ptr %23, ptr %13, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %19, %21
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamERKNS_14PrintingPolicyE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(16) %25) #14
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %28 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = icmp ult i64 %33, 3
  br i1 %34, label %35, label %37

35:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %36 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull @.str.48, i64 noundef 3) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

37:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %30, ptr noundef nonnull align 1 dereferenceable(3) @.str.48, i64 3, i1 false)
  %38 = load ptr, ptr %29, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 3
  store ptr %39, ptr %29, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

_ZN4llvm11raw_ostreamlsEPKc.exit16:               ; preds = %35, %37
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %40, align 8
  store i64 %.sroa.0.0.copyload.i, ptr %3, align 8
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 1, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %43, align 1
  call void @_ZNK5clang8QualType5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyERKNS1_5TwineEj(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(34) %4, i32 noundef 0) #14
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %46, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16
  %51 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull @.str.33, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

52:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16
  store i8 32, ptr %48, align 1
  %53 = load ptr, ptr %47, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 1
  store ptr %54, ptr %47, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

_ZN4llvm11raw_ostreamlsEPKc.exit19:               ; preds = %50, %52
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %.sroa.0.0.copyload.i20 = load i64, ptr %56, align 8
  %57 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clanglsERN4llvm11raw_ostreamENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(48) %55, i64 %.sroa.0.0.copyload.i20) #14
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %60, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19
  %65 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr noundef nonnull @.str.27, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

66:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19
  store i8 41, ptr %62, align 1
  %67 = load ptr, ptr %61, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 1
  store ptr %68, ptr %61, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

_ZN4llvm11raw_ostreamlsEPKc.exit23:               ; preds = %64, %66
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23
  %73 = load ptr, ptr %0, align 8
  store ptr %73, ptr %5, align 8
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %25, ptr %74, align 8
  %75 = zext i32 %71 to i64
  %.idx = shl nuw nsw i64 %75, 3
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 %.idx
  %.ptr30 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %.ptr = getelementptr inbounds nuw i8, ptr %70, i64 16
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm11raw_ostreamlsEPKc.exit26
  %.029 = phi ptr [ %89, %_ZN4llvm11raw_ostreamlsEPKc.exit26 ], [ %.ptr, %.lr.ph.preheader ]
  %77 = load ptr, ptr %.029, align 8
  %78 = load ptr, ptr %0, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %80, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %.lr.ph
  %85 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %78, ptr noundef nonnull @.str.33, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

86:                                               ; preds = %.lr.ph
  store i8 32, ptr %82, align 1
  %87 = load ptr, ptr %81, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 1
  store ptr %88, ptr %81, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

_ZN4llvm11raw_ostreamlsEPKc.exit26:               ; preds = %84, %86
  call void @_ZN5clang20OMPClauseVisitorBaseINS_16OMPClausePrinterESt13add_pointer_tvE5VisitEPNS_9OMPClauseE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %77)
  %89 = getelementptr inbounds nuw i8, ptr %.029, i64 8
  %.not = icmp eq ptr %89, %.ptr30
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26, %_ZN4llvm11raw_ostreamlsEPKc.exit23, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_111DeclPrinter29VisitUnresolvedUsingValueDeclEPN5clang24UnresolvedUsingValueDeclE(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp ult i64 %14, 6
  br i1 %15, label %16, label %18

16:                                               ; preds = %6
  %17 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.69, i64 noundef 6) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

18:                                               ; preds = %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %11, ptr noundef nonnull align 1 dereferenceable(6) @.str.69, i64 6, i1 false)
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 6
  store ptr %20, ptr %10, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %18, %16, %2
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNK5clang19NestedNameSpecifier5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyEb(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(16) %24, i1 noundef zeroext false) #14
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.0.0.copyload.i = load i64, ptr %26, align 8
  %27 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clanglsERN4llvm11raw_ostreamENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(48) %25, i64 %.sroa.0.0.copyload.i) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_111DeclPrinter21VisitEnumConstantDeclEPN5clang16EnumConstantDeclE(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = load ptr, ptr %0, align 8
  tail call void @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %4) #14
  %5 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_111DeclPrinter21prettyPrintAttributesEPKN5clang4DeclENS0_16AttrPosAsWrittenE(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef nonnull %1, i32 noundef 0)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %30, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ult i64 %16, 3
  br i1 %17, label %18, label %20

18:                                               ; preds = %8
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.16, i64 noundef 3) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

20:                                               ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %13, ptr noundef nonnull align 1 dereferenceable(3) @.str.16, i64 3, i1 false)
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 3
  store ptr %22, ptr %12, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %18, %20
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load i32, ptr %25, align 8
  store ptr @.str.4, ptr %3, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  tail call void @_ZNK5clang4Stmt11printPrettyERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEjNS1_9StringRefEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef %26, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %3, ptr noundef %29) #14
  br label %30

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_111DeclPrinter17VisitFunctionDeclEPN5clang12FunctionDeclE(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.clang::QualType", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.std::allocator.134", align 1
  %9 = alloca %"class.std::allocator.134", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.134", align 1
  %12 = alloca %"class.llvm::raw_string_ostream", align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca %"struct.clang::PrintingPolicy", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.llvm::raw_string_ostream", align 8
  %18 = alloca %"struct.clang::DeclarationNameInfo", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.clang::DeclarationName", align 8
  %21 = alloca %"class.llvm::raw_string_ostream", align 8
  %22 = alloca %"class.(anonymous namespace)::DeclPrinter", align 8
  %23 = alloca %"class.clang::QualType", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.llvm::raw_string_ostream", align 8
  %27 = alloca %"class.(anonymous namespace)::DeclPrinter", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.clang::QualType", align 8
  %31 = alloca %"class.llvm::raw_string_ostream", align 8
  %32 = alloca %"class.llvm::StringRef", align 8
  %33 = alloca %"class.clang::QualType", align 8
  %34 = alloca %"class.llvm::Twine", align 8
  %35 = alloca %"class.llvm::StringRef", align 8
  %36 = alloca %"class.llvm::Twine", align 8
  %37 = alloca %"class.(anonymous namespace)::DeclPrinter", align 8
  %38 = alloca %"class.llvm::StringRef", align 8
  %39 = tail call noundef ptr @_ZNK5clang12FunctionDecl28getDescribedFunctionTemplateEv(ptr noundef nonnull align 8 dereferenceable(168) %1) #14
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %40, label %44

40:                                               ; preds = %2
  %41 = tail call noundef zeroext i1 @_ZNK5clang12FunctionDecl32isFunctionTemplateSpecializationEv(ptr noundef nonnull align 8 dereferenceable(168) %1) #14
  br i1 %41, label %44, label %42

42:                                               ; preds = %40
  tail call fastcc void @_ZN12_GLOBAL__N_111DeclPrinter18prettyPrintPragmasEPN5clang4DeclE(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef nonnull %1)
  %43 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_111DeclPrinter21prettyPrintAttributesEPKN5clang4DeclENS0_16AttrPosAsWrittenE(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef nonnull %1, i32 noundef 1)
  br label %44

44:                                               ; preds = %42, %40, %2
  %45 = tail call noundef zeroext i1 @_ZNK5clang12FunctionDecl32isFunctionTemplateSpecializationEv(ptr noundef nonnull align 8 dereferenceable(168) %1) #14
  br i1 %45, label %46, label %61

46:                                               ; preds = %44
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %49 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = icmp ult i64 %54, 11
  br i1 %55, label %56, label %58

56:                                               ; preds = %46
  %57 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef nonnull @.str.70, i64 noundef 11) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

58:                                               ; preds = %46
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %51, ptr noundef nonnull align 1 dereferenceable(11) @.str.70, i64 11, i1 false)
  %59 = load ptr, ptr %50, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 11
  store ptr %60, ptr %50, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

61:                                               ; preds = %44
  %62 = tail call noundef ptr @_ZNK5clang12FunctionDecl28getDescribedFunctionTemplateEv(ptr noundef nonnull align 8 dereferenceable(168) %1) #14
  %.not94 = icmp eq ptr %62, null
  br i1 %.not94, label %63, label %_ZN4llvm11raw_ostreamlsEPKc.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %64, align 8
  %65 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i = icmp eq i64 %65, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %_ZNK5clang14DeclaratorDecl28getNumTemplateParameterListsEv.exit

_ZNK5clang14DeclaratorDecl28getNumTemplateParameterListsEv.exit: ; preds = %63
  %66 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %67 = inttoptr i64 %66 to ptr
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load i32, ptr %68, align 8
  %.not370 = icmp eq i32 %69, 0
  br i1 %.not370, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK5clang14DeclaratorDecl28getNumTemplateParameterListsEv.exit
  %wide.trip.count = zext i32 %69 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i129 = load i64, ptr %64, align 8
  %70 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i129, -8
  %71 = inttoptr i64 %70 to ptr
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw ptr, ptr %73, i64 %indvars.iv
  %75 = load ptr, ptr %74, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_111DeclPrinter23printTemplateParametersEPKN5clang21TemplateParameterListEb(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef %75, i1 noundef zeroext false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %.lr.ph, !llvm.loop !26

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %.lr.ph, %63, %_ZNK5clang14DeclaratorDecl28getNumTemplateParameterListsEv.exit, %58, %56, %61
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %77 = load i32, ptr %76, align 4
  %78 = and i32 %77, 127
  %.not329 = icmp eq i32 %78, 36
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %80 = load i64, ptr %79, align 8
  %81 = and i64 %80, 256
  %.not95 = icmp eq i64 %81, 0
  br i1 %.not95, label %82, label %289

82:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %84 = load i16, ptr %83, align 8
  %85 = lshr i16 %84, 13
  switch i16 %85, label %_ZN4llvm11raw_ostreamlsEPKc.exit134 [
    i16 3, label %116
    i16 1, label %86
    i16 2, label %101
  ]

86:                                               ; preds = %82
  %87 = load ptr, ptr %0, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %91 = load ptr, ptr %90, align 8
  %92 = ptrtoint ptr %89 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = icmp ult i64 %94, 7
  br i1 %95, label %96, label %98

96:                                               ; preds = %86
  %97 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %87, ptr noundef nonnull @.str.71, i64 noundef 7) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit134

98:                                               ; preds = %86
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %91, ptr noundef nonnull align 1 dereferenceable(7) @.str.71, i64 7, i1 false)
  %99 = load ptr, ptr %90, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 7
  store ptr %100, ptr %90, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit134

101:                                              ; preds = %82
  %102 = load ptr, ptr %0, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %106 = load ptr, ptr %105, align 8
  %107 = ptrtoint ptr %104 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = icmp ult i64 %109, 7
  br i1 %110, label %111, label %113

111:                                              ; preds = %101
  %112 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %102, ptr noundef nonnull @.str.72, i64 noundef 7) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit134

113:                                              ; preds = %101
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %106, ptr noundef nonnull align 1 dereferenceable(7) @.str.72, i64 7, i1 false)
  %114 = load ptr, ptr %105, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 7
  store ptr %115, ptr %105, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit134

116:                                              ; preds = %82
  %117 = load ptr, ptr %0, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %121 = load ptr, ptr %120, align 8
  %122 = ptrtoint ptr %119 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %125 = icmp ult i64 %124, 19
  br i1 %125, label %126, label %128

126:                                              ; preds = %116
  %127 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %117, ptr noundef nonnull @.str.73, i64 noundef 19) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit134

128:                                              ; preds = %116
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %121, ptr noundef nonnull align 1 dereferenceable(19) @.str.73, i64 19, i1 false)
  %129 = load ptr, ptr %120, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 19
  store ptr %130, ptr %120, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit134

_ZN4llvm11raw_ostreamlsEPKc.exit134:              ; preds = %128, %126, %113, %111, %98, %96, %82
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 82
  %132 = load i32, ptr %131, align 2
  %133 = and i32 %132, 2
  %.not326 = icmp eq i32 %133, 0
  br i1 %.not326, label %_ZN4llvm11raw_ostreamlsEPKc.exit143, label %134

134:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit134
  %135 = load ptr, ptr %0, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 32
  %139 = load ptr, ptr %138, align 8
  %140 = ptrtoint ptr %137 to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %140, %141
  %143 = icmp ult i64 %142, 7
  br i1 %143, label %144, label %146

144:                                              ; preds = %134
  %145 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %135, ptr noundef nonnull @.str.59, i64 noundef 7) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit143

146:                                              ; preds = %134
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %139, ptr noundef nonnull align 1 dereferenceable(7) @.str.59, i64 7, i1 false)
  %147 = load ptr, ptr %138, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 7
  store ptr %148, ptr %138, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit143

_ZN4llvm11raw_ostreamlsEPKc.exit143:              ; preds = %146, %144, %_ZN4llvm11raw_ostreamlsEPKc.exit134
  %149 = load i32, ptr %131, align 2
  %150 = and i32 %149, 4
  %.not327 = icmp eq i32 %150, 0
  br i1 %.not327, label %_ZN4llvm11raw_ostreamlsEPKc.exit146, label %151

151:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit143
  %152 = load ptr, ptr %0, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 32
  %156 = load ptr, ptr %155, align 8
  %157 = ptrtoint ptr %154 to i64
  %158 = ptrtoint ptr %156 to i64
  %159 = sub i64 %157, %158
  %160 = icmp ult i64 %159, 8
  br i1 %160, label %161, label %163

161:                                              ; preds = %151
  %162 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %152, ptr noundef nonnull @.str.74, i64 noundef 8) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit146

163:                                              ; preds = %151
  store i64 2336349463791167862, ptr %156, align 1
  %164 = load ptr, ptr %155, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store ptr %165, ptr %155, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit146

_ZN4llvm11raw_ostreamlsEPKc.exit146:              ; preds = %163, %161, %_ZN4llvm11raw_ostreamlsEPKc.exit143
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.0.copyload.i.i.i.i.i = load i64, ptr %166, align 8
  %167 = and i64 %.0.copyload.i.i.i.i.i, 7
  %168 = icmp eq i64 %167, 4
  br i1 %168, label %169, label %_ZN4llvm11raw_ostreamlsEPKc.exit149

169:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit146
  %170 = load ptr, ptr %0, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 32
  %174 = load ptr, ptr %173, align 8
  %175 = ptrtoint ptr %172 to i64
  %176 = ptrtoint ptr %174 to i64
  %177 = sub i64 %175, %176
  %178 = icmp ult i64 %177, 19
  br i1 %178, label %179, label %181

179:                                              ; preds = %169
  %180 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %170, ptr noundef nonnull @.str.75, i64 noundef 19) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit149

181:                                              ; preds = %169
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %174, ptr noundef nonnull align 1 dereferenceable(19) @.str.75, i64 19, i1 false)
  %182 = load ptr, ptr %173, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 19
  store ptr %183, ptr %173, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit149

_ZN4llvm11raw_ostreamlsEPKc.exit149:              ; preds = %181, %179, %_ZN4llvm11raw_ostreamlsEPKc.exit146
  %184 = load i32, ptr %131, align 2
  %185 = and i32 %184, 99328
  %or.cond319.not = icmp eq i32 %185, 32768
  br i1 %or.cond319.not, label %186, label %_ZN4llvm11raw_ostreamlsEPKc.exit152

186:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit149
  %187 = load ptr, ptr %0, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 24
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 32
  %191 = load ptr, ptr %190, align 8
  %192 = ptrtoint ptr %189 to i64
  %193 = ptrtoint ptr %191 to i64
  %194 = sub i64 %192, %193
  %195 = icmp ult i64 %194, 10
  br i1 %195, label %196, label %198

196:                                              ; preds = %186
  %197 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %187, ptr noundef nonnull @.str.76, i64 noundef 10) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit152

198:                                              ; preds = %186
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %191, ptr noundef nonnull align 1 dereferenceable(10) @.str.76, i64 10, i1 false)
  %199 = load ptr, ptr %190, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 10
  store ptr %200, ptr %190, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit152

_ZN4llvm11raw_ostreamlsEPKc.exit152:              ; preds = %198, %196, %_ZN4llvm11raw_ostreamlsEPKc.exit149
  %201 = load i32, ptr %131, align 2
  %202 = and i32 %201, 98304
  %203 = icmp eq i32 %202, 65536
  br i1 %203, label %204, label %219

204:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit152
  %205 = load ptr, ptr %0, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 24
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 32
  %209 = load ptr, ptr %208, align 8
  %210 = ptrtoint ptr %207 to i64
  %211 = ptrtoint ptr %209 to i64
  %212 = sub i64 %210, %211
  %213 = icmp ult i64 %212, 10
  br i1 %213, label %214, label %216

214:                                              ; preds = %204
  %215 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %205, ptr noundef nonnull @.str.77, i64 noundef 10) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit155

216:                                              ; preds = %204
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %209, ptr noundef nonnull align 1 dereferenceable(10) @.str.77, i64 10, i1 false)
  %217 = load ptr, ptr %208, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 10
  store ptr %218, ptr %208, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit155

219:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit152
  %220 = tail call noundef zeroext i1 @_ZNK5clang12FunctionDecl19isImmediateFunctionEv(ptr noundef nonnull align 8 dereferenceable(168) %1) #14
  br i1 %220, label %221, label %_ZN4llvm11raw_ostreamlsEPKc.exit155

221:                                              ; preds = %219
  %222 = load ptr, ptr %0, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 24
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 32
  %226 = load ptr, ptr %225, align 8
  %227 = ptrtoint ptr %224 to i64
  %228 = ptrtoint ptr %226 to i64
  %229 = sub i64 %227, %228
  %230 = icmp ult i64 %229, 10
  br i1 %230, label %231, label %233

231:                                              ; preds = %221
  %232 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %222, ptr noundef nonnull @.str.78, i64 noundef 10) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit155

233:                                              ; preds = %221
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %226, ptr noundef nonnull align 1 dereferenceable(10) @.str.78, i64 10, i1 false)
  %234 = load ptr, ptr %225, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 10
  store ptr %235, ptr %225, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit155

_ZN4llvm11raw_ostreamlsEPKc.exit155:              ; preds = %233, %231, %216, %214, %219
  %236 = tail call i64 @_ZN5clang17ExplicitSpecifier11getFromDeclEPNS_12FunctionDeclE(ptr noundef nonnull %1) #14
  %.not328 = icmp eq i64 %236, 0
  br i1 %.not328, label %289, label %237

237:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit155
  %238 = load ptr, ptr %0, align 8
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %240 = load i32, ptr %239, align 8
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %242 = load ptr, ptr %241, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  %243 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %243, ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  %244 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  %245 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %245, ptr noundef nonnull @.str.93, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.93, i64 8)) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 8) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  %246 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %246, align 8
  %247 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i8 0, ptr %247, align 8
  %248 = getelementptr inbounds nuw i8, ptr %12, i64 44
  store i32 1, ptr %248, align 4
  %249 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %249, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %12, align 8
  %250 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %10, ptr %250, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef null, i64 noundef 0, i32 noundef 0) #14
  %251 = and i64 %236, -4
  %252 = inttoptr i64 %251 to ptr
  %.not.i159 = icmp eq i64 %251, 0
  br i1 %.not.i159, label %_ZN4llvm11raw_ostreamlsEPKc.exit6.i, label %253

253:                                              ; preds = %237
  %254 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %257 = load ptr, ptr %256, align 8
  %258 = icmp eq ptr %255, %257
  br i1 %258, label %259, label %261

259:                                              ; preds = %253
  %260 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull @.str.58, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

261:                                              ; preds = %253
  store i8 40, ptr %257, align 1
  %262 = load ptr, ptr %256, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 1
  store ptr %263, ptr %256, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %261, %259
  store ptr @.str.4, ptr %13, align 8
  %264 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 1, ptr %264, align 8
  call void @_ZNK5clang4Stmt11printPrettyERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEjNS1_9StringRefEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %252, ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %79, i32 noundef %240, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %13, ptr noundef nonnull align 8 dereferenceable(23096) %242) #14
  %265 = load ptr, ptr %254, align 8
  %266 = load ptr, ptr %256, align 8
  %267 = icmp eq ptr %265, %266
  br i1 %267, label %268, label %270

268:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %269 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull @.str.27, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6.i

270:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  store i8 41, ptr %266, align 1
  %271 = load ptr, ptr %256, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 1
  store ptr %272, ptr %256, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6.i

_ZN4llvm11raw_ostreamlsEPKc.exit6.i:              ; preds = %270, %268, %237
  %273 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %276 = load ptr, ptr %275, align 8
  %277 = icmp eq ptr %274, %276
  br i1 %277, label %278, label %280

278:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit6.i
  %279 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull @.str.33, i64 noundef 1) #14
  %.pre.i = load ptr, ptr %275, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9.i

280:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit6.i
  store i8 32, ptr %276, align 1
  %281 = load ptr, ptr %275, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 1
  store ptr %282, ptr %275, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9.i

_ZN4llvm11raw_ostreamlsEPKc.exit9.i:              ; preds = %280, %278
  %283 = phi ptr [ %.pre.i, %278 ], [ %282, %280 ]
  %284 = load ptr, ptr %249, align 8
  %.not.i.i = icmp eq ptr %283, %284
  br i1 %.not.i.i, label %_ZL22printExplicitSpecifierN5clang17ExplicitSpecifierERN4llvm11raw_ostreamERNS_14PrintingPolicyEjRKNS_10ASTContextE.exit, label %285

285:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9.i
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #14
  br label %_ZL22printExplicitSpecifierN5clang17ExplicitSpecifierERN4llvm11raw_ostreamERNS_14PrintingPolicyEjRKNS_10ASTContextE.exit

_ZL22printExplicitSpecifierN5clang17ExplicitSpecifierERN4llvm11raw_ostreamERNS_14PrintingPolicyEjRKNS_10ASTContextE.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9.i, %285
  %286 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  %287 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  %288 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %238, ptr noundef %286, i64 noundef %287) #14
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  br label %289

289:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit155, %_ZL22printExplicitSpecifierN5clang17ExplicitSpecifierERN4llvm11raw_ostreamERNS_14PrintingPolicyEjRKNS_10ASTContextE.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %79, i64 16, i1 false)
  %290 = load i64, ptr %14, align 8
  %291 = and i64 %290, -257
  store i64 %291, ptr %14, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #14
  %292 = load i64, ptr %79, align 8
  %293 = and i64 %292, 274877906944
  %.not96 = icmp eq i64 %293, 0
  br i1 %.not96, label %296, label %294

294:                                              ; preds = %289
  call void @_ZNK5clang9NamedDecl24getQualifiedNameAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(48) %1) #14
  %295 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #14
  br label %316

296:                                              ; preds = %289
  %297 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 0, ptr %297, align 8
  %298 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i8 0, ptr %298, align 8
  %299 = getelementptr inbounds nuw i8, ptr %17, i64 44
  store i32 1, ptr %299, align 4
  %300 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %300, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %17, align 8
  %301 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store ptr %15, ptr %301, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef null, i64 noundef 0, i32 noundef 0) #14
  %302 = load i64, ptr %79, align 8
  %303 = and i64 %302, 2048
  %.not97 = icmp eq i64 %303, 0
  br i1 %.not97, label %304, label %_ZNK5clang14DeclaratorDecl12getQualifierEv.exit.thread

304:                                              ; preds = %296
  %305 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.0.copyload.i.i.i.i.i.i.i.i.i.i160 = load i64, ptr %305, align 8
  %306 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i160, 4
  %.not.i161 = icmp eq i64 %306, 0
  br i1 %.not.i161, label %_ZNK5clang14DeclaratorDecl12getQualifierEv.exit.thread, label %_ZNK5clang14DeclaratorDecl12getQualifierEv.exit

_ZNK5clang14DeclaratorDecl12getQualifierEv.exit:  ; preds = %304
  %307 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i160, -8
  %308 = inttoptr i64 %307 to ptr
  %309 = load ptr, ptr %308, align 8
  %.not98 = icmp eq ptr %309, null
  br i1 %.not98, label %_ZNK5clang14DeclaratorDecl12getQualifierEv.exit.thread, label %310

310:                                              ; preds = %_ZNK5clang14DeclaratorDecl12getQualifierEv.exit
  call void @_ZNK5clang19NestedNameSpecifier5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyEb(ptr noundef nonnull align 8 dereferenceable(24) %309, ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(16) %79, i1 noundef zeroext false) #14
  %.sroa.054.0.copyload.pre = load i64, ptr %79, align 8
  br label %_ZNK5clang14DeclaratorDecl12getQualifierEv.exit.thread

_ZNK5clang14DeclaratorDecl12getQualifierEv.exit.thread: ; preds = %304, %_ZNK5clang14DeclaratorDecl12getQualifierEv.exit, %310, %296
  %.sroa.054.0.copyload = phi i64 [ %302, %304 ], [ %302, %_ZNK5clang14DeclaratorDecl12getQualifierEv.exit ], [ %.sroa.054.0.copyload.pre, %310 ], [ %302, %296 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %311 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.0.0.copyload.i.i = load i64, ptr %311, align 8, !noalias !27
  %312 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i3.i = load i32, ptr %312, align 8, !noalias !27
  %313 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %.sroa.0.0.copyload.i = load ptr, ptr %313, align 8, !noalias !27
  store i64 %.sroa.0.0.copyload.i.i, ptr %18, align 8, !alias.scope !27
  %314 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 %.sroa.0.0.copyload.i3.i, ptr %314, align 8, !alias.scope !27
  %315 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %.sroa.0.0.copyload.i, ptr %315, align 8, !alias.scope !27
  %.sroa.255.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.255.0.copyload = load ptr, ptr %.sroa.255.0..sroa_idx, align 8
  call void @_ZNK5clang19DeclarationNameInfo9printNameERN4llvm11raw_ostreamENS_14PrintingPolicyE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(48) %17, i64 %.sroa.054.0.copyload, ptr %.sroa.255.0.copyload) #14
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #14
  br label %316

316:                                              ; preds = %_ZNK5clang14DeclaratorDecl12getQualifierEv.exit.thread, %294
  br i1 %.not329, label %_ZNK5clang15DeclarationName11getNameKindEv.exit.i.i, label %327

_ZNK5clang15DeclarationName11getNameKindEv.exit.i.i: ; preds = %316
  %317 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.0.0.copyload.i.i162 = load i64, ptr %317, align 8
  %318 = and i64 %.sroa.0.0.copyload.i.i162, 7
  %.not.i.i.i = icmp eq i64 %318, 7
  call void @llvm.assume(i1 %.not.i.i.i)
  %319 = and i64 %.sroa.0.0.copyload.i.i162, -8
  %320 = inttoptr i64 %319 to ptr
  %321 = load i32, ptr %320, align 8
  %322 = icmp eq i32 %321, 0
  call void @llvm.assume(i1 %322)
  %323 = getelementptr inbounds nuw i8, ptr %320, i64 16
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 40
  %.sroa.0.0.copyload.i164 = load i64, ptr %325, align 8
  store i64 %.sroa.0.0.copyload.i164, ptr %20, align 8
  call void @_ZNK5clang15DeclarationName11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %20) #14
  %326 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %19) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #14
  br label %327

327:                                              ; preds = %_ZNK5clang15DeclarationName11getNameKindEv.exit.i.i, %316
  %328 = call noundef zeroext i1 @_ZNK5clang12FunctionDecl32isFunctionTemplateSpecializationEv(ptr noundef nonnull align 8 dereferenceable(168) %1) #14
  br i1 %328, label %329, label %359

329:                                              ; preds = %327
  %330 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 0, ptr %330, align 8
  %331 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i8 0, ptr %331, align 8
  %332 = getelementptr inbounds nuw i8, ptr %21, i64 44
  store i32 1, ptr %332, align 4
  %333 = getelementptr inbounds nuw i8, ptr %21, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %333, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %21, align 8
  %334 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store ptr %15, ptr %334, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef null, i64 noundef 0, i32 noundef 0) #14
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %338 = load i32, ptr %337, align 8
  store ptr %21, ptr %22, align 8
  %339 = getelementptr inbounds nuw i8, ptr %22, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %339, ptr noundef nonnull readonly align 8 dereferenceable(16) %14, i64 16, i1 false)
  %340 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %336, ptr %340, align 8
  %341 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i32 %338, ptr %341, align 8
  %342 = getelementptr inbounds nuw i8, ptr %22, i64 36
  store i8 0, ptr %342, align 4
  %343 = call noundef ptr @_ZNK5clang12FunctionDecl38getTemplateSpecializationArgsAsWrittenEv(ptr noundef nonnull align 8 dereferenceable(168) %1) #14
  %.not100 = icmp eq ptr %343, null
  br i1 %.not100, label %352, label %344

344:                                              ; preds = %329
  %345 = load i64, ptr %79, align 8
  %346 = and i64 %345, 549755813888
  %.not101 = icmp eq i64 %346, 0
  br i1 %.not101, label %347, label %352

347:                                              ; preds = %344
  %348 = getelementptr inbounds nuw i8, ptr %343, i64 16
  %349 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %350 = load i32, ptr %349, align 8
  %351 = zext i32 %350 to i64
  call fastcc void @_ZN12_GLOBAL__N_111DeclPrinter22printTemplateArgumentsEN4llvm8ArrayRefIN5clang19TemplateArgumentLocEEEPKNS3_21TemplateParameterListE(ptr noundef nonnull align 8 dereferenceable(37) %22, ptr nonnull %348, i64 %351, ptr noundef null)
  br label %358

352:                                              ; preds = %344, %329
  %353 = call noundef ptr @_ZNK5clang12FunctionDecl29getTemplateSpecializationArgsEv(ptr noundef nonnull align 8 dereferenceable(168) %1) #14
  %.not102 = icmp eq ptr %353, null
  br i1 %.not102, label %358, label %354

354:                                              ; preds = %352
  %355 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %356 = load i32, ptr %353, align 8
  %357 = zext i32 %356 to i64
  call fastcc void @_ZN12_GLOBAL__N_111DeclPrinter22printTemplateArgumentsEN4llvm8ArrayRefIN5clang16TemplateArgumentEEEPKNS3_21TemplateParameterListE(ptr noundef nonnull align 8 dereferenceable(37) %22, ptr nonnull %355, i64 %357, ptr noundef null)
  br label %358

358:                                              ; preds = %352, %354, %347
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %21) #14
  br label %359

359:                                              ; preds = %358, %327
  %360 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %storemerge349 = load i64, ptr %360, align 8
  store i64 %storemerge349, ptr %23, align 8
  %361 = and i64 %storemerge349, -16
  %362 = inttoptr i64 %361 to ptr
  %363 = load ptr, ptr %362, align 16
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 16
  %365 = load i8, ptr %364, align 16
  %366 = icmp ne i8 %365, 39
  %.not103330350 = icmp eq ptr %363, null
  %.not103351 = or i1 %.not103330350, %366
  br i1 %.not103351, label %._crit_edge, label %.lr.ph352

.lr.ph352:                                        ; preds = %359, %.lr.ph352
  %367 = phi ptr [ %377, %.lr.ph352 ], [ %363, %359 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator.134") align 1 %9, ptr noundef nonnull align 8 dereferenceable(32) %15) #14, !noalias !30
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9) #14, !noalias !30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  %368 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #14
  %369 = add i64 %368, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef %369) #14
  %370 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef 1, i8 noundef signext 40) #14
  %371 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %15) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %372 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef 1, i8 noundef signext 41) #14, !noalias !33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %372) #14
  %373 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %24) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #14
  %374 = getelementptr inbounds nuw i8, ptr %367, i64 32
  %storemerge = load i64, ptr %374, align 8
  store i64 %storemerge, ptr %23, align 8
  %375 = and i64 %storemerge, -16
  %376 = inttoptr i64 %375 to ptr
  %377 = load ptr, ptr %376, align 16
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 16
  %379 = load i8, ptr %378, align 16
  %380 = icmp ne i8 %379, 39
  %.not103330 = icmp eq ptr %377, null
  %.not103 = or i1 %.not103330, %380
  br i1 %.not103, label %._crit_edge, label %.lr.ph352, !llvm.loop !36

._crit_edge:                                      ; preds = %.lr.ph352, %359
  %.lcssa347 = phi ptr [ %363, %359 ], [ %377, %.lr.ph352 ]
  %.lcssa = phi i8 [ %365, %359 ], [ %379, %.lr.ph352 ]
  %381 = add i8 %.lcssa, -27
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i8 %381, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %382, label %_ZNK5clang4Type5getAsINS_12FunctionTypeEEEPKT_v.exit.thread297

382:                                              ; preds = %._crit_edge
  %383 = getelementptr inbounds nuw i8, ptr %.lcssa347, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %383, align 8
  %384 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %385 = inttoptr i64 %384 to ptr
  %386 = load ptr, ptr %385, align 16
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 16
  %388 = load i8, ptr %387, align 16
  %389 = add i8 %388, -25
  %spec.select.i.i.i.i.i.i.i.i5.i = icmp ult i8 %389, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i5.i, label %_ZNK5clang4Type5getAsINS_12FunctionTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_12FunctionTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_12FunctionTypeEEEPKT_v.exit: ; preds = %382
  %390 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %.lcssa347) #14
  %.not104 = icmp eq ptr %390, null
  br i1 %.not104, label %_ZNK5clang4Type5getAsINS_12FunctionTypeEEEPKT_v.exit.thread, label %_ZNK5clang4Type5getAsINS_12FunctionTypeEEEPKT_v.exit.thread297

_ZNK5clang4Type5getAsINS_12FunctionTypeEEEPKT_v.exit.thread297: ; preds = %._crit_edge, %_ZNK5clang4Type5getAsINS_12FunctionTypeEEEPKT_v.exit
  %.0.i300 = phi ptr [ %390, %_ZNK5clang4Type5getAsINS_12FunctionTypeEEEPKT_v.exit ], [ %.lcssa347, %._crit_edge ]
  %391 = getelementptr inbounds nuw i8, ptr %1, i64 82
  %392 = load i32, ptr %391, align 2
  %393 = and i32 %392, 32
  %.not331 = icmp eq i32 %393, 0
  br i1 %.not331, label %486, label %394

394:                                              ; preds = %_ZNK5clang4Type5getAsINS_12FunctionTypeEEEPKT_v.exit.thread297
  %395 = getelementptr inbounds nuw i8, ptr %.0.i300, i64 16
  %396 = load i8, ptr %395, align 16
  %397 = icmp eq i8 %396, 26
  br i1 %397, label %398, label %486

398:                                              ; preds = %394
  %399 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.58) #14
  %400 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 0, ptr %400, align 8
  %401 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store i8 0, ptr %401, align 8
  %402 = getelementptr inbounds nuw i8, ptr %26, i64 44
  store i32 1, ptr %402, align 4
  %403 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %403, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %26, align 8
  %404 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store ptr %15, ptr %404, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef null, i64 noundef 0, i32 noundef 0) #14
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %408 = load i32, ptr %407, align 8
  store ptr %26, ptr %27, align 8
  %409 = getelementptr inbounds nuw i8, ptr %27, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %409, ptr noundef nonnull readonly align 8 dereferenceable(16) %14, i64 16, i1 false)
  %410 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %406, ptr %410, align 8
  %411 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i32 %408, ptr %411, align 8
  %412 = getelementptr inbounds nuw i8, ptr %27, i64 36
  store i8 0, ptr %412, align 4
  %413 = call noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168) %1) #14
  %.not108354 = icmp eq i32 %413, 0
  br i1 %.not108354, label %._crit_edge358, label %.lr.ph357

.lr.ph357:                                        ; preds = %398
  %414 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %415 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %416 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %417 = zext i32 %413 to i64
  br label %418

418:                                              ; preds = %.lr.ph357, %433
  %indvars.iv374 = phi i64 [ 0, %.lr.ph357 ], [ %indvars.iv.next375, %433 ]
  %.not126 = icmp eq i64 %indvars.iv374, 0
  br i1 %.not126, label %.split, label %.split76

.split:                                           ; preds = %418
  %419 = load ptr, ptr %416, align 8
  br label %433

.split76:                                         ; preds = %418
  %420 = load ptr, ptr %414, align 8
  %421 = load ptr, ptr %415, align 8
  %422 = ptrtoint ptr %420 to i64
  %423 = ptrtoint ptr %421 to i64
  %424 = sub i64 %422, %423
  %425 = icmp ult i64 %424, 2
  br i1 %425, label %426, label %428

426:                                              ; preds = %.split76
  %427 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull @.str, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit174

428:                                              ; preds = %.split76
  store i16 8236, ptr %421, align 1
  %429 = load ptr, ptr %415, align 8
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 2
  store ptr %430, ptr %415, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit174

_ZN4llvm11raw_ostreamlsEPKc.exit174:              ; preds = %426, %428
  %431 = load ptr, ptr %416, align 8
  %432 = getelementptr inbounds nuw ptr, ptr %431, i64 %indvars.iv374
  br label %433

433:                                              ; preds = %.split, %_ZN4llvm11raw_ostreamlsEPKc.exit174
  %phi.call.in = phi ptr [ %419, %.split ], [ %432, %_ZN4llvm11raw_ostreamlsEPKc.exit174 ]
  %phi.call = load ptr, ptr %phi.call.in, align 8
  call fastcc void @_ZN12_GLOBAL__N_111DeclPrinter12VisitVarDeclEPN5clang7VarDeclE(ptr noundef nonnull align 8 dereferenceable(37) %27, ptr noundef %phi.call)
  %indvars.iv.next375 = add nuw nsw i64 %indvars.iv374, 1
  %.not108 = icmp eq i64 %indvars.iv.next375, %417
  br i1 %.not108, label %._crit_edge358, label %418, !llvm.loop !37

._crit_edge358:                                   ; preds = %433, %398
  %434 = load i64, ptr %395, align 16
  %435 = and i64 %434, 1152921504606846976
  %.not336 = icmp eq i64 %435, 0
  %436 = call noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168) %1) #14
  %.not109 = icmp eq i32 %436, 0
  br i1 %.not336, label %465, label %437

437:                                              ; preds = %._crit_edge358
  br i1 %.not109, label %_ZN4llvm11raw_ostreamlsEPKc.exit177, label %438

438:                                              ; preds = %437
  %439 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %442 = load ptr, ptr %441, align 8
  %443 = ptrtoint ptr %440 to i64
  %444 = ptrtoint ptr %442 to i64
  %445 = sub i64 %443, %444
  %446 = icmp ult i64 %445, 2
  br i1 %446, label %447, label %449

447:                                              ; preds = %438
  %448 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull @.str, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit177

449:                                              ; preds = %438
  store i16 8236, ptr %442, align 1
  %450 = load ptr, ptr %441, align 8
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 2
  store ptr %451, ptr %441, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit177

_ZN4llvm11raw_ostreamlsEPKc.exit177:              ; preds = %449, %447, %437
  %452 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %453 = load ptr, ptr %452, align 8
  %454 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %455 = load ptr, ptr %454, align 8
  %456 = ptrtoint ptr %453 to i64
  %457 = ptrtoint ptr %455 to i64
  %458 = sub i64 %456, %457
  %459 = icmp ult i64 %458, 3
  br i1 %459, label %460, label %462

460:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit177
  %461 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull @.str.17, i64 noundef 3) #14
  br label %510

462:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit177
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %455, ptr noundef nonnull align 1 dereferenceable(3) @.str.17, i64 3, i1 false)
  %463 = load ptr, ptr %454, align 8
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 3
  store ptr %464, ptr %454, align 8
  br label %510

465:                                              ; preds = %._crit_edge358
  br i1 %.not109, label %466, label %510

466:                                              ; preds = %465
  %467 = load ptr, ptr %405, align 8
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 2112
  %469 = load ptr, ptr %468, align 8
  %470 = load i64, ptr %469, align 8
  %471 = and i64 %470, 2048
  %.not110 = icmp eq i64 %471, 0
  br i1 %.not110, label %472, label %510

472:                                              ; preds = %466
  %473 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %474 = load ptr, ptr %473, align 8
  %475 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %476 = load ptr, ptr %475, align 8
  %477 = ptrtoint ptr %474 to i64
  %478 = ptrtoint ptr %476 to i64
  %479 = sub i64 %477, %478
  %480 = icmp ult i64 %479, 4
  br i1 %480, label %481, label %483

481:                                              ; preds = %472
  %482 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull @.str.79, i64 noundef 4) #14
  br label %510

483:                                              ; preds = %472
  store i32 1684631414, ptr %476, align 1
  %484 = load ptr, ptr %475, align 8
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 4
  store ptr %485, ptr %475, align 8
  br label %510

486:                                              ; preds = %394, %_ZNK5clang4Type5getAsINS_12FunctionTypeEEEPKT_v.exit.thread297
  %487 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.58) #14
  %488 = load i32, ptr %391, align 2
  %489 = and i32 %488, 2048
  %.not.i184 = icmp ne i32 %489, 0
  %490 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %491 = load i64, ptr %490, align 8
  %492 = icmp eq i64 %491, 0
  %or.cond.i.not335 = select i1 %.not.i184, i1 true, i1 %492
  %493 = and i32 %488, 16384
  %494 = icmp eq i32 %493, 0
  %or.cond321.not333 = and i1 %494, %or.cond.i.not335
  %495 = and i32 %488, 48
  %496 = icmp ne i32 %495, 0
  %or.cond323 = or i1 %496, %or.cond321.not333
  br i1 %or.cond323, label %.thread309, label %497

497:                                              ; preds = %486
  %498 = call noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168) %1) #14
  %.not106362 = icmp eq i32 %498, 0
  br i1 %.not106362, label %.thread309, label %.lr.ph365

.lr.ph365:                                        ; preds = %497
  %499 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %500 = zext i32 %498 to i64
  br label %501

501:                                              ; preds = %.lr.ph365, %506
  %indvars.iv380 = phi i64 [ 0, %.lr.ph365 ], [ %indvars.iv.next381, %506 ]
  %.not107 = icmp eq i64 %indvars.iv380, 0
  br i1 %.not107, label %.split77, label %.split79

.split77:                                         ; preds = %501
  %502 = load ptr, ptr %499, align 8
  br label %506

.split79:                                         ; preds = %501
  %503 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str) #14
  %504 = load ptr, ptr %499, align 8
  %505 = getelementptr inbounds nuw ptr, ptr %504, i64 %indvars.iv380
  br label %506

506:                                              ; preds = %.split77, %.split79
  %phi.call80.in = phi ptr [ %502, %.split77 ], [ %505, %.split79 ]
  %phi.call80 = load ptr, ptr %phi.call80.in, align 8
  %507 = getelementptr inbounds nuw i8, ptr %phi.call80, i64 40
  call void @_ZNK5clang15DeclarationName11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull align 8 dereferenceable(8) %507) #14
  %508 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %28) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #14
  %indvars.iv.next381 = add nuw nsw i64 %indvars.iv380, 1
  %.not106 = icmp eq i64 %indvars.iv.next381, %500
  br i1 %.not106, label %.thread309, label %501, !llvm.loop !38

.thread309:                                       ; preds = %506, %497, %486
  %509 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.27) #14
  br label %.critedge127

510:                                              ; preds = %483, %481, %462, %460, %465, %466
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %26) #14
  %511 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.27) #14
  %512 = load i8, ptr %395, align 16
  %.not.i.i.i.i = icmp eq i8 %512, 26
  br i1 %.not.i.i.i.i, label %_ZNK5clang12FunctionType7isConstEv.exit, label %513

513:                                              ; preds = %510
  %514 = getelementptr inbounds nuw i8, ptr %.0.i300, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %514, align 8
  %515 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -16
  %516 = inttoptr i64 %515 to ptr
  %517 = load ptr, ptr %516, align 16
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 16
  %519 = load i8, ptr %518, align 16
  %520 = icmp eq i8 %519, 26
  br i1 %520, label %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.i.i, label %_ZNK5clang12FunctionType7isConstEv.exit.thread

_ZNK5clang4Type19isFunctionProtoTypeEv.exit.i.i:  ; preds = %513
  %521 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(32) %.0.i300) #14
  %.not.i.i185 = icmp eq ptr %521, null
  br i1 %.not.i.i185, label %_ZNK5clang12FunctionType7isConstEv.exit.thread, label %_ZNK5clang12FunctionType7isConstEv.exit

_ZNK5clang12FunctionType7isConstEv.exit:          ; preds = %510, %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.i.i
  %522 = load i64, ptr %395, align 16
  %523 = and i64 %522, 17179869184
  %.not337 = icmp eq i64 %523, 0
  br i1 %.not337, label %_ZNK5clang12FunctionType7isConstEv.exit.thread, label %524

524:                                              ; preds = %_ZNK5clang12FunctionType7isConstEv.exit
  %525 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.80) #14
  br label %_ZNK5clang12FunctionType7isConstEv.exit.thread

_ZNK5clang12FunctionType7isConstEv.exit.thread:   ; preds = %513, %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.i.i, %524, %_ZNK5clang12FunctionType7isConstEv.exit
  %526 = load i8, ptr %395, align 16
  %.not.i.i.i.i186 = icmp eq i8 %526, 26
  br i1 %.not.i.i.i.i186, label %_ZNK5clang12FunctionType10isVolatileEv.exit, label %527

527:                                              ; preds = %_ZNK5clang12FunctionType7isConstEv.exit.thread
  %528 = getelementptr inbounds nuw i8, ptr %.0.i300, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i187 = load i64, ptr %528, align 8
  %529 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i187, -16
  %530 = inttoptr i64 %529 to ptr
  %531 = load ptr, ptr %530, align 16
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 16
  %533 = load i8, ptr %532, align 16
  %534 = icmp eq i8 %533, 26
  br i1 %534, label %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.i.i189, label %_ZNK5clang12FunctionType10isVolatileEv.exit.thread

_ZNK5clang4Type19isFunctionProtoTypeEv.exit.i.i189: ; preds = %527
  %535 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(32) %.0.i300) #14
  %.not.i.i190 = icmp eq ptr %535, null
  br i1 %.not.i.i190, label %_ZNK5clang12FunctionType10isVolatileEv.exit.thread, label %_ZNK5clang12FunctionType10isVolatileEv.exit

_ZNK5clang12FunctionType10isVolatileEv.exit:      ; preds = %_ZNK5clang12FunctionType7isConstEv.exit.thread, %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.i.i189
  %536 = load i64, ptr %395, align 16
  %537 = and i64 %536, 68719476736
  %.not338 = icmp eq i64 %537, 0
  br i1 %.not338, label %_ZNK5clang12FunctionType10isVolatileEv.exit.thread, label %538

538:                                              ; preds = %_ZNK5clang12FunctionType10isVolatileEv.exit
  %539 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.81) #14
  br label %_ZNK5clang12FunctionType10isVolatileEv.exit.thread

_ZNK5clang12FunctionType10isVolatileEv.exit.thread: ; preds = %527, %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.i.i189, %538, %_ZNK5clang12FunctionType10isVolatileEv.exit
  %540 = load i8, ptr %395, align 16
  %.not.i.i.i.i192 = icmp eq i8 %540, 26
  br i1 %.not.i.i.i.i192, label %_ZNK5clang12FunctionType10isRestrictEv.exit, label %541

541:                                              ; preds = %_ZNK5clang12FunctionType10isVolatileEv.exit.thread
  %542 = getelementptr inbounds nuw i8, ptr %.0.i300, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i193 = load i64, ptr %542, align 8
  %543 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i193, -16
  %544 = inttoptr i64 %543 to ptr
  %545 = load ptr, ptr %544, align 16
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 16
  %547 = load i8, ptr %546, align 16
  %548 = icmp eq i8 %547, 26
  br i1 %548, label %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.i.i195, label %_ZNK5clang12FunctionType10isRestrictEv.exit.thread

_ZNK5clang4Type19isFunctionProtoTypeEv.exit.i.i195: ; preds = %541
  %549 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(32) %.0.i300) #14
  %.not.i.i196 = icmp eq ptr %549, null
  br i1 %.not.i.i196, label %_ZNK5clang12FunctionType10isRestrictEv.exit.thread, label %_ZNK5clang12FunctionType10isRestrictEv.exit

_ZNK5clang12FunctionType10isRestrictEv.exit:      ; preds = %_ZNK5clang12FunctionType10isVolatileEv.exit.thread, %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.i.i195
  %550 = load i64, ptr %395, align 16
  %551 = and i64 %550, 34359738368
  %.not339 = icmp eq i64 %551, 0
  br i1 %.not339, label %_ZNK5clang12FunctionType10isRestrictEv.exit.thread, label %552

552:                                              ; preds = %_ZNK5clang12FunctionType10isRestrictEv.exit
  %553 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.82) #14
  br label %_ZNK5clang12FunctionType10isRestrictEv.exit.thread

_ZNK5clang12FunctionType10isRestrictEv.exit.thread: ; preds = %541, %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.i.i195, %552, %_ZNK5clang12FunctionType10isRestrictEv.exit
  %554 = load i64, ptr %395, align 16
  %555 = lshr i64 %554, 32
  %556 = trunc nuw i64 %555 to i32
  %557 = and i32 %556, 3
  switch i32 %557, label %560 [
    i32 2, label %558
    i32 1, label %.sink.split
  ]

558:                                              ; preds = %_ZNK5clang12FunctionType10isRestrictEv.exit.thread
  br label %.sink.split

.sink.split:                                      ; preds = %_ZNK5clang12FunctionType10isRestrictEv.exit.thread, %558
  %.str.84.sink = phi ptr [ @.str.84, %558 ], [ @.str.83, %_ZNK5clang12FunctionType10isRestrictEv.exit.thread ]
  %559 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull %.str.84.sink) #14
  %.pre = load i64, ptr %395, align 16
  br label %560

560:                                              ; preds = %.sink.split, %_ZNK5clang12FunctionType10isRestrictEv.exit.thread
  %561 = phi i64 [ %.pre, %.sink.split ], [ %554, %_ZNK5clang12FunctionType10isRestrictEv.exit.thread ]
  %562 = lshr i64 %561, 54
  %563 = trunc nuw nsw i64 %562 to i32
  %564 = and i32 %563, 15
  %565 = add nsw i32 %564, -1
  %566 = icmp ult i32 %565, 3
  br i1 %566, label %567, label %.critedge

567:                                              ; preds = %560
  %568 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.85) #14
  %569 = load i64, ptr %395, align 16
  %570 = and i64 %569, 270215977642229760
  switch i64 %570, label %.loopexit [
    i64 54043195528445952, label %571
    i64 36028797018963968, label %_ZNK5clang17FunctionProtoType16getNumExceptionsEv.exit
  ]

571:                                              ; preds = %567
  %572 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.17) #14
  br label %.loopexit

_ZNK5clang17FunctionProtoType16getNumExceptionsEv.exit: ; preds = %567
  %573 = getelementptr inbounds nuw i8, ptr %.0.i300, i64 48
  %574 = lshr i64 %569, 38
  %575 = and i64 %574, 65535
  %576 = getelementptr inbounds nuw %"class.clang::QualType", ptr %573, i64 %575
  %577 = lshr i64 %569, 60
  %578 = and i64 %577, 1
  %579 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %576, i64 %578
  %580 = ptrtoint ptr %579 to i64
  %581 = add i64 %580, 7
  %582 = and i64 %581, -8
  %583 = inttoptr i64 %582 to ptr
  %584 = load i16, ptr %583, align 8
  %585 = and i16 %584, 1023
  %.not112359 = icmp eq i16 %585, 0
  br i1 %.not112359, label %.loopexit, label %.lr.ph361

.lr.ph361:                                        ; preds = %_ZNK5clang17FunctionProtoType16getNumExceptionsEv.exit
  %586 = zext nneg i16 %585 to i64
  br label %587

587:                                              ; preds = %.lr.ph361, %632
  %indvars.iv377 = phi i64 [ 0, %.lr.ph361 ], [ %indvars.iv.next378, %632 ]
  %.not113 = icmp eq i64 %indvars.iv377, 0
  br i1 %.not113, label %.split81, label %.split83

.split81:                                         ; preds = %587
  %588 = load i64, ptr %395, align 16
  %589 = lshr i64 %588, 38
  %590 = and i64 %589, 65535
  %591 = getelementptr inbounds nuw %"class.clang::QualType", ptr %573, i64 %590
  %592 = lshr i64 %588, 60
  %593 = and i64 %592, 1
  %594 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %591, i64 %593
  %595 = ptrtoint ptr %594 to i64
  %596 = add i64 %595, 7
  %597 = and i64 %596, -8
  %598 = inttoptr i64 %597 to ptr
  %599 = and i64 %588, 576460752303423488
  %.not.i.i.i.i.i.i.i = icmp eq i64 %599, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK5clang17FunctionProtoType16getExceptionTypeEj.exit, label %600

600:                                              ; preds = %.split81
  %601 = load i16, ptr %598, align 8
  %602 = lshr i16 %601, 10
  %.lobit.i.i.i.i.i.i = and i16 %602, 1
  %603 = zext nneg i16 %.lobit.i.i.i.i.i.i to i64
  br label %_ZNK5clang17FunctionProtoType16getExceptionTypeEj.exit

_ZNK5clang17FunctionProtoType16getExceptionTypeEj.exit: ; preds = %.split81, %600
  %604 = phi i64 [ 0, %.split81 ], [ %603, %600 ]
  %605 = lshr i64 %588, 59
  %606 = and i64 %605, 1
  %607 = getelementptr inbounds nuw %"struct.clang::FunctionType::FunctionTypeExtraBitfields", ptr %598, i64 %606
  %608 = getelementptr inbounds nuw %"struct.clang::FunctionType::FunctionTypeArmAttributes", ptr %607, i64 %604
  br label %632

.split83:                                         ; preds = %587
  %609 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str) #14
  %610 = load i64, ptr %395, align 16
  %611 = lshr i64 %610, 38
  %612 = and i64 %611, 65535
  %613 = getelementptr inbounds nuw %"class.clang::QualType", ptr %573, i64 %612
  %614 = lshr i64 %610, 60
  %615 = and i64 %614, 1
  %616 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %613, i64 %615
  %617 = ptrtoint ptr %616 to i64
  %618 = add i64 %617, 7
  %619 = and i64 %618, -8
  %620 = inttoptr i64 %619 to ptr
  %621 = and i64 %610, 576460752303423488
  %.not.i.i.i.i.i.i.i199 = icmp eq i64 %621, 0
  br i1 %.not.i.i.i.i.i.i.i199, label %_ZNK5clang17FunctionProtoType16getExceptionTypeEj.exit202, label %622

622:                                              ; preds = %.split83
  %623 = load i16, ptr %620, align 8
  %624 = lshr i16 %623, 10
  %.lobit.i.i.i.i.i.i200 = and i16 %624, 1
  %625 = zext nneg i16 %.lobit.i.i.i.i.i.i200 to i64
  br label %_ZNK5clang17FunctionProtoType16getExceptionTypeEj.exit202

_ZNK5clang17FunctionProtoType16getExceptionTypeEj.exit202: ; preds = %.split83, %622
  %626 = phi i64 [ 0, %.split83 ], [ %625, %622 ]
  %627 = lshr i64 %610, 59
  %628 = and i64 %627, 1
  %629 = getelementptr inbounds nuw %"struct.clang::FunctionType::FunctionTypeExtraBitfields", ptr %620, i64 %628
  %630 = getelementptr inbounds nuw %"struct.clang::FunctionType::FunctionTypeArmAttributes", ptr %629, i64 %626
  %631 = getelementptr inbounds nuw %"class.clang::QualType", ptr %630, i64 %indvars.iv377
  br label %632

632:                                              ; preds = %_ZNK5clang17FunctionProtoType16getExceptionTypeEj.exit, %_ZNK5clang17FunctionProtoType16getExceptionTypeEj.exit202
  %phi.call84.in = phi ptr [ %608, %_ZNK5clang17FunctionProtoType16getExceptionTypeEj.exit ], [ %631, %_ZNK5clang17FunctionProtoType16getExceptionTypeEj.exit202 ]
  %phi.call84 = load i64, ptr %phi.call84.in, align 8
  store i64 %phi.call84, ptr %30, align 8
  call void @_ZNK5clang8QualType11getAsStringB5cxx11ERKNS_14PrintingPolicyE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(16) %14) #14
  %633 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %29) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #14
  %indvars.iv.next378 = add nuw nsw i64 %indvars.iv377, 1
  %.not112 = icmp eq i64 %indvars.iv.next378, %586
  br i1 %.not112, label %.loopexit, label %587, !llvm.loop !39

.loopexit:                                        ; preds = %632, %567, %_ZNK5clang17FunctionProtoType16getNumExceptionsEv.exit, %571
  %634 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.27) #14
  br label %.critedge127

.critedge:                                        ; preds = %560
  %.off = add nsw i32 %564, -4
  %switch = icmp ult i32 %.off, 5
  br i1 %switch, label %635, label %.critedge127

635:                                              ; preds = %.critedge
  %636 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.86) #14
  %637 = load i64, ptr %395, align 16
  %638 = lshr i64 %637, 54
  %639 = trunc nuw nsw i64 %638 to i32
  %640 = and i32 %639, 15
  %641 = add nsw i32 %640, -6
  %642 = icmp ult i32 %641, 3
  br i1 %642, label %643, label %.critedge127

643:                                              ; preds = %635
  %644 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.58) #14
  %645 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 0, ptr %645, align 8
  %646 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store i8 0, ptr %646, align 8
  %647 = getelementptr inbounds nuw i8, ptr %31, i64 44
  store i32 1, ptr %647, align 4
  %648 = getelementptr inbounds nuw i8, ptr %31, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %648, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %31, align 8
  %649 = getelementptr inbounds nuw i8, ptr %31, i64 48
  store ptr %15, ptr %649, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %31, ptr noundef null, i64 noundef 0, i32 noundef 0) #14
  %650 = load i64, ptr %395, align 16
  %651 = lshr i64 %650, 54
  %652 = trunc nuw nsw i64 %651 to i32
  %653 = and i32 %652, 15
  %654 = add nsw i32 %653, -6
  %655 = icmp ult i32 %654, 3
  call void @llvm.assume(i1 %655)
  %656 = getelementptr inbounds nuw i8, ptr %.0.i300, i64 48
  %657 = lshr i64 %650, 38
  %658 = and i64 %657, 65535
  %659 = getelementptr inbounds nuw %"class.clang::QualType", ptr %656, i64 %658
  %660 = lshr i64 %650, 60
  %661 = and i64 %660, 1
  %662 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %659, i64 %661
  %663 = ptrtoint ptr %662 to i64
  %664 = add i64 %663, 7
  %665 = and i64 %664, -8
  %666 = inttoptr i64 %665 to ptr
  %667 = and i64 %650, 576460752303423488
  %.not.i.i.i.i.i.i.i394 = icmp eq i64 %667, 0
  br i1 %.not.i.i.i.i.i.i.i394, label %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i, label %668

668:                                              ; preds = %643
  %669 = load i16, ptr %666, align 8
  %670 = lshr i16 %669, 10
  %.lobit.i.i.i.i.i.i395 = and i16 %670, 1
  %671 = zext nneg i16 %.lobit.i.i.i.i.i.i395 to i64
  br label %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i

_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i: ; preds = %668, %643
  %672 = phi i64 [ 0, %643 ], [ %671, %668 ]
  %673 = and i64 %650, 270215977642229760
  %674 = icmp eq i64 %673, 36028797018963968
  br i1 %674, label %675, label %_ZNK4llvm15TrailingObjectsIN5clang17FunctionProtoTypeEJNS1_8QualTypeENS1_14SourceLocationENS1_12FunctionType26FunctionTypeExtraBitfieldsENS5_25FunctionTypeArmAttributesENS5_13ExceptionTypeEPNS1_4ExprEPNS1_12FunctionDeclENS5_16ExtParameterInfoENS1_10QualifiersENS1_14FunctionEffectENS1_19EffectConditionExprEEE18getTrailingObjectsISA_EEPKT_v.exit.i

675:                                              ; preds = %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i
  %676 = load i16, ptr %666, align 8
  %677 = and i16 %676, 1023
  %678 = zext nneg i16 %677 to i64
  br label %_ZNK4llvm15TrailingObjectsIN5clang17FunctionProtoTypeEJNS1_8QualTypeENS1_14SourceLocationENS1_12FunctionType26FunctionTypeExtraBitfieldsENS5_25FunctionTypeArmAttributesENS5_13ExceptionTypeEPNS1_4ExprEPNS1_12FunctionDeclENS5_16ExtParameterInfoENS1_10QualifiersENS1_14FunctionEffectENS1_19EffectConditionExprEEE18getTrailingObjectsISA_EEPKT_v.exit.i

_ZNK4llvm15TrailingObjectsIN5clang17FunctionProtoTypeEJNS1_8QualTypeENS1_14SourceLocationENS1_12FunctionType26FunctionTypeExtraBitfieldsENS5_25FunctionTypeArmAttributesENS5_13ExceptionTypeEPNS1_4ExprEPNS1_12FunctionDeclENS5_16ExtParameterInfoENS1_10QualifiersENS1_14FunctionEffectENS1_19EffectConditionExprEEE18getTrailingObjectsISA_EEPKT_v.exit.i: ; preds = %675, %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i
  %spec.select.i.i.i.i.i396 = phi i64 [ %678, %675 ], [ 0, %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i ]
  %679 = lshr i64 %650, 59
  %680 = and i64 %679, 1
  %681 = getelementptr inbounds nuw %"struct.clang::FunctionType::FunctionTypeExtraBitfields", ptr %666, i64 %680
  %682 = getelementptr inbounds nuw %"struct.clang::FunctionType::FunctionTypeArmAttributes", ptr %681, i64 %672
  %683 = getelementptr inbounds nuw %"struct.clang::FunctionType::ExceptionType", ptr %682, i64 %spec.select.i.i.i.i.i396
  %684 = load ptr, ptr %683, align 8
  %685 = load i32, ptr %407, align 8
  store ptr @.str.4, ptr %32, align 8
  %686 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 1, ptr %686, align 8
  %687 = load ptr, ptr %405, align 8
  call void @_ZNK5clang4Stmt11printPrettyERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEjNS1_9StringRefEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %684, ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %685, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %32, ptr noundef %687) #14
  %688 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %689 = load ptr, ptr %688, align 8
  %690 = load ptr, ptr %648, align 8
  %.not.i204 = icmp eq ptr %689, %690
  br i1 %.not.i204, label %_ZN4llvm11raw_ostream5flushEv.exit, label %691

691:                                              ; preds = %_ZNK4llvm15TrailingObjectsIN5clang17FunctionProtoTypeEJNS1_8QualTypeENS1_14SourceLocationENS1_12FunctionType26FunctionTypeExtraBitfieldsENS5_25FunctionTypeArmAttributesENS5_13ExceptionTypeEPNS1_4ExprEPNS1_12FunctionDeclENS5_16ExtParameterInfoENS1_10QualifiersENS1_14FunctionEffectENS1_19EffectConditionExprEEE18getTrailingObjectsISA_EEPKT_v.exit.i
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %31) #14
  br label %_ZN4llvm11raw_ostream5flushEv.exit

_ZN4llvm11raw_ostream5flushEv.exit:               ; preds = %_ZNK4llvm15TrailingObjectsIN5clang17FunctionProtoTypeEJNS1_8QualTypeENS1_14SourceLocationENS1_12FunctionType26FunctionTypeExtraBitfieldsENS5_25FunctionTypeArmAttributesENS5_13ExceptionTypeEPNS1_4ExprEPNS1_12FunctionDeclENS5_16ExtParameterInfoENS1_10QualifiersENS1_14FunctionEffectENS1_19EffectConditionExprEEE18getTrailingObjectsISA_EEPKT_v.exit.i, %691
  %692 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.27) #14
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %31) #14
  br label %.critedge127

.critedge127:                                     ; preds = %.critedge, %.thread309, %_ZN4llvm11raw_ostream5flushEv.exit, %635, %.loopexit
  %.not105306312 = phi i1 [ false, %.critedge ], [ false, %_ZN4llvm11raw_ostream5flushEv.exit ], [ false, %635 ], [ false, %.loopexit ], [ true, %.thread309 ]
  %.071305 = phi ptr [ %.0.i300, %.critedge ], [ %.0.i300, %_ZN4llvm11raw_ostream5flushEv.exit ], [ %.0.i300, %635 ], [ %.0.i300, %.loopexit ], [ null, %.thread309 ]
  switch i32 %78, label %885 [
    i32 35, label %693
    i32 34, label %954
  ]

693:                                              ; preds = %.critedge127
  %694 = load i64, ptr %79, align 8
  %695 = and i64 %694, 1073741824
  %.not119 = icmp eq i64 %695, 0
  br i1 %.not119, label %696, label %954

696:                                              ; preds = %693
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %697 = call noundef ptr @_ZNK5clang18CXXConstructorDecl10init_beginEv(ptr noundef nonnull align 8 dereferenceable(176) %1) #14
  %698 = call noundef ptr @_ZNK5clang18CXXConstructorDecl10init_beginEv(ptr noundef nonnull align 8 dereferenceable(176) %1) #14
  %699 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %700 = load i64, ptr %699, align 8
  %701 = lshr i64 %700, 44
  %702 = and i64 %701, 131071
  %703 = getelementptr inbounds nuw ptr, ptr %698, i64 %702
  %.not97.i = icmp eq ptr %697, %703
  br i1 %.not97.i, label %_ZN12_GLOBAL__N_111DeclPrinter28PrintConstructorInitializersEPN5clang18CXXConstructorDeclERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph100.i

.lr.ph100.i:                                      ; preds = %696
  %704 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %705 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %706 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %707 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %708 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %709

709:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit76.i, %.lr.ph100.i
  %.04199.i = phi i1 [ false, %.lr.ph100.i ], [ %.1.i, %_ZN4llvm11raw_ostreamlsEPKc.exit76.i ]
  %.04298.i = phi ptr [ %697, %.lr.ph100.i ], [ %884, %_ZN4llvm11raw_ostreamlsEPKc.exit76.i ]
  %710 = load ptr, ptr %.04298.i, align 8
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 8
  %712 = load ptr, ptr %711, align 8
  %713 = load i8, ptr %712, align 8
  %714 = icmp eq i8 %713, 111
  br i1 %714, label %_ZN4llvm11raw_ostreamlsEPKc.exit76.i, label %715

715:                                              ; preds = %709
  %716 = getelementptr inbounds nuw i8, ptr %710, i64 28
  %717 = load i16, ptr %716, align 4
  %718 = and i16 %717, 4
  %.not87.i = icmp eq i16 %718, 0
  br i1 %.not87.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit76.i, label %719

719:                                              ; preds = %715
  br i1 %.04199.i, label %726, label %720

720:                                              ; preds = %719
  %721 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.48) #14
  %722 = load ptr, ptr %0, align 8
  %723 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #14
  %724 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #14
  %725 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %722, ptr noundef %723, i64 noundef %724) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i205

726:                                              ; preds = %719
  %727 = load ptr, ptr %0, align 8
  %728 = getelementptr inbounds nuw i8, ptr %727, i64 24
  %729 = load ptr, ptr %728, align 8
  %730 = getelementptr inbounds nuw i8, ptr %727, i64 32
  %731 = load ptr, ptr %730, align 8
  %732 = ptrtoint ptr %729 to i64
  %733 = ptrtoint ptr %731 to i64
  %734 = sub i64 %732, %733
  %735 = icmp ult i64 %734, 2
  br i1 %735, label %736, label %738

736:                                              ; preds = %726
  %737 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %727, ptr noundef nonnull @.str, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i205

738:                                              ; preds = %726
  store i16 8236, ptr %731, align 1
  %739 = load ptr, ptr %730, align 8
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 2
  store ptr %740, ptr %730, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i205

_ZN4llvm11raw_ostreamlsEPKc.exit.i205:            ; preds = %738, %736, %720
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %710, align 8
  %741 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 6
  switch i64 %741, label %757 [
    i64 2, label %742
    i64 4, label %745
  ]

742:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i205
  %743 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %744 = inttoptr i64 %743 to ptr
  br label %_ZNK5clang18CXXCtorInitializer12getAnyMemberEv.exit.i

745:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i205
  %746 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %747 = inttoptr i64 %746 to ptr
  %748 = getelementptr inbounds nuw i8, ptr %747, i64 56
  %749 = load ptr, ptr %748, align 8
  %750 = getelementptr inbounds nuw i8, ptr %747, i64 64
  %751 = load i32, ptr %750, align 8
  %752 = zext i32 %751 to i64
  %753 = getelementptr ptr, ptr %749, i64 %752
  %754 = getelementptr i8, ptr %753, i64 -8
  %755 = load ptr, ptr %754, align 8
  br label %_ZNK5clang18CXXCtorInitializer12getAnyMemberEv.exit.i

_ZNK5clang18CXXCtorInitializer12getAnyMemberEv.exit.i: ; preds = %745, %742
  %.0.i.i206 = phi ptr [ %744, %742 ], [ %755, %745 ]
  %756 = load ptr, ptr %0, align 8
  call void @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i206, ptr noundef nonnull align 8 dereferenceable(48) %756) #14
  br label %775

757:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i205
  %758 = icmp eq i64 %741, 0
  %759 = load i16, ptr %716, align 4
  %760 = and i16 %759, 1
  %761 = icmp ne i16 %760, 0
  %762 = select i1 %758, i1 %761, i1 false
  %763 = load ptr, ptr %0, align 8
  br i1 %762, label %764, label %768

764:                                              ; preds = %757
  call void @_ZNK5clang15DeclarationName11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %704) #14
  %765 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  %766 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  %767 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %763, ptr noundef %765, i64 noundef %766) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  br label %775

768:                                              ; preds = %757
  %769 = call noundef ptr @_ZNK5clang18CXXCtorInitializer12getBaseClassEv(ptr noundef nonnull align 8 dereferenceable(32) %710) #14
  %770 = ptrtoint ptr %769 to i64
  %771 = and i64 %770, -16
  store i64 %771, ptr %5, align 8
  call void @_ZNK5clang8QualType11getAsStringB5cxx11ERKNS_14PrintingPolicyE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %79) #14
  %772 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  %773 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  %774 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %763, ptr noundef %772, i64 noundef %773) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  br label %775

775:                                              ; preds = %768, %764, %_ZNK5clang18CXXCtorInitializer12getAnyMemberEv.exit.i
  %776 = load ptr, ptr %711, align 8
  %.not49.i = icmp eq ptr %776, null
  br i1 %.not49.i, label %847, label %777

777:                                              ; preds = %775
  %778 = load i8, ptr %776, align 8
  %779 = icmp eq i8 %778, 53
  br i1 %779, label %_ZN4llvm11raw_ostreamlsEPKc.exit59.thread.i, label %780

780:                                              ; preds = %777
  %781 = load ptr, ptr %0, align 8
  %782 = getelementptr inbounds nuw i8, ptr %781, i64 24
  %783 = load ptr, ptr %782, align 8
  %784 = getelementptr inbounds nuw i8, ptr %781, i64 32
  %785 = load ptr, ptr %784, align 8
  %786 = icmp eq ptr %783, %785
  br i1 %786, label %787, label %789

787:                                              ; preds = %780
  %788 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %781, ptr noundef nonnull @.str.58, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit59.i

789:                                              ; preds = %780
  store i8 40, ptr %785, align 1
  %790 = load ptr, ptr %784, align 8
  %791 = getelementptr inbounds nuw i8, ptr %790, i64 1
  store ptr %791, ptr %784, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit59.i

_ZN4llvm11raw_ostreamlsEPKc.exit59.i:             ; preds = %789, %787
  %.pr.i = load i8, ptr %776, align 8
  %.not89.i = icmp eq i8 %.pr.i, 60
  br i1 %.not89.i, label %792, label %_ZN4llvm11raw_ostreamlsEPKc.exit59.thread.i

792:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit59.i
  %793 = getelementptr inbounds nuw i8, ptr %776, i64 16
  %794 = load ptr, ptr %793, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit59.thread.i

_ZN4llvm11raw_ostreamlsEPKc.exit59.thread.i:      ; preds = %792, %_ZN4llvm11raw_ostreamlsEPKc.exit59.i, %777
  %.081.i = phi ptr [ %776, %_ZN4llvm11raw_ostreamlsEPKc.exit59.i ], [ %794, %792 ], [ %776, %777 ]
  %795 = call noundef ptr @_ZN5clang4Expr12IgnoreParensEv(ptr noundef nonnull align 8 dereferenceable(16) %.081.i) #13
  %796 = load i8, ptr %795, align 8
  %.not91.i = icmp eq i8 %796, 20
  br i1 %.not91.i, label %797, label %799

797:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit59.thread.i
  %798 = getelementptr inbounds nuw i8, ptr %795, i64 24
  br label %804

799:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit59.thread.i
  %800 = add i8 %796, -115
  %spec.select.i.i.i.i.i.i.i.i.i207 = icmp ult i8 %800, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i207, label %807, label %801

801:                                              ; preds = %799
  %.not.i.i.i208 = icmp eq i8 %796, 114
  %spec.select.i.i.i.i.i = select i1 %.not.i.i.i208, ptr %795, ptr null
  %802 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 48
  %803 = getelementptr inbounds nuw i8, ptr %795, i64 40
  %.0.i.i62.i = select i1 %.not.i.i.i208, ptr %802, ptr %803
  br label %804

804:                                              ; preds = %801, %797
  %.sink.i = phi i64 [ 32, %801 ], [ 4, %797 ]
  %.044.i = phi ptr [ %.0.i.i62.i, %801 ], [ %798, %797 ]
  %805 = getelementptr inbounds nuw i8, ptr %795, i64 %.sink.i
  %.043.i = load i32, ptr %805, align 4
  %.not5494.i = icmp eq i32 %.043.i, 0
  br i1 %.not5494.i, label %.loopexit.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %804
  %806 = zext i32 %.043.i to i64
  br label %.lr.ph.i

807:                                              ; preds = %799
  %808 = load ptr, ptr %0, align 8
  %809 = load i32, ptr %705, align 8
  store ptr @.str.4, ptr %6, align 8
  store i64 1, ptr %706, align 8
  %810 = load ptr, ptr %707, align 8
  call void @_ZNK5clang4Stmt11printPrettyERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEjNS1_9StringRefEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %795, ptr noundef nonnull align 8 dereferenceable(48) %808, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %79, i32 noundef %809, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %6, ptr noundef %810) #14
  br label %.loopexit.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN4llvm11raw_ostreamlsEPKc.exit65.i
  %indvars.iv383 = phi i64 [ 0, %.lr.ph.i.preheader ], [ %indvars.iv.next384, %_ZN4llvm11raw_ostreamlsEPKc.exit65.i ]
  %811 = getelementptr inbounds nuw ptr, ptr %.044.i, i64 %indvars.iv383
  %812 = load ptr, ptr %811, align 8
  %813 = load i8, ptr %812, align 8
  %814 = icmp eq i8 %813, 112
  br i1 %814, label %.loopexit.i, label %815

815:                                              ; preds = %.lr.ph.i
  %.not55.i = icmp eq i64 %indvars.iv383, 0
  br i1 %.not55.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit65.i, label %816

816:                                              ; preds = %815
  %817 = load ptr, ptr %0, align 8
  %818 = getelementptr inbounds nuw i8, ptr %817, i64 24
  %819 = load ptr, ptr %818, align 8
  %820 = getelementptr inbounds nuw i8, ptr %817, i64 32
  %821 = load ptr, ptr %820, align 8
  %822 = ptrtoint ptr %819 to i64
  %823 = ptrtoint ptr %821 to i64
  %824 = sub i64 %822, %823
  %825 = icmp ult i64 %824, 2
  br i1 %825, label %826, label %828

826:                                              ; preds = %816
  %827 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %817, ptr noundef nonnull @.str, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit65.i

828:                                              ; preds = %816
  store i16 8236, ptr %821, align 1
  %829 = load ptr, ptr %820, align 8
  %830 = getelementptr inbounds nuw i8, ptr %829, i64 2
  store ptr %830, ptr %820, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit65.i

_ZN4llvm11raw_ostreamlsEPKc.exit65.i:             ; preds = %828, %826, %815
  %831 = load ptr, ptr %811, align 8
  %832 = load ptr, ptr %0, align 8
  %833 = load i32, ptr %705, align 8
  store ptr @.str.4, ptr %7, align 8
  store i64 1, ptr %708, align 8
  %834 = load ptr, ptr %707, align 8
  call void @_ZNK5clang4Stmt11printPrettyERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEjNS1_9StringRefEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %831, ptr noundef nonnull align 8 dereferenceable(48) %832, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %79, i32 noundef %833, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %7, ptr noundef %834) #14
  %indvars.iv.next384 = add nuw nsw i64 %indvars.iv383, 1
  %.not54.i = icmp eq i64 %indvars.iv.next384, %806
  br i1 %.not54.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !40

.loopexit.i:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit65.i, %.lr.ph.i, %807, %804
  br i1 %779, label %_ZN4llvm11raw_ostreamlsEPKc.exit68.i, label %835

835:                                              ; preds = %.loopexit.i
  %836 = load ptr, ptr %0, align 8
  %837 = getelementptr inbounds nuw i8, ptr %836, i64 24
  %838 = load ptr, ptr %837, align 8
  %839 = getelementptr inbounds nuw i8, ptr %836, i64 32
  %840 = load ptr, ptr %839, align 8
  %841 = icmp eq ptr %838, %840
  br i1 %841, label %842, label %844

842:                                              ; preds = %835
  %843 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %836, ptr noundef nonnull @.str.27, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit68.i

844:                                              ; preds = %835
  store i8 41, ptr %840, align 1
  %845 = load ptr, ptr %839, align 8
  %846 = getelementptr inbounds nuw i8, ptr %845, i64 1
  store ptr %846, ptr %839, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit68.i

847:                                              ; preds = %775
  %848 = load ptr, ptr %0, align 8
  %849 = getelementptr inbounds nuw i8, ptr %848, i64 24
  %850 = load ptr, ptr %849, align 8
  %851 = getelementptr inbounds nuw i8, ptr %848, i64 32
  %852 = load ptr, ptr %851, align 8
  %853 = ptrtoint ptr %850 to i64
  %854 = ptrtoint ptr %852 to i64
  %855 = sub i64 %853, %854
  %856 = icmp ult i64 %855, 2
  br i1 %856, label %857, label %859

857:                                              ; preds = %847
  %858 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %848, ptr noundef nonnull @.str.95, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit68.i

859:                                              ; preds = %847
  store i16 10536, ptr %852, align 1
  %860 = load ptr, ptr %851, align 8
  %861 = getelementptr inbounds nuw i8, ptr %860, i64 2
  store ptr %861, ptr %851, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit68.i

_ZN4llvm11raw_ostreamlsEPKc.exit68.i:             ; preds = %859, %857, %844, %842, %.loopexit.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i72.i = load i64, ptr %710, align 8
  %862 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i72.i, 6
  %863 = icmp eq i64 %862, 0
  %864 = load i16, ptr %716, align 4
  %865 = and i16 %864, 1
  %.not.i.i73.i = icmp eq i16 %865, 0
  %866 = select i1 %863, i1 %.not.i.i73.i, i1 false
  br i1 %866, label %_ZNK5clang18CXXCtorInitializer15isPackExpansionEv.exit.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit76.i

_ZNK5clang18CXXCtorInitializer15isPackExpansionEv.exit.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit68.i
  %867 = getelementptr inbounds nuw i8, ptr %710, i64 16
  %868 = load i32, ptr %867, align 4
  %.not93.i = icmp eq i32 %868, 0
  br i1 %.not93.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit76.i, label %869

869:                                              ; preds = %_ZNK5clang18CXXCtorInitializer15isPackExpansionEv.exit.i
  %870 = load ptr, ptr %0, align 8
  %871 = getelementptr inbounds nuw i8, ptr %870, i64 24
  %872 = load ptr, ptr %871, align 8
  %873 = getelementptr inbounds nuw i8, ptr %870, i64 32
  %874 = load ptr, ptr %873, align 8
  %875 = ptrtoint ptr %872 to i64
  %876 = ptrtoint ptr %874 to i64
  %877 = sub i64 %875, %876
  %878 = icmp ult i64 %877, 3
  br i1 %878, label %879, label %881

879:                                              ; preds = %869
  %880 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %870, ptr noundef nonnull @.str.17, i64 noundef 3) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit76.i

881:                                              ; preds = %869
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %874, ptr noundef nonnull align 1 dereferenceable(3) @.str.17, i64 3, i1 false)
  %882 = load ptr, ptr %873, align 8
  %883 = getelementptr inbounds nuw i8, ptr %882, i64 3
  store ptr %883, ptr %873, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit76.i

_ZN4llvm11raw_ostreamlsEPKc.exit76.i:             ; preds = %881, %879, %_ZNK5clang18CXXCtorInitializer15isPackExpansionEv.exit.i, %_ZN4llvm11raw_ostreamlsEPKc.exit68.i, %715, %709
  %.1.i = phi i1 [ %.04199.i, %709 ], [ true, %_ZNK5clang18CXXCtorInitializer15isPackExpansionEv.exit.i ], [ %.04199.i, %715 ], [ true, %879 ], [ true, %881 ], [ true, %_ZN4llvm11raw_ostreamlsEPKc.exit68.i ]
  %884 = getelementptr inbounds nuw i8, ptr %.04298.i, i64 8
  %.not.i209 = icmp eq ptr %884, %703
  br i1 %.not.i209, label %_ZN12_GLOBAL__N_111DeclPrinter28PrintConstructorInitializersEPN5clang18CXXConstructorDeclERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %709

_ZN12_GLOBAL__N_111DeclPrinter28PrintConstructorInitializersEPN5clang18CXXConstructorDeclERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit76.i, %696
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %954

885:                                              ; preds = %.critedge127
  %886 = load i32, ptr %76, align 4
  %887 = and i32 %886, 127
  %888 = icmp eq i32 %887, 33
  br i1 %888, label %954, label %889

889:                                              ; preds = %885
  br i1 %.not105306312, label %916, label %890

890:                                              ; preds = %889
  %891 = getelementptr inbounds nuw i8, ptr %.071305, i64 16
  %892 = load i64, ptr %891, align 16
  %893 = and i64 %892, 2305843009213693952
  %.not342 = icmp eq i64 %893, 0
  br i1 %.not342, label %916, label %894

894:                                              ; preds = %890
  br i1 %.not329, label %898, label %895

895:                                              ; preds = %894
  %896 = load ptr, ptr %0, align 8
  %897 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %896, ptr noundef nonnull @.str.87)
  br label %898

898:                                              ; preds = %895, %894
  %899 = load ptr, ptr %0, align 8
  %900 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #14
  %901 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #14
  %902 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %899, ptr noundef %900, i64 noundef %901) #14
  %903 = getelementptr inbounds nuw i8, ptr %902, i64 24
  %904 = load ptr, ptr %903, align 8
  %905 = getelementptr inbounds nuw i8, ptr %902, i64 32
  %906 = load ptr, ptr %905, align 8
  %907 = ptrtoint ptr %904 to i64
  %908 = ptrtoint ptr %906 to i64
  %909 = sub i64 %907, %908
  %910 = icmp ult i64 %909, 4
  br i1 %910, label %911, label %913

911:                                              ; preds = %898
  %912 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %902, ptr noundef nonnull @.str.88, i64 noundef 4) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit397

913:                                              ; preds = %898
  store i32 540945696, ptr %906, align 1
  %914 = load ptr, ptr %905, align 8
  %915 = getelementptr inbounds nuw i8, ptr %914, i64 4
  store ptr %915, ptr %905, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit397

_ZN4llvm11raw_ostreamlsEPKc.exit397:              ; preds = %911, %913
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #14
  br label %916

916:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit397, %890, %889
  %917 = load i64, ptr %79, align 8
  %918 = and i64 %917, 6656
  %or.cond128 = icmp eq i64 %918, 2048
  br i1 %or.cond128, label %919, label %_ZL38MaybePrintTagKeywordIfSupressingScopesRN5clang14PrintingPolicyENS_8QualTypeERN4llvm11raw_ostreamE.exit

919:                                              ; preds = %916
  %920 = getelementptr inbounds nuw i8, ptr %.0.i300, i64 24
  %.sroa.0.0.copyload.i210 = load i64, ptr %920, align 8
  %921 = load ptr, ptr %0, align 8
  %922 = and i64 %.sroa.0.0.copyload.i210, -16
  %923 = inttoptr i64 %922 to ptr
  %924 = load ptr, ptr %923, align 16
  %925 = call noundef zeroext i1 @_ZNK5clang4Type11isClassTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %924) #14
  br i1 %925, label %933, label %926

926:                                              ; preds = %919
  %927 = load ptr, ptr %923, align 16
  %928 = call noundef zeroext i1 @_ZNK5clang4Type15isStructureTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %927) #14
  br i1 %928, label %933, label %929

929:                                              ; preds = %926
  %930 = load ptr, ptr %923, align 16
  %931 = call noundef zeroext i1 @_ZNK5clang4Type11isUnionTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %930) #14
  %932 = select i1 %931, ptr @.str.98, ptr @.str.18
  br label %933

933:                                              ; preds = %929, %926, %919
  %934 = phi ptr [ @.str.96, %919 ], [ %932, %929 ], [ @.str.97, %926 ]
  %935 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %934) #14
  %936 = getelementptr inbounds nuw i8, ptr %921, i64 24
  %937 = load ptr, ptr %936, align 8
  %938 = getelementptr inbounds nuw i8, ptr %921, i64 32
  %939 = load ptr, ptr %938, align 8
  %940 = ptrtoint ptr %937 to i64
  %941 = ptrtoint ptr %939 to i64
  %942 = sub i64 %940, %941
  %943 = icmp ugt i64 %935, %942
  br i1 %943, label %944, label %946

944:                                              ; preds = %933
  %945 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %921, ptr noundef nonnull %934, i64 noundef %935) #14
  br label %_ZL38MaybePrintTagKeywordIfSupressingScopesRN5clang14PrintingPolicyENS_8QualTypeERN4llvm11raw_ostreamE.exit

946:                                              ; preds = %933
  %.not.i.i211 = icmp eq i64 %935, 0
  br i1 %.not.i.i211, label %_ZL38MaybePrintTagKeywordIfSupressingScopesRN5clang14PrintingPolicyENS_8QualTypeERN4llvm11raw_ostreamE.exit, label %947

947:                                              ; preds = %946
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %939, ptr nonnull align 1 %934, i64 %935, i1 false)
  %948 = load ptr, ptr %938, align 8
  %949 = getelementptr inbounds i8, ptr %948, i64 %935
  store ptr %949, ptr %938, align 8
  br label %_ZL38MaybePrintTagKeywordIfSupressingScopesRN5clang14PrintingPolicyENS_8QualTypeERN4llvm11raw_ostreamE.exit

_ZL38MaybePrintTagKeywordIfSupressingScopesRN5clang14PrintingPolicyENS_8QualTypeERN4llvm11raw_ostreamE.exit: ; preds = %947, %946, %944, %916
  %950 = getelementptr inbounds nuw i8, ptr %.0.i300, i64 24
  %.sroa.0.0.copyload.i212 = load i64, ptr %950, align 8
  store i64 %.sroa.0.0.copyload.i212, ptr %33, align 8
  %951 = load ptr, ptr %0, align 8
  %952 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i8 4, ptr %952, align 8
  %953 = getelementptr inbounds nuw i8, ptr %34, i64 33
  store i8 1, ptr %953, align 1
  store ptr %15, ptr %34, align 8
  call void @_ZNK5clang8QualType5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyERKNS1_5TwineEj(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(48) %951, ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 8 dereferenceable(34) %34, i32 noundef 0) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #14
  br label %954

954:                                              ; preds = %.critedge127, %885, %_ZL38MaybePrintTagKeywordIfSupressingScopesRN5clang14PrintingPolicyENS_8QualTypeERN4llvm11raw_ostreamE.exit, %693, %_ZN12_GLOBAL__N_111DeclPrinter28PrintConstructorInitializersEPN5clang18CXXConstructorDeclERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %955 = load ptr, ptr %0, align 8
  %956 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #14
  %957 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #14
  %958 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %955, ptr noundef %956, i64 noundef %957) #14
  %959 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.0.copyload.i.i.i.i.i.i.i.i.i.i213 = load i64, ptr %959, align 8
  %960 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i213, 4
  %.not.i214 = icmp eq i64 %960, 0
  br i1 %.not.i214, label %_ZN5clang14DeclaratorDecl25getTrailingRequiresClauseEv.exit.thread, label %_ZN5clang14DeclaratorDecl25getTrailingRequiresClauseEv.exit

_ZN5clang14DeclaratorDecl25getTrailingRequiresClauseEv.exit: ; preds = %954
  %961 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i213, -8
  %962 = inttoptr i64 %961 to ptr
  %963 = getelementptr inbounds nuw i8, ptr %962, i64 40
  %964 = load ptr, ptr %963, align 8
  %.not120 = icmp eq ptr %964, null
  br i1 %.not120, label %_ZN5clang14DeclaratorDecl25getTrailingRequiresClauseEv.exit.thread, label %965

965:                                              ; preds = %_ZN5clang14DeclaratorDecl25getTrailingRequiresClauseEv.exit
  %966 = load ptr, ptr %0, align 8
  %967 = getelementptr inbounds nuw i8, ptr %966, i64 24
  %968 = load ptr, ptr %967, align 8
  %969 = getelementptr inbounds nuw i8, ptr %966, i64 32
  %970 = load ptr, ptr %969, align 8
  %971 = ptrtoint ptr %968 to i64
  %972 = ptrtoint ptr %970 to i64
  %973 = sub i64 %971, %972
  %974 = icmp ult i64 %973, 10
  br i1 %974, label %975, label %977

975:                                              ; preds = %965
  %976 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %966, ptr noundef nonnull @.str.12, i64 noundef 10) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit217

977:                                              ; preds = %965
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %970, ptr noundef nonnull align 1 dereferenceable(10) @.str.12, i64 10, i1 false)
  %978 = load ptr, ptr %969, align 8
  %979 = getelementptr inbounds nuw i8, ptr %978, i64 10
  store ptr %979, ptr %969, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit217

_ZN4llvm11raw_ostreamlsEPKc.exit217:              ; preds = %975, %977
  %980 = load ptr, ptr %0, align 8
  %981 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %982 = load i32, ptr %981, align 8
  store ptr @.str.4, ptr %35, align 8
  %983 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 1, ptr %983, align 8
  %984 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %985 = load ptr, ptr %984, align 8
  call void @_ZNK5clang4Stmt11printPrettyERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEjNS1_9StringRefEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %964, ptr noundef nonnull align 8 dereferenceable(48) %980, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %982, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %35, ptr noundef %985) #14
  br label %_ZN5clang14DeclaratorDecl25getTrailingRequiresClauseEv.exit.thread

_ZNK5clang4Type5getAsINS_12FunctionTypeEEEPKT_v.exit.thread: ; preds = %382, %_ZNK5clang4Type5getAsINS_12FunctionTypeEEEPKT_v.exit
  %986 = load ptr, ptr %0, align 8
  %987 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i8 4, ptr %987, align 8
  %988 = getelementptr inbounds nuw i8, ptr %36, i64 33
  store i8 1, ptr %988, align 1
  store ptr %15, ptr %36, align 8
  call void @_ZNK5clang8QualType5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyERKNS1_5TwineEj(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(48) %986, ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 8 dereferenceable(34) %36, i32 noundef 0) #14
  br label %_ZN5clang14DeclaratorDecl25getTrailingRequiresClauseEv.exit.thread

_ZN5clang14DeclaratorDecl25getTrailingRequiresClauseEv.exit.thread: ; preds = %954, %_ZN5clang14DeclaratorDecl25getTrailingRequiresClauseEv.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit217, %_ZNK5clang4Type5getAsINS_12FunctionTypeEEEPKT_v.exit.thread
  %989 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_111DeclPrinter21prettyPrintAttributesEPKN5clang4DeclENS0_16AttrPosAsWrittenE(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef nonnull %1, i32 noundef 2)
  %990 = getelementptr inbounds nuw i8, ptr %1, i64 82
  %991 = load i32, ptr %990, align 2
  %992 = and i32 %991, 8
  %.not344 = icmp eq i32 %992, 0
  br i1 %.not344, label %1008, label %993

993:                                              ; preds = %_ZN5clang14DeclaratorDecl25getTrailingRequiresClauseEv.exit.thread
  %994 = load ptr, ptr %0, align 8
  %995 = getelementptr inbounds nuw i8, ptr %994, i64 24
  %996 = load ptr, ptr %995, align 8
  %997 = getelementptr inbounds nuw i8, ptr %994, i64 32
  %998 = load ptr, ptr %997, align 8
  %999 = ptrtoint ptr %996 to i64
  %1000 = ptrtoint ptr %998 to i64
  %1001 = sub i64 %999, %1000
  %1002 = icmp ult i64 %1001, 4
  br i1 %1002, label %1003, label %1005

1003:                                             ; preds = %993
  %1004 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %994, ptr noundef nonnull @.str.89, i64 noundef 4) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit220

1005:                                             ; preds = %993
  store i32 807419168, ptr %998, align 1
  %1006 = load ptr, ptr %997, align 8
  %1007 = getelementptr inbounds nuw i8, ptr %1006, i64 4
  store ptr %1007, ptr %997, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit220

1008:                                             ; preds = %_ZN5clang14DeclaratorDecl25getTrailingRequiresClauseEv.exit.thread
  %1009 = and i32 %991, 576
  %1010 = icmp eq i32 %1009, 64
  br i1 %1010, label %1011, label %1063

1011:                                             ; preds = %1008
  %1012 = load ptr, ptr %0, align 8
  %1013 = getelementptr inbounds nuw i8, ptr %1012, i64 24
  %1014 = load ptr, ptr %1013, align 8
  %1015 = getelementptr inbounds nuw i8, ptr %1012, i64 32
  %1016 = load ptr, ptr %1015, align 8
  %1017 = ptrtoint ptr %1014 to i64
  %1018 = ptrtoint ptr %1016 to i64
  %1019 = sub i64 %1017, %1018
  %1020 = icmp ult i64 %1019, 9
  br i1 %1020, label %1021, label %1023

1021:                                             ; preds = %1011
  %1022 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1012, ptr noundef nonnull @.str.90, i64 noundef 9) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit223

1023:                                             ; preds = %1011
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %1016, ptr noundef nonnull align 1 dereferenceable(9) @.str.90, i64 9, i1 false)
  %1024 = load ptr, ptr %1015, align 8
  %1025 = getelementptr inbounds nuw i8, ptr %1024, i64 9
  store ptr %1025, ptr %1015, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit223

_ZN4llvm11raw_ostreamlsEPKc.exit223:              ; preds = %1021, %1023
  %1026 = load i32, ptr %990, align 2
  %1027 = and i32 %1026, 2048
  %.not.i224 = icmp eq i32 %1027, 0
  br i1 %.not.i224, label %_ZN4llvm11raw_ostreamlsEPKc.exit220, label %1028

1028:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit223
  %1029 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %1030 = load ptr, ptr %1029, align 8
  %1031 = getelementptr inbounds nuw i8, ptr %1030, i64 4
  %1032 = load i8, ptr %1031, align 4
  %1033 = trunc i8 %1032 to i1
  br i1 %1033, label %_ZNK5clang12FunctionDecl17getDeletedMessageEv.exit, label %_ZN4llvm11raw_ostreamlsEPKc.exit220

_ZNK5clang12FunctionDecl17getDeletedMessageEv.exit: ; preds = %1028
  %1034 = getelementptr inbounds nuw i8, ptr %1030, i64 8
  %1035 = load i32, ptr %1030, align 8
  %1036 = zext i32 %1035 to i64
  %1037 = getelementptr inbounds nuw %"class.clang::DeclAccessPair", ptr %1034, i64 %1036
  %1038 = load ptr, ptr %1037, align 8
  %.not125 = icmp eq ptr %1038, null
  br i1 %.not125, label %_ZN4llvm11raw_ostreamlsEPKc.exit220, label %1039

1039:                                             ; preds = %_ZNK5clang12FunctionDecl17getDeletedMessageEv.exit
  %1040 = load ptr, ptr %0, align 8
  %1041 = getelementptr inbounds nuw i8, ptr %1040, i64 24
  %1042 = load ptr, ptr %1041, align 8
  %1043 = getelementptr inbounds nuw i8, ptr %1040, i64 32
  %1044 = load ptr, ptr %1043, align 8
  %1045 = icmp eq ptr %1042, %1044
  br i1 %1045, label %1046, label %1048

1046:                                             ; preds = %1039
  %1047 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1040, ptr noundef nonnull @.str.58, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit227

1048:                                             ; preds = %1039
  store i8 40, ptr %1044, align 1
  %1049 = load ptr, ptr %1043, align 8
  %1050 = getelementptr inbounds nuw i8, ptr %1049, i64 1
  store ptr %1050, ptr %1043, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit227

_ZN4llvm11raw_ostreamlsEPKc.exit227:              ; preds = %1046, %1048
  %1051 = load ptr, ptr %0, align 8
  call void @_ZNK5clang13StringLiteral12outputStringERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(16) %1038, ptr noundef nonnull align 8 dereferenceable(48) %1051) #14
  %1052 = load ptr, ptr %0, align 8
  %1053 = getelementptr inbounds nuw i8, ptr %1052, i64 24
  %1054 = load ptr, ptr %1053, align 8
  %1055 = getelementptr inbounds nuw i8, ptr %1052, i64 32
  %1056 = load ptr, ptr %1055, align 8
  %1057 = icmp eq ptr %1054, %1056
  br i1 %1057, label %1058, label %1060

1058:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit227
  %1059 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1052, ptr noundef nonnull @.str.27, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit220

1060:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit227
  store i8 41, ptr %1056, align 1
  %1061 = load ptr, ptr %1055, align 8
  %1062 = getelementptr inbounds nuw i8, ptr %1061, i64 1
  store ptr %1062, ptr %1055, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit220

1063:                                             ; preds = %1008
  %1064 = and i32 %991, 1024
  %.not345 = icmp eq i32 %1064, 0
  br i1 %.not345, label %1080, label %1065

1065:                                             ; preds = %1063
  %1066 = load ptr, ptr %0, align 8
  %1067 = getelementptr inbounds nuw i8, ptr %1066, i64 24
  %1068 = load ptr, ptr %1067, align 8
  %1069 = getelementptr inbounds nuw i8, ptr %1066, i64 32
  %1070 = load ptr, ptr %1069, align 8
  %1071 = ptrtoint ptr %1068 to i64
  %1072 = ptrtoint ptr %1070 to i64
  %1073 = sub i64 %1071, %1072
  %1074 = icmp ult i64 %1073, 10
  br i1 %1074, label %1075, label %1077

1075:                                             ; preds = %1065
  %1076 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1066, ptr noundef nonnull @.str.91, i64 noundef 10) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit220

1077:                                             ; preds = %1065
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %1070, ptr noundef nonnull align 1 dereferenceable(10) @.str.91, i64 10, i1 false)
  %1078 = load ptr, ptr %1069, align 8
  %1079 = getelementptr inbounds nuw i8, ptr %1078, i64 10
  store ptr %1079, ptr %1069, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit220

1080:                                             ; preds = %1063
  %1081 = and i32 %991, 2048
  %.not.i234 = icmp eq i32 %1081, 0
  %1082 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %1083 = load i64, ptr %1082, align 8
  %1084 = icmp ne i64 %1083, 0
  %or.cond.i235 = select i1 %.not.i234, i1 %1084, i1 false
  %1085 = and i32 %991, 16384
  %1086 = icmp ne i32 %1085, 0
  %or.cond325 = or i1 %1086, %or.cond.i235
  br i1 %or.cond325, label %_ZNK5clang12FunctionDecl28doesThisDeclarationHaveABodyEv.exit236.thread, label %_ZN4llvm11raw_ostreamlsEPKc.exit220

_ZNK5clang12FunctionDecl28doesThisDeclarationHaveABodyEv.exit236.thread: ; preds = %1080
  %1087 = load i64, ptr %79, align 8
  %1088 = and i64 %1087, 1073741824
  %.not121 = icmp eq i64 %1088, 0
  br i1 %.not121, label %1089, label %_ZN4llvm11raw_ostreamlsEPKc.exit220

1089:                                             ; preds = %_ZNK5clang12FunctionDecl28doesThisDeclarationHaveABodyEv.exit236.thread
  %1090 = and i32 %991, 48
  %.not346 = icmp eq i32 %1090, 0
  br i1 %.not346, label %1091, label %1158

1091:                                             ; preds = %1089
  %1092 = call noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168) %1) #14
  %.not122 = icmp eq i32 %1092, 0
  br i1 %.not122, label %1158, label %1093

1093:                                             ; preds = %1091
  %1094 = load ptr, ptr %0, align 8
  %1095 = getelementptr inbounds nuw i8, ptr %1094, i64 32
  %1096 = load ptr, ptr %1095, align 8
  %1097 = getelementptr inbounds nuw i8, ptr %1094, i64 24
  %1098 = load ptr, ptr %1097, align 8
  %.not.i237 = icmp ult ptr %1096, %1098
  br i1 %.not.i237, label %1101, label %1099

1099:                                             ; preds = %1093
  %1100 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1094, i8 noundef zeroext 10) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit

1101:                                             ; preds = %1093
  %1102 = getelementptr inbounds nuw i8, ptr %1096, i64 1
  store ptr %1102, ptr %1095, align 8
  store i8 10, ptr %1096, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %1099, %1101
  %1103 = load ptr, ptr %0, align 8
  %1104 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1105 = load ptr, ptr %1104, align 8
  %1106 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1107 = load i32, ptr %1106, align 8
  store ptr %1103, ptr %37, align 8
  %1108 = getelementptr inbounds nuw i8, ptr %37, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1108, ptr noundef nonnull readonly align 8 dereferenceable(16) %14, i64 16, i1 false)
  %1109 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr %1105, ptr %1109, align 8
  %1110 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store i32 %1107, ptr %1110, align 8
  %1111 = getelementptr inbounds nuw i8, ptr %37, i64 36
  store i8 0, ptr %1111, align 4
  %1112 = load i64, ptr %79, align 8
  %1113 = trunc i64 %1112 to i32
  %1114 = and i32 %1113, 255
  %1115 = add i32 %1114, %1107
  store i32 %1115, ptr %1106, align 8
  %1116 = call noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168) %1) #14
  %.not123366 = icmp eq i32 %1116, 0
  br i1 %.not123366, label %._crit_edge369, label %.lr.ph368

.lr.ph368:                                        ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %1117 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %1118 = zext i32 %1116 to i64
  br label %1119

1119:                                             ; preds = %.lr.ph368, %_ZN4llvm11raw_ostreamlsEPKc.exit242
  %indvars.iv386 = phi i64 [ 0, %.lr.ph368 ], [ %indvars.iv.next387, %_ZN4llvm11raw_ostreamlsEPKc.exit242 ]
  %1120 = load i32, ptr %1106, align 8
  %.not3.i.i = icmp eq i32 %1120, 0
  br i1 %.not3.i.i, label %_ZN12_GLOBAL__N_111DeclPrinter6IndentEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1119, %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  %.04.i.i = phi i32 [ %1135, %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i ], [ 0, %1119 ]
  %1121 = load ptr, ptr %0, align 8
  %1122 = getelementptr inbounds nuw i8, ptr %1121, i64 24
  %1123 = load ptr, ptr %1122, align 8
  %1124 = getelementptr inbounds nuw i8, ptr %1121, i64 32
  %1125 = load ptr, ptr %1124, align 8
  %1126 = ptrtoint ptr %1123 to i64
  %1127 = ptrtoint ptr %1125 to i64
  %1128 = sub i64 %1126, %1127
  %1129 = icmp ult i64 %1128, 2
  br i1 %1129, label %1130, label %1132

1130:                                             ; preds = %.lr.ph.i.i
  %1131 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1121, ptr noundef nonnull @.str.7, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

1132:                                             ; preds = %.lr.ph.i.i
  store i16 8224, ptr %1125, align 1
  %1133 = load ptr, ptr %1124, align 8
  %1134 = getelementptr inbounds nuw i8, ptr %1133, i64 2
  store ptr %1134, ptr %1124, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i:             ; preds = %1132, %1130
  %1135 = add nuw i32 %.04.i.i, 1
  %.not.i.i239 = icmp eq i32 %1135, %1120
  br i1 %.not.i.i239, label %_ZN12_GLOBAL__N_111DeclPrinter6IndentEv.exit, label %.lr.ph.i.i, !llvm.loop !9

_ZN12_GLOBAL__N_111DeclPrinter6IndentEv.exit:     ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i, %1119
  %1136 = load ptr, ptr %1117, align 8
  %1137 = getelementptr inbounds nuw ptr, ptr %1136, i64 %indvars.iv386
  %1138 = load ptr, ptr %1137, align 8
  call fastcc void @_ZN12_GLOBAL__N_111DeclPrinter12VisitVarDeclEPN5clang7VarDeclE(ptr noundef nonnull align 8 dereferenceable(37) %37, ptr noundef %1138)
  %1139 = load ptr, ptr %0, align 8
  %1140 = getelementptr inbounds nuw i8, ptr %1139, i64 24
  %1141 = load ptr, ptr %1140, align 8
  %1142 = getelementptr inbounds nuw i8, ptr %1139, i64 32
  %1143 = load ptr, ptr %1142, align 8
  %1144 = ptrtoint ptr %1141 to i64
  %1145 = ptrtoint ptr %1143 to i64
  %1146 = sub i64 %1144, %1145
  %1147 = icmp ult i64 %1146, 2
  br i1 %1147, label %1148, label %1150

1148:                                             ; preds = %_ZN12_GLOBAL__N_111DeclPrinter6IndentEv.exit
  %1149 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1139, ptr noundef nonnull @.str.6, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit242

1150:                                             ; preds = %_ZN12_GLOBAL__N_111DeclPrinter6IndentEv.exit
  store i16 2619, ptr %1143, align 1
  %1151 = load ptr, ptr %1142, align 8
  %1152 = getelementptr inbounds nuw i8, ptr %1151, i64 2
  store ptr %1152, ptr %1142, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit242

_ZN4llvm11raw_ostreamlsEPKc.exit242:              ; preds = %1148, %1150
  %indvars.iv.next387 = add nuw nsw i64 %indvars.iv386, 1
  %.not123 = icmp eq i64 %indvars.iv.next387, %1118
  br i1 %.not123, label %._crit_edge369, label %1119, !llvm.loop !41

._crit_edge369:                                   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit242, %_ZN4llvm11raw_ostreamlsEc.exit
  %1153 = load i64, ptr %79, align 8
  %1154 = trunc i64 %1153 to i32
  %1155 = and i32 %1154, 255
  %1156 = load i32, ptr %1106, align 8
  %1157 = sub i32 %1156, %1155
  store i32 %1157, ptr %1106, align 8
  br label %1158

1158:                                             ; preds = %._crit_edge369, %1091, %1089
  %1159 = load ptr, ptr %1, align 8
  %1160 = getelementptr inbounds nuw i8, ptr %1159, i64 64
  %1161 = load ptr, ptr %1160, align 8
  %1162 = call noundef ptr %1161(ptr noundef nonnull align 8 dereferenceable(168) %1) #14
  %.not124 = icmp eq ptr %1162, null
  br i1 %.not124, label %_ZN4llvm11raw_ostreamlsEPKc.exit220, label %1163

1163:                                             ; preds = %1158
  %1164 = load ptr, ptr %1, align 8
  %1165 = getelementptr inbounds nuw i8, ptr %1164, i64 64
  %1166 = load ptr, ptr %1165, align 8
  %1167 = call noundef ptr %1166(ptr noundef nonnull align 8 dereferenceable(168) %1) #14
  %1168 = load ptr, ptr %0, align 8
  %1169 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1170 = load i32, ptr %1169, align 8
  store ptr @.str.4, ptr %38, align 8
  %1171 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 1, ptr %1171, align 8
  %1172 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1173 = load ptr, ptr %1172, align 8
  call void @_ZNK5clang4Stmt21printPrettyControlledERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEjNS1_9StringRefEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %1167, ptr noundef nonnull align 8 dereferenceable(48) %1168, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %1170, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %38, ptr noundef %1173) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit220

_ZN4llvm11raw_ostreamlsEPKc.exit220:              ; preds = %1080, %1028, %_ZN4llvm11raw_ostreamlsEPKc.exit223, %1077, %1075, %1060, %1058, %1005, %1003, %_ZNK5clang12FunctionDecl28doesThisDeclarationHaveABodyEv.exit236.thread, %_ZNK5clang12FunctionDecl17getDeletedMessageEv.exit, %1158, %1163
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_111DeclPrinter12VisitVarDeclEPN5clang7VarDeclE(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::QualType", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"struct.clang::PrintingPolicy", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  tail call fastcc void @_ZN12_GLOBAL__N_111DeclPrinter18prettyPrintPragmasEPN5clang4DeclE(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef %1)
  %7 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_111DeclPrinter21prettyPrintAttributesEPKN5clang4DeclENS0_16AttrPosAsWrittenE(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef %1, i32 noundef 1)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 127
  %11 = icmp ne i32 %10, 40
  %.not113 = icmp eq ptr %1, null
  %.not = or i1 %.not113, %11
  br i1 %.not, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %14 = load i32, ptr %13, align 4
  %.not114 = icmp eq i32 %14, 0
  br i1 %.not114, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %18 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp ult i64 %23, 5
  br i1 %24, label %25, label %27

25:                                               ; preds = %15
  %26 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull @.str.99, i64 noundef 5) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

27:                                               ; preds = %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %20, ptr noundef nonnull align 1 dereferenceable(5) @.str.99, i64 5, i1 false)
  %28 = load ptr, ptr %19, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 5
  store ptr %29, ptr %19, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %27, %25, %12, %2
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %30, align 8
  %31 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i = icmp eq i64 %31, 0
  %32 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %33 = inttoptr i64 %32 to ptr
  br i1 %.not.i, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.thread

_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not16 = icmp eq i64 %32, 0
  br i1 %.not16, label %37, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit32

_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.thread: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8
  %.not16111 = icmp eq ptr %35, null
  br i1 %.not16111, label %37, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit32

_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit32: ; preds = %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.thread, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit
  %36 = phi ptr [ %33, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit ], [ %35, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.thread ]
  %.sroa.0.0.copyload.i = load i64, ptr %36, align 8
  br label %_ZNK5clang10ASTContext29getUnqualifiedObjCPointerTypeENS_8QualTypeE.exit

37:                                               ; preds = %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit.thread, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit
  %38 = tail call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #13
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload.i33 = load i64, ptr %39, align 8
  %40 = and i64 %.sroa.0.0.copyload.i33, -16
  %41 = inttoptr i64 %40 to ptr
  %42 = load ptr, ptr %41, align 16
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %43, align 8
  %44 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %45 = inttoptr i64 %44 to ptr
  %46 = load ptr, ptr %45, align 16
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load i8, ptr %47, align 16
  %49 = icmp eq i8 %48, 33
  br i1 %49, label %50, label %_ZNK5clang10ASTContext29getUnqualifiedObjCPointerTypeENS_8QualTypeE.exit

50:                                               ; preds = %37
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %51, align 8
  %52 = and i64 %.0.copyload.i.i.i.i.i.i.i, 8
  %.not.i.i.i = icmp eq i64 %52, 0
  br i1 %.not.i.i.i, label %_ZNK5clang10ASTContext29getUnqualifiedObjCPointerTypeENS_8QualTypeE.exit, label %_ZNK5clang8QualType13getQualifiersEv.exit.thread.i

_ZNK5clang8QualType13getQualifiersEv.exit.thread.i: ; preds = %50
  %53 = and i64 %.0.copyload.i.i.i.i.i.i.i, -16
  %54 = inttoptr i64 %53 to ptr
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %55, align 8
  %56 = and i64 %.sroa.0.0.copyload.i.i.i.i, 448
  %.not.i34 = icmp eq i64 %56, 0
  br i1 %.not.i34, label %_ZNK5clang10ASTContext29getUnqualifiedObjCPointerTypeENS_8QualTypeE.exit, label %_ZNK5clang8QualType13getQualifiersEv.exit9.i

_ZNK5clang8QualType13getQualifiersEv.exit9.i:     ; preds = %_ZNK5clang8QualType13getQualifiersEv.exit.thread.i
  %57 = or i64 %.0.copyload.i.i.i.i.i.i.i, %.sroa.0.0.copyload.i33
  %58 = and i64 %57, 7
  %.sroa.0.0.copyload.i.i.i7.masked.i = and i64 %.sroa.0.0.copyload.i.i.i.i, -449
  %59 = or i64 %.sroa.0.0.copyload.i.i.i7.masked.i, %58
  %60 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, 15
  %.not.i.i = icmp eq i64 %60, 0
  br i1 %.not.i.i, label %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit.i, label %61

61:                                               ; preds = %_ZNK5clang8QualType13getQualifiersEv.exit9.i
  %62 = tail call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i33) #14
  %63 = extractvalue { ptr, i64 } %62, 0
  br label %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit.i

_ZNK5clang8QualType18getUnqualifiedTypeEv.exit.i: ; preds = %61, %_ZNK5clang8QualType13getQualifiersEv.exit9.i
  %.sroa.03.0.in.in.i.i = phi ptr [ %63, %61 ], [ %42, %_ZNK5clang8QualType13getQualifiersEv.exit9.i ]
  %.sroa.03.0.in.i.i = ptrtoint ptr %.sroa.03.0.in.in.i.i to i64
  %.sroa.03.0.i.i = and i64 %.sroa.03.0.in.i.i, -16
  %64 = icmp ugt i64 %.sroa.0.0.copyload.i.i.i7.masked.i, 7
  br i1 %64, label %67, label %65

65:                                               ; preds = %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit.i
  %66 = or disjoint i64 %.sroa.03.0.i.i, %59
  br label %_ZNK5clang10ASTContext29getUnqualifiedObjCPointerTypeENS_8QualTypeE.exit

67:                                               ; preds = %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit.i
  %68 = inttoptr i64 %.sroa.03.0.i.i to ptr
  %69 = tail call i64 @_ZNK5clang10ASTContext14getExtQualTypeEPKNS_4TypeENS_10QualifiersE(ptr noundef nonnull align 8 dereferenceable(23096) %38, ptr noundef %68, i64 %59) #14
  br label %_ZNK5clang10ASTContext29getUnqualifiedObjCPointerTypeENS_8QualTypeE.exit

_ZNK5clang10ASTContext29getUnqualifiedObjCPointerTypeENS_8QualTypeE.exit: ; preds = %67, %65, %_ZNK5clang8QualType13getQualifiersEv.exit.thread.i, %50, %37, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit32
  %storemerge = phi i64 [ %.sroa.0.0.copyload.i, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit32 ], [ %.sroa.0.0.copyload.i33, %37 ], [ %.sroa.0.0.copyload.i33, %_ZNK5clang8QualType13getQualifiersEv.exit.thread.i ], [ %69, %67 ], [ %66, %65 ], [ %.sroa.0.0.copyload.i33, %50 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load i64, ptr %70, align 8
  %72 = and i64 %71, 256
  %.not17 = icmp eq i64 %72, 0
  br i1 %.not17, label %73, label %194

73:                                               ; preds = %_ZNK5clang10ASTContext29getUnqualifiedObjCPointerTypeENS_8QualTypeE.exit
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %75 = load i8, ptr %74, align 8
  %76 = and i8 %75, 7
  %.not18 = icmp eq i8 %76, 0
  br i1 %.not18, label %_ZN4llvm11raw_ostreamlsEPKc.exit42, label %77

77:                                               ; preds = %73
  %78 = zext nneg i8 %76 to i32
  %79 = load ptr, ptr %0, align 8
  %80 = tail call noundef ptr @_ZN5clang7VarDecl30getStorageClassSpecifierStringENS_12StorageClassE(i32 noundef %78) #14
  %.not.i.i35 = icmp eq ptr %80, null
  br i1 %.not.i.i35, label %_ZN4llvm11raw_ostreamlsEPKc.exit38, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %77
  %81 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %80) #14
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %85 = load ptr, ptr %84, align 8
  %86 = ptrtoint ptr %83 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = icmp ugt i64 %81, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %91 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %79, ptr noundef nonnull %80, i64 noundef %81) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit38

92:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i36 = icmp eq i64 %81, 0
  br i1 %.not.i2.i36, label %_ZN4llvm11raw_ostreamlsEPKc.exit38, label %93

93:                                               ; preds = %92
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %85, ptr nonnull align 1 %80, i64 %81, i1 false)
  %94 = load ptr, ptr %84, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 %81
  store ptr %95, ptr %84, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit38

_ZN4llvm11raw_ostreamlsEPKc.exit38:               ; preds = %77, %90, %92, %93
  %.0.i.i37 = phi ptr [ %91, %90 ], [ %79, %93 ], [ %79, %92 ], [ %79, %77 ]
  %96 = getelementptr inbounds nuw i8, ptr %.0.i.i37, i64 24
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %.0.i.i37, i64 32
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %97, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit38
  %102 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i37, ptr noundef nonnull @.str.33, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42

103:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit38
  store i8 32, ptr %99, align 1
  %104 = load ptr, ptr %98, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 1
  store ptr %105, ptr %98, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42

_ZN4llvm11raw_ostreamlsEPKc.exit42:               ; preds = %103, %101, %73
  %106 = load i8, ptr %74, align 8
  %107 = lshr i8 %106, 3
  %108 = and i8 %107, 3
  switch i8 %108, label %default.unreachable [
    i8 2, label %139
    i8 1, label %109
    i8 3, label %124
    i8 0, label %_ZN4llvm11raw_ostreamlsEPKc.exit46
  ]

109:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42
  %110 = load ptr, ptr %0, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %114 = load ptr, ptr %113, align 8
  %115 = ptrtoint ptr %112 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = icmp ult i64 %117, 9
  br i1 %118, label %119, label %121

119:                                              ; preds = %109
  %120 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %110, ptr noundef nonnull @.str.100, i64 noundef 9) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

121:                                              ; preds = %109
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %114, ptr noundef nonnull align 1 dereferenceable(9) @.str.100, i64 9, i1 false)
  %122 = load ptr, ptr %113, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 9
  store ptr %123, ptr %113, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

124:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42
  %125 = load ptr, ptr %0, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %129 = load ptr, ptr %128, align 8
  %130 = ptrtoint ptr %127 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %133 = icmp ult i64 %132, 14
  br i1 %133, label %134, label %136

134:                                              ; preds = %124
  %135 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %125, ptr noundef nonnull @.str.101, i64 noundef 14) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

136:                                              ; preds = %124
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %129, ptr noundef nonnull align 1 dereferenceable(14) @.str.101, i64 14, i1 false)
  %137 = load ptr, ptr %128, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 14
  store ptr %138, ptr %128, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

139:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42
  %140 = load ptr, ptr %0, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 32
  %144 = load ptr, ptr %143, align 8
  %145 = ptrtoint ptr %142 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = icmp ult i64 %147, 13
  br i1 %148, label %149, label %151

149:                                              ; preds = %139
  %150 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %140, ptr noundef nonnull @.str.102, i64 noundef 13) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

151:                                              ; preds = %139
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %144, ptr noundef nonnull align 1 dereferenceable(13) @.str.102, i64 13, i1 false)
  %152 = load ptr, ptr %143, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 13
  store ptr %153, ptr %143, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

default.unreachable:                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42
  unreachable

_ZN4llvm11raw_ostreamlsEPKc.exit46:               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42, %151, %149, %136, %134, %121, %119
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.0.copyload.i.i.i.i.i = load i64, ptr %154, align 8
  %155 = and i64 %.0.copyload.i.i.i.i.i, 7
  %156 = icmp eq i64 %155, 4
  br i1 %156, label %157, label %_ZN4llvm11raw_ostreamlsEPKc.exit58

157:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit46
  %158 = load ptr, ptr %0, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 32
  %162 = load ptr, ptr %161, align 8
  %163 = ptrtoint ptr %160 to i64
  %164 = ptrtoint ptr %162 to i64
  %165 = sub i64 %163, %164
  %166 = icmp ult i64 %165, 19
  br i1 %166, label %167, label %169

167:                                              ; preds = %157
  %168 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %158, ptr noundef nonnull @.str.75, i64 noundef 19) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit58

169:                                              ; preds = %157
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %162, ptr noundef nonnull align 1 dereferenceable(19) @.str.75, i64 19, i1 false)
  %170 = load ptr, ptr %161, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 19
  store ptr %171, ptr %161, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit58

_ZN4llvm11raw_ostreamlsEPKc.exit58:               ; preds = %169, %167, %_ZN4llvm11raw_ostreamlsEPKc.exit46
  %172 = load i32, ptr %8, align 4
  %173 = and i32 %172, 127
  %174 = icmp ne i32 %173, 40
  %175 = load i16, ptr %74, align 8
  %176 = icmp slt i16 %175, 0
  %177 = select i1 %174, i1 %176, i1 false
  br i1 %177, label %178, label %194

178:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit58
  %179 = load ptr, ptr %0, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 32
  %183 = load ptr, ptr %182, align 8
  %184 = ptrtoint ptr %181 to i64
  %185 = ptrtoint ptr %183 to i64
  %186 = sub i64 %184, %185
  %187 = icmp ult i64 %186, 10
  br i1 %187, label %188, label %190

188:                                              ; preds = %178
  %189 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %179, ptr noundef nonnull @.str.76, i64 noundef 10) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit62

190:                                              ; preds = %178
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %183, ptr noundef nonnull align 1 dereferenceable(10) @.str.76, i64 10, i1 false)
  %191 = load ptr, ptr %182, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 10
  store ptr %192, ptr %182, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit62

_ZN4llvm11raw_ostreamlsEPKc.exit62:               ; preds = %188, %190
  %193 = and i64 %storemerge, -2
  br label %194

194:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit58, %_ZN4llvm11raw_ostreamlsEPKc.exit62, %_ZNK5clang10ASTContext29getUnqualifiedObjCPointerTypeENS_8QualTypeE.exit
  %.sroa.0.0110 = phi i64 [ %193, %_ZN4llvm11raw_ostreamlsEPKc.exit62 ], [ %storemerge, %_ZN4llvm11raw_ostreamlsEPKc.exit58 ], [ %storemerge, %_ZNK5clang10ASTContext29getUnqualifiedObjCPointerTypeENS_8QualTypeE.exit ]
  %195 = load i64, ptr %70, align 8
  %196 = and i64 %195, 6656
  %or.cond27 = icmp eq i64 %196, 2048
  br i1 %or.cond27, label %197, label %_ZL38MaybePrintTagKeywordIfSupressingScopesRN5clang14PrintingPolicyENS_8QualTypeERN4llvm11raw_ostreamE.exit

197:                                              ; preds = %194
  %198 = load ptr, ptr %0, align 8
  %199 = and i64 %.sroa.0.0110, -16
  %200 = inttoptr i64 %199 to ptr
  %201 = load ptr, ptr %200, align 16
  %202 = tail call noundef zeroext i1 @_ZNK5clang4Type11isClassTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %201) #14
  br i1 %202, label %210, label %203

203:                                              ; preds = %197
  %204 = load ptr, ptr %200, align 16
  %205 = tail call noundef zeroext i1 @_ZNK5clang4Type15isStructureTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %204) #14
  br i1 %205, label %210, label %206

206:                                              ; preds = %203
  %207 = load ptr, ptr %200, align 16
  %208 = tail call noundef zeroext i1 @_ZNK5clang4Type11isUnionTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %207) #14
  %209 = select i1 %208, ptr @.str.98, ptr @.str.18
  br label %210

210:                                              ; preds = %206, %203, %197
  %211 = phi ptr [ @.str.96, %197 ], [ %209, %206 ], [ @.str.97, %203 ]
  %212 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %211) #14
  %213 = getelementptr inbounds nuw i8, ptr %198, i64 24
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %198, i64 32
  %216 = load ptr, ptr %215, align 8
  %217 = ptrtoint ptr %214 to i64
  %218 = ptrtoint ptr %216 to i64
  %219 = sub i64 %217, %218
  %220 = icmp ugt i64 %212, %219
  br i1 %220, label %221, label %223

221:                                              ; preds = %210
  %222 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %198, ptr noundef nonnull %211, i64 noundef %212) #14
  br label %_ZL38MaybePrintTagKeywordIfSupressingScopesRN5clang14PrintingPolicyENS_8QualTypeERN4llvm11raw_ostreamE.exit

223:                                              ; preds = %210
  %.not.i.i64 = icmp eq i64 %212, 0
  br i1 %.not.i.i64, label %_ZL38MaybePrintTagKeywordIfSupressingScopesRN5clang14PrintingPolicyENS_8QualTypeERN4llvm11raw_ostreamE.exit, label %224

224:                                              ; preds = %223
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %216, ptr nonnull align 1 %211, i64 %212, i1 false)
  %225 = load ptr, ptr %215, align 8
  %226 = getelementptr inbounds i8, ptr %225, i64 %212
  store ptr %226, ptr %215, align 8
  br label %_ZL38MaybePrintTagKeywordIfSupressingScopesRN5clang14PrintingPolicyENS_8QualTypeERN4llvm11raw_ostreamE.exit

_ZL38MaybePrintTagKeywordIfSupressingScopesRN5clang14PrintingPolicyENS_8QualTypeERN4llvm11raw_ostreamE.exit: ; preds = %224, %223, %221, %194
  %227 = load i32, ptr %8, align 4
  %228 = and i32 %227, 127
  %229 = icmp eq i32 %228, 40
  br i1 %229, label %230, label %242

230:                                              ; preds = %_ZL38MaybePrintTagKeywordIfSupressingScopesRN5clang14PrintingPolicyENS_8QualTypeERN4llvm11raw_ostreamE.exit
  %231 = load i64, ptr %70, align 8
  %232 = and i64 %231, 8796093022208
  %.not22 = icmp eq i64 %232, 0
  br i1 %.not22, label %242, label %233

233:                                              ; preds = %230
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %235 = load i64, ptr %234, align 8
  %236 = and i64 %235, 7
  %237 = icmp ne i64 %236, 0
  %238 = and i64 %235, -8
  %.not23116 = icmp eq i64 %238, 0
  %.not23 = or i1 %237, %.not23116
  br i1 %.not23, label %242, label %239

239:                                              ; preds = %233
  %240 = inttoptr i64 %238 to ptr
  %241 = tail call { ptr, i64 } @_ZNK5clang14IdentifierInfo14deuglifiedNameEv(ptr noundef nonnull align 8 dereferenceable(24) %240) #14
  br label %255

242:                                              ; preds = %233, %230, %_ZL38MaybePrintTagKeywordIfSupressingScopesRN5clang14PrintingPolicyENS_8QualTypeERN4llvm11raw_ostreamE.exit
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %244 = load i64, ptr %243, align 8
  %245 = and i64 %244, 7
  %246 = icmp ne i64 %245, 0
  %247 = and i64 %244, -8
  %.not2.i = icmp eq i64 %247, 0
  %.not.i67 = or i1 %246, %.not2.i
  br i1 %.not.i67, label %_ZNK5clang9NamedDecl7getNameEv.exit, label %248

248:                                              ; preds = %242
  %249 = inttoptr i64 %247 to ptr
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 16
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 16
  %253 = load i64, ptr %251, align 8
  %254 = and i64 %253, 4294967295
  br label %_ZNK5clang9NamedDecl7getNameEv.exit

_ZNK5clang9NamedDecl7getNameEv.exit:              ; preds = %242, %248
  %.sroa.3.0.i = phi i64 [ %254, %248 ], [ 0, %242 ]
  %.sroa.0.0.i = phi ptr [ %252, %248 ], [ @.str.18, %242 ]
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.i, 0
  %.fca.1.insert.i = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 %.sroa.3.0.i, 1
  br label %255

255:                                              ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit, %239
  %.pn = phi { ptr, i64 } [ %241, %239 ], [ %.fca.1.insert.i, %_ZNK5clang9NamedDecl7getNameEv.exit ]
  %.sroa.3.0 = extractvalue { ptr, i64 } %.pn, 1
  %.sroa.0.0 = extractvalue { ptr, i64 } %.pn, 0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  store i64 %.sroa.0.0110, ptr %3, align 8
  %256 = and i64 %.sroa.0.0110, -16
  %257 = inttoptr i64 %256 to ptr
  %258 = load ptr, ptr %257, align 16
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 16
  %260 = load i8, ptr %259, align 16
  %.not.i.i68 = icmp eq i8 %260, 37
  br i1 %.not.i.i68, label %.thread.i, label %261

261:                                              ; preds = %255
  %262 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i69 = load i64, ptr %262, align 8
  %263 = and i64 %.sroa.0.0.copyload.i.i.i.i.i69, -16
  %264 = inttoptr i64 %263 to ptr
  %265 = load ptr, ptr %264, align 16
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 16
  %267 = load i8, ptr %266, align 16
  %268 = icmp eq i8 %267, 37
  br i1 %268, label %_ZNK5clang4Type5getAsINS_17PackExpansionTypeEEEPKT_v.exit.i, label %_ZN12_GLOBAL__N_111DeclPrinter13printDeclTypeEN5clang8QualTypeEN4llvm9StringRefEb.exit

_ZNK5clang4Type5getAsINS_17PackExpansionTypeEEEPKT_v.exit.i: ; preds = %261
  %269 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %258) #14
  %.not.i70 = icmp eq ptr %269, null
  br i1 %.not.i70, label %_ZN12_GLOBAL__N_111DeclPrinter13printDeclTypeEN5clang8QualTypeEN4llvm9StringRefEb.exit, label %.thread.i

.thread.i:                                        ; preds = %_ZNK5clang4Type5getAsINS_17PackExpansionTypeEEEPKT_v.exit.i, %255
  %.0.i9.i = phi ptr [ %269, %_ZNK5clang4Type5getAsINS_17PackExpansionTypeEEEPKT_v.exit.i ], [ %258, %255 ]
  %270 = getelementptr inbounds nuw i8, ptr %.0.i9.i, i64 32
  %.sroa.0.0.copyload.i.i = load i64, ptr %270, align 16
  store i64 %.sroa.0.0.copyload.i.i, ptr %3, align 8
  br label %_ZN12_GLOBAL__N_111DeclPrinter13printDeclTypeEN5clang8QualTypeEN4llvm9StringRefEb.exit

_ZN12_GLOBAL__N_111DeclPrinter13printDeclTypeEN5clang8QualTypeEN4llvm9StringRefEb.exit: ; preds = %_ZNK5clang4Type5getAsINS_17PackExpansionTypeEEEPKT_v.exit.i, %261, %.thread.i
  %271 = phi ptr [ @.str.17, %.thread.i ], [ @.str.18, %261 ], [ @.str.18, %_ZNK5clang4Type5getAsINS_17PackExpansionTypeEEEPKT_v.exit.i ]
  %272 = load ptr, ptr %0, align 8
  %273 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 3, ptr %273, align 8, !alias.scope !42
  %274 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 5, ptr %274, align 1, !alias.scope !42
  store ptr %271, ptr %4, align 8, !alias.scope !42
  %275 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.sroa.0.0, ptr %275, align 8, !alias.scope !42
  %276 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %.sroa.3.0, ptr %276, align 8, !alias.scope !42
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %278 = load i32, ptr %277, align 8
  call void @_ZNK5clang8QualType5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyERKNS1_5TwineEj(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(48) %272, ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull align 8 dereferenceable(34) %4, i32 noundef %278) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %279 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_111DeclPrinter21prettyPrintAttributesEPKN5clang4DeclENS0_16AttrPosAsWrittenE(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef nonnull %1, i32 noundef 2)
  %280 = call noundef ptr @_ZN5clang7VarDecl7getInitEv(ptr noundef nonnull align 8 dereferenceable(100) %1) #14
  %281 = load i64, ptr %70, align 8
  %282 = and i64 %281, 32768
  %283 = icmp eq i64 %282, 0
  %284 = icmp ne ptr %280, null
  %or.cond = and i1 %284, %283
  br i1 %or.cond, label %285, label %.critedge29

285:                                              ; preds = %_ZN12_GLOBAL__N_111DeclPrinter13printDeclTypeEN5clang8QualTypeEN4llvm9StringRefEb.exit
  %286 = load i32, ptr %8, align 4
  %287 = and i32 %286, 127
  %288 = icmp ne i32 %287, 40
  %289 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %290 = load i16, ptr %289, align 8
  %291 = and i16 %290, 2048
  %292 = icmp ne i16 %291, 0
  %293 = select i1 %288, i1 %292, i1 false
  %294 = trunc i16 %290 to i8
  br i1 %293, label %.critedge29, label %295

295:                                              ; preds = %285
  %296 = call noundef ptr @_ZN5clang4Expr14IgnoreImplicitEv(ptr noundef nonnull align 8 dereferenceable(16) %280) #13
  %297 = load i8, ptr %296, align 8
  %298 = add i8 %297, -113
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i8 %298, 2
  %299 = and i8 %294, 96
  %300 = icmp eq i8 %299, 32
  %or.cond120 = select i1 %spec.select.i.i.i.i.i.i.i.i, i1 %300, i1 false
  br i1 %or.cond120, label %301, label %.critedge

301:                                              ; preds = %295
  %302 = load i32, ptr %296, align 8
  %303 = and i32 %302, 1048576
  %.not118 = icmp eq i32 %303, 0
  br i1 %.not118, label %304, label %.critedge

304:                                              ; preds = %301
  %305 = getelementptr inbounds nuw i8, ptr %296, i64 32
  %306 = load i32, ptr %305, align 8
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %.critedge29, label %308

308:                                              ; preds = %304
  %309 = and i32 %302, 255
  %.not.i.i.i72 = icmp eq i32 %309, 114
  %spec.select.i.i.i.i.i = select i1 %.not.i.i.i72, ptr %296, ptr null
  %310 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 48
  %311 = getelementptr inbounds nuw i8, ptr %296, i64 40
  %.0.i.i.i = select i1 %.not.i.i.i72, ptr %310, ptr %311
  %312 = load ptr, ptr %.0.i.i.i, align 8
  %313 = call noundef zeroext i1 @_ZNK5clang4Expr17isDefaultArgumentEv(ptr noundef nonnull align 8 dereferenceable(16) %312) #14
  br i1 %313, label %.critedge29, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %308
  %.pre = load i8, ptr %289, align 8
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %301, %295
  %314 = phi i8 [ %.pre, %..critedge_crit_edge ], [ %294, %301 ], [ %294, %295 ]
  %315 = lshr i8 %314, 5
  %316 = and i8 %315, 3
  switch i8 %316, label %_ZN4llvm11raw_ostreamlsEPKc.exit76 [
    i8 1, label %317
    i8 0, label %332
  ]

317:                                              ; preds = %.critedge
  %318 = load i8, ptr %280, align 8
  %319 = icmp eq i8 %318, 20
  br i1 %319, label %_ZN4llvm11raw_ostreamlsEPKc.exit76, label %320

320:                                              ; preds = %317
  %321 = load ptr, ptr %0, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 24
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds nuw i8, ptr %321, i64 32
  %325 = load ptr, ptr %324, align 8
  %326 = icmp eq ptr %323, %325
  br i1 %326, label %327, label %329

327:                                              ; preds = %320
  %328 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %321, ptr noundef nonnull @.str.58, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit76

329:                                              ; preds = %320
  store i8 40, ptr %325, align 1
  %330 = load ptr, ptr %324, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 1
  store ptr %331, ptr %324, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit76

332:                                              ; preds = %.critedge
  %333 = load ptr, ptr %0, align 8
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 24
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds nuw i8, ptr %333, i64 32
  %337 = load ptr, ptr %336, align 8
  %338 = ptrtoint ptr %335 to i64
  %339 = ptrtoint ptr %337 to i64
  %340 = sub i64 %338, %339
  %341 = icmp ult i64 %340, 3
  br i1 %341, label %342, label %344

342:                                              ; preds = %332
  %343 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %333, ptr noundef nonnull @.str.16, i64 noundef 3) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit76

344:                                              ; preds = %332
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %337, ptr noundef nonnull align 1 dereferenceable(3) @.str.16, i64 3, i1 false)
  %345 = load ptr, ptr %336, align 8
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 3
  store ptr %346, ptr %336, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit76

_ZN4llvm11raw_ostreamlsEPKc.exit76:               ; preds = %.critedge, %317, %344, %342, %329, %327
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %70, i64 16, i1 false)
  %347 = load i64, ptr %5, align 8
  %348 = and i64 %347, -1281
  store i64 %348, ptr %5, align 8
  %349 = load ptr, ptr %0, align 8
  %350 = load i32, ptr %277, align 8
  store ptr @.str.4, ptr %6, align 8
  %351 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %351, align 8
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %353 = load ptr, ptr %352, align 8
  call void @_ZNK5clang4Stmt11printPrettyERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEjNS1_9StringRefEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %280, ptr noundef nonnull align 8 dereferenceable(48) %349, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %350, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %6, ptr noundef %353) #14
  %354 = load i8, ptr %289, align 8
  %355 = and i8 %354, 96
  %356 = icmp eq i8 %355, 32
  br i1 %356, label %357, label %.critedge29

357:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit76
  %358 = load i8, ptr %280, align 8
  %359 = icmp eq i8 %358, 20
  br i1 %359, label %.critedge29, label %360

360:                                              ; preds = %357
  %361 = load ptr, ptr %0, align 8
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 24
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds nuw i8, ptr %361, i64 32
  %365 = load ptr, ptr %364, align 8
  %366 = icmp eq ptr %363, %365
  br i1 %366, label %367, label %369

367:                                              ; preds = %360
  %368 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %361, ptr noundef nonnull @.str.27, i64 noundef 1) #14
  br label %.critedge29

369:                                              ; preds = %360
  store i8 41, ptr %365, align 1
  %370 = load ptr, ptr %364, align 8
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 1
  store ptr %371, ptr %364, align 8
  br label %.critedge29

.critedge29:                                      ; preds = %369, %367, %285, %304, %308, %357, %_ZN4llvm11raw_ostreamlsEPKc.exit76, %_ZN12_GLOBAL__N_111DeclPrinter13printDeclTypeEN5clang8QualTypeEN4llvm9StringRefEb.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_111DeclPrinter24VisitOMPCapturedExprDeclEPN5clang19OMPCapturedExprDeclE(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = tail call noundef ptr @_ZN5clang7VarDecl7getInitEv(ptr noundef nonnull align 8 dereferenceable(100) %1) #14
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8
  store ptr @.str.4, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  tail call void @_ZNK5clang4Stmt11printPrettyERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEjNS1_9StringRefEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %8, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %3, ptr noundef %11) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_111DeclPrinter14VisitFieldDeclEPN5clang9FieldDeclE(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::QualType", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 256
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %_ZN4llvm11raw_ostreamlsEPKc.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 2
  %.not31 = icmp eq i32 %13, 0
  br i1 %.not31, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp ult i64 %22, 8
  br i1 %23, label %24, label %26

24:                                               ; preds = %14
  %25 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull @.str.103, i64 noundef 8) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

26:                                               ; preds = %14
  store i64 2334391151659087213, ptr %19, align 1
  %27 = load ptr, ptr %18, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %28, ptr %18, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %26, %24, %10, %2
  %29 = load i64, ptr %7, align 8
  %30 = and i64 %29, 256
  %.not14 = icmp eq i64 %30, 0
  br i1 %.not14, label %31, label %_ZN4llvm11raw_ostreamlsEPKc.exit17

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.0.copyload.i.i.i.i.i = load i64, ptr %32, align 8
  %33 = and i64 %.0.copyload.i.i.i.i.i, 7
  %34 = icmp eq i64 %33, 4
  br i1 %34, label %35, label %_ZN4llvm11raw_ostreamlsEPKc.exit17

35:                                               ; preds = %31
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = ptrtoint ptr %38 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = icmp ult i64 %43, 19
  br i1 %44, label %45, label %47

45:                                               ; preds = %35
  %46 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull @.str.75, i64 noundef 19) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

47:                                               ; preds = %35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %40, ptr noundef nonnull align 1 dereferenceable(19) @.str.75, i64 19, i1 false)
  %48 = load ptr, ptr %39, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 19
  store ptr %49, ptr %39, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

_ZN4llvm11raw_ostreamlsEPKc.exit17:               ; preds = %47, %45, %31, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %50 = load ptr, ptr %0, align 8
  %51 = tail call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #13
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %52, align 8
  %53 = and i64 %.sroa.0.0.copyload.i, -16
  %54 = inttoptr i64 %53 to ptr
  %55 = load ptr, ptr %54, align 16
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %56, align 8
  %57 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %58 = inttoptr i64 %57 to ptr
  %59 = load ptr, ptr %58, align 16
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load i8, ptr %60, align 16
  %62 = icmp eq i8 %61, 33
  br i1 %62, label %63, label %_ZNK5clang10ASTContext29getUnqualifiedObjCPointerTypeENS_8QualTypeE.exit

63:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17
  %64 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %64, align 8
  %65 = and i64 %.0.copyload.i.i.i.i.i.i.i, 8
  %.not.i.i.i = icmp eq i64 %65, 0
  br i1 %.not.i.i.i, label %_ZNK5clang10ASTContext29getUnqualifiedObjCPointerTypeENS_8QualTypeE.exit, label %_ZNK5clang8QualType13getQualifiersEv.exit.thread.i

_ZNK5clang8QualType13getQualifiersEv.exit.thread.i: ; preds = %63
  %66 = and i64 %.0.copyload.i.i.i.i.i.i.i, -16
  %67 = inttoptr i64 %66 to ptr
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %68, align 8
  %69 = and i64 %.sroa.0.0.copyload.i.i.i.i, 448
  %.not.i = icmp eq i64 %69, 0
  br i1 %.not.i, label %_ZNK5clang10ASTContext29getUnqualifiedObjCPointerTypeENS_8QualTypeE.exit, label %_ZNK5clang8QualType13getQualifiersEv.exit9.i

_ZNK5clang8QualType13getQualifiersEv.exit9.i:     ; preds = %_ZNK5clang8QualType13getQualifiersEv.exit.thread.i
  %70 = or i64 %.0.copyload.i.i.i.i.i.i.i, %.sroa.0.0.copyload.i
  %71 = and i64 %70, 7
  %.sroa.0.0.copyload.i.i.i7.masked.i = and i64 %.sroa.0.0.copyload.i.i.i.i, -449
  %72 = or i64 %.sroa.0.0.copyload.i.i.i7.masked.i, %71
  %73 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, 15
  %.not.i.i = icmp eq i64 %73, 0
  br i1 %.not.i.i, label %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit.i, label %74

74:                                               ; preds = %_ZNK5clang8QualType13getQualifiersEv.exit9.i
  %75 = tail call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i) #14
  %76 = extractvalue { ptr, i64 } %75, 0
  br label %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit.i

_ZNK5clang8QualType18getUnqualifiedTypeEv.exit.i: ; preds = %74, %_ZNK5clang8QualType13getQualifiersEv.exit9.i
  %.sroa.03.0.in.in.i.i = phi ptr [ %76, %74 ], [ %55, %_ZNK5clang8QualType13getQualifiersEv.exit9.i ]
  %.sroa.03.0.in.i.i = ptrtoint ptr %.sroa.03.0.in.in.i.i to i64
  %.sroa.03.0.i.i = and i64 %.sroa.03.0.in.i.i, -16
  %77 = icmp ugt i64 %.sroa.0.0.copyload.i.i.i7.masked.i, 7
  br i1 %77, label %80, label %78

78:                                               ; preds = %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit.i
  %79 = or disjoint i64 %.sroa.03.0.i.i, %72
  br label %_ZNK5clang10ASTContext29getUnqualifiedObjCPointerTypeENS_8QualTypeE.exit

80:                                               ; preds = %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit.i
  %81 = inttoptr i64 %.sroa.03.0.i.i to ptr
  %82 = tail call i64 @_ZNK5clang10ASTContext14getExtQualTypeEPKNS_4TypeENS_10QualifiersE(ptr noundef nonnull align 8 dereferenceable(23096) %51, ptr noundef %81, i64 %72) #14
  br label %_ZNK5clang10ASTContext29getUnqualifiedObjCPointerTypeENS_8QualTypeE.exit

_ZNK5clang10ASTContext29getUnqualifiedObjCPointerTypeENS_8QualTypeE.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17, %63, %_ZNK5clang8QualType13getQualifiersEv.exit.thread.i, %78, %80
  %.sroa.02.0.i = phi i64 [ %.sroa.0.0.copyload.i, %_ZN4llvm11raw_ostreamlsEPKc.exit17 ], [ %.sroa.0.0.copyload.i, %_ZNK5clang8QualType13getQualifiersEv.exit.thread.i ], [ %82, %80 ], [ %79, %78 ], [ %.sroa.0.0.copyload.i, %63 ]
  store i64 %.sroa.02.0.i, ptr %3, align 8
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, 7
  %86 = icmp ne i64 %85, 0
  %87 = and i64 %84, -8
  %.not2.i = icmp eq i64 %87, 0
  %.not.i18 = or i1 %86, %.not2.i
  br i1 %.not.i18, label %_ZNK5clang9NamedDecl7getNameEv.exit, label %88

88:                                               ; preds = %_ZNK5clang10ASTContext29getUnqualifiedObjCPointerTypeENS_8QualTypeE.exit
  %89 = inttoptr i64 %87 to ptr
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load i64, ptr %91, align 8
  %94 = and i64 %93, 4294967295
  br label %_ZNK5clang9NamedDecl7getNameEv.exit

_ZNK5clang9NamedDecl7getNameEv.exit:              ; preds = %_ZNK5clang10ASTContext29getUnqualifiedObjCPointerTypeENS_8QualTypeE.exit, %88
  %.sroa.3.0.i = phi i64 [ %94, %88 ], [ 0, %_ZNK5clang10ASTContext29getUnqualifiedObjCPointerTypeENS_8QualTypeE.exit ]
  %.sroa.0.0.i = phi ptr [ %92, %88 ], [ @.str.18, %_ZNK5clang10ASTContext29getUnqualifiedObjCPointerTypeENS_8QualTypeE.exit ]
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 5, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %96, align 1
  store ptr %.sroa.0.0.i, ptr %4, align 8
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.3.0.i, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %99 = load i32, ptr %98, align 8
  call void @_ZNK5clang8QualType5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyERKNS1_5TwineEj(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(34) %4, i32 noundef %99) #14
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %101 = load i32, ptr %100, align 4
  %102 = and i32 %101, 1
  %.not32 = icmp eq i32 %102, 0
  br i1 %.not32, label %134, label %103

103:                                              ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit
  %104 = load ptr, ptr %0, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %108 = load ptr, ptr %107, align 8
  %109 = ptrtoint ptr %106 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = icmp ult i64 %111, 3
  br i1 %112, label %113, label %115

113:                                              ; preds = %103
  %114 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %104, ptr noundef nonnull @.str.48, i64 noundef 3) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

115:                                              ; preds = %103
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %108, ptr noundef nonnull align 1 dereferenceable(3) @.str.48, i64 3, i1 false)
  %116 = load ptr, ptr %107, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 3
  store ptr %117, ptr %107, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

_ZN4llvm11raw_ostreamlsEPKc.exit21:               ; preds = %113, %115
  %118 = load i32, ptr %100, align 4
  %119 = and i32 %118, 1
  %.not.i22 = icmp ne i32 %119, 0
  call void @llvm.assume(i1 %.not.i22)
  %120 = lshr i32 %118, 2
  %121 = and i32 %120, 3
  %122 = icmp ne i32 %121, 3
  %123 = icmp ne i32 %121, 0
  %124 = and i1 %122, %123
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %.in.i = select i1 %124, ptr %127, ptr %125
  %128 = load ptr, ptr %.in.i, align 8
  %129 = load ptr, ptr %0, align 8
  %130 = load i32, ptr %98, align 8
  store ptr @.str.4, ptr %5, align 8
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %133 = load ptr, ptr %132, align 8
  call void @_ZNK5clang4Stmt11printPrettyERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEjNS1_9StringRefEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull align 8 dereferenceable(48) %129, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %130, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %5, ptr noundef %133) #14
  br label %134

134:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21, %_ZNK5clang9NamedDecl7getNameEv.exit
  %135 = call noundef ptr @_ZNK5clang9FieldDecl21getInClassInitializerEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #14
  %136 = load i64, ptr %7, align 8
  %137 = and i64 %136, 32768
  %138 = icmp eq i64 %137, 0
  %139 = icmp ne ptr %135, null
  %or.cond = and i1 %139, %138
  br i1 %or.cond, label %140, label %171

140:                                              ; preds = %134
  %141 = load i32, ptr %100, align 4
  %142 = and i32 %141, 12
  %143 = icmp eq i32 %142, 8
  %144 = load ptr, ptr %0, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 32
  %148 = load ptr, ptr %147, align 8
  br i1 %143, label %149, label %156

149:                                              ; preds = %140
  %150 = icmp eq ptr %146, %148
  br i1 %150, label %151, label %153

151:                                              ; preds = %149
  %152 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %144, ptr noundef nonnull @.str.33, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

153:                                              ; preds = %149
  store i8 32, ptr %148, align 1
  %154 = load ptr, ptr %147, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 1
  store ptr %155, ptr %147, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

156:                                              ; preds = %140
  %157 = ptrtoint ptr %146 to i64
  %158 = ptrtoint ptr %148 to i64
  %159 = sub i64 %157, %158
  %160 = icmp ult i64 %159, 3
  br i1 %160, label %161, label %163

161:                                              ; preds = %156
  %162 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %144, ptr noundef nonnull @.str.16, i64 noundef 3) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

163:                                              ; preds = %156
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %148, ptr noundef nonnull align 1 dereferenceable(3) @.str.16, i64 3, i1 false)
  %164 = load ptr, ptr %147, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 3
  store ptr %165, ptr %147, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

_ZN4llvm11raw_ostreamlsEPKc.exit25:               ; preds = %163, %161, %153, %151
  %166 = load ptr, ptr %0, align 8
  %167 = load i32, ptr %98, align 8
  store ptr @.str.4, ptr %6, align 8
  %168 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %170 = load ptr, ptr %169, align 8
  call void @_ZNK5clang4Stmt11printPrettyERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEjNS1_9StringRefEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef nonnull align 8 dereferenceable(48) %166, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %167, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %6, ptr noundef %170) #14
  br label %171

171:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25, %134
  %172 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_111DeclPrinter21prettyPrintAttributesEPKN5clang4DeclENS0_16AttrPosAsWrittenE(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef nonnull %1, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_111DeclPrinter23VisitUsingDirectiveDeclEPN5clang18UsingDirectiveDeclE(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ult i64 %10, 16
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.104, i64 noundef 16) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

14:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(16) @.str.104, i64 16, i1 false)
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %16, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %12, %14
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %22, label %19

19:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNK5clang19NestedNameSpecifier5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyEb(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(16) %21, i1 noundef zeroext false) #14
  br label %22

22:                                               ; preds = %19, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %25 = load ptr, ptr %24, align 8
  tail call void @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(48) %23) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_111DeclPrinter15VisitRecordDeclEPN5clang10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 256
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %_ZN4llvm11raw_ostreamlsEPKc.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.0.copyload.i.i.i.i.i = load i64, ptr %7, align 8
  %8 = and i64 %.0.copyload.i.i.i.i.i, 7
  %9 = icmp eq i64 %8, 4
  br i1 %9, label %10, label %_ZN4llvm11raw_ostreamlsEPKc.exit

10:                                               ; preds = %6
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp ult i64 %18, 19
  br i1 %19, label %20, label %22

20:                                               ; preds = %10
  %21 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull @.str.75, i64 noundef 19) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

22:                                               ; preds = %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %15, ptr noundef nonnull align 1 dereferenceable(19) @.str.75, i64 19, i1 false)
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 19
  store ptr %24, ptr %14, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %22, %20, %6, %2
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %27 = load i16, ptr %26, align 8
  %28 = lshr i16 %27, 13
  %29 = zext nneg i16 %28 to i32
  %30 = tail call noundef i32 @_ZN5clang15TypeWithKeyword24getKeywordForTagTypeKindENS_11TagTypeKindE(i32 noundef %29) #14
  %31 = tail call { ptr, i64 } @_ZN5clang15TypeWithKeyword14getKeywordNameENS_21ElaboratedTypeKeywordE(i32 noundef %30) #14
  %32 = extractvalue { ptr, i64 } %31, 0
  %33 = extractvalue { ptr, i64 } %31, 1
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %35 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = icmp ugt i64 %33, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %43 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef %32, i64 noundef %33) #14
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

44:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %33, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %45

45:                                               ; preds = %44
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %32, i64 %33, i1 false)
  %46 = load ptr, ptr %36, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 %33
  store ptr %47, ptr %36, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %42, %44, %45
  %48 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_111DeclPrinter21prettyPrintAttributesEPKN5clang4DeclENS0_16AttrPosAsWrittenE(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef nonnull %1, i32 noundef 0)
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %50 = load i64, ptr %49, align 8
  %51 = and i64 %50, 7
  %52 = icmp ne i64 %51, 0
  %.not818 = icmp ult i64 %50, 8
  %.not8 = or i1 %.not818, %52
  br i1 %.not8, label %63, label %53

53:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %58 = load ptr, ptr %57, align 8
  %.not.i10 = icmp ult ptr %56, %58
  br i1 %.not.i10, label %61, label %59

59:                                               ; preds = %53
  %60 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %54, i8 noundef zeroext 32) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit

61:                                               ; preds = %53
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 1
  store ptr %62, ptr %55, align 8
  store i8 32, ptr %56, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %59, %61
  %.0.i11 = phi ptr [ %60, %59 ], [ %54, %61 ]
  tail call void @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %.0.i11) #14
  br label %63

63:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 74
  %65 = load i8, ptr %64, align 2
  %66 = and i8 %65, 1
  %.not19 = icmp eq i8 %66, 0
  br i1 %.not19, label %_ZN4llvm11raw_ostreamlsEPKc.exit17, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %0, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %72 = load ptr, ptr %71, align 8
  %73 = ptrtoint ptr %70 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = icmp ult i64 %75, 3
  br i1 %76, label %77, label %79

77:                                               ; preds = %67
  %78 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %68, ptr noundef nonnull @.str.63, i64 noundef 3) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

79:                                               ; preds = %67
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %72, ptr noundef nonnull align 1 dereferenceable(3) @.str.63, i64 3, i1 false)
  %80 = load ptr, ptr %71, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 3
  store ptr %81, ptr %71, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

_ZN4llvm11raw_ostreamlsEPKc.exit14:               ; preds = %77, %79
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call fastcc void @_ZN12_GLOBAL__N_111DeclPrinter16VisitDeclContextEPN5clang11DeclContextEb(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef nonnull %82, i1 noundef zeroext true)
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %84 = load i32, ptr %83, align 8
  %.not3.i.i = icmp eq i32 %84, 0
  br i1 %.not3.i.i, label %_ZN12_GLOBAL__N_111DeclPrinter6IndentEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit14, %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  %.04.i.i = phi i32 [ %99, %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit14 ]
  %85 = load ptr, ptr %0, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %89 = load ptr, ptr %88, align 8
  %90 = ptrtoint ptr %87 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = icmp ult i64 %92, 2
  br i1 %93, label %94, label %96

94:                                               ; preds = %.lr.ph.i.i
  %95 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %85, ptr noundef nonnull @.str.7, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

96:                                               ; preds = %.lr.ph.i.i
  store i16 8224, ptr %89, align 1
  %97 = load ptr, ptr %88, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 2
  store ptr %98, ptr %88, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i:             ; preds = %96, %94
  %99 = add nuw i32 %.04.i.i, 1
  %.not.i.i = icmp eq i32 %99, %84
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_111DeclPrinter6IndentEv.exit, label %.lr.ph.i.i, !llvm.loop !9

_ZN12_GLOBAL__N_111DeclPrinter6IndentEv.exit:     ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit14
  %100 = load ptr, ptr %0, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %102, %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %_ZN12_GLOBAL__N_111DeclPrinter6IndentEv.exit
  %107 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %100, ptr noundef nonnull @.str.25, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

108:                                              ; preds = %_ZN12_GLOBAL__N_111DeclPrinter6IndentEv.exit
  store i8 125, ptr %104, align 1
  %109 = load ptr, ptr %103, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 1
  store ptr %110, ptr %103, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

_ZN4llvm11raw_ostreamlsEPKc.exit17:               ; preds = %108, %106, %63
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_111DeclPrinter18VisitCXXRecordDeclEPN5clang13CXXRecordDeclE(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.clang::QualType", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 256
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %_ZN4llvm11raw_ostreamlsEPKc.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.0.copyload.i.i.i.i.i = load i64, ptr %9, align 8
  %10 = and i64 %.0.copyload.i.i.i.i.i, 7
  %11 = icmp eq i64 %10, 4
  br i1 %11, label %12, label %_ZN4llvm11raw_ostreamlsEPKc.exit

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp ult i64 %20, 19
  br i1 %21, label %22, label %24

22:                                               ; preds = %12
  %23 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull @.str.75, i64 noundef 19) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

24:                                               ; preds = %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %17, ptr noundef nonnull align 1 dereferenceable(19) @.str.75, i64 19, i1 false)
  %25 = load ptr, ptr %16, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 19
  store ptr %26, ptr %16, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %24, %22, %8, %2
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %29 = load i16, ptr %28, align 8
  %30 = lshr i16 %29, 13
  %31 = zext nneg i16 %30 to i32
  %32 = tail call noundef i32 @_ZN5clang15TypeWithKeyword24getKeywordForTagTypeKindENS_11TagTypeKindE(i32 noundef %31) #14
  %33 = tail call { ptr, i64 } @_ZN5clang15TypeWithKeyword14getKeywordNameENS_21ElaboratedTypeKeywordE(i32 noundef %32) #14
  %34 = extractvalue { ptr, i64 } %33, 0
  %35 = extractvalue { ptr, i64 } %33, 1
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %37 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = icmp ugt i64 %35, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %45 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef %34, i64 noundef %35) #14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %45, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

46:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %35, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %47

47:                                               ; preds = %46
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %34, i64 %35, i1 false)
  %48 = load ptr, ptr %38, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 %35
  store ptr %49, ptr %38, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %44, %46, %47
  %50 = phi ptr [ %.pre, %44 ], [ %49, %47 ], [ %39, %46 ]
  %.0.i = phi ptr [ %45, %44 ], [ %27, %47 ], [ %27, %46 ]
  %51 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %52 = load ptr, ptr %51, align 8
  %.not.i52 = icmp ult ptr %50, %52
  br i1 %.not.i52, label %55, label %53

53:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %54 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, i8 noundef zeroext 32) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit

55:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %56 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 1
  store ptr %57, ptr %56, align 8
  store i8 32, ptr %50, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %53, %55
  %58 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_111DeclPrinter21prettyPrintAttributesEPKN5clang4DeclENS0_16AttrPosAsWrittenE(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef nonnull %1, i32 noundef 1)
  br i1 %58, label %59, label %_ZN4llvm11raw_ostreamlsEc.exit56

59:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %60 = load ptr, ptr %0, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %64 = load ptr, ptr %63, align 8
  %.not.i54 = icmp ult ptr %62, %64
  br i1 %.not.i54, label %67, label %65

65:                                               ; preds = %59
  %66 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %60, i8 noundef zeroext 32) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit56

67:                                               ; preds = %59
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 1
  store ptr %68, ptr %61, align 8
  store i8 32, ptr %62, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit56

_ZN4llvm11raw_ostreamlsEc.exit56:                 ; preds = %67, %65, %_ZN4llvm11raw_ostreamlsEc.exit
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %70 = load i64, ptr %69, align 8
  %71 = and i64 %70, 7
  %72 = icmp ne i64 %71, 0
  %.not42101 = icmp ult i64 %70, 8
  %.not42 = or i1 %.not42101, %72
  br i1 %.not42, label %111, label %73

73:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit56
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %74, align 8
  %75 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i58 = icmp eq i64 %75, 0
  br i1 %.not.i58, label %_ZNK5clang7TagDecl12getQualifierEv.exit.thread, label %_ZNK5clang7TagDecl12getQualifierEv.exit

_ZNK5clang7TagDecl12getQualifierEv.exit:          ; preds = %73
  %76 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %77 = inttoptr i64 %76 to ptr
  %78 = load ptr, ptr %77, align 8
  %.not43 = icmp eq ptr %78, null
  br i1 %.not43, label %_ZNK5clang7TagDecl12getQualifierEv.exit.thread, label %79

79:                                               ; preds = %_ZNK5clang7TagDecl12getQualifierEv.exit
  %80 = load ptr, ptr %0, align 8
  tail call void @_ZNK5clang19NestedNameSpecifier5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyEb(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(48) %80, ptr noundef nonnull align 8 dereferenceable(16) %5, i1 noundef zeroext false) #14
  br label %_ZNK5clang7TagDecl12getQualifierEv.exit.thread

_ZNK5clang7TagDecl12getQualifierEv.exit.thread:   ; preds = %73, %79, %_ZNK5clang7TagDecl12getQualifierEv.exit
  %81 = load ptr, ptr %0, align 8
  tail call void @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %81) #14
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %83 = load i32, ptr %82, align 4
  %84 = and i32 %83, 127
  %85 = add nsw i32 %84, -59
  %86 = icmp ult i32 %85, -2
  br i1 %86, label %111, label %87

87:                                               ; preds = %_ZNK5clang7TagDecl12getQualifierEv.exit.thread
  %88 = tail call noundef ptr @_ZNK5clang31ClassTemplateSpecializationDecl22getSpecializedTemplateEv(ptr noundef nonnull align 8 dereferenceable(181) %1) #14
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 56
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %91, align 8
  %92 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, 4
  %.not.i.i.i.i.i = icmp eq i64 %92, 0
  %93 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -8
  %94 = inttoptr i64 %93 to ptr
  %.not5.i = icmp eq i64 %93, 0
  %.not.i59 = or i1 %.not.i.i.i.i.i, %.not5.i
  br i1 %.not.i59, label %_ZNK5clang31ClassTemplateSpecializationDecl24getTemplateArgsAsWrittenEv.exit, label %95

95:                                               ; preds = %87
  %96 = load ptr, ptr %94, align 8
  br label %_ZNK5clang31ClassTemplateSpecializationDecl24getTemplateArgsAsWrittenEv.exit

_ZNK5clang31ClassTemplateSpecializationDecl24getTemplateArgsAsWrittenEv.exit: ; preds = %87, %95
  %.0.i60 = phi ptr [ %96, %95 ], [ %94, %87 ]
  %.not45 = icmp eq ptr %.0.i60, null
  br i1 %.not45, label %105, label %97

97:                                               ; preds = %_ZNK5clang31ClassTemplateSpecializationDecl24getTemplateArgsAsWrittenEv.exit
  %98 = load i64, ptr %5, align 8
  %99 = and i64 %98, 549755813888
  %.not46 = icmp eq i64 %99, 0
  br i1 %.not46, label %100, label %105

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %.0.i60, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %.0.i60, i64 8
  %103 = load i32, ptr %102, align 8
  %104 = zext i32 %103 to i64
  tail call fastcc void @_ZN12_GLOBAL__N_111DeclPrinter22printTemplateArgumentsEN4llvm8ArrayRefIN5clang19TemplateArgumentLocEEEPKNS3_21TemplateParameterListE(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr nonnull %101, i64 %104, ptr noundef %90)
  br label %111

105:                                              ; preds = %97, %_ZNK5clang31ClassTemplateSpecializationDecl24getTemplateArgsAsWrittenEv.exit
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load i32, ptr %107, align 8
  %110 = zext i32 %109 to i64
  tail call fastcc void @_ZN12_GLOBAL__N_111DeclPrinter22printTemplateArgumentsEN4llvm8ArrayRefIN5clang16TemplateArgumentEEEPKNS3_21TemplateParameterListE(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr nonnull %108, i64 %110, ptr noundef %90)
  br label %111

111:                                              ; preds = %_ZNK5clang7TagDecl12getQualifierEv.exit.thread, %105, %100, %_ZN4llvm11raw_ostreamlsEc.exit56
  %112 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_111DeclPrinter21prettyPrintAttributesEPKN5clang4DeclENS0_16AttrPosAsWrittenE(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef nonnull %1, i32 noundef 2)
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 74
  %114 = load i8, ptr %113, align 2
  %115 = and i8 %114, 1
  %.not103 = icmp eq i8 %115, 0
  br i1 %.not103, label %_ZN4llvm11raw_ostreamlsEPKc.exit92, label %116

116:                                              ; preds = %111
  %117 = load ptr, ptr %0, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %121 = load ptr, ptr %120, align 8
  %.not.i63 = icmp ult ptr %119, %121
  br i1 %.not.i63, label %124, label %122

122:                                              ; preds = %116
  %123 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %117, i8 noundef zeroext 32) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit65

124:                                              ; preds = %116
  %125 = getelementptr inbounds nuw i8, ptr %119, i64 1
  store ptr %125, ptr %118, align 8
  store i8 32, ptr %119, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit65

_ZN4llvm11raw_ostreamlsEc.exit65:                 ; preds = %122, %124
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 96
  %129 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %128, ptr noundef nonnull %127)
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %133 = load i32, ptr %132, align 8
  %.not47 = icmp eq i32 %133, 0
  br i1 %.not47, label %_ZN4llvm11raw_ostreamlsEc.exit89, label %134

134:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit65
  %135 = load ptr, ptr %0, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 32
  %139 = load ptr, ptr %138, align 8
  %140 = ptrtoint ptr %137 to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %140, %141
  %143 = icmp ult i64 %142, 2
  br i1 %143, label %144, label %146

144:                                              ; preds = %134
  %145 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %135, ptr noundef nonnull @.str.105, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit68

146:                                              ; preds = %134
  store i16 8250, ptr %139, align 1
  %147 = load ptr, ptr %138, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 2
  store ptr %148, ptr %138, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit68

_ZN4llvm11raw_ostreamlsEPKc.exit68:               ; preds = %144, %146
  %149 = load ptr, ptr %126, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 96
  %151 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %150, ptr noundef nonnull %149)
  %152 = load ptr, ptr %130, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %154 = load i64, ptr %153, align 8
  %155 = and i64 %154, 1
  %.not.i.i = icmp eq i64 %155, 0
  br i1 %.not.i.i, label %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i, label %157

_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit68
  %156 = inttoptr i64 %154 to ptr
  br label %_ZN5clang13CXXRecordDecl11bases_beginEv.exit

157:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit68
  %158 = tail call noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104) %152) #14
  br label %_ZN5clang13CXXRecordDecl11bases_beginEv.exit

_ZN5clang13CXXRecordDecl11bases_beginEv.exit:     ; preds = %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i, %157
  %.0.i.i69 = phi ptr [ %158, %157 ], [ %156, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i ]
  %159 = load ptr, ptr %126, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 96
  %161 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %160, ptr noundef nonnull %159)
  %162 = load ptr, ptr %130, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %164 = load i64, ptr %163, align 8
  %165 = and i64 %164, 1
  %.not.i.i.i = icmp eq i64 %165, 0
  br i1 %.not.i.i.i, label %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i, label %167

_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i: ; preds = %_ZN5clang13CXXRecordDecl11bases_beginEv.exit
  %166 = inttoptr i64 %164 to ptr
  br label %_ZN5clang13CXXRecordDecl9bases_endEv.exit

167:                                              ; preds = %_ZN5clang13CXXRecordDecl11bases_beginEv.exit
  %168 = tail call noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104) %162) #14
  br label %_ZN5clang13CXXRecordDecl9bases_endEv.exit

_ZN5clang13CXXRecordDecl9bases_endEv.exit:        ; preds = %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i, %167
  %.0.i.i.i = phi ptr [ %168, %167 ], [ %166, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i ]
  %169 = load ptr, ptr %126, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 96
  %171 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %170, ptr noundef nonnull %169)
  %172 = load ptr, ptr %130, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %174 = load i32, ptr %173, align 8
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds nuw %"class.clang::CXXBaseSpecifier", ptr %.0.i.i.i, i64 %175
  %.not48106 = icmp eq ptr %.0.i.i69, %176
  br i1 %.not48106, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5clang13CXXRecordDecl9bases_endEv.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit86
  %.0107 = phi ptr [ %280, %_ZN4llvm11raw_ostreamlsEPKc.exit86 ], [ %.0.i.i69, %_ZN5clang13CXXRecordDecl9bases_endEv.exit ]
  %177 = load ptr, ptr %126, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 96
  %179 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %178, ptr noundef nonnull %177)
  %180 = load ptr, ptr %130, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 24
  %182 = load i64, ptr %181, align 8
  %183 = and i64 %182, 1
  %.not.i.i70 = icmp eq i64 %183, 0
  br i1 %.not.i.i70, label %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i72, label %185

_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i72: ; preds = %.lr.ph
  %184 = inttoptr i64 %182 to ptr
  br label %_ZN5clang13CXXRecordDecl11bases_beginEv.exit73

185:                                              ; preds = %.lr.ph
  %186 = call noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104) %180) #14
  br label %_ZN5clang13CXXRecordDecl11bases_beginEv.exit73

_ZN5clang13CXXRecordDecl11bases_beginEv.exit73:   ; preds = %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i72, %185
  %.0.i.i71 = phi ptr [ %186, %185 ], [ %184, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i72 ]
  %.not50 = icmp eq ptr %.0107, %.0.i.i71
  br i1 %.not50, label %_ZN4llvm11raw_ostreamlsEPKc.exit76, label %187

187:                                              ; preds = %_ZN5clang13CXXRecordDecl11bases_beginEv.exit73
  %188 = load ptr, ptr %0, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 24
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 32
  %192 = load ptr, ptr %191, align 8
  %193 = ptrtoint ptr %190 to i64
  %194 = ptrtoint ptr %192 to i64
  %195 = sub i64 %193, %194
  %196 = icmp ult i64 %195, 2
  br i1 %196, label %197, label %199

197:                                              ; preds = %187
  %198 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %188, ptr noundef nonnull @.str, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit76

199:                                              ; preds = %187
  store i16 8236, ptr %192, align 1
  %200 = load ptr, ptr %191, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 2
  store ptr %201, ptr %191, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit76

_ZN4llvm11raw_ostreamlsEPKc.exit76:               ; preds = %199, %197, %_ZN5clang13CXXRecordDecl11bases_beginEv.exit73
  %202 = getelementptr inbounds nuw i8, ptr %.0107, i64 12
  %203 = load i8, ptr %202, align 4
  %204 = and i8 %203, 1
  %.not104 = icmp eq i8 %204, 0
  br i1 %.not104, label %_ZN4llvm11raw_ostreamlsEPKc.exit79, label %205

205:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit76
  %206 = load ptr, ptr %0, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 24
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 32
  %210 = load ptr, ptr %209, align 8
  %211 = ptrtoint ptr %208 to i64
  %212 = ptrtoint ptr %210 to i64
  %213 = sub i64 %211, %212
  %214 = icmp ult i64 %213, 8
  br i1 %214, label %215, label %217

215:                                              ; preds = %205
  %216 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %206, ptr noundef nonnull @.str.74, i64 noundef 8) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit79

217:                                              ; preds = %205
  store i64 2336349463791167862, ptr %210, align 1
  %218 = load ptr, ptr %209, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 8
  store ptr %219, ptr %209, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit79

_ZN4llvm11raw_ostreamlsEPKc.exit79:               ; preds = %217, %215, %_ZN4llvm11raw_ostreamlsEPKc.exit76
  %220 = load i8, ptr %202, align 4
  %221 = lshr i8 %220, 2
  %222 = and i8 %221, 3
  %.not51 = icmp eq i8 %222, 3
  br i1 %.not51, label %_ZN4llvm11raw_ostreamlsEPKc.exit82, label %switch.lookup

switch.lookup:                                    ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit79
  %.val = load ptr, ptr %0, align 8
  %223 = zext nneg i8 %222 to i64
  %switch.gep = getelementptr inbounds nuw [3 x ptr], ptr @switch.table._ZN12_GLOBAL__N_111DeclPrinter18VisitCXXRecordDeclEPN5clang13CXXRecordDeclE, i64 0, i64 %223
  %switch.load = load ptr, ptr %switch.gep, align 8
  %224 = zext nneg i8 %222 to i64
  %switch.gep108 = getelementptr inbounds nuw [3 x i64], ptr @switch.table._ZN12_GLOBAL__N_111DeclPrinter18VisitCXXRecordDeclEPN5clang13CXXRecordDeclE.38, i64 0, i64 %224
  %switch.load109 = load i64, ptr %switch.gep108, align 8
  %225 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %228 = load ptr, ptr %227, align 8
  %229 = ptrtoint ptr %226 to i64
  %230 = ptrtoint ptr %228 to i64
  %231 = sub i64 %229, %230
  %232 = icmp ugt i64 %switch.load109, %231
  br i1 %232, label %233, label %235

233:                                              ; preds = %switch.lookup
  %234 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.val, ptr noundef nonnull %switch.load, i64 noundef %switch.load109) #14
  br label %_ZN12_GLOBAL__N_111DeclPrinter5PrintEN5clang15AccessSpecifierE.exit

235:                                              ; preds = %switch.lookup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %228, ptr noundef nonnull align 1 dereferenceable(1) %switch.load, i64 %switch.load109, i1 false)
  %236 = load ptr, ptr %227, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 %switch.load109
  store ptr %237, ptr %227, align 8
  br label %_ZN12_GLOBAL__N_111DeclPrinter5PrintEN5clang15AccessSpecifierE.exit

_ZN12_GLOBAL__N_111DeclPrinter5PrintEN5clang15AccessSpecifierE.exit: ; preds = %233, %235
  %238 = load ptr, ptr %0, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 24
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds nuw i8, ptr %238, i64 32
  %242 = load ptr, ptr %241, align 8
  %243 = icmp eq ptr %240, %242
  br i1 %243, label %244, label %246

244:                                              ; preds = %_ZN12_GLOBAL__N_111DeclPrinter5PrintEN5clang15AccessSpecifierE.exit
  %245 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %238, ptr noundef nonnull @.str.33, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit82

246:                                              ; preds = %_ZN12_GLOBAL__N_111DeclPrinter5PrintEN5clang15AccessSpecifierE.exit
  store i8 32, ptr %242, align 1
  %247 = load ptr, ptr %241, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 1
  store ptr %248, ptr %241, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit82

_ZN4llvm11raw_ostreamlsEPKc.exit82:               ; preds = %246, %244, %_ZN4llvm11raw_ostreamlsEPKc.exit79
  %249 = load ptr, ptr %0, align 8
  %250 = getelementptr inbounds nuw i8, ptr %.0107, i64 16
  %251 = load ptr, ptr %250, align 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %251, align 8
  %252 = and i64 %.sroa.0.0.copyload.i.i, -16
  %253 = inttoptr i64 %252 to ptr
  %254 = load ptr, ptr %253, align 16
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %255, align 8
  %256 = and i64 %.sroa.0.0.copyload.i.i.i, 15
  %.not.i.i83 = icmp eq i64 %256, 0
  br i1 %.not.i.i83, label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit, label %257

257:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit82
  %258 = call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i) #14
  %259 = extractvalue { ptr, i64 } %258, 0
  br label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit

_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit:      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit82, %257
  %.sroa.03.0.in.in.i.i = phi ptr [ %259, %257 ], [ %254, %_ZN4llvm11raw_ostreamlsEPKc.exit82 ]
  %.sroa.03.0.in.i.i = ptrtoint ptr %.sroa.03.0.in.in.i.i to i64
  %.sroa.03.0.i.i = and i64 %.sroa.03.0.in.i.i, -16
  store i64 %.sroa.03.0.i.i, ptr %4, align 8
  call void @_ZNK5clang8QualType11getAsStringB5cxx11ERKNS_14PrintingPolicyE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %260 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  %261 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  %262 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %249, ptr noundef %260, i64 noundef %261) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  %263 = getelementptr inbounds nuw i8, ptr %.0107, i64 8
  %264 = load i32, ptr %263, align 4
  %.not105 = icmp eq i32 %264, 0
  br i1 %.not105, label %_ZN4llvm11raw_ostreamlsEPKc.exit86, label %265

265:                                              ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit
  %266 = load ptr, ptr %0, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 24
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds nuw i8, ptr %266, i64 32
  %270 = load ptr, ptr %269, align 8
  %271 = ptrtoint ptr %268 to i64
  %272 = ptrtoint ptr %270 to i64
  %273 = sub i64 %271, %272
  %274 = icmp ult i64 %273, 3
  br i1 %274, label %275, label %277

275:                                              ; preds = %265
  %276 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %266, ptr noundef nonnull @.str.17, i64 noundef 3) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit86

277:                                              ; preds = %265
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %270, ptr noundef nonnull align 1 dereferenceable(3) @.str.17, i64 3, i1 false)
  %278 = load ptr, ptr %269, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 3
  store ptr %279, ptr %269, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit86

_ZN4llvm11raw_ostreamlsEPKc.exit86:               ; preds = %277, %275, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit
  %280 = getelementptr inbounds nuw i8, ptr %.0107, i64 24
  %.not48 = icmp eq ptr %280, %176
  br i1 %.not48, label %._crit_edge, label %.lr.ph, !llvm.loop !45

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit86, %_ZN5clang13CXXRecordDecl9bases_endEv.exit
  %281 = load ptr, ptr %0, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 32
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds nuw i8, ptr %281, i64 24
  %285 = load ptr, ptr %284, align 8
  %.not.i87 = icmp ult ptr %283, %285
  br i1 %.not.i87, label %288, label %286

286:                                              ; preds = %._crit_edge
  %287 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %281, i8 noundef zeroext 32) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit89

288:                                              ; preds = %._crit_edge
  %289 = getelementptr inbounds nuw i8, ptr %283, i64 1
  store ptr %289, ptr %282, align 8
  store i8 32, ptr %283, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit89

_ZN4llvm11raw_ostreamlsEc.exit89:                 ; preds = %288, %286, %_ZN4llvm11raw_ostreamlsEc.exit65
  %290 = load i64, ptr %5, align 8
  %291 = and i64 %290, 1073741824
  %.not49 = icmp eq i64 %291, 0
  %292 = load ptr, ptr %0, align 8
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 24
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds nuw i8, ptr %292, i64 32
  %296 = load ptr, ptr %295, align 8
  %297 = ptrtoint ptr %294 to i64
  %298 = ptrtoint ptr %296 to i64
  %299 = sub i64 %297, %298
  %300 = icmp ult i64 %299, 2
  br i1 %.not49, label %307, label %301

301:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit89
  br i1 %300, label %302, label %304

302:                                              ; preds = %301
  %303 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %292, ptr noundef nonnull @.str.106, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit92

304:                                              ; preds = %301
  store i16 32123, ptr %296, align 1
  %305 = load ptr, ptr %295, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 2
  store ptr %306, ptr %295, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit92

307:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit89
  br i1 %300, label %308, label %310

308:                                              ; preds = %307
  %309 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %292, ptr noundef nonnull @.str.24, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit95

310:                                              ; preds = %307
  store i16 2683, ptr %296, align 1
  %311 = load ptr, ptr %295, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 2
  store ptr %312, ptr %295, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit95

_ZN4llvm11raw_ostreamlsEPKc.exit95:               ; preds = %308, %310
  %313 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call fastcc void @_ZN12_GLOBAL__N_111DeclPrinter16VisitDeclContextEPN5clang11DeclContextEb(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef nonnull %313, i1 noundef zeroext true)
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %315 = load i32, ptr %314, align 8
  %.not3.i.i = icmp eq i32 %315, 0
  br i1 %.not3.i.i, label %_ZN12_GLOBAL__N_111DeclPrinter6IndentEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit95, %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  %.04.i.i = phi i32 [ %330, %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit95 ]
  %316 = load ptr, ptr %0, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 24
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds nuw i8, ptr %316, i64 32
  %320 = load ptr, ptr %319, align 8
  %321 = ptrtoint ptr %318 to i64
  %322 = ptrtoint ptr %320 to i64
  %323 = sub i64 %321, %322
  %324 = icmp ult i64 %323, 2
  br i1 %324, label %325, label %327

325:                                              ; preds = %.lr.ph.i.i
  %326 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %316, ptr noundef nonnull @.str.7, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

327:                                              ; preds = %.lr.ph.i.i
  store i16 8224, ptr %320, align 1
  %328 = load ptr, ptr %319, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 2
  store ptr %329, ptr %319, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i:             ; preds = %327, %325
  %330 = add nuw i32 %.04.i.i, 1
  %.not.i.i96 = icmp eq i32 %330, %315
  br i1 %.not.i.i96, label %_ZN12_GLOBAL__N_111DeclPrinter6IndentEv.exit, label %.lr.ph.i.i, !llvm.loop !9

_ZN12_GLOBAL__N_111DeclPrinter6IndentEv.exit:     ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit95
  %331 = load ptr, ptr %0, align 8
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 24
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds nuw i8, ptr %331, i64 32
  %335 = load ptr, ptr %334, align 8
  %336 = icmp eq ptr %333, %335
  br i1 %336, label %337, label %339

337:                                              ; preds = %_ZN12_GLOBAL__N_111DeclPrinter6IndentEv.exit
  %338 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %331, ptr noundef nonnull @.str.25, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit92

339:                                              ; preds = %_ZN12_GLOBAL__N_111DeclPrinter6IndentEv.exit
  store i8 125, ptr %335, align 1
  %340 = load ptr, ptr %334, align 8
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 1
  store ptr %341, ptr %334, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit92

_ZN4llvm11raw_ostreamlsEPKc.exit92:               ; preds = %339, %337, %304, %302, %111
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_111DeclPrinter36VisitClassTemplateSpecializationDeclEPN5clang31ClassTemplateSpecializationDeclE(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ult i64 %10, 11
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.70, i64 noundef 11) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

14:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %7, ptr noundef nonnull align 1 dereferenceable(11) @.str.70, i64 11, i1 false)
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 11
  store ptr %16, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %12, %14
  tail call fastcc void @_ZN12_GLOBAL__N_111DeclPrinter18VisitCXXRecordDeclEPN5clang13CXXRecordDeclE(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_111DeclPrinter43VisitClassTemplatePartialSpecializationDeclEPN5clang38ClassTemplatePartialSpecializationDeclE(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %4 = load ptr, ptr %3, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_111DeclPrinter23printTemplateParametersEPKN5clang21TemplateParameterListEb(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef %4, i1 noundef zeroext false)
  tail call fastcc void @_ZN12_GLOBAL__N_111DeclPrinter18VisitCXXRecordDeclEPN5clang13CXXRecordDeclE(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef nonnull %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_111DeclPrinter13VisitEnumDeclEPN5clang8EnumDeclE(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::QualType", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 256
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %_ZN4llvm11raw_ostreamlsEPKc.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.0.copyload.i.i.i.i.i = load i64, ptr %9, align 8
  %10 = and i64 %.0.copyload.i.i.i.i.i, 7
  %11 = icmp eq i64 %10, 4
  br i1 %11, label %12, label %_ZN4llvm11raw_ostreamlsEPKc.exit

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp ult i64 %20, 19
  br i1 %21, label %22, label %24

22:                                               ; preds = %12
  %23 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull @.str.75, i64 noundef 19) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

24:                                               ; preds = %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %17, ptr noundef nonnull align 1 dereferenceable(19) @.str.75, i64 19, i1 false)
  %25 = load ptr, ptr %16, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 19
  store ptr %26, ptr %16, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %24, %22, %8, %2
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %29 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = icmp ult i64 %34, 4
  br i1 %35, label %36, label %38

36:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %37 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull @.str.107, i64 noundef 4) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

38:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i32 1836412517, ptr %31, align 1
  %39 = load ptr, ptr %30, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store ptr %40, ptr %30, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

_ZN4llvm11raw_ostreamlsEPKc.exit13:               ; preds = %36, %38
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %42 = load i40, ptr %41, align 8
  %43 = icmp slt i40 %42, 0
  br i1 %43, label %44, label %_ZN4llvm11raw_ostreamlsEPKc.exit16

44:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit13
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 77
  %46 = load i8, ptr %45, align 1
  %47 = and i8 %46, 1
  %.not33 = icmp eq i8 %47, 0
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = ptrtoint ptr %50 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  br i1 %.not33, label %63, label %56

56:                                               ; preds = %44
  %57 = icmp ult i64 %55, 6
  br i1 %57, label %58, label %60

58:                                               ; preds = %56
  %59 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef nonnull @.str.108, i64 noundef 6) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

60:                                               ; preds = %56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %52, ptr noundef nonnull align 1 dereferenceable(6) @.str.108, i64 6, i1 false)
  %61 = load ptr, ptr %51, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 6
  store ptr %62, ptr %51, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

63:                                               ; preds = %44
  %64 = icmp ult i64 %55, 7
  br i1 %64, label %65, label %67

65:                                               ; preds = %63
  %66 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef nonnull @.str.109, i64 noundef 7) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

67:                                               ; preds = %63
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %52, ptr noundef nonnull align 1 dereferenceable(7) @.str.109, i64 7, i1 false)
  %68 = load ptr, ptr %51, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 7
  store ptr %69, ptr %51, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

_ZN4llvm11raw_ostreamlsEPKc.exit16:               ; preds = %67, %65, %60, %58, %_ZN4llvm11raw_ostreamlsEPKc.exit13
  %70 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_111DeclPrinter21prettyPrintAttributesEPKN5clang4DeclENS0_16AttrPosAsWrittenE(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef nonnull %1, i32 noundef 0)
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.0.0.copyload.i = load i64, ptr %71, align 8
  %.not34 = icmp eq i64 %.sroa.0.0.copyload.i, 0
  br i1 %.not34, label %83, label %72

72:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16
  %73 = load ptr, ptr %0, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %77 = load ptr, ptr %76, align 8
  %.not.i = icmp ult ptr %75, %77
  br i1 %.not.i, label %80, label %78

78:                                               ; preds = %72
  %79 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %73, i8 noundef zeroext 32) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit

80:                                               ; preds = %72
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 1
  store ptr %81, ptr %74, align 8
  store i8 32, ptr %75, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %78, %80
  %.0.i = phi ptr [ %79, %78 ], [ %73, %80 ]
  %.sroa.0.0.copyload.i20 = load i64, ptr %71, align 8
  %82 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clanglsERN4llvm11raw_ostreamENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, i64 %.sroa.0.0.copyload.i20) #14
  br label %83

83:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit16
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 77
  %85 = load i8, ptr %84, align 1
  %86 = and i8 %85, 2
  %.not35 = icmp eq i8 %86, 0
  br i1 %.not35, label %120, label %87

87:                                               ; preds = %83
  %88 = load ptr, ptr %0, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %92 = load ptr, ptr %91, align 8
  %93 = ptrtoint ptr %90 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = icmp ult i64 %95, 3
  br i1 %96, label %97, label %99

97:                                               ; preds = %87
  %98 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %88, ptr noundef nonnull @.str.48, i64 noundef 3) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

99:                                               ; preds = %87
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %92, ptr noundef nonnull align 1 dereferenceable(3) @.str.48, i64 3, i1 false)
  %100 = load ptr, ptr %91, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 3
  store ptr %101, ptr %91, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

_ZN4llvm11raw_ostreamlsEPKc.exit23:               ; preds = %97, %99
  %.0.i.i22 = phi ptr [ %98, %97 ], [ %88, %99 ]
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %102, align 8
  %.not.i.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i, 7
  br i1 %.not.i.i.i, label %103, label %_ZNK5clang8EnumDecl14getIntegerTypeEv.exit

103:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23
  %104 = and i64 %.0.copyload.i.i.i.i.i.i, 4
  %.not.i24 = icmp eq i64 %104, 0
  br i1 %.not.i24, label %105, label %107

105:                                              ; preds = %103
  %106 = and i64 %.0.copyload.i.i.i.i.i.i, -16
  br label %_ZNK5clang8EnumDecl14getIntegerTypeEv.exit

107:                                              ; preds = %103
  %108 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %109 = inttoptr i64 %108 to ptr
  %.sroa.0.0.copyload.i.i = load i64, ptr %109, align 8
  %110 = and i64 %.sroa.0.0.copyload.i.i, -16
  %111 = inttoptr i64 %110 to ptr
  %112 = load ptr, ptr %111, align 16
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %113, align 8
  %114 = and i64 %.sroa.0.0.copyload.i.i.i, 15
  %.not.i.i = icmp eq i64 %114, 0
  br i1 %.not.i.i, label %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit.i, label %115

115:                                              ; preds = %107
  %116 = tail call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i) #14
  %117 = extractvalue { ptr, i64 } %116, 0
  br label %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit.i

_ZNK5clang8QualType18getUnqualifiedTypeEv.exit.i: ; preds = %115, %107
  %.sroa.03.0.in.in.i.i = phi ptr [ %117, %115 ], [ %112, %107 ]
  %.sroa.03.0.in.i.i = ptrtoint ptr %.sroa.03.0.in.in.i.i to i64
  %.sroa.03.0.i.i = and i64 %.sroa.03.0.in.i.i, -16
  br label %_ZNK5clang8EnumDecl14getIntegerTypeEv.exit

_ZNK5clang8EnumDecl14getIntegerTypeEv.exit:       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23, %105, %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit.i
  %.sroa.04.0.i = phi i64 [ %.sroa.03.0.i.i, %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit.i ], [ %106, %105 ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit23 ]
  store i64 %.sroa.04.0.i, ptr %3, align 8
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 1, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %119, align 1
  call void @_ZNK5clang8QualType5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyERKNS1_5TwineEj(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i22, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(34) %4, i32 noundef 0) #14
  br label %120

120:                                              ; preds = %_ZNK5clang8EnumDecl14getIntegerTypeEv.exit, %83
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 74
  %122 = load i8, ptr %121, align 2
  %123 = and i8 %122, 1
  %.not36 = icmp eq i8 %123, 0
  br i1 %.not36, label %_ZN4llvm11raw_ostreamlsEPKc.exit31, label %124

124:                                              ; preds = %120
  %125 = load ptr, ptr %0, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %129 = load ptr, ptr %128, align 8
  %130 = ptrtoint ptr %127 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %133 = icmp ult i64 %132, 3
  br i1 %133, label %134, label %136

134:                                              ; preds = %124
  %135 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %125, ptr noundef nonnull @.str.63, i64 noundef 3) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

136:                                              ; preds = %124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %129, ptr noundef nonnull align 1 dereferenceable(3) @.str.63, i64 3, i1 false)
  %137 = load ptr, ptr %128, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 3
  store ptr %138, ptr %128, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

_ZN4llvm11raw_ostreamlsEPKc.exit27:               ; preds = %134, %136
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call fastcc void @_ZN12_GLOBAL__N_111DeclPrinter16VisitDeclContextEPN5clang11DeclContextEb(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef nonnull %139, i1 noundef zeroext true)
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %141 = load i32, ptr %140, align 8
  %.not3.i.i = icmp eq i32 %141, 0
  br i1 %.not3.i.i, label %_ZN12_GLOBAL__N_111DeclPrinter6IndentEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit27, %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  %.04.i.i = phi i32 [ %156, %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit27 ]
  %142 = load ptr, ptr %0, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 32
  %146 = load ptr, ptr %145, align 8
  %147 = ptrtoint ptr %144 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = icmp ult i64 %149, 2
  br i1 %150, label %151, label %153

151:                                              ; preds = %.lr.ph.i.i
  %152 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %142, ptr noundef nonnull @.str.7, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

153:                                              ; preds = %.lr.ph.i.i
  store i16 8224, ptr %146, align 1
  %154 = load ptr, ptr %145, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 2
  store ptr %155, ptr %145, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i:             ; preds = %153, %151
  %156 = add nuw i32 %.04.i.i, 1
  %.not.i.i28 = icmp eq i32 %156, %141
  br i1 %.not.i.i28, label %_ZN12_GLOBAL__N_111DeclPrinter6IndentEv.exit, label %.lr.ph.i.i, !llvm.loop !9

_ZN12_GLOBAL__N_111DeclPrinter6IndentEv.exit:     ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit27
  %157 = load ptr, ptr %0, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 32
  %161 = load ptr, ptr %160, align 8
  %162 = icmp eq ptr %159, %161
  br i1 %162, label %163, label %165

163:                                              ; preds = %_ZN12_GLOBAL__N_111DeclPrinter6IndentEv.exit
  %164 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %157, ptr noundef nonnull @.str.25, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31

165:                                              ; preds = %_ZN12_GLOBAL__N_111DeclPrinter6IndentEv.exit
  store i8 125, ptr %161, align 1
  %166 = load ptr, ptr %160, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 1
  store ptr %167, ptr %160, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31

_ZN4llvm11raw_ostreamlsEPKc.exit31:               ; preds = %165, %163, %120
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_111DeclPrinter32VisitUnresolvedUsingTypenameDeclEPN5clang27UnresolvedUsingTypenameDeclE(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ult i64 %10, 15
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.110, i64 noundef 15) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

14:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %7, ptr noundef nonnull align 1 dereferenceable(15) @.str.110, i64 15, i1 false)
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 15
  store ptr %16, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %12, %14
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNK5clang19NestedNameSpecifier5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyEb(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(16) %20, i1 noundef zeroext false) #14
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.0.0.copyload.i = load i64, ptr %22, align 8
  %23 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clanglsERN4llvm11raw_ostreamENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(48) %21, i64 %.sroa.0.0.copyload.i) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_111DeclPrinter16VisitTypedefDeclEPN5clang11TypedefDeclE(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::QualType", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 256
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %_ZN4llvm11raw_ostreamlsEPKc.exit7

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ult i64 %16, 8
  br i1 %17, label %18, label %20

18:                                               ; preds = %8
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.111, i64 noundef 8) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

20:                                               ; preds = %8
  store i64 2334664938711185780, ptr %13, align 1
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %22, ptr %12, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %18, %20
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.0.copyload.i.i.i.i.i = load i64, ptr %23, align 8
  %24 = and i64 %.0.copyload.i.i.i.i.i, 7
  %25 = icmp eq i64 %24, 4
  br i1 %25, label %26, label %_ZN4llvm11raw_ostreamlsEPKc.exit7

26:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %29 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = icmp ult i64 %34, 19
  br i1 %35, label %36, label %38

36:                                               ; preds = %26
  %37 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull @.str.75, i64 noundef 19) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

38:                                               ; preds = %26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %31, ptr noundef nonnull align 1 dereferenceable(19) @.str.75, i64 19, i1 false)
  %39 = load ptr, ptr %30, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 19
  store ptr %40, ptr %30, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

_ZN4llvm11raw_ostreamlsEPKc.exit7:                ; preds = %38, %36, %_ZN4llvm11raw_ostreamlsEPKc.exit, %2
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.0.copyload.i.i.i.i.i8 = load i64, ptr %41, align 8
  %42 = and i64 %.0.copyload.i.i.i.i.i8, 4
  %.not.i = icmp eq i64 %42, 0
  %43 = and i64 %.0.copyload.i.i.i.i.i8, -8
  %44 = inttoptr i64 %43 to ptr
  br i1 %.not.i, label %_ZNK5clang15TypedefNameDecl17getTypeSourceInfoEv.exit, label %45

45:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit7
  %46 = load ptr, ptr %44, align 8
  br label %_ZNK5clang15TypedefNameDecl17getTypeSourceInfoEv.exit

_ZNK5clang15TypedefNameDecl17getTypeSourceInfoEv.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit7, %45
  %47 = phi ptr [ %46, %45 ], [ %44, %_ZN4llvm11raw_ostreamlsEPKc.exit7 ]
  %.sroa.0.0.copyload.i = load i64, ptr %47, align 8
  store i64 %.sroa.0.0.copyload.i, ptr %3, align 8
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %50 = load i64, ptr %49, align 8
  %51 = and i64 %50, 7
  %52 = icmp ne i64 %51, 0
  %53 = and i64 %50, -8
  %.not2.i = icmp eq i64 %53, 0
  %.not.i9 = or i1 %52, %.not2.i
  br i1 %.not.i9, label %_ZNK5clang9NamedDecl7getNameEv.exit, label %54

54:                                               ; preds = %_ZNK5clang15TypedefNameDecl17getTypeSourceInfoEv.exit
  %55 = inttoptr i64 %53 to ptr
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load i64, ptr %57, align 8
  %60 = and i64 %59, 4294967295
  br label %_ZNK5clang9NamedDecl7getNameEv.exit

_ZNK5clang9NamedDecl7getNameEv.exit:              ; preds = %_ZNK5clang15TypedefNameDecl17getTypeSourceInfoEv.exit, %54
  %.sroa.3.0.i = phi i64 [ %60, %54 ], [ 0, %_ZNK5clang15TypedefNameDecl17getTypeSourceInfoEv.exit ]
  %.sroa.0.0.i = phi ptr [ %58, %54 ], [ @.str.18, %_ZNK5clang15TypedefNameDecl17getTypeSourceInfoEv.exit ]
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 5, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %62, align 1
  store ptr %.sroa.0.0.i, ptr %4, align 8
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.3.0.i, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load i32, ptr %64, align 8
  call void @_ZNK5clang8QualType5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyERKNS1_5TwineEj(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(34) %4, i32 noundef %65) #14
  %66 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_111DeclPrinter21prettyPrintAttributesEPKN5clang4DeclENS0_16AttrPosAsWrittenE(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef nonnull %1, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_111DeclPrinter18VisitTypeAliasDeclEPN5clang13TypeAliasDeclE(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.clang::QualType", align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 6
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.69, i64 noundef 6) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %9, ptr noundef nonnull align 1 dereferenceable(6) @.str.69, i64 6, i1 false)
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 6
  store ptr %18, ptr %8, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %14, %16
  %.0.i.i = phi ptr [ %15, %14 ], [ %5, %16 ]
  tail call void @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i) #14
  %19 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_111DeclPrinter21prettyPrintAttributesEPKN5clang4DeclENS0_16AttrPosAsWrittenE(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef nonnull %1, i32 noundef 0)
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp ult i64 %27, 3
  br i1 %28, label %29, label %31

29:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %30 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull @.str.16, i64 noundef 3) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %24, ptr noundef nonnull align 1 dereferenceable(3) @.str.16, i64 3, i1 false)
  %32 = load ptr, ptr %23, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 3
  store ptr %33, ptr %23, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6

_ZN4llvm11raw_ostreamlsEPKc.exit6:                ; preds = %29, %31
  %.0.i.i5 = phi ptr [ %30, %29 ], [ %20, %31 ]
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.0.copyload.i.i.i.i.i = load i64, ptr %34, align 8
  %35 = and i64 %.0.copyload.i.i.i.i.i, 4
  %.not.i = icmp eq i64 %35, 0
  %36 = and i64 %.0.copyload.i.i.i.i.i, -8
  %37 = inttoptr i64 %36 to ptr
  br i1 %.not.i, label %_ZNK5clang15TypedefNameDecl17getTypeSourceInfoEv.exit, label %38

38:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit6
  %39 = load ptr, ptr %37, align 8
  br label %_ZNK5clang15TypedefNameDecl17getTypeSourceInfoEv.exit

_ZNK5clang15TypedefNameDecl17getTypeSourceInfoEv.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit6, %38
  %40 = phi ptr [ %39, %38 ], [ %37, %_ZN4llvm11raw_ostreamlsEPKc.exit6 ]
  %.sroa.0.0.copyload.i = load i64, ptr %40, align 8
  store i64 %.sroa.0.0.copyload.i, ptr %4, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZNK5clang8QualType11getAsStringB5cxx11ERKNS_14PrintingPolicyE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %41) #14
  %42 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  %43 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  %44 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i5, ptr noundef %42, i64 noundef %43) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_111DeclPrinter25VisitFunctionTemplateDeclEPN5clang20FunctionTemplateDeclE(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load ptr, ptr %4, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_111DeclPrinter18prettyPrintPragmasEPN5clang4DeclE(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef %5)
  %6 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.loopexit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %8, align 8
  %9 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %.loopexit, label %_ZNK5clang14DeclaratorDecl28getNumTemplateParameterListsEv.exit

_ZNK5clang14DeclaratorDecl28getNumTemplateParameterListsEv.exit: ; preds = %7
  %10 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i32, ptr %12, align 8
  %.not49 = icmp eq i32 %13, 0
  br i1 %.not49, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK5clang14DeclaratorDecl28getNumTemplateParameterListsEv.exit
  %wide.trip.count = zext i32 %13 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i25 = load i64, ptr %8, align 8
  %14 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i25, -8
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw ptr, ptr %17, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_111DeclPrinter23printTemplateParametersEPKN5clang21TemplateParameterListEb(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef %19, i1 noundef zeroext false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !46

.loopexit:                                        ; preds = %.lr.ph, %7, %_ZNK5clang14DeclaratorDecl28getNumTemplateParameterListsEv.exit, %2
  tail call fastcc void @_ZN12_GLOBAL__N_111DeclPrinter17VisitTemplateDeclEPKN5clang12TemplateDeclE(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef nonnull %1)
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 28
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 256
  %.not.i26 = icmp eq i32 %23, 0
  br i1 %.not.i26, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %24

24:                                               ; preds = %.loopexit
  %25 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %20) #14
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %25) #14
  %28 = getelementptr inbounds ptr, ptr %26, i64 %27
  %29 = icmp sgt i64 %27, 0
  br i1 %29, label %.lr.ph.i.i.i.i.i, label %36

.lr.ph.i.i.i.i.i:                                 ; preds = %24, %34
  %.sroa.07.1.i.i.i.i = phi ptr [ %35, %34 ], [ %26, %24 ]
  %30 = load ptr, ptr %.sroa.07.1.i.i.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load i16, ptr %31, align 8
  %33 = icmp eq i16 %32, 273
  br i1 %33, label %_ZNK5clang4Decl7hasAttrINS_24OMPDeclareTargetDeclAttrEEEbv.exit, label %34

34:                                               ; preds = %.lr.ph.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %35, %28
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !10

36:                                               ; preds = %24
  %.not2.i3.i.i.i.i = icmp eq i64 %27, 0
  br i1 %.not2.i3.i.i.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %.lr.ph.i4.i.i.i.i

.lr.ph.i4.i.i.i.i:                                ; preds = %36, %41
  %.sroa.0.1.i.i.i.i = phi ptr [ %42, %41 ], [ %28, %36 ]
  %37 = load ptr, ptr %.sroa.0.1.i.i.i.i, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load i16, ptr %38, align 8
  %40 = icmp eq i16 %39, 273
  br i1 %40, label %_ZNK5clang4Decl7hasAttrINS_24OMPDeclareTargetDeclAttrEEEbv.exit, label %41

41:                                               ; preds = %.lr.ph.i4.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i, i64 8
  %.not.i5.i.i.i.i = icmp eq ptr %42, %26
  br i1 %.not.i5.i.i.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %.lr.ph.i4.i.i.i.i, !llvm.loop !10

_ZNK5clang4Decl7hasAttrINS_24OMPDeclareTargetDeclAttrEEEbv.exit: ; preds = %.lr.ph.i4.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.sroa.07.0.i.i.i.i = phi ptr [ %.sroa.07.1.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %26, %.lr.ph.i4.i.i.i.i ]
  %.sroa.0.0.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.1.i.i.i.i, %.lr.ph.i4.i.i.i.i ]
  %.not39 = icmp eq ptr %.sroa.07.0.i.i.i.i, %.sroa.0.0.i.i.i.i
  br i1 %.not39, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %43

43:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_24OMPDeclareTargetDeclAttrEEEbv.exit
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = ptrtoint ptr %46 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = icmp ult i64 %51, 31
  br i1 %52, label %53, label %55

53:                                               ; preds = %43
  %54 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull @.str.5, i64 noundef 31) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

55:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %48, ptr noundef nonnull align 1 dereferenceable(31) @.str.5, i64 31, i1 false)
  %56 = load ptr, ptr %47, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 31
  store ptr %57, ptr %47, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %41, %34, %36, %.loopexit, %55, %53, %_ZNK5clang4Decl7hasAttrINS_24OMPDeclareTargetDeclAttrEEEbv.exit
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %59 = load i8, ptr %58, align 4
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %.critedge

61:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 28
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, 127
  %66 = icmp eq i32 %65, 36
  br i1 %66, label %.critedge, label %67

67:                                               ; preds = %61
  %68 = call noundef zeroext i1 @_ZNK5clang12FunctionDecl9isDefinedERPKS0_b(ptr noundef nonnull align 8 dereferenceable(168) %62, ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext false) #14
  %69 = load ptr, ptr %3, align 8
  %.not23 = icmp ne ptr %69, %62
  %or.cond.not = select i1 %68, i1 %.not23, i1 false
  br i1 %or.cond.not, label %.critedge, label %70

70:                                               ; preds = %67
  %71 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang20FunctionTemplateDecl18getSpecializationsEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #14
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang20FunctionTemplateDecl18getSpecializationsEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #14
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %75) #14
  %78 = getelementptr inbounds ptr, ptr %76, i64 %77
  %.not4046 = icmp eq ptr %73, %78
  br i1 %.not4046, label %.critedge, label %.lr.ph48

.lr.ph48:                                         ; preds = %70
  %79 = getelementptr inbounds nuw i8, ptr %62, i64 82
  %80 = getelementptr inbounds nuw i8, ptr %62, i64 128
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %82

82:                                               ; preds = %.lr.ph48, %137
  %.sroa.032.047 = phi ptr [ %73, %.lr.ph48 ], [ %138, %137 ]
  %83 = load ptr, ptr %.sroa.032.047, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %84, align 8
  %85 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %86 = inttoptr i64 %85 to ptr
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 112
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 104
  %90 = call noundef ptr @_ZNK5clang12RedeclarableINS_12FunctionDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef nonnull %88)
  %91 = call noundef i32 @_ZNK5clang12FunctionDecl29getTemplateSpecializationKindEv(ptr noundef nonnull align 8 dereferenceable(168) %90) #14
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %137

93:                                               ; preds = %82
  %94 = load i32, ptr %79, align 2
  %95 = and i32 %94, 576
  %96 = icmp eq i32 %95, 64
  %97 = and i32 %94, 512
  %98 = icmp ne i32 %97, 0
  %or.cond.i = or i1 %96, %98
  br i1 %or.cond.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit30, label %99

99:                                               ; preds = %93
  %100 = and i32 %94, 2048
  %.not.i.i = icmp eq i32 %100, 0
  %101 = load i64, ptr %80, align 8
  %102 = icmp ne i64 %101, 0
  %or.cond.i.i = select i1 %.not.i.i, i1 %102, i1 false
  %103 = and i32 %94, 3162112
  %104 = icmp ne i32 %103, 0
  %or.cond7.i = or i1 %104, %or.cond.i.i
  br i1 %or.cond7.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit30, label %_ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit

_ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit: ; preds = %99
  %105 = call noundef zeroext i1 @_ZNK5clang4Decl15hasDefiningAttrEv(ptr noundef nonnull align 8 dereferenceable(168) %62) #14
  br i1 %105, label %_ZN4llvm11raw_ostreamlsEPKc.exit30, label %106

106:                                              ; preds = %_ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit
  %107 = load ptr, ptr %0, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %111 = load ptr, ptr %110, align 8
  %112 = ptrtoint ptr %109 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = icmp ult i64 %114, 2
  br i1 %115, label %116, label %118

116:                                              ; preds = %106
  %117 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %107, ptr noundef nonnull @.str.6, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

118:                                              ; preds = %106
  store i16 2619, ptr %111, align 1
  %119 = load ptr, ptr %110, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 2
  store ptr %120, ptr %110, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

_ZN4llvm11raw_ostreamlsEPKc.exit30:               ; preds = %99, %93, %118, %116, %_ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit
  %121 = load i32, ptr %81, align 8
  %.not3.i.i = icmp eq i32 %121, 0
  br i1 %.not3.i.i, label %_ZN12_GLOBAL__N_111DeclPrinter6IndentEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30, %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  %.04.i.i = phi i32 [ %136, %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit30 ]
  %122 = load ptr, ptr %0, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %126 = load ptr, ptr %125, align 8
  %127 = ptrtoint ptr %124 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = icmp ult i64 %129, 2
  br i1 %130, label %131, label %133

131:                                              ; preds = %.lr.ph.i.i
  %132 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %122, ptr noundef nonnull @.str.7, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

133:                                              ; preds = %.lr.ph.i.i
  store i16 8224, ptr %126, align 1
  %134 = load ptr, ptr %125, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 2
  store ptr %135, ptr %125, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i:             ; preds = %133, %131
  %136 = add nuw i32 %.04.i.i, 1
  %.not.i.i31 = icmp eq i32 %136, %121
  br i1 %.not.i.i31, label %_ZN12_GLOBAL__N_111DeclPrinter6IndentEv.exit, label %.lr.ph.i.i, !llvm.loop !9

_ZN12_GLOBAL__N_111DeclPrinter6IndentEv.exit:     ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit30
  call fastcc void @_ZN12_GLOBAL__N_111DeclPrinter18prettyPrintPragmasEPN5clang4DeclE(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef nonnull %90)
  call fastcc void @_ZN5clang11declvisitor4BaseISt11add_pointerN12_GLOBAL__N_111DeclPrinterEvE5VisitEPNS_4DeclE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %90)
  br label %137

137:                                              ; preds = %82, %_ZN12_GLOBAL__N_111DeclPrinter6IndentEv.exit
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.032.047, i64 8
  %.not40 = icmp eq ptr %138, %78
  br i1 %.not40, label %.critedge, label %82

.critedge:                                        ; preds = %137, %70, %67, %_ZN4llvm11raw_ostreamlsEPKc.exit, %61
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_111DeclPrinter22VisitClassTemplateDeclEPN5clang17ClassTemplateDeclE(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call fastcc void @_ZN12_GLOBAL__N_111DeclPrinter17VisitTemplateDeclEPKN5clang12TemplateDeclE(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4 = load i8, ptr %3, align 4
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %.loopexit

6:                                                ; preds = %2
  %7 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang17ClassTemplateDecl18getSpecializationsEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #14
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang17ClassTemplateDecl18getSpecializationsEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #14
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #14
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %.not19 = icmp eq ptr %9, %14
  br i1 %.not19, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %17

17:                                               ; preds = %.lr.ph, %76
  %.sroa.014.020 = phi ptr [ %9, %.lr.ph ], [ %77, %76 ]
  %18 = load ptr, ptr %.sroa.014.020, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %22 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %20)
  %23 = tail call noundef zeroext i1 @_ZNK5clang10RecordDecl19isInjectedClassNameEv(ptr noundef nonnull align 8 dereferenceable(128) %22) #14
  br i1 %23, label %.lr.ph.i.i.i, label %_ZNK5clang24RedeclarableTemplateDecl12SpecIteratorINS_31ClassTemplateSpecializationDeclENS0_15SpecEntryTraitsIS2_EES2_EdeEv.exit

.lr.ph.i.i.i:                                     ; preds = %17, %.lr.ph.i.i.i
  %.04.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i ], [ %22, %17 ]
  %24 = getelementptr inbounds nuw i8, ptr %.04.i.i.i, i64 96
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %24, align 8
  %25 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 3
  %.not.i.i.i.i.i.i = icmp eq i64 %25, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i.i)
  %26 = inttoptr i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to ptr
  %27 = tail call noundef zeroext i1 @_ZNK5clang10RecordDecl19isInjectedClassNameEv(ptr noundef nonnull align 8 dereferenceable(128) %26) #14
  br i1 %27, label %.lr.ph.i.i.i, label %_ZNK5clang24RedeclarableTemplateDecl12SpecIteratorINS_31ClassTemplateSpecializationDeclENS0_15SpecEntryTraitsIS2_EES2_EdeEv.exit, !llvm.loop !47

_ZNK5clang24RedeclarableTemplateDecl12SpecIteratorINS_31ClassTemplateSpecializationDeclENS0_15SpecEntryTraitsIS2_EES2_EdeEv.exit: ; preds = %.lr.ph.i.i.i, %17
  %.0.lcssa.i.i.i = phi ptr [ %22, %17 ], [ %26, %.lr.ph.i.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 180
  %29 = load i8, ptr %28, align 4
  %30 = and i8 %29, 7
  %31 = icmp eq i8 %30, 1
  br i1 %31, label %32, label %76

32:                                               ; preds = %_ZNK5clang24RedeclarableTemplateDecl12SpecIteratorINS_31ClassTemplateSpecializationDeclENS0_15SpecEntryTraitsIS2_EES2_EdeEv.exit
  %33 = load ptr, ptr %15, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 74
  %35 = load i8, ptr %34, align 2
  %36 = and i8 %35, 1
  %.not18 = icmp eq i8 %36, 0
  br i1 %.not18, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %40, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %37
  %45 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull @.str.2, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

46:                                               ; preds = %37
  store i8 59, ptr %42, align 1
  %47 = load ptr, ptr %41, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 1
  store ptr %48, ptr %41, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %46, %44, %32
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %51, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %56 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef nonnull @.str.4, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

57:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i8 10, ptr %53, align 1
  %58 = load ptr, ptr %52, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 1
  store ptr %59, ptr %52, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

_ZN4llvm11raw_ostreamlsEPKc.exit11:               ; preds = %55, %57
  %60 = load i32, ptr %16, align 8
  %.not3.i.i = icmp eq i32 %60, 0
  br i1 %.not3.i.i, label %_ZN12_GLOBAL__N_111DeclPrinter6IndentEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit11, %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  %.04.i.i = phi i32 [ %75, %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit11 ]
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = ptrtoint ptr %63 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = icmp ult i64 %68, 2
  br i1 %69, label %70, label %72

70:                                               ; preds = %.lr.ph.i.i
  %71 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %61, ptr noundef nonnull @.str.7, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

72:                                               ; preds = %.lr.ph.i.i
  store i16 8224, ptr %65, align 1
  %73 = load ptr, ptr %64, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 2
  store ptr %74, ptr %64, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i:             ; preds = %72, %70
  %75 = add nuw i32 %.04.i.i, 1
  %.not.i.i = icmp eq i32 %75, %60
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_111DeclPrinter6IndentEv.exit, label %.lr.ph.i.i, !llvm.loop !9

_ZN12_GLOBAL__N_111DeclPrinter6IndentEv.exit:     ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit11
  tail call fastcc void @_ZN5clang11declvisitor4BaseISt11add_pointerN12_GLOBAL__N_111DeclPrinterEvE5VisitEPNS_4DeclE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %.0.lcssa.i.i.i)
  br label %76

76:                                               ; preds = %_ZNK5clang24RedeclarableTemplateDecl12SpecIteratorINS_31ClassTemplateSpecializationDeclENS0_15SpecEntryTraitsIS2_EES2_EdeEv.exit, %_ZN12_GLOBAL__N_111DeclPrinter6IndentEv.exit
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.014.020, i64 8
  %.not = icmp eq ptr %77, %14
  br i1 %.not, label %.loopexit, label %17

.loopexit:                                        ; preds = %76, %6, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_111DeclPrinter21VisitObjCPropertyDeclEPN5clang16ObjCPropertyDeclE(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::QualType", align 8
  %4 = alloca %"class.clang::Selector", align 8
  %5 = alloca %"class.clang::Selector", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.clang::QualType", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %9 = load i64, ptr %8, align 8
  %10 = lshr i64 %9, 32
  %11 = trunc nuw i64 %10 to i32
  %12 = and i32 %11, 3
  switch i32 %12, label %_ZN4llvm11raw_ostreamlsEPKc.exit [
    i32 1, label %13
    i32 2, label %28
  ]

13:                                               ; preds = %2
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp ult i64 %21, 10
  br i1 %22, label %23, label %25

23:                                               ; preds = %13
  %24 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull @.str.112, i64 noundef 10) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

25:                                               ; preds = %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %18, ptr noundef nonnull align 1 dereferenceable(10) @.str.112, i64 10, i1 false)
  %26 = load ptr, ptr %17, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 10
  store ptr %27, ptr %17, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

28:                                               ; preds = %2
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %31 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = icmp ult i64 %36, 10
  br i1 %37, label %38, label %40

38:                                               ; preds = %28
  %39 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull @.str.113, i64 noundef 10) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

40:                                               ; preds = %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %33, ptr noundef nonnull align 1 dereferenceable(10) @.str.113, i64 10, i1 false)
  %41 = load ptr, ptr %32, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 10
  store ptr %42, ptr %32, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %2, %40, %38, %25, %23
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.0.0.copyload.i = load i64, ptr %43, align 8
  store i64 %.sroa.0.0.copyload.i, ptr %3, align 8
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = ptrtoint ptr %46 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = icmp ult i64 %51, 9
  br i1 %52, label %53, label %55

53:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %54 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull @.str.114, i64 noundef 9) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63

55:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %48, ptr noundef nonnull align 1 dereferenceable(9) @.str.114, i64 9, i1 false)
  %56 = load ptr, ptr %47, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 9
  store ptr %57, ptr %47, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63

_ZN4llvm11raw_ostreamlsEPKc.exit63:               ; preds = %53, %55
  %58 = load i64, ptr %8, align 8
  %59 = and i64 %58, 65535
  %.not = icmp eq i64 %59, 0
  br i1 %.not, label %_ZN4llvm11raw_ostreamlsEPKc.exit164, label %60

60:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit63
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %63, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %60
  %68 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %61, ptr noundef nonnull @.str.58, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit66

69:                                               ; preds = %60
  store i8 40, ptr %65, align 1
  %70 = load ptr, ptr %64, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 1
  store ptr %71, ptr %64, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit66

_ZN4llvm11raw_ostreamlsEPKc.exit66:               ; preds = %67, %69
  %72 = load i64, ptr %8, align 8
  %73 = and i64 %72, 16384
  %.not41 = icmp eq i64 %73, 0
  br i1 %.not41, label %_ZN4llvm11raw_ostreamlsEPKc.exit72, label %_ZN4llvm11raw_ostreamlsEPKc.exit69

_ZN4llvm11raw_ostreamlsEPKc.exit69:               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit66
  %74 = load ptr, ptr %0, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %78 = load ptr, ptr %77, align 8
  %79 = ptrtoint ptr %76 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = icmp ult i64 %81, 5
  br i1 %82, label %83, label %85

83:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit69
  %84 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %74, ptr noundef nonnull @.str.14, i64 noundef 5) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit72

85:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit69
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %78, ptr noundef nonnull align 1 dereferenceable(5) @.str.14, i64 5, i1 false)
  %86 = load ptr, ptr %77, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 5
  store ptr %87, ptr %77, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit72

_ZN4llvm11raw_ostreamlsEPKc.exit72:               ; preds = %85, %83, %_ZN4llvm11raw_ostreamlsEPKc.exit66
  %.0 = phi i8 [ 1, %_ZN4llvm11raw_ostreamlsEPKc.exit66 ], [ 0, %83 ], [ 0, %85 ]
  %88 = load i64, ptr %8, align 8
  %89 = and i64 %88, 32768
  %.not42 = icmp eq i64 %89, 0
  br i1 %.not42, label %_ZN4llvm11raw_ostreamlsEPKc.exit78, label %90

90:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit72
  %91 = load ptr, ptr %0, align 8
  %92 = trunc nuw i8 %.0 to i1
  %93 = select i1 %92, i64 0, i64 2
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %97 = load ptr, ptr %96, align 8
  %98 = ptrtoint ptr %95 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = icmp ugt i64 %93, %100
  br i1 %101, label %102, label %105

102:                                              ; preds = %90
  %103 = select i1 %92, ptr @.str.18, ptr @.str
  %104 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %91, ptr noundef nonnull %103, i64 noundef %93) #14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %104, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit75

105:                                              ; preds = %90
  br i1 %92, label %_ZN4llvm11raw_ostreamlsEPKc.exit75, label %106

106:                                              ; preds = %105
  store i16 8236, ptr %97, align 1
  %107 = load ptr, ptr %96, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 2
  store ptr %108, ptr %96, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit75

_ZN4llvm11raw_ostreamlsEPKc.exit75:               ; preds = %102, %105, %106
  %109 = phi ptr [ %.pre, %102 ], [ %108, %106 ], [ %97, %105 ]
  %.0.i.i74 = phi ptr [ %104, %102 ], [ %91, %106 ], [ %91, %105 ]
  %110 = getelementptr inbounds nuw i8, ptr %.0.i.i74, i64 24
  %111 = load ptr, ptr %110, align 8
  %112 = ptrtoint ptr %111 to i64
  %113 = ptrtoint ptr %109 to i64
  %114 = sub i64 %112, %113
  %115 = icmp ult i64 %114, 6
  br i1 %115, label %116, label %118

116:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit75
  %117 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i74, ptr noundef nonnull @.str.115, i64 noundef 6) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit78

118:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit75
  %119 = getelementptr inbounds nuw i8, ptr %.0.i.i74, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %109, ptr noundef nonnull align 1 dereferenceable(6) @.str.115, i64 6, i1 false)
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 6
  store ptr %121, ptr %119, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit78

_ZN4llvm11raw_ostreamlsEPKc.exit78:               ; preds = %118, %116, %_ZN4llvm11raw_ostreamlsEPKc.exit72
  %.1 = phi i8 [ %.0, %_ZN4llvm11raw_ostreamlsEPKc.exit72 ], [ 0, %116 ], [ 0, %118 ]
  %122 = load i64, ptr %8, align 8
  %123 = and i64 %122, 64
  %.not43 = icmp eq i64 %123, 0
  br i1 %.not43, label %_ZN4llvm11raw_ostreamlsEPKc.exit84, label %124

124:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit78
  %125 = load ptr, ptr %0, align 8
  %126 = trunc nuw i8 %.1 to i1
  %127 = select i1 %126, i64 0, i64 2
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %131 = load ptr, ptr %130, align 8
  %132 = ptrtoint ptr %129 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = icmp ugt i64 %127, %134
  br i1 %135, label %136, label %139

136:                                              ; preds = %124
  %137 = select i1 %126, ptr @.str.18, ptr @.str
  %138 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %125, ptr noundef nonnull %137, i64 noundef %127) #14
  %.phi.trans.insert181 = getelementptr inbounds nuw i8, ptr %138, i64 32
  %.pre182 = load ptr, ptr %.phi.trans.insert181, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit81

139:                                              ; preds = %124
  br i1 %126, label %_ZN4llvm11raw_ostreamlsEPKc.exit81, label %140

140:                                              ; preds = %139
  store i16 8236, ptr %131, align 1
  %141 = load ptr, ptr %130, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 2
  store ptr %142, ptr %130, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit81

_ZN4llvm11raw_ostreamlsEPKc.exit81:               ; preds = %136, %139, %140
  %143 = phi ptr [ %.pre182, %136 ], [ %142, %140 ], [ %131, %139 ]
  %.0.i.i80 = phi ptr [ %138, %136 ], [ %125, %140 ], [ %125, %139 ]
  %144 = getelementptr inbounds nuw i8, ptr %.0.i.i80, i64 24
  %145 = load ptr, ptr %144, align 8
  %146 = ptrtoint ptr %145 to i64
  %147 = ptrtoint ptr %143 to i64
  %148 = sub i64 %146, %147
  %149 = icmp ult i64 %148, 9
  br i1 %149, label %150, label %152

150:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit81
  %151 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i80, ptr noundef nonnull @.str.116, i64 noundef 9) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit84

152:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit81
  %153 = getelementptr inbounds nuw i8, ptr %.0.i.i80, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %143, ptr noundef nonnull align 1 dereferenceable(9) @.str.116, i64 9, i1 false)
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 9
  store ptr %155, ptr %153, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit84

_ZN4llvm11raw_ostreamlsEPKc.exit84:               ; preds = %152, %150, %_ZN4llvm11raw_ostreamlsEPKc.exit78
  %.2 = phi i8 [ %.1, %_ZN4llvm11raw_ostreamlsEPKc.exit78 ], [ 0, %150 ], [ 0, %152 ]
  %156 = load i64, ptr %8, align 8
  %157 = and i64 %156, 256
  %.not44 = icmp eq i64 %157, 0
  br i1 %.not44, label %_ZN4llvm11raw_ostreamlsEPKc.exit90, label %158

158:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit84
  %159 = load ptr, ptr %0, align 8
  %160 = trunc nuw i8 %.2 to i1
  %161 = select i1 %160, i64 0, i64 2
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %159, i64 32
  %165 = load ptr, ptr %164, align 8
  %166 = ptrtoint ptr %163 to i64
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %166, %167
  %169 = icmp ugt i64 %161, %168
  br i1 %169, label %170, label %173

170:                                              ; preds = %158
  %171 = select i1 %160, ptr @.str.18, ptr @.str
  %172 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %159, ptr noundef nonnull %171, i64 noundef %161) #14
  %.phi.trans.insert183 = getelementptr inbounds nuw i8, ptr %172, i64 32
  %.pre184 = load ptr, ptr %.phi.trans.insert183, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit87

173:                                              ; preds = %158
  br i1 %160, label %_ZN4llvm11raw_ostreamlsEPKc.exit87, label %174

174:                                              ; preds = %173
  store i16 8236, ptr %165, align 1
  %175 = load ptr, ptr %164, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 2
  store ptr %176, ptr %164, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit87

_ZN4llvm11raw_ostreamlsEPKc.exit87:               ; preds = %170, %173, %174
  %177 = phi ptr [ %.pre184, %170 ], [ %176, %174 ], [ %165, %173 ]
  %.0.i.i86 = phi ptr [ %172, %170 ], [ %159, %174 ], [ %159, %173 ]
  %178 = getelementptr inbounds nuw i8, ptr %.0.i.i86, i64 24
  %179 = load ptr, ptr %178, align 8
  %180 = ptrtoint ptr %179 to i64
  %181 = ptrtoint ptr %177 to i64
  %182 = sub i64 %180, %181
  %183 = icmp ult i64 %182, 6
  br i1 %183, label %184, label %186

184:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit87
  %185 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i86, ptr noundef nonnull @.str.117, i64 noundef 6) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit90

186:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit87
  %187 = getelementptr inbounds nuw i8, ptr %.0.i.i86, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %177, ptr noundef nonnull align 1 dereferenceable(6) @.str.117, i64 6, i1 false)
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 6
  store ptr %189, ptr %187, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit90

_ZN4llvm11raw_ostreamlsEPKc.exit90:               ; preds = %186, %184, %_ZN4llvm11raw_ostreamlsEPKc.exit84
  %.3 = phi i8 [ %.2, %_ZN4llvm11raw_ostreamlsEPKc.exit84 ], [ 0, %184 ], [ 0, %186 ]
  %190 = load i64, ptr %8, align 8
  %191 = and i64 %190, 4
  %.not45 = icmp eq i64 %191, 0
  br i1 %.not45, label %_ZN4llvm11raw_ostreamlsEPKc.exit96, label %192

192:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit90
  %193 = load ptr, ptr %0, align 8
  %194 = trunc nuw i8 %.3 to i1
  %195 = select i1 %194, i64 0, i64 2
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 24
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %193, i64 32
  %199 = load ptr, ptr %198, align 8
  %200 = ptrtoint ptr %197 to i64
  %201 = ptrtoint ptr %199 to i64
  %202 = sub i64 %200, %201
  %203 = icmp ugt i64 %195, %202
  br i1 %203, label %204, label %207

204:                                              ; preds = %192
  %205 = select i1 %194, ptr @.str.18, ptr @.str
  %206 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %193, ptr noundef nonnull %205, i64 noundef %195) #14
  %.phi.trans.insert185 = getelementptr inbounds nuw i8, ptr %206, i64 32
  %.pre186 = load ptr, ptr %.phi.trans.insert185, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit93

207:                                              ; preds = %192
  br i1 %194, label %_ZN4llvm11raw_ostreamlsEPKc.exit93, label %208

208:                                              ; preds = %207
  store i16 8236, ptr %199, align 1
  %209 = load ptr, ptr %198, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 2
  store ptr %210, ptr %198, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit93

_ZN4llvm11raw_ostreamlsEPKc.exit93:               ; preds = %204, %207, %208
  %211 = phi ptr [ %.pre186, %204 ], [ %210, %208 ], [ %199, %207 ]
  %.0.i.i92 = phi ptr [ %206, %204 ], [ %193, %208 ], [ %193, %207 ]
  %212 = getelementptr inbounds nuw i8, ptr %.0.i.i92, i64 24
  %213 = load ptr, ptr %212, align 8
  %214 = ptrtoint ptr %213 to i64
  %215 = ptrtoint ptr %211 to i64
  %216 = sub i64 %214, %215
  %217 = icmp ult i64 %216, 6
  br i1 %217, label %218, label %220

218:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit93
  %219 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i92, ptr noundef nonnull @.str.118, i64 noundef 6) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit96

220:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit93
  %221 = getelementptr inbounds nuw i8, ptr %.0.i.i92, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %211, ptr noundef nonnull align 1 dereferenceable(6) @.str.118, i64 6, i1 false)
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 6
  store ptr %223, ptr %221, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit96

_ZN4llvm11raw_ostreamlsEPKc.exit96:               ; preds = %220, %218, %_ZN4llvm11raw_ostreamlsEPKc.exit90
  %.4 = phi i8 [ %.3, %_ZN4llvm11raw_ostreamlsEPKc.exit90 ], [ 0, %218 ], [ 0, %220 ]
  %224 = load i64, ptr %8, align 8
  %225 = and i64 %224, 16
  %.not46 = icmp eq i64 %225, 0
  br i1 %.not46, label %_ZN4llvm11raw_ostreamlsEPKc.exit102, label %226

226:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit96
  %227 = load ptr, ptr %0, align 8
  %228 = trunc nuw i8 %.4 to i1
  %229 = select i1 %228, i64 0, i64 2
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 24
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw i8, ptr %227, i64 32
  %233 = load ptr, ptr %232, align 8
  %234 = ptrtoint ptr %231 to i64
  %235 = ptrtoint ptr %233 to i64
  %236 = sub i64 %234, %235
  %237 = icmp ugt i64 %229, %236
  br i1 %237, label %238, label %241

238:                                              ; preds = %226
  %239 = select i1 %228, ptr @.str.18, ptr @.str
  %240 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %227, ptr noundef nonnull %239, i64 noundef %229) #14
  %.phi.trans.insert187 = getelementptr inbounds nuw i8, ptr %240, i64 32
  %.pre188 = load ptr, ptr %.phi.trans.insert187, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit99

241:                                              ; preds = %226
  br i1 %228, label %_ZN4llvm11raw_ostreamlsEPKc.exit99, label %242

242:                                              ; preds = %241
  store i16 8236, ptr %233, align 1
  %243 = load ptr, ptr %232, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 2
  store ptr %244, ptr %232, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit99

_ZN4llvm11raw_ostreamlsEPKc.exit99:               ; preds = %238, %241, %242
  %245 = phi ptr [ %.pre188, %238 ], [ %244, %242 ], [ %233, %241 ]
  %.0.i.i98 = phi ptr [ %240, %238 ], [ %227, %242 ], [ %227, %241 ]
  %246 = getelementptr inbounds nuw i8, ptr %.0.i.i98, i64 24
  %247 = load ptr, ptr %246, align 8
  %248 = ptrtoint ptr %247 to i64
  %249 = ptrtoint ptr %245 to i64
  %250 = sub i64 %248, %249
  %251 = icmp ult i64 %250, 6
  br i1 %251, label %252, label %254

252:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit99
  %253 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i98, ptr noundef nonnull @.str.119, i64 noundef 6) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit102

254:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit99
  %255 = getelementptr inbounds nuw i8, ptr %.0.i.i98, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %245, ptr noundef nonnull align 1 dereferenceable(6) @.str.119, i64 6, i1 false)
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 6
  store ptr %257, ptr %255, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit102

_ZN4llvm11raw_ostreamlsEPKc.exit102:              ; preds = %254, %252, %_ZN4llvm11raw_ostreamlsEPKc.exit96
  %.5 = phi i8 [ %.4, %_ZN4llvm11raw_ostreamlsEPKc.exit96 ], [ 0, %252 ], [ 0, %254 ]
  %258 = load i64, ptr %8, align 8
  %259 = and i64 %258, 1024
  %.not47 = icmp eq i64 %259, 0
  br i1 %.not47, label %_ZN4llvm11raw_ostreamlsEPKc.exit108, label %260

260:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit102
  %261 = load ptr, ptr %0, align 8
  %262 = trunc nuw i8 %.5 to i1
  %263 = select i1 %262, i64 0, i64 2
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 24
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds nuw i8, ptr %261, i64 32
  %267 = load ptr, ptr %266, align 8
  %268 = ptrtoint ptr %265 to i64
  %269 = ptrtoint ptr %267 to i64
  %270 = sub i64 %268, %269
  %271 = icmp ugt i64 %263, %270
  br i1 %271, label %272, label %275

272:                                              ; preds = %260
  %273 = select i1 %262, ptr @.str.18, ptr @.str
  %274 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %261, ptr noundef nonnull %273, i64 noundef %263) #14
  %.phi.trans.insert189 = getelementptr inbounds nuw i8, ptr %274, i64 32
  %.pre190 = load ptr, ptr %.phi.trans.insert189, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit105

275:                                              ; preds = %260
  br i1 %262, label %_ZN4llvm11raw_ostreamlsEPKc.exit105, label %276

276:                                              ; preds = %275
  store i16 8236, ptr %267, align 1
  %277 = load ptr, ptr %266, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 2
  store ptr %278, ptr %266, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit105

_ZN4llvm11raw_ostreamlsEPKc.exit105:              ; preds = %272, %275, %276
  %279 = phi ptr [ %.pre190, %272 ], [ %278, %276 ], [ %267, %275 ]
  %.0.i.i104 = phi ptr [ %274, %272 ], [ %261, %276 ], [ %261, %275 ]
  %280 = getelementptr inbounds nuw i8, ptr %.0.i.i104, i64 24
  %281 = load ptr, ptr %280, align 8
  %282 = ptrtoint ptr %281 to i64
  %283 = ptrtoint ptr %279 to i64
  %284 = sub i64 %282, %283
  %285 = icmp ult i64 %284, 6
  br i1 %285, label %286, label %288

286:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit105
  %287 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i104, ptr noundef nonnull @.str.120, i64 noundef 6) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit108

288:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit105
  %289 = getelementptr inbounds nuw i8, ptr %.0.i.i104, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %279, ptr noundef nonnull align 1 dereferenceable(6) @.str.120, i64 6, i1 false)
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 6
  store ptr %291, ptr %289, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit108

_ZN4llvm11raw_ostreamlsEPKc.exit108:              ; preds = %288, %286, %_ZN4llvm11raw_ostreamlsEPKc.exit102
  %.6 = phi i8 [ %.5, %_ZN4llvm11raw_ostreamlsEPKc.exit102 ], [ 0, %286 ], [ 0, %288 ]
  %292 = load i64, ptr %8, align 8
  %293 = and i64 %292, 32
  %.not48 = icmp eq i64 %293, 0
  br i1 %.not48, label %_ZN4llvm11raw_ostreamlsEPKc.exit114, label %294

294:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit108
  %295 = load ptr, ptr %0, align 8
  %296 = trunc nuw i8 %.6 to i1
  %297 = select i1 %296, i64 0, i64 2
  %298 = getelementptr inbounds nuw i8, ptr %295, i64 24
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds nuw i8, ptr %295, i64 32
  %301 = load ptr, ptr %300, align 8
  %302 = ptrtoint ptr %299 to i64
  %303 = ptrtoint ptr %301 to i64
  %304 = sub i64 %302, %303
  %305 = icmp ugt i64 %297, %304
  br i1 %305, label %306, label %309

306:                                              ; preds = %294
  %307 = select i1 %296, ptr @.str.18, ptr @.str
  %308 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %295, ptr noundef nonnull %307, i64 noundef %297) #14
  %.phi.trans.insert191 = getelementptr inbounds nuw i8, ptr %308, i64 32
  %.pre192 = load ptr, ptr %.phi.trans.insert191, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit111

309:                                              ; preds = %294
  br i1 %296, label %_ZN4llvm11raw_ostreamlsEPKc.exit111, label %310

310:                                              ; preds = %309
  store i16 8236, ptr %301, align 1
  %311 = load ptr, ptr %300, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 2
  store ptr %312, ptr %300, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit111

_ZN4llvm11raw_ostreamlsEPKc.exit111:              ; preds = %306, %309, %310
  %313 = phi ptr [ %.pre192, %306 ], [ %312, %310 ], [ %301, %309 ]
  %.0.i.i110 = phi ptr [ %308, %306 ], [ %295, %310 ], [ %295, %309 ]
  %314 = getelementptr inbounds nuw i8, ptr %.0.i.i110, i64 24
  %315 = load ptr, ptr %314, align 8
  %316 = ptrtoint ptr %315 to i64
  %317 = ptrtoint ptr %313 to i64
  %318 = sub i64 %316, %317
  %319 = icmp ult i64 %318, 4
  br i1 %319, label %320, label %322

320:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit111
  %321 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i110, ptr noundef nonnull @.str.121, i64 noundef 4) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit114

322:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit111
  %323 = getelementptr inbounds nuw i8, ptr %.0.i.i110, i64 32
  store i32 2037411683, ptr %313, align 1
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 4
  store ptr %325, ptr %323, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit114

_ZN4llvm11raw_ostreamlsEPKc.exit114:              ; preds = %322, %320, %_ZN4llvm11raw_ostreamlsEPKc.exit108
  %.7 = phi i8 [ %.6, %_ZN4llvm11raw_ostreamlsEPKc.exit108 ], [ 0, %320 ], [ 0, %322 ]
  %326 = load i64, ptr %8, align 8
  %327 = and i64 %326, 512
  %.not49 = icmp eq i64 %327, 0
  br i1 %.not49, label %_ZN4llvm11raw_ostreamlsEPKc.exit120, label %328

328:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit114
  %329 = load ptr, ptr %0, align 8
  %330 = trunc nuw i8 %.7 to i1
  %331 = select i1 %330, i64 0, i64 2
  %332 = getelementptr inbounds nuw i8, ptr %329, i64 24
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds nuw i8, ptr %329, i64 32
  %335 = load ptr, ptr %334, align 8
  %336 = ptrtoint ptr %333 to i64
  %337 = ptrtoint ptr %335 to i64
  %338 = sub i64 %336, %337
  %339 = icmp ugt i64 %331, %338
  br i1 %339, label %340, label %343

340:                                              ; preds = %328
  %341 = select i1 %330, ptr @.str.18, ptr @.str
  %342 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %329, ptr noundef nonnull %341, i64 noundef %331) #14
  %.phi.trans.insert193 = getelementptr inbounds nuw i8, ptr %342, i64 32
  %.pre194 = load ptr, ptr %.phi.trans.insert193, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit117

343:                                              ; preds = %328
  br i1 %330, label %_ZN4llvm11raw_ostreamlsEPKc.exit117, label %344

344:                                              ; preds = %343
  store i16 8236, ptr %335, align 1
  %345 = load ptr, ptr %334, align 8
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 2
  store ptr %346, ptr %334, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit117

_ZN4llvm11raw_ostreamlsEPKc.exit117:              ; preds = %340, %343, %344
  %347 = phi ptr [ %.pre194, %340 ], [ %346, %344 ], [ %335, %343 ]
  %.0.i.i116 = phi ptr [ %342, %340 ], [ %329, %344 ], [ %329, %343 ]
  %348 = getelementptr inbounds nuw i8, ptr %.0.i.i116, i64 24
  %349 = load ptr, ptr %348, align 8
  %350 = ptrtoint ptr %349 to i64
  %351 = ptrtoint ptr %347 to i64
  %352 = sub i64 %350, %351
  %353 = icmp ult i64 %352, 4
  br i1 %353, label %354, label %356

354:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit117
  %355 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i116, ptr noundef nonnull @.str.122, i64 noundef 4) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit120

356:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit117
  %357 = getelementptr inbounds nuw i8, ptr %.0.i.i116, i64 32
  store i32 1801545079, ptr %347, align 1
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 4
  store ptr %359, ptr %357, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit120

_ZN4llvm11raw_ostreamlsEPKc.exit120:              ; preds = %356, %354, %_ZN4llvm11raw_ostreamlsEPKc.exit114
  %.8 = phi i8 [ %.7, %_ZN4llvm11raw_ostreamlsEPKc.exit114 ], [ 0, %354 ], [ 0, %356 ]
  %360 = load i64, ptr %8, align 8
  %361 = and i64 %360, 2048
  %.not50 = icmp eq i64 %361, 0
  br i1 %.not50, label %_ZN4llvm11raw_ostreamlsEPKc.exit126, label %362

362:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit120
  %363 = load ptr, ptr %0, align 8
  %364 = trunc nuw i8 %.8 to i1
  %365 = select i1 %364, i64 0, i64 2
  %366 = getelementptr inbounds nuw i8, ptr %363, i64 24
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds nuw i8, ptr %363, i64 32
  %369 = load ptr, ptr %368, align 8
  %370 = ptrtoint ptr %367 to i64
  %371 = ptrtoint ptr %369 to i64
  %372 = sub i64 %370, %371
  %373 = icmp ugt i64 %365, %372
  br i1 %373, label %374, label %377

374:                                              ; preds = %362
  %375 = select i1 %364, ptr @.str.18, ptr @.str
  %376 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %363, ptr noundef nonnull %375, i64 noundef %365) #14
  %.phi.trans.insert195 = getelementptr inbounds nuw i8, ptr %376, i64 32
  %.pre196 = load ptr, ptr %.phi.trans.insert195, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit123

377:                                              ; preds = %362
  br i1 %364, label %_ZN4llvm11raw_ostreamlsEPKc.exit123, label %378

378:                                              ; preds = %377
  store i16 8236, ptr %369, align 1
  %379 = load ptr, ptr %368, align 8
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 2
  store ptr %380, ptr %368, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit123

_ZN4llvm11raw_ostreamlsEPKc.exit123:              ; preds = %374, %377, %378
  %381 = phi ptr [ %.pre196, %374 ], [ %380, %378 ], [ %369, %377 ]
  %.0.i.i122 = phi ptr [ %376, %374 ], [ %363, %378 ], [ %363, %377 ]
  %382 = getelementptr inbounds nuw i8, ptr %.0.i.i122, i64 24
  %383 = load ptr, ptr %382, align 8
  %384 = ptrtoint ptr %383 to i64
  %385 = ptrtoint ptr %381 to i64
  %386 = sub i64 %384, %385
  %387 = icmp ult i64 %386, 17
  br i1 %387, label %388, label %390

388:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit123
  %389 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i122, ptr noundef nonnull @.str.123, i64 noundef 17) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit126

390:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit123
  %391 = getelementptr inbounds nuw i8, ptr %.0.i.i122, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %381, ptr noundef nonnull align 1 dereferenceable(17) @.str.123, i64 17, i1 false)
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 17
  store ptr %393, ptr %391, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit126

_ZN4llvm11raw_ostreamlsEPKc.exit126:              ; preds = %390, %388, %_ZN4llvm11raw_ostreamlsEPKc.exit120
  %.9 = phi i8 [ %.8, %_ZN4llvm11raw_ostreamlsEPKc.exit120 ], [ 0, %388 ], [ 0, %390 ]
  %394 = load i64, ptr %8, align 8
  %395 = and i64 %394, 8
  %.not51 = icmp eq i64 %395, 0
  br i1 %.not51, label %_ZN4llvm11raw_ostreamlsEPKc.exit132, label %396

396:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit126
  %397 = load ptr, ptr %0, align 8
  %398 = trunc nuw i8 %.9 to i1
  %399 = select i1 %398, i64 0, i64 2
  %400 = getelementptr inbounds nuw i8, ptr %397, i64 24
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds nuw i8, ptr %397, i64 32
  %403 = load ptr, ptr %402, align 8
  %404 = ptrtoint ptr %401 to i64
  %405 = ptrtoint ptr %403 to i64
  %406 = sub i64 %404, %405
  %407 = icmp ugt i64 %399, %406
  br i1 %407, label %408, label %411

408:                                              ; preds = %396
  %409 = select i1 %398, ptr @.str.18, ptr @.str
  %410 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %397, ptr noundef nonnull %409, i64 noundef %399) #14
  %.phi.trans.insert197 = getelementptr inbounds nuw i8, ptr %410, i64 32
  %.pre198 = load ptr, ptr %.phi.trans.insert197, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit129

411:                                              ; preds = %396
  br i1 %398, label %_ZN4llvm11raw_ostreamlsEPKc.exit129, label %412

412:                                              ; preds = %411
  store i16 8236, ptr %403, align 1
  %413 = load ptr, ptr %402, align 8
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 2
  store ptr %414, ptr %402, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit129

_ZN4llvm11raw_ostreamlsEPKc.exit129:              ; preds = %408, %411, %412
  %415 = phi ptr [ %.pre198, %408 ], [ %414, %412 ], [ %403, %411 ]
  %.0.i.i128 = phi ptr [ %410, %408 ], [ %397, %412 ], [ %397, %411 ]
  %416 = getelementptr inbounds nuw i8, ptr %.0.i.i128, i64 24
  %417 = load ptr, ptr %416, align 8
  %418 = ptrtoint ptr %417 to i64
  %419 = ptrtoint ptr %415 to i64
  %420 = sub i64 %418, %419
  %421 = icmp ult i64 %420, 9
  br i1 %421, label %422, label %424

422:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit129
  %423 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i128, ptr noundef nonnull @.str.124, i64 noundef 9) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit132

424:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit129
  %425 = getelementptr inbounds nuw i8, ptr %.0.i.i128, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %415, ptr noundef nonnull align 1 dereferenceable(9) @.str.124, i64 9, i1 false)
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 9
  store ptr %427, ptr %425, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit132

_ZN4llvm11raw_ostreamlsEPKc.exit132:              ; preds = %424, %422, %_ZN4llvm11raw_ostreamlsEPKc.exit126
  %.10 = phi i8 [ %.9, %_ZN4llvm11raw_ostreamlsEPKc.exit126 ], [ 0, %422 ], [ 0, %424 ]
  %428 = load i64, ptr %8, align 8
  %429 = and i64 %428, 1
  %.not52 = icmp eq i64 %429, 0
  br i1 %.not52, label %_ZN4llvm11raw_ostreamlsEPKc.exit138, label %430

430:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit132
  %431 = load ptr, ptr %0, align 8
  %432 = trunc nuw i8 %.10 to i1
  %433 = select i1 %432, i64 0, i64 2
  %434 = getelementptr inbounds nuw i8, ptr %431, i64 24
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds nuw i8, ptr %431, i64 32
  %437 = load ptr, ptr %436, align 8
  %438 = ptrtoint ptr %435 to i64
  %439 = ptrtoint ptr %437 to i64
  %440 = sub i64 %438, %439
  %441 = icmp ugt i64 %433, %440
  br i1 %441, label %442, label %445

442:                                              ; preds = %430
  %443 = select i1 %432, ptr @.str.18, ptr @.str
  %444 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %431, ptr noundef nonnull %443, i64 noundef %433) #14
  %.phi.trans.insert199 = getelementptr inbounds nuw i8, ptr %444, i64 32
  %.pre200 = load ptr, ptr %.phi.trans.insert199, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit135

445:                                              ; preds = %430
  br i1 %432, label %_ZN4llvm11raw_ostreamlsEPKc.exit135, label %446

446:                                              ; preds = %445
  store i16 8236, ptr %437, align 1
  %447 = load ptr, ptr %436, align 8
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 2
  store ptr %448, ptr %436, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit135

_ZN4llvm11raw_ostreamlsEPKc.exit135:              ; preds = %442, %445, %446
  %449 = phi ptr [ %.pre200, %442 ], [ %448, %446 ], [ %437, %445 ]
  %.0.i.i134 = phi ptr [ %444, %442 ], [ %431, %446 ], [ %431, %445 ]
  %450 = getelementptr inbounds nuw i8, ptr %.0.i.i134, i64 24
  %451 = load ptr, ptr %450, align 8
  %452 = ptrtoint ptr %451 to i64
  %453 = ptrtoint ptr %449 to i64
  %454 = sub i64 %452, %453
  %455 = icmp ult i64 %454, 8
  br i1 %455, label %456, label %458

456:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit135
  %457 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i134, ptr noundef nonnull @.str.125, i64 noundef 8) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit138

458:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit135
  %459 = getelementptr inbounds nuw i8, ptr %.0.i.i134, i64 32
  store i64 8749489600778560882, ptr %449, align 1
  %460 = load ptr, ptr %459, align 8
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 8
  store ptr %461, ptr %459, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit138

_ZN4llvm11raw_ostreamlsEPKc.exit138:              ; preds = %458, %456, %_ZN4llvm11raw_ostreamlsEPKc.exit132
  %.11 = phi i8 [ %.10, %_ZN4llvm11raw_ostreamlsEPKc.exit132 ], [ 0, %456 ], [ 0, %458 ]
  %462 = load i64, ptr %8, align 8
  %463 = and i64 %462, 2
  %.not53 = icmp eq i64 %463, 0
  br i1 %.not53, label %498, label %464

464:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit138
  %465 = load ptr, ptr %0, align 8
  %466 = trunc nuw i8 %.11 to i1
  %467 = select i1 %466, i64 0, i64 2
  %468 = getelementptr inbounds nuw i8, ptr %465, i64 24
  %469 = load ptr, ptr %468, align 8
  %470 = getelementptr inbounds nuw i8, ptr %465, i64 32
  %471 = load ptr, ptr %470, align 8
  %472 = ptrtoint ptr %469 to i64
  %473 = ptrtoint ptr %471 to i64
  %474 = sub i64 %472, %473
  %475 = icmp ugt i64 %467, %474
  br i1 %475, label %476, label %479

476:                                              ; preds = %464
  %477 = select i1 %466, ptr @.str.18, ptr @.str
  %478 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %465, ptr noundef nonnull %477, i64 noundef %467) #14
  %.phi.trans.insert201 = getelementptr inbounds nuw i8, ptr %478, i64 32
  %.pre202 = load ptr, ptr %.phi.trans.insert201, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit141

479:                                              ; preds = %464
  br i1 %466, label %_ZN4llvm11raw_ostreamlsEPKc.exit141, label %480

480:                                              ; preds = %479
  store i16 8236, ptr %471, align 1
  %481 = load ptr, ptr %470, align 8
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 2
  store ptr %482, ptr %470, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit141

_ZN4llvm11raw_ostreamlsEPKc.exit141:              ; preds = %476, %479, %480
  %483 = phi ptr [ %.pre202, %476 ], [ %482, %480 ], [ %471, %479 ]
  %.0.i.i140 = phi ptr [ %478, %476 ], [ %465, %480 ], [ %465, %479 ]
  %484 = getelementptr inbounds nuw i8, ptr %.0.i.i140, i64 24
  %485 = load ptr, ptr %484, align 8
  %486 = ptrtoint ptr %485 to i64
  %487 = ptrtoint ptr %483 to i64
  %488 = sub i64 %486, %487
  %489 = icmp ult i64 %488, 9
  br i1 %489, label %490, label %492

490:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit141
  %491 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i140, ptr noundef nonnull @.str.126, i64 noundef 9) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit144

492:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit141
  %493 = getelementptr inbounds nuw i8, ptr %.0.i.i140, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %483, ptr noundef nonnull align 1 dereferenceable(9) @.str.126, i64 9, i1 false)
  %494 = load ptr, ptr %493, align 8
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 9
  store ptr %495, ptr %493, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit144

_ZN4llvm11raw_ostreamlsEPKc.exit144:              ; preds = %490, %492
  %496 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.sroa.0.0.copyload.i145 = load i64, ptr %496, align 8
  store i64 %.sroa.0.0.copyload.i145, ptr %4, align 8
  %497 = load ptr, ptr %0, align 8
  call void @_ZNK5clang8Selector5printERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(48) %497) #14
  %.pre203 = load i64, ptr %8, align 8
  br label %498

498:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit144, %_ZN4llvm11raw_ostreamlsEPKc.exit138
  %499 = phi i64 [ %.pre203, %_ZN4llvm11raw_ostreamlsEPKc.exit144 ], [ %462, %_ZN4llvm11raw_ostreamlsEPKc.exit138 ]
  %.12 = phi i8 [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit144 ], [ %.11, %_ZN4llvm11raw_ostreamlsEPKc.exit138 ]
  %500 = and i64 %499, 128
  %.not54 = icmp eq i64 %500, 0
  br i1 %.not54, label %535, label %501

501:                                              ; preds = %498
  %502 = load ptr, ptr %0, align 8
  %503 = trunc nuw i8 %.12 to i1
  %504 = select i1 %503, i64 0, i64 2
  %505 = getelementptr inbounds nuw i8, ptr %502, i64 24
  %506 = load ptr, ptr %505, align 8
  %507 = getelementptr inbounds nuw i8, ptr %502, i64 32
  %508 = load ptr, ptr %507, align 8
  %509 = ptrtoint ptr %506 to i64
  %510 = ptrtoint ptr %508 to i64
  %511 = sub i64 %509, %510
  %512 = icmp ugt i64 %504, %511
  br i1 %512, label %513, label %516

513:                                              ; preds = %501
  %514 = select i1 %503, ptr @.str.18, ptr @.str
  %515 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %502, ptr noundef nonnull %514, i64 noundef %504) #14
  %.phi.trans.insert204 = getelementptr inbounds nuw i8, ptr %515, i64 32
  %.pre205 = load ptr, ptr %.phi.trans.insert204, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit148

516:                                              ; preds = %501
  br i1 %503, label %_ZN4llvm11raw_ostreamlsEPKc.exit148, label %517

517:                                              ; preds = %516
  store i16 8236, ptr %508, align 1
  %518 = load ptr, ptr %507, align 8
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 2
  store ptr %519, ptr %507, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit148

_ZN4llvm11raw_ostreamlsEPKc.exit148:              ; preds = %513, %516, %517
  %520 = phi ptr [ %.pre205, %513 ], [ %519, %517 ], [ %508, %516 ]
  %.0.i.i147 = phi ptr [ %515, %513 ], [ %502, %517 ], [ %502, %516 ]
  %521 = getelementptr inbounds nuw i8, ptr %.0.i.i147, i64 24
  %522 = load ptr, ptr %521, align 8
  %523 = ptrtoint ptr %522 to i64
  %524 = ptrtoint ptr %520 to i64
  %525 = sub i64 %523, %524
  %526 = icmp ult i64 %525, 9
  br i1 %526, label %527, label %529

527:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit148
  %528 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i147, ptr noundef nonnull @.str.127, i64 noundef 9) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit151

529:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit148
  %530 = getelementptr inbounds nuw i8, ptr %.0.i.i147, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %520, ptr noundef nonnull align 1 dereferenceable(9) @.str.127, i64 9, i1 false)
  %531 = load ptr, ptr %530, align 8
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 9
  store ptr %532, ptr %530, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit151

_ZN4llvm11raw_ostreamlsEPKc.exit151:              ; preds = %527, %529
  %533 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.sroa.0.0.copyload.i152 = load i64, ptr %533, align 8
  store i64 %.sroa.0.0.copyload.i152, ptr %5, align 8
  %534 = load ptr, ptr %0, align 8
  call void @_ZNK5clang8Selector5printERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(48) %534) #14
  %.pre206 = load i64, ptr %8, align 8
  br label %535

535:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit151, %498
  %536 = phi i64 [ %.pre206, %_ZN4llvm11raw_ostreamlsEPKc.exit151 ], [ %499, %498 ]
  %.13 = phi i8 [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit151 ], [ %.12, %498 ]
  %537 = and i64 %536, 4096
  %.not55 = icmp eq i64 %537, 0
  br i1 %.not55, label %_ZN4llvm11raw_ostreamlsEPKc.exit158, label %538

538:                                              ; preds = %535
  %539 = call i16 @_ZN5clang14AttributedType21stripOuterNullabilityERNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  %.sroa.0177.0.extract.trunc = trunc i16 %539 to i8
  %540 = and i16 %539, 256
  %.not180 = icmp eq i16 %540, 0
  br i1 %.not180, label %_ZN4llvm11raw_ostreamlsEPKc.exit158, label %541

541:                                              ; preds = %538
  %542 = icmp eq i8 %.sroa.0177.0.extract.trunc, 2
  br i1 %542, label %543, label %578

543:                                              ; preds = %541
  %544 = load i64, ptr %8, align 8
  %545 = and i64 %544, 8192
  %.not56 = icmp eq i64 %545, 0
  br i1 %.not56, label %578, label %546

546:                                              ; preds = %543
  %547 = load ptr, ptr %0, align 8
  %548 = trunc nuw i8 %.13 to i1
  %549 = select i1 %548, i64 0, i64 2
  %550 = getelementptr inbounds nuw i8, ptr %547, i64 24
  %551 = load ptr, ptr %550, align 8
  %552 = getelementptr inbounds nuw i8, ptr %547, i64 32
  %553 = load ptr, ptr %552, align 8
  %554 = ptrtoint ptr %551 to i64
  %555 = ptrtoint ptr %553 to i64
  %556 = sub i64 %554, %555
  %557 = icmp ugt i64 %549, %556
  br i1 %557, label %558, label %561

558:                                              ; preds = %546
  %559 = select i1 %548, ptr @.str.18, ptr @.str
  %560 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %547, ptr noundef nonnull %559, i64 noundef %549) #14
  %.phi.trans.insert207 = getelementptr inbounds nuw i8, ptr %560, i64 32
  %.pre208 = load ptr, ptr %.phi.trans.insert207, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit155

561:                                              ; preds = %546
  br i1 %548, label %_ZN4llvm11raw_ostreamlsEPKc.exit155, label %562

562:                                              ; preds = %561
  store i16 8236, ptr %553, align 1
  %563 = load ptr, ptr %552, align 8
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 2
  store ptr %564, ptr %552, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit155

_ZN4llvm11raw_ostreamlsEPKc.exit155:              ; preds = %558, %561, %562
  %565 = phi ptr [ %.pre208, %558 ], [ %564, %562 ], [ %553, %561 ]
  %.0.i.i154 = phi ptr [ %560, %558 ], [ %547, %562 ], [ %547, %561 ]
  %566 = getelementptr inbounds nuw i8, ptr %.0.i.i154, i64 24
  %567 = load ptr, ptr %566, align 8
  %568 = ptrtoint ptr %567 to i64
  %569 = ptrtoint ptr %565 to i64
  %570 = sub i64 %568, %569
  %571 = icmp ult i64 %570, 15
  br i1 %571, label %572, label %574

572:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit155
  %573 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i154, ptr noundef nonnull @.str.128, i64 noundef 15) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit158

574:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit155
  %575 = getelementptr inbounds nuw i8, ptr %.0.i.i154, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %565, ptr noundef nonnull align 1 dereferenceable(15) @.str.128, i64 15, i1 false)
  %576 = load ptr, ptr %575, align 8
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 15
  store ptr %577, ptr %575, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit158

578:                                              ; preds = %543, %541
  %579 = load ptr, ptr %0, align 8
  %580 = trunc nuw i8 %.13 to i1
  %581 = select i1 %580, i64 0, i64 2
  %582 = getelementptr inbounds nuw i8, ptr %579, i64 24
  %583 = load ptr, ptr %582, align 8
  %584 = getelementptr inbounds nuw i8, ptr %579, i64 32
  %585 = load ptr, ptr %584, align 8
  %586 = ptrtoint ptr %583 to i64
  %587 = ptrtoint ptr %585 to i64
  %588 = sub i64 %586, %587
  %589 = icmp ugt i64 %581, %588
  br i1 %589, label %590, label %593

590:                                              ; preds = %578
  %591 = select i1 %580, ptr @.str.18, ptr @.str
  %592 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %579, ptr noundef nonnull %591, i64 noundef %581) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit161

593:                                              ; preds = %578
  br i1 %580, label %_ZN4llvm11raw_ostreamlsEPKc.exit161, label %594

594:                                              ; preds = %593
  store i16 8236, ptr %585, align 1
  %595 = load ptr, ptr %584, align 8
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 2
  store ptr %596, ptr %584, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit161

_ZN4llvm11raw_ostreamlsEPKc.exit161:              ; preds = %590, %593, %594
  %.0.i.i160 = phi ptr [ %592, %590 ], [ %579, %594 ], [ %579, %593 ]
  %597 = call { ptr, i64 } @_ZN5clang22getNullabilitySpellingENS_15NullabilityKindEb(i8 noundef zeroext %.sroa.0177.0.extract.trunc, i1 noundef zeroext true) #14
  %598 = extractvalue { ptr, i64 } %597, 0
  %599 = extractvalue { ptr, i64 } %597, 1
  %600 = getelementptr inbounds nuw i8, ptr %.0.i.i160, i64 24
  %601 = load ptr, ptr %600, align 8
  %602 = getelementptr inbounds nuw i8, ptr %.0.i.i160, i64 32
  %603 = load ptr, ptr %602, align 8
  %604 = ptrtoint ptr %601 to i64
  %605 = ptrtoint ptr %603 to i64
  %606 = sub i64 %604, %605
  %607 = icmp ugt i64 %599, %606
  br i1 %607, label %608, label %610

608:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit161
  %609 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i160, ptr noundef %598, i64 noundef %599) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit158

610:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit161
  %.not.i = icmp eq i64 %599, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit158, label %611

611:                                              ; preds = %610
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %603, ptr align 1 %598, i64 %599, i1 false)
  %612 = load ptr, ptr %602, align 8
  %613 = getelementptr inbounds i8, ptr %612, i64 %599
  store ptr %613, ptr %602, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit158

_ZN4llvm11raw_ostreamlsEPKc.exit158:              ; preds = %611, %610, %608, %574, %572, %538, %535
  %614 = load ptr, ptr %0, align 8
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 24
  %616 = load ptr, ptr %615, align 8
  %617 = getelementptr inbounds nuw i8, ptr %614, i64 32
  %618 = load ptr, ptr %617, align 8
  %619 = icmp eq ptr %616, %618
  br i1 %619, label %620, label %622

620:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit158
  %621 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %614, ptr noundef nonnull @.str.27, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit164

622:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit158
  store i8 41, ptr %618, align 1
  %623 = load ptr, ptr %617, align 8
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 1
  store ptr %624, ptr %617, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit164

_ZN4llvm11raw_ostreamlsEPKc.exit164:              ; preds = %622, %620, %_ZN4llvm11raw_ostreamlsEPKc.exit63
  %625 = call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #13
  %.sroa.0.0.copyload = load i64, ptr %3, align 8
  %626 = and i64 %.sroa.0.0.copyload, -16
  %627 = inttoptr i64 %626 to ptr
  %628 = load ptr, ptr %627, align 16
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %629, align 8
  %630 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %631 = inttoptr i64 %630 to ptr
  %632 = load ptr, ptr %631, align 16
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 16
  %634 = load i8, ptr %633, align 16
  %635 = icmp eq i8 %634, 33
  br i1 %635, label %636, label %_ZNK5clang10ASTContext29getUnqualifiedObjCPointerTypeENS_8QualTypeE.exit

636:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit164
  %637 = getelementptr inbounds nuw i8, ptr %627, i64 8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %637, align 8
  %638 = and i64 %.0.copyload.i.i.i.i.i.i.i, 8
  %.not.i.i.i = icmp eq i64 %638, 0
  br i1 %.not.i.i.i, label %_ZNK5clang10ASTContext29getUnqualifiedObjCPointerTypeENS_8QualTypeE.exit, label %_ZNK5clang8QualType13getQualifiersEv.exit.thread.i

_ZNK5clang8QualType13getQualifiersEv.exit.thread.i: ; preds = %636
  %639 = and i64 %.0.copyload.i.i.i.i.i.i.i, -16
  %640 = inttoptr i64 %639 to ptr
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 24
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %641, align 8
  %642 = and i64 %.sroa.0.0.copyload.i.i.i.i, 448
  %.not.i165 = icmp eq i64 %642, 0
  br i1 %.not.i165, label %_ZNK5clang10ASTContext29getUnqualifiedObjCPointerTypeENS_8QualTypeE.exit, label %_ZNK5clang8QualType13getQualifiersEv.exit9.i

_ZNK5clang8QualType13getQualifiersEv.exit9.i:     ; preds = %_ZNK5clang8QualType13getQualifiersEv.exit.thread.i
  %643 = or i64 %.0.copyload.i.i.i.i.i.i.i, %.sroa.0.0.copyload
  %644 = and i64 %643, 7
  %.sroa.0.0.copyload.i.i.i7.masked.i = and i64 %.sroa.0.0.copyload.i.i.i.i, -449
  %645 = or i64 %.sroa.0.0.copyload.i.i.i7.masked.i, %644
  %646 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, 15
  %.not.i.i = icmp eq i64 %646, 0
  br i1 %.not.i.i, label %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit.i, label %647

647:                                              ; preds = %_ZNK5clang8QualType13getQualifiersEv.exit9.i
  %648 = call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload) #14
  %649 = extractvalue { ptr, i64 } %648, 0
  br label %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit.i

_ZNK5clang8QualType18getUnqualifiedTypeEv.exit.i: ; preds = %647, %_ZNK5clang8QualType13getQualifiersEv.exit9.i
  %.sroa.03.0.in.in.i.i = phi ptr [ %649, %647 ], [ %628, %_ZNK5clang8QualType13getQualifiersEv.exit9.i ]
  %.sroa.03.0.in.i.i = ptrtoint ptr %.sroa.03.0.in.in.i.i to i64
  %.sroa.03.0.i.i = and i64 %.sroa.03.0.in.i.i, -16
  %650 = icmp ugt i64 %.sroa.0.0.copyload.i.i.i7.masked.i, 7
  br i1 %650, label %653, label %651

651:                                              ; preds = %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit.i
  %652 = or disjoint i64 %.sroa.03.0.i.i, %645
  br label %_ZNK5clang10ASTContext29getUnqualifiedObjCPointerTypeENS_8QualTypeE.exit

653:                                              ; preds = %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit.i
  %654 = inttoptr i64 %.sroa.03.0.i.i to ptr
  %655 = call i64 @_ZNK5clang10ASTContext14getExtQualTypeEPKNS_4TypeENS_10QualifiersE(ptr noundef nonnull align 8 dereferenceable(23096) %625, ptr noundef %654, i64 %645) #14
  br label %_ZNK5clang10ASTContext29getUnqualifiedObjCPointerTypeENS_8QualTypeE.exit

_ZNK5clang10ASTContext29getUnqualifiedObjCPointerTypeENS_8QualTypeE.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit164, %636, %_ZNK5clang8QualType13getQualifiersEv.exit.thread.i, %651, %653
  %.sroa.02.0.i = phi i64 [ %.sroa.0.0.copyload, %_ZN4llvm11raw_ostreamlsEPKc.exit164 ], [ %.sroa.0.0.copyload, %_ZNK5clang8QualType13getQualifiersEv.exit.thread.i ], [ %655, %653 ], [ %652, %651 ], [ %.sroa.0.0.copyload, %636 ]
  store i64 %.sroa.02.0.i, ptr %7, align 8
  %656 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZNK5clang8QualType11getAsStringB5cxx11ERKNS_14PrintingPolicyE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(16) %656) #14
  %657 = load ptr, ptr %0, align 8
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 32
  %659 = load ptr, ptr %658, align 8
  %660 = getelementptr inbounds nuw i8, ptr %657, i64 24
  %661 = load ptr, ptr %660, align 8
  %.not.i166 = icmp ult ptr %659, %661
  br i1 %.not.i166, label %664, label %662

662:                                              ; preds = %_ZNK5clang10ASTContext29getUnqualifiedObjCPointerTypeENS_8QualTypeE.exit
  %663 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %657, i8 noundef zeroext 32) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit

664:                                              ; preds = %_ZNK5clang10ASTContext29getUnqualifiedObjCPointerTypeENS_8QualTypeE.exit
  %665 = getelementptr inbounds nuw i8, ptr %659, i64 1
  store ptr %665, ptr %658, align 8
  store i8 32, ptr %659, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %662, %664
  %.0.i167 = phi ptr [ %663, %662 ], [ %657, %664 ]
  %666 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  %667 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  %668 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i167, ptr noundef %666, i64 noundef %667) #14
  %669 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  %670 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  %.not.i168 = icmp eq i64 %670, 0
  br i1 %.not.i168, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread179, label %_ZNK4llvm9StringRef9ends_withES0_.exit

_ZNK4llvm9StringRef9ends_withES0_.exit:           ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %671 = getelementptr inbounds i8, ptr %669, i64 %670
  %672 = getelementptr inbounds i8, ptr %671, i64 -1
  %lhsc = load i8, ptr %672, align 1
  %673 = icmp eq i8 %lhsc, 42
  br i1 %673, label %_ZN4llvm11raw_ostreamlsEc.exit171, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread179

_ZNK4llvm9StringRef9ends_withES0_.exit.thread179: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %_ZNK4llvm9StringRef9ends_withES0_.exit
  %674 = load ptr, ptr %0, align 8
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 32
  %676 = load ptr, ptr %675, align 8
  %677 = getelementptr inbounds nuw i8, ptr %674, i64 24
  %678 = load ptr, ptr %677, align 8
  %.not.i169 = icmp ult ptr %676, %678
  br i1 %.not.i169, label %681, label %679

679:                                              ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.thread179
  %680 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %674, i8 noundef zeroext 32) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit171

681:                                              ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.thread179
  %682 = getelementptr inbounds nuw i8, ptr %676, i64 1
  store ptr %682, ptr %675, align 8
  store i8 32, ptr %676, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit171

_ZN4llvm11raw_ostreamlsEc.exit171:                ; preds = %681, %679, %_ZNK4llvm9StringRef9ends_withES0_.exit
  %683 = load ptr, ptr %0, align 8
  call void @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %683) #14
  %684 = load i64, ptr %656, align 8
  %685 = and i64 %684, 2147483648
  %.not57 = icmp eq i64 %685, 0
  br i1 %.not57, label %_ZN4llvm11raw_ostreamlsEc.exit174, label %686

686:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit171
  %687 = load ptr, ptr %0, align 8
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 32
  %689 = load ptr, ptr %688, align 8
  %690 = getelementptr inbounds nuw i8, ptr %687, i64 24
  %691 = load ptr, ptr %690, align 8
  %.not.i172 = icmp ult ptr %689, %691
  br i1 %.not.i172, label %694, label %692

692:                                              ; preds = %686
  %693 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %687, i8 noundef zeroext 59) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit174

694:                                              ; preds = %686
  %695 = getelementptr inbounds nuw i8, ptr %689, i64 1
  store ptr %695, ptr %688, align 8
  store i8 59, ptr %689, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit174

_ZN4llvm11raw_ostreamlsEc.exit174:                ; preds = %694, %692, %_ZN4llvm11raw_ostreamlsEc.exit171
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_111DeclPrinter28VisitObjCCompatibleAliasDeclEPN5clang23ObjCCompatibleAliasDeclE(ptr %.0.val, ptr noundef %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %.0.val, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.0.val, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp ult i64 %8, 21
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.val, ptr noundef nonnull @.str.130, i64 noundef 21) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

12:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %5, ptr noundef nonnull align 1 dereferenceable(21) @.str.130, i64 21, i1 false)
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 21
  store ptr %14, ptr %4, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %10, %12
  %.0.i.i = phi ptr [ %11, %10 ], [ %.0.val, %12 ]
  tail call void @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i) #14
  %15 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp ult ptr %16, %18
  br i1 %.not.i, label %21, label %19

19:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %20 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i8 noundef zeroext 32) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit

21:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 1
  store ptr %22, ptr %15, align 8
  store i8 32, ptr %16, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %19, %21
  %.0.i = phi ptr [ %20, %19 ], [ %.0.i.i, %21 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load ptr, ptr %23, align 8
  tail call void @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(48) %.0.i) #14
  %25 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %26 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = icmp ult i64 %31, 2
  br i1 %32, label %33, label %35

33:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %34 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.6, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

35:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  store i16 2619, ptr %28, align 1
  %36 = load ptr, ptr %27, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 2
  store ptr %37, ptr %27, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

_ZN4llvm11raw_ostreamlsEPKc.exit5:                ; preds = %33, %35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_111DeclPrinter23VisitNamespaceAliasDeclEPN5clang18NamespaceAliasDeclE(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ult i64 %10, 10
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.60, i64 noundef 10) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

14:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %7, ptr noundef nonnull align 1 dereferenceable(10) @.str.60, i64 10, i1 false)
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 10
  store ptr %16, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %12, %14
  %.0.i.i = phi ptr [ %13, %12 ], [ %3, %14 ]
  tail call void @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i) #14
  %17 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %18 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp ult i64 %23, 3
  br i1 %24, label %25, label %27

25:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %26 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.16, i64 noundef 3) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

27:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %20, ptr noundef nonnull align 1 dereferenceable(3) @.str.16, i64 3, i1 false)
  %28 = load ptr, ptr %19, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 3
  store ptr %29, ptr %19, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

_ZN4llvm11raw_ostreamlsEPKc.exit7:                ; preds = %25, %27
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %35, label %32

32:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit7
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNK5clang19NestedNameSpecifier5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyEb(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull align 8 dereferenceable(16) %34, i1 noundef zeroext false) #14
  br label %35

35:                                               ; preds = %32, %_ZN4llvm11raw_ostreamlsEPKc.exit7
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %38 = load ptr, ptr %37, align 8
  tail call void @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull align 8 dereferenceable(48) %36) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_111DeclPrinter14VisitLabelDeclEPN5clang9LabelDeclE(ptr nonnull %.0.val, ptr noundef nonnull %0) unnamed_addr #0 align 2 {
  tail call void @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %.0.val) #14
  %2 = getelementptr inbounds nuw i8, ptr %.0.val, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.0.val, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.val, ptr noundef nonnull @.str.131, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

9:                                                ; preds = %1
  store i8 58, ptr %5, align 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store ptr %11, ptr %4, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %7, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_111DeclPrinter18VisitUsingEnumDeclEPN5clang13UsingEnumDeclE(ptr %.0.val, ptr noundef readonly captures(none) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %.0.val, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.0.val, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp ult i64 %8, 11
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.val, ptr noundef nonnull @.str.132, i64 noundef 11) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

12:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %5, ptr noundef nonnull align 1 dereferenceable(11) @.str.132, i64 11, i1 false)
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 11
  store ptr %14, ptr %4, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %10, %12
  %.0.i.i = phi ptr [ %11, %10 ], [ %.0.val, %12 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load ptr, ptr %15, align 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %16, align 8
  %17 = and i64 %.sroa.0.0.copyload.i.i, -16
  %18 = inttoptr i64 %17 to ptr
  %19 = load ptr, ptr %18, align 16
  %20 = tail call noundef ptr @_ZNK5clang4Type12getAsTagDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %19) #14
  %21 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %20) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_111DeclPrinter14VisitUsingDeclEPN5clang9UsingDeclE(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp ult i64 %14, 6
  br i1 %15, label %16, label %18

16:                                               ; preds = %6
  %17 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.69, i64 noundef 6) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

18:                                               ; preds = %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %11, ptr noundef nonnull align 1 dereferenceable(6) @.str.69, i64 6, i1 false)
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 6
  store ptr %20, ptr %10, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %18, %16, %2
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.0.copyload.i.i.i.i.i = load i64, ptr %21, align 8
  %22 = and i64 %.0.copyload.i.i.i.i.i, 4
  %.not20 = icmp eq i64 %22, 0
  br i1 %.not20, label %_ZN4llvm11raw_ostreamlsEPKc.exit15, label %23

23:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %26 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = icmp ult i64 %31, 9
  br i1 %32, label %33, label %35

33:                                               ; preds = %23
  %34 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull @.str.133, i64 noundef 9) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

35:                                               ; preds = %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %28, ptr noundef nonnull align 1 dereferenceable(9) @.str.133, i64 9, i1 false)
  %36 = load ptr, ptr %27, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 9
  store ptr %37, ptr %27, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

_ZN4llvm11raw_ostreamlsEPKc.exit15:               ; preds = %35, %33, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNK5clang19NestedNameSpecifier5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyEb(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull align 8 dereferenceable(16) %41, i1 noundef zeroext false) #14
  %.0.copyload.i.i.i.i.i16 = load i64, ptr %21, align 8
  %42 = and i64 %.0.copyload.i.i.i.i.i16, -8
  %.not2124 = icmp eq i64 %42, 0
  br i1 %.not2124, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15
  %43 = inttoptr i64 %42 to ptr
  br label %.lr.ph

.lr.ph:                                           ; preds = %53, %.lr.ph.preheader
  %.sroa.0.025 = phi ptr [ %43, %.lr.ph.preheader ], [ %52, %53 ]
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0.025, i64 28
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 127
  %.not = icmp eq i32 %46, 51
  br i1 %.not, label %47, label %50

47:                                               ; preds = %.lr.ph
  %48 = load ptr, ptr %0, align 8
  %49 = tail call noundef ptr @_ZNK5clang26ConstructorUsingShadowDecl21getNominatedBaseClassEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0.025) #14
  tail call void @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef nonnull align 8 dereferenceable(48) %48) #14
  br label %59

50:                                               ; preds = %.lr.ph
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.0.025, i64 72
  %52 = load ptr, ptr %51, align 8
  %.not.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i, label %._crit_edge, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 28
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 126
  %57 = icmp eq i32 %56, 50
  br i1 %57, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %50, %53, %_ZN4llvm11raw_ostreamlsEPKc.exit15
  %58 = load ptr, ptr %0, align 8
  tail call void @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %58) #14
  br label %59

59:                                               ; preds = %._crit_edge, %47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_111DeclPrinter15VisitImportDeclEPN5clang10ImportDeclE(ptr %.0.val, ptr noundef readonly captures(none) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = getelementptr inbounds nuw i8, ptr %.0.val, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.0.val, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ult i64 %9, 8
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.val, ptr noundef nonnull @.str.134, i64 noundef 8) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

13:                                               ; preds = %1
  store i64 2338619929465284928, ptr %6, align 1
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %15, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %11, %13
  %.0.i.i = phi ptr [ %12, %11 ], [ %.0.val, %13 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8
  call void @_ZNK5clang6Module17getFullModuleNameB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(2392) %17, i1 noundef zeroext false) #14
  %18 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  %20 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %18, i64 noundef %19) #14
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp ult i64 %27, 2
  br i1 %28, label %29, label %31

29:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %30 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull @.str.6, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i16 2619, ptr %24, align 1
  %32 = load ptr, ptr %23, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 2
  store ptr %33, ptr %23, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4

_ZN4llvm11raw_ostreamlsEPKc.exit4:                ; preds = %29, %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_111DeclPrinter15VisitFriendDeclEPN5clang10FriendDeclE(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.clang::QualType", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %5, align 8
  %6 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, 4
  %.not.i.i.i.i.i = icmp eq i64 %6, 0
  %7 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -8
  %8 = inttoptr i64 %7 to ptr
  %.not46 = icmp eq i64 %7, 0
  %.not = or i1 %.not.i.i.i.i.i, %.not46
  br i1 %.not, label %36, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %11 = load i32, ptr %10, align 8
  %.not52 = icmp ult i32 %11, 2
  br i1 %.not52, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %12 = lshr i32 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %14

14:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %15 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_111DeclPrinter23printTemplateParametersEPKN5clang21TemplateParameterListEb(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef %16, i1 noundef zeroext false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %14, !llvm.loop !48

._crit_edge:                                      ; preds = %14, %9
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp ult i64 %24, 7
  br i1 %25, label %26, label %28

26:                                               ; preds = %._crit_edge
  %27 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull @.str.135, i64 noundef 7) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

28:                                               ; preds = %._crit_edge
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %21, ptr noundef nonnull align 1 dereferenceable(7) @.str.135, i64 7, i1 false)
  %29 = load ptr, ptr %20, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 7
  store ptr %30, ptr %20, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %26, %28
  %31 = load ptr, ptr %0, align 8
  %.sroa.0.0.copyload.i = load i64, ptr %8, align 8
  store i64 %.sroa.0.0.copyload.i, ptr %4, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZNK5clang8QualType11getAsStringB5cxx11ERKNS_14PrintingPolicyE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %32) #14
  %33 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  %34 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  %35 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef %33, i64 noundef %34) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  br label %91

36:                                               ; preds = %2
  %.0.i.i.i.i.i27 = select i1 %.not.i.i.i.i.i, ptr %8, ptr null
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i27, i64 28
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 127
  %40 = add nsw i32 %39, -37
  %41 = icmp ult i32 %40, -6
  %.not2347 = icmp eq ptr %.0.i.i.i.i.i27, null
  %.not23 = or i1 %.not2347, %41
  br i1 %.not23, label %57, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = ptrtoint ptr %45 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = icmp ult i64 %50, 7
  br i1 %51, label %52, label %54

52:                                               ; preds = %42
  %53 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull @.str.135, i64 noundef 7) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

54:                                               ; preds = %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %47, ptr noundef nonnull align 1 dereferenceable(7) @.str.135, i64 7, i1 false)
  %55 = load ptr, ptr %46, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 7
  store ptr %56, ptr %46, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

_ZN4llvm11raw_ostreamlsEPKc.exit30:               ; preds = %52, %54
  tail call fastcc void @_ZN12_GLOBAL__N_111DeclPrinter17VisitFunctionDeclEPN5clang12FunctionDeclE(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef nonnull %.0.i.i.i.i.i27)
  br label %91

57:                                               ; preds = %36
  %58 = icmp ne i32 %39, 68
  %.not24 = or i1 %.not2347, %58
  br i1 %.not24, label %74, label %59

59:                                               ; preds = %57
  %60 = load ptr, ptr %0, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %64 = load ptr, ptr %63, align 8
  %65 = ptrtoint ptr %62 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = icmp ult i64 %67, 7
  br i1 %68, label %69, label %71

69:                                               ; preds = %59
  %70 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %60, ptr noundef nonnull @.str.135, i64 noundef 7) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36

71:                                               ; preds = %59
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %64, ptr noundef nonnull align 1 dereferenceable(7) @.str.135, i64 7, i1 false)
  %72 = load ptr, ptr %63, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 7
  store ptr %73, ptr %63, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36

_ZN4llvm11raw_ostreamlsEPKc.exit36:               ; preds = %69, %71
  tail call fastcc void @_ZN12_GLOBAL__N_111DeclPrinter25VisitFunctionTemplateDeclEPN5clang20FunctionTemplateDeclE(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef nonnull %.0.i.i.i.i.i27)
  br label %91

74:                                               ; preds = %57
  %75 = icmp ne i32 %39, 69
  %.not25 = or i1 %.not2347, %75
  br i1 %.not25, label %91, label %76

76:                                               ; preds = %74
  %77 = load ptr, ptr %0, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %81 = load ptr, ptr %80, align 8
  %82 = ptrtoint ptr %79 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = icmp ult i64 %84, 7
  br i1 %85, label %86, label %88

86:                                               ; preds = %76
  %87 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %77, ptr noundef nonnull @.str.135, i64 noundef 7) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42

88:                                               ; preds = %76
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %81, ptr noundef nonnull align 1 dereferenceable(7) @.str.135, i64 7, i1 false)
  %89 = load ptr, ptr %80, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 7
  store ptr %90, ptr %80, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42

_ZN4llvm11raw_ostreamlsEPKc.exit42:               ; preds = %86, %88
  tail call fastcc void @_ZN12_GLOBAL__N_111DeclPrinter17VisitTemplateDeclEPKN5clang12TemplateDeclE(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef nonnull %.0.i.i.i.i.i27)
  br label %91

91:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30, %74, %_ZN4llvm11raw_ostreamlsEPKc.exit42, %_ZN4llvm11raw_ostreamlsEPKc.exit36, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %93 = load i32, ptr %92, align 4
  %.not50 = icmp eq i32 %93, 0
  br i1 %.not50, label %_ZN4llvm11raw_ostreamlsEPKc.exit45, label %94

94:                                               ; preds = %91
  %95 = load ptr, ptr %0, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %99 = load ptr, ptr %98, align 8
  %100 = ptrtoint ptr %97 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = icmp ult i64 %102, 3
  br i1 %103, label %104, label %106

104:                                              ; preds = %94
  %105 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %95, ptr noundef nonnull @.str.17, i64 noundef 3) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45

106:                                              ; preds = %94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %99, ptr noundef nonnull align 1 dereferenceable(3) @.str.17, i64 3, i1 false)
  %107 = load ptr, ptr %98, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 3
  store ptr %108, ptr %98, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45

_ZN4llvm11raw_ostreamlsEPKc.exit45:               ; preds = %106, %104, %91
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_111DeclPrinter21VisitFileScopeAsmDeclEPN5clang16FileScopeAsmDeclE(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 7
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str.136, i64 noundef 7) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

15:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %8, ptr noundef nonnull align 1 dereferenceable(7) @.str.136, i64 7, i1 false)
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 7
  store ptr %17, ptr %7, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %13, %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load i32, ptr %22, align 8
  store ptr @.str.4, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8
  tail call void @_ZNK5clang4Stmt11printPrettyERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEjNS1_9StringRefEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef %23, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %3, ptr noundef %26) #14
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %29, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %34 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull @.str.27, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4

35:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i8 41, ptr %31, align 1
  %36 = load ptr, ptr %30, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 1
  store ptr %37, ptr %30, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4

_ZN4llvm11raw_ostreamlsEPKc.exit4:                ; preds = %33, %35
  ret void
}

declare void @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare void @_ZNK5clang9NamedDecl18printQualifiedNameERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare { ptr, i64 } @_ZN5clang11OMPChildren11getChildrenEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang20OMPClauseVisitorBaseINS_16OMPClausePrinterESt13add_pointer_tvE5VisitEPNS_9OMPClauseE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %101 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 110, label %100
    i32 4, label %8
    i32 5, label %9
    i32 6, label %10
    i32 7, label %11
    i32 8, label %12
    i32 108, label %99
    i32 10, label %13
    i32 11, label %14
    i32 12, label %15
    i32 107, label %98
    i32 14, label %16
    i32 15, label %17
    i32 16, label %18
    i32 17, label %19
    i32 18, label %20
    i32 19, label %21
    i32 20, label %22
    i32 21, label %23
    i32 22, label %24
    i32 23, label %25
    i32 24, label %26
    i32 25, label %27
    i32 26, label %28
    i32 106, label %97
    i32 28, label %29
    i32 29, label %30
    i32 30, label %31
    i32 105, label %96
    i32 32, label %32
    i32 33, label %33
    i32 34, label %34
    i32 35, label %35
    i32 36, label %36
    i32 37, label %37
    i32 38, label %38
    i32 39, label %39
    i32 40, label %40
    i32 41, label %41
    i32 42, label %42
    i32 43, label %43
    i32 44, label %44
    i32 45, label %45
    i32 104, label %95
    i32 47, label %46
    i32 103, label %94
    i32 49, label %47
    i32 50, label %48
    i32 51, label %49
    i32 52, label %50
    i32 102, label %93
    i32 54, label %51
    i32 99, label %92
    i32 98, label %91
    i32 57, label %52
    i32 58, label %53
    i32 59, label %54
    i32 60, label %55
    i32 61, label %56
    i32 62, label %57
    i32 63, label %58
    i32 64, label %59
    i32 65, label %60
    i32 97, label %90
    i32 67, label %61
    i32 68, label %62
    i32 69, label %63
    i32 70, label %64
    i32 71, label %65
    i32 72, label %66
    i32 73, label %67
    i32 74, label %68
    i32 75, label %69
    i32 76, label %70
    i32 77, label %71
    i32 78, label %72
    i32 79, label %73
    i32 80, label %74
    i32 81, label %75
    i32 82, label %76
    i32 83, label %77
    i32 84, label %78
    i32 85, label %79
    i32 86, label %80
    i32 87, label %81
    i32 88, label %82
    i32 89, label %83
    i32 90, label %84
    i32 91, label %85
    i32 92, label %86
    i32 93, label %87
    i32 94, label %88
    i32 96, label %89
  ]

5:                                                ; preds = %2
  tail call void @_ZN5clang16OMPClausePrinter20VisitOMPAbsentClauseEPNS_15OMPAbsentClauseE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) #14
  br label %101

6:                                                ; preds = %2
  tail call void @_ZN5clang16OMPClausePrinter20VisitOMPAcqRelClauseEPNS_15OMPAcqRelClauseE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) #14
  br label %101

7:                                                ; preds = %2
  tail call void @_ZN5clang16OMPClausePrinter21VisitOMPAcquireClauseEPNS_16OMPAcquireClauseE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) #14
  br label %101

8:                                                ; preds = %2
  tail call void @_ZN5clang16OMPClausePrinter22VisitOMPAffinityClauseEPNS_17OMPAffinityClauseE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) #14
  br label %101

9:                                                ; preds = %2
  tail call void @_ZN5clang16OMPClausePrinter19VisitOMPAlignClauseEPNS_14OMPAlignClauseE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) #14
  br label %101

10:                                               ; preds = %2
  tail call void @_ZN5clang16OMPClausePrinter21VisitOMPAlignedClauseEPNS_16OMPAlignedClauseE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) #14
  br label %101

11:                                               ; preds = %2
  tail call void @_ZN5clang16OMPClausePrinter22VisitOMPAllocateClauseEPNS_17OMPAllocateClauseE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) #14
  br label %101

12:                                               ; preds = %2
  tail call void @_ZN5clang16OMPClausePrinter23VisitOMPAllocatorClauseEPNS_18OMPAllocatorClauseE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) #14
  br label %101

13:                                               ; preds = %2
  tail call void @_ZN5clang16OMPClausePrinter16VisitOMPAtClauseEPNS_11OMPAtClauseE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) #14
  br label %101

14:                                               ; preds = %2
  tail call void @_ZN5clang16OMPClausePrinter35VisitOMPAtomicDefaultMemOrderClauseEPNS_30OMPAtomicDefaultMemOrderClauseE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) #14
  br label %101

15:                                               ; preds = %2
  tail call void @_ZN5clang16OMPClausePrinter18VisitOMPBindClauseEPNS_13OMPBindClauseE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) #14
  br label %101

16:                                               ; preds = %2
  tail call void @_ZN5clang16OMPClausePrinter21VisitOMPCaptureClauseEPNS_16OMPCaptureClauseE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) #14
  br label %101

17:                                               ; preds = %2
  tail call void @_ZN5clang16OMPClausePrinter22VisitOMPCollapseClauseEPNS_17OMPCollapseClauseE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) #14
  br label %101

18:                                               ; preds = %2
  tail call void @_ZN5clang16OMPClausePrinter21VisitOMPCompareClauseEPNS_16OMPCompareClauseE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) #14
  br label %101

19:                                               ; preds = %2
  tail call void @_ZN5clang16OMPClausePrinter22VisitOMPContainsClauseEPNS_17OMPContainsClauseE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) #14
  br label %101

20:                                               ; preds = %2
  tail call void @_ZN5clang16OMPClausePrinter25VisitOMPCopyprivateClauseEPNS_20OMPCopyprivateClauseE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) #14
  br label %101

21:                                               ; preds = %2
  tail call void @_ZN5clang16OMPClausePrinter20VisitOMPCopyinClauseEPNS_15OMPCopyinClauseE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) #14
  br label %101

22:                                               ; preds = %2
  tail call void @_ZN5clang16OMPClausePrinter21VisitOMPDefaultClauseEPNS_16OMPDefaultClauseE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) #14
  br label %101

23:                                               ; preds = %2
  tail call void @_ZN5clang16OMPClausePrinter24VisitOMPDefaultmapClauseEPNS_19OMPDefaultmapClauseE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) #14
  br label %101

24:                                               ; preds = %2
  tail call void @_ZN5clang16OMPClausePrinter20VisitOMPDependClauseEPNS_15OMPDependClauseE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) #14
  br label %101

25:                                               ; preds = %2
  tail call void @_ZN5clang16OMPClausePrinter20VisitOMPDepobjClauseEPNS_15OMPDepobjClauseE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) #14
  br label %101

26:                                               ; preds = %2
  tail call void @_ZN5clang16OMPClausePrinter21VisitOMPDestroyClauseEPNS_16OMPDestroyClauseE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) #14
  br label %101

27:                                               ; preds = %2
  tail call void @_ZN5clang16OMPClausePrinter20VisitOMPDetachClauseEPNS_15OMPDetachClauseE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) #14
  br label %101

28:                                               ; preds = %2
  tail call void @_ZN5clang16OMPClausePrinter20VisitOMPDeviceClauseEPNS_15OMPDeviceClauseE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) #14
  br label %101

29:                                               ; preds = %2
  tail call void @_ZN5clang16OMPClausePrinter26VisitOMPDistScheduleClauseEPNS_21OMPDistScheduleClauseE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) #14
  br label %101

30:                                               ; preds = %2
  tail call void @_ZN5clang16OMPClausePrinter22VisitOMPDoacrossClauseEPNS_17OMPDoacrossClauseE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) #14
  br label %101

31:                                               ; preds = %2
  tail call void @_ZN5clang16OMPClausePrinter31VisitOMPDynamicAllocatorsClauseEPNS_26OMPDynamicAllocatorsClauseE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) #14
  br label %101

32:                                               ; preds = %2
  tail call void @_ZN5clang16OMPClausePrinter23VisitOMPExclusiveClauseEPNS_18OMPExclusiveClauseE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) #14
  br label %101

33:                                               ; preds = %2
  tail call void @_ZN5clang16OMPClausePrinter18VisitOMPFailClauseEPNS_13OMPFailClauseE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) #14
  br label %101

34:                                               ; preds = %2
  tail call void @_ZN5clang16OMPClausePrinter20VisitOMPFilterClauseEPNS_15OMPFilterClauseE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) #14
  br label %101

35:                                               ; preds = %2
  tail call void @_ZN5clang16OMPClausePrinter19VisitOMPFinalClauseEPNS_14OMPFinalClauseE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) #14
  br label %101

36:                                               ; preds = %2
  tail call void @_ZN5clang16OMPClausePrinter26VisitOMPFirstprivateClauseEPNS_21OMPFirstprivateClauseE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) #14
  br label %101

37:                                               ; preds = %2
  tail call void @_ZN5clang16OMPClausePrinter19VisitOMPFlushClauseEPNS_14OMPFlushClauseE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) #14
  br label %101

38:                                               ; preds = %2
  tail call void @_ZN5clang16OMPClausePrinter18VisitOMPFromClauseEPNS_13OMPFromClauseE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) #14
  br label %101

39:                                               ; preds = %2
  tail call void @_ZN5clang16OMPClausePrinter18VisitOMPFullClauseEPNS_13OMPFullClauseE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) #14
  br label %101

40:                                               ; preds = %2
  tail call void @_ZN5clang16OMPClausePrinter23VisitOMPGrainsizeClauseEPNS_18OMPGrainsizeClauseE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) #14
  br label %101

41:                                               ; preds = %2
  tail call void @_ZN5clang16OMPClausePrinter27VisitOMPHasDeviceAddrClauseEPNS_22OMPHasDeviceAddrClauseE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) #14
  br label %101

42:                                               ; preds = %2
  tail call void @_ZN5clang16OMPClausePrinter18VisitOMPHintClauseEPNS_13OMPHintClauseE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) #14
  br label %101

43:                                               ; preds = %2
  tail call void @_ZN5clang16OMPClausePrinter19VisitOMPHoldsClauseEPNS_14OMPHoldsClauseE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) #14
  br label %101

44:                                               ; preds = %2
  tail call void @_ZN5clang16OMPClausePrinter16VisitOMPIfClauseEPNS_11OMPIfClauseE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) #14
  br label %101

45:                                               ; preds = %2
  tail call void @_ZN5clang16OMPClausePrinter25VisitOMPInReductionClauseEPNS_20OMPInReductionClauseE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) #14
  br label %101

46:                                               ; preds = %2
  tail call void @_ZN5clang16OMPClausePrinter23VisitOMPInclusiveClauseEPNS_18OMPInclusiveClauseE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) #14
  br label %101

47:                                               ; preds = %2
  tail call void @_ZN5clang16OMPClausePrinter18VisitOMPInitClauseEPNS_13OMPInitClauseE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) #14
  br label %101

48:                                               ; preds = %2
  tail call void @_ZN5clang16OMPClausePrinter25VisitOMPIsDevicePtrClauseEPNS_20OMPIsDevicePtrClauseE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) #14
  br label %101

49:                                               ; preds = %2
  tail call void @_ZN5clang16OMPClausePrinter25VisitOMPLastprivateClauseEPNS_20OMPLastprivateClauseE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) #14
  br label %101

50:                                               ; preds = %2
  tail call void @_ZN5clang16OMPClausePrinter20VisitOMPLinearClauseEPNS_15OMPLinearClauseE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) #14
  br label %101

51:                                               ; preds = %2
  tail call void @_ZN5clang16OMPClausePrinter17VisitOMPMapClauseEPNS_12OMPMapClauseE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) #14
  br label %101

52:                                               ; preds = %2
  tail call void @_ZN5clang16OMPClausePrinter23VisitOMPMergeableClauseEPNS_18OMPMergeableClauseE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) #14
  br label %101

53:                                               ; preds = %2
  tail call void @_ZN5clang16OMPClausePrinter21VisitOMPMessageClauseEPNS_16OMPMessageClauseE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) #14
  br label %101

54:                                               ; preds = %2
  tail call void @_ZN5clang16OMPClausePrinter21VisitOMPNogroupClauseEPNS_16OMPNogroupClauseE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) #14
  br label %101

55:                                               ; preds = %2
  tail call void @_ZN5clang16OMPClausePrinter22VisitOMPNoOpenMPClauseEPNS_17OMPNoOpenMPClauseE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) #14
  br label %101

56:                                               ; preds = %2
  tail call void @_ZN5clang16OMPClausePrinter30VisitOMPNoOpenMPRoutinesClauseEPNS_25OMPNoOpenMPRoutinesClauseE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) #14
  br label %101

57:                                               ; preds = %2
  tail call void @_ZN5clang16OMPClausePrinter27VisitOMPNoParallelismClauseEPNS_22OMPNoParallelismClauseE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) #14
  br label %101

58:                                               ; preds = %2
  tail call void @_ZN5clang16OMPClausePrinter20VisitOMPNowaitClauseEPNS_15OMPNowaitClauseE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) #14
  br label %101

59:                                               ; preds = %2
  tail call void @_ZN5clang16OMPClausePrinter23VisitOMPNocontextClauseEPNS_18OMPNocontextClauseE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) #14
  br label %101

60:                                               ; preds = %2
  tail call void @_ZN5clang16OMPClausePrinter25VisitOMPNontemporalClauseEPNS_20OMPNontemporalClauseE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) #14
  br label %101

61:                                               ; preds = %2
  tail call void @_ZN5clang16OMPClausePrinter24VisitOMPNovariantsClauseEPNS_19OMPNovariantsClauseE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) #14
  br label %101

62:                                               ; preds = %2
  tail call void @_ZN5clang16OMPClausePrinter22VisitOMPNumTasksClauseEPNS_17OMPNumTasksClauseE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) #14
  br label %101

63:                                               ; preds = %2
  tail call void @_ZN5clang16OMPClausePrinter22VisitOMPNumTeamsClauseEPNS_17OMPNumTeamsClauseE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) #14
  br label %101

64:                                               ; preds = %2
  tail call void @_ZN5clang16OMPClausePrinter24VisitOMPNumThreadsClauseEPNS_19OMPNumThreadsClauseE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) #14
  br label %101

65:                                               ; preds = %2
  tail call void @_ZN5clang16OMPClausePrinter24VisitOMPXAttributeClauseEPNS_19OMPXAttributeClauseE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) #14
  br label %101

66:                                               ; preds = %2
  tail call void @_ZN5clang16OMPClausePrinter19VisitOMPXBareClauseEPNS_14OMPXBareClauseE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) #14
  br label %101

67:                                               ; preds = %2
  tail call void @_ZN5clang16OMPClausePrinter27VisitOMPXDynCGroupMemClauseEPNS_22OMPXDynCGroupMemClauseE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) #14
  br label %101

68:                                               ; preds = %2
  tail call void @_ZN5clang16OMPClausePrinter19VisitOMPOrderClauseEPNS_14OMPOrderClauseE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) #14
  br label %101

69:                                               ; preds = %2
  tail call void @_ZN5clang16OMPClausePrinter21VisitOMPOrderedClauseEPNS_16OMPOrderedClauseE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) #14
  br label %101

70:                                               ; preds = %2
  tail call void @_ZN5clang16OMPClausePrinter21VisitOMPPartialClauseEPNS_16OMPPartialClauseE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) #14
  br label %101

71:                                               ; preds = %2
  tail call void @_ZN5clang16OMPClausePrinter22VisitOMPPriorityClauseEPNS_17OMPPriorityClauseE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) #14
  br label %101

72:                                               ; preds = %2
  tail call void @_ZN5clang16OMPClausePrinter21VisitOMPPrivateClauseEPNS_16OMPPrivateClauseE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) #14
  br label %101

73:                                               ; preds = %2
  tail call void @_ZN5clang16OMPClausePrinter22VisitOMPProcBindClauseEPNS_17OMPProcBindClauseE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) #14
  br label %101

74:                                               ; preds = %2
  tail call void @_ZN5clang16OMPClausePrinter18VisitOMPReadClauseEPNS_13OMPReadClauseE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) #14
  br label %101

75:                                               ; preds = %2
  tail call void @_ZN5clang16OMPClausePrinter23VisitOMPReductionClauseEPNS_18OMPReductionClauseE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) #14
  br label %101

76:                                               ; preds = %2
  tail call void @_ZN5clang16OMPClausePrinter21VisitOMPRelaxedClauseEPNS_16OMPRelaxedClauseE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) #14
  br label %101

77:                                               ; preds = %2
  tail call void @_ZN5clang16OMPClausePrinter21VisitOMPReleaseClauseEPNS_16OMPReleaseClauseE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) #14
  br label %101

78:                                               ; preds = %2
  tail call void @_ZN5clang16OMPClausePrinter28VisitOMPReverseOffloadClauseEPNS_23OMPReverseOffloadClauseE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) #14
  br label %101

79:                                               ; preds = %2
  tail call void @_ZN5clang16OMPClausePrinter21VisitOMPSafelenClauseEPNS_16OMPSafelenClauseE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) #14
  br label %101

80:                                               ; preds = %2
  tail call void @_ZN5clang16OMPClausePrinter22VisitOMPScheduleClauseEPNS_17OMPScheduleClauseE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) #14
  br label %101

81:                                               ; preds = %2
  tail call void @_ZN5clang16OMPClausePrinter20VisitOMPSeqCstClauseEPNS_15OMPSeqCstClauseE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) #14
  br label %101

82:                                               ; preds = %2
  tail call void @_ZN5clang16OMPClausePrinter22VisitOMPSeverityClauseEPNS_17OMPSeverityClauseE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) #14
  br label %101

83:                                               ; preds = %2
  tail call void @_ZN5clang16OMPClausePrinter20VisitOMPSharedClauseEPNS_15OMPSharedClauseE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) #14
  br label %101

84:                                               ; preds = %2
  tail call void @_ZN5clang16OMPClausePrinter18VisitOMPSIMDClauseEPNS_13OMPSIMDClauseE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) #14
  br label %101

85:                                               ; preds = %2
  tail call void @_ZN5clang16OMPClausePrinter21VisitOMPSimdlenClauseEPNS_16OMPSimdlenClauseE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) #14
  br label %101

86:                                               ; preds = %2
  tail call void @_ZN5clang16OMPClausePrinter19VisitOMPSizesClauseEPNS_14OMPSizesClauseE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) #14
  br label %101

87:                                               ; preds = %2
  tail call void @_ZN5clang16OMPClausePrinter27VisitOMPTaskReductionClauseEPNS_22OMPTaskReductionClauseE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) #14
  br label %101

88:                                               ; preds = %2
  tail call void @_ZN5clang16OMPClausePrinter25VisitOMPThreadLimitClauseEPNS_20OMPThreadLimitClauseE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) #14
  br label %101

89:                                               ; preds = %2
  tail call void @_ZN5clang16OMPClausePrinter21VisitOMPThreadsClauseEPNS_16OMPThreadsClauseE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) #14
  br label %101

90:                                               ; preds = %2
  tail call void @_ZN5clang16OMPClausePrinter16VisitOMPToClauseEPNS_11OMPToClauseE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) #14
  br label %101

91:                                               ; preds = %2
  tail call void @_ZN5clang16OMPClausePrinter28VisitOMPUnifiedAddressClauseEPNS_23OMPUnifiedAddressClauseE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) #14
  br label %101

92:                                               ; preds = %2
  tail call void @_ZN5clang16OMPClausePrinter33VisitOMPUnifiedSharedMemoryClauseEPNS_28OMPUnifiedSharedMemoryClauseE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) #14
  br label %101

93:                                               ; preds = %2
  tail call void @_ZN5clang16OMPClausePrinter20VisitOMPUntiedClauseEPNS_15OMPUntiedClauseE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) #14
  br label %101

94:                                               ; preds = %2
  tail call void @_ZN5clang16OMPClausePrinter20VisitOMPUpdateClauseEPNS_15OMPUpdateClauseE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) #14
  br label %101

95:                                               ; preds = %2
  tail call void @_ZN5clang16OMPClausePrinter17VisitOMPUseClauseEPNS_12OMPUseClauseE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) #14
  br label %101

96:                                               ; preds = %2
  tail call void @_ZN5clang16OMPClausePrinter27VisitOMPUseDeviceAddrClauseEPNS_22OMPUseDeviceAddrClauseE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) #14
  br label %101

97:                                               ; preds = %2
  tail call void @_ZN5clang16OMPClausePrinter26VisitOMPUseDevicePtrClauseEPNS_21OMPUseDevicePtrClauseE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) #14
  br label %101

98:                                               ; preds = %2
  tail call void @_ZN5clang16OMPClausePrinter28VisitOMPUsesAllocatorsClauseEPNS_23OMPUsesAllocatorsClauseE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) #14
  br label %101

99:                                               ; preds = %2
  tail call void @_ZN5clang16OMPClausePrinter18VisitOMPWeakClauseEPNS_13OMPWeakClauseE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) #14
  br label %101

100:                                              ; preds = %2
  tail call void @_ZN5clang16OMPClausePrinter19VisitOMPWriteClauseEPNS_14OMPWriteClauseE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) #14
  br label %101

101:                                              ; preds = %100, %99, %98, %97, %96, %95, %94, %93, %92, %91, %90, %89, %88, %87, %86, %85, %84, %83, %82, %81, %80, %79, %78, %77, %76, %75, %74, %73, %72, %71, %70, %69, %68, %67, %66, %65, %64, %63, %62, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5, %2
  ret void
}

declare void @_ZN5clang16OMPClausePrinter20VisitOMPAbsentClauseEPNS_15OMPAbsentClauseE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare void @_ZN5clang16OMPClausePrinter20VisitOMPAcqRelClauseEPNS_15OMPAcqRelClauseE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare void @_ZN5clang16OMPClausePrinter21VisitOMPAcquireClauseEPNS_16OMPAcquireClauseE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare void @_ZN5clang16OMPClausePrinter22VisitOMPAffinityClauseEPNS_17OMPAffinityClauseE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare void @_ZN5clang16OMPClausePrinter19VisitOMPAlignClauseEPNS_14OMPAlignClauseE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare void @_ZN5clang16OMPClausePrinter21VisitOMPAlignedClauseEPNS_16OMPAlignedClauseE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare void @_ZN5clang16OMPClausePrinter22VisitOMPAllocateClauseEPNS_17OMPAllocateClauseE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare void @_ZN5clang16OMPClausePrinter23VisitOMPAllocatorClauseEPNS_18OMPAllocatorClauseE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare void @_ZN5clang16OMPClausePrinter16VisitOMPAtClauseEPNS_11OMPAtClauseE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare void @_ZN5clang16OMPClausePrinter35VisitOMPAtomicDefaultMemOrderClauseEPNS_30OMPAtomicDefaultMemOrderClauseE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare void @_ZN5clang16OMPClausePrinter18VisitOMPBindClauseEPNS_13OMPBindClauseE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare void @_ZN5clang16OMPClausePrinter21VisitOMPCaptureClauseEPNS_16OMPCaptureClauseE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare void @_ZN5clang16OMPClausePrinter22VisitOMPCollapseClauseEPNS_17OMPCollapseClauseE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare void @_ZN5clang16OMPClausePrinter21VisitOMPCompareClauseEPNS_16OMPCompareClauseE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare void @_ZN5clang16OMPClausePrinter22VisitOMPContainsClauseEPNS_17OMPContainsClauseE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare void @_ZN5clang16OMPClausePrinter25VisitOMPCopyprivateClauseEPNS_20OMPCopyprivateClauseE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare void @_ZN5clang16OMPClausePrinter20VisitOMPCopyinClauseEPNS_15OMPCopyinClauseE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare void @_ZN5clang16OMPClausePrinter21VisitOMPDefaultClauseEPNS_16OMPDefaultClauseE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare void @_ZN5clang16OMPClausePrinter24VisitOMPDefaultmapClauseEPNS_19OMPDefaultmapClauseE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare void @_ZN5clang16OMPClausePrinter20VisitOMPDependClauseEPNS_15OMPDependClauseE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare void @_ZN5clang16OMPClausePrinter20VisitOMPDepobjClauseEPNS_15OMPDepobjClauseE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare void @_ZN5clang16OMPClausePrinter21VisitOMPDestroyClauseEPNS_16OMPDestroyClauseE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare void @_ZN5clang16OMPClausePrinter20VisitOMPDetachClauseEPNS_15OMPDetachClauseE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare void @_ZN5clang16OMPClausePrinter20VisitOMPDeviceClauseEPNS_15OMPDeviceClauseE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare void @_ZN5clang16OMPClausePrinter26VisitOMPDistScheduleClauseEPNS_21OMPDistScheduleClauseE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare void @_ZN5clang16OMPClausePrinter22VisitOMPDoacrossClauseEPNS_17OMPDoacrossClauseE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare void @_ZN5clang16OMPClausePrinter31VisitOMPDynamicAllocatorsClauseEPNS_26OMPDynamicAllocatorsClauseE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare void @_ZN5clang16OMPClausePrinter23VisitOMPExclusiveClauseEPNS_18OMPExclusiveClauseE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare void @_ZN5clang16OMPClausePrinter18VisitOMPFailClauseEPNS_13OMPFailClauseE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare void @_ZN5clang16OMPClausePrinter20VisitOMPFilterClauseEPNS_15OMPFilterClauseE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare void @_ZN5clang16OMPClausePrinter19VisitOMPFinalClauseEPNS_14OMPFinalClauseE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare void @_ZN5clang16OMPClausePrinter26VisitOMPFirstprivateClauseEPNS_21OMPFirstprivateClauseE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare void @_ZN5clang16OMPClausePrinter19VisitOMPFlushClauseEPNS_14OMPFlushClauseE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare void @_ZN5clang16OMPClausePrinter18VisitOMPFromClauseEPNS_13OMPFromClauseE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare void @_ZN5clang16OMPClausePrinter18VisitOMPFullClauseEPNS_13OMPFullClauseE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare void @_ZN5clang16OMPClausePrinter23VisitOMPGrainsizeClauseEPNS_18OMPGrainsizeClauseE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare void @_ZN5clang16OMPClausePrinter27VisitOMPHasDeviceAddrClauseEPNS_22OMPHasDeviceAddrClauseE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare void @_ZN5clang16OMPClausePrinter18VisitOMPHintClauseEPNS_13OMPHintClauseE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare void @_ZN5clang16OMPClausePrinter19VisitOMPHoldsClauseEPNS_14OMPHoldsClauseE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare void @_ZN5clang16OMPClausePrinter16VisitOMPIfClauseEPNS_11OMPIfClauseE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare void @_ZN5clang16OMPClausePrinter25VisitOMPInReductionClauseEPNS_20OMPInReductionClauseE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare void @_ZN5clang16OMPClausePrinter23VisitOMPInclusiveClauseEPNS_18OMPInclusiveClauseE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare void @_ZN5clang16OMPClausePrinter18VisitOMPInitClauseEPNS_13OMPInitClauseE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare void @_ZN5clang16OMPClausePrinter25VisitOMPIsDevicePtrClauseEPNS_20OMPIsDevicePtrClauseE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare void @_ZN5clang16OMPClausePrinter25VisitOMPLastprivateClauseEPNS_20OMPLastprivateClauseE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare void @_ZN5clang16OMPClausePrinter20VisitOMPLinearClauseEPNS_15OMPLinearClauseE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare void @_ZN5clang16OMPClausePrinter17VisitOMPMapClauseEPNS_12OMPMapClauseE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare void @_ZN5clang16OMPClausePrinter23VisitOMPMergeableClauseEPNS_18OMPMergeableClauseE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare void @_ZN5clang16OMPClausePrinter21VisitOMPMessageClauseEPNS_16OMPMessageClauseE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare void @_ZN5clang16OMPClausePrinter21VisitOMPNogroupClauseEPNS_16OMPNogroupClauseE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare void @_ZN5clang16OMPClausePrinter22VisitOMPNoOpenMPClauseEPNS_17OMPNoOpenMPClauseE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare void @_ZN5clang16OMPClausePrinter30VisitOMPNoOpenMPRoutinesClauseEPNS_25OMPNoOpenMPRoutinesClauseE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare void @_ZN5clang16OMPClausePrinter27VisitOMPNoParallelismClauseEPNS_22OMPNoParallelismClauseE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare void @_ZN5clang16OMPClausePrinter20VisitOMPNowaitClauseEPNS_15OMPNowaitClauseE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare void @_ZN5clang16OMPClausePrinter23VisitOMPNocontextClauseEPNS_18OMPNocontextClauseE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare void @_ZN5clang16OMPClausePrinter25VisitOMPNontemporalClauseEPNS_20OMPNontemporalClauseE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare void @_ZN5clang16OMPClausePrinter24VisitOMPNovariantsClauseEPNS_19OMPNovariantsClauseE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare void @_ZN5clang16OMPClausePrinter22VisitOMPNumTasksClauseEPNS_17OMPNumTasksClauseE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare void @_ZN5clang16OMPClausePrinter22VisitOMPNumTeamsClauseEPNS_17OMPNumTeamsClauseE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare void @_ZN5clang16OMPClausePrinter24VisitOMPNumThreadsClauseEPNS_19OMPNumThreadsClauseE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare void @_ZN5clang16OMPClausePrinter24VisitOMPXAttributeClauseEPNS_19OMPXAttributeClauseE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare void @_ZN5clang16OMPClausePrinter19VisitOMPXBareClauseEPNS_14OMPXBareClauseE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare void @_ZN5clang16OMPClausePrinter27VisitOMPXDynCGroupMemClauseEPNS_22OMPXDynCGroupMemClauseE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare void @_ZN5clang16OMPClausePrinter19VisitOMPOrderClauseEPNS_14OMPOrderClauseE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare void @_ZN5clang16OMPClausePrinter21VisitOMPOrderedClauseEPNS_16OMPOrderedClauseE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare void @_ZN5clang16OMPClausePrinter21VisitOMPPartialClauseEPNS_16OMPPartialClauseE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare void @_ZN5clang16OMPClausePrinter22VisitOMPPriorityClauseEPNS_17OMPPriorityClauseE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare void @_ZN5clang16OMPClausePrinter21VisitOMPPrivateClauseEPNS_16OMPPrivateClauseE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare void @_ZN5clang16OMPClausePrinter22VisitOMPProcBindClauseEPNS_17OMPProcBindClauseE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare void @_ZN5clang16OMPClausePrinter18VisitOMPReadClauseEPNS_13OMPReadClauseE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare void @_ZN5clang16OMPClausePrinter23VisitOMPReductionClauseEPNS_18OMPReductionClauseE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare void @_ZN5clang16OMPClausePrinter21VisitOMPRelaxedClauseEPNS_16OMPRelaxedClauseE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare void @_ZN5clang16OMPClausePrinter21VisitOMPReleaseClauseEPNS_16OMPReleaseClauseE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare void @_ZN5clang16OMPClausePrinter28VisitOMPReverseOffloadClauseEPNS_23OMPReverseOffloadClauseE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare void @_ZN5clang16OMPClausePrinter21VisitOMPSafelenClauseEPNS_16OMPSafelenClauseE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare void @_ZN5clang16OMPClausePrinter22VisitOMPScheduleClauseEPNS_17OMPScheduleClauseE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare void @_ZN5clang16OMPClausePrinter20VisitOMPSeqCstClauseEPNS_15OMPSeqCstClauseE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare void @_ZN5clang16OMPClausePrinter22VisitOMPSeverityClauseEPNS_17OMPSeverityClauseE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare void @_ZN5clang16OMPClausePrinter20VisitOMPSharedClauseEPNS_15OMPSharedClauseE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare void @_ZN5clang16OMPClausePrinter18VisitOMPSIMDClauseEPNS_13OMPSIMDClauseE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare void @_ZN5clang16OMPClausePrinter21VisitOMPSimdlenClauseEPNS_16OMPSimdlenClauseE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare void @_ZN5clang16OMPClausePrinter19VisitOMPSizesClauseEPNS_14OMPSizesClauseE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare void @_ZN5clang16OMPClausePrinter27VisitOMPTaskReductionClauseEPNS_22OMPTaskReductionClauseE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare void @_ZN5clang16OMPClausePrinter25VisitOMPThreadLimitClauseEPNS_20OMPThreadLimitClauseE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare void @_ZN5clang16OMPClausePrinter21VisitOMPThreadsClauseEPNS_16OMPThreadsClauseE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare void @_ZN5clang16OMPClausePrinter16VisitOMPToClauseEPNS_11OMPToClauseE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare void @_ZN5clang16OMPClausePrinter28VisitOMPUnifiedAddressClauseEPNS_23OMPUnifiedAddressClauseE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare void @_ZN5clang16OMPClausePrinter33VisitOMPUnifiedSharedMemoryClauseEPNS_28OMPUnifiedSharedMemoryClauseE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare void @_ZN5clang16OMPClausePrinter20VisitOMPUntiedClauseEPNS_15OMPUntiedClauseE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare void @_ZN5clang16OMPClausePrinter20VisitOMPUpdateClauseEPNS_15OMPUpdateClauseE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare void @_ZN5clang16OMPClausePrinter17VisitOMPUseClauseEPNS_12OMPUseClauseE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare void @_ZN5clang16OMPClausePrinter27VisitOMPUseDeviceAddrClauseEPNS_22OMPUseDeviceAddrClauseE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare void @_ZN5clang16OMPClausePrinter26VisitOMPUseDevicePtrClauseEPNS_21OMPUseDevicePtrClauseE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare void @_ZN5clang16OMPClausePrinter28VisitOMPUsesAllocatorsClauseEPNS_23OMPUsesAllocatorsClauseE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare void @_ZN5clang16OMPClausePrinter18VisitOMPWeakClauseEPNS_13OMPWeakClauseE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare void @_ZN5clang16OMPClausePrinter19VisitOMPWriteClauseEPNS_14OMPWriteClauseE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_111DeclPrinter19PrintObjCMethodTypeERN5clang10ASTContextENS1_4Decl17ObjCDeclQualifierENS1_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef nonnull align 8 dereferenceable(23096) %1, i32 noundef %2, i64 %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.clang::QualType", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.clang::QualType", align 8
  store i64 %3, ptr %5, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp ult ptr %10, %12
  br i1 %.not.i, label %15, label %13

13:                                               ; preds = %4
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 noundef zeroext 40) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store ptr %16, ptr %9, align 8
  store i8 40, ptr %10, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %13, %15
  %17 = and i32 %2, 1
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %18

18:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %21 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp ult i64 %26, 3
  br i1 %27, label %28, label %30

28:                                               ; preds = %18
  %29 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull @.str.37, i64 noundef 3) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

30:                                               ; preds = %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %23, ptr noundef nonnull align 1 dereferenceable(3) @.str.37, i64 3, i1 false)
  %31 = load ptr, ptr %22, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 3
  store ptr %32, ptr %22, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %30, %28, %_ZN4llvm11raw_ostreamlsEc.exit
  %33 = and i32 %2, 2
  %.not9 = icmp eq i32 %33, 0
  br i1 %.not9, label %_ZN4llvm11raw_ostreamlsEPKc.exit17, label %34

34:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %37 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = icmp ult i64 %42, 6
  br i1 %43, label %44, label %46

44:                                               ; preds = %34
  %45 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull @.str.38, i64 noundef 6) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

46:                                               ; preds = %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %39, ptr noundef nonnull align 1 dereferenceable(6) @.str.38, i64 6, i1 false)
  %47 = load ptr, ptr %38, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 6
  store ptr %48, ptr %38, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

_ZN4llvm11raw_ostreamlsEPKc.exit17:               ; preds = %46, %44, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %49 = and i32 %2, 4
  %.not10 = icmp eq i32 %49, 0
  br i1 %.not10, label %_ZN4llvm11raw_ostreamlsEPKc.exit20, label %50

50:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = ptrtoint ptr %53 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = icmp ult i64 %58, 4
  br i1 %59, label %60, label %62

60:                                               ; preds = %50
  %61 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull @.str.39, i64 noundef 4) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

62:                                               ; preds = %50
  store i32 544503151, ptr %55, align 1
  %63 = load ptr, ptr %54, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store ptr %64, ptr %54, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

_ZN4llvm11raw_ostreamlsEPKc.exit20:               ; preds = %62, %60, %_ZN4llvm11raw_ostreamlsEPKc.exit17
  %65 = and i32 %2, 8
  %.not11 = icmp eq i32 %65, 0
  br i1 %.not11, label %_ZN4llvm11raw_ostreamlsEPKc.exit23, label %66

66:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20
  %67 = load ptr, ptr %0, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %71 = load ptr, ptr %70, align 8
  %72 = ptrtoint ptr %69 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = icmp ult i64 %74, 7
  br i1 %75, label %76, label %78

76:                                               ; preds = %66
  %77 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef nonnull @.str.40, i64 noundef 7) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

78:                                               ; preds = %66
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %71, ptr noundef nonnull align 1 dereferenceable(7) @.str.40, i64 7, i1 false)
  %79 = load ptr, ptr %70, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 7
  store ptr %80, ptr %70, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

_ZN4llvm11raw_ostreamlsEPKc.exit23:               ; preds = %78, %76, %_ZN4llvm11raw_ostreamlsEPKc.exit20
  %81 = and i32 %2, 16
  %.not12 = icmp eq i32 %81, 0
  br i1 %.not12, label %_ZN4llvm11raw_ostreamlsEPKc.exit26, label %82

82:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23
  %83 = load ptr, ptr %0, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %87 = load ptr, ptr %86, align 8
  %88 = ptrtoint ptr %85 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = icmp ult i64 %90, 6
  br i1 %91, label %92, label %94

92:                                               ; preds = %82
  %93 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %83, ptr noundef nonnull @.str.41, i64 noundef 6) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

94:                                               ; preds = %82
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %87, ptr noundef nonnull align 1 dereferenceable(6) @.str.41, i64 6, i1 false)
  %95 = load ptr, ptr %86, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 6
  store ptr %96, ptr %86, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

_ZN4llvm11raw_ostreamlsEPKc.exit26:               ; preds = %94, %92, %_ZN4llvm11raw_ostreamlsEPKc.exit23
  %97 = and i32 %2, 32
  %.not13 = icmp eq i32 %97, 0
  br i1 %.not13, label %_ZN4llvm11raw_ostreamlsEPKc.exit29, label %98

98:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26
  %99 = load ptr, ptr %0, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %103 = load ptr, ptr %102, align 8
  %104 = ptrtoint ptr %101 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = icmp ult i64 %106, 7
  br i1 %107, label %108, label %110

108:                                              ; preds = %98
  %109 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %99, ptr noundef nonnull @.str.42, i64 noundef 7) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29

110:                                              ; preds = %98
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %103, ptr noundef nonnull align 1 dereferenceable(7) @.str.42, i64 7, i1 false)
  %111 = load ptr, ptr %102, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 7
  store ptr %112, ptr %102, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29

_ZN4llvm11raw_ostreamlsEPKc.exit29:               ; preds = %110, %108, %_ZN4llvm11raw_ostreamlsEPKc.exit26
  %113 = and i32 %2, 64
  %.not14 = icmp eq i32 %113, 0
  br i1 %.not14, label %_ZN4llvm11raw_ostreamlsEc.exit34, label %114

114:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit29
  %115 = call i16 @_ZN5clang14AttributedType21stripOuterNullabilityERNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %116 = and i16 %115, 256
  %.not39 = icmp eq i16 %116, 0
  br i1 %.not39, label %_ZN4llvm11raw_ostreamlsEc.exit34, label %117

117:                                              ; preds = %114
  %.sroa.0.0.extract.trunc = trunc i16 %115 to i8
  %118 = load ptr, ptr %0, align 8
  %119 = call { ptr, i64 } @_ZN5clang22getNullabilitySpellingENS_15NullabilityKindEb(i8 noundef zeroext %.sroa.0.0.extract.trunc, i1 noundef zeroext true) #14
  %120 = extractvalue { ptr, i64 } %119, 0
  %121 = extractvalue { ptr, i64 } %119, 1
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %125 = load ptr, ptr %124, align 8
  %126 = ptrtoint ptr %123 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = icmp ugt i64 %121, %128
  br i1 %129, label %130, label %132

130:                                              ; preds = %117
  %131 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %118, ptr noundef %120, i64 noundef %121) #14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %131, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

132:                                              ; preds = %117
  %.not.i30 = icmp eq i64 %121, 0
  br i1 %.not.i30, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %133

133:                                              ; preds = %132
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %125, ptr align 1 %120, i64 %121, i1 false)
  %134 = load ptr, ptr %124, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 %121
  store ptr %135, ptr %124, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %130, %132, %133
  %136 = phi ptr [ %.pre, %130 ], [ %135, %133 ], [ %125, %132 ]
  %.0.i31 = phi ptr [ %131, %130 ], [ %118, %133 ], [ %118, %132 ]
  %137 = getelementptr inbounds nuw i8, ptr %.0.i31, i64 24
  %138 = load ptr, ptr %137, align 8
  %.not.i32 = icmp ult ptr %136, %138
  br i1 %.not.i32, label %141, label %139

139:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %140 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i31, i8 noundef zeroext 32) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit34

141:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %142 = getelementptr inbounds nuw i8, ptr %.0.i31, i64 32
  %143 = getelementptr inbounds nuw i8, ptr %136, i64 1
  store ptr %143, ptr %142, align 8
  store i8 32, ptr %136, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit34

_ZN4llvm11raw_ostreamlsEc.exit34:                 ; preds = %141, %139, %114, %_ZN4llvm11raw_ostreamlsEPKc.exit29
  %144 = load ptr, ptr %0, align 8
  %.sroa.0.0.copyload = load i64, ptr %5, align 8
  %145 = and i64 %.sroa.0.0.copyload, -16
  %146 = inttoptr i64 %145 to ptr
  %147 = load ptr, ptr %146, align 16
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %148, align 8
  %149 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %150 = inttoptr i64 %149 to ptr
  %151 = load ptr, ptr %150, align 16
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %153 = load i8, ptr %152, align 16
  %154 = icmp eq i8 %153, 33
  br i1 %154, label %155, label %_ZNK5clang10ASTContext29getUnqualifiedObjCPointerTypeENS_8QualTypeE.exit

155:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit34
  %156 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %156, align 8
  %157 = and i64 %.0.copyload.i.i.i.i.i.i.i, 8
  %.not.i.i.i = icmp eq i64 %157, 0
  br i1 %.not.i.i.i, label %_ZNK5clang10ASTContext29getUnqualifiedObjCPointerTypeENS_8QualTypeE.exit, label %_ZNK5clang8QualType13getQualifiersEv.exit.thread.i

_ZNK5clang8QualType13getQualifiersEv.exit.thread.i: ; preds = %155
  %158 = and i64 %.0.copyload.i.i.i.i.i.i.i, -16
  %159 = inttoptr i64 %158 to ptr
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %160, align 8
  %161 = and i64 %.sroa.0.0.copyload.i.i.i.i, 448
  %.not.i35 = icmp eq i64 %161, 0
  br i1 %.not.i35, label %_ZNK5clang10ASTContext29getUnqualifiedObjCPointerTypeENS_8QualTypeE.exit, label %_ZNK5clang8QualType13getQualifiersEv.exit9.i

_ZNK5clang8QualType13getQualifiersEv.exit9.i:     ; preds = %_ZNK5clang8QualType13getQualifiersEv.exit.thread.i
  %162 = or i64 %.0.copyload.i.i.i.i.i.i.i, %.sroa.0.0.copyload
  %163 = and i64 %162, 7
  %.sroa.0.0.copyload.i.i.i7.masked.i = and i64 %.sroa.0.0.copyload.i.i.i.i, -449
  %164 = or i64 %.sroa.0.0.copyload.i.i.i7.masked.i, %163
  %165 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, 15
  %.not.i.i = icmp eq i64 %165, 0
  br i1 %.not.i.i, label %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit.i, label %166

166:                                              ; preds = %_ZNK5clang8QualType13getQualifiersEv.exit9.i
  %167 = call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload) #14
  %168 = extractvalue { ptr, i64 } %167, 0
  br label %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit.i

_ZNK5clang8QualType18getUnqualifiedTypeEv.exit.i: ; preds = %166, %_ZNK5clang8QualType13getQualifiersEv.exit9.i
  %.sroa.03.0.in.in.i.i = phi ptr [ %168, %166 ], [ %147, %_ZNK5clang8QualType13getQualifiersEv.exit9.i ]
  %.sroa.03.0.in.i.i = ptrtoint ptr %.sroa.03.0.in.in.i.i to i64
  %.sroa.03.0.i.i = and i64 %.sroa.03.0.in.i.i, -16
  %169 = icmp ugt i64 %.sroa.0.0.copyload.i.i.i7.masked.i, 7
  br i1 %169, label %172, label %170

170:                                              ; preds = %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit.i
  %171 = or disjoint i64 %.sroa.03.0.i.i, %164
  br label %_ZNK5clang10ASTContext29getUnqualifiedObjCPointerTypeENS_8QualTypeE.exit

172:                                              ; preds = %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit.i
  %173 = inttoptr i64 %.sroa.03.0.i.i to ptr
  %174 = call i64 @_ZNK5clang10ASTContext14getExtQualTypeEPKNS_4TypeENS_10QualifiersE(ptr noundef nonnull align 8 dereferenceable(23096) %1, ptr noundef %173, i64 %164) #14
  br label %_ZNK5clang10ASTContext29getUnqualifiedObjCPointerTypeENS_8QualTypeE.exit

_ZNK5clang10ASTContext29getUnqualifiedObjCPointerTypeENS_8QualTypeE.exit: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit34, %155, %_ZNK5clang8QualType13getQualifiersEv.exit.thread.i, %170, %172
  %.sroa.02.0.i = phi i64 [ %.sroa.0.0.copyload, %_ZN4llvm11raw_ostreamlsEc.exit34 ], [ %.sroa.0.0.copyload, %_ZNK5clang8QualType13getQualifiersEv.exit.thread.i ], [ %174, %172 ], [ %171, %170 ], [ %.sroa.0.0.copyload, %155 ]
  store i64 %.sroa.02.0.i, ptr %7, align 8
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZNK5clang8QualType11getAsStringB5cxx11ERKNS_14PrintingPolicyE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(16) %175) #14
  %176 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  %177 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  %178 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %144, ptr noundef %176, i64 noundef %177) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  %179 = load ptr, ptr %0, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 32
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %183 = load ptr, ptr %182, align 8
  %.not.i36 = icmp ult ptr %181, %183
  br i1 %.not.i36, label %186, label %184

184:                                              ; preds = %_ZNK5clang10ASTContext29getUnqualifiedObjCPointerTypeENS_8QualTypeE.exit
  %185 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %179, i8 noundef zeroext 41) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit38

186:                                              ; preds = %_ZNK5clang10ASTContext29getUnqualifiedObjCPointerTypeENS_8QualTypeE.exit
  %187 = getelementptr inbounds nuw i8, ptr %181, i64 1
  store ptr %187, ptr %180, align 8
  store i8 41, ptr %181, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit38

_ZN4llvm11raw_ostreamlsEc.exit38:                 ; preds = %184, %186
  ret void
}

declare void @_ZNK5clang8Selector11getAsStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #8

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_111DeclPrinter21prettyPrintAttributesEPKN5clang4DeclENS0_16AttrPosAsWrittenE(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef %1, i32 noundef range(i32 0, 3) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 256
  %.not32 = icmp eq i32 %6, 0
  br i1 %.not32, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #14
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #14
  %11 = getelementptr inbounds ptr, ptr %9, i64 %10
  %.not33 = icmp eq i64 %10, 0
  br i1 %.not33, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.not25 = icmp eq i32 %2, 1
  br i1 %.not25, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEc.exit29.us
  %.135.us = phi i1 [ %.2.us, %_ZN4llvm11raw_ostreamlsEc.exit29.us ], [ false, %.lr.ph ]
  %.02234.us = phi ptr [ %47, %_ZN4llvm11raw_ostreamlsEc.exit29.us ], [ %9, %.lr.ph ]
  %14 = load ptr, ptr %.02234.us, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 34
  %16 = load i8, ptr %15, align 2
  %17 = and i8 %16, 5
  %or.cond31.not.us = icmp eq i8 %17, 0
  br i1 %or.cond31.not.us, label %18, label %_ZN4llvm11raw_ostreamlsEc.exit29.us

18:                                               ; preds = %.lr.ph.split.us
  %19 = load i64, ptr %12, align 8
  %20 = and i64 %19, 2147483648
  %.not24.us = icmp eq i64 %20, 0
  br i1 %.not24.us, label %26, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %23 = load i32, ptr %22, align 4
  %24 = lshr i32 %23, 16
  %25 = and i32 %24, 15
  switch i32 %25, label %_ZN4llvm11raw_ostreamlsEc.exit29.us [
    i32 8, label %26
    i32 6, label %26
  ]

26:                                               ; preds = %21, %21, %18
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %28 = load i16, ptr %27, align 8
  switch i16 %28, label %29 [
    i16 392, label %_ZN4llvm11raw_ostreamlsEc.exit29.us
    i16 394, label %_ZN4llvm11raw_ostreamlsEc.exit29.us
    i16 399, label %_ZN4llvm11raw_ostreamlsEc.exit29.us
    i16 273, label %_ZN4llvm11raw_ostreamlsEc.exit29.us
    i16 274, label %_ZN4llvm11raw_ostreamlsEc.exit29.us
  ]

29:                                               ; preds = %26
  %30 = getelementptr i8, ptr %14, i64 16
  %.val.us = load i32, ptr %30, align 4
  %.sroa.0.0.copyload.i.i.us = load i32, ptr %13, align 8
  %31 = icmp eq i32 %.val.us, 0
  %32 = icmp eq i32 %.sroa.0.0.copyload.i.i.us, 0
  %or.cond.i.us = select i1 %31, i1 true, i1 %32
  br i1 %or.cond.i.us, label %_ZL15getPosAsWrittenPKN5clang4AttrEPKNS_4DeclE.exit.us.thread, label %_ZL15getPosAsWrittenPKN5clang4AttrEPKNS_4DeclE.exit.us

_ZL15getPosAsWrittenPKN5clang4AttrEPKNS_4DeclE.exit.us: ; preds = %29
  %33 = tail call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull readonly align 8 dereferenceable(33) %1) #13
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 2104
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef zeroext i1 @_ZNK5clang13SourceManager25isBeforeInTranslationUnitENS_14SourceLocationES1_(ptr noundef nonnull align 8 dereferenceable(696) %35, i32 %.val.us, i32 %.sroa.0.0.copyload.i.i.us) #14
  br i1 %36, label %_ZL15getPosAsWrittenPKN5clang4AttrEPKNS_4DeclE.exit.us.thread, label %_ZN4llvm11raw_ostreamlsEc.exit29.us

_ZL15getPosAsWrittenPKN5clang4AttrEPKNS_4DeclE.exit.us.thread: ; preds = %29, %_ZL15getPosAsWrittenPKN5clang4AttrEPKNS_4DeclE.exit.us
  %37 = load ptr, ptr %0, align 8
  tail call void @_ZNK5clang4Attr11printPrettyERN4llvm11raw_ostreamERKNS_14PrintingPolicyE(ptr noundef nonnull align 8 dereferenceable(35) %14, ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull align 8 dereferenceable(16) %12) #14
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %42 = load ptr, ptr %41, align 8
  %.not.i27.us = icmp ult ptr %40, %42
  br i1 %.not.i27.us, label %45, label %43

43:                                               ; preds = %_ZL15getPosAsWrittenPKN5clang4AttrEPKNS_4DeclE.exit.us.thread
  %44 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %38, i8 noundef zeroext 32) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit29.us

45:                                               ; preds = %_ZL15getPosAsWrittenPKN5clang4AttrEPKNS_4DeclE.exit.us.thread
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 1
  store ptr %46, ptr %39, align 8
  store i8 32, ptr %40, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit29.us

_ZN4llvm11raw_ostreamlsEc.exit29.us:              ; preds = %45, %43, %_ZL15getPosAsWrittenPKN5clang4AttrEPKNS_4DeclE.exit.us, %26, %26, %26, %26, %26, %21, %.lr.ph.split.us
  %.2.us = phi i1 [ %.135.us, %.lr.ph.split.us ], [ %.135.us, %26 ], [ %.135.us, %26 ], [ %.135.us, %26 ], [ %.135.us, %26 ], [ %.135.us, %26 ], [ %.135.us, %21 ], [ %.135.us, %_ZL15getPosAsWrittenPKN5clang4AttrEPKNS_4DeclE.exit.us ], [ true, %43 ], [ true, %45 ]
  %47 = getelementptr inbounds nuw i8, ptr %.02234.us, i64 8
  %.not.us = icmp eq ptr %47, %11
  br i1 %.not.us, label %.loopexit, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEc.exit29
  %.135 = phi i1 [ %.2, %_ZN4llvm11raw_ostreamlsEc.exit29 ], [ false, %.lr.ph ]
  %.02234 = phi ptr [ %84, %_ZN4llvm11raw_ostreamlsEc.exit29 ], [ %9, %.lr.ph ]
  %48 = load ptr, ptr %.02234, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 34
  %50 = load i8, ptr %49, align 2
  %51 = and i8 %50, 5
  %or.cond31.not = icmp eq i8 %51, 0
  br i1 %or.cond31.not, label %52, label %_ZN4llvm11raw_ostreamlsEc.exit29

52:                                               ; preds = %.lr.ph.split
  %53 = load i64, ptr %12, align 8
  %54 = and i64 %53, 2147483648
  %.not24 = icmp eq i64 %54, 0
  br i1 %.not24, label %60, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 28
  %57 = load i32, ptr %56, align 4
  %58 = lshr i32 %57, 16
  %59 = and i32 %58, 15
  switch i32 %59, label %_ZN4llvm11raw_ostreamlsEc.exit29 [
    i32 8, label %60
    i32 6, label %60
  ]

60:                                               ; preds = %55, %55, %52
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %62 = load i16, ptr %61, align 8
  switch i16 %62, label %63 [
    i16 392, label %_ZN4llvm11raw_ostreamlsEc.exit29
    i16 394, label %_ZN4llvm11raw_ostreamlsEc.exit29
    i16 399, label %_ZN4llvm11raw_ostreamlsEc.exit29
    i16 273, label %_ZN4llvm11raw_ostreamlsEc.exit29
    i16 274, label %_ZN4llvm11raw_ostreamlsEc.exit29
  ]

63:                                               ; preds = %60
  %64 = getelementptr i8, ptr %48, i64 16
  %.val = load i32, ptr %64, align 4
  %.sroa.0.0.copyload.i.i = load i32, ptr %13, align 8
  %65 = icmp eq i32 %.val, 0
  %66 = icmp eq i32 %.sroa.0.0.copyload.i.i, 0
  %or.cond.i = select i1 %65, i1 true, i1 %66
  br i1 %or.cond.i, label %_ZL15getPosAsWrittenPKN5clang4AttrEPKNS_4DeclE.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull readonly align 8 dereferenceable(33) %1) #13
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 2104
  %70 = load ptr, ptr %69, align 8
  %71 = tail call noundef zeroext i1 @_ZNK5clang13SourceManager25isBeforeInTranslationUnitENS_14SourceLocationES1_(ptr noundef nonnull align 8 dereferenceable(696) %70, i32 %.val, i32 %.sroa.0.0.copyload.i.i) #14
  %..i = select i1 %71, i32 1, i32 2
  br label %_ZL15getPosAsWrittenPKN5clang4AttrEPKNS_4DeclE.exit

_ZL15getPosAsWrittenPKN5clang4AttrEPKNS_4DeclE.exit: ; preds = %63, %67
  %.0.i = phi i32 [ 1, %63 ], [ %..i, %67 ]
  %72 = and i32 %.0.i, %2
  %or.cond = icmp eq i32 %72, %2
  br i1 %or.cond, label %73, label %_ZN4llvm11raw_ostreamlsEc.exit29

73:                                               ; preds = %_ZL15getPosAsWrittenPKN5clang4AttrEPKNS_4DeclE.exit
  %74 = load ptr, ptr %0, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %78 = load ptr, ptr %77, align 8
  %.not.i = icmp ult ptr %76, %78
  br i1 %.not.i, label %81, label %79

79:                                               ; preds = %73
  %80 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %74, i8 noundef zeroext 32) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit.thread

81:                                               ; preds = %73
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 1
  store ptr %82, ptr %75, align 8
  store i8 32, ptr %76, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.thread

_ZN4llvm11raw_ostreamlsEc.exit.thread:            ; preds = %81, %79
  %83 = load ptr, ptr %0, align 8
  tail call void @_ZNK5clang4Attr11printPrettyERN4llvm11raw_ostreamERKNS_14PrintingPolicyE(ptr noundef nonnull align 8 dereferenceable(35) %48, ptr noundef nonnull align 8 dereferenceable(48) %83, ptr noundef nonnull align 8 dereferenceable(16) %12) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit29

_ZN4llvm11raw_ostreamlsEc.exit29:                 ; preds = %55, %_ZN4llvm11raw_ostreamlsEc.exit.thread, %_ZL15getPosAsWrittenPKN5clang4AttrEPKNS_4DeclE.exit, %60, %60, %60, %60, %60, %.lr.ph.split
  %.2 = phi i1 [ %.135, %.lr.ph.split ], [ %.135, %60 ], [ %.135, %60 ], [ %.135, %60 ], [ %.135, %60 ], [ %.135, %60 ], [ %.135, %55 ], [ %.135, %_ZL15getPosAsWrittenPKN5clang4AttrEPKNS_4DeclE.exit ], [ true, %_ZN4llvm11raw_ostreamlsEc.exit.thread ]
  %84 = getelementptr inbounds nuw i8, ptr %.02234, i64 8
  %.not = icmp eq ptr %84, %11
  br i1 %.not, label %.loopexit, label %.lr.ph.split

.loopexit:                                        ; preds = %_ZN4llvm11raw_ostreamlsEc.exit29, %_ZN4llvm11raw_ostreamlsEc.exit29.us, %7, %3
  %.0 = phi i1 [ false, %3 ], [ false, %7 ], [ %.2.us, %_ZN4llvm11raw_ostreamlsEc.exit29.us ], [ %.2, %_ZN4llvm11raw_ostreamlsEc.exit29 ]
  ret i1 %.0
}

declare i16 @_ZN5clang14AttributedType21stripOuterNullabilityERNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare { ptr, i64 } @_ZN5clang22getNullabilitySpellingENS_15NullabilityKindEb(i8 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZNK5clang8QualType11getAsStringB5cxx11ERKNS_14PrintingPolicyE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare i64 @_ZNK5clang10ASTContext14getExtQualTypeEPKNS_4TypeENS_10QualifiersE(ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef, i64) local_unnamed_addr #3

declare { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare void @_ZNK5clang4Attr11printPrettyERN4llvm11raw_ostreamERKNS_14PrintingPolicyE(ptr noundef nonnull align 8 dereferenceable(35), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK5clang13SourceManager25isBeforeInTranslationUnitENS_14SourceLocationES1_(ptr noundef nonnull align 8 dereferenceable(696), i32, i32) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12RedeclarableINS_16ObjCProtocolDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %0, align 8
  %3 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 1
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %45

5:                                                ; preds = %2
  %6 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 2
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = inttoptr i64 %.0.copyload.i.i.i.i.i.i.i.i to ptr
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit

10:                                               ; preds = %5
  %11 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -4
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 18152
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %41, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 2144
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 2224
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, 24
  store i64 %19, ptr %17, align 8
  %20 = load ptr, ptr %16, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = add i64 %21, 7
  %23 = and i64 %22, -8
  %24 = add i64 %23, 24
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 2152
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %.not.i.i.i.i.i.i = icmp ugt i64 %24, %27
  %.not14.i.i.i.i.i.i = icmp eq ptr %20, null
  %or.cond.i.i.i.i.i.i = or i1 %.not14.i.i.i.i.i.i, %.not.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i, label %28

28:                                               ; preds = %15
  %29 = inttoptr i64 %24 to ptr
  %30 = inttoptr i64 %23 to ptr
  br label %_ZnwmRKN5clang10ASTContextEm.exit.i.i

.critedge.i.i.i.i.i.i:                            ; preds = %15
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
  %31 = load ptr, ptr %16, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = add i64 %32, 7
  %34 = and i64 %33, -8
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  br label %_ZnwmRKN5clang10ASTContextEm.exit.i.i

_ZnwmRKN5clang10ASTContextEm.exit.i.i:            ; preds = %.critedge.i.i.i.i.i.i, %28
  %.sink.i.i = phi ptr [ %36, %.critedge.i.i.i.i.i.i ], [ %29, %28 ]
  %.0.i.i.i.i.i.i = phi ptr [ %35, %.critedge.i.i.i.i.i.i ], [ %30, %28 ]
  store ptr %.sink.i.i, ptr %16, align 8
  store ptr %14, ptr %.0.i.i.i.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  store i32 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  store ptr %1, ptr %38, align 8
  %39 = ptrtoint ptr %.0.i.i.i.i.i.i to i64
  %40 = or i64 %39, 4
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit

41:                                               ; preds = %10
  %42 = ptrtoint ptr %1 to i64
  %43 = and i64 %42, -5
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit: ; preds = %_ZnwmRKN5clang10ASTContextEm.exit.i.i, %41
  %.sroa.0.0.i.i = phi i64 [ %43, %41 ], [ %40, %_ZnwmRKN5clang10ASTContextEm.exit.i.i ]
  %44 = or i64 %.sroa.0.0.i.i, 1
  store i64 %44, ptr %0, align 8
  br label %45

45:                                               ; preds = %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit, %2
  %.0.copyload.i.i.i.i.i.i.i.i8 = phi i64 [ %44, %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit ], [ %.0.copyload.i.i.i.i.i.i.i.i, %2 ]
  %46 = and i64 %.0.copyload.i.i.i.i.i.i.i.i8, 4
  %.not.i.i.i.i.i = icmp eq i64 %46, 0
  %47 = and i64 %.0.copyload.i.i.i.i.i.i.i.i8, -8
  %48 = inttoptr i64 %47 to ptr
  %.not12.i = icmp eq i64 %47, 0
  %.not.i = or i1 %.not.i.i.i.i.i, %.not12.i
  br i1 %.not.i, label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load i32, ptr %50, align 8
  %52 = load ptr, ptr %48, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %54 = load i32, ptr %53, align 4
  %.not11.i = icmp eq i32 %51, %54
  br i1 %.not11.i, label %59, label %55

55:                                               ; preds = %49
  store i32 %54, ptr %50, align 8
  %56 = load ptr, ptr %52, align 8
  %57 = getelementptr i8, ptr %56, i64 128, !nosanitize !49
  %58 = load ptr, ptr %57, align 8, !nosanitize !49
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef %1) #14
  br label %59

59:                                               ; preds = %55, %49
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %61 = load ptr, ptr %60, align 8
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit: ; preds = %59, %45, %8
  %.0 = phi ptr [ %9, %8 ], [ %61, %59 ], [ %48, %45 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 7
  %6 = tail call i32 @llvm.umin.i32(i32 %5, i32 30)
  %.sroa.speculated.i = zext nneg i32 %6 to i64
  %7 = shl nuw nsw i64 4096, %.sroa.speculated.i
  %8 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef 16) #14
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit: ; preds = %1, %12
  %14 = load ptr, ptr %2, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = ptrtoint ptr %8 to i64
  store i64 %17, ptr %16, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %19) #14
  store ptr %8, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8
  ret void
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK5clang17ObjCInterfaceDecl13getSuperClassEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_111DeclPrinter19PrintObjCTypeParamsEPN5clang17ObjCTypeParamListE(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef nonnull readonly %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.clang::QualType", align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.51, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

13:                                               ; preds = %2
  store i8 60, ptr %9, align 1
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store ptr %15, ptr %8, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %11, %13
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %.idx = shl nuw nsw i64 %18, 3
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.ptr33 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.not30 = icmp eq i32 %17, 0
  br i1 %.not30, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.ptr = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %21

21:                                               ; preds = %.lr.ph, %99
  %.not1332 = phi i1 [ false, %.lr.ph ], [ true, %99 ]
  %.01231 = phi ptr [ %.ptr, %.lr.ph ], [ %100, %99 ]
  %22 = load ptr, ptr %.01231, align 8
  br i1 %.not1332, label %23, label %_ZN4llvm11raw_ostreamlsEPKc.exit16

23:                                               ; preds = %21
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %26 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = icmp ult i64 %31, 2
  br i1 %32, label %33, label %35

33:                                               ; preds = %23
  %34 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull @.str, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

35:                                               ; preds = %23
  store i16 8236, ptr %28, align 1
  %36 = load ptr, ptr %27, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 2
  store ptr %37, ptr %27, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

_ZN4llvm11raw_ostreamlsEPKc.exit16:               ; preds = %35, %33, %21
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %39 = load i16, ptr %38, align 8
  %40 = lshr i16 %39, 14
  %41 = trunc nuw nsw i16 %40 to i8
  switch i8 %41, label %_ZN4llvm11raw_ostreamlsEPKc.exit19 [
    i8 2, label %57
    i8 1, label %42
  ]

42:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = ptrtoint ptr %45 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = icmp ult i64 %50, 12
  br i1 %51, label %52, label %54

52:                                               ; preds = %42
  %53 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull @.str.52, i64 noundef 12) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

54:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %47, ptr noundef nonnull align 1 dereferenceable(12) @.str.52, i64 12, i1 false)
  %55 = load ptr, ptr %46, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 12
  store ptr %56, ptr %46, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

57:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = ptrtoint ptr %60 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = icmp ult i64 %65, 16
  br i1 %66, label %67, label %69

67:                                               ; preds = %57
  %68 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr noundef nonnull @.str.53, i64 noundef 16) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

69:                                               ; preds = %57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %62, ptr noundef nonnull align 1 dereferenceable(16) @.str.53, i64 16, i1 false)
  %70 = load ptr, ptr %61, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr %71, ptr %61, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

_ZN4llvm11raw_ostreamlsEPKc.exit19:               ; preds = %69, %67, %54, %52, %_ZN4llvm11raw_ostreamlsEPKc.exit16
  %72 = load ptr, ptr %0, align 8
  %73 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %.sroa.0.0.copyload.i = load i64, ptr %73, align 8
  %74 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clanglsERN4llvm11raw_ostreamENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(48) %72, i64 %.sroa.0.0.copyload.i) #14
  %75 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %76 = load i32, ptr %75, align 4
  %.not29 = icmp eq i32 %76, 0
  br i1 %.not29, label %99, label %77

77:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19
  %78 = load ptr, ptr %0, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %82 = load ptr, ptr %81, align 8
  %83 = ptrtoint ptr %80 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = icmp ult i64 %85, 3
  br i1 %86, label %87, label %89

87:                                               ; preds = %77
  %88 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %78, ptr noundef nonnull @.str.48, i64 noundef 3) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

89:                                               ; preds = %77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %82, ptr noundef nonnull align 1 dereferenceable(3) @.str.48, i64 3, i1 false)
  %90 = load ptr, ptr %81, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 3
  store ptr %91, ptr %81, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

_ZN4llvm11raw_ostreamlsEPKc.exit25:               ; preds = %87, %89
  %.0.i.i24 = phi ptr [ %88, %87 ], [ %78, %89 ]
  %92 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %.0.copyload.i.i.i.i.i = load i64, ptr %92, align 8
  %93 = and i64 %.0.copyload.i.i.i.i.i, -8
  %94 = inttoptr i64 %93 to ptr
  %95 = shl i64 %.0.copyload.i.i.i.i.i, 1
  %.sroa.0.0.in.idx.i = and i64 %95, 8
  %.sroa.0.0.in.i = getelementptr inbounds nuw i8, ptr %94, i64 %.sroa.0.0.in.idx.i
  %.sroa.0.0.i = load i64, ptr %.sroa.0.0.in.i, align 8
  store i64 %.sroa.0.0.i, ptr %4, align 8
  call void @_ZNK5clang8QualType11getAsStringB5cxx11ERKNS_14PrintingPolicyE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %20) #14
  %96 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  %97 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  %98 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i24, ptr noundef %96, i64 noundef %97) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  br label %99

99:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19, %_ZN4llvm11raw_ostreamlsEPKc.exit25
  %100 = getelementptr inbounds nuw i8, ptr %.01231, i64 8
  %.not = icmp eq ptr %100, %.ptr33
  br i1 %.not, label %._crit_edge, label %21

._crit_edge:                                      ; preds = %99, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %101 = load ptr, ptr %0, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %103, %105
  br i1 %106, label %107, label %109

107:                                              ; preds = %._crit_edge
  %108 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %101, ptr noundef nonnull @.str.54, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28

109:                                              ; preds = %._crit_edge
  store i8 62, ptr %105, align 1
  %110 = load ptr, ptr %104, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 1
  store ptr %111, ptr %104, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28

_ZN4llvm11raw_ostreamlsEPKc.exit28:               ; preds = %107, %109
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang17ObjCInterfaceDecl9ivar_sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.0.copyload.i.i.i.i.i = load i64, ptr %2, align 8
  %.not.i.i.i = icmp eq i64 %.0.copyload.i.i.i.i.i, 0
  br i1 %.not.i.i.i, label %3, label %_ZNK5clang17ObjCInterfaceDecl13hasDefinitionEv.exit.i.i

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %7 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_17ObjCInterfaceDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %5)
  %.0.copyload.i.i.i.pre.i.i.i = load i64, ptr %2, align 8
  br label %_ZNK5clang17ObjCInterfaceDecl13hasDefinitionEv.exit.i.i

_ZNK5clang17ObjCInterfaceDecl13hasDefinitionEv.exit.i.i: ; preds = %3, %1
  %.0.copyload.i.i.i1.i.i = phi i64 [ %.0.copyload.i.i.i.pre.i.i.i, %3 ], [ %.0.copyload.i.i.i.i.i, %1 ]
  %8 = icmp ugt i64 %.0.copyload.i.i.i1.i.i, 7
  br i1 %8, label %_ZNK5clang17ObjCInterfaceDecl13getDefinitionEv.exit.i, label %_ZNK5clang17ObjCInterfaceDecl10ivar_beginEv.exit

_ZNK5clang17ObjCInterfaceDecl13getDefinitionEv.exit.i: ; preds = %_ZNK5clang17ObjCInterfaceDecl13hasDefinitionEv.exit.i.i
  %9 = and i64 %.0.copyload.i.i.i1.i.i, -8
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZNK5clang17ObjCInterfaceDecl10ivar_beginEv.exit, label %12

12:                                               ; preds = %_ZNK5clang17ObjCInterfaceDecl13getDefinitionEv.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %14 = tail call ptr @_ZNK5clang11DeclContext11decls_beginEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  %.not1.i.i.i = icmp eq ptr %14, null
  br i1 %.not1.i.i.i, label %_ZNK5clang17ObjCInterfaceDecl10ivar_beginEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %12, %19
  %.sroa.0.1.i = phi ptr [ %22, %19 ], [ %14, %12 ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 28
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 127
  %18 = icmp eq i32 %17, 47
  br i1 %18, label %_ZNK5clang17ObjCInterfaceDecl10ivar_beginEv.exit, label %19

19:                                               ; preds = %.lr.ph.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %20, align 8
  %21 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %22 = inttoptr i64 %21 to ptr
  %.not.i.i3.i = icmp eq i64 %21, 0
  br i1 %.not.i.i3.i, label %_ZNK5clang17ObjCInterfaceDecl10ivar_beginEv.exit, label %.lr.ph.i.i.i, !llvm.loop !21

_ZNK5clang17ObjCInterfaceDecl10ivar_beginEv.exit: ; preds = %.lr.ph.i.i.i, %19, %_ZNK5clang17ObjCInterfaceDecl13hasDefinitionEv.exit.i.i, %_ZNK5clang17ObjCInterfaceDecl13getDefinitionEv.exit.i, %12
  %.sroa.0.0.i = phi ptr [ null, %12 ], [ null, %_ZNK5clang17ObjCInterfaceDecl13getDefinitionEv.exit.i ], [ null, %_ZNK5clang17ObjCInterfaceDecl13hasDefinitionEv.exit.i.i ], [ %.sroa.0.1.i, %.lr.ph.i.i.i ], [ %22, %19 ]
  %.0.copyload.i.i.i.i.i2 = load i64, ptr %2, align 8
  %.not.i.i.i3 = icmp eq i64 %.0.copyload.i.i.i.i.i2, 0
  br i1 %.not.i.i.i3, label %23, label %_ZNK5clang17ObjCInterfaceDecl8ivar_endEv.exit

23:                                               ; preds = %_ZNK5clang17ObjCInterfaceDecl10ivar_beginEv.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %27 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_17ObjCInterfaceDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %25)
  br label %_ZNK5clang17ObjCInterfaceDecl8ivar_endEv.exit

_ZNK5clang17ObjCInterfaceDecl8ivar_endEv.exit:    ; preds = %_ZNK5clang17ObjCInterfaceDecl10ivar_beginEv.exit, %23
  %.not3.i.i = icmp eq ptr %.sroa.0.0.i, null
  br i1 %.not3.i.i, label %_ZSt8distanceIN5clang11DeclContext22specific_decl_iteratorINS0_12ObjCIvarDeclEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK5clang17ObjCInterfaceDecl8ivar_endEv.exit, %_ZN5clang11DeclContext22specific_decl_iteratorINS_12ObjCIvarDeclEEppEv.exit.i.i
  %.05.i.i = phi i32 [ %39, %_ZN5clang11DeclContext22specific_decl_iteratorINS_12ObjCIvarDeclEEppEv.exit.i.i ], [ 0, %_ZNK5clang17ObjCInterfaceDecl8ivar_endEv.exit ]
  %.sroa.02.04.i.i = phi ptr [ %.sroa.02.2.i.i, %_ZN5clang11DeclContext22specific_decl_iteratorINS_12ObjCIvarDeclEEppEv.exit.i.i ], [ %.sroa.0.0.i, %_ZNK5clang17ObjCInterfaceDecl8ivar_endEv.exit ]
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.02.04.i.i, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i5 = load i64, ptr %28, align 8
  %29 = and i64 %.0.copyload.i.i.i.i.i.i.i.i5, -8
  %30 = inttoptr i64 %29 to ptr
  %.not1.i.i.i.i = icmp eq i64 %29, 0
  br i1 %.not1.i.i.i.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_12ObjCIvarDeclEEppEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %35
  %.sroa.02.1.i.i = phi ptr [ %38, %35 ], [ %30, %.lr.ph.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i, i64 28
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 127
  %34 = icmp eq i32 %33, 47
  br i1 %34, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_12ObjCIvarDeclEEppEv.exit.i.i, label %35

35:                                               ; preds = %.lr.ph.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %36, align 8
  %37 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %38 = inttoptr i64 %37 to ptr
  %.not.i.i.i.i = icmp eq i64 %37, 0
  br i1 %.not.i.i.i.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_12ObjCIvarDeclEEppEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !21

_ZN5clang11DeclContext22specific_decl_iteratorINS_12ObjCIvarDeclEEppEv.exit.i.i: ; preds = %35, %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.sroa.02.2.i.i = phi ptr [ %30, %.lr.ph.i.i ], [ %38, %35 ], [ %.sroa.02.1.i.i, %.lr.ph.i.i.i.i ]
  %39 = add i32 %.05.i.i, 1
  %.not.i.i = icmp eq ptr %.sroa.02.2.i.i, null
  br i1 %.not.i.i, label %_ZSt8distanceIN5clang11DeclContext22specific_decl_iteratorINS0_12ObjCIvarDeclEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit, label %.lr.ph.i.i, !llvm.loop !25

_ZSt8distanceIN5clang11DeclContext22specific_decl_iteratorINS0_12ObjCIvarDeclEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit: ; preds = %_ZN5clang11DeclContext22specific_decl_iteratorINS_12ObjCIvarDeclEEppEv.exit.i.i, %_ZNK5clang17ObjCInterfaceDecl8ivar_endEv.exit
  %.0.lcssa.i.i = phi i32 [ 0, %_ZNK5clang17ObjCInterfaceDecl8ivar_endEv.exit ], [ %39, %_ZN5clang11DeclContext22specific_decl_iteratorINS_12ObjCIvarDeclEEppEv.exit.i.i ]
  ret i32 %.0.lcssa.i.i
}

declare void @_ZNK5clang15DeclarationName11getAsStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12RedeclarableINS_17ObjCInterfaceDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %0, align 8
  %3 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 1
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %45

5:                                                ; preds = %2
  %6 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 2
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = inttoptr i64 %.0.copyload.i.i.i.i.i.i.i.i to ptr
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit

10:                                               ; preds = %5
  %11 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -4
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 18152
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %41, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 2144
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 2224
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, 24
  store i64 %19, ptr %17, align 8
  %20 = load ptr, ptr %16, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = add i64 %21, 7
  %23 = and i64 %22, -8
  %24 = add i64 %23, 24
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 2152
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %.not.i.i.i.i.i.i = icmp ugt i64 %24, %27
  %.not14.i.i.i.i.i.i = icmp eq ptr %20, null
  %or.cond.i.i.i.i.i.i = or i1 %.not14.i.i.i.i.i.i, %.not.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i, label %28

28:                                               ; preds = %15
  %29 = inttoptr i64 %24 to ptr
  %30 = inttoptr i64 %23 to ptr
  br label %_ZnwmRKN5clang10ASTContextEm.exit.i.i

.critedge.i.i.i.i.i.i:                            ; preds = %15
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
  %31 = load ptr, ptr %16, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = add i64 %32, 7
  %34 = and i64 %33, -8
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  br label %_ZnwmRKN5clang10ASTContextEm.exit.i.i

_ZnwmRKN5clang10ASTContextEm.exit.i.i:            ; preds = %.critedge.i.i.i.i.i.i, %28
  %.sink.i.i = phi ptr [ %36, %.critedge.i.i.i.i.i.i ], [ %29, %28 ]
  %.0.i.i.i.i.i.i = phi ptr [ %35, %.critedge.i.i.i.i.i.i ], [ %30, %28 ]
  store ptr %.sink.i.i, ptr %16, align 8
  store ptr %14, ptr %.0.i.i.i.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  store i32 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  store ptr %1, ptr %38, align 8
  %39 = ptrtoint ptr %.0.i.i.i.i.i.i to i64
  %40 = or i64 %39, 4
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit

41:                                               ; preds = %10
  %42 = ptrtoint ptr %1 to i64
  %43 = and i64 %42, -5
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit: ; preds = %_ZnwmRKN5clang10ASTContextEm.exit.i.i, %41
  %.sroa.0.0.i.i = phi i64 [ %43, %41 ], [ %40, %_ZnwmRKN5clang10ASTContextEm.exit.i.i ]
  %44 = or i64 %.sroa.0.0.i.i, 1
  store i64 %44, ptr %0, align 8
  br label %45

45:                                               ; preds = %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit, %2
  %.0.copyload.i.i.i.i.i.i.i.i8 = phi i64 [ %44, %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit ], [ %.0.copyload.i.i.i.i.i.i.i.i, %2 ]
  %46 = and i64 %.0.copyload.i.i.i.i.i.i.i.i8, 4
  %.not.i.i.i.i.i = icmp eq i64 %46, 0
  %47 = and i64 %.0.copyload.i.i.i.i.i.i.i.i8, -8
  %48 = inttoptr i64 %47 to ptr
  %.not12.i = icmp eq i64 %47, 0
  %.not.i = or i1 %.not.i.i.i.i.i, %.not12.i
  br i1 %.not.i, label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load i32, ptr %50, align 8
  %52 = load ptr, ptr %48, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %54 = load i32, ptr %53, align 4
  %.not11.i = icmp eq i32 %51, %54
  br i1 %.not11.i, label %59, label %55

55:                                               ; preds = %49
  store i32 %54, ptr %50, align 8
  %56 = load ptr, ptr %52, align 8
  %57 = getelementptr i8, ptr %56, i64 128, !nosanitize !49
  %58 = load ptr, ptr %57, align 8, !nosanitize !49
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef %1) #14
  br label %59

59:                                               ; preds = %55, %49
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %61 = load ptr, ptr %60, align 8
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit: ; preds = %59, %45, %8
  %.0 = phi ptr [ %9, %8 ], [ %61, %59 ], [ %48, %45 ]
  ret ptr %.0
}

declare void @_ZNK5clang17ObjCInterfaceDecl22LoadExternalDefinitionEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clanglsERN4llvm11raw_ostreamERKNS_20ObjCCategoryImplDeclE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(100)) local_unnamed_addr #3

declare noundef ptr @_ZN5clang19getOperatorSpellingENS_22OverloadedOperatorKindE(i32 noundef) local_unnamed_addr #3

declare void @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamERKNS_14PrintingPolicyE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @_ZNK5clang19NestedNameSpecifier5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyEb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_ZNK5clang12FunctionDecl28getDescribedFunctionTemplateEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK5clang12FunctionDecl32isFunctionTemplateSpecializationEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_111DeclPrinter18prettyPrintPragmasEPN5clang4DeclE(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 2147483648
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %.loopexit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 256
  %.not13 = icmp eq i32 %9, 0
  br i1 %.not13, label %.loopexit, label %10

10:                                               ; preds = %6
  %11 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #14
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #14
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %.not1214 = icmp eq i64 %13, 0
  br i1 %.not1214, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %16

16:                                               ; preds = %.lr.ph, %_ZN12_GLOBAL__N_111DeclPrinter6IndentEv.exit
  %.015 = phi ptr [ %12, %.lr.ph ], [ %38, %_ZN12_GLOBAL__N_111DeclPrinter6IndentEv.exit ]
  %17 = load ptr, ptr %.015, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load i16, ptr %18, align 8
  switch i16 %19, label %_ZN12_GLOBAL__N_111DeclPrinter6IndentEv.exit [
    i16 392, label %20
    i16 394, label %20
    i16 399, label %20
    i16 273, label %20
    i16 274, label %20
  ]

20:                                               ; preds = %16, %16, %16, %16, %16
  %21 = load ptr, ptr %0, align 8
  tail call void @_ZNK5clang4Attr11printPrettyERN4llvm11raw_ostreamERKNS_14PrintingPolicyE(ptr noundef nonnull align 8 dereferenceable(35) %17, ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %22 = load i32, ptr %15, align 8
  %.not3.i.i = icmp eq i32 %22, 0
  br i1 %.not3.i.i, label %_ZN12_GLOBAL__N_111DeclPrinter6IndentEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %20, %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  %.04.i.i = phi i32 [ %37, %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i ], [ 0, %20 ]
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp ult i64 %30, 2
  br i1 %31, label %32, label %34

32:                                               ; preds = %.lr.ph.i.i
  %33 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull @.str.7, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

34:                                               ; preds = %.lr.ph.i.i
  store i16 8224, ptr %27, align 1
  %35 = load ptr, ptr %26, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 2
  store ptr %36, ptr %26, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i:             ; preds = %34, %32
  %37 = add nuw i32 %.04.i.i, 1
  %.not.i.i = icmp eq i32 %37, %22
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_111DeclPrinter6IndentEv.exit, label %.lr.ph.i.i, !llvm.loop !9

_ZN12_GLOBAL__N_111DeclPrinter6IndentEv.exit:     ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i, %20, %16
  %38 = getelementptr inbounds nuw i8, ptr %.015, i64 8
  %.not12 = icmp eq ptr %38, %14
  br i1 %.not12, label %.loopexit, label %16

.loopexit:                                        ; preds = %_ZN12_GLOBAL__N_111DeclPrinter6IndentEv.exit, %10, %2, %6
  ret void
}

declare noundef zeroext i1 @_ZNK5clang12FunctionDecl19isImmediateFunctionEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #3

declare i64 @_ZN5clang17ExplicitSpecifier11getFromDeclEPNS_12FunctionDeclE(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

declare void @_ZNK5clang9NamedDecl24getQualifiedNameAsStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNK5clang19DeclarationNameInfo9printNameERN4llvm11raw_ostreamENS_14PrintingPolicyE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48), i64, ptr) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare noundef ptr @_ZNK5clang12FunctionDecl38getTemplateSpecializationArgsAsWrittenEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_111DeclPrinter22printTemplateArgumentsEN4llvm8ArrayRefIN5clang19TemplateArgumentLocEEEPKNS3_21TemplateParameterListE(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr %1, i64 %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.51, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

13:                                               ; preds = %4
  store i8 60, ptr %9, align 1
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store ptr %15, ptr %8, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %11, %13
  %.not19 = icmp eq i64 %2, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not10 = icmp eq ptr %3, null
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not10, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEPKc.exit13.us
  %.018.us = phi i64 [ %34, %_ZN4llvm11raw_ostreamlsEPKc.exit13.us ], [ 0, %.lr.ph ]
  %.not.us = icmp eq i64 %.018.us, 0
  br i1 %.not.us, label %_ZN4llvm11raw_ostreamlsEPKc.exit13.us, label %17

17:                                               ; preds = %.lr.ph.split.us
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %20 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp ult i64 %25, 2
  br i1 %26, label %30, label %27

27:                                               ; preds = %17
  store i16 8236, ptr %22, align 1
  %28 = load ptr, ptr %21, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 2
  store ptr %29, ptr %21, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13.us

30:                                               ; preds = %17
  %31 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull @.str, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13.us

_ZN4llvm11raw_ostreamlsEPKc.exit13.us:            ; preds = %30, %27, %.lr.ph.split.us
  %32 = getelementptr inbounds %"class.clang::TemplateArgumentLoc", ptr %1, i64 %.018.us
  %33 = load ptr, ptr %0, align 8
  tail call void @_ZNK5clang16TemplateArgument5printERKNS_14PrintingPolicyERN4llvm11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(48) %33, i1 noundef zeroext true) #14
  %34 = add nuw i64 %.018.us, 1
  %exitcond21.not = icmp eq i64 %34, %2
  br i1 %exitcond21.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !50

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEPKc.exit13
  %.018 = phi i64 [ %54, %_ZN4llvm11raw_ostreamlsEPKc.exit13 ], [ 0, %.lr.ph ]
  %.not = icmp eq i64 %.018, 0
  br i1 %.not, label %_ZN4llvm11raw_ostreamlsEPKc.exit13, label %35

35:                                               ; preds = %.lr.ph.split
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = ptrtoint ptr %38 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %47

45:                                               ; preds = %35
  %46 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull @.str, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

47:                                               ; preds = %35
  store i16 8236, ptr %40, align 1
  %48 = load ptr, ptr %39, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 2
  store ptr %49, ptr %39, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

_ZN4llvm11raw_ostreamlsEPKc.exit13:               ; preds = %47, %45, %.lr.ph.split
  %50 = getelementptr inbounds %"class.clang::TemplateArgumentLoc", ptr %1, i64 %.018
  %51 = load ptr, ptr %0, align 8
  %52 = trunc i64 %.018 to i32
  %53 = tail call noundef zeroext i1 @_ZN5clang21TemplateParameterList28shouldIncludeTypeForArgumentERKNS_14PrintingPolicyEPKS0_j(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %3, i32 noundef %52) #14
  tail call void @_ZNK5clang16TemplateArgument5printERKNS_14PrintingPolicyERN4llvm11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(48) %51, i1 noundef zeroext %53) #14
  %54 = add nuw i64 %.018, 1
  %exitcond.not = icmp eq i64 %54, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !50

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit13, %_ZN4llvm11raw_ostreamlsEPKc.exit13.us, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %57, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %._crit_edge
  %62 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef nonnull @.str.54, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

63:                                               ; preds = %._crit_edge
  store i8 62, ptr %59, align 1
  %64 = load ptr, ptr %58, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 1
  store ptr %65, ptr %58, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

_ZN4llvm11raw_ostreamlsEPKc.exit16:               ; preds = %61, %63
  ret void
}

declare noundef ptr @_ZNK5clang12FunctionDecl29getTemplateSpecializationArgsEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_111DeclPrinter22printTemplateArgumentsEN4llvm8ArrayRefIN5clang16TemplateArgumentEEEPKNS3_21TemplateParameterListE(ptr noundef nonnull align 8 dereferenceable(37) %0, ptr %1, i64 %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.51, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

13:                                               ; preds = %4
  store i8 60, ptr %9, align 1
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store ptr %15, ptr %8, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %11, %13
  %.not19 = icmp eq i64 %2, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not10 = icmp eq ptr %3, null
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not10, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEPKc.exit13.us
  %.018.us = phi i64 [ %34, %_ZN4llvm11raw_ostreamlsEPKc.exit13.us ], [ 0, %.lr.ph ]
  %.not.us = icmp eq i64 %.018.us, 0
  br i1 %.not.us, label %_ZN4llvm11raw_ostreamlsEPKc.exit13.us, label %17

17:                                               ; preds = %.lr.ph.split.us
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %20 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp ult i64 %25, 2
  br i1 %26, label %30, label %27

27:                                               ; preds = %17
  store i16 8236, ptr %22, align 1
  %28 = load ptr, ptr %21, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 2
  store ptr %29, ptr %21, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13.us

30:                                               ; preds = %17
  %31 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull @.str, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13.us

_ZN4llvm11raw_ostreamlsEPKc.exit13.us:            ; preds = %30, %27, %.lr.ph.split.us
  %32 = getelementptr inbounds %"class.clang::TemplateArgument", ptr %1, i64 %.018.us
  %33 = load ptr, ptr %0, align 8
  tail call void @_ZNK5clang16TemplateArgument5printERKNS_14PrintingPolicyERN4llvm11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(48) %33, i1 noundef zeroext true) #14
  %34 = add nuw i64 %.018.us, 1
  %exitcond21.not = icmp eq i64 %34, %2
  br i1 %exitcond21.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !51

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEPKc.exit13
  %.018 = phi i64 [ %54, %_ZN4llvm11raw_ostreamlsEPKc.exit13 ], [ 0, %.lr.ph ]
  %.not = icmp eq i64 %.018, 0
  br i1 %.not, label %_ZN4llvm11raw_ostreamlsEPKc.exit13, label %35

35:                                               ; preds = %.lr.ph.split
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = ptrtoint ptr %38 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %47

45:                                               ; preds = %35
  %46 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull @.str, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

47:                                               ; preds = %35
  store i16 8236, ptr %40, align 1
  %48 = load ptr, ptr %39, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 2
  store ptr %49, ptr %39, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

_ZN4llvm11raw_ostreamlsEPKc.exit13:               ; preds = %47, %45, %.lr.ph.split
  %50 = getelementptr inbounds %"class.clang::TemplateArgument", ptr %1, i64 %.018
  %51 = load ptr, ptr %0, align 8
  %52 = trunc i64 %.018 to i32
  %53 = tail call noundef zeroext i1 @_ZN5clang21TemplateParameterList28shouldIncludeTypeForArgumentERKNS_14PrintingPolicyEPKS0_j(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %3, i32 noundef %52) #14
  tail call void @_ZNK5clang16TemplateArgument5printERKNS_14PrintingPolicyERN4llvm11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(48) %51, i1 noundef zeroext %53) #14
  %54 = add nuw i64 %.018, 1
  %exitcond.not = icmp eq i64 %54, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !51

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit13, %_ZN4llvm11raw_ostreamlsEPKc.exit13.us, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %57, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %._crit_edge
  %62 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef nonnull @.str.54, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

63:                                               ; preds = %._crit_edge
  store i8 62, ptr %59, align 1
  %64 = load ptr, ptr %58, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 1
  store ptr %65, ptr %58, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

_ZN4llvm11raw_ostreamlsEPKc.exit16:               ; preds = %61, %63
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare void @_ZNK5clang13StringLiteral12outputStringERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare void @_ZNK5clang4Stmt21printPrettyControlledERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEjNS1_9StringRefEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef byval(%"class.llvm::StringRef") align 8, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #8

declare noundef zeroext i1 @_ZN5clang21TemplateParameterList28shouldIncludeTypeForArgumentERKNS_14PrintingPolicyEPKS0_j(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.134") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

declare void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare noundef ptr @_ZNK5clang18CXXCtorInitializer12getBaseClassEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang4Expr12IgnoreParensEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang18CXXConstructorDecl10init_beginEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK5clang4Type11isClassTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK5clang4Type15isStructureTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK5clang4Type11isUnionTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #3

declare noundef ptr @_ZN5clang7VarDecl30getStorageClassSpecifierStringENS_12StorageClassE(i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN5clang7VarDecl7getInitEv(ptr noundef nonnull align 8 dereferenceable(100)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang4Expr14IgnoreImplicitEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang4Expr17isDefaultArgumentEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef ptr @_ZNK5clang9FieldDecl21getInClassInitializerEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

declare { ptr, i64 } @_ZN5clang15TypeWithKeyword14getKeywordNameENS_21ElaboratedTypeKeywordE(i32 noundef) local_unnamed_addr #3

declare noundef i32 @_ZN5clang15TypeWithKeyword24getKeywordForTagTypeKindENS_11TagTypeKindE(i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK5clang31ClassTemplateSpecializationDecl22getSpecializedTemplateEv(ptr noundef nonnull align 8 dereferenceable(181)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %0, align 8
  %3 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 1
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %45

5:                                                ; preds = %2
  %6 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 2
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = inttoptr i64 %.0.copyload.i.i.i.i.i.i.i.i to ptr
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit

10:                                               ; preds = %5
  %11 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -4
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 18152
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %41, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 2144
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 2224
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, 24
  store i64 %19, ptr %17, align 8
  %20 = load ptr, ptr %16, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = add i64 %21, 7
  %23 = and i64 %22, -8
  %24 = add i64 %23, 24
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 2152
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %.not.i.i.i.i.i.i = icmp ugt i64 %24, %27
  %.not14.i.i.i.i.i.i = icmp eq ptr %20, null
  %or.cond.i.i.i.i.i.i = or i1 %.not14.i.i.i.i.i.i, %.not.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i, label %28

28:                                               ; preds = %15
  %29 = inttoptr i64 %24 to ptr
  %30 = inttoptr i64 %23 to ptr
  br label %_ZnwmRKN5clang10ASTContextEm.exit.i.i

.critedge.i.i.i.i.i.i:                            ; preds = %15
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
  %31 = load ptr, ptr %16, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = add i64 %32, 7
  %34 = and i64 %33, -8
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  br label %_ZnwmRKN5clang10ASTContextEm.exit.i.i

_ZnwmRKN5clang10ASTContextEm.exit.i.i:            ; preds = %.critedge.i.i.i.i.i.i, %28
  %.sink.i.i = phi ptr [ %36, %.critedge.i.i.i.i.i.i ], [ %29, %28 ]
  %.0.i.i.i.i.i.i = phi ptr [ %35, %.critedge.i.i.i.i.i.i ], [ %30, %28 ]
  store ptr %.sink.i.i, ptr %16, align 8
  store ptr %14, ptr %.0.i.i.i.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  store i32 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  store ptr %1, ptr %38, align 8
  %39 = ptrtoint ptr %.0.i.i.i.i.i.i to i64
  %40 = or i64 %39, 4
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit

41:                                               ; preds = %10
  %42 = ptrtoint ptr %1 to i64
  %43 = and i64 %42, -5
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit: ; preds = %_ZnwmRKN5clang10ASTContextEm.exit.i.i, %41
  %.sroa.0.0.i.i = phi i64 [ %43, %41 ], [ %40, %_ZnwmRKN5clang10ASTContextEm.exit.i.i ]
  %44 = or i64 %.sroa.0.0.i.i, 1
  store i64 %44, ptr %0, align 8
  br label %45

45:                                               ; preds = %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit, %2
  %.0.copyload.i.i.i.i.i.i.i.i8 = phi i64 [ %44, %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit ], [ %.0.copyload.i.i.i.i.i.i.i.i, %2 ]
  %46 = and i64 %.0.copyload.i.i.i.i.i.i.i.i8, 4
  %.not.i.i.i.i.i = icmp eq i64 %46, 0
  %47 = and i64 %.0.copyload.i.i.i.i.i.i.i.i8, -8
  %48 = inttoptr i64 %47 to ptr
  %.not12.i = icmp eq i64 %47, 0
  %.not.i = or i1 %.not.i.i.i.i.i, %.not12.i
  br i1 %.not.i, label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load i32, ptr %50, align 8
  %52 = load ptr, ptr %48, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %54 = load i32, ptr %53, align 4
  %.not11.i = icmp eq i32 %51, %54
  br i1 %.not11.i, label %59, label %55

55:                                               ; preds = %49
  store i32 %54, ptr %50, align 8
  %56 = load ptr, ptr %52, align 8
  %57 = getelementptr i8, ptr %56, i64 128, !nosanitize !49
  %58 = load ptr, ptr %57, align 8, !nosanitize !49
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef %1) #14
  br label %59

59:                                               ; preds = %55, %49
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %61 = load ptr, ptr %60, align 8
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit: ; preds = %59, %45, %8
  %.0 = phi ptr [ %9, %8 ], [ %61, %59 ], [ %48, %45 ]
  ret ptr %.0
}

declare noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK5clang12FunctionDecl9isDefinedERPKS0_b(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang20FunctionTemplateDecl18getSpecializationsEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12RedeclarableINS_12FunctionDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %0, align 8
  %3 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 1
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %45

5:                                                ; preds = %2
  %6 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 2
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = inttoptr i64 %.0.copyload.i.i.i.i.i.i.i.i to ptr
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit

10:                                               ; preds = %5
  %11 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -4
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 18152
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %41, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 2144
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 2224
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, 24
  store i64 %19, ptr %17, align 8
  %20 = load ptr, ptr %16, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = add i64 %21, 7
  %23 = and i64 %22, -8
  %24 = add i64 %23, 24
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 2152
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %.not.i.i.i.i.i.i = icmp ugt i64 %24, %27
  %.not14.i.i.i.i.i.i = icmp eq ptr %20, null
  %or.cond.i.i.i.i.i.i = or i1 %.not14.i.i.i.i.i.i, %.not.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i, label %28

28:                                               ; preds = %15
  %29 = inttoptr i64 %24 to ptr
  %30 = inttoptr i64 %23 to ptr
  br label %_ZnwmRKN5clang10ASTContextEm.exit.i.i

.critedge.i.i.i.i.i.i:                            ; preds = %15
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
  %31 = load ptr, ptr %16, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = add i64 %32, 7
  %34 = and i64 %33, -8
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  br label %_ZnwmRKN5clang10ASTContextEm.exit.i.i

_ZnwmRKN5clang10ASTContextEm.exit.i.i:            ; preds = %.critedge.i.i.i.i.i.i, %28
  %.sink.i.i = phi ptr [ %36, %.critedge.i.i.i.i.i.i ], [ %29, %28 ]
  %.0.i.i.i.i.i.i = phi ptr [ %35, %.critedge.i.i.i.i.i.i ], [ %30, %28 ]
  store ptr %.sink.i.i, ptr %16, align 8
  store ptr %14, ptr %.0.i.i.i.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  store i32 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  store ptr %1, ptr %38, align 8
  %39 = ptrtoint ptr %.0.i.i.i.i.i.i to i64
  %40 = or i64 %39, 4
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit

41:                                               ; preds = %10
  %42 = ptrtoint ptr %1 to i64
  %43 = and i64 %42, -5
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit: ; preds = %_ZnwmRKN5clang10ASTContextEm.exit.i.i, %41
  %.sroa.0.0.i.i = phi i64 [ %43, %41 ], [ %40, %_ZnwmRKN5clang10ASTContextEm.exit.i.i ]
  %44 = or i64 %.sroa.0.0.i.i, 1
  store i64 %44, ptr %0, align 8
  br label %45

45:                                               ; preds = %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit, %2
  %.0.copyload.i.i.i.i.i.i.i.i8 = phi i64 [ %44, %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit ], [ %.0.copyload.i.i.i.i.i.i.i.i, %2 ]
  %46 = and i64 %.0.copyload.i.i.i.i.i.i.i.i8, 4
  %.not.i.i.i.i.i = icmp eq i64 %46, 0
  %47 = and i64 %.0.copyload.i.i.i.i.i.i.i.i8, -8
  %48 = inttoptr i64 %47 to ptr
  %.not12.i = icmp eq i64 %47, 0
  %.not.i = or i1 %.not.i.i.i.i.i, %.not12.i
  br i1 %.not.i, label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load i32, ptr %50, align 8
  %52 = load ptr, ptr %48, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %54 = load i32, ptr %53, align 4
  %.not11.i = icmp eq i32 %51, %54
  br i1 %.not11.i, label %59, label %55

55:                                               ; preds = %49
  store i32 %54, ptr %50, align 8
  %56 = load ptr, ptr %52, align 8
  %57 = getelementptr i8, ptr %56, i64 128, !nosanitize !49
  %58 = load ptr, ptr %57, align 8, !nosanitize !49
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef %1) #14
  br label %59

59:                                               ; preds = %55, %49
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %61 = load ptr, ptr %60, align 8
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit: ; preds = %59, %45, %8
  %.0 = phi ptr [ %9, %8 ], [ %61, %59 ], [ %48, %45 ]
  ret ptr %.0
}

declare noundef zeroext i1 @_ZNK5clang4Decl15hasDefiningAttrEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZNK5clang17ClassTemplateDecl18getSpecializationsEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK5clang10RecordDecl19isInjectedClassNameEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3

declare void @_ZNK5clang8Selector5printERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK5clang4Type12getAsTagDeclEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #3

declare noundef ptr @_ZNK5clang26ConstructorUsingShadowDecl21getNominatedBaseClassEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #3

declare void @_ZNK5clang6Module17getFullModuleNameB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind }

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
!11 = distinct !{!11, !5}
!12 = !{!"branch_weights", i32 1, i32 1048575}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!15 = distinct !{!15, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK5clang22ObjCImplementationDecl15getNameAsStringB5cxx11Ev: argument 0"}
!24 = distinct !{!24, !"_ZNK5clang22ObjCImplementationDecl15getNameAsStringB5cxx11Ev"}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK5clang12FunctionDecl11getNameInfoEv: argument 0"}
!29 = distinct !{!29, !"_ZNK5clang12FunctionDecl11getNameInfoEv"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_: argument 0"}
!32 = distinct !{!32, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_: argument 0"}
!35 = distinct !{!35, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_"}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!44 = distinct !{!44, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = !{}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
