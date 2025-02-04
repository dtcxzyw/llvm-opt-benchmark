; ModuleID = 'bench/llvm/original/ASTDiagnostic.cpp.ll'
source_filename = "bench/llvm/original/ASTDiagnostic.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::TemplateArgumentLoc" = type { %"class.clang::TemplateArgument", %"struct.clang::TemplateArgumentLocInfo" }
%"class.clang::TemplateArgument" = type { %union.anon.380 }
%union.anon.380 = type { %"struct.clang::TemplateArgument::DA" }
%"struct.clang::TemplateArgument::DA" = type { i32, ptr, ptr }
%"struct.clang::TemplateArgumentLocInfo" = type { %"class.llvm::PointerUnion.548" }
%"class.llvm::PointerUnion.548" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.549" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.549" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.550" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.550" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.551" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.551" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.552" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.552" = type { %"class.llvm::PointerIntPair.553" }
%"class.llvm::PointerIntPair.553" = type { %"struct.llvm::detail::PunnedPointer.373" }
%"struct.llvm::detail::PunnedPointer.373" = type { [8 x i8] }
%"class.clang::QualifierCollector" = type { %"class.clang::Qualifiers" }
%"class.clang::Qualifiers" = type { i64 }
%"class.clang::QualType" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::SmallVector.347" = type { %"class.llvm::SmallVectorImpl.348", %"struct.llvm::SmallVectorStorage.351" }
%"class.llvm::SmallVectorImpl.348" = type { %"class.llvm::SmallVectorTemplateBase.349" }
%"class.llvm::SmallVectorTemplateBase.349" = type { %"class.llvm::SmallVectorTemplateCommon.350" }
%"class.llvm::SmallVectorTemplateCommon.350" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.351" = type { [32 x i8] }
%"struct.clang::FunctionProtoType::ExtProtoInfo" = type { %"class.clang::FunctionType::ExtInfo", i16, %"class.clang::Qualifiers", i32, %"struct.clang::FunctionProtoType::ExceptionSpecInfo", ptr, %"class.clang::SourceLocation", %"class.clang::FunctionEffectsRef" }
%"class.clang::FunctionType::ExtInfo" = type { i16 }
%"struct.clang::FunctionProtoType::ExceptionSpecInfo" = type { i32, %"class.llvm::ArrayRef", ptr, ptr, ptr }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.clang::SourceLocation" = type { i32 }
%"class.clang::FunctionEffectsRef" = type { %"class.llvm::ArrayRef.366", %"class.llvm::ArrayRef.367" }
%"class.llvm::ArrayRef.366" = type { ptr, i64 }
%"class.llvm::ArrayRef.367" = type { ptr, i64 }
%"class.llvm::SmallVector.374" = type { %"class.llvm::SmallVectorImpl.375", %"struct.llvm::SmallVectorStorage.378" }
%"class.llvm::SmallVectorImpl.375" = type { %"class.llvm::SmallVectorTemplateBase.376" }
%"class.llvm::SmallVectorTemplateBase.376" = type { %"class.llvm::SmallVectorTemplateCommon.377" }
%"class.llvm::SmallVectorTemplateCommon.377" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.378" = type { [96 x i8] }
%"class.llvm::APInt" = type <{ %union.anon.382, i32, [4 x i8] }>
%union.anon.382 = type { i64 }
%"struct.clang::FunctionType::FunctionTypeExtraBitfields" = type { i16, [6 x i8] }
%"struct.clang::FunctionType::FunctionTypeArmAttributes" = type { i8, [7 x i8] }
%"struct.clang::FunctionType::ExceptionType" = type { %"class.clang::QualType" }
%"class.clang::FunctionType::ExtParameterInfo" = type { i8 }
%"class.clang::FunctionEffect" = type { i8 }
%"class.llvm::ArrayRef.422" = type { ptr, i64 }
%"class.llvm::ArrayRef.423" = type { ptr, i64 }
%"class.clang::TemplateName" = type { %"class.llvm::PointerUnion" }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.368" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.368" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.369" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.369" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.370" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.370" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.371" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.371" = type { %"class.llvm::PointerIntPair.372" }
%"class.llvm::PointerIntPair.372" = type { %"struct.llvm::detail::PunnedPointer.373" }
%"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode" = type <{ i32, i32, i32, i32, %"struct.(anonymous namespace)::TemplateDiff::DiffTree::TemplateArgumentInfo", %"struct.(anonymous namespace)::TemplateDiff::DiffTree::TemplateArgumentInfo", i8, [7 x i8] }>
%"struct.(anonymous namespace)::TemplateDiff::DiffTree::TemplateArgumentInfo" = type <{ %"class.clang::QualType", %"class.clang::Qualifiers", %"class.llvm::APSInt", i8, [7 x i8], ptr, ptr, ptr, i8, i8, i8, [5 x i8] }>
%"class.llvm::APSInt" = type { %"class.llvm::APInt.base", i8, [3 x i8] }
%"class.llvm::APInt.base" = type <{ %union.anon.382, i32 }>
%"class.(anonymous namespace)::TemplateDiff" = type { ptr, %"struct.clang::PrintingPolicy", i8, i8, i8, [5 x i8], %"class.clang::QualType", %"class.clang::QualType", ptr, i8, [7 x i8], %"class.(anonymous namespace)::TemplateDiff::DiffTree" }
%"struct.clang::PrintingPolicy" = type { i64, ptr }
%"class.(anonymous namespace)::TemplateDiff::DiffTree" = type <{ %"class.llvm::SmallVector.502", i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.502" = type { %"class.llvm::SmallVectorImpl.503", %"struct.llvm::SmallVectorStorage.506" }
%"class.llvm::SmallVectorImpl.503" = type { %"class.llvm::SmallVectorTemplateBase.504" }
%"class.llvm::SmallVectorTemplateBase.504" = type { %"class.llvm::SmallVectorTemplateCommon.505" }
%"class.llvm::SmallVectorTemplateCommon.505" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.506" = type { [2688 x i8] }
%"class.llvm::raw_svector_ostream" = type { %"class.llvm::raw_pwrite_stream", ptr }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.142 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.142 = type { i64, [8 x i8] }
%"class.std::allocator.139" = type { i8 }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"struct.std::pair" = type { i32, i64 }
%"class.llvm::SmallVector.525" = type { %"class.llvm::SmallVectorImpl.526", %"struct.llvm::SmallVectorStorage.529" }
%"class.llvm::SmallVectorImpl.526" = type { %"class.llvm::SmallVectorTemplateBase.527" }
%"class.llvm::SmallVectorTemplateBase.527" = type { %"class.llvm::SmallVectorTemplateCommon.528" }
%"class.llvm::SmallVectorTemplateCommon.528" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.529" = type { [8 x i8] }
%"class.llvm::FoldingSetNodeID" = type { %"class.llvm::SmallVector.555" }
%"class.llvm::SmallVector.555" = type { %"class.llvm::SmallVectorImpl.556", %"struct.llvm::SmallVectorStorage.559" }
%"class.llvm::SmallVectorImpl.556" = type { %"class.llvm::SmallVectorTemplateBase.557" }
%"class.llvm::SmallVectorTemplateBase.557" = type { %"class.llvm::SmallVectorTemplateCommon.558" }
%"class.llvm::SmallVectorTemplateCommon.558" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.559" = type { [128 x i8] }
%"class.(anonymous namespace)::TemplateDiff::TSTiterator" = type { %"struct.(anonymous namespace)::TemplateDiff::TSTiterator::InternalIterator", %"struct.(anonymous namespace)::TemplateDiff::TSTiterator::InternalIterator" }
%"struct.(anonymous namespace)::TemplateDiff::TSTiterator::InternalIterator" = type { ptr, i32, ptr, ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.561" }
%"class.llvm::SmallVector.561" = type { %"class.llvm::SmallVectorImpl.424", %"struct.llvm::SmallVectorStorage.562" }
%"class.llvm::SmallVectorImpl.424" = type { %"class.llvm::SmallVectorTemplateBase.425" }
%"class.llvm::SmallVectorTemplateBase.425" = type { %"class.llvm::SmallVectorTemplateCommon.426" }
%"class.llvm::SmallVectorTemplateCommon.426" = type { %"class.llvm::SmallVectorBase.427" }
%"class.llvm::SmallVectorBase.427" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.562" = type { [40 x i8] }

$_ZNK5clang17FunctionProtoType15getExtProtoInfoEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang16TemplateArgumentELb1EE9push_backERKS2_ = comdat any

$_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v = comdat any

$_ZN4llvm11raw_ostreamlsEPKc = comdat any

$_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK5clang17FunctionProtoType20getExceptionSpecInfoEv = comdat any

$_ZNK5clang17FunctionProtoType14getMethodQualsEv = comdat any

$_ZN4llvm6APSInt13compareValuesERKS0_S2_ = comdat any

$_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb = comdat any

$_ZN4llvm15SmallVectorImplIcE15insert_one_implIcEEPcS3_OT_ = comdat any

$_ZZNK5clang23NonTypeTemplateParmDecl18getDefaultArgumentEvE7NoneLoc = comdat any

$_ZGVZNK5clang23NonTypeTemplateParmDecl18getDefaultArgumentEvE7NoneLoc = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"generic\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c" address space\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"address space\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c" '\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"unqualified\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"objcclass\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"objcinstance\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"the global namespace\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"the global scope\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"block literal\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"lambda expression\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"namespace \00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"method \00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"function \00", align 1
@_ZTVN4llvm19raw_svector_ostreamE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.17 = private unnamed_addr constant [9 x i8] c"' (aka '\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"')\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"values\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"' (vector of \00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"' \00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@_ZZNK5clang23NonTypeTemplateParmDecl18getDefaultArgumentEvE7NoneLoc = linkonce_odr local_unnamed_addr global %"class.clang::TemplateArgumentLoc" zeroinitializer, comdat, align 8
@_ZGVZNK5clang23NonTypeTemplateParmDecl18getDefaultArgumentEvE7NoneLoc = linkonce_odr global i64 0, comdat, align 8
@.str.24 = private unnamed_addr constant [3 x i8] c"<>\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"(no argument)\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"(default) \00", align 1
@.str.30 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.31 = private unnamed_addr constant [5 x i8] c" != \00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"[(default) \00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"template \00", align 1
@.str.38 = private unnamed_addr constant [20 x i8] c"(default) template \00", align 1
@.str.39 = private unnamed_addr constant [21 x i8] c"[(default) template \00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"[template \00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c" aka \00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c") \00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"nullptr\00", align 1
@.str.48 = private unnamed_addr constant [17 x i8] c"(no qualifiers) \00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"!= \00", align 1
@.str.50 = private unnamed_addr constant [16 x i8] c"(no qualifiers)\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"] \00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"[...]\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c" * ...]\00", align 1
@switch.table._ZN5clang20desugarForDiagnosticERNS_10ASTContextENS_8QualTypeERb.27 = private unnamed_addr constant [4 x i32] [i32 30, i32 76, i32 31, i32 32], align 4
@switch.table._ZNK5clang17FunctionProtoType14getMethodQualsEv = private unnamed_addr constant [12 x i64] [i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 1, i64 2, i64 0], align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZN5clang20desugarForDiagnosticERNS_10ASTContextENS_8QualTypeERb(ptr noundef nonnull align 8 dereferenceable(23096) %0, i64 %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 {
  %4 = alloca %"class.clang::QualifierCollector", align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.clang::QualType", align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.llvm::SmallVector.347", align 8
  %9 = alloca %"class.clang::QualType", align 8
  %10 = alloca %"struct.clang::FunctionProtoType::ExtProtoInfo", align 8
  %11 = alloca %"class.clang::FunctionType::ExtInfo", align 2
  %12 = alloca i8, align 1
  %13 = alloca %"class.llvm::SmallVector.374", align 8
  %14 = alloca %"class.clang::TemplateArgument", align 8
  %15 = alloca %"class.llvm::APInt", align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %3
  %17 = phi i64 [ 0, %3 ], [ %27, %.backedge.backedge ]
  %.sroa.0658.0 = phi i64 [ %1, %3 ], [ %.sroa.0658.0.be, %.backedge.backedge ]
  %18 = and i64 %.sroa.0658.0, 7
  %19 = or i64 %17, %18
  store i64 %19, ptr %4, align 8
  %20 = and i64 %.sroa.0658.0, 8
  %.not.i = icmp eq i64 %20, 0
  %21 = and i64 %.sroa.0658.0, -16
  %22 = inttoptr i64 %21 to ptr
  br i1 %.not.i, label %_ZN5clang18QualifierCollector5stripENS_8QualTypeE.exit, label %23

23:                                               ; preds = %.backedge
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %.sroa.0.0.copyload.i.i = load i64, ptr %24, align 8
  %25 = or i64 %.sroa.0.0.copyload.i.i, %19
  store i64 %25, ptr %4, align 8
  %26 = load ptr, ptr %22, align 16
  br label %_ZN5clang18QualifierCollector5stripENS_8QualTypeE.exit

_ZN5clang18QualifierCollector5stripENS_8QualTypeE.exit: ; preds = %.backedge, %23
  %27 = phi i64 [ %25, %23 ], [ %19, %.backedge ]
  %.0.i = phi ptr [ %26, %23 ], [ %22, %.backedge ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %29 = load i8, ptr %28, align 16
  %30 = icmp ne i8 %29, 24
  %.not697 = icmp eq ptr %.0.i, null
  %.not = or i1 %.not697, %30
  br i1 %.not, label %33, label %31

31:                                               ; preds = %_ZN5clang18QualifierCollector5stripENS_8QualTypeE.exit
  %32 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  %.sroa.0.0.copyload.i.i499 = load i64, ptr %32, align 8
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %31, %35, %39, %43, %47, %52, %55, %_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit.thread, %59
  %.sroa.0658.0.be = phi i64 [ %.sroa.0.0.copyload.i.i499, %31 ], [ %36, %35 ], [ %.sroa.0.0.copyload.i.i502, %39 ], [ %44, %43 ], [ %.sroa.0.0.i.i, %47 ], [ %.sroa.0.0.copyload.i.i506, %52 ], [ %.sroa.0.0.copyload.i, %55 ], [ %.sroa.0629.0, %_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit.thread ], [ %.0.copyload.i.i.i.i.i, %59 ]
  br label %.backedge, !llvm.loop !4

33:                                               ; preds = %_ZN5clang18QualifierCollector5stripENS_8QualTypeE.exit
  %34 = icmp ne i8 %29, 55
  %.not474 = or i1 %.not697, %34
  br i1 %.not474, label %37, label %35

35:                                               ; preds = %33
  %36 = call i64 @_ZNK5clang9UsingType17getUnderlyingTypeEv(ptr noundef nonnull align 16 dereferenceable(48) %.0.i) #15
  br label %.backedge.backedge

37:                                               ; preds = %33
  %38 = icmp ne i8 %29, 39
  %.not475 = or i1 %.not697, %38
  br i1 %.not475, label %41, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %.sroa.0.0.copyload.i.i502 = load i64, ptr %40, align 16
  br label %.backedge.backedge

41:                                               ; preds = %37
  %42 = icmp ne i8 %29, 29
  %.not476 = or i1 %.not697, %42
  br i1 %.not476, label %45, label %43

43:                                               ; preds = %41
  %44 = call i64 @_ZNK5clang18MacroQualifiedType7desugarEv(ptr noundef nonnull align 16 dereferenceable(40) %.0.i) #15
  br label %.backedge.backedge

45:                                               ; preds = %41
  %46 = icmp ne i8 %29, 45
  %.not477 = or i1 %.not697, %46
  br i1 %.not477, label %50, label %47

47:                                               ; preds = %45
  %48 = load i64, ptr %28, align 16
  %49 = and i64 %48, 524288
  %.not.i.i = icmp eq i64 %49, 0
  %.sroa.0.0.in.v.i.i = select i1 %.not.i.i, i64 8, i64 48
  %.sroa.0.0.in.i.i = getelementptr inbounds nuw i8, ptr %.0.i, i64 %.sroa.0.0.in.v.i.i
  %.sroa.0.0.i.i = load i64, ptr %.sroa.0.0.in.i.i, align 8
  br label %.backedge.backedge

50:                                               ; preds = %45
  %51 = icmp ne i8 %29, 8
  %.not478 = or i1 %.not697, %51
  br i1 %.not478, label %54, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  %.sroa.0.0.copyload.i.i506 = load i64, ptr %53, align 8
  br label %.backedge.backedge

54:                                               ; preds = %50
  %spec.select.i.i.i.i.i.i.i.i = icmp ugt i8 %29, 1
  %.not479 = or i1 %.not697, %spec.select.i.i.i.i.i.i.i.i
  br i1 %.not479, label %57, label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  %.sroa.0.0.copyload.i = load i64, ptr %56, align 8
  br label %.backedge.backedge

57:                                               ; preds = %54
  %58 = icmp ne i8 %29, 16
  %.not480 = or i1 %.not697, %58
  br i1 %.not480, label %61, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %.0.copyload.i.i.i.i.i = load i64, ptr %60, align 8
  %.not.i.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i, 15
  br i1 %.not.i.i.i, label %.backedge.backedge, label %.critedge

61:                                               ; preds = %57
  %62 = add i8 %29, -27
  %spec.select.i.i.i.i.i.i.i.i509 = icmp ult i8 %62, -2
  %.not481 = or i1 %.not697, %spec.select.i.i.i.i.i.i.i.i509
  br i1 %.not481, label %116, label %63

63:                                               ; preds = %61
  store i8 0, ptr %5, align 1
  %64 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %.sroa.0.0.copyload.i511 = load i64, ptr %64, align 8
  store i64 %.sroa.0.0.copyload.i511, ptr %6, align 8
  %65 = call i64 @_ZN5clang20desugarForDiagnosticERNS_10ASTContextENS_8QualTypeERb(ptr noundef nonnull align 8 dereferenceable(23096) %0, i64 %.sroa.0.0.copyload.i511, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %66 = call i16 @_ZN5clang14AttributedType21stripOuterNullabilityERNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %67 = and i16 %66, 256
  %.not706 = icmp eq i16 %67, 0
  br i1 %.not706, label %70, label %switch.lookup

switch.lookup:                                    ; preds = %63
  %.sroa.0655.0.extract.trunc = zext i16 %66 to i64
  %sext = shl i64 %.sroa.0655.0.extract.trunc, 56
  %68 = ashr exact i64 %sext, 56
  %switch.gep = getelementptr inbounds [4 x i32], ptr @switch.table._ZN5clang20desugarForDiagnosticERNS_10ASTContextENS_8QualTypeERb.27, i64 0, i64 %68
  %switch.load = load i32, ptr %switch.gep, align 4
  %69 = call i64 @_ZNK5clang10ASTContext17getAttributedTypeENS_4attr4KindENS_8QualTypeES3_(ptr noundef nonnull align 8 dereferenceable(23096) %0, i32 noundef %switch.load, i64 %65, i64 %65) #15
  br label %70

70:                                               ; preds = %switch.lookup, %63
  %.sroa.0298.0 = phi i64 [ %69, %switch.lookup ], [ %65, %63 ]
  store i8 0, ptr %7, align 1
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %16, i64 noundef 4) #15
  %71 = load i8, ptr %28, align 16
  %72 = icmp eq i8 %71, 26
  %spec.select.i.i513 = select i1 %72, ptr %.0.i, ptr null
  %.not482 = icmp eq ptr %spec.select.i.i513, null
  br i1 %.not482, label %.loopexit, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %spec.select.i.i513, i64 16
  %75 = load i64, ptr %74, align 16
  %76 = lshr i64 %75, 38
  %.idx.i = and i64 %76, 65535
  %.idx = shl nuw nsw i64 %.idx.i, 3
  %77 = getelementptr inbounds nuw i8, ptr %spec.select.i.i513, i64 %.idx
  %.ptr727 = getelementptr inbounds nuw i8, ptr %77, i64 48
  %.not483722 = icmp eq i64 %.idx.i, 0
  br i1 %.not483722, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %73
  %.ptr = getelementptr inbounds nuw i8, ptr %spec.select.i.i513, i64 48
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm23SmallVectorTemplateBaseIN5clang8QualTypeELb1EE9push_backES2_.exit
  %.0723 = phi ptr [ %94, %_ZN4llvm23SmallVectorTemplateBaseIN5clang8QualTypeELb1EE9push_backES2_.exit ], [ %.ptr, %.lr.ph.preheader ]
  %78 = load i64, ptr %.0723, align 8
  store i64 %78, ptr %9, align 8
  %79 = call i64 @_ZN5clang20desugarForDiagnosticERNS_10ASTContextENS_8QualTypeERb(ptr noundef nonnull align 8 dereferenceable(23096) %0, i64 %78, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %80 = call i16 @_ZN5clang14AttributedType21stripOuterNullabilityERNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  %81 = and i16 %80, 256
  %.not707 = icmp eq i16 %81, 0
  br i1 %.not707, label %84, label %switch.lookup769

switch.lookup769:                                 ; preds = %.lr.ph
  %.sroa.0650.0.extract.trunc = zext i16 %80 to i64
  %sext772 = shl i64 %.sroa.0650.0.extract.trunc, 56
  %82 = ashr exact i64 %sext772, 56
  %switch.gep770 = getelementptr inbounds [4 x i32], ptr @switch.table._ZN5clang20desugarForDiagnosticERNS_10ASTContextENS_8QualTypeERb.27, i64 0, i64 %82
  %switch.load771 = load i32, ptr %switch.gep770, align 4
  %83 = call i64 @_ZNK5clang10ASTContext17getAttributedTypeENS_4attr4KindENS_8QualTypeES3_(ptr noundef nonnull align 8 dereferenceable(23096) %0, i32 noundef %switch.load771, i64 %79, i64 %79) #15
  br label %84

84:                                               ; preds = %switch.lookup769, %.lr.ph
  %.sroa.0281.0 = phi i64 [ %83, %switch.lookup769 ], [ %79, %.lr.ph ]
  %85 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #15
  %86 = add i64 %85, 1
  %87 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #15
  %.not.i.i.i516 = icmp ugt i64 %86, %87
  br i1 %.not.i.i.i516, label %88, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang8QualTypeELb1EE9push_backES2_.exit

88:                                               ; preds = %84
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %16, i64 noundef %86, i64 noundef 8) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang8QualTypeELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang8QualTypeELb1EE9push_backES2_.exit: ; preds = %84, %88
  %89 = load ptr, ptr %8, align 8
  %90 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #15
  %91 = getelementptr inbounds %"class.clang::QualType", ptr %89, i64 %90
  store i64 %.sroa.0281.0, ptr %91, align 1
  %92 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #15
  %93 = add i64 %92, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %93) #15
  %94 = getelementptr inbounds nuw i8, ptr %.0723, i64 8
  %.not483 = icmp eq ptr %94, %.ptr727
  br i1 %.not483, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang8QualTypeELb1EE9push_backES2_.exit, %73, %70
  %95 = load i8, ptr %5, align 1
  %96 = trunc i8 %95 to i1
  br i1 %96, label %100, label %97

97:                                               ; preds = %.loopexit
  %98 = load i8, ptr %7, align 1
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %111

100:                                              ; preds = %97, %.loopexit
  store i8 1, ptr %2, align 1
  br i1 %.not482, label %105, label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %8, align 8
  %103 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #15
  call void @_ZNK5clang17FunctionProtoType15getExtProtoInfoEv(ptr dead_on_unwind nonnull writable sret(%"struct.clang::FunctionProtoType::ExtProtoInfo") align 8 %10, ptr noundef nonnull align 16 dereferenceable(48) %spec.select.i.i513)
  %104 = call i64 @_ZNK5clang10ASTContext23getFunctionTypeInternalENS_8QualTypeEN4llvm8ArrayRefIS1_EERKNS_17FunctionProtoType12ExtProtoInfoEb(ptr noundef nonnull align 8 dereferenceable(23096) %0, i64 %.sroa.0298.0, ptr %102, i64 %103, ptr noundef nonnull align 8 dereferenceable(120) %10, i1 noundef zeroext false) #15
  br label %111

105:                                              ; preds = %100
  %106 = load i64, ptr %28, align 16
  %107 = trunc i64 %106 to i32
  %108 = lshr i32 %107, 19
  %109 = trunc nuw nsw i32 %108 to i16
  store i16 %109, ptr %11, align 2
  %110 = call i64 @_ZNK5clang10ASTContext22getFunctionNoProtoTypeENS_8QualTypeERKNS_12FunctionType7ExtInfoE(ptr noundef nonnull align 8 dereferenceable(23096) %0, i64 %.sroa.0298.0, ptr noundef nonnull align 2 dereferenceable(2) %11) #15
  br label %111

111:                                              ; preds = %101, %105, %97
  %.sroa.0658.3 = phi i64 [ %.sroa.0658.0, %97 ], [ %104, %101 ], [ %110, %105 ]
  %switch = phi i1 [ true, %97 ], [ false, %101 ], [ false, %105 ]
  %112 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #15
  %113 = load ptr, ptr %8, align 8
  %114 = icmp eq ptr %113, %16
  br i1 %114, label %_ZN4llvm11SmallVectorIN5clang8QualTypeELj4EED2Ev.exit, label %115

115:                                              ; preds = %111
  call void @free(ptr noundef %113) #15
  br label %_ZN4llvm11SmallVectorIN5clang8QualTypeELj4EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang8QualTypeELj4EED2Ev.exit: ; preds = %111, %115
  br i1 %switch, label %_ZN4llvm11SmallVectorIN5clang8QualTypeELj4EED2Ev.exit._crit_edge, label %.critedge

_ZN4llvm11SmallVectorIN5clang8QualTypeELj4EED2Ev.exit._crit_edge: ; preds = %_ZN4llvm11SmallVectorIN5clang8QualTypeELj4EED2Ev.exit
  %.pre = load i8, ptr %28, align 16
  br label %116

116:                                              ; preds = %_ZN4llvm11SmallVectorIN5clang8QualTypeELj4EED2Ev.exit._crit_edge, %61
  %117 = phi i8 [ %29, %61 ], [ %.pre, %_ZN4llvm11SmallVectorIN5clang8QualTypeELj4EED2Ev.exit._crit_edge ]
  %.sroa.0658.2 = phi i64 [ %.sroa.0658.0, %61 ], [ %.sroa.0658.3, %_ZN4llvm11SmallVectorIN5clang8QualTypeELj4EED2Ev.exit._crit_edge ]
  %118 = icmp ne i8 %117, 48
  %.not484 = or i1 %.not697, %118
  br i1 %.not484, label %149, label %119

119:                                              ; preds = %116
  %120 = load i32, ptr %28, align 16
  %121 = and i32 %120, 524288
  %.not709 = icmp eq i32 %121, 0
  br i1 %.not709, label %122, label %.thread

122:                                              ; preds = %119
  store i8 0, ptr %12, align 1
  %123 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %13, ptr noundef nonnull %123, i64 noundef 4) #15
  %124 = getelementptr inbounds nuw i8, ptr %.0.i, i64 20
  %125 = load i32, ptr %124, align 4
  %126 = zext i32 %125 to i64
  %.idx728 = mul nuw nsw i64 %126, 24
  %127 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %.idx728
  %.ptr730 = getelementptr inbounds nuw i8, ptr %127, i64 48
  %.not485724 = icmp eq i32 %125, 0
  br i1 %.not485724, label %._crit_edge, label %.lr.ph726.preheader

.lr.ph726.preheader:                              ; preds = %122
  %.ptr729 = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  br label %.lr.ph726

.lr.ph726:                                        ; preds = %.lr.ph726.preheader, %135
  %.0450725 = phi ptr [ %136, %135 ], [ %.ptr729, %.lr.ph726.preheader ]
  %128 = load i32, ptr %.0450725, align 8
  %129 = and i32 %128, 2147483647
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %135

131:                                              ; preds = %.lr.ph726
  %132 = getelementptr inbounds nuw i8, ptr %.0450725, i64 8
  %133 = load i64, ptr %132, align 8
  %134 = call i64 @_ZN5clang20desugarForDiagnosticERNS_10ASTContextENS_8QualTypeERb(ptr noundef nonnull align 8 dereferenceable(23096) %0, i64 %133, ptr noundef nonnull align 1 dereferenceable(1) %12)
  call void @_ZN5clang16TemplateArgument12initFromTypeENS_8QualTypeEbb(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 %134, i1 noundef zeroext false, i1 noundef zeroext false) #15
  br label %135

135:                                              ; preds = %.lr.ph726, %131
  %.sink = phi ptr [ %14, %131 ], [ %.0450725, %.lr.ph726 ]
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang16TemplateArgumentELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(24) %.sink)
  %136 = getelementptr inbounds nuw i8, ptr %.0450725, i64 24
  %.not485 = icmp eq ptr %136, %.ptr730
  br i1 %.not485, label %._crit_edge, label %.lr.ph726

._crit_edge:                                      ; preds = %135, %122
  %137 = load i8, ptr %12, align 1
  %138 = trunc i8 %137 to i1
  br i1 %138, label %139, label %144

139:                                              ; preds = %._crit_edge
  store i8 1, ptr %2, align 1
  %140 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %.sroa.0.0.copyload.i520 = load i64, ptr %140, align 16
  %141 = load ptr, ptr %13, align 8
  %142 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #15
  %143 = call i64 @_ZNK5clang10ASTContext29getTemplateSpecializationTypeENS_12TemplateNameEN4llvm8ArrayRefINS_16TemplateArgumentEEENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %0, i64 %.sroa.0.0.copyload.i520, ptr %141, i64 %142, i64 %.sroa.0658.2) #15
  br label %144

144:                                              ; preds = %139, %._crit_edge
  %.sroa.0658.4 = phi i64 [ %143, %139 ], [ %.sroa.0658.2, %._crit_edge ]
  %145 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %13) #15
  %146 = load ptr, ptr %13, align 8
  %147 = icmp eq ptr %146, %123
  br i1 %147, label %.critedge, label %148

148:                                              ; preds = %144
  call void @free(ptr noundef %146) #15
  br label %.critedge

149:                                              ; preds = %116
  %150 = add i8 %117, -7
  %switch.i.i.i.i.i.i.i.i = icmp ult i8 %150, -5
  %.not486 = or i1 %.not697, %switch.i.i.i.i.i.i.i.i
  br i1 %.not486, label %.thread, label %151

151:                                              ; preds = %149
  %152 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %.sroa.0.0.copyload.i522 = load i64, ptr %152, align 16
  %153 = call i64 @_ZN5clang20desugarForDiagnosticERNS_10ASTContextENS_8QualTypeERb(ptr noundef nonnull align 8 dereferenceable(23096) %0, i64 %.sroa.0.0.copyload.i522, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %154 = load i8, ptr %28, align 16
  %155 = and i8 %154, -2
  %spec.select.i.i.i.i.i.i.i.i523.not = icmp eq i8 %155, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i523.not, label %156, label %205

156:                                              ; preds = %151
  call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %157 = load i32, ptr %28, align 16, !noalias !6
  %158 = and i32 %157, 33554432
  %.not.i525 = icmp eq i32 %158, 0
  br i1 %.not.i525, label %169, label %159

159:                                              ; preds = %156
  %160 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  %161 = load ptr, ptr %160, align 8, !noalias !6
  %162 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %164 = load i32, ptr %163, align 8, !noalias !6
  store i32 %164, ptr %162, align 8, !alias.scope !6
  %165 = icmp ult i32 %164, 65
  br i1 %165, label %166, label %168

166:                                              ; preds = %159
  %167 = load i64, ptr %161, align 8, !noalias !6
  store i64 %167, ptr %15, align 8, !alias.scope !6
  br label %_ZNK5clang17ConstantArrayType7getSizeEv.exit

168:                                              ; preds = %159
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(12) %161) #15
  br label %_ZNK5clang17ConstantArrayType7getSizeEv.exit

169:                                              ; preds = %156
  %170 = lshr i32 %157, 23
  %171 = and i32 %170, 248
  %172 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  %173 = load i64, ptr %172, align 8, !noalias !6
  %174 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %171, ptr %174, align 8, !alias.scope !6
  %175 = icmp samesign ult i32 %171, 65
  br i1 %175, label %176, label %184

176:                                              ; preds = %169
  %177 = add nuw nsw i32 %171, 63
  %178 = and i32 %177, 56
  %179 = xor i32 %178, 56
  %180 = zext nneg i32 %179 to i64
  %181 = lshr i64 -1, %180
  %182 = icmp eq i32 %171, 0
  %spec.store.select.i.i.i = select i1 %182, i64 0, i64 %181
  %183 = and i64 %173, %spec.store.select.i.i.i
  store i64 %183, ptr %15, align 8, !alias.scope !6
  br label %_ZNK5clang17ConstantArrayType7getSizeEv.exit

184:                                              ; preds = %169
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %15, i64 noundef %173, i1 noundef zeroext false) #15
  br label %_ZNK5clang17ConstantArrayType7getSizeEv.exit

_ZNK5clang17ConstantArrayType7getSizeEv.exit:     ; preds = %166, %168, %176, %184
  %185 = load i32, ptr %28, align 16
  %186 = and i32 %185, 33554432
  %.not.i526 = icmp eq i32 %186, 0
  br i1 %.not.i526, label %_ZNK5clang17ConstantArrayType11getSizeExprEv.exit, label %187

187:                                              ; preds = %_ZNK5clang17ConstantArrayType7getSizeEv.exit
  %188 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %191 = load ptr, ptr %190, align 8
  br label %_ZNK5clang17ConstantArrayType11getSizeExprEv.exit

_ZNK5clang17ConstantArrayType11getSizeExprEv.exit: ; preds = %_ZNK5clang17ConstantArrayType7getSizeEv.exit, %187
  %192 = phi ptr [ %191, %187 ], [ null, %_ZNK5clang17ConstantArrayType7getSizeEv.exit ]
  %193 = lshr i32 %185, 22
  %194 = and i32 %193, 7
  %195 = lshr i32 %185, 19
  %196 = and i32 %195, 7
  %197 = call i64 @_ZNK5clang10ASTContext20getConstantArrayTypeENS_8QualTypeERKN4llvm5APIntEPKNS_4ExprENS_17ArraySizeModifierEj(ptr noundef nonnull align 8 dereferenceable(23096) %0, i64 %153, ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef %192, i32 noundef %194, i32 noundef %196) #15
  %198 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %199 = load i32, ptr %198, align 8
  %200 = icmp ugt i32 %199, 64
  br i1 %200, label %201, label %.critedge

201:                                              ; preds = %_ZNK5clang17ConstantArrayType11getSizeExprEv.exit
  %202 = load ptr, ptr %15, align 8
  %203 = icmp eq ptr %202, null
  br i1 %203, label %.critedge, label %204

204:                                              ; preds = %201
  call void @_ZdaPv(ptr noundef nonnull %202) #16
  br label %.critedge

205:                                              ; preds = %151
  switch i8 %154, label %226 [
    i8 6, label %206
    i8 4, label %216
  ]

206:                                              ; preds = %205
  %207 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  %208 = load ptr, ptr %207, align 8
  %209 = load i32, ptr %28, align 16
  %210 = lshr i32 %209, 22
  %211 = and i32 %210, 7
  %212 = lshr i32 %209, 19
  %213 = and i32 %212, 7
  %214 = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  %.sroa.0.0.copyload.i528 = load i64, ptr %214, align 16
  %215 = call i64 @_ZNK5clang10ASTContext20getVariableArrayTypeENS_8QualTypeEPNS_4ExprENS_17ArraySizeModifierEjNS_11SourceRangeE(ptr noundef nonnull align 8 dereferenceable(23096) %0, i64 %153, ptr noundef %208, i32 noundef %211, i32 noundef %213, i64 %.sroa.0.0.copyload.i528) #15
  br label %.critedge

216:                                              ; preds = %205
  %217 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  %218 = load ptr, ptr %217, align 8
  %219 = load i32, ptr %28, align 16
  %220 = lshr i32 %219, 22
  %221 = and i32 %220, 7
  %222 = lshr i32 %219, 19
  %223 = and i32 %222, 7
  %224 = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  %.sroa.0.0.copyload.i530 = load i64, ptr %224, align 16
  %225 = call i64 @_ZNK5clang10ASTContext26getDependentSizedArrayTypeENS_8QualTypeEPNS_4ExprENS_17ArraySizeModifierEjNS_11SourceRangeE(ptr noundef nonnull align 8 dereferenceable(23096) %0, i64 %153, ptr noundef %218, i32 noundef %221, i32 noundef %223, i64 %.sroa.0.0.copyload.i530) #15
  br label %.critedge

226:                                              ; preds = %205
  %227 = icmp eq i8 %154, 5
  call void @llvm.assume(i1 %227)
  %228 = load i32, ptr %28, align 16
  %229 = lshr i32 %228, 22
  %230 = and i32 %229, 7
  %231 = lshr i32 %228, 19
  %232 = and i32 %231, 7
  %233 = call i64 @_ZNK5clang10ASTContext22getIncompleteArrayTypeENS_8QualTypeENS_17ArraySizeModifierEj(ptr noundef nonnull align 8 dereferenceable(23096) %0, i64 %153, i32 noundef %230, i32 noundef %232) #15
  br label %.critedge

.thread:                                          ; preds = %119, %149
  %234 = ptrtoint ptr %.0.i to i64
  %235 = and i64 %234, -16
  %236 = call noundef ptr @_ZNK5clang10ASTContext13getObjCIdDeclEv(ptr noundef nonnull align 8 dereferenceable(23096) %0) #15
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 48
  %238 = load ptr, ptr %237, align 8
  %.not.i.i532 = icmp eq ptr %238, null
  br i1 %.not.i.i532, label %242, label %239

239:                                              ; preds = %.thread
  %240 = ptrtoint ptr %238 to i64
  %241 = and i64 %240, -16
  br label %_ZNK5clang10ASTContext13getObjCIdTypeEv.exit

242:                                              ; preds = %.thread
  %243 = call i64 @_ZNK5clang10ASTContext19getTypeDeclTypeSlowEPKNS_8TypeDeclE(ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr noundef nonnull %236) #15
  br label %_ZNK5clang10ASTContext13getObjCIdTypeEv.exit

_ZNK5clang10ASTContext13getObjCIdTypeEv.exit:     ; preds = %239, %242
  %.sroa.0.0.i.i533 = phi i64 [ %243, %242 ], [ %241, %239 ]
  %244 = icmp eq i64 %235, %.sroa.0.0.i.i533
  br i1 %244, label %.critedge, label %245

245:                                              ; preds = %_ZNK5clang10ASTContext13getObjCIdTypeEv.exit
  %246 = call noundef ptr @_ZNK5clang10ASTContext16getObjCClassDeclEv(ptr noundef nonnull align 8 dereferenceable(23096) %0) #15
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 48
  %248 = load ptr, ptr %247, align 8
  %.not.i.i534 = icmp eq ptr %248, null
  br i1 %.not.i.i534, label %252, label %249

249:                                              ; preds = %245
  %250 = ptrtoint ptr %248 to i64
  %251 = and i64 %250, -16
  br label %_ZNK5clang10ASTContext16getObjCClassTypeEv.exit

252:                                              ; preds = %245
  %253 = call i64 @_ZNK5clang10ASTContext19getTypeDeclTypeSlowEPKNS_8TypeDeclE(ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr noundef nonnull %246) #15
  br label %_ZNK5clang10ASTContext16getObjCClassTypeEv.exit

_ZNK5clang10ASTContext16getObjCClassTypeEv.exit:  ; preds = %249, %252
  %.sroa.0.0.i.i535 = phi i64 [ %253, %252 ], [ %251, %249 ]
  %254 = icmp eq i64 %235, %.sroa.0.0.i.i535
  br i1 %254, label %.critedge, label %255

255:                                              ; preds = %_ZNK5clang10ASTContext16getObjCClassTypeEv.exit
  %256 = call noundef ptr @_ZNK5clang10ASTContext14getObjCSelDeclEv(ptr noundef nonnull align 8 dereferenceable(23096) %0) #15
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 48
  %258 = load ptr, ptr %257, align 8
  %.not.i.i538 = icmp eq ptr %258, null
  br i1 %.not.i.i538, label %262, label %259

259:                                              ; preds = %255
  %260 = ptrtoint ptr %258 to i64
  %261 = and i64 %260, -16
  br label %_ZNK5clang10ASTContext14getObjCSelTypeEv.exit

262:                                              ; preds = %255
  %263 = call i64 @_ZNK5clang10ASTContext19getTypeDeclTypeSlowEPKNS_8TypeDeclE(ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr noundef nonnull %256) #15
  br label %_ZNK5clang10ASTContext14getObjCSelTypeEv.exit

_ZNK5clang10ASTContext14getObjCSelTypeEv.exit:    ; preds = %259, %262
  %.sroa.0.0.i.i539 = phi i64 [ %263, %262 ], [ %261, %259 ]
  %264 = icmp eq i64 %235, %.sroa.0.0.i.i539
  br i1 %264, label %.critedge, label %265

265:                                              ; preds = %_ZNK5clang10ASTContext14getObjCSelTypeEv.exit
  %266 = call noundef ptr @_ZNK5clang10ASTContext19getObjCProtocolDeclEv(ptr noundef nonnull align 8 dereferenceable(23096) %0) #15
  %267 = call i64 @_ZNK5clang10ASTContext20getObjCInterfaceTypeEPKNS_17ObjCInterfaceDeclEPS1_(ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr noundef %266, ptr noundef null) #15
  %268 = icmp eq i64 %235, %267
  br i1 %268, label %.critedge, label %269

269:                                              ; preds = %265
  %270 = call noundef ptr @_ZNK5clang10ASTContext20getBuiltinVaListDeclEv(ptr noundef nonnull align 8 dereferenceable(23096) %0) #15
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 48
  %272 = load ptr, ptr %271, align 8
  %.not.i.i544 = icmp eq ptr %272, null
  br i1 %.not.i.i544, label %276, label %273

273:                                              ; preds = %269
  %274 = ptrtoint ptr %272 to i64
  %275 = and i64 %274, -16
  br label %_ZNK5clang10ASTContext20getBuiltinVaListTypeEv.exit

276:                                              ; preds = %269
  %277 = call i64 @_ZNK5clang10ASTContext19getTypeDeclTypeSlowEPKNS_8TypeDeclE(ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr noundef nonnull %270) #15
  br label %_ZNK5clang10ASTContext20getBuiltinVaListTypeEv.exit

_ZNK5clang10ASTContext20getBuiltinVaListTypeEv.exit: ; preds = %273, %276
  %.sroa.0.0.i.i545 = phi i64 [ %277, %276 ], [ %275, %273 ]
  %278 = icmp eq i64 %235, %.sroa.0.0.i.i545
  br i1 %278, label %.critedge, label %279

279:                                              ; preds = %_ZNK5clang10ASTContext20getBuiltinVaListTypeEv.exit
  %280 = call noundef ptr @_ZNK5clang10ASTContext22getBuiltinMSVaListDeclEv(ptr noundef nonnull align 8 dereferenceable(23096) %0) #15
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 48
  %282 = load ptr, ptr %281, align 8
  %.not.i.i548 = icmp eq ptr %282, null
  br i1 %.not.i.i548, label %286, label %283

283:                                              ; preds = %279
  %284 = ptrtoint ptr %282 to i64
  %285 = and i64 %284, -16
  br label %_ZNK5clang10ASTContext22getBuiltinMSVaListTypeEv.exit

286:                                              ; preds = %279
  %287 = call i64 @_ZNK5clang10ASTContext19getTypeDeclTypeSlowEPKNS_8TypeDeclE(ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr noundef nonnull %280) #15
  br label %_ZNK5clang10ASTContext22getBuiltinMSVaListTypeEv.exit

_ZNK5clang10ASTContext22getBuiltinMSVaListTypeEv.exit: ; preds = %283, %286
  %.sroa.0.0.i.i549 = phi i64 [ %287, %286 ], [ %285, %283 ]
  %288 = icmp eq i64 %235, %.sroa.0.0.i.i549
  br i1 %288, label %.critedge, label %289

289:                                              ; preds = %_ZNK5clang10ASTContext22getBuiltinMSVaListTypeEv.exit
  %290 = load i8, ptr %28, align 16
  switch i8 %290, label %.critedge [
    i8 0, label %291
    i8 1, label %293
    i8 55, label %366
    i8 53, label %360
    i8 52, label %358
    i8 51, label %356
    i8 50, label %352
    i8 48, label %333
    i8 8, label %295
    i8 9, label %297
    i8 45, label %330
    i8 39, label %328
    i8 12, label %299
    i8 38, label %317
    i8 36, label %315
    i8 15, label %301
    i8 16, label %305
    i8 17, label %307
    i8 29, label %313
    i8 27, label %311
    i8 24, label %309
  ]

291:                                              ; preds = %289
  %292 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  %.sroa.0.0.copyload.i552 = load i64, ptr %292, align 8
  br label %_ZNK5clang16PackIndexingType7desugarEv.exit

293:                                              ; preds = %289
  %294 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  %.sroa.0.0.copyload.i553 = load i64, ptr %294, align 8
  br label %_ZNK5clang16PackIndexingType7desugarEv.exit

295:                                              ; preds = %289
  %296 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  %.sroa.0.0.copyload.i.i554 = load i64, ptr %296, align 8
  br label %_ZNK5clang16PackIndexingType7desugarEv.exit

297:                                              ; preds = %289
  %298 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %.sroa.0.0.copyload.i.i555 = load i64, ptr %298, align 16
  br label %_ZNK5clang16PackIndexingType7desugarEv.exit

299:                                              ; preds = %289
  %300 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %.sroa.0.0.copyload.i556 = load i64, ptr %300, align 16
  br label %_ZNK5clang16PackIndexingType7desugarEv.exit

301:                                              ; preds = %289
  %302 = call noundef zeroext i1 @_ZNK5clang12DecltypeType9isSugaredEv(ptr noundef nonnull align 16 dereferenceable(40) %.0.i) #15
  br i1 %302, label %303, label %.critedge

303:                                              ; preds = %301
  %304 = call i64 @_ZNK5clang12DecltypeType7desugarEv(ptr noundef nonnull align 16 dereferenceable(40) %.0.i) #15
  br label %_ZNK5clang16PackIndexingType7desugarEv.exit

305:                                              ; preds = %289
  %306 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %.0.copyload.i.i.i.i.i557 = load i64, ptr %306, align 8
  %.not.i.i.i558 = icmp ugt i64 %.0.copyload.i.i.i.i.i557, 15
  br i1 %.not.i.i.i558, label %_ZNK5clang16PackIndexingType7desugarEv.exit, label %.critedge

307:                                              ; preds = %289
  %308 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %.0.copyload.i.i.i.i.i562 = load i64, ptr %308, align 8
  %.not.i.i.i563 = icmp ugt i64 %.0.copyload.i.i.i.i.i562, 15
  br i1 %.not.i.i.i563, label %_ZNK5clang16PackIndexingType7desugarEv.exit, label %.critedge

309:                                              ; preds = %289
  %310 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  %.sroa.0.0.copyload.i.i567 = load i64, ptr %310, align 8
  br label %_ZNK5clang16PackIndexingType7desugarEv.exit

311:                                              ; preds = %289
  %312 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %.sroa.0.0.copyload.i.i568 = load i64, ptr %312, align 16
  br label %_ZNK5clang16PackIndexingType7desugarEv.exit

313:                                              ; preds = %289
  %314 = call i64 @_ZNK5clang18MacroQualifiedType7desugarEv(ptr noundef nonnull align 16 dereferenceable(40) %.0.i) #15
  br label %_ZNK5clang16PackIndexingType7desugarEv.exit

315:                                              ; preds = %289
  %316 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %.sroa.0.0.copyload.i.i569 = load i64, ptr %316, align 8
  br label %_ZNK5clang16PackIndexingType7desugarEv.exit

317:                                              ; preds = %289
  %318 = call i64 @_ZNK5clang16PackIndexingType16getSelectedIndexEv(ptr noundef nonnull align 16 dereferenceable(64) %.0.i) #15
  %319 = and i64 %318, 4294967296
  %.not714 = icmp eq i64 %319, 0
  br i1 %.not714, label %.critedge, label %320

320:                                              ; preds = %317
  %321 = call i64 @_ZNK5clang16PackIndexingType16getSelectedIndexEv(ptr noundef nonnull align 16 dereferenceable(64) %.0.i) #15
  %322 = and i64 %321, 4294967296
  %.not.i570 = icmp eq i64 %322, 0
  br i1 %.not.i570, label %_ZNK5clang16PackIndexingType7desugarEv.exit, label %323

323:                                              ; preds = %320
  %324 = getelementptr inbounds nuw i8, ptr %.0.i, i64 64
  %325 = call i64 @_ZNK5clang16PackIndexingType16getSelectedIndexEv(ptr noundef nonnull align 16 dereferenceable(64) %.0.i) #15
  %326 = and i64 %325, 4294967295
  %327 = getelementptr inbounds nuw %"class.clang::QualType", ptr %324, i64 %326
  %.sroa.0.0.copyload.i.i571 = load i64, ptr %327, align 8
  br label %_ZNK5clang16PackIndexingType7desugarEv.exit

328:                                              ; preds = %289
  %329 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %.sroa.0.0.copyload.i.i573 = load i64, ptr %329, align 16
  br label %_ZNK5clang16PackIndexingType7desugarEv.exit

330:                                              ; preds = %289
  %331 = load i64, ptr %28, align 16
  %332 = and i64 %331, 524288
  %.not.i.i574 = icmp eq i64 %332, 0
  %.sroa.0.0.in.v.i.i575 = select i1 %.not.i.i574, i64 8, i64 48
  %.sroa.0.0.in.i.i576 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %.sroa.0.0.in.v.i.i575
  %.sroa.0.0.i.i577 = load i64, ptr %.sroa.0.0.in.i.i576, align 8
  br label %_ZNK5clang16PackIndexingType7desugarEv.exit

333:                                              ; preds = %289
  %334 = getelementptr inbounds nuw i8, ptr %.0.i, i64 17
  %335 = load i16, ptr %334, align 1
  %336 = and i16 %335, 4
  %.not.i578 = icmp eq i16 %336, 0
  br i1 %.not.i578, label %._ZNK5clang26TemplateSpecializationType9isSugaredEv.exit.thread_crit_edge, label %337

._ZNK5clang26TemplateSpecializationType9isSugaredEv.exit.thread_crit_edge: ; preds = %333
  %.pre738 = load i32, ptr %28, align 16
  br label %_ZNK5clang26TemplateSpecializationType9isSugaredEv.exit.thread

337:                                              ; preds = %333
  %338 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %338, align 8
  %339 = and i64 %.sroa.0.0.copyload.i.i.i, -16
  %340 = inttoptr i64 %339 to ptr
  %341 = load ptr, ptr %340, align 16
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 16
  %343 = load i8, ptr %342, align 16
  %344 = icmp ne i8 %343, 28
  %.pre739 = load i32, ptr %28, align 16
  %345 = and i32 %.pre739, 524288
  %.not715 = icmp eq i32 %345, 0
  %or.cond = select i1 %344, i1 %.not715, i1 false
  br i1 %or.cond, label %.critedge, label %_ZNK5clang26TemplateSpecializationType9isSugaredEv.exit.thread

_ZNK5clang26TemplateSpecializationType9isSugaredEv.exit.thread: ; preds = %._ZNK5clang26TemplateSpecializationType9isSugaredEv.exit.thread_crit_edge, %337
  %346 = phi i32 [ %.pre738, %._ZNK5clang26TemplateSpecializationType9isSugaredEv.exit.thread_crit_edge ], [ %.pre739, %337 ]
  %347 = and i32 %346, 524288
  %.not.i579 = icmp eq i32 %347, 0
  br i1 %.not.i579, label %350, label %348

348:                                              ; preds = %_ZNK5clang26TemplateSpecializationType9isSugaredEv.exit.thread
  %349 = call i64 @_ZNK5clang26TemplateSpecializationType14getAliasedTypeEv(ptr noundef nonnull align 16 dereferenceable(40) %.0.i) #15
  br label %_ZNK5clang16PackIndexingType7desugarEv.exit

350:                                              ; preds = %_ZNK5clang26TemplateSpecializationType9isSugaredEv.exit.thread
  %351 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %.sroa.0.0.copyload.i.i581 = load i64, ptr %351, align 8
  br label %_ZNK5clang16PackIndexingType7desugarEv.exit

352:                                              ; preds = %289
  %353 = call noundef zeroext i1 @_ZNK5clang14TypeOfExprType9isSugaredEv(ptr noundef nonnull align 16 dereferenceable(40) %.0.i) #15
  br i1 %353, label %354, label %.critedge

354:                                              ; preds = %352
  %355 = call i64 @_ZNK5clang14TypeOfExprType7desugarEv(ptr noundef nonnull align 16 dereferenceable(40) %.0.i) #15
  br label %_ZNK5clang16PackIndexingType7desugarEv.exit

356:                                              ; preds = %289
  %357 = call i64 @_ZNK5clang10TypeOfType7desugarEv(ptr noundef nonnull align 16 dereferenceable(40) %.0.i) #15
  br label %_ZNK5clang16PackIndexingType7desugarEv.exit

358:                                              ; preds = %289
  %359 = call i64 @_ZNK5clang11TypedefType7desugarEv(ptr noundef nonnull align 16 dereferenceable(48) %.0.i) #15
  br label %_ZNK5clang16PackIndexingType7desugarEv.exit

360:                                              ; preds = %289
  %361 = getelementptr inbounds nuw i8, ptr %.0.i, i64 17
  %362 = load i16, ptr %361, align 1
  %363 = and i16 %362, 4
  %.not.i582 = icmp eq i16 %363, 0
  br i1 %.not.i582, label %364, label %.critedge

364:                                              ; preds = %360
  %365 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %.sroa.0.0.copyload.i583 = load i64, ptr %365, align 16
  br label %_ZNK5clang16PackIndexingType7desugarEv.exit

366:                                              ; preds = %289
  %367 = call i64 @_ZNK5clang9UsingType17getUnderlyingTypeEv(ptr noundef nonnull align 16 dereferenceable(48) %.0.i) #15
  br label %_ZNK5clang16PackIndexingType7desugarEv.exit

_ZNK5clang16PackIndexingType7desugarEv.exit:      ; preds = %350, %348, %323, %320, %307, %305, %291, %293, %295, %297, %299, %303, %309, %311, %313, %315, %328, %330, %354, %356, %358, %364, %366
  %.sroa.0629.0 = phi i64 [ %367, %366 ], [ %.sroa.0.0.copyload.i583, %364 ], [ %359, %358 ], [ %357, %356 ], [ %355, %354 ], [ %.sroa.0.0.i.i577, %330 ], [ %.sroa.0.0.copyload.i.i573, %328 ], [ %.sroa.0.0.copyload.i.i569, %315 ], [ %314, %313 ], [ %.sroa.0.0.copyload.i.i568, %311 ], [ %.sroa.0.0.copyload.i.i567, %309 ], [ %304, %303 ], [ %.sroa.0.0.copyload.i556, %299 ], [ %.sroa.0.0.copyload.i.i555, %297 ], [ %.sroa.0.0.copyload.i.i554, %295 ], [ %.sroa.0.0.copyload.i553, %293 ], [ %.sroa.0.0.copyload.i552, %291 ], [ %.0.copyload.i.i.i.i.i557, %305 ], [ %.0.copyload.i.i.i.i.i562, %307 ], [ %.sroa.0.0.copyload.i.i571, %323 ], [ %234, %320 ], [ %349, %348 ], [ %.sroa.0.0.copyload.i.i581, %350 ]
  %368 = and i64 %.sroa.0629.0, -16
  %369 = inttoptr i64 %368 to ptr
  %370 = load ptr, ptr %369, align 16
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 16
  %372 = load i8, ptr %371, align 16
  %373 = and i8 %372, -2
  switch i8 %373, label %374 [
    i8 56, label %.critedge
    i8 46, label %_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit.thread669
  ]

374:                                              ; preds = %_ZNK5clang16PackIndexingType7desugarEv.exit
  %375 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %375, align 8
  %376 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %377 = inttoptr i64 %376 to ptr
  %378 = load ptr, ptr %377, align 16
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 16
  %380 = load i8, ptr %379, align 16
  %381 = and i8 %380, -2
  %spec.select.i.i.i.i.i.i.i.i5.i = icmp eq i8 %381, 46
  br i1 %spec.select.i.i.i.i.i.i.i.i5.i, label %_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit:   ; preds = %374
  %382 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %370) #15
  %.not487 = icmp eq ptr %382, null
  br i1 %.not487, label %_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit.thread, label %_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit.thread669

_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit.thread669: ; preds = %_ZNK5clang16PackIndexingType7desugarEv.exit, %_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit
  %.0.i587672 = phi ptr [ %382, %_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit ], [ %370, %_ZNK5clang16PackIndexingType7desugarEv.exit ]
  %383 = and i64 %.sroa.0658.2, -16
  %384 = inttoptr i64 %383 to ptr
  %385 = load ptr, ptr %384, align 16
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 16
  %387 = load i8, ptr %386, align 16
  %388 = icmp ne i8 %387, 52
  %.not488716 = icmp eq ptr %385, null
  %.not488 = or i1 %.not488716, %388
  br i1 %.not488, label %_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit.thread, label %389

389:                                              ; preds = %_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit.thread669
  %390 = call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %.0.i587672) #15
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 120
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %391, align 8
  %392 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i589 = icmp eq i64 %392, 0
  %393 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %394 = inttoptr i64 %393 to ptr
  %395 = select i1 %.not.i589, ptr %394, ptr null
  %396 = getelementptr inbounds nuw i8, ptr %385, i64 32
  %397 = load ptr, ptr %396, align 16
  %398 = icmp eq ptr %395, %397
  br i1 %398, label %.critedge, label %_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit.thread: ; preds = %374, %_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit.thread669, %389, %_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v.exit
  store i8 1, ptr %2, align 1
  br label %.backedge.backedge

.critedge:                                        ; preds = %_ZNK5clang16PackIndexingType7desugarEv.exit, %289, %360, %352, %317, %307, %305, %301, %_ZN4llvm11SmallVectorIN5clang8QualTypeELj4EED2Ev.exit, %_ZNK5clang10ASTContext20getBuiltinVaListTypeEv.exit, %_ZNK5clang10ASTContext14getObjCSelTypeEv.exit, %_ZNK5clang10ASTContext16getObjCClassTypeEv.exit, %_ZNK5clang10ASTContext13getObjCIdTypeEv.exit, %389, %_ZNK5clang10ASTContext22getBuiltinMSVaListTypeEv.exit, %265, %59, %337, %204, %201, %_ZNK5clang17ConstantArrayType11getSizeExprEv.exit, %148, %144, %216, %226, %206
  %.sroa.0658.1 = phi i64 [ %233, %226 ], [ %225, %216 ], [ %215, %206 ], [ %.sroa.0658.4, %144 ], [ %.sroa.0658.4, %148 ], [ %197, %_ZNK5clang17ConstantArrayType11getSizeExprEv.exit ], [ %197, %201 ], [ %197, %204 ], [ %.sroa.0658.2, %289 ], [ %.sroa.0658.0, %59 ], [ %.sroa.0658.3, %_ZN4llvm11SmallVectorIN5clang8QualTypeELj4EED2Ev.exit ], [ %.sroa.0658.2, %301 ], [ %.sroa.0658.2, %305 ], [ %.sroa.0658.2, %307 ], [ %.sroa.0658.2, %317 ], [ %.sroa.0658.2, %352 ], [ %.sroa.0658.2, %360 ], [ %.sroa.0658.2, %389 ], [ %.sroa.0658.2, %_ZNK5clang16PackIndexingType7desugarEv.exit ], [ %.sroa.0658.2, %_ZNK5clang10ASTContext22getBuiltinMSVaListTypeEv.exit ], [ %.sroa.0658.2, %_ZNK5clang10ASTContext20getBuiltinVaListTypeEv.exit ], [ %.sroa.0658.2, %265 ], [ %.sroa.0658.2, %_ZNK5clang10ASTContext14getObjCSelTypeEv.exit ], [ %.sroa.0658.2, %_ZNK5clang10ASTContext16getObjCClassTypeEv.exit ], [ %.sroa.0658.2, %_ZNK5clang10ASTContext13getObjCIdTypeEv.exit ], [ %.sroa.0658.2, %337 ]
  %399 = and i64 %.sroa.0658.1, -16
  %400 = inttoptr i64 %399 to ptr
  %401 = load ptr, ptr %400, align 16
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 16
  %403 = load i8, ptr %402, align 16
  %.not.i591 = icmp eq i8 %403, 41
  br i1 %.not.i591, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread675, label %404

404:                                              ; preds = %.critedge
  %405 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %.sroa.0.0.copyload.i.i.i.i592 = load i64, ptr %405, align 8
  %406 = and i64 %.sroa.0.0.copyload.i.i.i.i592, -16
  %407 = inttoptr i64 %406 to ptr
  %408 = load ptr, ptr %407, align 16
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 16
  %410 = load i8, ptr %409, align 16
  %411 = icmp eq i8 %410, 41
  br i1 %411, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit: ; preds = %404
  %412 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %401) #15
  %.not492 = icmp eq ptr %412, null
  br i1 %.not492, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread_crit_edge, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread675

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread_crit_edge: ; preds = %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit
  %.pre740 = load ptr, ptr %400, align 16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre740, i64 16
  %.pre741 = load i8, ptr %.phi.trans.insert, align 16
  br label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread675: ; preds = %.critedge, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit
  %.0.i593678 = phi ptr [ %412, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit ], [ %401, %.critedge ]
  %413 = getelementptr inbounds nuw i8, ptr %.0.i593678, i64 32
  %.sroa.0.0.copyload.i594 = load i64, ptr %413, align 16
  %414 = call i64 @_ZN5clang20desugarForDiagnosticERNS_10ASTContextENS_8QualTypeERb(ptr noundef nonnull align 8 dereferenceable(23096) %0, i64 %.sroa.0.0.copyload.i594, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %415 = call i64 @_ZNK5clang10ASTContext14getPointerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %0, i64 %414) #15
  br label %.critedge4

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread: ; preds = %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread_crit_edge, %404
  %416 = phi i8 [ %.pre741, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread_crit_edge ], [ %403, %404 ]
  %417 = phi ptr [ %.pre740, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread_crit_edge ], [ %401, %404 ]
  %.not.i596 = icmp eq i8 %416, 33
  br i1 %.not.i596, label %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread681, label %418

418:                                              ; preds = %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread
  %419 = getelementptr inbounds nuw i8, ptr %417, i64 8
  %.sroa.0.0.copyload.i.i.i.i597 = load i64, ptr %419, align 8
  %420 = and i64 %.sroa.0.0.copyload.i.i.i.i597, -16
  %421 = inttoptr i64 %420 to ptr
  %422 = load ptr, ptr %421, align 16
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 16
  %424 = load i8, ptr %423, align 16
  %425 = icmp eq i8 %424, 33
  br i1 %425, label %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit: ; preds = %418
  %426 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %417) #15
  %.not493 = icmp eq ptr %426, null
  br i1 %.not493, label %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread_crit_edge, label %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread681

_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread_crit_edge: ; preds = %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit
  %.pre742 = load ptr, ptr %400, align 16
  %.phi.trans.insert743 = getelementptr inbounds nuw i8, ptr %.pre742, i64 16
  %.pre744 = load i8, ptr %.phi.trans.insert743, align 16
  br label %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread681: ; preds = %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread, %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit
  %.0.i598684 = phi ptr [ %426, %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit ], [ %417, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread ]
  %427 = getelementptr inbounds nuw i8, ptr %.0.i598684, i64 32
  %.sroa.0.0.copyload.i599 = load i64, ptr %427, align 16
  %428 = call i64 @_ZN5clang20desugarForDiagnosticERNS_10ASTContextENS_8QualTypeERb(ptr noundef nonnull align 8 dereferenceable(23096) %0, i64 %.sroa.0.0.copyload.i599, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %429 = call i64 @_ZNK5clang10ASTContext24getObjCObjectPointerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %0, i64 %428) #15
  br label %.critedge4

_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread: ; preds = %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread_crit_edge, %418
  %430 = phi i8 [ %.pre744, %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread_crit_edge ], [ %416, %418 ]
  %431 = phi ptr [ %.pre742, %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread_crit_edge ], [ %417, %418 ]
  %.not.i601 = icmp eq i8 %430, 42
  br i1 %.not.i601, label %_ZNK5clang4Type5getAsINS_19LValueReferenceTypeEEEPKT_v.exit.thread687, label %432

432:                                              ; preds = %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread
  %433 = getelementptr inbounds nuw i8, ptr %431, i64 8
  %.sroa.0.0.copyload.i.i.i.i602 = load i64, ptr %433, align 8
  %434 = and i64 %.sroa.0.0.copyload.i.i.i.i602, -16
  %435 = inttoptr i64 %434 to ptr
  %436 = load ptr, ptr %435, align 16
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 16
  %438 = load i8, ptr %437, align 16
  %439 = icmp eq i8 %438, 42
  br i1 %439, label %_ZNK5clang4Type5getAsINS_19LValueReferenceTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_19LValueReferenceTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_19LValueReferenceTypeEEEPKT_v.exit: ; preds = %432
  %440 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %431) #15
  %.not494 = icmp eq ptr %440, null
  br i1 %.not494, label %_ZNK5clang4Type5getAsINS_19LValueReferenceTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_19LValueReferenceTypeEEEPKT_v.exit.thread_crit_edge, label %_ZNK5clang4Type5getAsINS_19LValueReferenceTypeEEEPKT_v.exit.thread687

_ZNK5clang4Type5getAsINS_19LValueReferenceTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_19LValueReferenceTypeEEEPKT_v.exit.thread_crit_edge: ; preds = %_ZNK5clang4Type5getAsINS_19LValueReferenceTypeEEEPKT_v.exit
  %.pre745 = load ptr, ptr %400, align 16
  %.phi.trans.insert746 = getelementptr inbounds nuw i8, ptr %.pre745, i64 16
  %.pre747 = load i8, ptr %.phi.trans.insert746, align 16
  br label %_ZNK5clang4Type5getAsINS_19LValueReferenceTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_19LValueReferenceTypeEEEPKT_v.exit.thread687: ; preds = %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread, %_ZNK5clang4Type5getAsINS_19LValueReferenceTypeEEEPKT_v.exit
  %.0.i603690 = phi ptr [ %440, %_ZNK5clang4Type5getAsINS_19LValueReferenceTypeEEEPKT_v.exit ], [ %431, %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread ]
  %441 = getelementptr inbounds nuw i8, ptr %.0.i603690, i64 16
  %442 = load i24, ptr %441, align 16
  %443 = and i24 %442, 1048576
  %.not4.i = icmp eq i24 %443, 0
  br i1 %.not4.i, label %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK5clang4Type5getAsINS_19LValueReferenceTypeEEEPKT_v.exit.thread687, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i
  %.05.i = phi ptr [ %.0.i.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i ], [ %.0.i603690, %_ZNK5clang4Type5getAsINS_19LValueReferenceTypeEEEPKT_v.exit.thread687 ]
  %444 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.0.copyload.i.i.i.i.i.i604 = load i64, ptr %444, align 8
  %445 = and i64 %.0.copyload.i.i.i.i.i.i604, -16
  %446 = inttoptr i64 %445 to ptr
  %447 = load ptr, ptr %446, align 16
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 16
  %449 = load i8, ptr %448, align 16
  %450 = and i8 %449, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i = icmp eq i8 %450, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i, label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i, label %451

451:                                              ; preds = %.lr.ph.i
  %452 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %447) #15
  br label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i

_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i: ; preds = %451, %.lr.ph.i
  %.0.i.i = phi ptr [ %452, %451 ], [ %447, %.lr.ph.i ]
  %453 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %454 = load i24, ptr %453, align 16
  %455 = and i24 %454, 1048576
  %.not.i605 = icmp eq i24 %455, 0
  br i1 %.not.i605, label %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit, label %.lr.ph.i, !llvm.loop !9

_ZNK5clang13ReferenceType14getPointeeTypeEv.exit: ; preds = %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i, %_ZNK5clang4Type5getAsINS_19LValueReferenceTypeEEEPKT_v.exit.thread687
  %.0.lcssa.i = phi ptr [ %.0.i603690, %_ZNK5clang4Type5getAsINS_19LValueReferenceTypeEEEPKT_v.exit.thread687 ], [ %.0.i.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i ]
  %456 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 32
  %.sroa.0.0.copyload.i606 = load i64, ptr %456, align 16
  %457 = call i64 @_ZN5clang20desugarForDiagnosticERNS_10ASTContextENS_8QualTypeERb(ptr noundef nonnull align 8 dereferenceable(23096) %0, i64 %.sroa.0.0.copyload.i606, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %458 = call i64 @_ZNK5clang10ASTContext22getLValueReferenceTypeENS_8QualTypeEb(ptr noundef nonnull align 8 dereferenceable(23096) %0, i64 %457, i1 noundef zeroext true) #15
  br label %.critedge4

_ZNK5clang4Type5getAsINS_19LValueReferenceTypeEEEPKT_v.exit.thread: ; preds = %_ZNK5clang4Type5getAsINS_19LValueReferenceTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_19LValueReferenceTypeEEEPKT_v.exit.thread_crit_edge, %432
  %459 = phi i8 [ %.pre747, %_ZNK5clang4Type5getAsINS_19LValueReferenceTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_19LValueReferenceTypeEEEPKT_v.exit.thread_crit_edge ], [ %430, %432 ]
  %460 = phi ptr [ %.pre745, %_ZNK5clang4Type5getAsINS_19LValueReferenceTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_19LValueReferenceTypeEEEPKT_v.exit.thread_crit_edge ], [ %431, %432 ]
  %.not.i608 = icmp eq i8 %459, 43
  br i1 %.not.i608, label %_ZNK5clang4Type5getAsINS_19RValueReferenceTypeEEEPKT_v.exit.thread693, label %461

461:                                              ; preds = %_ZNK5clang4Type5getAsINS_19LValueReferenceTypeEEEPKT_v.exit.thread
  %462 = getelementptr inbounds nuw i8, ptr %460, i64 8
  %.sroa.0.0.copyload.i.i.i.i609 = load i64, ptr %462, align 8
  %463 = and i64 %.sroa.0.0.copyload.i.i.i.i609, -16
  %464 = inttoptr i64 %463 to ptr
  %465 = load ptr, ptr %464, align 16
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 16
  %467 = load i8, ptr %466, align 16
  %468 = icmp eq i8 %467, 43
  br i1 %468, label %_ZNK5clang4Type5getAsINS_19RValueReferenceTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_19RValueReferenceTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_19RValueReferenceTypeEEEPKT_v.exit: ; preds = %461
  %469 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %460) #15
  %.not495 = icmp eq ptr %469, null
  br i1 %.not495, label %_ZNK5clang4Type5getAsINS_19RValueReferenceTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_19RValueReferenceTypeEEEPKT_v.exit.thread_crit_edge, label %_ZNK5clang4Type5getAsINS_19RValueReferenceTypeEEEPKT_v.exit.thread693

_ZNK5clang4Type5getAsINS_19RValueReferenceTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_19RValueReferenceTypeEEEPKT_v.exit.thread_crit_edge: ; preds = %_ZNK5clang4Type5getAsINS_19RValueReferenceTypeEEEPKT_v.exit
  %.pre748 = load ptr, ptr %400, align 16
  br label %_ZNK5clang4Type5getAsINS_19RValueReferenceTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_19RValueReferenceTypeEEEPKT_v.exit.thread693: ; preds = %_ZNK5clang4Type5getAsINS_19LValueReferenceTypeEEEPKT_v.exit.thread, %_ZNK5clang4Type5getAsINS_19RValueReferenceTypeEEEPKT_v.exit
  %.0.i610696 = phi ptr [ %469, %_ZNK5clang4Type5getAsINS_19RValueReferenceTypeEEEPKT_v.exit ], [ %460, %_ZNK5clang4Type5getAsINS_19LValueReferenceTypeEEEPKT_v.exit.thread ]
  %470 = getelementptr inbounds nuw i8, ptr %.0.i610696, i64 16
  %471 = load i24, ptr %470, align 16
  %472 = and i24 %471, 1048576
  %.not4.i611 = icmp eq i24 %472, 0
  br i1 %.not4.i611, label %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit621, label %.lr.ph.i612

.lr.ph.i612:                                      ; preds = %_ZNK5clang4Type5getAsINS_19RValueReferenceTypeEEEPKT_v.exit.thread693, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i616
  %.05.i613 = phi ptr [ %.0.i.i617, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i616 ], [ %.0.i610696, %_ZNK5clang4Type5getAsINS_19RValueReferenceTypeEEEPKT_v.exit.thread693 ]
  %473 = getelementptr inbounds nuw i8, ptr %.05.i613, i64 32
  %.0.copyload.i.i.i.i.i.i614 = load i64, ptr %473, align 8
  %474 = and i64 %.0.copyload.i.i.i.i.i.i614, -16
  %475 = inttoptr i64 %474 to ptr
  %476 = load ptr, ptr %475, align 16
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 16
  %478 = load i8, ptr %477, align 16
  %479 = and i8 %478, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i615 = icmp eq i8 %479, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i615, label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i616, label %480

480:                                              ; preds = %.lr.ph.i612
  %481 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %476) #15
  br label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i616

_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i616: ; preds = %480, %.lr.ph.i612
  %.0.i.i617 = phi ptr [ %481, %480 ], [ %476, %.lr.ph.i612 ]
  %482 = getelementptr inbounds nuw i8, ptr %.0.i.i617, i64 16
  %483 = load i24, ptr %482, align 16
  %484 = and i24 %483, 1048576
  %.not.i618 = icmp eq i24 %484, 0
  br i1 %.not.i618, label %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit621, label %.lr.ph.i612, !llvm.loop !9

_ZNK5clang13ReferenceType14getPointeeTypeEv.exit621: ; preds = %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i616, %_ZNK5clang4Type5getAsINS_19RValueReferenceTypeEEEPKT_v.exit.thread693
  %.0.lcssa.i619 = phi ptr [ %.0.i610696, %_ZNK5clang4Type5getAsINS_19RValueReferenceTypeEEEPKT_v.exit.thread693 ], [ %.0.i.i617, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i616 ]
  %485 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i619, i64 32
  %.sroa.0.0.copyload.i620 = load i64, ptr %485, align 16
  %486 = call i64 @_ZN5clang20desugarForDiagnosticERNS_10ASTContextENS_8QualTypeERb(ptr noundef nonnull align 8 dereferenceable(23096) %0, i64 %.sroa.0.0.copyload.i620, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %487 = call i64 @_ZNK5clang10ASTContext22getRValueReferenceTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %0, i64 %486) #15
  br label %.critedge4

_ZNK5clang4Type5getAsINS_19RValueReferenceTypeEEEPKT_v.exit.thread: ; preds = %_ZNK5clang4Type5getAsINS_19RValueReferenceTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_19RValueReferenceTypeEEEPKT_v.exit.thread_crit_edge, %461
  %488 = phi ptr [ %.pre748, %_ZNK5clang4Type5getAsINS_19RValueReferenceTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_19RValueReferenceTypeEEEPKT_v.exit.thread_crit_edge ], [ %460, %461 ]
  %489 = call noundef ptr @_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %488)
  %.not496 = icmp eq ptr %489, null
  br i1 %.not496, label %.critedge4, label %490

490:                                              ; preds = %_ZNK5clang4Type5getAsINS_19RValueReferenceTypeEEEPKT_v.exit.thread
  %491 = getelementptr inbounds nuw i8, ptr %489, i64 24
  %.sroa.0.0.copyload.i623 = load i64, ptr %491, align 8
  %492 = and i64 %.sroa.0.0.copyload.i623, -16
  %493 = inttoptr i64 %492 to ptr
  %494 = load ptr, ptr %493, align 16
  %.not497 = icmp eq ptr %494, %489
  br i1 %.not497, label %.critedge4, label %495

495:                                              ; preds = %490
  %496 = load i8, ptr %2, align 1
  %497 = trunc i8 %496 to i1
  br i1 %497, label %.critedge4, label %498

498:                                              ; preds = %495
  %499 = call i64 @_ZN5clang20desugarForDiagnosticERNS_10ASTContextENS_8QualTypeERb(ptr noundef nonnull align 8 dereferenceable(23096) %0, i64 %.sroa.0.0.copyload.i623, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %500 = getelementptr inbounds nuw i8, ptr %489, i64 48
  %501 = getelementptr inbounds nuw i8, ptr %489, i64 16
  %502 = load i32, ptr %501, align 16
  %503 = lshr i32 %502, 19
  %504 = and i32 %503, 127
  %505 = zext nneg i32 %504 to i64
  %506 = getelementptr inbounds nuw %"class.clang::QualType", ptr %500, i64 %505
  %507 = lshr i32 %502, 26
  %508 = zext nneg i32 %507 to i64
  %509 = getelementptr inbounds nuw i8, ptr %489, i64 20
  %510 = load i8, ptr %509, align 4
  %511 = and i8 %510, 1
  %512 = icmp ne i8 %511, 0
  %513 = call i64 @_ZNK5clang10ASTContext17getObjCObjectTypeENS_8QualTypeEN4llvm8ArrayRefIS1_EENS3_IPNS_16ObjCProtocolDeclEEEb(ptr noundef nonnull align 8 dereferenceable(23096) %0, i64 %499, ptr nonnull %500, i64 %505, ptr nonnull %506, i64 %508, i1 noundef zeroext %512) #15
  br label %.critedge4

.critedge4:                                       ; preds = %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread681, %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit621, %495, %498, %490, %_ZNK5clang4Type5getAsINS_19RValueReferenceTypeEEEPKT_v.exit.thread, %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread675
  %.sroa.0658.5 = phi i64 [ %.sroa.0658.1, %_ZNK5clang4Type5getAsINS_19RValueReferenceTypeEEEPKT_v.exit.thread ], [ %.sroa.0658.1, %490 ], [ %.sroa.0658.1, %495 ], [ %513, %498 ], [ %487, %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit621 ], [ %458, %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit ], [ %429, %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread681 ], [ %415, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread675 ]
  %514 = call i64 @_ZNK5clang18QualifierCollector5applyERKNS_10ASTContextENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(23096) %0, i64 %.sroa.0658.5) #15
  ret i64 %514
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i64 @_ZNK5clang18MacroQualifiedType7desugarEv(ptr noundef nonnull align 16 dereferenceable(40)) local_unnamed_addr #3

declare i16 @_ZN5clang14AttributedType21stripOuterNullabilityERNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare i64 @_ZNK5clang10ASTContext17getAttributedTypeENS_4attr4KindENS_8QualTypeES3_(ptr noundef nonnull align 8 dereferenceable(23096), i32 noundef, i64, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang17FunctionProtoType15getExtProtoInfoEv(ptr dead_on_unwind noalias writable sret(%"struct.clang::FunctionProtoType::ExtProtoInfo") align 8 %0, ptr noundef nonnull align 16 dereferenceable(48) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.clang::FunctionProtoType::ExceptionSpecInfo", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %5 = load i16, ptr %4, align 2
  %6 = and i16 %5, -1024
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 16
  %12 = trunc i64 %11 to i32
  %13 = lshr i32 %12, 19
  %14 = trunc nuw nsw i32 %13 to i16
  store i16 %14, ptr %0, align 8
  %15 = and i64 %11, 1152921504606846976
  %.lobit = lshr exact i64 %15, 60
  %16 = trunc nuw nsw i64 %.lobit to i16
  %17 = or disjoint i16 %6, %16
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %_ZNK5clang17FunctionProtoType14getEllipsisLocEv.exit, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %20 = lshr i64 %11, 38
  %21 = and i64 %20, 65535
  %22 = getelementptr inbounds nuw %"class.clang::QualType", ptr %19, i64 %21
  %23 = load i32, ptr %22, align 8
  br label %_ZNK5clang17FunctionProtoType14getEllipsisLocEv.exit

_ZNK5clang17FunctionProtoType14getEllipsisLocEv.exit: ; preds = %2, %18
  %.sroa.0.0.i = phi i32 [ %23, %18 ], [ 0, %2 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %.sroa.0.0.i, ptr %24, align 8
  %25 = lshr i64 %11, 60
  %26 = trunc nuw nsw i64 %25 to i16
  %27 = and i16 %26, 2
  %28 = or disjoint i16 %17, %27
  call void @_ZNK5clang17FunctionProtoType20getExceptionSpecInfoEv(ptr dead_on_unwind nonnull writable sret(%"struct.clang::FunctionProtoType::ExceptionSpecInfo") align 8 %3, ptr noundef nonnull align 16 dereferenceable(48) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  %29 = call i64 @_ZNK5clang17FunctionProtoType14getMethodQualsEv(ptr noundef nonnull align 16 dereferenceable(48) %1)
  store i64 %29, ptr %7, align 8
  %30 = load i64, ptr %10, align 16
  %31 = lshr i64 %30, 32
  %32 = trunc nuw i64 %31 to i32
  %33 = and i32 %32, 3
  store i32 %33, ptr %8, align 8
  %34 = and i64 %30, 288230376151711744
  %.not.i3 = icmp eq i64 %34, 0
  br i1 %.not.i3, label %_ZNK5clang17FunctionProtoType14getEllipsisLocEv.exit._ZNK5clang17FunctionProtoType26getExtParameterInfosOrNullEv.exit_crit_edge, label %35

_ZNK5clang17FunctionProtoType14getEllipsisLocEv.exit._ZNK5clang17FunctionProtoType26getExtParameterInfosOrNullEv.exit_crit_edge: ; preds = %_ZNK5clang17FunctionProtoType14getEllipsisLocEv.exit
  %.pre = and i64 %30, 576460752303423488
  br label %_ZNK5clang17FunctionProtoType26getExtParameterInfosOrNullEv.exit

35:                                               ; preds = %_ZNK5clang17FunctionProtoType14getEllipsisLocEv.exit
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %37 = lshr i64 %30, 38
  %38 = and i64 %37, 65535
  %39 = getelementptr inbounds nuw %"class.clang::QualType", ptr %36, i64 %38
  %40 = lshr i64 %30, 60
  %41 = and i64 %40, 1
  %42 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %39, i64 %41
  %43 = ptrtoint ptr %42 to i64
  %44 = add i64 %43, 7
  %45 = and i64 %44, -8
  %46 = inttoptr i64 %45 to ptr
  %47 = and i64 %30, 576460752303423488
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %47, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i.i.i, label %48

48:                                               ; preds = %35
  %49 = load i16, ptr %46, align 8
  %50 = lshr i16 %49, 10
  %.lobit.i.i.i.i.i.i.i.i = and i16 %50, 1
  %51 = zext nneg i16 %.lobit.i.i.i.i.i.i.i.i to i64
  br label %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i.i.i

_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i.i.i: ; preds = %48, %35
  %52 = phi i64 [ 0, %35 ], [ %51, %48 ]
  %53 = and i64 %30, 270215977642229760
  %54 = icmp eq i64 %53, 36028797018963968
  br i1 %54, label %55, label %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEESC_JSE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISE_EE.exit.i.i.i

55:                                               ; preds = %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i.i.i
  %56 = load i16, ptr %46, align 8
  %57 = and i16 %56, 1023
  %58 = zext nneg i16 %57 to i64
  br label %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEESC_JSE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISE_EE.exit.i.i.i

_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEESC_JSE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISE_EE.exit.i.i.i: ; preds = %55, %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i.i.i
  %spec.select.i.i.i.i.i.i.i = phi i64 [ %58, %55 ], [ 0, %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i.i.i ]
  %59 = lshr i64 %30, 54
  %60 = trunc nuw nsw i64 %59 to i32
  %61 = and i32 %60, 15
  %62 = and i64 %59, 15
  %switch.gep = getelementptr inbounds nuw [12 x i64], ptr @switch.table._ZNK5clang17FunctionProtoType14getMethodQualsEv, i64 0, i64 %62
  %switch.load = load i64, ptr %switch.gep, align 8
  %63 = lshr i64 %30, 59
  %64 = and i64 %63, 1
  %65 = getelementptr inbounds nuw %"struct.clang::FunctionType::FunctionTypeExtraBitfields", ptr %46, i64 %64
  %66 = getelementptr inbounds nuw %"struct.clang::FunctionType::FunctionTypeArmAttributes", ptr %65, i64 %52
  %67 = getelementptr inbounds nuw %"struct.clang::FunctionType::ExceptionType", ptr %66, i64 %spec.select.i.i.i.i.i.i.i
  %.off.i.i.i.i.i.i = add nsw i32 %61, -6
  %switch.i.i.i.i.i.i = icmp ult i32 %.off.i.i.i.i.i.i, 3
  %68 = zext i1 %switch.i.i.i.i.i.i to i64
  %69 = getelementptr inbounds nuw ptr, ptr %67, i64 %68
  %70 = getelementptr inbounds nuw ptr, ptr %69, i64 %switch.load
  br label %_ZNK5clang17FunctionProtoType26getExtParameterInfosOrNullEv.exit

_ZNK5clang17FunctionProtoType26getExtParameterInfosOrNullEv.exit: ; preds = %_ZNK5clang17FunctionProtoType14getEllipsisLocEv.exit._ZNK5clang17FunctionProtoType26getExtParameterInfosOrNullEv.exit_crit_edge, %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEESC_JSE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISE_EE.exit.i.i.i
  %.pre-phi = phi i64 [ %.pre, %_ZNK5clang17FunctionProtoType14getEllipsisLocEv.exit._ZNK5clang17FunctionProtoType26getExtParameterInfosOrNullEv.exit_crit_edge ], [ %47, %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEESC_JSE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISE_EE.exit.i.i.i ]
  %.0.i = phi ptr [ null, %_ZNK5clang17FunctionProtoType14getEllipsisLocEv.exit._ZNK5clang17FunctionProtoType26getExtParameterInfosOrNullEv.exit_crit_edge ], [ %70, %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEESC_JSE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISE_EE.exit.i.i.i ]
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %.0.i, ptr %71, align 8
  %.not.i.i = icmp eq i64 %.pre-phi, 0
  br i1 %.not.i.i, label %_ZNK5clang17FunctionProtoType23getAArch64SMEAttributesEv.exit, label %_ZNK5clang17FunctionProtoType20hasArmTypeAttributesEv.exit.i

_ZNK5clang17FunctionProtoType20hasArmTypeAttributesEv.exit.i: ; preds = %_ZNK5clang17FunctionProtoType26getExtParameterInfosOrNullEv.exit
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %73 = lshr i64 %30, 38
  %74 = and i64 %73, 65535
  %75 = getelementptr inbounds nuw %"class.clang::QualType", ptr %72, i64 %74
  %76 = lshr i64 %30, 60
  %77 = and i64 %76, 1
  %78 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %75, i64 %77
  %79 = ptrtoint ptr %78 to i64
  %80 = add i64 %79, 7
  %81 = and i64 %80, -8
  %82 = inttoptr i64 %81 to ptr
  %83 = load i16, ptr %82, align 8
  %84 = and i16 %83, 1024
  %.not.i4 = icmp eq i16 %84, 0
  br i1 %.not.i4, label %90, label %85

85:                                               ; preds = %_ZNK5clang17FunctionProtoType20hasArmTypeAttributesEv.exit.i
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %87 = load i8, ptr %86, align 8
  %88 = zext i8 %87 to i16
  %89 = shl nuw nsw i16 %88, 2
  br label %90

_ZNK5clang17FunctionProtoType23getAArch64SMEAttributesEv.exit: ; preds = %_ZNK5clang17FunctionProtoType26getExtParameterInfosOrNullEv.exit
  store i16 %28, ptr %4, align 2
  br label %_ZNK5clang17FunctionProtoType18getFunctionEffectsEv.exit

90:                                               ; preds = %_ZNK5clang17FunctionProtoType20hasArmTypeAttributesEv.exit.i, %85
  %.0.i5.ph = phi i16 [ 0, %_ZNK5clang17FunctionProtoType20hasArmTypeAttributesEv.exit.i ], [ %89, %85 ]
  %91 = or disjoint i16 %.0.i5.ph, %28
  store i16 %91, ptr %4, align 2
  %.not.i6 = icmp ult i16 %83, 4096
  br i1 %.not.i6, label %_ZNK5clang17FunctionProtoType18getFunctionEffectsEv.exit, label %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i.i.i.i.i

_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i.i.i.i.i: ; preds = %90
  %92 = lshr i16 %83, 12
  %93 = and i16 %83, 2048
  %.not8.i = icmp eq i16 %93, 0
  %94 = zext nneg i16 %92 to i64
  %95 = lshr i16 %83, 10
  %.lobit.i.i.i.i.i.i.i.i.i.i = and i16 %95, 1
  %96 = zext nneg i16 %.lobit.i.i.i.i.i.i.i.i.i.i to i64
  %97 = and i64 %30, 270215977642229760
  %98 = icmp eq i64 %97, 36028797018963968
  %99 = and i16 %83, 1023
  %100 = zext nneg i16 %99 to i64
  %spec.select.i.i.i.i.i.i.i.i.i = select i1 %98, i64 %100, i64 0
  %101 = lshr i64 %30, 54
  %102 = trunc nuw nsw i64 %101 to i32
  %103 = and i32 %102, 15
  %104 = and i64 %101, 15
  %switch.gep9 = getelementptr inbounds nuw [12 x i64], ptr @switch.table._ZNK5clang17FunctionProtoType14getMethodQualsEv, i64 0, i64 %104
  %switch.load10 = load i64, ptr %switch.gep9, align 8
  %105 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %106 = getelementptr inbounds nuw %"struct.clang::FunctionType::FunctionTypeArmAttributes", ptr %105, i64 %96
  %107 = getelementptr inbounds nuw %"struct.clang::FunctionType::ExceptionType", ptr %106, i64 %spec.select.i.i.i.i.i.i.i.i.i
  %.off.i.i.i.i.i.i.i.i = add nsw i32 %103, -6
  %switch.i.i.i.i.i.i.i.i = icmp ult i32 %.off.i.i.i.i.i.i.i.i, 3
  %108 = zext i1 %switch.i.i.i.i.i.i.i.i to i64
  %109 = getelementptr inbounds nuw ptr, ptr %107, i64 %108
  %110 = getelementptr inbounds nuw ptr, ptr %109, i64 %switch.load10
  %111 = select i1 %.not.i3, i64 0, i64 %74
  %112 = getelementptr inbounds nuw %"class.clang::FunctionType::ExtParameterInfo", ptr %110, i64 %111
  %113 = ptrtoint ptr %112 to i64
  %114 = add i64 %113, 7
  %115 = and i64 %114, -8
  %116 = inttoptr i64 %115 to ptr
  %117 = lshr i64 %30, 37
  %118 = and i64 %117, 1
  %119 = getelementptr inbounds nuw %"class.clang::Qualifiers", ptr %116, i64 %118
  br i1 %.not8.i, label %_ZNK5clang17FunctionProtoType18getFunctionEffectsEv.exit, label %switch.lookup

switch.lookup:                                    ; preds = %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i.i.i.i.i
  %120 = and i64 %101, 15
  %switch.gep11 = getelementptr inbounds nuw [12 x i64], ptr @switch.table._ZNK5clang17FunctionProtoType14getMethodQualsEv, i64 0, i64 %120
  %switch.load12 = load i64, ptr %switch.gep11, align 8
  %121 = getelementptr inbounds nuw ptr, ptr %109, i64 %switch.load12
  %122 = getelementptr inbounds nuw %"class.clang::FunctionType::ExtParameterInfo", ptr %121, i64 %111
  %123 = ptrtoint ptr %122 to i64
  %124 = add i64 %123, 7
  %125 = and i64 %124, -8
  %126 = inttoptr i64 %125 to ptr
  %127 = getelementptr inbounds nuw %"class.clang::Qualifiers", ptr %126, i64 %118
  %128 = getelementptr inbounds nuw %"class.clang::FunctionEffect", ptr %127, i64 %94
  %129 = ptrtoint ptr %128 to i64
  %130 = add i64 %129, 7
  %131 = and i64 %130, -8
  %132 = inttoptr i64 %131 to ptr
  br label %_ZNK5clang17FunctionProtoType18getFunctionEffectsEv.exit

_ZNK5clang17FunctionProtoType18getFunctionEffectsEv.exit: ; preds = %90, %_ZNK5clang17FunctionProtoType23getAArch64SMEAttributesEv.exit, %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i.i.i.i.i, %switch.lookup
  %.sroa.0.0 = phi ptr [ %119, %switch.lookup ], [ %119, %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i.i.i.i.i ], [ null, %_ZNK5clang17FunctionProtoType23getAArch64SMEAttributesEv.exit ], [ null, %90 ]
  %.sroa.3.0 = phi i64 [ %94, %switch.lookup ], [ %94, %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i.i.i.i.i ], [ 0, %_ZNK5clang17FunctionProtoType23getAArch64SMEAttributesEv.exit ], [ 0, %90 ]
  %.sroa.4.0 = phi ptr [ %132, %switch.lookup ], [ null, %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i.i.i.i.i ], [ null, %_ZNK5clang17FunctionProtoType23getAArch64SMEAttributesEv.exit ], [ null, %90 ]
  %.sroa.5.0 = phi i64 [ %94, %switch.lookup ], [ 0, %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i.i.i.i.i ], [ 0, %_ZNK5clang17FunctionProtoType23getAArch64SMEAttributesEv.exit ], [ 0, %90 ]
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %.sroa.0.0, ptr %133, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %.sroa.3.0, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %.sroa.4.0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %.sroa.5.0, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

declare i64 @_ZNK5clang10ASTContext22getFunctionNoProtoTypeENS_8QualTypeERKNS_12FunctionType7ExtInfoE(ptr noundef nonnull align 8 dereferenceable(23096), i64, ptr noundef nonnull align 2 dereferenceable(2)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang16TemplateArgumentELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.not.i.i = icmp ugt i64 %4, %5
  %.pre3 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang16TemplateArgumentELb1EE28reserveForParamAndGetAddressERKS2_m.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %8 = getelementptr inbounds %"class.clang::TemplateArgument", ptr %.pre3, i64 %7
  %9 = icmp uge ptr %1, %.pre3
  %10 = icmp ult ptr %1, %8
  %spec.select.i.i.i.i = and i1 %9, %10
  br i1 %spec.select.i.i.i.i, label %13, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %12, i64 noundef %4, i64 noundef 24) #15
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang16TemplateArgumentELb1EE28reserveForParamAndGetAddressERKS2_m.exit

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %4, i64 noundef 24) #15
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 %17
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang16TemplateArgumentELb1EE28reserveForParamAndGetAddressERKS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang16TemplateArgumentELb1EE28reserveForParamAndGetAddressERKS2_m.exit: ; preds = %2, %11, %13
  %21 = phi ptr [ %.pre3, %2 ], [ %19, %13 ], [ %.pre, %11 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %20, %13 ], [ %1, %11 ]
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %23 = getelementptr inbounds %"class.clang::TemplateArgument", ptr %21, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i, i64 24, i1 false)
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %25 = add i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %25) #15
  ret void
}

declare i64 @_ZNK5clang10ASTContext29getTemplateSpecializationTypeENS_12TemplateNameEN4llvm8ArrayRefINS_16TemplateArgumentEEENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096), i64, ptr, i64, i64) local_unnamed_addr #3

declare i64 @_ZNK5clang10ASTContext20getConstantArrayTypeENS_8QualTypeERKN4llvm5APIntEPKNS_4ExprENS_17ArraySizeModifierEj(ptr noundef nonnull align 8 dereferenceable(23096), i64, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i64 @_ZNK5clang10ASTContext20getVariableArrayTypeENS_8QualTypeEPNS_4ExprENS_17ArraySizeModifierEjNS_11SourceRangeE(ptr noundef nonnull align 8 dereferenceable(23096), i64, ptr noundef, i32 noundef, i32 noundef, i64) local_unnamed_addr #3

declare i64 @_ZNK5clang10ASTContext26getDependentSizedArrayTypeENS_8QualTypeEPNS_4ExprENS_17ArraySizeModifierEjNS_11SourceRangeE(ptr noundef nonnull align 8 dereferenceable(23096), i64, ptr noundef, i32 noundef, i32 noundef, i64) local_unnamed_addr #3

declare i64 @_ZNK5clang10ASTContext22getIncompleteArrayTypeENS_8QualTypeENS_17ArraySizeModifierEj(ptr noundef nonnull align 8 dereferenceable(23096), i64, i32 noundef, i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK5clang12DecltypeType9isSugaredEv(ptr noundef nonnull align 16 dereferenceable(40)) local_unnamed_addr #3

declare i64 @_ZNK5clang12DecltypeType7desugarEv(ptr noundef nonnull align 16 dereferenceable(40)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK5clang14TypeOfExprType9isSugaredEv(ptr noundef nonnull align 16 dereferenceable(40)) local_unnamed_addr #3

declare i64 @_ZNK5clang14TypeOfExprType7desugarEv(ptr noundef nonnull align 16 dereferenceable(40)) local_unnamed_addr #3

declare i64 @_ZNK5clang10TypeOfType7desugarEv(ptr noundef nonnull align 16 dereferenceable(40)) local_unnamed_addr #3

declare i64 @_ZNK5clang11TypedefType7desugarEv(ptr noundef nonnull align 16 dereferenceable(48)) local_unnamed_addr #3

declare noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32)) local_unnamed_addr #3

declare i64 @_ZNK5clang10ASTContext14getPointerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096), i64) local_unnamed_addr #3

declare i64 @_ZNK5clang10ASTContext24getObjCObjectPointerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096), i64) local_unnamed_addr #3

declare i64 @_ZNK5clang10ASTContext22getLValueReferenceTypeENS_8QualTypeEb(ptr noundef nonnull align 8 dereferenceable(23096), i64, i1 noundef zeroext) local_unnamed_addr #3

declare i64 @_ZNK5clang10ASTContext22getRValueReferenceTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096), i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 16
  %4 = and i8 %3, -2
  %spec.select.i.i.i.i.i.i.i.i.not = icmp eq i8 %4, 34
  br i1 %spec.select.i.i.i.i.i.i.i.i.not, label %15, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %6, align 8
  %7 = and i64 %.sroa.0.0.copyload.i.i.i, -16
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i8, ptr %10, align 16
  %12 = and i8 %11, -2
  %spec.select.i.i.i.i.i.i.i.i5 = icmp eq i8 %12, 34
  br i1 %spec.select.i.i.i.i.i.i.i.i5, label %13, label %15

13:                                               ; preds = %5
  %14 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %0) #15
  br label %15

15:                                               ; preds = %5, %1, %13
  %.0 = phi ptr [ %14, %13 ], [ %0, %1 ], [ null, %5 ]
  ret ptr %.0
}

declare i64 @_ZNK5clang10ASTContext17getObjCObjectTypeENS_8QualTypeEN4llvm8ArrayRefIS1_EENS3_IPNS_16ObjCProtocolDeclEEEb(ptr noundef nonnull align 8 dereferenceable(23096), i64, ptr, i64, ptr, i64, i1 noundef zeroext) local_unnamed_addr #3

declare i64 @_ZNK5clang18QualifierCollector5applyERKNS_10ASTContextENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(23096), i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang31FormatASTNodeDiagnosticArgumentENS_17DiagnosticsEngine12ArgumentKindElN4llvm9StringRefES3_NS2_8ArrayRefISt4pairIS1_lEEERNS2_15SmallVectorImplIcEEPvNS4_IlEE(i32 noundef %0, i64 noundef %1, ptr readonly captures(none) %2, i64 %3, ptr readnone captures(none) %4, i64 %5, ptr noundef readonly byval(%"class.llvm::ArrayRef.422") align 8 captures(none) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %8, ptr noundef readonly byval(%"class.llvm::ArrayRef.423") align 8 captures(none) %9) local_unnamed_addr #0 {
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.clang::TemplateName", align 8
  %15 = alloca %"class.clang::TemplateName", align 8
  %16 = alloca %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", align 8
  %17 = alloca %"class.(anonymous namespace)::TemplateDiff", align 8
  %18 = alloca %"class.llvm::raw_svector_ostream", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.clang::Qualifiers", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 2, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i8 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 44
  store i32 1, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %18, align 8
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store ptr %7, ptr %29, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef null, i64 noundef 0, i32 noundef 0) #15
  switch i32 %0, label %30 [
    i32 6, label %31
    i32 7, label %102
    i32 13, label %122
    i32 8, label %360
    i32 9, label %364
    i32 10, label %388
    i32 11, label %397
    i32 12, label %400
    i32 14, label %511
  ]

30:                                               ; preds = %10
  unreachable

31:                                               ; preds = %10
  %32 = trunc i64 %1 to i32
  call void @_ZN5clang10Qualifiers20getAddrSpaceAsStringB5cxx11ENS_6LangASE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, i32 noundef %32) #15
  %33 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #15
  br i1 %33, label %34, label %64

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 2112
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, 2305843009213693952
  %.not75 = icmp eq i64 %39, 0
  %.str..str.1 = select i1 %.not75, ptr @.str.1, ptr @.str
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %41 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp ult i64 %46, 7
  br i1 %47, label %48, label %50

48:                                               ; preds = %34
  %49 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull %.str..str.1, i64 noundef 7) #15
  %.pre183 = load ptr, ptr %42, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

50:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %43, ptr noundef nonnull align 1 dereferenceable(7) %.str..str.1, i64 7, i1 false)
  %51 = load ptr, ptr %42, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 7
  store ptr %52, ptr %42, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %48, %50
  %53 = phi ptr [ %.pre183, %48 ], [ %52, %50 ]
  %54 = load ptr, ptr %40, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %53 to i64
  %57 = sub i64 %55, %56
  %58 = icmp ult i64 %57, 14
  br i1 %58, label %59, label %61

59:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %60 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull @.str.2, i64 noundef 14) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit81

61:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %53, ptr noundef nonnull align 1 dereferenceable(14) @.str.2, i64 14, i1 false)
  %62 = load ptr, ptr %42, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 14
  store ptr %63, ptr %42, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit81

64:                                               ; preds = %31
  %65 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %68 = load ptr, ptr %67, align 8
  %69 = ptrtoint ptr %66 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = icmp ult i64 %71, 13
  br i1 %72, label %73, label %75

73:                                               ; preds = %64
  %74 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull @.str.3, i64 noundef 13) #15
  %.pre = load ptr, ptr %67, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit84

75:                                               ; preds = %64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %68, ptr noundef nonnull align 1 dereferenceable(13) @.str.3, i64 13, i1 false)
  %76 = load ptr, ptr %67, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 13
  store ptr %77, ptr %67, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit84

_ZN4llvm11raw_ostreamlsEPKc.exit84:               ; preds = %73, %75
  %78 = phi ptr [ %.pre, %73 ], [ %77, %75 ]
  %79 = load ptr, ptr %65, align 8
  %80 = ptrtoint ptr %79 to i64
  %81 = ptrtoint ptr %78 to i64
  %82 = sub i64 %80, %81
  %83 = icmp ult i64 %82, 2
  br i1 %83, label %84, label %86

84:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit84
  %85 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull @.str.4, i64 noundef 2) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit87

86:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit84
  store i16 10016, ptr %78, align 1
  %87 = load ptr, ptr %67, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 2
  store ptr %88, ptr %67, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit87

_ZN4llvm11raw_ostreamlsEPKc.exit87:               ; preds = %84, %86
  %.0.i.i86 = phi ptr [ %85, %84 ], [ %18, %86 ]
  %89 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #15
  %90 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #15
  %91 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i86, ptr noundef %89, i64 noundef %90) #15
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %93, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit87
  %98 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %91, ptr noundef nonnull @.str.5, i64 noundef 1) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit81

99:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit87
  store i8 39, ptr %95, align 1
  %100 = load ptr, ptr %94, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 1
  store ptr %101, ptr %94, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit81

_ZN4llvm11raw_ostreamlsEPKc.exit81:               ; preds = %99, %97, %61, %59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit109.thread

102:                                              ; preds = %10
  store i64 %1, ptr %20, align 8
  call void @_ZNK5clang10Qualifiers11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %20) #15
  %103 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #15
  br i1 %103, label %104, label %118

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %108 = load ptr, ptr %107, align 8
  %109 = ptrtoint ptr %106 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = icmp ult i64 %111, 11
  br i1 %112, label %113, label %115

113:                                              ; preds = %104
  %114 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull @.str.6, i64 noundef 11) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit93

115:                                              ; preds = %104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %108, ptr noundef nonnull align 1 dereferenceable(11) @.str.6, i64 11, i1 false)
  %116 = load ptr, ptr %107, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 11
  store ptr %117, ptr %107, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit93

118:                                              ; preds = %102
  %119 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #15
  %120 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #15
  %121 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef %119, i64 noundef %120) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit93

_ZN4llvm11raw_ostreamlsEPKc.exit93:               ; preds = %115, %113, %118
  %.1 = phi i8 [ 1, %118 ], [ 0, %113 ], [ 0, %115 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit109

122:                                              ; preds = %10
  %123 = inttoptr i64 %1 to ptr
  %124 = load i64, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %126 = load i64, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %128 = load i8, ptr %127, align 8
  %129 = and i8 %128, 1
  call void @llvm.lifetime.start.p0(i64 2784, ptr nonnull %17)
  %130 = and i8 %128, 3
  %spec.select.i.not = icmp eq i8 %130, 0
  %131 = lshr i8 %128, 2
  %.lobit = and i8 %131, 1
  %132 = lshr i8 %128, 3
  %.lobit179 = and i8 %132, 1
  store ptr %8, ptr %17, align 8
  %133 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 2112
  %135 = load ptr, ptr %134, align 8
  %136 = load i64, ptr %135, align 8
  %137 = lshr i64 %136, 2
  %138 = and i64 %137, 512
  %139 = lshr i64 %136, 4
  %140 = and i64 %139, 4194304
  %141 = and i64 %136, 4096
  %.not.i.i = icmp eq i64 %141, 0
  %142 = shl i64 %136, 20
  %143 = and i64 %142, 8388608
  %144 = select i1 %.not.i.i, i64 %143, i64 8388608
  %145 = shl i64 %136, 13
  %146 = and i64 %145, 16777216
  %147 = shl i64 %136, 25
  %148 = and i64 %147, 33554432
  %149 = shl i64 %136, 14
  %150 = and i64 %149, 67108864
  %151 = shl i64 %136, 26
  %152 = and i64 %151, 134217728
  %153 = shl i64 %136, 17
  %154 = and i64 %153, 805306368
  %155 = shl i64 %136, 5
  %156 = and i64 %155, 4294967296
  %157 = and i64 %136, 128
  %.not17.i.i = icmp eq i64 %157, 0
  %158 = and i64 %155, 8589934592
  %159 = xor i64 %158, 56100862820352
  %160 = select i1 %.not17.i.i, i64 56092272885760, i64 %159
  %161 = getelementptr inbounds nuw i8, ptr %135, i64 88
  %162 = load i64, ptr %161, align 8
  %163 = shl i64 %162, 37
  %164 = and i64 %163, 70368744177664
  %165 = or disjoint i64 %140, %138
  %166 = or disjoint i64 %165, %146
  %167 = or disjoint i64 %166, %148
  %168 = or disjoint i64 %167, %150
  %.masked.masked.masked.i = or disjoint i64 %168, %152
  %.masked15.masked.i.masked = or i64 %.masked.masked.masked.i, %154
  %.masked181 = or i64 %.masked15.masked.i.masked, %156
  %.masked = or i64 %.masked181, %144
  %.masked.i.masked = or i64 %.masked, %164
  %169 = or i64 %.masked.i.masked, %160
  %170 = xor i64 %169, 807542786
  store i64 %170, ptr %133, align 8
  %171 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr null, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i8 %.lobit, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %17, i64 25
  store i8 %129, ptr %173, align 1
  %174 = getelementptr inbounds nuw i8, ptr %17, i64 26
  store i8 %.lobit179, ptr %174, align 2
  %175 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %176 = select i1 %spec.select.i.not, i64 %126, i64 %124
  store i64 %176, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %178 = select i1 %spec.select.i.not, i64 %124, i64 %126
  store i64 %178, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store ptr %18, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store i8 0, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %17, i64 64
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %16)
  %182 = getelementptr inbounds nuw i8, ptr %17, i64 80
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(2716) %181, ptr noundef nonnull %182, i64 noundef 16) #15
  %183 = getelementptr inbounds nuw i8, ptr %17, i64 2768
  store i32 0, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %17, i64 2772
  store i32 1, ptr %184, align 4
  %185 = getelementptr inbounds nuw i8, ptr %17, i64 2776
  store i32 0, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %187 = getelementptr inbounds nuw i8, ptr %16, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false)
  store i32 1, ptr %187, align 8
  store i64 0, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %16, i64 44
  store i8 0, ptr %188, align 4
  %189 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store i8 0, ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %16, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(27) %190, i8 0, i64 27, i1 false)
  %191 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %192 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %193 = getelementptr inbounds nuw i8, ptr %16, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(67) %191, i8 0, i64 16, i1 false)
  store i32 1, ptr %193, align 8
  store i64 0, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %16, i64 116
  store i8 0, ptr %194, align 4
  %195 = getelementptr inbounds nuw i8, ptr %16, i64 120
  store i8 0, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %16, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(27) %196, i8 0, i64 27, i1 false)
  %197 = getelementptr inbounds nuw i8, ptr %16, i64 160
  store i8 0, ptr %197, align 8
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_112TemplateDiff8DiffTree8DiffNodeELb0EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(2716) %181, ptr noundef nonnull align 8 dereferenceable(161) %16)
  %.val.i.i.i.i = load ptr, ptr %192, align 8
  %.val1.i.i.i.i = load i32, ptr %193, align 8
  %198 = icmp ult i32 %.val1.i.i.i.i, 65
  %199 = icmp eq ptr %.val.i.i.i.i, null
  %or.cond.i.i.i.i.i = select i1 %198, i1 true, i1 %199
  br i1 %or.cond.i.i.i.i.i, label %_ZN12_GLOBAL__N_112TemplateDiff8DiffTree20TemplateArgumentInfoD2Ev.exit.i.i.i.i, label %200

200:                                              ; preds = %122
  call void @_ZdaPv(ptr noundef nonnull %.val.i.i.i.i) #16
  br label %_ZN12_GLOBAL__N_112TemplateDiff8DiffTree20TemplateArgumentInfoD2Ev.exit.i.i.i.i

_ZN12_GLOBAL__N_112TemplateDiff8DiffTree20TemplateArgumentInfoD2Ev.exit.i.i.i.i: ; preds = %200, %122
  %.val2.i.i.i.i = load ptr, ptr %186, align 8
  %.val3.i.i.i.i = load i32, ptr %187, align 8
  %201 = icmp ult i32 %.val3.i.i.i.i, 65
  %202 = icmp eq ptr %.val2.i.i.i.i, null
  %or.cond.i4.i.i.i.i = select i1 %201, i1 true, i1 %202
  br i1 %or.cond.i4.i.i.i.i, label %_ZN12_GLOBAL__N_112TemplateDiffC2ERN4llvm11raw_ostreamERN5clang10ASTContextENS4_8QualTypeES7_bbbb.exit.i, label %203

203:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff8DiffTree20TemplateArgumentInfoD2Ev.exit.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %.val2.i.i.i.i) #16
  br label %_ZN12_GLOBAL__N_112TemplateDiffC2ERN4llvm11raw_ostreamERN5clang10ASTContextENS4_8QualTypeES7_bbbb.exit.i

_ZN12_GLOBAL__N_112TemplateDiffC2ERN4llvm11raw_ostreamERN5clang10ASTContextENS4_8QualTypeES7_bbbb.exit.i: ; preds = %203, %_ZN12_GLOBAL__N_112TemplateDiff8DiffTree20TemplateArgumentInfoD2Ev.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %175, align 8
  %204 = and i64 %.0.copyload.i.i.i.i.i.i, -16
  %205 = inttoptr i64 %204 to ptr
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %206, align 8
  %207 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 8
  %.not.i.i.i.i = icmp eq i64 %207, 0
  br i1 %.not.i.i.i.i, label %_ZNK5clang8QualType13getQualifiersEv.exit.i.i, label %208

208:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiffC2ERN4llvm11raw_ostreamERN5clang10ASTContextENS4_8QualTypeES7_bbbb.exit.i
  %209 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -16
  %210 = inttoptr i64 %209 to ptr
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 24
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %211, align 8
  br label %_ZNK5clang8QualType13getQualifiersEv.exit.i.i

_ZNK5clang8QualType13getQualifiersEv.exit.i.i:    ; preds = %208, %_ZN12_GLOBAL__N_112TemplateDiffC2ERN4llvm11raw_ostreamERN5clang10ASTContextENS4_8QualTypeES7_bbbb.exit.i
  %.sroa.0.0.i.i.i.i = phi i64 [ %.sroa.0.0.copyload.i.i.i.i.i, %208 ], [ 0, %_ZN12_GLOBAL__N_112TemplateDiffC2ERN4llvm11raw_ostreamERN5clang10ASTContextENS4_8QualTypeES7_bbbb.exit.i ]
  %212 = or i64 %.0.copyload.i.i.i.i.i.i.i.i, %.0.copyload.i.i.i.i.i.i
  %213 = and i64 %212, 7
  %214 = or i64 %.sroa.0.0.i.i.i.i, %213
  %.0.copyload.i.i.i.i7.i.i = load i64, ptr %177, align 8
  %215 = and i64 %.0.copyload.i.i.i.i7.i.i, -16
  %216 = inttoptr i64 %215 to ptr
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %.0.copyload.i.i.i.i.i.i8.i.i = load i64, ptr %217, align 8
  %218 = and i64 %.0.copyload.i.i.i.i.i.i8.i.i, 8
  %.not.i.i9.i.i = icmp eq i64 %218, 0
  br i1 %.not.i.i9.i.i, label %_ZNK5clang8QualType13getQualifiersEv.exit12.i.i, label %219

219:                                              ; preds = %_ZNK5clang8QualType13getQualifiersEv.exit.i.i
  %220 = and i64 %.0.copyload.i.i.i.i.i.i8.i.i, -16
  %221 = inttoptr i64 %220 to ptr
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 24
  %.sroa.0.0.copyload.i.i.i10.i.i = load i64, ptr %222, align 8
  br label %_ZNK5clang8QualType13getQualifiersEv.exit12.i.i

_ZNK5clang8QualType13getQualifiersEv.exit12.i.i:  ; preds = %219, %_ZNK5clang8QualType13getQualifiersEv.exit.i.i
  %.sroa.0.0.i.i11.i.i = phi i64 [ %.sroa.0.0.copyload.i.i.i10.i.i, %219 ], [ 0, %_ZNK5clang8QualType13getQualifiersEv.exit.i.i ]
  %223 = or i64 %.0.copyload.i.i.i.i.i.i8.i.i, %.0.copyload.i.i.i.i7.i.i
  %224 = and i64 %223, 7
  %225 = or i64 %.sroa.0.0.i.i11.i.i, %224
  %226 = load ptr, ptr %17, align 8
  %227 = call fastcc noundef ptr @_ZN12_GLOBAL__N_112TemplateDiff29GetTemplateSpecializationTypeERN5clang10ASTContextENS1_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %226, i64 %.0.copyload.i.i.i.i.i.i)
  store ptr %227, ptr %12, align 8
  %228 = load ptr, ptr %17, align 8
  %.sroa.05.0.copyload.i.i = load i64, ptr %177, align 8
  %229 = call fastcc noundef ptr @_ZN12_GLOBAL__N_112TemplateDiff29GetTemplateSpecializationTypeERN5clang10ASTContextENS1_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %228, i64 %.sroa.05.0.copyload.i.i)
  store ptr %229, ptr %13, align 8
  %230 = icmp ne ptr %227, null
  %231 = icmp ne ptr %229, null
  %or.cond.i.i = and i1 %230, %231
  br i1 %or.cond.i.i, label %232, label %_ZN12_GLOBAL__N_112TemplateDiff12DiffTemplateEv.exit.i

232:                                              ; preds = %_ZNK5clang8QualType13getQualifiersEv.exit12.i.i
  %233 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112TemplateDiff15hasSameTemplateERPKN5clang26TemplateSpecializationTypeES5_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br i1 %233, label %234, label %_ZN12_GLOBAL__N_112TemplateDiff12DiffTemplateEv.exit.i

234:                                              ; preds = %232
  %235 = load ptr, ptr %12, align 8
  %236 = ptrtoint ptr %235 to i64
  %237 = and i64 %236, -16
  %238 = inttoptr i64 %237 to ptr
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %.0.copyload.i.i.i.i.i.i14.i.i = load i64, ptr %239, align 8
  %240 = and i64 %.0.copyload.i.i.i.i.i.i14.i.i, 8
  %.not.i.i15.i.i = icmp eq i64 %240, 0
  br i1 %.not.i.i15.i.i, label %_ZNK5clang8QualType13getQualifiersEv.exit18.thread.i.i, label %_ZNK5clang8QualType13getQualifiersEv.exit18.i.i

_ZNK5clang8QualType13getQualifiersEv.exit18.thread.i.i: ; preds = %234
  %241 = and i64 %.0.copyload.i.i.i.i.i.i14.i.i, 7
  br label %247

_ZNK5clang8QualType13getQualifiersEv.exit18.i.i:  ; preds = %234
  %242 = and i64 %.0.copyload.i.i.i.i.i.i14.i.i, -16
  %243 = inttoptr i64 %242 to ptr
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 24
  %.sroa.0.0.copyload.i.i.i16.i.i = load i64, ptr %244, align 8
  %245 = and i64 %.0.copyload.i.i.i.i.i.i14.i.i, 7
  %246 = or i64 %.sroa.0.0.copyload.i.i.i16.i.i, %245
  %.not.i.i19.i.i = icmp ult i64 %.sroa.0.0.copyload.i.i.i16.i.i, 8
  br i1 %.not.i.i19.i.i, label %247, label %251

247:                                              ; preds = %_ZNK5clang8QualType13getQualifiersEv.exit18.i.i, %_ZNK5clang8QualType13getQualifiersEv.exit18.thread.i.i
  %248 = phi i64 [ %241, %_ZNK5clang8QualType13getQualifiersEv.exit18.thread.i.i ], [ %246, %_ZNK5clang8QualType13getQualifiersEv.exit18.i.i ]
  %249 = xor i64 %248, -1
  %250 = and i64 %214, %249
  br label %_ZN5clang10QualifiersmIES0_.exit.i.i

251:                                              ; preds = %_ZNK5clang8QualType13getQualifiersEv.exit18.i.i
  %252 = and i64 %246, 7
  %253 = xor i64 %252, -1
  %254 = and i64 %214, %253
  %255 = xor i64 %.sroa.0.0.copyload.i.i.i16.i.i, %.sroa.0.0.i.i.i.i
  %256 = and i64 %255, 48
  %257 = icmp eq i64 %256, 0
  %258 = and i64 %254, -49
  %spec.select.i.i.i.i = select i1 %257, i64 %258, i64 %254
  %259 = xor i64 %spec.select.i.i.i.i, %.sroa.0.0.copyload.i.i.i16.i.i
  %260 = and i64 %259, 448
  %261 = icmp eq i64 %260, 0
  %262 = and i64 %spec.select.i.i.i.i, -449
  %storemerge5.i.i.i.i = select i1 %261, i64 %262, i64 %spec.select.i.i.i.i
  %263 = lshr i64 %storemerge5.i.i.i.i, 9
  %264 = trunc i64 %263 to i32
  %265 = lshr i64 %.sroa.0.0.copyload.i.i.i16.i.i, 9
  %266 = trunc i64 %265 to i32
  %267 = icmp eq i32 %264, %266
  %268 = and i64 %storemerge5.i.i.i.i, 511
  %storemerge6.i.i.i.i = select i1 %267, i64 %268, i64 %storemerge5.i.i.i.i
  %.unshifted.i.i.i.i = xor i64 %storemerge6.i.i.i.i, %.sroa.0.0.copyload.i.i.i16.i.i
  %269 = icmp ult i64 %.unshifted.i.i.i.i, 4294967296
  %270 = and i64 %storemerge6.i.i.i.i, 4294967295
  %spec.select.i.i = select i1 %269, i64 %270, i64 %storemerge6.i.i.i.i
  br label %_ZN5clang10QualifiersmIES0_.exit.i.i

_ZN5clang10QualifiersmIES0_.exit.i.i:             ; preds = %251, %247
  %.sroa.039.0.i.i = phi i64 [ %250, %247 ], [ %spec.select.i.i, %251 ]
  %271 = load ptr, ptr %13, align 8
  %272 = ptrtoint ptr %271 to i64
  %273 = and i64 %272, -16
  %274 = inttoptr i64 %273 to ptr
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %.0.copyload.i.i.i.i.i.i21.i.i = load i64, ptr %275, align 8
  %276 = and i64 %.0.copyload.i.i.i.i.i.i21.i.i, 8
  %.not.i.i22.i.i = icmp eq i64 %276, 0
  br i1 %.not.i.i22.i.i, label %_ZNK5clang8QualType13getQualifiersEv.exit25.thread.i.i, label %_ZNK5clang8QualType13getQualifiersEv.exit25.i.i

_ZNK5clang8QualType13getQualifiersEv.exit25.thread.i.i: ; preds = %_ZN5clang10QualifiersmIES0_.exit.i.i
  %277 = and i64 %.0.copyload.i.i.i.i.i.i21.i.i, 7
  br label %283

_ZNK5clang8QualType13getQualifiersEv.exit25.i.i:  ; preds = %_ZN5clang10QualifiersmIES0_.exit.i.i
  %278 = and i64 %.0.copyload.i.i.i.i.i.i21.i.i, -16
  %279 = inttoptr i64 %278 to ptr
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 24
  %.sroa.0.0.copyload.i.i.i23.i.i = load i64, ptr %280, align 8
  %281 = and i64 %.0.copyload.i.i.i.i.i.i21.i.i, 7
  %282 = or i64 %.sroa.0.0.copyload.i.i.i23.i.i, %281
  %.not.i.i26.i.i = icmp ult i64 %.sroa.0.0.copyload.i.i.i23.i.i, 8
  br i1 %.not.i.i26.i.i, label %283, label %287

283:                                              ; preds = %_ZNK5clang8QualType13getQualifiersEv.exit25.i.i, %_ZNK5clang8QualType13getQualifiersEv.exit25.thread.i.i
  %284 = phi i64 [ %277, %_ZNK5clang8QualType13getQualifiersEv.exit25.thread.i.i ], [ %282, %_ZNK5clang8QualType13getQualifiersEv.exit25.i.i ]
  %285 = xor i64 %284, -1
  %286 = and i64 %225, %285
  br label %_ZN5clang10QualifiersmIES0_.exit33.i.i

287:                                              ; preds = %_ZNK5clang8QualType13getQualifiersEv.exit25.i.i
  %288 = and i64 %282, 7
  %289 = xor i64 %288, -1
  %290 = and i64 %225, %289
  %291 = xor i64 %.sroa.0.0.copyload.i.i.i23.i.i, %.sroa.0.0.i.i11.i.i
  %292 = and i64 %291, 48
  %293 = icmp eq i64 %292, 0
  %294 = and i64 %290, -49
  %spec.select.i.i27.i.i = select i1 %293, i64 %294, i64 %290
  %295 = xor i64 %spec.select.i.i27.i.i, %.sroa.0.0.copyload.i.i.i23.i.i
  %296 = and i64 %295, 448
  %297 = icmp eq i64 %296, 0
  %298 = and i64 %spec.select.i.i27.i.i, -449
  %storemerge5.i.i28.i.i = select i1 %297, i64 %298, i64 %spec.select.i.i27.i.i
  %299 = lshr i64 %storemerge5.i.i28.i.i, 9
  %300 = trunc i64 %299 to i32
  %301 = lshr i64 %.sroa.0.0.copyload.i.i.i23.i.i, 9
  %302 = trunc i64 %301 to i32
  %303 = icmp eq i32 %300, %302
  %304 = and i64 %storemerge5.i.i28.i.i, 511
  %storemerge6.i.i29.i.i = select i1 %303, i64 %304, i64 %storemerge5.i.i28.i.i
  %.unshifted.i.i30.i.i = xor i64 %storemerge6.i.i29.i.i, %.sroa.0.0.copyload.i.i.i23.i.i
  %305 = icmp ult i64 %.unshifted.i.i30.i.i, 4294967296
  %306 = and i64 %storemerge6.i.i29.i.i, 4294967295
  %spec.select42.i.i = select i1 %305, i64 %306, i64 %storemerge6.i.i29.i.i
  br label %_ZN5clang10QualifiersmIES0_.exit33.i.i

_ZN5clang10QualifiersmIES0_.exit33.i.i:           ; preds = %287, %283
  %.sroa.036.0.i.i = phi i64 [ %286, %283 ], [ %spec.select42.i.i, %287 ]
  %307 = getelementptr inbounds nuw i8, ptr %235, i64 32
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %307, align 16
  store i64 %.sroa.0.0.copyload.i.i.i, ptr %14, align 8
  %308 = call noundef ptr @_ZNK5clang12TemplateName17getAsTemplateDeclEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #15
  %309 = getelementptr inbounds nuw i8, ptr %271, i64 32
  %.sroa.0.0.copyload.i34.i.i = load i64, ptr %309, align 16
  store i64 %.sroa.0.0.copyload.i34.i.i, ptr %15, align 8
  %310 = call noundef ptr @_ZNK5clang12TemplateName17getAsTemplateDeclEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #15
  %311 = load i32, ptr %183, align 8
  %312 = zext i32 %311 to i64
  %.val.i.i.i = load ptr, ptr %181, align 8
  %313 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val.i.i.i, i64 %312
  store i32 1, ptr %313, align 8
  %314 = load i32, ptr %183, align 8
  %315 = zext i32 %314 to i64
  %.val5.i.i.i = load ptr, ptr %181, align 8
  %316 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val5.i.i.i, i64 %315, i32 4, i32 6
  store ptr %308, ptr %316, align 8
  %317 = load i32, ptr %183, align 8
  %318 = zext i32 %317 to i64
  %.val6.i.i.i = load ptr, ptr %181, align 8
  %319 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val6.i.i.i, i64 %318, i32 5, i32 6
  store ptr %310, ptr %319, align 8
  %320 = load i32, ptr %183, align 8
  %321 = zext i32 %320 to i64
  %.val7.i.i.i = load ptr, ptr %181, align 8
  %322 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val7.i.i.i, i64 %321, i32 4, i32 1
  store i64 %.sroa.039.0.i.i, ptr %322, align 8
  %323 = load i32, ptr %183, align 8
  %324 = zext i32 %323 to i64
  %.val8.i.i.i = load ptr, ptr %181, align 8
  %325 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val8.i.i.i, i64 %324, i32 5, i32 1
  store i64 %.sroa.036.0.i.i, ptr %325, align 8
  %326 = load i32, ptr %183, align 8
  %327 = zext i32 %326 to i64
  %.val2.i.i.i9.i = load ptr, ptr %181, align 8
  %328 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val2.i.i.i9.i, i64 %327, i32 4, i32 10
  store i8 0, ptr %328, align 2
  %329 = load i32, ptr %183, align 8
  %330 = zext i32 %329 to i64
  %.val.i.i.i10.i = load ptr, ptr %181, align 8
  %331 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val.i.i.i10.i, i64 %330, i32 5, i32 10
  store i8 0, ptr %331, align 2
  call fastcc void @_ZN12_GLOBAL__N_112TemplateDiff12DiffTemplateEPKN5clang26TemplateSpecializationTypeES4_(ptr noundef nonnull align 8 dereferenceable(2784) %17, ptr noundef %235, ptr noundef %271)
  br label %_ZN12_GLOBAL__N_112TemplateDiff12DiffTemplateEv.exit.i

_ZN12_GLOBAL__N_112TemplateDiff12DiffTemplateEv.exit.i: ; preds = %_ZN5clang10QualifiersmIES0_.exit33.i.i, %232, %_ZNK5clang8QualType13getQualifiersEv.exit12.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  store i32 0, ptr %185, align 8
  %332 = load i32, ptr %184, align 4
  store i32 %332, ptr %183, align 8
  store i32 0, ptr %184, align 4
  %.val.i.i = load ptr, ptr %181, align 8
  %333 = load i32, ptr %.val.i.i, align 8
  %.not180 = icmp eq i32 %333, 0
  br i1 %.not180, label %_ZN12_GLOBAL__N_112TemplateDiff4EmitEv.exit.i, label %334

334:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff12DiffTemplateEv.exit.i
  call fastcc void @_ZN12_GLOBAL__N_112TemplateDiff12TreeToStringEi(ptr noundef nonnull align 8 dereferenceable(2784) %17, i32 noundef 1)
  %.val.i.i.i11.pre.i = load ptr, ptr %181, align 8
  br label %_ZN12_GLOBAL__N_112TemplateDiff4EmitEv.exit.i

_ZN12_GLOBAL__N_112TemplateDiff4EmitEv.exit.i:    ; preds = %334, %_ZN12_GLOBAL__N_112TemplateDiff12DiffTemplateEv.exit.i
  %.val.i.i.i11.i = phi ptr [ %.val.i.i, %_ZN12_GLOBAL__N_112TemplateDiff12DiffTemplateEv.exit.i ], [ %.val.i.i.i11.pre.i, %334 ]
  %335 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(2716) %181) #15
  %.not4.i.i.i.i.i = icmp eq i64 %335, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_112TemplateDiff8DiffTree8DiffNodeELb0EE13destroy_rangeEPS4_S6_.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %_ZN12_GLOBAL__N_112TemplateDiff4EmitEv.exit.i
  %336 = getelementptr inbounds %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val.i.i.i11.i, i64 %335
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN12_GLOBAL__N_112TemplateDiff8DiffTree8DiffNodeD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %337, %_ZN12_GLOBAL__N_112TemplateDiff8DiffTree8DiffNodeD2Ev.exit.i.i.i.i.i ], [ %336, %.lr.ph.i.preheader.i.i.i.i ]
  %337 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -168
  %338 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %.val.i.i.i.i.i.i = load ptr, ptr %338, align 8
  %339 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -56
  %.val1.i.i.i.i.i.i = load i32, ptr %339, align 8
  %340 = icmp ult i32 %.val1.i.i.i.i.i.i, 65
  %341 = icmp eq ptr %.val.i.i.i.i.i.i, null
  %or.cond.i.i.i.i.i.i.i = select i1 %340, i1 true, i1 %341
  br i1 %or.cond.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_112TemplateDiff8DiffTree20TemplateArgumentInfoD2Ev.exit.i.i.i.i.i.i, label %342

342:                                              ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %.val.i.i.i.i.i.i) #16
  br label %_ZN12_GLOBAL__N_112TemplateDiff8DiffTree20TemplateArgumentInfoD2Ev.exit.i.i.i.i.i.i

_ZN12_GLOBAL__N_112TemplateDiff8DiffTree20TemplateArgumentInfoD2Ev.exit.i.i.i.i.i.i: ; preds = %342, %.lr.ph.i.i.i.i.i
  %343 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -136
  %.val2.i.i.i.i.i.i = load ptr, ptr %343, align 8
  %344 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -128
  %.val3.i.i.i.i.i.i = load i32, ptr %344, align 8
  %345 = icmp ult i32 %.val3.i.i.i.i.i.i, 65
  %346 = icmp eq ptr %.val2.i.i.i.i.i.i, null
  %or.cond.i4.i.i.i.i.i.i = select i1 %345, i1 true, i1 %346
  br i1 %or.cond.i4.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_112TemplateDiff8DiffTree8DiffNodeD2Ev.exit.i.i.i.i.i, label %347

347:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff8DiffTree20TemplateArgumentInfoD2Ev.exit.i.i.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %.val2.i.i.i.i.i.i) #16
  br label %_ZN12_GLOBAL__N_112TemplateDiff8DiffTree8DiffNodeD2Ev.exit.i.i.i.i.i

_ZN12_GLOBAL__N_112TemplateDiff8DiffTree8DiffNodeD2Ev.exit.i.i.i.i.i: ; preds = %347, %_ZN12_GLOBAL__N_112TemplateDiff8DiffTree20TemplateArgumentInfoD2Ev.exit.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.val.i.i.i11.i, %337
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_112TemplateDiff8DiffTree8DiffNodeELb0EE13destroy_rangeEPS4_S6_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !10

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_112TemplateDiff8DiffTree8DiffNodeELb0EE13destroy_rangeEPS4_S6_.exit.i.i.i.i: ; preds = %_ZN12_GLOBAL__N_112TemplateDiff8DiffTree8DiffNodeD2Ev.exit.i.i.i.i.i, %_ZN12_GLOBAL__N_112TemplateDiff4EmitEv.exit.i
  %348 = load ptr, ptr %181, align 8
  %349 = icmp eq ptr %348, %182
  br i1 %349, label %_ZL22FormatTemplateTypeDiffRN5clang10ASTContextENS_8QualTypeES2_bbbbRN4llvm11raw_ostreamE.exit, label %350

350:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_112TemplateDiff8DiffTree8DiffNodeELb0EE13destroy_rangeEPS4_S6_.exit.i.i.i.i
  call void @free(ptr noundef %348) #15
  br label %_ZL22FormatTemplateTypeDiffRN5clang10ASTContextENS_8QualTypeES2_bbbbRN4llvm11raw_ostreamE.exit

_ZL22FormatTemplateTypeDiffRN5clang10ASTContextENS_8QualTypeES2_bbbbRN4llvm11raw_ostreamE.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_112TemplateDiff8DiffTree8DiffNodeELb0EE13destroy_rangeEPS4_S6_.exit.i.i.i.i, %350
  call void @llvm.lifetime.end.p0(i64 2784, ptr nonnull %17)
  %351 = load i8, ptr %127, align 8
  br i1 %.not180, label %355, label %352

352:                                              ; preds = %_ZL22FormatTemplateTypeDiffRN5clang10ASTContextENS_8QualTypeES2_bbbbRN4llvm11raw_ostreamE.exit
  %353 = xor i8 %351, 1
  %354 = or i8 %351, 16
  store i8 %354, ptr %127, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit109

355:                                              ; preds = %_ZL22FormatTemplateTypeDiffRN5clang10ASTContextENS_8QualTypeES2_bbbbRN4llvm11raw_ostreamE.exit
  %356 = and i8 %351, 1
  %.not72 = icmp eq i8 %356, 0
  br i1 %.not72, label %357, label %_ZN4llvm11raw_ostreamlsEPKc.exit109.thread

357:                                              ; preds = %355
  %358 = and i8 %351, 2
  %.not73 = icmp eq i8 %358, 0
  %. = select i1 %.not73, ptr %125, ptr %123
  %359 = load i64, ptr %., align 8
  br label %360

360:                                              ; preds = %357, %10
  %.0 = phi i64 [ %1, %10 ], [ %359, %357 ]
  %.sroa.018.0.copyload = load ptr, ptr %6, align 8
  %.sroa.219.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.219.0.copyload = load i64, ptr %.sroa.219.0..sroa_idx, align 8
  %.sroa.0150.0.copyload = load ptr, ptr %9, align 8
  %.sroa.2151.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.2151.0.copyload = load i64, ptr %.sroa.2151.0..sroa_idx, align 8
  call fastcc void @_ZL29ConvertTypeToDiagnosticStringB5cxx11RN5clang10ASTContextENS_8QualTypeEN4llvm8ArrayRefISt4pairINS_17DiagnosticsEngine12ArgumentKindElEEENS4_IlEE(ptr dead_on_unwind noalias writable align 8 %22, ptr noundef nonnull align 8 dereferenceable(23096) %8, i64 %.0, ptr %.sroa.018.0.copyload, i64 %.sroa.219.0.copyload, ptr %.sroa.0150.0.copyload, i64 %.sroa.2151.0.copyload)
  %361 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #15
  %362 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #15
  %363 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef %361, i64 noundef %362) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit109.thread

364:                                              ; preds = %10
  switch i64 %3, label %_ZN4llvm11raw_ostreamlsEc.exit [
    i64 9, label %_ZN4llvmeqENS_9StringRefES0_.exit
    i64 12, label %_ZN4llvmeqENS_9StringRefES0_.exit99
  ]

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %364
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %2, ptr noundef nonnull dereferenceable(9) @.str.7, i64 9)
  %365 = icmp eq i32 %bcmp.i, 0
  %366 = icmp eq i64 %5, 0
  %or.cond = select i1 %365, i1 %366, i1 false
  br i1 %or.cond, label %367, label %_ZN4llvm11raw_ostreamlsEc.exit

367:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %368 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %371 = load ptr, ptr %370, align 8
  %.not.i94 = icmp ult ptr %369, %371
  br i1 %.not.i94, label %374, label %372

372:                                              ; preds = %367
  %373 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %18, i8 noundef zeroext 43) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit

374:                                              ; preds = %367
  %375 = getelementptr inbounds nuw i8, ptr %369, i64 1
  store ptr %375, ptr %368, align 8
  store i8 43, ptr %369, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvmeqENS_9StringRefES0_.exit99:              ; preds = %364
  %bcmp.i98 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %2, ptr noundef nonnull dereferenceable(12) @.str.8, i64 12)
  %376 = icmp eq i32 %bcmp.i98, 0
  %377 = icmp eq i64 %5, 0
  %or.cond176 = select i1 %376, i1 %377, i1 false
  br i1 %or.cond176, label %378, label %_ZN4llvm11raw_ostreamlsEc.exit

378:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit99
  %379 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %382 = load ptr, ptr %381, align 8
  %.not.i100 = icmp ult ptr %380, %382
  br i1 %.not.i100, label %385, label %383

383:                                              ; preds = %378
  %384 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %18, i8 noundef zeroext 45) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit

385:                                              ; preds = %378
  %386 = getelementptr inbounds nuw i8, ptr %380, i64 1
  store ptr %386, ptr %379, align 8
  store i8 45, ptr %380, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %364, %385, %383, %374, %372, %_ZN4llvmeqENS_9StringRefES0_.exit99
  %387 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clanglsERN4llvm11raw_ostreamENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(48) %18, i64 %1) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit109.thread173

388:                                              ; preds = %10
  %.not.i103 = icmp eq i64 %3, 1
  br i1 %.not.i103, label %_ZN4llvmeqENS_9StringRefES0_.exit106, label %_ZN4llvmeqENS_9StringRefES0_.exit106.thread166

_ZN4llvmeqENS_9StringRefES0_.exit106:             ; preds = %388
  %lhsc = load i8, ptr %2, align 1
  %389 = icmp eq i8 %lhsc, 113
  %390 = icmp eq i64 %5, 0
  %or.cond178 = select i1 %389, i1 %390, i1 false
  br i1 %or.cond178, label %391, label %_ZN4llvmeqENS_9StringRefES0_.exit106.thread166

_ZN4llvmeqENS_9StringRefES0_.exit106.thread166:   ; preds = %388, %_ZN4llvmeqENS_9StringRefES0_.exit106
  br label %391

391:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit106, %_ZN4llvmeqENS_9StringRefES0_.exit106.thread166
  %.069 = phi i1 [ false, %_ZN4llvmeqENS_9StringRefES0_.exit106.thread166 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit106 ]
  %392 = inttoptr i64 %1 to ptr
  %393 = getelementptr inbounds nuw i8, ptr %8, i64 17256
  %394 = load ptr, ptr %392, align 8
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 96
  %396 = load ptr, ptr %395, align 8
  call void %396(ptr noundef nonnull align 8 dereferenceable(48) %392, ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(16) %393, i1 noundef zeroext %.069) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit109.thread173

397:                                              ; preds = %10
  %398 = inttoptr i64 %1 to ptr
  %399 = getelementptr inbounds nuw i8, ptr %8, i64 17256
  call void @_ZNK5clang19NestedNameSpecifier5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyEb(ptr noundef nonnull align 8 dereferenceable(24) %398, ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(16) %399, i1 noundef zeroext false) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit109.thread

400:                                              ; preds = %10
  %401 = inttoptr i64 %1 to ptr
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %403 = load i16, ptr %402, align 8
  %404 = and i16 %403, 127
  switch i16 %404, label %445 [
    i16 0, label %405
    i16 7, label %431
  ]

405:                                              ; preds = %400
  %406 = getelementptr inbounds nuw i8, ptr %8, i64 2112
  %407 = load ptr, ptr %406, align 8
  %408 = load i64, ptr %407, align 8
  %409 = and i64 %408, 2048
  %.not71 = icmp eq i64 %409, 0
  %410 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %413 = load ptr, ptr %412, align 8
  %414 = ptrtoint ptr %411 to i64
  %415 = ptrtoint ptr %413 to i64
  %416 = sub i64 %414, %415
  br i1 %.not71, label %424, label %417

417:                                              ; preds = %405
  %418 = icmp ult i64 %416, 20
  br i1 %418, label %419, label %421

419:                                              ; preds = %417
  %420 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull @.str.10, i64 noundef 20) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit109.thread

421:                                              ; preds = %417
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %413, ptr noundef nonnull align 1 dereferenceable(20) @.str.10, i64 20, i1 false)
  %422 = load ptr, ptr %412, align 8
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 20
  store ptr %423, ptr %412, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit109.thread

424:                                              ; preds = %405
  %425 = icmp ult i64 %416, 16
  br i1 %425, label %426, label %428

426:                                              ; preds = %424
  %427 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull @.str.11, i64 noundef 16) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit109.thread

428:                                              ; preds = %424
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %413, ptr noundef nonnull align 1 dereferenceable(16) @.str.11, i64 16, i1 false)
  %429 = load ptr, ptr %412, align 8
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 16
  store ptr %430, ptr %412, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit109.thread

431:                                              ; preds = %400
  %432 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %433 = load ptr, ptr %432, align 8
  %434 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %435 = load ptr, ptr %434, align 8
  %436 = ptrtoint ptr %433 to i64
  %437 = ptrtoint ptr %435 to i64
  %438 = sub i64 %436, %437
  %439 = icmp ult i64 %438, 13
  br i1 %439, label %440, label %442

440:                                              ; preds = %431
  %441 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull @.str.12, i64 noundef 13) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit109.thread

442:                                              ; preds = %431
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %435, ptr noundef nonnull align 1 dereferenceable(13) @.str.12, i64 13, i1 false)
  %443 = load ptr, ptr %434, align 8
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 13
  store ptr %444, ptr %434, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit109.thread

445:                                              ; preds = %400
  %446 = and i16 %403, 124
  %447 = icmp eq i16 %446, 32
  br i1 %447, label %448, label %_ZN5clang20isLambdaCallOperatorEPKNS_11DeclContextE.exit.thread

448:                                              ; preds = %445
  %449 = getelementptr inbounds i8, ptr %401, i64 -72
  %450 = call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %401) #15
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %451, align 8
  %452 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %453 = icmp eq i64 %452, 0
  %454 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %455 = inttoptr i64 %454 to ptr
  br i1 %453, label %_ZNK5clang13CXXMethodDecl9getParentEv.exit.i.i, label %456

456:                                              ; preds = %448
  %457 = load ptr, ptr %455, align 8
  br label %_ZNK5clang13CXXMethodDecl9getParentEv.exit.i.i

_ZNK5clang13CXXMethodDecl9getParentEv.exit.i.i:   ; preds = %456, %448
  %.0.i.i.i.i.i.i = phi ptr [ %457, %456 ], [ %455, %448 ]
  %458 = icmp eq ptr %.0.i.i.i.i.i.i, null
  br i1 %458, label %_ZN5clang20isLambdaCallOperatorEPKNS_11DeclContextE.exit.thread, label %459

459:                                              ; preds = %_ZNK5clang13CXXMethodDecl9getParentEv.exit.i.i
  %460 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 64
  %461 = load ptr, ptr %460, align 8
  %.not.i.i.i = icmp eq ptr %461, null
  br i1 %.not.i.i.i, label %_ZN5clang20isLambdaCallOperatorEPKNS_11DeclContextE.exit.thread, label %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i.i

_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i.i:    ; preds = %459
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 8
  %463 = load i32, ptr %462, align 8
  %464 = and i32 %463, 1048576
  %.not.i.i118 = icmp eq i32 %464, 0
  br i1 %.not.i.i118, label %_ZN5clang20isLambdaCallOperatorEPKNS_11DeclContextE.exit.thread, label %_ZN5clang20isLambdaCallOperatorEPKNS_11DeclContextE.exit

_ZN5clang20isLambdaCallOperatorEPKNS_11DeclContextE.exit: ; preds = %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i.i
  %465 = call noundef i32 @_ZNK5clang12FunctionDecl21getOverloadedOperatorEv(ptr noundef nonnull align 8 dereferenceable(168) %449) #15
  %466 = icmp eq i32 %465, 42
  br i1 %466, label %467, label %_ZN5clang20isLambdaCallOperatorEPKNS_11DeclContextE.exit.thread

467:                                              ; preds = %_ZN5clang20isLambdaCallOperatorEPKNS_11DeclContextE.exit
  %468 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull @.str.13)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit109.thread

_ZN5clang20isLambdaCallOperatorEPKNS_11DeclContextE.exit.thread: ; preds = %459, %_ZNK5clang13CXXMethodDecl9getParentEv.exit.i.i, %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i.i, %445, %_ZN5clang20isLambdaCallOperatorEPKNS_11DeclContextE.exit
  %469 = load i16, ptr %402, align 8
  %470 = and i16 %469, 127
  %471 = add nsw i16 %470, -55
  %472 = icmp ult i16 %471, 10
  br i1 %472, label %_ZN4llvm8dyn_castIN5clang8TypeDeclENS1_11DeclContextEEEDcPT0_.exit, label %_ZN4llvm8dyn_castIN5clang8TypeDeclENS1_11DeclContextEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castIN5clang8TypeDeclENS1_11DeclContextEEEDcPT0_.exit: ; preds = %_ZN5clang20isLambdaCallOperatorEPKNS_11DeclContextE.exit.thread
  %473 = call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull %401) #15
  %.not = icmp eq ptr %473, null
  br i1 %.not, label %_ZN4llvm8dyn_castIN5clang8TypeDeclENS1_11DeclContextEEEDcPT0_.exit.thread, label %474

474:                                              ; preds = %_ZN4llvm8dyn_castIN5clang8TypeDeclENS1_11DeclContextEEEDcPT0_.exit
  %475 = getelementptr inbounds nuw i8, ptr %473, i64 48
  %476 = load ptr, ptr %475, align 8
  %.not.i120 = icmp eq ptr %476, null
  br i1 %.not.i120, label %480, label %477

477:                                              ; preds = %474
  %478 = ptrtoint ptr %476 to i64
  %479 = and i64 %478, -16
  br label %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit

480:                                              ; preds = %474
  %481 = call i64 @_ZNK5clang10ASTContext19getTypeDeclTypeSlowEPKNS_8TypeDeclE(ptr noundef nonnull align 8 dereferenceable(23096) %8, ptr noundef nonnull %473) #15
  br label %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit

_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit: ; preds = %477, %480
  %.sroa.0.0.i = phi i64 [ %481, %480 ], [ %479, %477 ]
  %.sroa.0.0.copyload = load ptr, ptr %6, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.0.0.copyload141 = load ptr, ptr %9, align 8
  %.sroa.2.0..sroa_idx142 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.2.0.copyload143 = load i64, ptr %.sroa.2.0..sroa_idx142, align 8
  call fastcc void @_ZL29ConvertTypeToDiagnosticStringB5cxx11RN5clang10ASTContextENS_8QualTypeEN4llvm8ArrayRefISt4pairINS_17DiagnosticsEngine12ArgumentKindElEEENS4_IlEE(ptr dead_on_unwind noalias writable align 8 %23, ptr noundef nonnull align 8 dereferenceable(23096) %8, i64 %.sroa.0.0.i, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr %.sroa.0.0.copyload141, i64 %.sroa.2.0.copyload143)
  %482 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(32) %23)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit109.thread

_ZN4llvm8dyn_castIN5clang8TypeDeclENS1_11DeclContextEEEDcPT0_.exit.thread: ; preds = %_ZN5clang20isLambdaCallOperatorEPKNS_11DeclContextE.exit.thread, %_ZN4llvm8dyn_castIN5clang8TypeDeclENS1_11DeclContextEEEDcPT0_.exit
  %483 = call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull %401) #15
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 28
  %485 = load i32, ptr %484, align 4
  %486 = and i32 %485, 127
  switch i32 %486, label %488 [
    i32 21, label %.sink.split
    i32 15, label %487
  ]

487:                                              ; preds = %_ZN4llvm8dyn_castIN5clang8TypeDeclENS1_11DeclContextEEEDcPT0_.exit.thread
  br label %.sink.split

488:                                              ; preds = %_ZN4llvm8dyn_castIN5clang8TypeDeclENS1_11DeclContextEEEDcPT0_.exit.thread
  %489 = add nsw i32 %486, -31
  %490 = icmp ult i32 %489, 6
  br i1 %490, label %.sink.split, label %492

.sink.split:                                      ; preds = %488, %_ZN4llvm8dyn_castIN5clang8TypeDeclENS1_11DeclContextEEEDcPT0_.exit.thread, %487
  %.str.15.sink = phi ptr [ @.str.15, %487 ], [ @.str.14, %_ZN4llvm8dyn_castIN5clang8TypeDeclENS1_11DeclContextEEEDcPT0_.exit.thread ], [ @.str.16, %488 ]
  %491 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull %.str.15.sink)
  br label %492

492:                                              ; preds = %.sink.split, %488
  %493 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %494 = load ptr, ptr %493, align 8
  %495 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %496 = load ptr, ptr %495, align 8
  %.not.i121 = icmp ult ptr %494, %496
  br i1 %.not.i121, label %499, label %497

497:                                              ; preds = %492
  %498 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %18, i8 noundef zeroext 39) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit123

499:                                              ; preds = %492
  %500 = getelementptr inbounds nuw i8, ptr %494, i64 1
  store ptr %500, ptr %493, align 8
  store i8 39, ptr %494, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit123

_ZN4llvm11raw_ostreamlsEc.exit123:                ; preds = %497, %499
  %501 = getelementptr inbounds nuw i8, ptr %8, i64 17256
  %502 = load ptr, ptr %483, align 8
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 96
  %504 = load ptr, ptr %503, align 8
  call void %504(ptr noundef nonnull align 8 dereferenceable(48) %483, ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(16) %501, i1 noundef zeroext true) #15
  %505 = load ptr, ptr %493, align 8
  %506 = load ptr, ptr %495, align 8
  %.not.i124 = icmp ult ptr %505, %506
  br i1 %.not.i124, label %509, label %507

507:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit123
  %508 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %18, i8 noundef zeroext 39) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit109.thread

509:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit123
  %510 = getelementptr inbounds nuw i8, ptr %505, i64 1
  store ptr %510, ptr %493, align 8
  store i8 39, ptr %505, align 1
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit109.thread

511:                                              ; preds = %10
  %512 = inttoptr i64 %1 to ptr
  %513 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %514 = load ptr, ptr %513, align 8
  %515 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %516 = load ptr, ptr %515, align 8
  %.not.i127 = icmp ult ptr %514, %516
  br i1 %.not.i127, label %519, label %517

517:                                              ; preds = %511
  %518 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %18, i8 noundef zeroext 39) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit129

519:                                              ; preds = %511
  %520 = getelementptr inbounds nuw i8, ptr %514, i64 1
  store ptr %520, ptr %513, align 8
  store i8 39, ptr %514, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit129

_ZN4llvm11raw_ostreamlsEc.exit129:                ; preds = %517, %519
  %.0.i128 = phi ptr [ %518, %517 ], [ %18, %519 ]
  %521 = call noundef ptr @_ZNK5clang4Attr11getSpellingEv(ptr noundef nonnull align 8 dereferenceable(35) %512) #15
  %.not.i.i130 = icmp eq ptr %521, null
  br i1 %.not.i.i130, label %_ZN4llvm11raw_ostreamlsEPKc.exit133, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %_ZN4llvm11raw_ostreamlsEc.exit129
  %522 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %521) #15
  %523 = getelementptr inbounds nuw i8, ptr %.0.i128, i64 24
  %524 = load ptr, ptr %523, align 8
  %525 = getelementptr inbounds nuw i8, ptr %.0.i128, i64 32
  %526 = load ptr, ptr %525, align 8
  %527 = ptrtoint ptr %524 to i64
  %528 = ptrtoint ptr %526 to i64
  %529 = sub i64 %527, %528
  %530 = icmp ugt i64 %522, %529
  br i1 %530, label %531, label %533

531:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %532 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i128, ptr noundef nonnull %521, i64 noundef %522) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit133

533:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i131 = icmp eq i64 %522, 0
  br i1 %.not.i2.i131, label %_ZN4llvm11raw_ostreamlsEPKc.exit133, label %534

534:                                              ; preds = %533
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %526, ptr nonnull align 1 %521, i64 %522, i1 false)
  %535 = load ptr, ptr %525, align 8
  %536 = getelementptr inbounds i8, ptr %535, i64 %522
  store ptr %536, ptr %525, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit133

_ZN4llvm11raw_ostreamlsEPKc.exit133:              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit129, %531, %533, %534
  %.0.i.i132 = phi ptr [ %532, %531 ], [ %.0.i128, %534 ], [ %.0.i128, %533 ], [ %.0.i128, %_ZN4llvm11raw_ostreamlsEc.exit129 ]
  %537 = getelementptr inbounds nuw i8, ptr %.0.i.i132, i64 32
  %538 = load ptr, ptr %537, align 8
  %539 = getelementptr inbounds nuw i8, ptr %.0.i.i132, i64 24
  %540 = load ptr, ptr %539, align 8
  %.not.i134 = icmp ult ptr %538, %540
  br i1 %.not.i134, label %543, label %541

541:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit133
  %542 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i132, i8 noundef zeroext 39) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit109.thread

543:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit133
  %544 = getelementptr inbounds nuw i8, ptr %538, i64 1
  store ptr %544, ptr %537, align 8
  store i8 39, ptr %538, align 1
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit109.thread

_ZN4llvm11raw_ostreamlsEPKc.exit109:              ; preds = %352, %_ZN4llvm11raw_ostreamlsEPKc.exit93
  %.068 = phi i8 [ %353, %352 ], [ %.1, %_ZN4llvm11raw_ostreamlsEPKc.exit93 ]
  %545 = trunc i8 %.068 to i1
  br i1 %545, label %_ZN4llvm11raw_ostreamlsEPKc.exit109.thread173, label %_ZN4llvm11raw_ostreamlsEPKc.exit109.thread

_ZN4llvm11raw_ostreamlsEPKc.exit109.thread173:    ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %391, %_ZN4llvm11raw_ostreamlsEPKc.exit109
  %546 = load ptr, ptr %7, align 8
  %547 = getelementptr inbounds i8, ptr %546, i64 %24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  store i8 39, ptr %11, align 1
  %548 = call noundef ptr @_ZN4llvm15SmallVectorImplIcE15insert_one_implIcEEPcS3_OT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %547, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  %549 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  %550 = add i64 %549, 1
  %551 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  %.not.i.i.i137 = icmp ugt i64 %550, %551
  br i1 %.not.i.i.i137, label %552, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit

552:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit109.thread173
  %553 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull %553, i64 noundef %550, i64 noundef 1) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit109.thread173, %552
  %554 = load ptr, ptr %7, align 8
  %555 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  %556 = getelementptr inbounds i8, ptr %554, i64 %555
  store i8 39, ptr %556, align 1
  %557 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  %558 = add i64 %557, 1
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %558) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit109.thread

_ZN4llvm11raw_ostreamlsEPKc.exit109.thread:       ; preds = %543, %541, %509, %507, %442, %440, %428, %426, %421, %419, %_ZN4llvm11raw_ostreamlsEPKc.exit81, %360, %397, %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit, %467, %_ZN4llvm11raw_ostreamlsEPKc.exit109, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit, %355
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %18) #15
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN5clang10Qualifiers20getAddrSpaceAsStringB5cxx11ENS_6LangASE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %2
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
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
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1, i64 noundef %3) #15
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  %5 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3, i64 noundef %4) #15
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZNK5clang10Qualifiers11getAsStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL29ConvertTypeToDiagnosticStringB5cxx11RN5clang10ASTContextENS_8QualTypeEN4llvm8ArrayRefISt4pairINS_17DiagnosticsEngine12ArgumentKindElEEENS4_IlEE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(23096) %1, i64 %2, ptr readonly %3, i64 %4, ptr readonly %.0.val, i64 %.8.val) unnamed_addr #0 {
  %6 = alloca %"class.std::allocator.139", align 1
  %7 = alloca %"class.std::allocator.139", align 1
  %8 = alloca %"class.std::allocator.139", align 1
  %9 = alloca %"class.std::allocator.139", align 1
  %10 = alloca %"class.clang::QualType", align 8
  %11 = alloca %"class.clang::QualType", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.clang::QualType", align 8
  %15 = alloca %"class.clang::QualType", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca i8, align 1
  %18 = alloca %"class.clang::QualType", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca i8, align 1
  %22 = alloca %"class.clang::QualType", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.llvm::raw_string_ostream", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.clang::QualType", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  store i64 %2, ptr %10, align 8
  %33 = and i64 %2, -16
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %2, 7
  %38 = or i64 %36, %37
  store i64 %38, ptr %11, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 17256
  call void @_ZNK5clang8QualType11getAsStringB5cxx11ERKNS_14PrintingPolicyE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(16) %39) #15
  call void @_ZNK5clang8QualType11getAsStringB5cxx11ERKNS_14PrintingPolicyE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(16) %39) #15
  %40 = getelementptr inbounds i64, ptr %.0.val, i64 %.8.val
  %.not24 = icmp eq i64 %.8.val, 0
  br i1 %.not24, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit52.thread._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %80
  %.026 = phi i1 [ %.2, %80 ], [ false, %5 ]
  %.03525 = phi ptr [ %81, %80 ], [ %.0.val, %5 ]
  %41 = load i64, ptr %.03525, align 8
  store i64 %41, ptr %14, align 8
  %.not.i.i = icmp ult i64 %41, 16
  %.0.copyload.i.i2.i.i = load i64, ptr %10, align 8
  %42 = icmp eq i64 %41, %.0.copyload.i.i2.i.i
  %or.cond = select i1 %.not.i.i, i1 true, i1 %42
  br i1 %or.cond, label %80, label %43

43:                                               ; preds = %.lr.ph
  %44 = and i64 %41, -16
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %41, 7
  %49 = or i64 %47, %48
  store i64 %49, ptr %15, align 8
  %.0.copyload.i.i2.i.i50 = load i64, ptr %11, align 8
  %50 = icmp eq i64 %49, %.0.copyload.i.i2.i.i50
  br i1 %50, label %80, label %51

51:                                               ; preds = %43
  call void @_ZNK5clang8QualType11getAsStringB5cxx11ERKNS_14PrintingPolicyE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(16) %39) #15
  store i8 0, ptr %17, align 1
  %.sroa.017.0.copyload = load i64, ptr %14, align 8
  %52 = call i64 @_ZN5clang20desugarForDiagnosticERNS_10ASTContextENS_8QualTypeERb(ptr noundef nonnull align 8 dereferenceable(23096) %1, i64 %.sroa.017.0.copyload, ptr noundef nonnull align 1 dereferenceable(1) %17)
  store i64 %52, ptr %18, align 8
  call void @_ZNK5clang8QualType11getAsStringB5cxx11ERKNS_14PrintingPolicyE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(16) %39) #15
  %53 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #15
  %54 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  %55 = icmp eq i64 %53, %54
  br i1 %55, label %56, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

56:                                               ; preds = %51
  %57 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #15
  %58 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  %59 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #15
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread3, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %56
  %bcmp.i.i = call i32 @bcmp(ptr %57, ptr %58, i64 %59)
  %.not20 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not20, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread3, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread: ; preds = %51, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %61 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #15
  %62 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  %63 = icmp eq i64 %61, %62
  br i1 %63, label %64, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit52.thread

64:                                               ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread
  %65 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #15
  %66 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  %67 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #15
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread3, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit52

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit52: ; preds = %64
  %bcmp.i.i51 = call i32 @bcmp(ptr %65, ptr %66, i64 %67)
  %.not21 = icmp eq i32 %bcmp.i.i51, 0
  br i1 %.not21, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread3, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit52.thread

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread3: ; preds = %64, %56, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit52, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  call void @_ZNK5clang8QualType11getAsStringB5cxx11ERKNS_14PrintingPolicyE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(16) %39) #15
  %69 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #15
  %70 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  %71 = icmp eq i64 %69, %70
  br i1 %71, label %72, label %.thread10

72:                                               ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread3
  %73 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #15
  %74 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  %75 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #15
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %.thread10, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %72
  %bcmp.i = call i32 @bcmp(ptr %73, ptr %74, i64 %75)
  %bcmp.i.fr = freeze i32 %bcmp.i
  %77 = icmp eq i32 %bcmp.i.fr, 0
  %not. = xor i1 %77, true
  %spec.select23 = select i1 %not., i1 true, i1 %.026
  br label %.thread10

.thread10:                                        ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %72, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread3
  %78 = phi i1 [ false, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread3 ], [ true, %72 ], [ %77, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ]
  %79 = phi i1 [ true, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread3 ], [ %.026, %72 ], [ %spec.select23, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #15
  br label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit52.thread

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit52.thread: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit52, %.thread10
  %.036 = phi i1 [ %78, %.thread10 ], [ true, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit52 ], [ true, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread ]
  %.3 = phi i1 [ %79, %.thread10 ], [ %.026, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit52 ], [ %.026, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #15
  br i1 %.036, label %80, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit52.thread._crit_edge

80:                                               ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit52.thread, %43, %.lr.ph
  %.2 = phi i1 [ %.026, %.lr.ph ], [ %.026, %43 ], [ %.3, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit52.thread ]
  %81 = getelementptr inbounds nuw i8, ptr %.03525, i64 8
  %.not = icmp eq ptr %81, %40
  br i1 %.not, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit52.thread._crit_edge, label %.lr.ph

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit52.thread._crit_edge: ; preds = %80, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit52.thread, %5
  %.1 = phi i1 [ false, %5 ], [ %.3, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit52.thread ], [ %.2, %80 ]
  %82 = getelementptr inbounds %"struct.std::pair", ptr %3, i64 %4
  %.not42.not28 = icmp eq i64 %4, 0
  %.sroa.06.0.copyload.pre = load i64, ptr %10, align 8
  br i1 %.not42.not28, label %.critedge, label %.lr.ph31

.lr.ph31:                                         ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit52.thread._crit_edge, %89
  %.04029 = phi ptr [ %90, %89 ], [ %3, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit52.thread._crit_edge ]
  %83 = load i32, ptr %.04029, align 8
  %84 = icmp eq i32 %83, 8
  br i1 %84, label %85, label %89

85:                                               ; preds = %.lr.ph31
  %86 = getelementptr inbounds nuw i8, ptr %.04029, i64 8
  %87 = load i64, ptr %86, align 8
  %88 = icmp eq i64 %87, %.sroa.06.0.copyload.pre
  br i1 %88, label %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread, label %89

89:                                               ; preds = %.lr.ph31, %85
  %90 = getelementptr inbounds nuw i8, ptr %.04029, i64 16
  %.not42.not = icmp eq ptr %90, %82
  br i1 %.not42.not, label %.critedge, label %.lr.ph31

.critedge:                                        ; preds = %89, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit52.thread._crit_edge
  store i8 0, ptr %21, align 1
  %91 = call i64 @_ZN5clang20desugarForDiagnosticERNS_10ASTContextENS_8QualTypeERb(ptr noundef nonnull align 8 dereferenceable(23096) %1, i64 %.sroa.06.0.copyload.pre, ptr noundef nonnull align 1 dereferenceable(1) %21)
  store i64 %91, ptr %22, align 8
  %92 = load i8, ptr %21, align 1
  %93 = trunc i8 %92 to i1
  %brmerge = select i1 %93, i1 true, i1 %.1
  br i1 %brmerge, label %94, label %120

94:                                               ; preds = %.critedge
  %.0.copyload.i.i2.i.i56 = load i64, ptr %10, align 8
  %95 = icmp eq i64 %91, %.0.copyload.i.i2.i.i56
  br i1 %95, label %96, label %103

96:                                               ; preds = %94
  %97 = and i64 %91, -16
  %98 = inttoptr i64 %97 to ptr
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load i64, ptr %99, align 8
  %101 = and i64 %91, 7
  %102 = or i64 %100, %101
  store i64 %102, ptr %22, align 8
  br label %103

103:                                              ; preds = %96, %94
  call void @_ZNK5clang8QualType11getAsStringB5cxx11ERKNS_14PrintingPolicyE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(16) %39) #15
  %104 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #15
  %105 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  %106 = icmp eq i64 %104, %105
  br i1 %106, label %107, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit59.thread

107:                                              ; preds = %103
  %108 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #15
  %109 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  %110 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #15
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %.critedge45, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit59

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit59: ; preds = %107
  %bcmp.i.i58 = call i32 @bcmp(ptr %108, ptr %109, i64 %110)
  %.not22 = icmp eq i32 %bcmp.i.i58, 0
  br i1 %.not22, label %.critedge45, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit59.thread

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit59.thread: ; preds = %103, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit59
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator.139") align 1 %9, ptr noundef nonnull align 8 dereferenceable(32) %12) #15, !noalias !11
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9) #15, !noalias !11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  %112 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  %113 = add i64 %112, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef %113) #15
  %114 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.5, i64 noundef 1) #15
  %115 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %116 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.17) #15, !noalias !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %116) #15
  %117 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %23) #15, !noalias !17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %117) #15
  %118 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.18) #15, !noalias !20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %118) #15
  %119 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %24) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #15
  br label %234

.critedge45:                                      ; preds = %107, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #15
  br label %120

120:                                              ; preds = %.critedge, %.critedge45
  %.0.copyload.i.i.i.i.i = load i64, ptr %10, align 8
  %121 = and i64 %.0.copyload.i.i.i.i.i, -16
  %122 = inttoptr i64 %121 to ptr
  %123 = load ptr, ptr %122, align 16
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %125 = load i8, ptr %124, align 16
  %126 = and i8 %125, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i = icmp eq i8 %126, 56
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i, label %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread16, label %127

127:                                              ; preds = %120
  %128 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %128, align 8
  %129 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %130 = inttoptr i64 %129 to ptr
  %131 = load ptr, ptr %130, align 16
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %133 = load i8, ptr %132, align 16
  %134 = and i8 %133, -2
  %spec.select.i.i.i.i.i.i.i.i5.i = icmp eq i8 %134, 56
  br i1 %spec.select.i.i.i.i.i.i.i.i5.i, label %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit: ; preds = %127
  %135 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %123) #15
  %.not43 = icmp eq ptr %135, null
  br i1 %.not43, label %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread, label %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread16

_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread16: ; preds = %120, %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit
  %.0.i19 = phi ptr [ %135, %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit ], [ %123, %120 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  %136 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 0, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store i8 0, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %28, i64 44
  store i32 1, ptr %138, align 4
  %139 = getelementptr inbounds nuw i8, ptr %28, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %139, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %28, align 8
  %140 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store ptr %0, ptr %140, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef null, i64 noundef 0, i32 noundef 0) #15
  %141 = getelementptr inbounds nuw i8, ptr %.0.i19, i64 20
  %142 = load i32, ptr %141, align 4
  %143 = icmp ugt i32 %142, 1
  %144 = select i1 %143, ptr @.str.19, ptr @.str.20
  %145 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %148 = load ptr, ptr %147, align 8
  %149 = icmp eq ptr %146, %148
  br i1 %149, label %150, label %152

150:                                              ; preds = %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread16
  %151 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull @.str.5, i64 noundef 1) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

152:                                              ; preds = %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread16
  store i8 39, ptr %148, align 1
  %153 = load ptr, ptr %147, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 1
  store ptr %154, ptr %147, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %150, %152
  %.0.i.i = phi ptr [ %151, %150 ], [ %28, %152 ]
  %155 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  %156 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  %157 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %155, i64 noundef %156) #15
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 32
  %161 = load ptr, ptr %160, align 8
  %162 = ptrtoint ptr %159 to i64
  %163 = ptrtoint ptr %161 to i64
  %164 = sub i64 %162, %163
  %165 = icmp ult i64 %164, 13
  br i1 %165, label %166, label %168

166:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %167 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %157, ptr noundef nonnull @.str.21, i64 noundef 13) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit62

168:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %161, ptr noundef nonnull align 1 dereferenceable(13) @.str.21, i64 13, i1 false)
  %169 = load ptr, ptr %160, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 13
  store ptr %170, ptr %160, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit62

_ZN4llvm11raw_ostreamlsEPKc.exit62:               ; preds = %166, %168
  %.0.i.i61 = phi ptr [ %167, %166 ], [ %157, %168 ]
  %171 = load i32, ptr %141, align 4
  %172 = zext i32 %171 to i64
  %173 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i61, i64 noundef %172) #15
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 24
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 32
  %177 = load ptr, ptr %176, align 8
  %178 = ptrtoint ptr %175 to i64
  %179 = ptrtoint ptr %177 to i64
  %180 = sub i64 %178, %179
  %181 = icmp ult i64 %180, 2
  br i1 %181, label %182, label %184

182:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit62
  %183 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %173, ptr noundef nonnull @.str.4, i64 noundef 2) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit65

184:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit62
  store i16 10016, ptr %177, align 1
  %185 = load ptr, ptr %176, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 2
  store ptr %186, ptr %176, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit65

_ZN4llvm11raw_ostreamlsEPKc.exit65:               ; preds = %182, %184
  %.0.i.i64 = phi ptr [ %183, %182 ], [ %173, %184 ]
  %187 = getelementptr inbounds nuw i8, ptr %.0.i19, i64 32
  %.sroa.0.0.copyload.i = load i64, ptr %187, align 16
  store i64 %.sroa.0.0.copyload.i, ptr %30, align 8
  call void @_ZNK5clang8QualType11getAsStringB5cxx11ERKNS_14PrintingPolicyE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(16) %39) #15
  %188 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #15
  %189 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #15
  %190 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i64, ptr noundef %188, i64 noundef %189) #15
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 24
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 32
  %194 = load ptr, ptr %193, align 8
  %195 = ptrtoint ptr %192 to i64
  %196 = ptrtoint ptr %194 to i64
  %197 = sub i64 %195, %196
  %198 = icmp ult i64 %197, 2
  br i1 %198, label %199, label %201

199:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit65
  %200 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %190, ptr noundef nonnull @.str.22, i64 noundef 2) #15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %200, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit68

201:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit65
  store i16 8231, ptr %194, align 1
  %202 = load ptr, ptr %193, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 2
  store ptr %203, ptr %193, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit68

_ZN4llvm11raw_ostreamlsEPKc.exit68:               ; preds = %199, %201
  %204 = phi ptr [ %.pre, %199 ], [ %203, %201 ]
  %.0.i.i67 = phi ptr [ %200, %199 ], [ %190, %201 ]
  %205 = select i1 %143, i64 6, i64 5
  %206 = getelementptr inbounds nuw i8, ptr %.0.i.i67, i64 24
  %207 = load ptr, ptr %206, align 8
  %208 = ptrtoint ptr %207 to i64
  %209 = ptrtoint ptr %204 to i64
  %210 = sub i64 %208, %209
  %211 = icmp ugt i64 %205, %210
  br i1 %211, label %212, label %214

212:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit68
  %213 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i67, ptr noundef nonnull %144, i64 noundef %205) #15
  %.phi.trans.insert32 = getelementptr inbounds nuw i8, ptr %213, i64 32
  %.pre33 = load ptr, ptr %.phi.trans.insert32, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit72

214:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit68
  %215 = getelementptr inbounds nuw i8, ptr %.0.i.i67, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %204, ptr noundef nonnull align 1 dereferenceable(5) %144, i64 %205, i1 false)
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 %205
  store ptr %217, ptr %215, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit72

_ZN4llvm11raw_ostreamlsEPKc.exit72:               ; preds = %212, %214
  %218 = phi ptr [ %.pre33, %212 ], [ %217, %214 ]
  %.0.i.i71 = phi ptr [ %213, %212 ], [ %.0.i.i67, %214 ]
  %219 = getelementptr inbounds nuw i8, ptr %.0.i.i71, i64 24
  %220 = load ptr, ptr %219, align 8
  %221 = icmp eq ptr %220, %218
  br i1 %221, label %222, label %224

222:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit72
  %223 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i71, ptr noundef nonnull @.str.23, i64 noundef 1) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit75

224:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit72
  %225 = getelementptr inbounds nuw i8, ptr %.0.i.i71, i64 32
  store i8 41, ptr %218, align 1
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 1
  store ptr %227, ptr %225, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit75

_ZN4llvm11raw_ostreamlsEPKc.exit75:               ; preds = %222, %224
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #15
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %28) #15
  br label %234

_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread: ; preds = %85, %127, %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator.139") align 1 %7, ptr noundef nonnull align 8 dereferenceable(32) %12) #15, !noalias !23
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #15, !noalias !23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  %228 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  %229 = add i64 %228, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %32, i64 noundef %229) #15
  %230 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.5, i64 noundef 1) #15
  %231 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %232 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.5) #15, !noalias !26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %232) #15
  %233 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %31) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  br label %234

234:                                              ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit59.thread, %_ZN4llvm11raw_ostreamlsEPKc.exit75, %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clanglsERN4llvm11raw_ostreamENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(48), i64) local_unnamed_addr #3

declare void @_ZNK5clang19NestedNameSpecifier5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyEb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_ZNK5clang4Attr11getSpellingEv(ptr noundef nonnull align 8 dereferenceable(35)) local_unnamed_addr #3

declare i64 @_ZNK5clang9UsingType17getUnderlyingTypeEv(ptr noundef nonnull align 16 dereferenceable(48)) local_unnamed_addr #3

declare i64 @_ZNK5clang10ASTContext23getFunctionTypeInternalENS_8QualTypeEN4llvm8ArrayRefIS1_EERKNS_17FunctionProtoType12ExtProtoInfoEb(ptr noundef nonnull align 8 dereferenceable(23096), i64, ptr, i64, ptr noundef nonnull align 8 dereferenceable(120), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang17FunctionProtoType20getExceptionSpecInfoEv(ptr dead_on_unwind noalias writable sret(%"struct.clang::FunctionProtoType::ExceptionSpecInfo") align 8 %0, ptr noundef nonnull align 16 dereferenceable(48) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 16
  %6 = lshr i64 %5, 54
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 15
  store i32 %8, ptr %0, align 8
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %45

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = lshr i64 %5, 38
  %13 = and i64 %12, 65535
  %14 = getelementptr inbounds nuw %"class.clang::QualType", ptr %11, i64 %13
  %15 = lshr i64 %5, 60
  %16 = and i64 %15, 1
  %17 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %14, i64 %16
  %18 = ptrtoint ptr %17 to i64
  %19 = add i64 %18, 7
  %20 = and i64 %19, -8
  %21 = inttoptr i64 %20 to ptr
  %22 = and i64 %5, 576460752303423488
  %.not.i.i.i.i.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK5clang17FunctionProtoType15exception_beginEv.exit.i.i, label %23

23:                                               ; preds = %10
  %24 = load i16, ptr %21, align 8
  %25 = lshr i16 %24, 10
  %.lobit.i.i.i.i.i.i = and i16 %25, 1
  %26 = zext nneg i16 %.lobit.i.i.i.i.i.i to i64
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %28 = getelementptr inbounds nuw %"struct.clang::FunctionType::FunctionTypeArmAttributes", ptr %27, i64 %26
  br label %_ZNK5clang17FunctionProtoType15exception_beginEv.exit.i.i

_ZNK5clang17FunctionProtoType15exception_beginEv.exit.i.i: ; preds = %23, %10
  %29 = phi ptr [ %28, %23 ], [ %21, %10 ]
  %30 = phi ptr [ %27, %23 ], [ %21, %10 ]
  %31 = phi i64 [ %26, %23 ], [ 0, %10 ]
  %32 = and i64 %5, 270215977642229760
  %33 = icmp eq i64 %32, 36028797018963968
  br i1 %33, label %34, label %_ZNK5clang17FunctionProtoType10exceptionsEv.exit

34:                                               ; preds = %_ZNK5clang17FunctionProtoType15exception_beginEv.exit.i.i
  %35 = load i16, ptr %21, align 8
  %36 = and i16 %35, 1023
  %37 = zext nneg i16 %36 to i64
  br label %_ZNK5clang17FunctionProtoType10exceptionsEv.exit

_ZNK5clang17FunctionProtoType10exceptionsEv.exit: ; preds = %_ZNK5clang17FunctionProtoType15exception_beginEv.exit.i.i, %34
  %38 = phi i64 [ %37, %34 ], [ 0, %_ZNK5clang17FunctionProtoType15exception_beginEv.exit.i.i ]
  %39 = getelementptr inbounds nuw %"struct.clang::FunctionType::FunctionTypeArmAttributes", ptr %30, i64 %31
  %40 = getelementptr inbounds nuw %"class.clang::QualType", ptr %39, i64 %38
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %29 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 3
  store ptr %29, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %44, ptr %.sroa.2.0..sroa_idx, align 8
  br label %157

45:                                               ; preds = %2
  %46 = add nsw i32 %8, -6
  %47 = icmp ult i32 %46, 3
  br i1 %47, label %48, label %79

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %50 = lshr i64 %5, 38
  %51 = and i64 %50, 65535
  %52 = getelementptr inbounds nuw %"class.clang::QualType", ptr %49, i64 %51
  %53 = lshr i64 %5, 60
  %54 = and i64 %53, 1
  %55 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %52, i64 %54
  %56 = ptrtoint ptr %55 to i64
  %57 = add i64 %56, 7
  %58 = and i64 %57, -8
  %59 = inttoptr i64 %58 to ptr
  %60 = and i64 %5, 576460752303423488
  %.not.i.i.i.i.i.i.i2 = icmp eq i64 %60, 0
  br i1 %.not.i.i.i.i.i.i.i2, label %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i, label %61

61:                                               ; preds = %48
  %62 = load i16, ptr %59, align 8
  %63 = lshr i16 %62, 10
  %.lobit.i.i.i.i.i.i3 = and i16 %63, 1
  %64 = zext nneg i16 %.lobit.i.i.i.i.i.i3 to i64
  br label %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i

_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i: ; preds = %61, %48
  %65 = phi i64 [ 0, %48 ], [ %64, %61 ]
  %66 = and i64 %5, 270215977642229760
  %67 = icmp eq i64 %66, 36028797018963968
  br i1 %67, label %68, label %_ZNK5clang17FunctionProtoType15getNoexceptExprEv.exit

68:                                               ; preds = %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i
  %69 = load i16, ptr %59, align 8
  %70 = and i16 %69, 1023
  %71 = zext nneg i16 %70 to i64
  br label %_ZNK5clang17FunctionProtoType15getNoexceptExprEv.exit

_ZNK5clang17FunctionProtoType15getNoexceptExprEv.exit: ; preds = %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i, %68
  %spec.select.i.i.i.i.i = phi i64 [ %71, %68 ], [ 0, %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i ]
  %72 = lshr i64 %5, 59
  %73 = and i64 %72, 1
  %74 = getelementptr inbounds nuw %"struct.clang::FunctionType::FunctionTypeExtraBitfields", ptr %59, i64 %73
  %75 = getelementptr inbounds nuw %"struct.clang::FunctionType::FunctionTypeArmAttributes", ptr %74, i64 %65
  %76 = getelementptr inbounds nuw %"struct.clang::FunctionType::ExceptionType", ptr %75, i64 %spec.select.i.i.i.i.i
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %77, ptr %78, align 8
  br label %157

79:                                               ; preds = %45
  switch i32 %8, label %157 [
    i32 10, label %80
    i32 9, label %126
  ]

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %82 = lshr i64 %5, 38
  %83 = and i64 %82, 65535
  %84 = getelementptr inbounds nuw %"class.clang::QualType", ptr %81, i64 %83
  %85 = lshr i64 %5, 60
  %86 = and i64 %85, 1
  %87 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %84, i64 %86
  %88 = ptrtoint ptr %87 to i64
  %89 = add i64 %88, 7
  %90 = and i64 %89, -8
  %91 = inttoptr i64 %90 to ptr
  %92 = and i64 %5, 576460752303423488
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %92, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i.i, label %93

93:                                               ; preds = %80
  %94 = load i16, ptr %91, align 8
  %95 = lshr i16 %94, 10
  %.lobit.i.i.i.i.i.i.i = and i16 %95, 1
  %96 = zext nneg i16 %.lobit.i.i.i.i.i.i.i to i64
  br label %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i.i

_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i.i: ; preds = %93, %80
  %97 = phi i64 [ 0, %80 ], [ %96, %93 ]
  %98 = and i64 %5, 270215977642229760
  %99 = icmp eq i64 %98, 36028797018963968
  br i1 %99, label %_ZNK5clang17FunctionProtoType20getExceptionSpecDeclEv.exit.thread, label %_ZNK5clang17FunctionProtoType20getExceptionSpecDeclEv.exit

_ZNK5clang17FunctionProtoType20getExceptionSpecDeclEv.exit.thread: ; preds = %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i.i
  %100 = load i16, ptr %91, align 8
  %101 = and i16 %100, 1023
  %102 = zext nneg i16 %101 to i64
  %103 = lshr i64 %5, 59
  %104 = and i64 %103, 1
  %105 = getelementptr inbounds nuw %"struct.clang::FunctionType::FunctionTypeExtraBitfields", ptr %91, i64 %104
  %106 = getelementptr inbounds nuw %"struct.clang::FunctionType::FunctionTypeArmAttributes", ptr %105, i64 %97
  %107 = getelementptr inbounds nuw %"struct.clang::FunctionType::ExceptionType", ptr %106, i64 %102
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %108, ptr %109, align 8
  br label %_ZNK5clang17FunctionProtoType24getExceptionSpecTemplateEv.exit

_ZNK5clang17FunctionProtoType20getExceptionSpecDeclEv.exit: ; preds = %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i.i
  %110 = lshr i64 %5, 59
  %111 = and i64 %110, 1
  %112 = getelementptr inbounds nuw %"struct.clang::FunctionType::FunctionTypeExtraBitfields", ptr %91, i64 %111
  %113 = getelementptr inbounds nuw %"struct.clang::FunctionType::FunctionTypeArmAttributes", ptr %112, i64 %97
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %114, ptr %115, align 8
  %.not.i = icmp eq i64 %98, 180143985094819840
  br i1 %.not.i, label %116, label %_ZNK5clang17FunctionProtoType24getExceptionSpecTemplateEv.exit

116:                                              ; preds = %_ZNK5clang17FunctionProtoType20getExceptionSpecDeclEv.exit
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm15TrailingObjectsIN5clang17FunctionProtoTypeEJNS1_8QualTypeENS1_14SourceLocationENS1_12FunctionType26FunctionTypeExtraBitfieldsENS5_25FunctionTypeArmAttributesENS5_13ExceptionTypeEPNS1_4ExprEPNS1_12FunctionDeclENS5_16ExtParameterInfoENS1_10QualifiersENS1_14FunctionEffectENS1_19EffectConditionExprEEE18getTrailingObjectsISC_EEPKT_v.exit.i8, label %117

117:                                              ; preds = %116
  %118 = load i16, ptr %91, align 8
  %119 = lshr i16 %118, 10
  %.lobit.i.i.i.i.i.i.i7 = and i16 %119, 1
  %120 = zext nneg i16 %.lobit.i.i.i.i.i.i.i7 to i64
  br label %_ZNK4llvm15TrailingObjectsIN5clang17FunctionProtoTypeEJNS1_8QualTypeENS1_14SourceLocationENS1_12FunctionType26FunctionTypeExtraBitfieldsENS5_25FunctionTypeArmAttributesENS5_13ExceptionTypeEPNS1_4ExprEPNS1_12FunctionDeclENS5_16ExtParameterInfoENS1_10QualifiersENS1_14FunctionEffectENS1_19EffectConditionExprEEE18getTrailingObjectsISC_EEPKT_v.exit.i8

_ZNK4llvm15TrailingObjectsIN5clang17FunctionProtoTypeEJNS1_8QualTypeENS1_14SourceLocationENS1_12FunctionType26FunctionTypeExtraBitfieldsENS5_25FunctionTypeArmAttributesENS5_13ExceptionTypeEPNS1_4ExprEPNS1_12FunctionDeclENS5_16ExtParameterInfoENS1_10QualifiersENS1_14FunctionEffectENS1_19EffectConditionExprEEE18getTrailingObjectsISC_EEPKT_v.exit.i8: ; preds = %117, %116
  %121 = phi i64 [ 0, %116 ], [ %120, %117 ]
  %122 = getelementptr inbounds nuw %"struct.clang::FunctionType::FunctionTypeArmAttributes", ptr %112, i64 %121
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  br label %_ZNK5clang17FunctionProtoType24getExceptionSpecTemplateEv.exit

_ZNK5clang17FunctionProtoType24getExceptionSpecTemplateEv.exit: ; preds = %_ZNK5clang17FunctionProtoType20getExceptionSpecDeclEv.exit.thread, %_ZNK5clang17FunctionProtoType20getExceptionSpecDeclEv.exit, %_ZNK4llvm15TrailingObjectsIN5clang17FunctionProtoTypeEJNS1_8QualTypeENS1_14SourceLocationENS1_12FunctionType26FunctionTypeExtraBitfieldsENS5_25FunctionTypeArmAttributesENS5_13ExceptionTypeEPNS1_4ExprEPNS1_12FunctionDeclENS5_16ExtParameterInfoENS1_10QualifiersENS1_14FunctionEffectENS1_19EffectConditionExprEEE18getTrailingObjectsISC_EEPKT_v.exit.i8
  %.0.i5 = phi ptr [ %124, %_ZNK4llvm15TrailingObjectsIN5clang17FunctionProtoTypeEJNS1_8QualTypeENS1_14SourceLocationENS1_12FunctionType26FunctionTypeExtraBitfieldsENS5_25FunctionTypeArmAttributesENS5_13ExceptionTypeEPNS1_4ExprEPNS1_12FunctionDeclENS5_16ExtParameterInfoENS1_10QualifiersENS1_14FunctionEffectENS1_19EffectConditionExprEEE18getTrailingObjectsISC_EEPKT_v.exit.i8 ], [ null, %_ZNK5clang17FunctionProtoType20getExceptionSpecDeclEv.exit ], [ null, %_ZNK5clang17FunctionProtoType20getExceptionSpecDeclEv.exit.thread ]
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.0.i5, ptr %125, align 8
  br label %157

126:                                              ; preds = %79
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %128 = lshr i64 %5, 38
  %129 = and i64 %128, 65535
  %130 = getelementptr inbounds nuw %"class.clang::QualType", ptr %127, i64 %129
  %131 = lshr i64 %5, 60
  %132 = and i64 %131, 1
  %133 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %130, i64 %132
  %134 = ptrtoint ptr %133 to i64
  %135 = add i64 %134, 7
  %136 = and i64 %135, -8
  %137 = inttoptr i64 %136 to ptr
  %138 = and i64 %5, 576460752303423488
  %.not.i.i.i.i.i.i.i.i12 = icmp eq i64 %138, 0
  br i1 %.not.i.i.i.i.i.i.i.i12, label %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i.i14, label %139

139:                                              ; preds = %126
  %140 = load i16, ptr %137, align 8
  %141 = lshr i16 %140, 10
  %.lobit.i.i.i.i.i.i.i13 = and i16 %141, 1
  %142 = zext nneg i16 %.lobit.i.i.i.i.i.i.i13 to i64
  br label %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i.i14

_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i.i14: ; preds = %139, %126
  %143 = phi i64 [ 0, %126 ], [ %142, %139 ]
  %144 = and i64 %5, 270215977642229760
  %145 = icmp eq i64 %144, 36028797018963968
  br i1 %145, label %146, label %_ZNK5clang17FunctionProtoType20getExceptionSpecDeclEv.exit17

146:                                              ; preds = %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i.i14
  %147 = load i16, ptr %137, align 8
  %148 = and i16 %147, 1023
  %149 = zext nneg i16 %148 to i64
  br label %_ZNK5clang17FunctionProtoType20getExceptionSpecDeclEv.exit17

_ZNK5clang17FunctionProtoType20getExceptionSpecDeclEv.exit17: ; preds = %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i.i14, %146
  %spec.select.i.i.i.i.i.i16 = phi i64 [ %149, %146 ], [ 0, %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i.i14 ]
  %150 = lshr i64 %5, 59
  %151 = and i64 %150, 1
  %152 = getelementptr inbounds nuw %"struct.clang::FunctionType::FunctionTypeExtraBitfields", ptr %137, i64 %151
  %153 = getelementptr inbounds nuw %"struct.clang::FunctionType::FunctionTypeArmAttributes", ptr %152, i64 %143
  %154 = getelementptr inbounds nuw %"struct.clang::FunctionType::ExceptionType", ptr %153, i64 %spec.select.i.i.i.i.i.i16
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %155, ptr %156, align 8
  br label %157

157:                                              ; preds = %79, %_ZNK5clang17FunctionProtoType15getNoexceptExprEv.exit, %_ZNK5clang17FunctionProtoType20getExceptionSpecDeclEv.exit17, %_ZNK5clang17FunctionProtoType24getExceptionSpecTemplateEv.exit, %_ZNK5clang17FunctionProtoType10exceptionsEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang17FunctionProtoType14getMethodQualsEv(ptr noundef nonnull align 16 dereferenceable(48) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 16
  %4 = and i64 %3, 137438953472
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %48, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = lshr i64 %3, 38
  %8 = and i64 %7, 65535
  %9 = getelementptr inbounds nuw %"class.clang::QualType", ptr %6, i64 %8
  %10 = lshr i64 %3, 60
  %11 = and i64 %10, 1
  %12 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %9, i64 %11
  %13 = ptrtoint ptr %12 to i64
  %14 = add i64 %13, 7
  %15 = and i64 %14, -8
  %16 = inttoptr i64 %15 to ptr
  %17 = and i64 %3, 576460752303423488
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i.i.i, label %18

18:                                               ; preds = %5
  %19 = load i16, ptr %16, align 8
  %20 = lshr i16 %19, 10
  %.lobit.i.i.i.i.i.i.i.i = and i16 %20, 1
  %21 = zext nneg i16 %.lobit.i.i.i.i.i.i.i.i to i64
  br label %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i.i.i

_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i.i.i: ; preds = %18, %5
  %22 = phi i64 [ 0, %5 ], [ %21, %18 ]
  %23 = and i64 %3, 270215977642229760
  %24 = icmp eq i64 %23, 36028797018963968
  br i1 %24, label %25, label %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEESC_JSE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISE_EE.exit.i.i.i

25:                                               ; preds = %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i.i.i
  %26 = load i16, ptr %16, align 8
  %27 = and i16 %26, 1023
  %28 = zext nneg i16 %27 to i64
  br label %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEESC_JSE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISE_EE.exit.i.i.i

_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEESC_JSE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISE_EE.exit.i.i.i: ; preds = %25, %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i.i.i
  %spec.select.i.i.i.i.i.i.i = phi i64 [ %28, %25 ], [ 0, %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i.i.i ]
  %29 = lshr i64 %3, 54
  %30 = trunc nuw nsw i64 %29 to i32
  %31 = and i32 %30, 15
  %32 = and i64 %29, 15
  %switch.gep = getelementptr inbounds nuw [12 x i64], ptr @switch.table._ZNK5clang17FunctionProtoType14getMethodQualsEv, i64 0, i64 %32
  %switch.load = load i64, ptr %switch.gep, align 8
  %33 = lshr i64 %3, 59
  %34 = and i64 %33, 1
  %35 = getelementptr inbounds nuw %"struct.clang::FunctionType::FunctionTypeExtraBitfields", ptr %16, i64 %34
  %36 = getelementptr inbounds nuw %"struct.clang::FunctionType::FunctionTypeArmAttributes", ptr %35, i64 %22
  %37 = getelementptr inbounds nuw %"struct.clang::FunctionType::ExceptionType", ptr %36, i64 %spec.select.i.i.i.i.i.i.i
  %.off.i.i.i.i.i.i = add nsw i32 %31, -6
  %switch.i.i.i.i.i.i = icmp ult i32 %.off.i.i.i.i.i.i, 3
  %38 = zext i1 %switch.i.i.i.i.i.i to i64
  %39 = getelementptr inbounds nuw ptr, ptr %37, i64 %38
  %40 = getelementptr inbounds nuw ptr, ptr %39, i64 %switch.load
  %41 = and i64 %3, 288230376151711744
  %.not.i.i.i.i = icmp eq i64 %41, 0
  %42 = select i1 %.not.i.i.i.i, i64 0, i64 %8
  %43 = getelementptr inbounds nuw %"class.clang::FunctionType::ExtParameterInfo", ptr %40, i64 %42
  %44 = ptrtoint ptr %43 to i64
  %45 = add i64 %44, 7
  %46 = and i64 %45, -8
  %47 = inttoptr i64 %46 to ptr
  %.sroa.0.0.copyload = load i64, ptr %47, align 8
  br label %_ZNK5clang12FunctionType16getFastTypeQualsEv.exit

48:                                               ; preds = %1
  %49 = and i64 %3, 255
  %.not.i.i.i = icmp eq i64 %49, 26
  br i1 %.not.i.i.i, label %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.thread.i, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %51, align 8
  %52 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %53 = inttoptr i64 %52 to ptr
  %54 = load ptr, ptr %53, align 16
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load i8, ptr %55, align 16
  %57 = icmp eq i8 %56, 26
  br i1 %57, label %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.i, label %_ZNK5clang12FunctionType16getFastTypeQualsEv.exit

_ZNK5clang4Type19isFunctionProtoTypeEv.exit.i:    ; preds = %50
  %58 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(32) %0) #15
  %.not.i = icmp eq ptr %58, null
  br i1 %.not.i, label %_ZNK5clang12FunctionType16getFastTypeQualsEv.exit, label %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.i._ZNK5clang4Type19isFunctionProtoTypeEv.exit.thread.i_crit_edge

_ZNK5clang4Type19isFunctionProtoTypeEv.exit.i._ZNK5clang4Type19isFunctionProtoTypeEv.exit.thread.i_crit_edge: ; preds = %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.i
  %.pre = load i64, ptr %2, align 16
  br label %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.thread.i

_ZNK5clang4Type19isFunctionProtoTypeEv.exit.thread.i: ; preds = %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.i._ZNK5clang4Type19isFunctionProtoTypeEv.exit.thread.i_crit_edge, %48
  %59 = phi i64 [ %.pre, %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.i._ZNK5clang4Type19isFunctionProtoTypeEv.exit.thread.i_crit_edge ], [ %3, %48 ]
  %60 = lshr i64 %59, 34
  %61 = and i64 %60, 7
  br label %_ZNK5clang12FunctionType16getFastTypeQualsEv.exit

_ZNK5clang12FunctionType16getFastTypeQualsEv.exit: ; preds = %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.thread.i, %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.i, %50, %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEESC_JSE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISE_EE.exit.i.i.i
  %.sroa.0.0 = phi i64 [ %.sroa.0.0.copyload, %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEESC_JSE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISE_EE.exit.i.i.i ], [ %61, %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.thread.i ], [ 0, %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.i ], [ 0, %50 ]
  ret i64 %.sroa.0.0
}

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN5clang16TemplateArgument12initFromTypeENS_8QualTypeEbb(ptr noundef nonnull align 8 dereferenceable(24), i64, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNK5clang10ASTContext13getObjCIdDeclEv(ptr noundef nonnull align 8 dereferenceable(23096)) local_unnamed_addr #3

declare noundef ptr @_ZNK5clang10ASTContext16getObjCClassDeclEv(ptr noundef nonnull align 8 dereferenceable(23096)) local_unnamed_addr #3

declare noundef ptr @_ZNK5clang10ASTContext14getObjCSelDeclEv(ptr noundef nonnull align 8 dereferenceable(23096)) local_unnamed_addr #3

declare i64 @_ZNK5clang10ASTContext20getObjCInterfaceTypeEPKNS_17ObjCInterfaceDeclEPS1_(ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK5clang10ASTContext19getObjCProtocolDeclEv(ptr noundef nonnull align 8 dereferenceable(23096)) local_unnamed_addr #3

declare noundef ptr @_ZNK5clang10ASTContext20getBuiltinVaListDeclEv(ptr noundef nonnull align 8 dereferenceable(23096)) local_unnamed_addr #3

declare noundef ptr @_ZNK5clang10ASTContext22getBuiltinMSVaListDeclEv(ptr noundef nonnull align 8 dereferenceable(23096)) local_unnamed_addr #3

declare i64 @_ZNK5clang16PackIndexingType16getSelectedIndexEv(ptr noundef nonnull align 16 dereferenceable(64)) local_unnamed_addr #3

declare i64 @_ZNK5clang26TemplateSpecializationType14getAliasedTypeEv(ptr noundef nonnull align 16 dereferenceable(40)) local_unnamed_addr #3

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNK5clang8QualType11getAsStringB5cxx11ERKNS_14PrintingPolicyE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.139") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #3

declare noundef i32 @_ZNK5clang12FunctionDecl21getOverloadedOperatorEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #3

declare noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef) local_unnamed_addr #3

declare i64 @_ZNK5clang10ASTContext19getTypeDeclTypeSlowEPKNS_8TypeDeclE(ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_112TemplateDiff8DiffTree8DiffNodeELb0EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  %3 = alloca i64, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %5 = add i64 %4, 1
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.not.i.i = icmp ugt i64 %5, %6
  %.val.i.pre = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %7, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_112TemplateDiff8DiffTree8DiffNodeELb0EE28reserveForParamAndGetAddressERS4_m.exit

7:                                                ; preds = %2
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %9 = getelementptr inbounds %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val.i.pre, i64 %8
  %10 = icmp uge ptr %1, %.val.i.pre
  %11 = icmp ult ptr %1, %9
  %spec.select.i.i.i.i = and i1 %10, %11
  br i1 %spec.select.i.i.i.i, label %12, label %17

12:                                               ; preds = %7
  %.val.i.i = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %1 to i64
  %14 = ptrtoint ptr %.val.i.i to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 168
  br label %17

17:                                               ; preds = %12, %7
  %.0.i.i = phi i64 [ %16, %12 ], [ -1, %7 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %5, i64 noundef 168, ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  %.val2.i.i.i.i = load ptr, ptr %0, align 8
  %20 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %21 = getelementptr inbounds %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val2.i.i.i.i, i64 %20
  %.not7.i.i.i.i.i.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not7.i.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_112TemplateDiff8DiffTree8DiffNodeELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %17, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %19, %17 ]
  %.sroa.06.08.i.i.i.i.i.i.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %.val2.i.i.i.i, %17 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(161) %.09.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(161) %.sroa.06.08.i.i.i.i.i.i.i.i.i, i64 16, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(67) %22, ptr noundef nonnull align 8 dereferenceable(67) %23, i64 16, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i, i64 40
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr %26, align 8
  %29 = load i64, ptr %25, align 8
  store i64 %29, ptr %24, align 8
  store i32 0, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i, i64 44
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i, i64 44
  %32 = load i8, ptr %31, align 4
  %33 = and i8 %32, 1
  store i8 %33, ptr %30, align 4
  %34 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i, i64 48
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(35) %34, ptr noundef nonnull align 8 dereferenceable(35) %35, i64 35, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i, i64 88
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(67) %36, ptr noundef nonnull align 8 dereferenceable(67) %37, i64 16, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i, i64 104
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i, i64 104
  %40 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i, i64 112
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i, i64 112
  %42 = load i32, ptr %41, align 8
  store i32 %42, ptr %40, align 8
  %43 = load i64, ptr %39, align 8
  store i64 %43, ptr %38, align 8
  store i32 0, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i, i64 116
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i, i64 116
  %46 = load i8, ptr %45, align 4
  %47 = and i8 %46, 1
  store i8 %47, ptr %44, align 4
  %48 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i, i64 120
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(35) %48, ptr noundef nonnull align 8 dereferenceable(35) %49, i64 35, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i, i64 160
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i, i64 160
  %52 = load i8, ptr %51, align 8
  %53 = and i8 %52, 1
  store i8 %53, ptr %50, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i, i64 168
  %55 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i, i64 168
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %54, %21
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_112TemplateDiff8DiffTree8DiffNodeELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !29

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_112TemplateDiff8DiffTree8DiffNodeELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %17
  %.val.i.i.i.i = load ptr, ptr %0, align 8
  %56 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.not4.i.i.i.i.i = icmp eq i64 %56, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_112TemplateDiff8DiffTree8DiffNodeELb0EE19moveElementsForGrowEPS4_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_112TemplateDiff8DiffTree8DiffNodeELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i.i.i.i
  %57 = getelementptr inbounds %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val.i.i.i.i, i64 %56
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN12_GLOBAL__N_112TemplateDiff8DiffTree8DiffNodeD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %58, %_ZN12_GLOBAL__N_112TemplateDiff8DiffTree8DiffNodeD2Ev.exit.i.i.i.i.i ], [ %57, %.lr.ph.i.preheader.i.i.i.i ]
  %58 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -168
  %59 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %.val.i.i.i.i.i.i = load ptr, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -56
  %.val1.i.i.i.i.i.i = load i32, ptr %60, align 8
  %61 = icmp ult i32 %.val1.i.i.i.i.i.i, 65
  %62 = icmp eq ptr %.val.i.i.i.i.i.i, null
  %or.cond.i.i.i.i.i.i.i = select i1 %61, i1 true, i1 %62
  br i1 %or.cond.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_112TemplateDiff8DiffTree20TemplateArgumentInfoD2Ev.exit.i.i.i.i.i.i, label %63

63:                                               ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %.val.i.i.i.i.i.i) #16
  br label %_ZN12_GLOBAL__N_112TemplateDiff8DiffTree20TemplateArgumentInfoD2Ev.exit.i.i.i.i.i.i

_ZN12_GLOBAL__N_112TemplateDiff8DiffTree20TemplateArgumentInfoD2Ev.exit.i.i.i.i.i.i: ; preds = %63, %.lr.ph.i.i.i.i.i
  %64 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -136
  %.val2.i.i.i.i.i.i = load ptr, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -128
  %.val3.i.i.i.i.i.i = load i32, ptr %65, align 8
  %66 = icmp ult i32 %.val3.i.i.i.i.i.i, 65
  %67 = icmp eq ptr %.val2.i.i.i.i.i.i, null
  %or.cond.i4.i.i.i.i.i.i = select i1 %66, i1 true, i1 %67
  br i1 %or.cond.i4.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_112TemplateDiff8DiffTree8DiffNodeD2Ev.exit.i.i.i.i.i, label %68

68:                                               ; preds = %_ZN12_GLOBAL__N_112TemplateDiff8DiffTree20TemplateArgumentInfoD2Ev.exit.i.i.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %.val2.i.i.i.i.i.i) #16
  br label %_ZN12_GLOBAL__N_112TemplateDiff8DiffTree8DiffNodeD2Ev.exit.i.i.i.i.i

_ZN12_GLOBAL__N_112TemplateDiff8DiffTree8DiffNodeD2Ev.exit.i.i.i.i.i: ; preds = %68, %_ZN12_GLOBAL__N_112TemplateDiff8DiffTree20TemplateArgumentInfoD2Ev.exit.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i, %58
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_112TemplateDiff8DiffTree8DiffNodeELb0EE19moveElementsForGrowEPS4_.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !10

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_112TemplateDiff8DiffTree8DiffNodeELb0EE19moveElementsForGrowEPS4_.exit.i.i.i: ; preds = %_ZN12_GLOBAL__N_112TemplateDiff8DiffTree8DiffNodeD2Ev.exit.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_112TemplateDiff8DiffTree8DiffNodeELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i.i.i.i
  %69 = load i64, ptr %3, align 8
  %70 = load ptr, ptr %0, align 8
  %71 = icmp eq ptr %70, %18
  br i1 %71, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_112TemplateDiff8DiffTree8DiffNodeELb0EE4growEm.exit.i.i, label %72

72:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_112TemplateDiff8DiffTree8DiffNodeELb0EE19moveElementsForGrowEPS4_.exit.i.i.i
  call void @free(ptr noundef %70) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_112TemplateDiff8DiffTree8DiffNodeELb0EE4growEm.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_112TemplateDiff8DiffTree8DiffNodeELb0EE4growEm.exit.i.i: ; preds = %72, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_112TemplateDiff8DiffTree8DiffNodeELb0EE19moveElementsForGrowEPS4_.exit.i.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %19, i64 noundef %69) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %.val.i.pre3 = load ptr, ptr %0, align 8
  %73 = getelementptr inbounds %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val.i.pre3, i64 %.0.i.i
  %spec.select = select i1 %spec.select.i.i.i.i, ptr %73, ptr %1
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_112TemplateDiff8DiffTree8DiffNodeELb0EE28reserveForParamAndGetAddressERS4_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_112TemplateDiff8DiffTree8DiffNodeELb0EE28reserveForParamAndGetAddressERS4_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_112TemplateDiff8DiffTree8DiffNodeELb0EE4growEm.exit.i.i, %2
  %.val.i = phi ptr [ %.val.i.pre, %2 ], [ %.val.i.pre3, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_112TemplateDiff8DiffTree8DiffNodeELb0EE4growEm.exit.i.i ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %spec.select, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_112TemplateDiff8DiffTree8DiffNodeELb0EE4growEm.exit.i.i ]
  %74 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %75 = getelementptr inbounds %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val.i, i64 %74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(161) %75, ptr noundef nonnull align 8 dereferenceable(161) %.016.i.i, i64 16, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(67) %76, ptr noundef nonnull align 8 dereferenceable(67) %77, i64 16, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %79 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %81 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 40
  %82 = load i32, ptr %81, align 8
  store i32 %82, ptr %80, align 8
  %83 = load i64, ptr %79, align 8
  store i64 %83, ptr %78, align 8
  store i32 0, ptr %81, align 8
  %84 = getelementptr inbounds nuw i8, ptr %75, i64 44
  %85 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 44
  %86 = load i8, ptr %85, align 4
  %87 = and i8 %86, 1
  store i8 %87, ptr %84, align 4
  %88 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %89 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(35) %88, ptr noundef nonnull align 8 dereferenceable(35) %89, i64 35, i1 false)
  %90 = getelementptr inbounds nuw i8, ptr %75, i64 88
  %91 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(67) %90, ptr noundef nonnull align 8 dereferenceable(67) %91, i64 16, i1 false)
  %92 = getelementptr inbounds nuw i8, ptr %75, i64 104
  %93 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 104
  %94 = getelementptr inbounds nuw i8, ptr %75, i64 112
  %95 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 112
  %96 = load i32, ptr %95, align 8
  store i32 %96, ptr %94, align 8
  %97 = load i64, ptr %93, align 8
  store i64 %97, ptr %92, align 8
  store i32 0, ptr %95, align 8
  %98 = getelementptr inbounds nuw i8, ptr %75, i64 116
  %99 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 116
  %100 = load i8, ptr %99, align 4
  %101 = and i8 %100, 1
  store i8 %101, ptr %98, align 4
  %102 = getelementptr inbounds nuw i8, ptr %75, i64 120
  %103 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(35) %102, ptr noundef nonnull align 8 dereferenceable(35) %103, i64 35, i1 false)
  %104 = getelementptr inbounds nuw i8, ptr %75, i64 160
  %105 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 160
  %106 = load i8, ptr %105, align 8
  %107 = and i8 %106, 1
  store i8 %107, ptr %104, align 8
  %108 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %109 = add i64 %108, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %109) #15
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_112TemplateDiff29GetTemplateSpecializationTypeERN5clang10ASTContextENS1_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %0, i64 %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::TemplateName", align 8
  %4 = and i64 %1, -16
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 16
  %7 = tail call noundef ptr @_ZNK5clang4Type5getAsINS_26TemplateSpecializationTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %6) #15
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %58

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i8, ptr %10, align 16
  %.not.i = icmp eq i8 %11, 45
  br i1 %.not.i, label %_ZNK5clang4Type5getAsINS_25SubstTemplateTypeParmTypeEEEPKT_v.exit.thread34, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %13, align 8
  %14 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %15 = inttoptr i64 %14 to ptr
  %16 = load ptr, ptr %15, align 16
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i8, ptr %17, align 16
  %19 = icmp eq i8 %18, 45
  br i1 %19, label %_ZNK5clang4Type5getAsINS_25SubstTemplateTypeParmTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_25SubstTemplateTypeParmTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_25SubstTemplateTypeParmTypeEEEPKT_v.exit: ; preds = %12
  %20 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %9) #15
  %.not18 = icmp eq ptr %20, null
  br i1 %.not18, label %_ZNK5clang4Type5getAsINS_25SubstTemplateTypeParmTypeEEEPKT_v.exit.thread, label %_ZNK5clang4Type5getAsINS_25SubstTemplateTypeParmTypeEEEPKT_v.exit.thread34

_ZNK5clang4Type5getAsINS_25SubstTemplateTypeParmTypeEEEPKT_v.exit.thread34: ; preds = %8, %_ZNK5clang4Type5getAsINS_25SubstTemplateTypeParmTypeEEEPKT_v.exit
  %.0.i37 = phi ptr [ %20, %_ZNK5clang4Type5getAsINS_25SubstTemplateTypeParmTypeEEEPKT_v.exit ], [ %9, %8 ]
  %21 = getelementptr inbounds nuw i8, ptr %.0.i37, i64 16
  %22 = load i64, ptr %21, align 16
  %23 = and i64 %22, 524288
  %.not.i22 = icmp eq i64 %23, 0
  %.sroa.0.0.in.v.i = select i1 %.not.i22, i64 8, i64 48
  %.sroa.0.0.in.i = getelementptr inbounds nuw i8, ptr %.0.i37, i64 %.sroa.0.0.in.v.i
  %.sroa.0.0.i = load i64, ptr %.sroa.0.0.in.i, align 8
  %.pre = and i64 %.sroa.0.0.i, -16
  %.pre40 = inttoptr i64 %.pre to ptr
  br label %_ZNK5clang4Type5getAsINS_25SubstTemplateTypeParmTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_25SubstTemplateTypeParmTypeEEEPKT_v.exit.thread: ; preds = %12, %_ZNK5clang4Type5getAsINS_25SubstTemplateTypeParmTypeEEEPKT_v.exit.thread34, %_ZNK5clang4Type5getAsINS_25SubstTemplateTypeParmTypeEEEPKT_v.exit
  %.pre-phi41 = phi ptr [ %5, %12 ], [ %.pre40, %_ZNK5clang4Type5getAsINS_25SubstTemplateTypeParmTypeEEEPKT_v.exit.thread34 ], [ %5, %_ZNK5clang4Type5getAsINS_25SubstTemplateTypeParmTypeEEEPKT_v.exit ]
  %24 = load ptr, ptr %.pre-phi41, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sroa.0.0.copyload.i.i.i.i24 = load i64, ptr %25, align 8
  %26 = and i64 %.sroa.0.0.copyload.i.i.i.i24, -16
  %27 = inttoptr i64 %26 to ptr
  %28 = load ptr, ptr %27, align 16
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load i8, ptr %29, align 16
  %31 = icmp ne i8 %30, 47
  %.not1938 = icmp eq ptr %28, null
  %.not19 = or i1 %.not1938, %31
  br i1 %.not19, label %58, label %32

32:                                               ; preds = %_ZNK5clang4Type5getAsINS_25SubstTemplateTypeParmTypeEEEPKT_v.exit.thread
  %33 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %28) #15
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 28
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 127
  %37 = add nsw i32 %36, -59
  %38 = icmp ult i32 %37, -2
  %.not2039 = icmp eq ptr %33, null
  %.not20 = or i1 %.not2039, %38
  br i1 %.not20, label %58, label %39

39:                                               ; preds = %32
  %40 = tail call noundef ptr @_ZNK5clang31ClassTemplateSpecializationDecl22getSpecializedTemplateEv(ptr noundef nonnull align 8 dereferenceable(181) %33) #15
  call void @_ZN5clang12TemplateNameC1EPNS_12TemplateDeclE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %40) #15
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 168
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load i32, ptr %42, align 8
  %45 = zext i32 %44 to i64
  %46 = load ptr, ptr %.pre-phi41, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = and i64 %47, -16
  %49 = inttoptr i64 %48 to ptr
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = load i64, ptr %3, align 8
  %53 = call i64 @_ZNK5clang10ASTContext29getTemplateSpecializationTypeENS_12TemplateNameEN4llvm8ArrayRefINS_16TemplateArgumentEEENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %0, i64 %52, ptr nonnull %43, i64 %45, i64 %51) #15
  %54 = and i64 %53, -16
  %55 = inttoptr i64 %54 to ptr
  %56 = load ptr, ptr %55, align 16
  %57 = call noundef ptr @_ZNK5clang4Type5getAsINS_26TemplateSpecializationTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %56) #15
  br label %58

58:                                               ; preds = %32, %_ZNK5clang4Type5getAsINS_25SubstTemplateTypeParmTypeEEEPKT_v.exit.thread, %2, %39
  %.0 = phi ptr [ %57, %39 ], [ %7, %2 ], [ null, %_ZNK5clang4Type5getAsINS_25SubstTemplateTypeParmTypeEEEPKT_v.exit.thread ], [ null, %32 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112TemplateDiff15hasSameTemplateERPKN5clang26TemplateSpecializationTypeES5_(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::TemplateName", align 8
  %4 = alloca %"class.clang::TemplateName", align 8
  %5 = alloca %"class.clang::TemplateName", align 8
  %6 = alloca %"class.clang::TemplateName", align 8
  %7 = alloca %"class.clang::TemplateName", align 8
  %8 = alloca %"class.clang::TemplateName", align 8
  %9 = alloca %"class.llvm::SmallVector.525", align 8
  %10 = alloca %"class.llvm::SmallVector.525", align 8
  %11 = load ptr, ptr %0, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr i8, ptr %11, i64 32
  %.val = load i64, ptr %13, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i64 %.val, ptr %7, align 8
  %14 = call noundef ptr @_ZNK5clang12TemplateName17getAsTemplateDeclEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(33) %14) #15
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.sroa.0.0.copyload.i2.i = load i64, ptr %19, align 16
  store i64 %.sroa.0.0.copyload.i2.i, ptr %8, align 8
  %20 = call noundef ptr @_ZNK5clang12TemplateName17getAsTemplateDeclEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(33) %20) #15
  %25 = icmp eq ptr %18, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br i1 %25, label %_ZN4llvm11SmallVectorIPKN5clang26TemplateSpecializationTypeELj1EED2Ev.exit11, label %26

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull %27, i64 noundef 1) #15
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull %28, i64 noundef 1) #15
  %29 = load ptr, ptr %0, align 8
  call fastcc void @_ZN12_GLOBAL__N_112TemplateDiff16makeTemplateListERN4llvm15SmallVectorImplIPKN5clang26TemplateSpecializationTypeEEES6_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %29)
  %30 = load ptr, ptr %1, align 8
  call fastcc void @_ZN12_GLOBAL__N_112TemplateDiff16makeTemplateListERN4llvm15SmallVectorImplIPKN5clang26TemplateSpecializationTypeEEES6_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %30)
  %31 = load ptr, ptr %9, align 8, !noalias !30
  %32 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #15, !noalias !30
  %33 = getelementptr inbounds ptr, ptr %31, i64 %32
  %34 = load ptr, ptr %9, align 8, !noalias !33
  %35 = load ptr, ptr %10, align 8, !noalias !36
  %36 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #15, !noalias !36
  %37 = getelementptr inbounds ptr, ptr %35, i64 %36
  %38 = load ptr, ptr %10, align 8, !noalias !39
  %39 = getelementptr inbounds i8, ptr %33, i64 -8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %37, i64 -8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr i8, ptr %40, i64 32
  %.val7 = load i64, ptr %43, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %.val7, ptr %5, align 8
  %44 = call noundef ptr @_ZNK5clang12TemplateName17getAsTemplateDeclEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(33) %44) #15
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %.sroa.0.0.copyload.i2.i9 = load i64, ptr %49, align 16
  store i64 %.sroa.0.0.copyload.i2.i9, ptr %6, align 8
  %50 = call noundef ptr @_ZNK5clang12TemplateName17getAsTemplateDeclEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef ptr %53(ptr noundef nonnull align 8 dereferenceable(33) %50) #15
  %55 = icmp eq ptr %48, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br i1 %55, label %.preheader, label %78

.preheader:                                       ; preds = %26, %58
  %.sroa.012.0 = phi ptr [ %61, %58 ], [ %37, %26 ]
  %.sroa.018.0 = phi ptr [ %59, %58 ], [ %33, %26 ]
  %56 = icmp ne ptr %.sroa.018.0, %34
  %57 = icmp ne ptr %.sroa.012.0, %38
  %or.cond = select i1 %56, i1 %57, i1 false
  br i1 %or.cond, label %58, label %.critedge

58:                                               ; preds = %.preheader
  %59 = getelementptr inbounds i8, ptr %.sroa.018.0, i64 -8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %.sroa.012.0, i64 -8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr i8, ptr %60, i64 32
  %.val8 = load i64, ptr %63, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %.val8, ptr %3, align 8
  %64 = call noundef ptr @_ZNK5clang12TemplateName17getAsTemplateDeclEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef ptr %67(ptr noundef nonnull align 8 dereferenceable(33) %64) #15
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %.sroa.0.0.copyload.i2.i10 = load i64, ptr %69, align 16
  store i64 %.sroa.0.0.copyload.i2.i10, ptr %4, align 8
  %70 = call noundef ptr @_ZNK5clang12TemplateName17getAsTemplateDeclEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %73 = load ptr, ptr %72, align 8
  %74 = call noundef ptr %73(ptr noundef nonnull align 8 dereferenceable(33) %70) #15
  %75 = icmp eq ptr %68, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %75, label %.preheader, label %.critedge, !llvm.loop !42

.critedge:                                        ; preds = %.preheader, %58
  %76 = load ptr, ptr %.sroa.018.0, align 8
  store ptr %76, ptr %0, align 8
  %77 = load ptr, ptr %.sroa.012.0, align 8
  store ptr %77, ptr %1, align 8
  br label %78

78:                                               ; preds = %26, %.critedge
  %79 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  %80 = load ptr, ptr %10, align 8
  %81 = icmp eq ptr %80, %28
  br i1 %81, label %_ZN4llvm11SmallVectorIPKN5clang26TemplateSpecializationTypeELj1EED2Ev.exit, label %82

82:                                               ; preds = %78
  call void @free(ptr noundef %80) #15
  br label %_ZN4llvm11SmallVectorIPKN5clang26TemplateSpecializationTypeELj1EED2Ev.exit

_ZN4llvm11SmallVectorIPKN5clang26TemplateSpecializationTypeELj1EED2Ev.exit: ; preds = %78, %82
  %83 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %84 = load ptr, ptr %9, align 8
  %85 = icmp eq ptr %84, %27
  br i1 %85, label %_ZN4llvm11SmallVectorIPKN5clang26TemplateSpecializationTypeELj1EED2Ev.exit11, label %86

86:                                               ; preds = %_ZN4llvm11SmallVectorIPKN5clang26TemplateSpecializationTypeELj1EED2Ev.exit
  call void @free(ptr noundef %84) #15
  br label %_ZN4llvm11SmallVectorIPKN5clang26TemplateSpecializationTypeELj1EED2Ev.exit11

_ZN4llvm11SmallVectorIPKN5clang26TemplateSpecializationTypeELj1EED2Ev.exit11: ; preds = %86, %_ZN4llvm11SmallVectorIPKN5clang26TemplateSpecializationTypeELj1EED2Ev.exit, %2
  %.0 = phi i1 [ true, %2 ], [ %55, %_ZN4llvm11SmallVectorIPKN5clang26TemplateSpecializationTypeELj1EED2Ev.exit ], [ %55, %86 ]
  ret i1 %.0
}

declare noundef ptr @_ZNK5clang12TemplateName17getAsTemplateDeclEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112TemplateDiff12DiffTemplateEPKN5clang26TemplateSpecializationTypeES4_(ptr noundef nonnull align 8 dereferenceable(2784) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::FoldingSetNodeID", align 8
  %5 = alloca %"class.llvm::FoldingSetNodeID", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::APSInt", align 8
  %9 = alloca %"class.llvm::APSInt", align 8
  %10 = alloca %"class.clang::QualType", align 8
  %11 = alloca %"class.clang::QualType", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca %"class.clang::TemplateName", align 8
  %21 = alloca %"class.clang::TemplateName", align 8
  %22 = alloca %"class.clang::TemplateName", align 8
  %23 = alloca %"class.clang::TemplateName", align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %"class.clang::TemplateName", align 8
  %27 = alloca %"class.clang::TemplateName", align 8
  %28 = alloca %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", align 8
  %29 = alloca %"class.clang::TemplateName", align 8
  %30 = alloca %"class.clang::TemplateName", align 8
  %31 = alloca %"class.(anonymous namespace)::TemplateDiff::TSTiterator", align 8
  %32 = alloca %"class.(anonymous namespace)::TemplateDiff::TSTiterator", align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.0.0.copyload.i = load i64, ptr %33, align 16
  store i64 %.sroa.0.0.copyload.i, ptr %29, align 8
  %34 = call noundef ptr @_ZNK5clang12TemplateName17getAsTemplateDeclEv(ptr noundef nonnull align 8 dereferenceable(8) %29) #15
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.0.0.copyload.i16 = load i64, ptr %37, align 16
  store i64 %.sroa.0.0.copyload.i16, ptr %30, align 8
  %38 = call noundef ptr @_ZNK5clang12TemplateName17getAsTemplateDeclEv(ptr noundef nonnull align 8 dereferenceable(8) %30) #15
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %0, align 8
  call fastcc void @_ZN12_GLOBAL__N_112TemplateDiff11TSTiteratorC2ERN5clang10ASTContextEPKNS2_26TemplateSpecializationTypeE(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull align 8 dereferenceable(23096) %41, ptr noundef nonnull %1)
  %42 = load ptr, ptr %0, align 8
  call fastcc void @_ZN12_GLOBAL__N_112TemplateDiff11TSTiteratorC2ERN5clang10ASTContextEPKNS2_26TemplateSpecializationTypeE(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull align 8 dereferenceable(23096) %42, ptr noundef nonnull %2)
  %.sink65.i.sroa.gep = getelementptr inbounds nuw i8, ptr %32, i64 16
  %.sink65.i.sroa.gep152 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %.sink63.i.sroa.gep = getelementptr inbounds nuw i8, ptr %32, i64 24
  %.sink63.i.sroa.gep153 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %.sink51.i.sroa.gep = getelementptr inbounds nuw i8, ptr %31, i64 16
  %.sink51.i.sroa.gep156 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %.sink49.i.sroa.gep = getelementptr inbounds nuw i8, ptr %31, i64 24
  %.sink49.i.sroa.gep157 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 2768
  %47 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %48 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %50 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %53 = getelementptr inbounds nuw i8, ptr %28, i64 44
  %54 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %55 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %56 = getelementptr inbounds nuw i8, ptr %28, i64 88
  %57 = getelementptr inbounds nuw i8, ptr %28, i64 104
  %58 = getelementptr inbounds nuw i8, ptr %28, i64 112
  %59 = getelementptr inbounds nuw i8, ptr %28, i64 116
  %60 = getelementptr inbounds nuw i8, ptr %28, i64 120
  %61 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %62 = getelementptr inbounds nuw i8, ptr %28, i64 160
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 2772
  %64 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %65 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %68 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %70 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.val.pre = load ptr, ptr %31, align 8
  %.val13.pre = load i32, ptr %43, align 8
  %78 = getelementptr i8, ptr %.val.pre, i64 20
  %79 = getelementptr inbounds nuw i8, ptr %.val.pre, i64 48
  br label %80

80:                                               ; preds = %_ZN12_GLOBAL__N_112TemplateDiff11TSTiteratorppEv.exit68, %3
  %.val5.i.i38 = phi i32 [ %.val13.pre, %3 ], [ %.val5.i.i38255, %_ZN12_GLOBAL__N_112TemplateDiff11TSTiteratorppEv.exit68 ]
  %.0 = phi i32 [ 0, %3 ], [ %826, %_ZN12_GLOBAL__N_112TemplateDiff11TSTiteratorppEv.exit68 ]
  %.val.val = load i32, ptr %78, align 4
  %.not = icmp ugt i32 %.val.val, %.val5.i.i38
  br i1 %.not, label %.critedge, label %81

81:                                               ; preds = %80
  %.val14 = load ptr, ptr %32, align 8
  %.val15 = load i32, ptr %44, align 8
  %82 = getelementptr i8, ptr %.val14, i64 20
  %.val14.val = load i32, ptr %82, align 4
  %.not186 = icmp ugt i32 %.val14.val, %.val15
  br i1 %.not186, label %.critedge, label %827

.critedge:                                        ; preds = %80, %81
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %28)
  %83 = load i32, ptr %46, align 8
  store i32 0, ptr %28, align 8
  store i32 0, ptr %47, align 4
  store i32 0, ptr %48, align 8
  store i32 %83, ptr %49, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(67) %50, i8 0, i64 16, i1 false)
  store i32 1, ptr %52, align 8
  store i64 0, ptr %51, align 8
  store i8 0, ptr %53, align 4
  store i8 0, ptr %54, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(27) %55, i8 0, i64 27, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(67) %56, i8 0, i64 16, i1 false)
  store i32 1, ptr %58, align 8
  store i64 0, ptr %57, align 8
  store i8 0, ptr %59, align 4
  store i8 0, ptr %60, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(27) %61, i8 0, i64 27, i1 false)
  store i8 0, ptr %62, align 8
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_112TemplateDiff8DiffTree8DiffNodeELb0EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(2716) %45, ptr noundef nonnull align 8 dereferenceable(161) %28)
  %.val.i.i = load ptr, ptr %57, align 8
  %.val1.i.i = load i32, ptr %58, align 8
  %84 = icmp ult i32 %.val1.i.i, 65
  %85 = icmp eq ptr %.val.i.i, null
  %or.cond.i.i.i = select i1 %84, i1 true, i1 %85
  br i1 %or.cond.i.i.i, label %_ZN12_GLOBAL__N_112TemplateDiff8DiffTree20TemplateArgumentInfoD2Ev.exit.i.i, label %86

86:                                               ; preds = %.critedge
  call void @_ZdaPv(ptr noundef nonnull %.val.i.i) #16
  br label %_ZN12_GLOBAL__N_112TemplateDiff8DiffTree20TemplateArgumentInfoD2Ev.exit.i.i

_ZN12_GLOBAL__N_112TemplateDiff8DiffTree20TemplateArgumentInfoD2Ev.exit.i.i: ; preds = %86, %.critedge
  %.val2.i.i = load ptr, ptr %51, align 8
  %.val3.i.i = load i32, ptr %52, align 8
  %87 = icmp ult i32 %.val3.i.i, 65
  %88 = icmp eq ptr %.val2.i.i, null
  %or.cond.i4.i.i = select i1 %87, i1 true, i1 %88
  br i1 %or.cond.i4.i.i, label %_ZN12_GLOBAL__N_112TemplateDiff8DiffTree8DiffNodeD2Ev.exit.i, label %89

89:                                               ; preds = %_ZN12_GLOBAL__N_112TemplateDiff8DiffTree20TemplateArgumentInfoD2Ev.exit.i.i
  call void @_ZdaPv(ptr noundef nonnull %.val2.i.i) #16
  br label %_ZN12_GLOBAL__N_112TemplateDiff8DiffTree8DiffNodeD2Ev.exit.i

_ZN12_GLOBAL__N_112TemplateDiff8DiffTree8DiffNodeD2Ev.exit.i: ; preds = %89, %_ZN12_GLOBAL__N_112TemplateDiff8DiffTree20TemplateArgumentInfoD2Ev.exit.i.i
  %90 = load i32, ptr %46, align 8
  %91 = zext i32 %90 to i64
  %.val9.i = load ptr, ptr %45, align 8
  %92 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val9.i, i64 %91, i32 2
  %93 = load i32, ptr %92, align 8
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %.preheader.i

95:                                               ; preds = %_ZN12_GLOBAL__N_112TemplateDiff8DiffTree8DiffNodeD2Ev.exit.i
  %96 = load i32, ptr %63, align 4
  store i32 %96, ptr %92, align 8
  br label %_ZN12_GLOBAL__N_112TemplateDiff8DiffTree7AddNodeEv.exit

.preheader.i:                                     ; preds = %_ZN12_GLOBAL__N_112TemplateDiff8DiffTree8DiffNodeD2Ev.exit.i, %.preheader.i
  %.0.i = phi i32 [ %99, %.preheader.i ], [ %93, %_ZN12_GLOBAL__N_112TemplateDiff8DiffTree8DiffNodeD2Ev.exit.i ]
  %97 = zext i32 %.0.i to i64
  %98 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val9.i, i64 %97, i32 1
  %99 = load i32, ptr %98, align 4
  %.not.i = icmp eq i32 %99, 0
  br i1 %.not.i, label %100, label %.preheader.i, !llvm.loop !43

100:                                              ; preds = %.preheader.i
  %101 = load i32, ptr %63, align 4
  store i32 %101, ptr %98, align 4
  br label %_ZN12_GLOBAL__N_112TemplateDiff8DiffTree7AddNodeEv.exit

_ZN12_GLOBAL__N_112TemplateDiff8DiffTree7AddNodeEv.exit: ; preds = %95, %100
  %102 = phi i32 [ %101, %100 ], [ %96, %95 ]
  store i32 %102, ptr %46, align 8
  %103 = add i32 %102, 1
  store i32 %103, ptr %63, align 4
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %28)
  %104 = load i32, ptr %64, align 4
  %105 = and i32 %104, 536870911
  %106 = add nsw i32 %105, -1
  %.sroa.speculated149 = call i32 @llvm.umin.i32(i32 %106, i32 %.0)
  %107 = zext i32 %.sroa.speculated149 to i64
  %108 = getelementptr inbounds nuw ptr, ptr %65, i64 %107
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 28
  %111 = load i32, ptr %110, align 4
  %112 = and i32 %111, 127
  switch i32 %112, label %375 [
    i32 64, label %113
    i32 65, label %312
  ]

113:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff8DiffTree7AddNodeEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  %.val.val.i127 = load i32, ptr %78, align 4
  %.not.i128 = icmp ugt i32 %.val.val.i127, %.val5.i.i38
  br i1 %.not.i128, label %_ZNK12_GLOBAL__N_112TemplateDiff11TSTiterator14hasDesugaredTAEv.exit.thread.sink.split.i135, label %114

114:                                              ; preds = %113
  %.val5.i129 = load ptr, ptr %66, align 8
  %.not.i.i130 = icmp eq ptr %.val5.i129, null
  br i1 %.not.i.i130, label %_ZN12_GLOBAL__N_112TemplateDiff7GetTypeERKNS0_11TSTiteratorE.exit141, label %_ZNK12_GLOBAL__N_112TemplateDiff11TSTiterator14hasDesugaredTAEv.exit.i131

_ZNK12_GLOBAL__N_112TemplateDiff11TSTiterator14hasDesugaredTAEv.exit.i131: ; preds = %114
  %.val6.i132 = load i32, ptr %67, align 8
  %115 = getelementptr inbounds nuw i8, ptr %.val5.i129, i64 20
  %116 = load i32, ptr %115, align 4
  %.not1.i.i133 = icmp ugt i32 %116, %.val6.i132
  br i1 %.not1.i.i133, label %_ZNK12_GLOBAL__N_112TemplateDiff11TSTiterator14hasDesugaredTAEv.exit.thread.sink.split.i135, label %_ZN12_GLOBAL__N_112TemplateDiff7GetTypeERKNS0_11TSTiteratorE.exit141

_ZNK12_GLOBAL__N_112TemplateDiff11TSTiterator14hasDesugaredTAEv.exit.thread.sink.split.i135: ; preds = %_ZNK12_GLOBAL__N_112TemplateDiff11TSTiterator14hasDesugaredTAEv.exit.i131, %113
  %.sink14.i136.sroa.phi = phi ptr [ %.sink51.i.sroa.gep, %113 ], [ %.sink51.i.sroa.gep156, %_ZNK12_GLOBAL__N_112TemplateDiff11TSTiterator14hasDesugaredTAEv.exit.i131 ]
  %.sink13.i137.sroa.phi = phi ptr [ %.sink49.i.sroa.gep, %113 ], [ %.sink49.i.sroa.gep157, %_ZNK12_GLOBAL__N_112TemplateDiff11TSTiterator14hasDesugaredTAEv.exit.i131 ]
  %.val5.sink.i138 = phi ptr [ %.val.pre, %113 ], [ %.val5.i129, %_ZNK12_GLOBAL__N_112TemplateDiff11TSTiterator14hasDesugaredTAEv.exit.i131 ]
  %.val6.sink.i139 = phi i32 [ %.val5.i.i38, %113 ], [ %.val6.i132, %_ZNK12_GLOBAL__N_112TemplateDiff11TSTiterator14hasDesugaredTAEv.exit.i131 ]
  %117 = load ptr, ptr %.sink14.i136.sroa.phi, align 8
  %118 = load ptr, ptr %.sink13.i137.sroa.phi, align 8
  %119 = icmp eq ptr %117, %118
  %120 = getelementptr inbounds nuw i8, ptr %.val5.sink.i138, i64 48
  %121 = zext i32 %.val6.sink.i139 to i64
  %122 = getelementptr inbounds nuw %"class.clang::TemplateArgument", ptr %120, i64 %121
  %.0.i.i.i140 = select i1 %119, ptr %122, ptr %117
  %123 = getelementptr inbounds nuw i8, ptr %.0.i.i.i140, i64 8
  %124 = load i64, ptr %123, align 8
  br label %_ZN12_GLOBAL__N_112TemplateDiff7GetTypeERKNS0_11TSTiteratorE.exit141

_ZN12_GLOBAL__N_112TemplateDiff7GetTypeERKNS0_11TSTiteratorE.exit141: ; preds = %114, %_ZNK12_GLOBAL__N_112TemplateDiff11TSTiterator14hasDesugaredTAEv.exit.i131, %_ZNK12_GLOBAL__N_112TemplateDiff11TSTiterator14hasDesugaredTAEv.exit.thread.sink.split.i135
  %.sroa.0.0.i134 = phi i64 [ 0, %_ZNK12_GLOBAL__N_112TemplateDiff11TSTiterator14hasDesugaredTAEv.exit.i131 ], [ 0, %114 ], [ %124, %_ZNK12_GLOBAL__N_112TemplateDiff11TSTiterator14hasDesugaredTAEv.exit.thread.sink.split.i135 ]
  %.val.i118 = load ptr, ptr %32, align 8
  %.val4.i119 = load i32, ptr %44, align 8
  %125 = getelementptr i8, ptr %.val.i118, i64 20
  %.val.val.i120 = load i32, ptr %125, align 4
  %.not.i121 = icmp ugt i32 %.val.val.i120, %.val4.i119
  br i1 %.not.i121, label %_ZNK12_GLOBAL__N_112TemplateDiff11TSTiterator14hasDesugaredTAEv.exit.thread.sink.split.i, label %126

126:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff7GetTypeERKNS0_11TSTiteratorE.exit141
  %.val5.i122 = load ptr, ptr %68, align 8
  %.not.i.i123 = icmp eq ptr %.val5.i122, null
  br i1 %.not.i.i123, label %_ZN12_GLOBAL__N_112TemplateDiff7GetTypeERKNS0_11TSTiteratorE.exit, label %_ZNK12_GLOBAL__N_112TemplateDiff11TSTiterator14hasDesugaredTAEv.exit.i

_ZNK12_GLOBAL__N_112TemplateDiff11TSTiterator14hasDesugaredTAEv.exit.i: ; preds = %126
  %.val6.i124 = load i32, ptr %69, align 8
  %127 = getelementptr inbounds nuw i8, ptr %.val5.i122, i64 20
  %128 = load i32, ptr %127, align 4
  %.not1.i.i = icmp ugt i32 %128, %.val6.i124
  br i1 %.not1.i.i, label %_ZNK12_GLOBAL__N_112TemplateDiff11TSTiterator14hasDesugaredTAEv.exit.thread.sink.split.i, label %_ZN12_GLOBAL__N_112TemplateDiff7GetTypeERKNS0_11TSTiteratorE.exit

_ZNK12_GLOBAL__N_112TemplateDiff11TSTiterator14hasDesugaredTAEv.exit.thread.sink.split.i: ; preds = %_ZNK12_GLOBAL__N_112TemplateDiff11TSTiterator14hasDesugaredTAEv.exit.i, %_ZN12_GLOBAL__N_112TemplateDiff7GetTypeERKNS0_11TSTiteratorE.exit141
  %.sink14.i.sroa.phi = phi ptr [ %.sink65.i.sroa.gep, %_ZN12_GLOBAL__N_112TemplateDiff7GetTypeERKNS0_11TSTiteratorE.exit141 ], [ %.sink65.i.sroa.gep152, %_ZNK12_GLOBAL__N_112TemplateDiff11TSTiterator14hasDesugaredTAEv.exit.i ]
  %.sink13.i.sroa.phi = phi ptr [ %.sink63.i.sroa.gep, %_ZN12_GLOBAL__N_112TemplateDiff7GetTypeERKNS0_11TSTiteratorE.exit141 ], [ %.sink63.i.sroa.gep153, %_ZNK12_GLOBAL__N_112TemplateDiff11TSTiterator14hasDesugaredTAEv.exit.i ]
  %.val5.sink.i = phi ptr [ %.val.i118, %_ZN12_GLOBAL__N_112TemplateDiff7GetTypeERKNS0_11TSTiteratorE.exit141 ], [ %.val5.i122, %_ZNK12_GLOBAL__N_112TemplateDiff11TSTiterator14hasDesugaredTAEv.exit.i ]
  %.val6.sink.i = phi i32 [ %.val4.i119, %_ZN12_GLOBAL__N_112TemplateDiff7GetTypeERKNS0_11TSTiteratorE.exit141 ], [ %.val6.i124, %_ZNK12_GLOBAL__N_112TemplateDiff11TSTiterator14hasDesugaredTAEv.exit.i ]
  %129 = load ptr, ptr %.sink14.i.sroa.phi, align 8
  %130 = load ptr, ptr %.sink13.i.sroa.phi, align 8
  %131 = icmp eq ptr %129, %130
  %132 = getelementptr inbounds nuw i8, ptr %.val5.sink.i, i64 48
  %133 = zext i32 %.val6.sink.i to i64
  %134 = getelementptr inbounds nuw %"class.clang::TemplateArgument", ptr %132, i64 %133
  %.0.i.i.i = select i1 %131, ptr %134, ptr %129
  %135 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %136 = load i64, ptr %135, align 8
  br label %_ZN12_GLOBAL__N_112TemplateDiff7GetTypeERKNS0_11TSTiteratorE.exit

_ZN12_GLOBAL__N_112TemplateDiff7GetTypeERKNS0_11TSTiteratorE.exit: ; preds = %126, %_ZNK12_GLOBAL__N_112TemplateDiff11TSTiterator14hasDesugaredTAEv.exit.i, %_ZNK12_GLOBAL__N_112TemplateDiff11TSTiterator14hasDesugaredTAEv.exit.thread.sink.split.i
  %.sroa.0.0.i = phi i64 [ 0, %_ZNK12_GLOBAL__N_112TemplateDiff11TSTiterator14hasDesugaredTAEv.exit.i ], [ 0, %126 ], [ %136, %_ZNK12_GLOBAL__N_112TemplateDiff11TSTiterator14hasDesugaredTAEv.exit.thread.sink.split.i ]
  %137 = icmp ule i32 %.val.val.i127, %.val5.i.i38
  %.not.i.i117 = icmp ugt i64 %.sroa.0.0.i134, 15
  %138 = select i1 %137, i1 %.not.i.i117, i1 false
  %139 = icmp ule i32 %.val.val.i120, %.val4.i119
  %.not.i.i115 = icmp ugt i64 %.sroa.0.0.i, 15
  %140 = select i1 %139, i1 %.not.i.i115, i1 false
  %141 = load ptr, ptr %0, align 8
  %.not.i.i.i110 = icmp ult i64 %.sroa.0.0.i134, 16
  %.not.i.i15.i = icmp ult i64 %.sroa.0.0.i, 16
  %or.cond21.i = select i1 %.not.i.i.i110, i1 true, i1 %.not.i.i15.i
  br i1 %or.cond21.i, label %_ZN12_GLOBAL__N_112TemplateDiff19OnlyPerformTypeDiffERN5clang10ASTContextENS1_8QualTypeES4_RPKNS1_26TemplateSpecializationTypeES8_.exit.thread, label %142

142:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff7GetTypeERKNS0_11TSTiteratorE.exit
  %143 = and i64 %.sroa.0.0.i134, -16
  %144 = inttoptr i64 %143 to ptr
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load i64, ptr %145, align 8
  %147 = and i64 %.sroa.0.0.i134, 7
  %148 = or i64 %146, %147
  %149 = and i64 %.sroa.0.0.i, -16
  %150 = inttoptr i64 %149 to ptr
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load i64, ptr %151, align 8
  %153 = and i64 %.sroa.0.0.i, 7
  %154 = or i64 %152, %153
  %155 = icmp eq i64 %148, %154
  br i1 %155, label %_ZN12_GLOBAL__N_112TemplateDiff19OnlyPerformTypeDiffERN5clang10ASTContextENS1_8QualTypeES4_RPKNS1_26TemplateSpecializationTypeES8_.exit.thread, label %156

156:                                              ; preds = %142
  %157 = call fastcc noundef ptr @_ZN12_GLOBAL__N_112TemplateDiff29GetTemplateSpecializationTypeERN5clang10ASTContextENS1_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %141, i64 %.sroa.0.0.i134)
  store ptr %157, ptr %24, align 8
  %158 = call fastcc noundef ptr @_ZN12_GLOBAL__N_112TemplateDiff29GetTemplateSpecializationTypeERN5clang10ASTContextENS1_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %141, i64 %.sroa.0.0.i)
  store ptr %158, ptr %25, align 8
  %.not.i111 = icmp eq ptr %157, null
  %.not13.i = icmp eq ptr %158, null
  %or.cond.i112 = or i1 %.not.i111, %.not13.i
  br i1 %or.cond.i112, label %_ZN12_GLOBAL__N_112TemplateDiff19OnlyPerformTypeDiffERN5clang10ASTContextENS1_8QualTypeES4_RPKNS1_26TemplateSpecializationTypeES8_.exit.thread, label %_ZN12_GLOBAL__N_112TemplateDiff19OnlyPerformTypeDiffERN5clang10ASTContextENS1_8QualTypeES4_RPKNS1_26TemplateSpecializationTypeES8_.exit

_ZN12_GLOBAL__N_112TemplateDiff19OnlyPerformTypeDiffERN5clang10ASTContextENS1_8QualTypeES4_RPKNS1_26TemplateSpecializationTypeES8_.exit: ; preds = %156
  %159 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112TemplateDiff15hasSameTemplateERPKN5clang26TemplateSpecializationTypeES5_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %25)
  br i1 %159, label %196, label %_ZN12_GLOBAL__N_112TemplateDiff19OnlyPerformTypeDiffERN5clang10ASTContextENS1_8QualTypeES4_RPKNS1_26TemplateSpecializationTypeES8_.exit.thread

_ZN12_GLOBAL__N_112TemplateDiff19OnlyPerformTypeDiffERN5clang10ASTContextENS1_8QualTypeES4_RPKNS1_26TemplateSpecializationTypeES8_.exit.thread: ; preds = %156, %142, %_ZN12_GLOBAL__N_112TemplateDiff7GetTypeERKNS0_11TSTiteratorE.exit, %_ZN12_GLOBAL__N_112TemplateDiff19OnlyPerformTypeDiffERN5clang10ASTContextENS1_8QualTypeES4_RPKNS1_26TemplateSpecializationTypeES8_.exit
  %160 = load i32, ptr %46, align 8
  %161 = zext i32 %160 to i64
  %.val4.i = load ptr, ptr %45, align 8
  %162 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val4.i, i64 %161
  store i32 2, ptr %162, align 8
  %163 = load i32, ptr %46, align 8
  %164 = zext i32 %163 to i64
  %.val3.i = load ptr, ptr %45, align 8
  %165 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val3.i, i64 %164, i32 4
  store i64 %.sroa.0.0.i134, ptr %165, align 8
  %166 = load i32, ptr %46, align 8
  %167 = zext i32 %166 to i64
  %.val.i107 = load ptr, ptr %45, align 8
  %168 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val.i107, i64 %167, i32 5
  store i64 %.sroa.0.0.i, ptr %168, align 8
  %169 = zext i1 %138 to i8
  %170 = zext i1 %140 to i8
  %171 = load i32, ptr %46, align 8
  %172 = zext i32 %171 to i64
  %.val2.i.i108 = load ptr, ptr %45, align 8
  %173 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val2.i.i108, i64 %172, i32 4, i32 10
  store i8 %169, ptr %173, align 2
  %174 = load i32, ptr %46, align 8
  %175 = zext i32 %174 to i64
  %.val.i.i109 = load ptr, ptr %45, align 8
  %176 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val.i.i109, i64 %175, i32 5, i32 10
  store i8 %170, ptr %176, align 2
  br i1 %or.cond21.i, label %192, label %177

177:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff19OnlyPerformTypeDiffERN5clang10ASTContextENS1_8QualTypeES4_RPKNS1_26TemplateSpecializationTypeES8_.exit.thread
  %178 = and i64 %.sroa.0.0.i134, -16
  %179 = inttoptr i64 %178 to ptr
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %181 = load i64, ptr %180, align 8
  %182 = and i64 %.sroa.0.0.i134, 7
  %183 = or i64 %181, %182
  %184 = and i64 %.sroa.0.0.i, -16
  %185 = inttoptr i64 %184 to ptr
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = load i64, ptr %186, align 8
  %188 = and i64 %.sroa.0.0.i, 7
  %189 = or i64 %187, %188
  %190 = icmp eq i64 %183, %189
  %191 = zext i1 %190 to i8
  br label %192

192:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff19OnlyPerformTypeDiffERN5clang10ASTContextENS1_8QualTypeES4_RPKNS1_26TemplateSpecializationTypeES8_.exit.thread, %177
  %193 = phi i8 [ 0, %_ZN12_GLOBAL__N_112TemplateDiff19OnlyPerformTypeDiffERN5clang10ASTContextENS1_8QualTypeES4_RPKNS1_26TemplateSpecializationTypeES8_.exit.thread ], [ %191, %177 ]
  %.val20.i = load ptr, ptr %45, align 8
  %.val21.i = load i32, ptr %46, align 8
  %194 = zext i32 %.val21.i to i64
  %195 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val20.i, i64 %194, i32 6
  store i8 %193, ptr %195, align 8
  br label %_ZN12_GLOBAL__N_112TemplateDiff9DiffTypesERKNS0_11TSTiteratorES3_.exit

196:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff19OnlyPerformTypeDiffERN5clang10ASTContextENS1_8QualTypeES4_RPKNS1_26TemplateSpecializationTypeES8_.exit
  %.0.copyload.i.i.i.i.i.i98 = load i64, ptr %145, align 8
  %197 = and i64 %.0.copyload.i.i.i.i.i.i98, 8
  %.not.i.i99 = icmp eq i64 %197, 0
  br i1 %.not.i.i99, label %_ZNK5clang8QualType13getQualifiersEv.exit102, label %198

198:                                              ; preds = %196
  %199 = and i64 %.0.copyload.i.i.i.i.i.i98, -16
  %200 = inttoptr i64 %199 to ptr
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 24
  %.sroa.0.0.copyload.i.i.i100 = load i64, ptr %201, align 8
  br label %_ZNK5clang8QualType13getQualifiersEv.exit102

_ZNK5clang8QualType13getQualifiersEv.exit102:     ; preds = %196, %198
  %.sroa.0.0.i.i101 = phi i64 [ %.sroa.0.0.copyload.i.i.i100, %198 ], [ 0, %196 ]
  %202 = or i64 %.0.copyload.i.i.i.i.i.i98, %.sroa.0.0.i134
  %203 = and i64 %202, 7
  %204 = or i64 %.sroa.0.0.i.i101, %203
  %.0.copyload.i.i.i.i.i.i92 = load i64, ptr %151, align 8
  %205 = and i64 %.0.copyload.i.i.i.i.i.i92, 8
  %.not.i.i93 = icmp eq i64 %205, 0
  br i1 %.not.i.i93, label %_ZNK5clang8QualType13getQualifiersEv.exit96, label %206

206:                                              ; preds = %_ZNK5clang8QualType13getQualifiersEv.exit102
  %207 = and i64 %.0.copyload.i.i.i.i.i.i92, -16
  %208 = inttoptr i64 %207 to ptr
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 24
  %.sroa.0.0.copyload.i.i.i94 = load i64, ptr %209, align 8
  br label %_ZNK5clang8QualType13getQualifiersEv.exit96

_ZNK5clang8QualType13getQualifiersEv.exit96:      ; preds = %_ZNK5clang8QualType13getQualifiersEv.exit102, %206
  %.sroa.0.0.i.i95 = phi i64 [ %.sroa.0.0.copyload.i.i.i94, %206 ], [ 0, %_ZNK5clang8QualType13getQualifiersEv.exit102 ]
  %210 = or i64 %.0.copyload.i.i.i.i.i.i92, %.sroa.0.0.i
  %211 = and i64 %210, 7
  %212 = or i64 %.sroa.0.0.i.i95, %211
  %213 = load ptr, ptr %24, align 8
  %214 = ptrtoint ptr %213 to i64
  %215 = and i64 %214, -16
  %216 = inttoptr i64 %215 to ptr
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %.0.copyload.i.i.i.i.i.i86 = load i64, ptr %217, align 8
  %218 = and i64 %.0.copyload.i.i.i.i.i.i86, 8
  %.not.i.i87 = icmp eq i64 %218, 0
  br i1 %.not.i.i87, label %_ZNK5clang8QualType13getQualifiersEv.exit90.thread, label %_ZNK5clang8QualType13getQualifiersEv.exit90

_ZNK5clang8QualType13getQualifiersEv.exit90.thread: ; preds = %_ZNK5clang8QualType13getQualifiersEv.exit96
  %219 = and i64 %.0.copyload.i.i.i.i.i.i86, 7
  br label %225

_ZNK5clang8QualType13getQualifiersEv.exit90:      ; preds = %_ZNK5clang8QualType13getQualifiersEv.exit96
  %220 = and i64 %.0.copyload.i.i.i.i.i.i86, -16
  %221 = inttoptr i64 %220 to ptr
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 24
  %.sroa.0.0.copyload.i.i.i88 = load i64, ptr %222, align 8
  %223 = and i64 %.0.copyload.i.i.i.i.i.i86, 7
  %224 = or i64 %.sroa.0.0.copyload.i.i.i88, %223
  %.not.i.i77 = icmp ult i64 %.sroa.0.0.copyload.i.i.i88, 8
  br i1 %.not.i.i77, label %225, label %229

225:                                              ; preds = %_ZNK5clang8QualType13getQualifiersEv.exit90.thread, %_ZNK5clang8QualType13getQualifiersEv.exit90
  %226 = phi i64 [ %219, %_ZNK5clang8QualType13getQualifiersEv.exit90.thread ], [ %224, %_ZNK5clang8QualType13getQualifiersEv.exit90 ]
  %227 = xor i64 %226, -1
  %228 = and i64 %204, %227
  br label %_ZN5clang10QualifiersmIES0_.exit84

229:                                              ; preds = %_ZNK5clang8QualType13getQualifiersEv.exit90
  %230 = and i64 %224, 7
  %231 = xor i64 %230, -1
  %232 = and i64 %204, %231
  %233 = xor i64 %.sroa.0.0.copyload.i.i.i88, %.sroa.0.0.i.i101
  %234 = and i64 %233, 48
  %235 = icmp eq i64 %234, 0
  %236 = and i64 %232, -49
  %spec.select.i.i78 = select i1 %235, i64 %236, i64 %232
  %237 = xor i64 %spec.select.i.i78, %.sroa.0.0.copyload.i.i.i88
  %238 = and i64 %237, 448
  %239 = icmp eq i64 %238, 0
  %240 = and i64 %spec.select.i.i78, -449
  %storemerge5.i.i79 = select i1 %239, i64 %240, i64 %spec.select.i.i78
  %241 = lshr i64 %storemerge5.i.i79, 9
  %242 = trunc i64 %241 to i32
  %243 = lshr i64 %.sroa.0.0.copyload.i.i.i88, 9
  %244 = trunc i64 %243 to i32
  %245 = icmp eq i32 %242, %244
  %246 = and i64 %storemerge5.i.i79, 511
  %storemerge6.i.i80 = select i1 %245, i64 %246, i64 %storemerge5.i.i79
  %.unshifted.i.i81 = xor i64 %storemerge6.i.i80, %.sroa.0.0.copyload.i.i.i88
  %247 = icmp ult i64 %.unshifted.i.i81, 4294967296
  %248 = and i64 %storemerge6.i.i80, 4294967295
  %spec.select = select i1 %247, i64 %248, i64 %storemerge6.i.i80
  br label %_ZN5clang10QualifiersmIES0_.exit84

_ZN5clang10QualifiersmIES0_.exit84:               ; preds = %229, %225
  %.sroa.0169.0 = phi i64 [ %228, %225 ], [ %spec.select, %229 ]
  %249 = load ptr, ptr %25, align 8
  %250 = ptrtoint ptr %249 to i64
  %251 = and i64 %250, -16
  %252 = inttoptr i64 %251 to ptr
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %253, align 8
  %254 = and i64 %.0.copyload.i.i.i.i.i.i, 8
  %.not.i.i76 = icmp eq i64 %254, 0
  br i1 %.not.i.i76, label %_ZNK5clang8QualType13getQualifiersEv.exit.thread, label %_ZNK5clang8QualType13getQualifiersEv.exit

_ZNK5clang8QualType13getQualifiersEv.exit.thread: ; preds = %_ZN5clang10QualifiersmIES0_.exit84
  %255 = and i64 %.0.copyload.i.i.i.i.i.i, 7
  br label %261

_ZNK5clang8QualType13getQualifiersEv.exit:        ; preds = %_ZN5clang10QualifiersmIES0_.exit84
  %256 = and i64 %.0.copyload.i.i.i.i.i.i, -16
  %257 = inttoptr i64 %256 to ptr
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 24
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %258, align 8
  %259 = and i64 %.0.copyload.i.i.i.i.i.i, 7
  %260 = or i64 %.sroa.0.0.copyload.i.i.i, %259
  %.not.i.i75 = icmp ult i64 %.sroa.0.0.copyload.i.i.i, 8
  br i1 %.not.i.i75, label %261, label %265

261:                                              ; preds = %_ZNK5clang8QualType13getQualifiersEv.exit.thread, %_ZNK5clang8QualType13getQualifiersEv.exit
  %262 = phi i64 [ %255, %_ZNK5clang8QualType13getQualifiersEv.exit.thread ], [ %260, %_ZNK5clang8QualType13getQualifiersEv.exit ]
  %263 = xor i64 %262, -1
  %264 = and i64 %212, %263
  br label %_ZN5clang10QualifiersmIES0_.exit

265:                                              ; preds = %_ZNK5clang8QualType13getQualifiersEv.exit
  %266 = and i64 %260, 7
  %267 = xor i64 %266, -1
  %268 = and i64 %212, %267
  %269 = xor i64 %.sroa.0.0.copyload.i.i.i, %.sroa.0.0.i.i95
  %270 = and i64 %269, 48
  %271 = icmp eq i64 %270, 0
  %272 = and i64 %268, -49
  %spec.select.i.i = select i1 %271, i64 %272, i64 %268
  %273 = xor i64 %spec.select.i.i, %.sroa.0.0.copyload.i.i.i
  %274 = and i64 %273, 448
  %275 = icmp eq i64 %274, 0
  %276 = and i64 %spec.select.i.i, -449
  %storemerge5.i.i = select i1 %275, i64 %276, i64 %spec.select.i.i
  %277 = lshr i64 %storemerge5.i.i, 9
  %278 = trunc i64 %277 to i32
  %279 = lshr i64 %.sroa.0.0.copyload.i.i.i, 9
  %280 = trunc i64 %279 to i32
  %281 = icmp eq i32 %278, %280
  %282 = and i64 %storemerge5.i.i, 511
  %storemerge6.i.i = select i1 %281, i64 %282, i64 %storemerge5.i.i
  %.unshifted.i.i = xor i64 %storemerge6.i.i, %.sroa.0.0.copyload.i.i.i
  %283 = icmp ult i64 %.unshifted.i.i, 4294967296
  %284 = and i64 %storemerge6.i.i, 4294967295
  %spec.select185 = select i1 %283, i64 %284, i64 %storemerge6.i.i
  br label %_ZN5clang10QualifiersmIES0_.exit

_ZN5clang10QualifiersmIES0_.exit:                 ; preds = %265, %261
  %.sroa.0166.0 = phi i64 [ %264, %261 ], [ %spec.select185, %265 ]
  %285 = getelementptr inbounds nuw i8, ptr %213, i64 32
  %.sroa.0.0.copyload.i74 = load i64, ptr %285, align 16
  store i64 %.sroa.0.0.copyload.i74, ptr %26, align 8
  %286 = call noundef ptr @_ZNK5clang12TemplateName17getAsTemplateDeclEv(ptr noundef nonnull align 8 dereferenceable(8) %26) #15
  %287 = getelementptr inbounds nuw i8, ptr %249, i64 32
  %.sroa.0.0.copyload.i73 = load i64, ptr %287, align 16
  store i64 %.sroa.0.0.copyload.i73, ptr %27, align 8
  %288 = call noundef ptr @_ZNK5clang12TemplateName17getAsTemplateDeclEv(ptr noundef nonnull align 8 dereferenceable(8) %27) #15
  %289 = load i32, ptr %46, align 8
  %290 = zext i32 %289 to i64
  %.val.i70 = load ptr, ptr %45, align 8
  %291 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val.i70, i64 %290
  store i32 1, ptr %291, align 8
  %292 = load i32, ptr %46, align 8
  %293 = zext i32 %292 to i64
  %.val5.i = load ptr, ptr %45, align 8
  %294 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val5.i, i64 %293, i32 4, i32 6
  store ptr %286, ptr %294, align 8
  %295 = load i32, ptr %46, align 8
  %296 = zext i32 %295 to i64
  %.val6.i = load ptr, ptr %45, align 8
  %297 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val6.i, i64 %296, i32 5, i32 6
  store ptr %288, ptr %297, align 8
  %298 = load i32, ptr %46, align 8
  %299 = zext i32 %298 to i64
  %.val7.i = load ptr, ptr %45, align 8
  %300 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val7.i, i64 %299, i32 4, i32 1
  store i64 %.sroa.0169.0, ptr %300, align 8
  %301 = load i32, ptr %46, align 8
  %302 = zext i32 %301 to i64
  %.val8.i = load ptr, ptr %45, align 8
  %303 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val8.i, i64 %302, i32 5, i32 1
  store i64 %.sroa.0166.0, ptr %303, align 8
  %304 = zext i1 %138 to i8
  %305 = zext i1 %140 to i8
  %306 = load i32, ptr %46, align 8
  %307 = zext i32 %306 to i64
  %.val2.i.i71 = load ptr, ptr %45, align 8
  %308 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val2.i.i71, i64 %307, i32 4, i32 10
  store i8 %304, ptr %308, align 2
  %309 = load i32, ptr %46, align 8
  %310 = zext i32 %309 to i64
  %.val.i.i72 = load ptr, ptr %45, align 8
  %311 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val.i.i72, i64 %310, i32 5, i32 10
  store i8 %305, ptr %311, align 2
  call fastcc void @_ZN12_GLOBAL__N_112TemplateDiff12DiffTemplateEPKN5clang26TemplateSpecializationTypeES4_(ptr noundef nonnull align 8 dereferenceable(2784) %0, ptr noundef %213, ptr noundef %249)
  br label %_ZN12_GLOBAL__N_112TemplateDiff9DiffTypesERKNS0_11TSTiteratorES3_.exit

_ZN12_GLOBAL__N_112TemplateDiff9DiffTypesERKNS0_11TSTiteratorES3_.exit: ; preds = %192, %_ZN5clang10QualifiersmIES0_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  br label %721

312:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff8DiffTree7AddNodeEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  %.val.val.i.i = load i32, ptr %78, align 4
  %.not.i.i = icmp ugt i32 %.val.val.i.i, %.val5.i.i38
  br i1 %.not.i.i, label %_ZNK12_GLOBAL__N_112TemplateDiff11TSTiterator14hasDesugaredTAEv.exit.thread.sink.split.i.i, label %313

313:                                              ; preds = %312
  %.val6.i.i = load ptr, ptr %66, align 8
  %.not.i.i.i = icmp eq ptr %.val6.i.i, null
  br i1 %.not.i.i.i, label %_ZN12_GLOBAL__N_112TemplateDiff15GetTemplateDeclERKNS0_11TSTiteratorE.exit.i, label %_ZNK12_GLOBAL__N_112TemplateDiff11TSTiterator14hasDesugaredTAEv.exit.i.i

_ZNK12_GLOBAL__N_112TemplateDiff11TSTiterator14hasDesugaredTAEv.exit.i.i: ; preds = %313
  %.val7.i.i = load i32, ptr %67, align 8
  %314 = getelementptr inbounds nuw i8, ptr %.val6.i.i, i64 20
  %315 = load i32, ptr %314, align 4
  %.not1.i.i.i = icmp ugt i32 %315, %.val7.i.i
  br i1 %.not1.i.i.i, label %_ZNK12_GLOBAL__N_112TemplateDiff11TSTiterator14hasDesugaredTAEv.exit.thread.sink.split.i.i, label %_ZN12_GLOBAL__N_112TemplateDiff15GetTemplateDeclERKNS0_11TSTiteratorE.exit.i

_ZNK12_GLOBAL__N_112TemplateDiff11TSTiterator14hasDesugaredTAEv.exit.thread.sink.split.i.i: ; preds = %_ZNK12_GLOBAL__N_112TemplateDiff11TSTiterator14hasDesugaredTAEv.exit.i.i, %312
  %.sink51.i.sroa.phi = phi ptr [ %.sink51.i.sroa.gep, %312 ], [ %.sink51.i.sroa.gep156, %_ZNK12_GLOBAL__N_112TemplateDiff11TSTiterator14hasDesugaredTAEv.exit.i.i ]
  %.sink49.i.sroa.phi = phi ptr [ %.sink49.i.sroa.gep, %312 ], [ %.sink49.i.sroa.gep157, %_ZNK12_GLOBAL__N_112TemplateDiff11TSTiterator14hasDesugaredTAEv.exit.i.i ]
  %.val6.i.sink.i = phi ptr [ %.val.pre, %312 ], [ %.val6.i.i, %_ZNK12_GLOBAL__N_112TemplateDiff11TSTiterator14hasDesugaredTAEv.exit.i.i ]
  %.val7.i.sink.i = phi i32 [ %.val5.i.i38, %312 ], [ %.val7.i.i, %_ZNK12_GLOBAL__N_112TemplateDiff11TSTiterator14hasDesugaredTAEv.exit.i.i ]
  %.sink.i = phi ptr [ %22, %312 ], [ %23, %_ZNK12_GLOBAL__N_112TemplateDiff11TSTiterator14hasDesugaredTAEv.exit.i.i ]
  %316 = load ptr, ptr %.sink51.i.sroa.phi, align 8
  %317 = load ptr, ptr %.sink49.i.sroa.phi, align 8
  %318 = icmp eq ptr %316, %317
  %319 = getelementptr inbounds nuw i8, ptr %.val6.i.sink.i, i64 48
  %320 = zext i32 %.val7.i.sink.i to i64
  %321 = getelementptr inbounds nuw %"class.clang::TemplateArgument", ptr %319, i64 %320
  %.0.i.i.i.i = select i1 %318, ptr %321, ptr %316
  %322 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %323 = load ptr, ptr %322, align 8
  call void @_ZN5clang12TemplateNameC1EPv(ptr noundef nonnull align 8 dereferenceable(8) %.sink.i, ptr noundef %323) #15
  %324 = call noundef ptr @_ZNK5clang12TemplateName17getAsTemplateDeclEv(ptr noundef nonnull align 8 dereferenceable(8) %.sink.i) #15
  br label %_ZN12_GLOBAL__N_112TemplateDiff15GetTemplateDeclERKNS0_11TSTiteratorE.exit.i

_ZN12_GLOBAL__N_112TemplateDiff15GetTemplateDeclERKNS0_11TSTiteratorE.exit.i: ; preds = %_ZNK12_GLOBAL__N_112TemplateDiff11TSTiterator14hasDesugaredTAEv.exit.thread.sink.split.i.i, %_ZNK12_GLOBAL__N_112TemplateDiff11TSTiterator14hasDesugaredTAEv.exit.i.i, %313
  %.0.i.i = phi ptr [ null, %_ZNK12_GLOBAL__N_112TemplateDiff11TSTiterator14hasDesugaredTAEv.exit.i.i ], [ null, %313 ], [ %324, %_ZNK12_GLOBAL__N_112TemplateDiff11TSTiterator14hasDesugaredTAEv.exit.thread.sink.split.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  %.val.i20.i = load ptr, ptr %32, align 8
  %.val5.i21.i = load i32, ptr %44, align 8
  %325 = getelementptr i8, ptr %.val.i20.i, i64 20
  %.val.val.i22.i = load i32, ptr %325, align 4
  %.not.i23.i = icmp ugt i32 %.val.val.i22.i, %.val5.i21.i
  br i1 %.not.i23.i, label %_ZNK12_GLOBAL__N_112TemplateDiff11TSTiterator14hasDesugaredTAEv.exit.thread.sink.split.i31.i, label %326

326:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff15GetTemplateDeclERKNS0_11TSTiteratorE.exit.i
  %.val6.i24.i = load ptr, ptr %68, align 8
  %.not.i.i26.i = icmp eq ptr %.val6.i24.i, null
  br i1 %.not.i.i26.i, label %_ZN12_GLOBAL__N_112TemplateDiff15GetTemplateDeclERKNS0_11TSTiteratorE.exit34.i, label %_ZNK12_GLOBAL__N_112TemplateDiff11TSTiterator14hasDesugaredTAEv.exit.i27.i

_ZNK12_GLOBAL__N_112TemplateDiff11TSTiterator14hasDesugaredTAEv.exit.i27.i: ; preds = %326
  %.val7.i25.i = load i32, ptr %69, align 8
  %327 = getelementptr inbounds nuw i8, ptr %.val6.i24.i, i64 20
  %328 = load i32, ptr %327, align 4
  %.not1.i.i28.i = icmp ugt i32 %328, %.val7.i25.i
  br i1 %.not1.i.i28.i, label %_ZNK12_GLOBAL__N_112TemplateDiff11TSTiterator14hasDesugaredTAEv.exit.thread.sink.split.i31.i, label %_ZN12_GLOBAL__N_112TemplateDiff15GetTemplateDeclERKNS0_11TSTiteratorE.exit34.i

_ZNK12_GLOBAL__N_112TemplateDiff11TSTiterator14hasDesugaredTAEv.exit.thread.sink.split.i31.i: ; preds = %_ZNK12_GLOBAL__N_112TemplateDiff11TSTiterator14hasDesugaredTAEv.exit.i27.i, %_ZN12_GLOBAL__N_112TemplateDiff15GetTemplateDeclERKNS0_11TSTiteratorE.exit.i
  %.sink65.i.sroa.phi = phi ptr [ %.sink65.i.sroa.gep, %_ZN12_GLOBAL__N_112TemplateDiff15GetTemplateDeclERKNS0_11TSTiteratorE.exit.i ], [ %.sink65.i.sroa.gep152, %_ZNK12_GLOBAL__N_112TemplateDiff11TSTiterator14hasDesugaredTAEv.exit.i27.i ]
  %.sink63.i.sroa.phi = phi ptr [ %.sink63.i.sroa.gep, %_ZN12_GLOBAL__N_112TemplateDiff15GetTemplateDeclERKNS0_11TSTiteratorE.exit.i ], [ %.sink63.i.sroa.gep153, %_ZNK12_GLOBAL__N_112TemplateDiff11TSTiterator14hasDesugaredTAEv.exit.i27.i ]
  %.val6.i24.sink.i = phi ptr [ %.val.i20.i, %_ZN12_GLOBAL__N_112TemplateDiff15GetTemplateDeclERKNS0_11TSTiteratorE.exit.i ], [ %.val6.i24.i, %_ZNK12_GLOBAL__N_112TemplateDiff11TSTiterator14hasDesugaredTAEv.exit.i27.i ]
  %.val7.i25.sink.i = phi i32 [ %.val5.i21.i, %_ZN12_GLOBAL__N_112TemplateDiff15GetTemplateDeclERKNS0_11TSTiteratorE.exit.i ], [ %.val7.i25.i, %_ZNK12_GLOBAL__N_112TemplateDiff11TSTiterator14hasDesugaredTAEv.exit.i27.i ]
  %.sink52.i = phi ptr [ %20, %_ZN12_GLOBAL__N_112TemplateDiff15GetTemplateDeclERKNS0_11TSTiteratorE.exit.i ], [ %21, %_ZNK12_GLOBAL__N_112TemplateDiff11TSTiterator14hasDesugaredTAEv.exit.i27.i ]
  %329 = load ptr, ptr %.sink65.i.sroa.phi, align 8
  %330 = load ptr, ptr %.sink63.i.sroa.phi, align 8
  %331 = icmp eq ptr %329, %330
  %332 = getelementptr inbounds nuw i8, ptr %.val6.i24.sink.i, i64 48
  %333 = zext i32 %.val7.i25.sink.i to i64
  %334 = getelementptr inbounds nuw %"class.clang::TemplateArgument", ptr %332, i64 %333
  %.0.i.i.i30.i = select i1 %331, ptr %334, ptr %329
  %335 = getelementptr inbounds nuw i8, ptr %.0.i.i.i30.i, i64 8
  %336 = load ptr, ptr %335, align 8
  call void @_ZN5clang12TemplateNameC1EPv(ptr noundef nonnull align 8 dereferenceable(8) %.sink52.i, ptr noundef %336) #15
  %337 = call noundef ptr @_ZNK5clang12TemplateName17getAsTemplateDeclEv(ptr noundef nonnull align 8 dereferenceable(8) %.sink52.i) #15
  br label %_ZN12_GLOBAL__N_112TemplateDiff15GetTemplateDeclERKNS0_11TSTiteratorE.exit34.i

_ZN12_GLOBAL__N_112TemplateDiff15GetTemplateDeclERKNS0_11TSTiteratorE.exit34.i: ; preds = %_ZNK12_GLOBAL__N_112TemplateDiff11TSTiterator14hasDesugaredTAEv.exit.thread.sink.split.i31.i, %_ZNK12_GLOBAL__N_112TemplateDiff11TSTiterator14hasDesugaredTAEv.exit.i27.i, %326
  %.0.i29.i = phi ptr [ null, %_ZNK12_GLOBAL__N_112TemplateDiff11TSTiterator14hasDesugaredTAEv.exit.i27.i ], [ null, %326 ], [ %337, %_ZNK12_GLOBAL__N_112TemplateDiff11TSTiterator14hasDesugaredTAEv.exit.thread.sink.split.i31.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  %.val16.val.i = load i32, ptr %78, align 4
  %338 = icmp ule i32 %.val16.val.i, %.val5.i.i38
  %339 = icmp ne ptr %.0.i.i, null
  %340 = and i1 %339, %338
  %.val.val.i22 = load i32, ptr %325, align 4
  %341 = icmp ule i32 %.val.val.i22, %.val5.i21.i
  %342 = icmp ne ptr %.0.i29.i, null
  %343 = and i1 %342, %341
  %344 = load i32, ptr %46, align 8
  %345 = zext i32 %344 to i64
  %.val5.i35.i = load ptr, ptr %45, align 8
  %346 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val5.i35.i, i64 %345
  store i32 4, ptr %346, align 8
  %347 = load i32, ptr %46, align 8
  %348 = zext i32 %347 to i64
  %.val4.i.i = load ptr, ptr %45, align 8
  %349 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val4.i.i, i64 %348, i32 4, i32 6
  store ptr %.0.i.i, ptr %349, align 8
  %350 = load i32, ptr %46, align 8
  %351 = zext i32 %350 to i64
  %.val.i36.i = load ptr, ptr %45, align 8
  %352 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val.i36.i, i64 %351, i32 5, i32 6
  store ptr %.0.i29.i, ptr %352, align 8
  %353 = zext i1 %340 to i8
  %354 = zext i1 %343 to i8
  %355 = load i32, ptr %46, align 8
  %356 = zext i32 %355 to i64
  %.val2.i.i.i = load ptr, ptr %45, align 8
  %357 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val2.i.i.i, i64 %356, i32 4, i32 10
  store i8 %353, ptr %357, align 2
  %358 = load i32, ptr %46, align 8
  %359 = zext i32 %358 to i64
  %.val.i.i.i = load ptr, ptr %45, align 8
  %360 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val.i.i.i, i64 %359, i32 5, i32 10
  store i8 %354, ptr %360, align 2
  %or.cond.i = and i1 %339, %342
  br i1 %or.cond.i, label %361, label %_ZN12_GLOBAL__N_112TemplateDiff21DiffTemplateTemplatesERKNS0_11TSTiteratorES3_.exit

361:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff15GetTemplateDeclERKNS0_11TSTiteratorE.exit34.i
  %362 = load ptr, ptr %.0.i.i, align 8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 32
  %364 = load ptr, ptr %363, align 8
  %365 = call noundef ptr %364(ptr noundef nonnull align 8 dereferenceable(33) %.0.i.i) #15
  %366 = load ptr, ptr %.0.i29.i, align 8
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 32
  %368 = load ptr, ptr %367, align 8
  %369 = call noundef ptr %368(ptr noundef nonnull align 8 dereferenceable(33) %.0.i29.i) #15
  %370 = icmp eq ptr %365, %369
  %371 = zext i1 %370 to i8
  br label %_ZN12_GLOBAL__N_112TemplateDiff21DiffTemplateTemplatesERKNS0_11TSTiteratorES3_.exit

_ZN12_GLOBAL__N_112TemplateDiff21DiffTemplateTemplatesERKNS0_11TSTiteratorES3_.exit: ; preds = %_ZN12_GLOBAL__N_112TemplateDiff15GetTemplateDeclERKNS0_11TSTiteratorE.exit34.i, %361
  %372 = phi i8 [ 0, %_ZN12_GLOBAL__N_112TemplateDiff15GetTemplateDeclERKNS0_11TSTiteratorE.exit34.i ], [ %371, %361 ]
  %.val18.i23 = load ptr, ptr %45, align 8
  %.val19.i24 = load i32, ptr %46, align 8
  %373 = zext i32 %.val19.i24 to i64
  %374 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val18.i23, i64 %373, i32 6
  store i8 %372, ptr %374, align 8
  br label %721

375:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff8DiffTree7AddNodeEv.exit
  %376 = load i32, ptr %71, align 4
  %377 = and i32 %376, 536870911
  %378 = add nsw i32 %377, -1
  %.sroa.speculated = call i32 @llvm.umin.i32(i32 %378, i32 %.0)
  %379 = zext i32 %.sroa.speculated to i64
  %380 = getelementptr inbounds nuw ptr, ptr %70, i64 %379
  %381 = load ptr, ptr %380, align 8
  %382 = icmp eq i32 %112, 44
  call void @llvm.assume(i1 %382)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19)
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store i32 1, ptr %72, align 8
  store i64 0, ptr %8, align 8
  store i8 0, ptr %73, align 4
  store i32 1, ptr %74, align 8
  store i64 0, ptr %9, align 8
  store i8 0, ptr %75, align 4
  store i64 0, ptr %10, align 8
  store i64 0, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store i8 0, ptr %14, align 1
  store i8 0, ptr %15, align 1
  store i8 0, ptr %16, align 1
  store i8 0, ptr %17, align 1
  store i8 0, ptr %18, align 1
  store i8 0, ptr %19, align 1
  call fastcc void @_ZN12_GLOBAL__N_112TemplateDiff30InitializeNonTypeDiffVariablesERN5clang10ASTContextERKNS0_11TSTiteratorEPNS1_23NonTypeTemplateParmDeclERN4llvm6APSIntERbRNS1_8QualTypeESC_RPNS1_4ExprERPNS1_9ValueDeclESC_(ptr noundef nonnull readonly align 8 dereferenceable(64) %31, ptr noundef nonnull readonly %109, ptr noundef nonnull align 8 dereferenceable(13) %8, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %18)
  call fastcc void @_ZN12_GLOBAL__N_112TemplateDiff30InitializeNonTypeDiffVariablesERN5clang10ASTContextERKNS0_11TSTiteratorEPNS1_23NonTypeTemplateParmDeclERN4llvm6APSIntERbRNS1_8QualTypeESC_RPNS1_4ExprERPNS1_9ValueDeclESC_(ptr noundef nonnull readonly align 8 dereferenceable(64) %32, ptr noundef readonly %381, ptr noundef nonnull align 8 dereferenceable(13) %9, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(1) %19)
  %.val35.val.i = load i32, ptr %78, align 4
  %.not94.i = icmp ugt i32 %.val35.val.i, %.val5.i.i38
  br i1 %.not94.i, label %394, label %383

383:                                              ; preds = %375
  %384 = load ptr, ptr %6, align 8
  %385 = icmp ne ptr %384, null
  %386 = load ptr, ptr %12, align 8
  %387 = icmp ne ptr %386, null
  %or.cond.i25 = select i1 %385, i1 true, i1 %387
  br i1 %or.cond.i25, label %394, label %388

388:                                              ; preds = %383
  %389 = load i8, ptr %14, align 1
  %390 = trunc i8 %389 to i1
  br i1 %390, label %394, label %391

391:                                              ; preds = %388
  %392 = load i8, ptr %16, align 1
  %393 = and i8 %392, 1
  br label %394

394:                                              ; preds = %391, %388, %383, %375
  %395 = phi i8 [ 0, %375 ], [ 1, %388 ], [ 1, %383 ], [ %393, %391 ]
  %.val.i26 = load ptr, ptr %32, align 8
  %.val34.i = load i32, ptr %44, align 8
  %396 = getelementptr i8, ptr %.val.i26, i64 20
  %.val.val.i27 = load i32, ptr %396, align 4
  %.not95.i = icmp ugt i32 %.val.val.i27, %.val34.i
  %.pre.i = load ptr, ptr %13, align 8
  br i1 %.not95.i, label %407, label %397

397:                                              ; preds = %394
  %398 = load ptr, ptr %7, align 8
  %399 = icmp ne ptr %398, null
  %400 = icmp ne ptr %.pre.i, null
  %or.cond3.i = select i1 %399, i1 true, i1 %400
  br i1 %or.cond3.i, label %407, label %401

401:                                              ; preds = %397
  %402 = load i8, ptr %15, align 1
  %403 = trunc i8 %402 to i1
  br i1 %403, label %407, label %404

404:                                              ; preds = %401
  %405 = load i8, ptr %17, align 1
  %406 = and i8 %405, 1
  br label %407

407:                                              ; preds = %404, %401, %397, %394
  %408 = phi i8 [ 0, %394 ], [ 1, %401 ], [ 1, %397 ], [ %406, %404 ]
  %409 = load ptr, ptr %12, align 8
  %410 = icmp ne ptr %409, null
  %411 = load i8, ptr %16, align 1
  %412 = trunc i8 %411 to i1
  %413 = select i1 %410, i1 true, i1 %412
  %414 = icmp ne ptr %.pre.i, null
  %415 = load i8, ptr %17, align 1
  %416 = trunc i8 %415 to i1
  %417 = select i1 %414, i1 true, i1 %416
  br i1 %413, label %418, label %472

418:                                              ; preds = %407
  %419 = load i8, ptr %15, align 1
  %420 = trunc i8 %419 to i1
  br i1 %420, label %421, label %472

421:                                              ; preds = %418
  %422 = load i8, ptr %18, align 1
  %423 = load ptr, ptr %6, align 8
  %.sroa.011.0.copyload.i = load i64, ptr %11, align 8
  %424 = load ptr, ptr %7, align 8
  %425 = and i8 %422, 1
  %426 = and i8 %411, 1
  %427 = load i32, ptr %46, align 8
  %428 = zext i32 %427 to i64
  %.val16.i.i = load ptr, ptr %45, align 8
  %429 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val16.i.i, i64 %428
  store i32 8, ptr %429, align 8
  %430 = load i32, ptr %46, align 8
  %431 = zext i32 %430 to i64
  %.val15.i.i = load ptr, ptr %45, align 8
  %432 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val15.i.i, i64 %431, i32 4, i32 7
  store ptr %409, ptr %432, align 8
  %433 = load i32, ptr %46, align 8
  %434 = zext i32 %433 to i64
  %.val14.i.i = load ptr, ptr %45, align 8
  %435 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val14.i.i, i64 %434, i32 4, i32 8
  store i8 %425, ptr %435, align 8
  %436 = load i32, ptr %46, align 8
  %437 = zext i32 %436 to i64
  %.val13.i.i = load ptr, ptr %45, align 8
  %438 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val13.i.i, i64 %437, i32 4, i32 9
  store i8 %426, ptr %438, align 1
  %439 = load i32, ptr %46, align 8
  %440 = zext i32 %439 to i64
  %.val12.i.i = load ptr, ptr %45, align 8
  %441 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val12.i.i, i64 %440, i32 4, i32 5
  store ptr %423, ptr %441, align 8
  %442 = load i32, ptr %46, align 8
  %443 = zext i32 %442 to i64
  %.val11.i.i = load ptr, ptr %45, align 8
  %444 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val11.i.i, i64 %443, i32 5, i32 2
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 8
  %446 = load i32, ptr %445, align 8
  %447 = icmp ult i32 %446, 65
  %448 = load i32, ptr %74, align 8
  %449 = icmp ult i32 %448, 65
  %or.cond84.i = select i1 %447, i1 %449, i1 false
  br i1 %or.cond84.i, label %450, label %453

450:                                              ; preds = %421
  %451 = load i64, ptr %9, align 8
  store i64 %451, ptr %444, align 8
  %452 = load i32, ptr %74, align 8
  store i32 %452, ptr %445, align 8
  br label %_ZN12_GLOBAL__N_112TemplateDiff8DiffTree34SetFromDeclarationAndToIntegerDiffEPN5clang9ValueDeclEbbPNS2_4ExprERKN4llvm6APSIntEbNS2_8QualTypeES6_bb.exit.i

453:                                              ; preds = %421
  call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %444, ptr noundef nonnull align 8 dereferenceable(13) %9) #15
  br label %_ZN12_GLOBAL__N_112TemplateDiff8DiffTree34SetFromDeclarationAndToIntegerDiffEPN5clang9ValueDeclEbbPNS2_4ExprERKN4llvm6APSIntEbNS2_8QualTypeES6_bb.exit.i

_ZN12_GLOBAL__N_112TemplateDiff8DiffTree34SetFromDeclarationAndToIntegerDiffEPN5clang9ValueDeclEbbPNS2_4ExprERKN4llvm6APSIntEbNS2_8QualTypeES6_bb.exit.i: ; preds = %453, %450
  %454 = load i8, ptr %75, align 4
  %455 = getelementptr inbounds nuw i8, ptr %444, i64 12
  %456 = and i8 %454, 1
  store i8 %456, ptr %455, align 4
  %457 = load i32, ptr %46, align 8
  %458 = zext i32 %457 to i64
  %.val10.i.i = load ptr, ptr %45, align 8
  %459 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val10.i.i, i64 %458, i32 5, i32 3
  store i8 1, ptr %459, align 8
  %460 = load i32, ptr %46, align 8
  %461 = zext i32 %460 to i64
  %.val9.i.i = load ptr, ptr %45, align 8
  %462 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val9.i.i, i64 %461, i32 5
  store i64 %.sroa.011.0.copyload.i, ptr %462, align 8
  %463 = load i32, ptr %46, align 8
  %464 = zext i32 %463 to i64
  %.val.i.i34 = load ptr, ptr %45, align 8
  %465 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val.i.i34, i64 %464, i32 5, i32 5
  store ptr %424, ptr %465, align 8
  %466 = load i32, ptr %46, align 8
  %467 = zext i32 %466 to i64
  %.val2.i.i.i35 = load ptr, ptr %45, align 8
  %468 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val2.i.i.i35, i64 %467, i32 4, i32 10
  store i8 %395, ptr %468, align 2
  %469 = load i32, ptr %46, align 8
  %470 = zext i32 %469 to i64
  %.val.i.i.i36 = load ptr, ptr %45, align 8
  %471 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val.i.i.i36, i64 %470, i32 5, i32 10
  store i8 %408, ptr %471, align 2
  br label %.sink.split.i

472:                                              ; preds = %418, %407
  %473 = load i8, ptr %14, align 1
  %474 = trunc i8 %473 to i1
  %475 = select i1 %474, i1 %417, i1 false
  br i1 %475, label %476, label %527

476:                                              ; preds = %472
  %.sroa.010.0.copyload.i = load i64, ptr %10, align 8
  %477 = load ptr, ptr %6, align 8
  %478 = load i8, ptr %19, align 1
  %479 = load ptr, ptr %7, align 8
  %480 = load i32, ptr %46, align 8
  %481 = zext i32 %480 to i64
  %.val16.i47.i = load ptr, ptr %45, align 8
  %482 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val16.i47.i, i64 %481
  store i32 7, ptr %482, align 8
  %483 = load i32, ptr %46, align 8
  %484 = zext i32 %483 to i64
  %.val15.i48.i = load ptr, ptr %45, align 8
  %485 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val15.i48.i, i64 %484, i32 4, i32 2
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 8
  %487 = load i32, ptr %486, align 8
  %488 = icmp ult i32 %487, 65
  %489 = load i32, ptr %72, align 8
  %490 = icmp ult i32 %489, 65
  %or.cond86.i = select i1 %488, i1 %490, i1 false
  br i1 %or.cond86.i, label %491, label %494

491:                                              ; preds = %476
  %492 = load i64, ptr %8, align 8
  store i64 %492, ptr %485, align 8
  %493 = load i32, ptr %72, align 8
  store i32 %493, ptr %486, align 8
  br label %_ZN12_GLOBAL__N_112TemplateDiff8DiffTree34SetFromIntegerAndToDeclarationDiffERKN4llvm6APSIntEbN5clang8QualTypeEPNS6_4ExprEPNS6_9ValueDeclEbbS9_bb.exit.i

494:                                              ; preds = %476
  call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %485, ptr noundef nonnull align 8 dereferenceable(13) %8) #15
  br label %_ZN12_GLOBAL__N_112TemplateDiff8DiffTree34SetFromIntegerAndToDeclarationDiffERKN4llvm6APSIntEbN5clang8QualTypeEPNS6_4ExprEPNS6_9ValueDeclEbbS9_bb.exit.i

_ZN12_GLOBAL__N_112TemplateDiff8DiffTree34SetFromIntegerAndToDeclarationDiffERKN4llvm6APSIntEbN5clang8QualTypeEPNS6_4ExprEPNS6_9ValueDeclEbbS9_bb.exit.i: ; preds = %494, %491
  %495 = and i8 %415, 1
  %496 = and i8 %478, 1
  %497 = load i8, ptr %73, align 4
  %498 = getelementptr inbounds nuw i8, ptr %485, i64 12
  %499 = and i8 %497, 1
  store i8 %499, ptr %498, align 4
  %500 = load i32, ptr %46, align 8
  %501 = zext i32 %500 to i64
  %.val14.i49.i = load ptr, ptr %45, align 8
  %502 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val14.i49.i, i64 %501, i32 4, i32 3
  store i8 1, ptr %502, align 8
  %503 = load i32, ptr %46, align 8
  %504 = zext i32 %503 to i64
  %.val13.i50.i = load ptr, ptr %45, align 8
  %505 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val13.i50.i, i64 %504, i32 4
  store i64 %.sroa.010.0.copyload.i, ptr %505, align 8
  %506 = load i32, ptr %46, align 8
  %507 = zext i32 %506 to i64
  %.val12.i51.i = load ptr, ptr %45, align 8
  %508 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val12.i51.i, i64 %507, i32 4, i32 5
  store ptr %477, ptr %508, align 8
  %509 = load i32, ptr %46, align 8
  %510 = zext i32 %509 to i64
  %.val11.i52.i = load ptr, ptr %45, align 8
  %511 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val11.i52.i, i64 %510, i32 5, i32 7
  store ptr %.pre.i, ptr %511, align 8
  %512 = load i32, ptr %46, align 8
  %513 = zext i32 %512 to i64
  %.val10.i53.i = load ptr, ptr %45, align 8
  %514 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val10.i53.i, i64 %513, i32 5, i32 8
  store i8 %496, ptr %514, align 8
  %515 = load i32, ptr %46, align 8
  %516 = zext i32 %515 to i64
  %.val9.i54.i = load ptr, ptr %45, align 8
  %517 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val9.i54.i, i64 %516, i32 5, i32 9
  store i8 %495, ptr %517, align 1
  %518 = load i32, ptr %46, align 8
  %519 = zext i32 %518 to i64
  %.val.i55.i = load ptr, ptr %45, align 8
  %520 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val.i55.i, i64 %519, i32 5, i32 5
  store ptr %479, ptr %520, align 8
  %521 = load i32, ptr %46, align 8
  %522 = zext i32 %521 to i64
  %.val2.i.i56.i = load ptr, ptr %45, align 8
  %523 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val2.i.i56.i, i64 %522, i32 4, i32 10
  store i8 %395, ptr %523, align 2
  %524 = load i32, ptr %46, align 8
  %525 = zext i32 %524 to i64
  %.val.i.i57.i = load ptr, ptr %45, align 8
  %526 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val.i.i57.i, i64 %525, i32 5, i32 10
  store i8 %408, ptr %526, align 2
  br label %.sink.split.i

527:                                              ; preds = %472
  %.pre96.i = load i8, ptr %15, align 1
  %.pre97.i = trunc i8 %.pre96.i to i1
  %brmerge.i = select i1 %474, i1 true, i1 %.pre97.i
  %.pre97.mux.i = select i1 %474, i1 %.pre97.i, i1 false
  br i1 %brmerge.i, label %._crit_edge.i, label %612

._crit_edge.i:                                    ; preds = %527
  %.sroa.09.0.copyload.i32 = load i64, ptr %10, align 8
  %.sroa.08.0.copyload.i33 = load i64, ptr %11, align 8
  %528 = load ptr, ptr %6, align 8
  %529 = load ptr, ptr %7, align 8
  %530 = load i32, ptr %46, align 8
  %531 = zext i32 %530 to i64
  %.val16.i58.i = load ptr, ptr %45, align 8
  %532 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val16.i58.i, i64 %531
  store i32 5, ptr %532, align 8
  %533 = load i32, ptr %46, align 8
  %534 = zext i32 %533 to i64
  %.val15.i59.i = load ptr, ptr %45, align 8
  %535 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val15.i59.i, i64 %534, i32 4, i32 2
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 8
  %537 = load i32, ptr %536, align 8
  %538 = icmp ult i32 %537, 65
  %539 = load i32, ptr %72, align 8
  %540 = icmp ult i32 %539, 65
  %or.cond88.i = select i1 %538, i1 %540, i1 false
  br i1 %or.cond88.i, label %541, label %544

541:                                              ; preds = %._crit_edge.i
  %542 = load i64, ptr %8, align 8
  store i64 %542, ptr %535, align 8
  %543 = load i32, ptr %72, align 8
  store i32 %543, ptr %536, align 8
  br label %_ZN4llvm6APSIntaSERKS0_.exit.i.i

544:                                              ; preds = %._crit_edge.i
  call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %535, ptr noundef nonnull align 8 dereferenceable(13) %8) #15
  br label %_ZN4llvm6APSIntaSERKS0_.exit.i.i

_ZN4llvm6APSIntaSERKS0_.exit.i.i:                 ; preds = %544, %541
  %545 = load i8, ptr %73, align 4
  %546 = getelementptr inbounds nuw i8, ptr %535, i64 12
  %547 = and i8 %545, 1
  store i8 %547, ptr %546, align 4
  %548 = load i32, ptr %46, align 8
  %549 = zext i32 %548 to i64
  %.val14.i60.i = load ptr, ptr %45, align 8
  %550 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val14.i60.i, i64 %549, i32 5, i32 2
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 8
  %552 = load i32, ptr %551, align 8
  %553 = icmp ult i32 %552, 65
  %554 = load i32, ptr %74, align 8
  %555 = icmp ult i32 %554, 65
  %or.cond90.i = select i1 %553, i1 %555, i1 false
  br i1 %or.cond90.i, label %556, label %559

556:                                              ; preds = %_ZN4llvm6APSIntaSERKS0_.exit.i.i
  %557 = load i64, ptr %9, align 8
  store i64 %557, ptr %550, align 8
  %558 = load i32, ptr %74, align 8
  store i32 %558, ptr %551, align 8
  br label %_ZN12_GLOBAL__N_112TemplateDiff8DiffTree14SetIntegerDiffERKN4llvm6APSIntES5_bbN5clang8QualTypeES7_PNS6_4ExprES9_bb.exit.i

559:                                              ; preds = %_ZN4llvm6APSIntaSERKS0_.exit.i.i
  call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %550, ptr noundef nonnull align 8 dereferenceable(13) %9) #15
  br label %_ZN12_GLOBAL__N_112TemplateDiff8DiffTree14SetIntegerDiffERKN4llvm6APSIntES5_bbN5clang8QualTypeES7_PNS6_4ExprES9_bb.exit.i

_ZN12_GLOBAL__N_112TemplateDiff8DiffTree14SetIntegerDiffERKN4llvm6APSIntES5_bbN5clang8QualTypeES7_PNS6_4ExprES9_bb.exit.i: ; preds = %559, %556
  %560 = and i8 %.pre96.i, 1
  %561 = and i8 %473, 1
  %562 = load i8, ptr %75, align 4
  %563 = getelementptr inbounds nuw i8, ptr %550, i64 12
  %564 = and i8 %562, 1
  store i8 %564, ptr %563, align 4
  %565 = load i32, ptr %46, align 8
  %566 = zext i32 %565 to i64
  %.val13.i61.i = load ptr, ptr %45, align 8
  %567 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val13.i61.i, i64 %566, i32 4, i32 3
  store i8 %561, ptr %567, align 8
  %568 = load i32, ptr %46, align 8
  %569 = zext i32 %568 to i64
  %.val12.i62.i = load ptr, ptr %45, align 8
  %570 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val12.i62.i, i64 %569, i32 5, i32 3
  store i8 %560, ptr %570, align 8
  %571 = load i32, ptr %46, align 8
  %572 = zext i32 %571 to i64
  %.val11.i63.i = load ptr, ptr %45, align 8
  %573 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val11.i63.i, i64 %572, i32 4
  store i64 %.sroa.09.0.copyload.i32, ptr %573, align 8
  %574 = load i32, ptr %46, align 8
  %575 = zext i32 %574 to i64
  %.val10.i64.i = load ptr, ptr %45, align 8
  %576 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val10.i64.i, i64 %575, i32 5
  store i64 %.sroa.08.0.copyload.i33, ptr %576, align 8
  %577 = load i32, ptr %46, align 8
  %578 = zext i32 %577 to i64
  %.val9.i65.i = load ptr, ptr %45, align 8
  %579 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val9.i65.i, i64 %578, i32 4, i32 5
  store ptr %528, ptr %579, align 8
  %580 = load i32, ptr %46, align 8
  %581 = zext i32 %580 to i64
  %.val.i66.i = load ptr, ptr %45, align 8
  %582 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val.i66.i, i64 %581, i32 5, i32 5
  store ptr %529, ptr %582, align 8
  %583 = load i32, ptr %46, align 8
  %584 = zext i32 %583 to i64
  %.val2.i.i67.i = load ptr, ptr %45, align 8
  %585 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val2.i.i67.i, i64 %584, i32 4, i32 10
  store i8 %395, ptr %585, align 2
  %586 = load i32, ptr %46, align 8
  %587 = zext i32 %586 to i64
  %.val.i.i68.i = load ptr, ptr %45, align 8
  %588 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val.i.i68.i, i64 %587, i32 5, i32 10
  store i8 %408, ptr %588, align 2
  br i1 %.pre97.mux.i, label %589, label %708

589:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff8DiffTree14SetIntegerDiffERKN4llvm6APSIntES5_bbN5clang8QualTypeES7_PNS6_4ExprES9_bb.exit.i
  %590 = and i64 %.sroa.09.0.copyload.i32, -16
  %591 = inttoptr i64 %590 to ptr
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 8
  %593 = load i64, ptr %592, align 8
  %594 = and i64 %.sroa.09.0.copyload.i32, 7
  %595 = or i64 %593, %594
  %596 = and i64 %.sroa.08.0.copyload.i33, -16
  %597 = inttoptr i64 %596 to ptr
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 8
  %599 = load i64, ptr %598, align 8
  %600 = and i64 %.sroa.08.0.copyload.i33, 7
  %601 = or i64 %599, %600
  %602 = icmp eq i64 %595, %601
  br i1 %602, label %603, label %.sink.split.i

603:                                              ; preds = %589
  %604 = load i32, ptr %72, align 8
  %605 = icmp ult i32 %604, 65
  br i1 %605, label %606, label %610

606:                                              ; preds = %603
  %607 = load i64, ptr %8, align 8
  %608 = load i64, ptr %9, align 8
  %609 = icmp eq i64 %607, %608
  br label %.sink.split.i

610:                                              ; preds = %603
  %611 = call noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %8, ptr noundef nonnull align 8 dereferenceable(13) %9) #17
  br label %.sink.split.i

612:                                              ; preds = %527
  %brmerge33.i = select i1 %413, i1 true, i1 %417
  br i1 %brmerge33.i, label %613, label %673

613:                                              ; preds = %612
  %614 = load i8, ptr %18, align 1
  %615 = load i8, ptr %19, align 1
  %616 = load ptr, ptr %6, align 8
  %617 = load ptr, ptr %7, align 8
  %618 = and i8 %614, 1
  %619 = and i8 %615, 1
  %620 = and i8 %411, 1
  %621 = and i8 %415, 1
  %622 = load i32, ptr %46, align 8
  %623 = zext i32 %622 to i64
  %.val17.i.i = load ptr, ptr %45, align 8
  %624 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val17.i.i, i64 %623
  store i32 6, ptr %624, align 8
  %625 = load i32, ptr %46, align 8
  %626 = zext i32 %625 to i64
  %.val16.i69.i = load ptr, ptr %45, align 8
  %627 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val16.i69.i, i64 %626, i32 4, i32 7
  store ptr %409, ptr %627, align 8
  %628 = load i32, ptr %46, align 8
  %629 = zext i32 %628 to i64
  %.val15.i70.i = load ptr, ptr %45, align 8
  %630 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val15.i70.i, i64 %629, i32 5, i32 7
  store ptr %.pre.i, ptr %630, align 8
  %631 = load i32, ptr %46, align 8
  %632 = zext i32 %631 to i64
  %.val14.i71.i = load ptr, ptr %45, align 8
  %633 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val14.i71.i, i64 %632, i32 4, i32 8
  store i8 %618, ptr %633, align 8
  %634 = load i32, ptr %46, align 8
  %635 = zext i32 %634 to i64
  %.val13.i72.i = load ptr, ptr %45, align 8
  %636 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val13.i72.i, i64 %635, i32 5, i32 8
  store i8 %619, ptr %636, align 8
  %637 = load i32, ptr %46, align 8
  %638 = zext i32 %637 to i64
  %.val12.i73.i = load ptr, ptr %45, align 8
  %639 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val12.i73.i, i64 %638, i32 4, i32 9
  store i8 %620, ptr %639, align 1
  %640 = load i32, ptr %46, align 8
  %641 = zext i32 %640 to i64
  %.val11.i74.i = load ptr, ptr %45, align 8
  %642 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val11.i74.i, i64 %641, i32 5, i32 9
  store i8 %621, ptr %642, align 1
  %643 = load i32, ptr %46, align 8
  %644 = zext i32 %643 to i64
  %.val10.i75.i = load ptr, ptr %45, align 8
  %645 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val10.i75.i, i64 %644, i32 4, i32 5
  store ptr %616, ptr %645, align 8
  %646 = load i32, ptr %46, align 8
  %647 = zext i32 %646 to i64
  %.val.i76.i = load ptr, ptr %45, align 8
  %648 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val.i76.i, i64 %647, i32 5, i32 5
  store ptr %617, ptr %648, align 8
  %649 = load i32, ptr %46, align 8
  %650 = zext i32 %649 to i64
  %.val2.i.i77.i = load ptr, ptr %45, align 8
  %651 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val2.i.i77.i, i64 %650, i32 4, i32 10
  store i8 %395, ptr %651, align 2
  %652 = load i32, ptr %46, align 8
  %653 = zext i32 %652 to i64
  %.val.i.i78.i = load ptr, ptr %45, align 8
  %654 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val.i.i78.i, i64 %653, i32 5, i32 10
  store i8 %408, ptr %654, align 2
  %655 = select i1 %412, i1 %416, i1 false
  %or.cond5.i = select i1 %410, i1 %414, i1 false
  br i1 %or.cond5.i, label %656, label %670

656:                                              ; preds = %613
  %657 = xor i8 %615, %614
  %658 = and i8 %657, 1
  %659 = icmp eq i8 %658, 0
  br i1 %659, label %660, label %670

660:                                              ; preds = %656
  %661 = load ptr, ptr %409, align 8
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 32
  %663 = load ptr, ptr %662, align 8
  %664 = call noundef ptr %663(ptr noundef nonnull align 8 dereferenceable(33) %409) #15
  %665 = load ptr, ptr %.pre.i, align 8
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 32
  %667 = load ptr, ptr %666, align 8
  %668 = call noundef ptr %667(ptr noundef nonnull align 8 dereferenceable(33) %.pre.i) #15
  %669 = icmp eq ptr %664, %668
  br label %670

670:                                              ; preds = %660, %656, %613
  %671 = phi i1 [ false, %656 ], [ false, %613 ], [ %669, %660 ]
  %672 = or i1 %655, %671
  br label %.sink.split.i

673:                                              ; preds = %612
  %674 = load ptr, ptr %6, align 8
  %675 = load ptr, ptr %7, align 8
  %676 = load i32, ptr %46, align 8
  %677 = zext i32 %676 to i64
  %.val5.i.i28 = load ptr, ptr %45, align 8
  %678 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val5.i.i28, i64 %677
  store i32 3, ptr %678, align 8
  %679 = load i32, ptr %46, align 8
  %680 = zext i32 %679 to i64
  %.val4.i.i29 = load ptr, ptr %45, align 8
  %681 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val4.i.i29, i64 %680, i32 4, i32 5
  store ptr %674, ptr %681, align 8
  %682 = load i32, ptr %46, align 8
  %683 = zext i32 %682 to i64
  %.val.i79.i = load ptr, ptr %45, align 8
  %684 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val.i79.i, i64 %683, i32 5, i32 5
  store ptr %675, ptr %684, align 8
  %685 = load i32, ptr %46, align 8
  %686 = zext i32 %685 to i64
  %.val2.i.i80.i = load ptr, ptr %45, align 8
  %687 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val2.i.i80.i, i64 %686, i32 4, i32 10
  store i8 %395, ptr %687, align 2
  %688 = load i32, ptr %46, align 8
  %689 = zext i32 %688 to i64
  %.val.i.i81.i = load ptr, ptr %45, align 8
  %690 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val.i.i81.i, i64 %689, i32 5, i32 10
  store i8 %408, ptr %690, align 2
  %691 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5)
  %692 = icmp eq ptr %674, %675
  br i1 %692, label %_ZN12_GLOBAL__N_112TemplateDiff11IsEqualExprERN5clang10ASTContextEPNS1_4ExprES5_.exit.i, label %693

693:                                              ; preds = %673
  %694 = icmp ne ptr %674, null
  %695 = icmp ne ptr %675, null
  %or.cond.i.i = and i1 %694, %695
  br i1 %or.cond.i.i, label %696, label %_ZN12_GLOBAL__N_112TemplateDiff11IsEqualExprERN5clang10ASTContextEPNS1_4ExprES5_.exit.i

696:                                              ; preds = %693
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull %76, i64 noundef 32) #15
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull %77, i64 noundef 32) #15
  call void @_ZNK5clang4Stmt7ProfileERN4llvm16FoldingSetNodeIDERKNS_10ASTContextEbb(ptr noundef nonnull align 8 dereferenceable(8) %674, ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(23096) %691, i1 noundef zeroext true, i1 noundef zeroext false) #15
  call void @_ZNK5clang4Stmt7ProfileERN4llvm16FoldingSetNodeIDERKNS_10ASTContextEbb(ptr noundef nonnull align 8 dereferenceable(8) %675, ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull align 8 dereferenceable(23096) %691, i1 noundef zeroext true, i1 noundef zeroext false) #15
  %697 = call noundef zeroext i1 @_ZNK4llvm16FoldingSetNodeIDeqERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(144) %5) #15
  %698 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %5) #15
  %699 = load ptr, ptr %5, align 8
  %700 = icmp eq ptr %699, %77
  br i1 %700, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit.i.i, label %701

701:                                              ; preds = %696
  call void @free(ptr noundef %699) #15
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit.i.i

_ZN4llvm16FoldingSetNodeIDD2Ev.exit.i.i:          ; preds = %701, %696
  %702 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %4) #15
  %703 = load ptr, ptr %4, align 8
  %704 = icmp eq ptr %703, %76
  br i1 %704, label %_ZN12_GLOBAL__N_112TemplateDiff11IsEqualExprERN5clang10ASTContextEPNS1_4ExprES5_.exit.i, label %705

705:                                              ; preds = %_ZN4llvm16FoldingSetNodeIDD2Ev.exit.i.i
  call void @free(ptr noundef %703) #15
  br label %_ZN12_GLOBAL__N_112TemplateDiff11IsEqualExprERN5clang10ASTContextEPNS1_4ExprES5_.exit.i

_ZN12_GLOBAL__N_112TemplateDiff11IsEqualExprERN5clang10ASTContextEPNS1_4ExprES5_.exit.i: ; preds = %705, %_ZN4llvm16FoldingSetNodeIDD2Ev.exit.i.i, %693, %673
  %.0.i.i30 = phi i1 [ true, %673 ], [ false, %693 ], [ %697, %_ZN4llvm16FoldingSetNodeIDD2Ev.exit.i.i ], [ %697, %705 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5)
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %589, %606, %610, %_ZN12_GLOBAL__N_112TemplateDiff11IsEqualExprERN5clang10ASTContextEPNS1_4ExprES5_.exit.i, %670, %_ZN12_GLOBAL__N_112TemplateDiff8DiffTree34SetFromIntegerAndToDeclarationDiffERKN4llvm6APSIntEbN5clang8QualTypeEPNS6_4ExprEPNS6_9ValueDeclEbbS9_bb.exit.i, %_ZN12_GLOBAL__N_112TemplateDiff8DiffTree34SetFromDeclarationAndToIntegerDiffEPN5clang9ValueDeclEbbPNS2_4ExprERKN4llvm6APSIntEbNS2_8QualTypeES6_bb.exit.i
  %.sink.shrunk.i = phi i1 [ %.0.i.i30, %_ZN12_GLOBAL__N_112TemplateDiff11IsEqualExprERN5clang10ASTContextEPNS1_4ExprES5_.exit.i ], [ %672, %670 ], [ false, %_ZN12_GLOBAL__N_112TemplateDiff8DiffTree34SetFromIntegerAndToDeclarationDiffERKN4llvm6APSIntEbN5clang8QualTypeEPNS6_4ExprEPNS6_9ValueDeclEbbS9_bb.exit.i ], [ false, %_ZN12_GLOBAL__N_112TemplateDiff8DiffTree34SetFromDeclarationAndToIntegerDiffEPN5clang9ValueDeclEbbPNS2_4ExprERKN4llvm6APSIntEbNS2_8QualTypeES6_bb.exit.i ], [ %611, %610 ], [ %609, %606 ], [ false, %589 ]
  %.sink.i31 = zext i1 %.sink.shrunk.i to i8
  %.val41.sink.i = load ptr, ptr %45, align 8
  %.val42.sink.i = load i32, ptr %46, align 8
  %706 = zext i32 %.val42.sink.i to i64
  %707 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val41.sink.i, i64 %706, i32 6
  store i8 %.sink.i31, ptr %707, align 8
  br label %708

708:                                              ; preds = %.sink.split.i, %_ZN12_GLOBAL__N_112TemplateDiff8DiffTree14SetIntegerDiffERKN4llvm6APSIntES5_bbN5clang8QualTypeES7_PNS6_4ExprES9_bb.exit.i
  %709 = load i32, ptr %74, align 8
  %710 = icmp ugt i32 %709, 64
  br i1 %710, label %711, label %_ZN4llvm6APSIntD2Ev.exit.i

711:                                              ; preds = %708
  %712 = load ptr, ptr %9, align 8
  %713 = icmp eq ptr %712, null
  br i1 %713, label %_ZN4llvm6APSIntD2Ev.exit.i, label %714

714:                                              ; preds = %711
  call void @_ZdaPv(ptr noundef nonnull %712) #16
  br label %_ZN4llvm6APSIntD2Ev.exit.i

_ZN4llvm6APSIntD2Ev.exit.i:                       ; preds = %714, %711, %708
  %715 = load i32, ptr %72, align 8
  %716 = icmp ugt i32 %715, 64
  br i1 %716, label %717, label %_ZN12_GLOBAL__N_112TemplateDiff12DiffNonTypesERKNS0_11TSTiteratorES3_PN5clang23NonTypeTemplateParmDeclES6_.exit

717:                                              ; preds = %_ZN4llvm6APSIntD2Ev.exit.i
  %718 = load ptr, ptr %8, align 8
  %719 = icmp eq ptr %718, null
  br i1 %719, label %_ZN12_GLOBAL__N_112TemplateDiff12DiffNonTypesERKNS0_11TSTiteratorES3_PN5clang23NonTypeTemplateParmDeclES6_.exit, label %720

720:                                              ; preds = %717
  call void @_ZdaPv(ptr noundef nonnull %718) #16
  br label %_ZN12_GLOBAL__N_112TemplateDiff12DiffNonTypesERKNS0_11TSTiteratorES3_PN5clang23NonTypeTemplateParmDeclES6_.exit

_ZN12_GLOBAL__N_112TemplateDiff12DiffNonTypesERKNS0_11TSTiteratorES3_PN5clang23NonTypeTemplateParmDeclES6_.exit: ; preds = %_ZN4llvm6APSIntD2Ev.exit.i, %717, %720
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19)
  br label %721

721:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff21DiffTemplateTemplatesERKNS0_11TSTiteratorES3_.exit, %_ZN12_GLOBAL__N_112TemplateDiff12DiffNonTypesERKNS0_11TSTiteratorES3_PN5clang23NonTypeTemplateParmDeclES6_.exit, %_ZN12_GLOBAL__N_112TemplateDiff9DiffTypesERKNS0_11TSTiteratorES3_.exit
  %.val5.i.i43 = phi i32 [ %.val5.i21.i, %_ZN12_GLOBAL__N_112TemplateDiff21DiffTemplateTemplatesERKNS0_11TSTiteratorES3_.exit ], [ %.val34.i, %_ZN12_GLOBAL__N_112TemplateDiff12DiffNonTypesERKNS0_11TSTiteratorES3_PN5clang23NonTypeTemplateParmDeclES6_.exit ], [ %.val4.i119, %_ZN12_GLOBAL__N_112TemplateDiff9DiffTypesERKNS0_11TSTiteratorES3_.exit ]
  %.val.i.i42 = phi ptr [ %.val.i20.i, %_ZN12_GLOBAL__N_112TemplateDiff21DiffTemplateTemplatesERKNS0_11TSTiteratorES3_.exit ], [ %.val.i26, %_ZN12_GLOBAL__N_112TemplateDiff12DiffNonTypesERKNS0_11TSTiteratorES3_PN5clang23NonTypeTemplateParmDeclES6_.exit ], [ %.val.i118, %_ZN12_GLOBAL__N_112TemplateDiff9DiffTypesERKNS0_11TSTiteratorES3_.exit ]
  %722 = load i32, ptr %78, align 4
  %.not12.i.i = icmp ugt i32 %722, %.val5.i.i38
  br i1 %.not12.i.i, label %723, label %_ZN12_GLOBAL__N_112TemplateDiff11TSTiterator16InternalIteratorppEv.exit.i

723:                                              ; preds = %721
  %724 = load ptr, ptr %.sink51.i.sroa.gep, align 8
  %725 = load ptr, ptr %.sink49.i.sroa.gep, align 8
  %.not.i.i41 = icmp eq ptr %724, %725
  br i1 %.not.i.i41, label %728, label %726

726:                                              ; preds = %723
  %727 = getelementptr inbounds nuw i8, ptr %724, i64 24
  store ptr %727, ptr %.sink51.i.sroa.gep, align 8
  %.not2.i.i = icmp eq ptr %727, %725
  br i1 %.not2.i.i, label %728, label %_ZN12_GLOBAL__N_112TemplateDiff11TSTiterator16InternalIteratorppEv.exit.i

728:                                              ; preds = %726, %723
  %.sink51.i.sroa.gep.promoted = phi ptr [ %727, %726 ], [ %724, %723 ]
  %729 = add nuw i32 %.val5.i.i38, 1
  %730 = icmp eq i32 %722, %729
  br i1 %730, label %_ZN12_GLOBAL__N_112TemplateDiff11TSTiterator16InternalIteratorppEv.exit.i.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %728
  %731 = zext i32 %729 to i64
  %732 = getelementptr inbounds nuw %"class.clang::TemplateArgument", ptr %79, i64 %731
  %.sroa.08.0.copyload.i.i273 = load i32, ptr %732, align 8
  %733 = and i32 %.sroa.08.0.copyload.i.i273, 2147483647
  %.not3.i.i274 = icmp eq i32 %733, 9
  br i1 %.not3.i.i274, label %.lr.ph275, label %_ZN12_GLOBAL__N_112TemplateDiff11TSTiterator16InternalIteratorppEv.exit.i.loopexit

734:                                              ; preds = %.lr.ph275
  %735 = add i32 %741, 1
  %736 = icmp eq i32 %722, %735
  br i1 %736, label %_ZN12_GLOBAL__N_112TemplateDiff11TSTiterator16InternalIteratorppEv.exit.i.loopexit.loopexit, label %.lr.ph, !llvm.loop !44

.lr.ph:                                           ; preds = %734
  %737 = zext i32 %735 to i64
  %738 = getelementptr inbounds nuw %"class.clang::TemplateArgument", ptr %79, i64 %737
  %.sroa.08.0.copyload.i.i = load i32, ptr %738, align 8
  %739 = and i32 %.sroa.08.0.copyload.i.i, 2147483647
  %.not3.i.i = icmp eq i32 %739, 9
  br i1 %.not3.i.i, label %.lr.ph275, label %_ZN12_GLOBAL__N_112TemplateDiff11TSTiterator16InternalIteratorppEv.exit.i.loopexit.loopexit, !llvm.loop !44

.lr.ph275:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %740 = phi ptr [ %738, %.lr.ph ], [ %732, %.lr.ph.preheader ]
  %741 = phi i32 [ %735, %.lr.ph ], [ %729, %.lr.ph.preheader ]
  %.sroa.29.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %740, i64 4
  %.sroa.29.0.copyload.i.i = load i32, ptr %.sroa.29.0..sroa_idx.i.i, align 4
  %.not4.i.i = icmp eq i32 %.sroa.29.0.copyload.i.i, 0
  br i1 %.not4.i.i, label %734, label %_ZN12_GLOBAL__N_112TemplateDiff11TSTiterator16InternalIteratorppEv.exit.i.loopexit.loopexit, !llvm.loop !44

_ZN12_GLOBAL__N_112TemplateDiff11TSTiterator16InternalIteratorppEv.exit.i.loopexit.loopexit: ; preds = %.lr.ph275, %.lr.ph, %734
  %.lcssa187.ph = phi i32 [ %741, %.lr.ph275 ], [ %735, %.lr.ph ], [ %722, %734 ]
  %.sroa.3.0..sroa_idx.i.i.le = getelementptr inbounds nuw i8, ptr %740, i64 8
  %.sroa.3.0.copyload.i.i.le = load ptr, ptr %.sroa.3.0..sroa_idx.i.i.le, align 8
  %742 = zext i32 %.sroa.29.0.copyload.i.i to i64
  %743 = getelementptr inbounds nuw %"class.clang::TemplateArgument", ptr %.sroa.3.0.copyload.i.i.le, i64 %742
  br label %_ZN12_GLOBAL__N_112TemplateDiff11TSTiterator16InternalIteratorppEv.exit.i.loopexit

_ZN12_GLOBAL__N_112TemplateDiff11TSTiterator16InternalIteratorppEv.exit.i.loopexit: ; preds = %_ZN12_GLOBAL__N_112TemplateDiff11TSTiterator16InternalIteratorppEv.exit.i.loopexit.loopexit, %.lr.ph.preheader, %728
  %744 = phi ptr [ %725, %728 ], [ %725, %.lr.ph.preheader ], [ %743, %_ZN12_GLOBAL__N_112TemplateDiff11TSTiterator16InternalIteratorppEv.exit.i.loopexit.loopexit ]
  %.sroa.3.0.copyload.i.i188 = phi ptr [ %.sink51.i.sroa.gep.promoted, %728 ], [ %.sink51.i.sroa.gep.promoted, %.lr.ph.preheader ], [ %.sroa.3.0.copyload.i.i.le, %_ZN12_GLOBAL__N_112TemplateDiff11TSTiterator16InternalIteratorppEv.exit.i.loopexit.loopexit ]
  %.lcssa187 = phi i32 [ %722, %728 ], [ %729, %.lr.ph.preheader ], [ %.lcssa187.ph, %_ZN12_GLOBAL__N_112TemplateDiff11TSTiterator16InternalIteratorppEv.exit.i.loopexit.loopexit ]
  store i32 %.lcssa187, ptr %43, align 8
  store ptr %.sroa.3.0.copyload.i.i188, ptr %.sink51.i.sroa.gep, align 8
  store ptr %744, ptr %.sink49.i.sroa.gep, align 8
  br label %_ZN12_GLOBAL__N_112TemplateDiff11TSTiterator16InternalIteratorppEv.exit.i

_ZN12_GLOBAL__N_112TemplateDiff11TSTiterator16InternalIteratorppEv.exit.i: ; preds = %_ZN12_GLOBAL__N_112TemplateDiff11TSTiterator16InternalIteratorppEv.exit.i.loopexit, %726, %721
  %.val5.i.i38255 = phi i32 [ %.lcssa187, %_ZN12_GLOBAL__N_112TemplateDiff11TSTiterator16InternalIteratorppEv.exit.i.loopexit ], [ %.val5.i.i38, %726 ], [ %.val5.i.i38, %721 ]
  %.val.i39 = load ptr, ptr %66, align 8
  %.not.i40 = icmp eq ptr %.val.i39, null
  br i1 %.not.i40, label %_ZN12_GLOBAL__N_112TemplateDiff11TSTiteratorppEv.exit, label %745

745:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff11TSTiterator16InternalIteratorppEv.exit.i
  %.val5.i2.i = load i32, ptr %67, align 8
  %746 = getelementptr inbounds nuw i8, ptr %.val.i39, i64 20
  %747 = load i32, ptr %746, align 4
  %.not12.i3.i = icmp ugt i32 %747, %.val5.i2.i
  br i1 %.not12.i3.i, label %748, label %_ZN12_GLOBAL__N_112TemplateDiff11TSTiteratorppEv.exit

748:                                              ; preds = %745
  %749 = load ptr, ptr %.sink51.i.sroa.gep156, align 8
  %750 = load ptr, ptr %.sink49.i.sroa.gep157, align 8
  %.not.i4.i = icmp eq ptr %749, %750
  br i1 %.not.i4.i, label %753, label %751

751:                                              ; preds = %748
  %752 = getelementptr inbounds nuw i8, ptr %749, i64 24
  store ptr %752, ptr %.sink51.i.sroa.gep156, align 8
  %.not2.i5.i = icmp eq ptr %752, %750
  br i1 %.not2.i5.i, label %753, label %_ZN12_GLOBAL__N_112TemplateDiff11TSTiteratorppEv.exit

753:                                              ; preds = %751, %748
  %.sink51.i.sroa.gep156.promoted = phi ptr [ %752, %751 ], [ %749, %748 ]
  %754 = getelementptr inbounds nuw i8, ptr %.val.i39, i64 48
  %755 = add nuw i32 %.val5.i2.i, 1
  %756 = icmp eq i32 %747, %755
  br i1 %756, label %_ZN12_GLOBAL__N_112TemplateDiff11TSTiteratorppEv.exit.loopexit, label %.lr.ph205.preheader

.lr.ph205.preheader:                              ; preds = %753
  %757 = zext i32 %755 to i64
  %758 = getelementptr inbounds nuw %"class.clang::TemplateArgument", ptr %754, i64 %757
  %.sroa.08.0.copyload.i6.i285 = load i32, ptr %758, align 8
  %759 = and i32 %.sroa.08.0.copyload.i6.i285, 2147483647
  %.not3.i7.i286 = icmp eq i32 %759, 9
  br i1 %.not3.i7.i286, label %.lr.ph287, label %_ZN12_GLOBAL__N_112TemplateDiff11TSTiteratorppEv.exit.loopexit

760:                                              ; preds = %.lr.ph287
  %761 = add i32 %767, 1
  %762 = icmp eq i32 %747, %761
  br i1 %762, label %_ZN12_GLOBAL__N_112TemplateDiff11TSTiteratorppEv.exit.loopexit.loopexit, label %.lr.ph205, !llvm.loop !44

.lr.ph205:                                        ; preds = %760
  %763 = zext i32 %761 to i64
  %764 = getelementptr inbounds nuw %"class.clang::TemplateArgument", ptr %754, i64 %763
  %.sroa.08.0.copyload.i6.i = load i32, ptr %764, align 8
  %765 = and i32 %.sroa.08.0.copyload.i6.i, 2147483647
  %.not3.i7.i = icmp eq i32 %765, 9
  br i1 %.not3.i7.i, label %.lr.ph287, label %_ZN12_GLOBAL__N_112TemplateDiff11TSTiteratorppEv.exit.loopexit.loopexit, !llvm.loop !44

.lr.ph287:                                        ; preds = %.lr.ph205.preheader, %.lr.ph205
  %766 = phi ptr [ %764, %.lr.ph205 ], [ %758, %.lr.ph205.preheader ]
  %767 = phi i32 [ %761, %.lr.ph205 ], [ %755, %.lr.ph205.preheader ]
  %.sroa.29.0..sroa_idx.i10.i = getelementptr inbounds nuw i8, ptr %766, i64 4
  %.sroa.29.0.copyload.i11.i = load i32, ptr %.sroa.29.0..sroa_idx.i10.i, align 4
  %.not4.i12.i = icmp eq i32 %.sroa.29.0.copyload.i11.i, 0
  br i1 %.not4.i12.i, label %760, label %_ZN12_GLOBAL__N_112TemplateDiff11TSTiteratorppEv.exit.loopexit.loopexit, !llvm.loop !44

_ZN12_GLOBAL__N_112TemplateDiff11TSTiteratorppEv.exit.loopexit.loopexit: ; preds = %760, %.lr.ph205, %.lr.ph287
  %.lcssa201.ph = phi i32 [ %747, %760 ], [ %761, %.lr.ph205 ], [ %767, %.lr.ph287 ]
  %.sroa.3.0..sroa_idx.i8.i.le = getelementptr inbounds nuw i8, ptr %766, i64 8
  %.sroa.3.0.copyload.i9.i.le = load ptr, ptr %.sroa.3.0..sroa_idx.i8.i.le, align 8
  %768 = zext i32 %.sroa.29.0.copyload.i11.i to i64
  %769 = getelementptr inbounds nuw %"class.clang::TemplateArgument", ptr %.sroa.3.0.copyload.i9.i.le, i64 %768
  br label %_ZN12_GLOBAL__N_112TemplateDiff11TSTiteratorppEv.exit.loopexit

_ZN12_GLOBAL__N_112TemplateDiff11TSTiteratorppEv.exit.loopexit: ; preds = %_ZN12_GLOBAL__N_112TemplateDiff11TSTiteratorppEv.exit.loopexit.loopexit, %.lr.ph205.preheader, %753
  %770 = phi ptr [ %750, %753 ], [ %750, %.lr.ph205.preheader ], [ %769, %_ZN12_GLOBAL__N_112TemplateDiff11TSTiteratorppEv.exit.loopexit.loopexit ]
  %.sroa.3.0.copyload.i9.i202 = phi ptr [ %.sink51.i.sroa.gep156.promoted, %753 ], [ %.sink51.i.sroa.gep156.promoted, %.lr.ph205.preheader ], [ %.sroa.3.0.copyload.i9.i.le, %_ZN12_GLOBAL__N_112TemplateDiff11TSTiteratorppEv.exit.loopexit.loopexit ]
  %.lcssa201 = phi i32 [ %747, %753 ], [ %755, %.lr.ph205.preheader ], [ %.lcssa201.ph, %_ZN12_GLOBAL__N_112TemplateDiff11TSTiteratorppEv.exit.loopexit.loopexit ]
  store i32 %.lcssa201, ptr %67, align 8
  store ptr %.sroa.3.0.copyload.i9.i202, ptr %.sink51.i.sroa.gep156, align 8
  store ptr %770, ptr %.sink49.i.sroa.gep157, align 8
  br label %_ZN12_GLOBAL__N_112TemplateDiff11TSTiteratorppEv.exit

_ZN12_GLOBAL__N_112TemplateDiff11TSTiteratorppEv.exit: ; preds = %_ZN12_GLOBAL__N_112TemplateDiff11TSTiteratorppEv.exit.loopexit, %_ZN12_GLOBAL__N_112TemplateDiff11TSTiterator16InternalIteratorppEv.exit.i, %745, %751
  %771 = getelementptr inbounds nuw i8, ptr %.val.i.i42, i64 20
  %772 = load i32, ptr %771, align 4
  %.not12.i.i44 = icmp ugt i32 %772, %.val5.i.i43
  br i1 %.not12.i.i44, label %773, label %_ZN12_GLOBAL__N_112TemplateDiff11TSTiterator16InternalIteratorppEv.exit.i45

773:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff11TSTiteratorppEv.exit
  %774 = load ptr, ptr %.sink65.i.sroa.gep, align 8
  %775 = load ptr, ptr %.sink63.i.sroa.gep, align 8
  %.not.i.i59 = icmp eq ptr %774, %775
  br i1 %.not.i.i59, label %778, label %776

776:                                              ; preds = %773
  %777 = getelementptr inbounds nuw i8, ptr %774, i64 24
  store ptr %777, ptr %.sink65.i.sroa.gep, align 8
  %.not2.i.i60 = icmp eq ptr %777, %775
  br i1 %.not2.i.i60, label %778, label %_ZN12_GLOBAL__N_112TemplateDiff11TSTiterator16InternalIteratorppEv.exit.i45

778:                                              ; preds = %776, %773
  %.sink65.i.sroa.gep.promoted = phi ptr [ %777, %776 ], [ %774, %773 ]
  %779 = getelementptr inbounds nuw i8, ptr %.val.i.i42, i64 48
  %780 = add nuw i32 %.val5.i.i43, 1
  %781 = icmp eq i32 %772, %780
  br i1 %781, label %_ZN12_GLOBAL__N_112TemplateDiff11TSTiterator16InternalIteratorppEv.exit.i45.loopexit, label %.lr.ph221.preheader

.lr.ph221.preheader:                              ; preds = %778
  %782 = zext i32 %780 to i64
  %783 = getelementptr inbounds nuw %"class.clang::TemplateArgument", ptr %779, i64 %782
  %.sroa.08.0.copyload.i.i61298 = load i32, ptr %783, align 8
  %784 = and i32 %.sroa.08.0.copyload.i.i61298, 2147483647
  %.not3.i.i62299 = icmp eq i32 %784, 9
  br i1 %.not3.i.i62299, label %.lr.ph300, label %_ZN12_GLOBAL__N_112TemplateDiff11TSTiterator16InternalIteratorppEv.exit.i45.loopexit

785:                                              ; preds = %.lr.ph300
  %786 = add i32 %792, 1
  %787 = icmp eq i32 %772, %786
  br i1 %787, label %_ZN12_GLOBAL__N_112TemplateDiff11TSTiterator16InternalIteratorppEv.exit.i45.loopexit.loopexit, label %.lr.ph221, !llvm.loop !44

.lr.ph221:                                        ; preds = %785
  %788 = zext i32 %786 to i64
  %789 = getelementptr inbounds nuw %"class.clang::TemplateArgument", ptr %779, i64 %788
  %.sroa.08.0.copyload.i.i61 = load i32, ptr %789, align 8
  %790 = and i32 %.sroa.08.0.copyload.i.i61, 2147483647
  %.not3.i.i62 = icmp eq i32 %790, 9
  br i1 %.not3.i.i62, label %.lr.ph300, label %_ZN12_GLOBAL__N_112TemplateDiff11TSTiterator16InternalIteratorppEv.exit.i45.loopexit.loopexit, !llvm.loop !44

.lr.ph300:                                        ; preds = %.lr.ph221.preheader, %.lr.ph221
  %791 = phi ptr [ %789, %.lr.ph221 ], [ %783, %.lr.ph221.preheader ]
  %792 = phi i32 [ %786, %.lr.ph221 ], [ %780, %.lr.ph221.preheader ]
  %.sroa.29.0..sroa_idx.i.i65 = getelementptr inbounds nuw i8, ptr %791, i64 4
  %.sroa.29.0.copyload.i.i66 = load i32, ptr %.sroa.29.0..sroa_idx.i.i65, align 4
  %.not4.i.i67 = icmp eq i32 %.sroa.29.0.copyload.i.i66, 0
  br i1 %.not4.i.i67, label %785, label %_ZN12_GLOBAL__N_112TemplateDiff11TSTiterator16InternalIteratorppEv.exit.i45.loopexit.loopexit, !llvm.loop !44

_ZN12_GLOBAL__N_112TemplateDiff11TSTiterator16InternalIteratorppEv.exit.i45.loopexit.loopexit: ; preds = %.lr.ph300, %.lr.ph221, %785
  %.lcssa217.ph = phi i32 [ %792, %.lr.ph300 ], [ %786, %.lr.ph221 ], [ %772, %785 ]
  %.sroa.3.0..sroa_idx.i.i63.le = getelementptr inbounds nuw i8, ptr %791, i64 8
  %.sroa.3.0.copyload.i.i64.le = load ptr, ptr %.sroa.3.0..sroa_idx.i.i63.le, align 8
  %793 = zext i32 %.sroa.29.0.copyload.i.i66 to i64
  %794 = getelementptr inbounds nuw %"class.clang::TemplateArgument", ptr %.sroa.3.0.copyload.i.i64.le, i64 %793
  br label %_ZN12_GLOBAL__N_112TemplateDiff11TSTiterator16InternalIteratorppEv.exit.i45.loopexit

_ZN12_GLOBAL__N_112TemplateDiff11TSTiterator16InternalIteratorppEv.exit.i45.loopexit: ; preds = %_ZN12_GLOBAL__N_112TemplateDiff11TSTiterator16InternalIteratorppEv.exit.i45.loopexit.loopexit, %.lr.ph221.preheader, %778
  %795 = phi ptr [ %775, %778 ], [ %775, %.lr.ph221.preheader ], [ %794, %_ZN12_GLOBAL__N_112TemplateDiff11TSTiterator16InternalIteratorppEv.exit.i45.loopexit.loopexit ]
  %.sroa.3.0.copyload.i.i64218 = phi ptr [ %.sink65.i.sroa.gep.promoted, %778 ], [ %.sink65.i.sroa.gep.promoted, %.lr.ph221.preheader ], [ %.sroa.3.0.copyload.i.i64.le, %_ZN12_GLOBAL__N_112TemplateDiff11TSTiterator16InternalIteratorppEv.exit.i45.loopexit.loopexit ]
  %.lcssa217 = phi i32 [ %772, %778 ], [ %780, %.lr.ph221.preheader ], [ %.lcssa217.ph, %_ZN12_GLOBAL__N_112TemplateDiff11TSTiterator16InternalIteratorppEv.exit.i45.loopexit.loopexit ]
  store i32 %.lcssa217, ptr %44, align 8
  store ptr %.sroa.3.0.copyload.i.i64218, ptr %.sink65.i.sroa.gep, align 8
  store ptr %795, ptr %.sink63.i.sroa.gep, align 8
  br label %_ZN12_GLOBAL__N_112TemplateDiff11TSTiterator16InternalIteratorppEv.exit.i45

_ZN12_GLOBAL__N_112TemplateDiff11TSTiterator16InternalIteratorppEv.exit.i45: ; preds = %_ZN12_GLOBAL__N_112TemplateDiff11TSTiterator16InternalIteratorppEv.exit.i45.loopexit, %776, %_ZN12_GLOBAL__N_112TemplateDiff11TSTiteratorppEv.exit
  %.val.i46 = load ptr, ptr %68, align 8
  %.not.i47 = icmp eq ptr %.val.i46, null
  br i1 %.not.i47, label %_ZN12_GLOBAL__N_112TemplateDiff11TSTiteratorppEv.exit68, label %796

796:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff11TSTiterator16InternalIteratorppEv.exit.i45
  %.val5.i2.i48 = load i32, ptr %69, align 8
  %797 = getelementptr inbounds nuw i8, ptr %.val.i46, i64 20
  %798 = load i32, ptr %797, align 4
  %.not12.i3.i49 = icmp ugt i32 %798, %.val5.i2.i48
  br i1 %.not12.i3.i49, label %799, label %_ZN12_GLOBAL__N_112TemplateDiff11TSTiteratorppEv.exit68

799:                                              ; preds = %796
  %800 = load ptr, ptr %.sink65.i.sroa.gep152, align 8
  %801 = load ptr, ptr %.sink63.i.sroa.gep153, align 8
  %.not.i4.i50 = icmp eq ptr %800, %801
  br i1 %.not.i4.i50, label %804, label %802

802:                                              ; preds = %799
  %803 = getelementptr inbounds nuw i8, ptr %800, i64 24
  store ptr %803, ptr %.sink65.i.sroa.gep152, align 8
  %.not2.i5.i51 = icmp eq ptr %803, %801
  br i1 %.not2.i5.i51, label %804, label %_ZN12_GLOBAL__N_112TemplateDiff11TSTiteratorppEv.exit68

804:                                              ; preds = %802, %799
  %.sink65.i.sroa.gep152.promoted = phi ptr [ %803, %802 ], [ %800, %799 ]
  %805 = getelementptr inbounds nuw i8, ptr %.val.i46, i64 48
  %806 = add nuw i32 %.val5.i2.i48, 1
  %807 = icmp eq i32 %798, %806
  br i1 %807, label %_ZN12_GLOBAL__N_112TemplateDiff11TSTiteratorppEv.exit68.loopexit, label %.lr.ph237.preheader

.lr.ph237.preheader:                              ; preds = %804
  %808 = zext i32 %806 to i64
  %809 = getelementptr inbounds nuw %"class.clang::TemplateArgument", ptr %805, i64 %808
  %.sroa.08.0.copyload.i6.i52311 = load i32, ptr %809, align 8
  %810 = and i32 %.sroa.08.0.copyload.i6.i52311, 2147483647
  %.not3.i7.i53312 = icmp eq i32 %810, 9
  br i1 %.not3.i7.i53312, label %.lr.ph313, label %_ZN12_GLOBAL__N_112TemplateDiff11TSTiteratorppEv.exit68.loopexit

811:                                              ; preds = %.lr.ph313
  %812 = add i32 %818, 1
  %813 = icmp eq i32 %798, %812
  br i1 %813, label %_ZN12_GLOBAL__N_112TemplateDiff11TSTiteratorppEv.exit68.loopexit.loopexit, label %.lr.ph237, !llvm.loop !44

.lr.ph237:                                        ; preds = %811
  %814 = zext i32 %812 to i64
  %815 = getelementptr inbounds nuw %"class.clang::TemplateArgument", ptr %805, i64 %814
  %.sroa.08.0.copyload.i6.i52 = load i32, ptr %815, align 8
  %816 = and i32 %.sroa.08.0.copyload.i6.i52, 2147483647
  %.not3.i7.i53 = icmp eq i32 %816, 9
  br i1 %.not3.i7.i53, label %.lr.ph313, label %_ZN12_GLOBAL__N_112TemplateDiff11TSTiteratorppEv.exit68.loopexit.loopexit, !llvm.loop !44

.lr.ph313:                                        ; preds = %.lr.ph237.preheader, %.lr.ph237
  %817 = phi ptr [ %815, %.lr.ph237 ], [ %809, %.lr.ph237.preheader ]
  %818 = phi i32 [ %812, %.lr.ph237 ], [ %806, %.lr.ph237.preheader ]
  %.sroa.29.0..sroa_idx.i10.i56 = getelementptr inbounds nuw i8, ptr %817, i64 4
  %.sroa.29.0.copyload.i11.i57 = load i32, ptr %.sroa.29.0..sroa_idx.i10.i56, align 4
  %.not4.i12.i58 = icmp eq i32 %.sroa.29.0.copyload.i11.i57, 0
  br i1 %.not4.i12.i58, label %811, label %_ZN12_GLOBAL__N_112TemplateDiff11TSTiteratorppEv.exit68.loopexit.loopexit, !llvm.loop !44

_ZN12_GLOBAL__N_112TemplateDiff11TSTiteratorppEv.exit68.loopexit.loopexit: ; preds = %811, %.lr.ph237, %.lr.ph313
  %.lcssa233.ph = phi i32 [ %798, %811 ], [ %812, %.lr.ph237 ], [ %818, %.lr.ph313 ]
  %.sroa.3.0..sroa_idx.i8.i54.le = getelementptr inbounds nuw i8, ptr %817, i64 8
  %.sroa.3.0.copyload.i9.i55.le = load ptr, ptr %.sroa.3.0..sroa_idx.i8.i54.le, align 8
  %819 = zext i32 %.sroa.29.0.copyload.i11.i57 to i64
  %820 = getelementptr inbounds nuw %"class.clang::TemplateArgument", ptr %.sroa.3.0.copyload.i9.i55.le, i64 %819
  br label %_ZN12_GLOBAL__N_112TemplateDiff11TSTiteratorppEv.exit68.loopexit

_ZN12_GLOBAL__N_112TemplateDiff11TSTiteratorppEv.exit68.loopexit: ; preds = %_ZN12_GLOBAL__N_112TemplateDiff11TSTiteratorppEv.exit68.loopexit.loopexit, %.lr.ph237.preheader, %804
  %821 = phi ptr [ %801, %804 ], [ %801, %.lr.ph237.preheader ], [ %820, %_ZN12_GLOBAL__N_112TemplateDiff11TSTiteratorppEv.exit68.loopexit.loopexit ]
  %.sroa.3.0.copyload.i9.i55234 = phi ptr [ %.sink65.i.sroa.gep152.promoted, %804 ], [ %.sink65.i.sroa.gep152.promoted, %.lr.ph237.preheader ], [ %.sroa.3.0.copyload.i9.i55.le, %_ZN12_GLOBAL__N_112TemplateDiff11TSTiteratorppEv.exit68.loopexit.loopexit ]
  %.lcssa233 = phi i32 [ %798, %804 ], [ %806, %.lr.ph237.preheader ], [ %.lcssa233.ph, %_ZN12_GLOBAL__N_112TemplateDiff11TSTiteratorppEv.exit68.loopexit.loopexit ]
  store i32 %.lcssa233, ptr %69, align 8
  store ptr %.sroa.3.0.copyload.i9.i55234, ptr %.sink65.i.sroa.gep152, align 8
  store ptr %821, ptr %.sink63.i.sroa.gep153, align 8
  br label %_ZN12_GLOBAL__N_112TemplateDiff11TSTiteratorppEv.exit68

_ZN12_GLOBAL__N_112TemplateDiff11TSTiteratorppEv.exit68: ; preds = %_ZN12_GLOBAL__N_112TemplateDiff11TSTiteratorppEv.exit68.loopexit, %_ZN12_GLOBAL__N_112TemplateDiff11TSTiterator16InternalIteratorppEv.exit.i45, %796, %802
  %822 = load i32, ptr %46, align 8
  %823 = zext i32 %822 to i64
  %.val.i69 = load ptr, ptr %45, align 8
  %824 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val.i69, i64 %823, i32 3
  %825 = load i32, ptr %824, align 4
  store i32 %825, ptr %46, align 8
  %826 = add i32 %.0, 1
  br label %80, !llvm.loop !45

827:                                              ; preds = %81
  ret void
}

declare noundef ptr @_ZNK5clang4Type5getAsINS_26TemplateSpecializationTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #3

declare noundef ptr @_ZNK5clang31ClassTemplateSpecializationDecl22getSpecializedTemplateEv(ptr noundef nonnull align 8 dereferenceable(181)) local_unnamed_addr #3

declare void @_ZN5clang12TemplateNameC1EPNS_12TemplateDeclE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112TemplateDiff16makeTemplateListERN4llvm15SmallVectorImplIPKN5clang26TemplateSpecializationTypeEEES6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang26TemplateSpecializationTypeELb1EE9push_backES4_.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %4

4:                                                ; preds = %.lr.ph, %18
  %.07 = phi ptr [ %1, %.lr.ph ], [ %23, %18 ]
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %6 = add i64 %5, 1
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.not.i.i.i = icmp ugt i64 %6, %7
  br i1 %.not.i.i.i, label %8, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang26TemplateSpecializationTypeELb1EE9push_backES4_.exit

8:                                                ; preds = %4
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %3, i64 noundef %6, i64 noundef 8) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang26TemplateSpecializationTypeELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang26TemplateSpecializationTypeELb1EE9push_backES4_.exit: ; preds = %4, %8
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %11 = getelementptr inbounds ptr, ptr %9, i64 %10
  %12 = ptrtoint ptr %.07 to i64
  store i64 %12, ptr %11, align 1
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %14 = add i64 %13, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %14) #15
  %15 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %16 = load i32, ptr %15, align 16
  %17 = and i32 %16, 524288
  %.not5 = icmp eq i32 %17, 0
  br i1 %.not5, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang26TemplateSpecializationTypeELb1EE9push_backES4_.exit._crit_edge, label %18

18:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang26TemplateSpecializationTypeELb1EE9push_backES4_.exit
  %19 = tail call i64 @_ZNK5clang26TemplateSpecializationType14getAliasedTypeEv(ptr noundef nonnull align 16 dereferenceable(40) %.07) #15
  %20 = and i64 %19, -16
  %21 = inttoptr i64 %20 to ptr
  %22 = load ptr, ptr %21, align 16
  %23 = tail call noundef ptr @_ZNK5clang4Type5getAsINS_26TemplateSpecializationTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %22) #15
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang26TemplateSpecializationTypeELb1EE9push_backES4_.exit._crit_edge, label %4, !llvm.loop !46

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang26TemplateSpecializationTypeELb1EE9push_backES4_.exit._crit_edge: ; preds = %18, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang26TemplateSpecializationTypeELb1EE9push_backES4_.exit, %2
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112TemplateDiff11TSTiteratorC2ERN5clang10ASTContextEPKNS2_26TemplateSpecializationTypeE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) initializes((0, 12), (16, 32)) %0, ptr noundef nonnull align 8 dereferenceable(23096) %1, ptr noundef %2) unnamed_addr #0 align 2 {
  store ptr %2, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i = icmp eq ptr %2, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  br i1 %.not.i, label %_ZN12_GLOBAL__N_112TemplateDiff11TSTiterator16InternalIteratorC2EPKN5clang26TemplateSpecializationTypeE.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %_ZN12_GLOBAL__N_112TemplateDiff11TSTiterator16InternalIteratorC2EPKN5clang26TemplateSpecializationTypeE.exit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.sroa.07.0.copyload.i = load i32, ptr %12, align 8
  %13 = and i32 %.sroa.07.0.copyload.i, 2147483647
  %.not4.i = icmp eq i32 %13, 9
  br i1 %.not4.i, label %14, label %_ZN12_GLOBAL__N_112TemplateDiff11TSTiterator16InternalIteratorC2EPKN5clang26TemplateSpecializationTypeE.exit

14:                                               ; preds = %11
  %.sroa.3.0..sroa.0.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.sroa.3.0.copyload.i = load ptr, ptr %.sroa.3.0..sroa.0.0..sroa_idx.i, align 8
  %.sroa.28.0..sroa.0.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 52
  %.sroa.28.0.copyload.i = load i32, ptr %.sroa.28.0..sroa.0.0..sroa_idx.i, align 4
  store ptr %.sroa.3.0.copyload.i, ptr %5, align 8
  %15 = zext i32 %.sroa.28.0.copyload.i to i64
  %16 = getelementptr inbounds nuw %"class.clang::TemplateArgument", ptr %.sroa.3.0.copyload.i, i64 %15
  store ptr %16, ptr %6, align 8
  %.not5.i = icmp eq i32 %.sroa.28.0.copyload.i, 0
  br i1 %.not5.i, label %17, label %_ZN12_GLOBAL__N_112TemplateDiff11TSTiterator16InternalIteratorC2EPKN5clang26TemplateSpecializationTypeE.exit

17:                                               ; preds = %14
  %18 = load i32, ptr %8, align 4
  %.not12.i.not.i = icmp eq i32 %18, 0
  br i1 %.not12.i.not.i, label %_ZN12_GLOBAL__N_112TemplateDiff11TSTiterator16InternalIteratorC2EPKN5clang26TemplateSpecializationTypeE.exit, label %.preheader.i

.preheader.i:                                     ; preds = %17, %27
  %19 = phi i32 [ %20, %27 ], [ 0, %17 ]
  %20 = add i32 %19, 1
  store i32 %20, ptr %4, align 8
  %21 = load i32, ptr %8, align 4
  %22 = icmp eq i32 %21, %20
  br i1 %22, label %_ZN12_GLOBAL__N_112TemplateDiff11TSTiterator16InternalIteratorC2EPKN5clang26TemplateSpecializationTypeE.exit, label %23

23:                                               ; preds = %.preheader.i
  %24 = zext i32 %20 to i64
  %25 = getelementptr inbounds nuw %"class.clang::TemplateArgument", ptr %12, i64 %24
  %.sroa.08.0.copyload.i.i = load i32, ptr %25, align 8
  %26 = and i32 %.sroa.08.0.copyload.i.i, 2147483647
  %.not3.i.i = icmp eq i32 %26, 9
  br i1 %.not3.i.i, label %27, label %_ZN12_GLOBAL__N_112TemplateDiff11TSTiterator16InternalIteratorC2EPKN5clang26TemplateSpecializationTypeE.exit

27:                                               ; preds = %23
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.3.0.copyload.i.i = load ptr, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  %.sroa.29.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %25, i64 4
  %.sroa.29.0.copyload.i.i = load i32, ptr %.sroa.29.0..sroa_idx.i.i, align 4
  store ptr %.sroa.3.0.copyload.i.i, ptr %5, align 8
  %28 = zext i32 %.sroa.29.0.copyload.i.i to i64
  %29 = getelementptr inbounds nuw %"class.clang::TemplateArgument", ptr %.sroa.3.0.copyload.i.i, i64 %28
  store ptr %29, ptr %6, align 8
  %.not4.i.i = icmp eq i32 %.sroa.29.0.copyload.i.i, 0
  br i1 %.not4.i.i, label %.preheader.i, label %_ZN12_GLOBAL__N_112TemplateDiff11TSTiterator16InternalIteratorC2EPKN5clang26TemplateSpecializationTypeE.exit, !llvm.loop !44

_ZN12_GLOBAL__N_112TemplateDiff11TSTiterator16InternalIteratorC2EPKN5clang26TemplateSpecializationTypeE.exit: ; preds = %.preheader.i, %23, %27, %3, %7, %11, %14, %17
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 17
  %31 = load i16, ptr %30, align 1
  %32 = and i16 %31, 4
  %.not.i6 = icmp eq i16 %32, 0
  br i1 %.not.i6, label %_ZNK5clang26TemplateSpecializationType9isSugaredEv.exit.thread, label %33

33:                                               ; preds = %_ZN12_GLOBAL__N_112TemplateDiff11TSTiterator16InternalIteratorC2EPKN5clang26TemplateSpecializationTypeE.exit
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %34, align 8
  %35 = and i64 %.sroa.0.0.copyload.i.i.i, -16
  %36 = inttoptr i64 %35 to ptr
  %37 = load ptr, ptr %36, align 16
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load i8, ptr %38, align 16
  %40 = icmp eq i8 %39, 28
  br i1 %40, label %_ZNK5clang26TemplateSpecializationType9isSugaredEv.exit.thread, label %_ZNK5clang26TemplateSpecializationType9isSugaredEv.exit

_ZNK5clang26TemplateSpecializationType9isSugaredEv.exit: ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %42 = load i32, ptr %41, align 16
  %43 = and i32 %42, 524288
  %.not = icmp eq i32 %43, 0
  br i1 %.not, label %.thread, label %_ZNK5clang26TemplateSpecializationType9isSugaredEv.exit.thread

_ZNK5clang26TemplateSpecializationType9isSugaredEv.exit.thread: ; preds = %_ZN12_GLOBAL__N_112TemplateDiff11TSTiterator16InternalIteratorC2EPKN5clang26TemplateSpecializationTypeE.exit, %33, %_ZNK5clang26TemplateSpecializationType9isSugaredEv.exit
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %45 = load i32, ptr %44, align 16
  %46 = and i32 %45, 524288
  %.not27 = icmp eq i32 %46, 0
  br i1 %.not27, label %50, label %.thread

.thread:                                          ; preds = %_ZNK5clang26TemplateSpecializationType9isSugaredEv.exit.thread, %_ZNK5clang26TemplateSpecializationType9isSugaredEv.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  br label %_ZN12_GLOBAL__N_112TemplateDiff11TSTiterator16InternalIteratorC2EPKN5clang26TemplateSpecializationTypeE.exit25

50:                                               ; preds = %_ZNK5clang26TemplateSpecializationType9isSugaredEv.exit.thread
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %51, align 8
  %52 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_112TemplateDiff29GetTemplateSpecializationTypeERN5clang10ASTContextENS1_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %1, i64 %.sroa.0.0.copyload.i.i)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.not.i8 = icmp eq ptr %52, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  br i1 %.not.i8, label %_ZN12_GLOBAL__N_112TemplateDiff11TSTiterator16InternalIteratorC2EPKN5clang26TemplateSpecializationTypeE.exit25, label %57

57:                                               ; preds = %50
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 20
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %_ZN12_GLOBAL__N_112TemplateDiff11TSTiterator16InternalIteratorC2EPKN5clang26TemplateSpecializationTypeE.exit25, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %.sroa.07.0.copyload.i9 = load i32, ptr %62, align 8
  %63 = and i32 %.sroa.07.0.copyload.i9, 2147483647
  %.not4.i10 = icmp eq i32 %63, 9
  br i1 %.not4.i10, label %64, label %_ZN12_GLOBAL__N_112TemplateDiff11TSTiterator16InternalIteratorC2EPKN5clang26TemplateSpecializationTypeE.exit25

64:                                               ; preds = %61
  %.sroa.3.0..sroa.0.0..sroa_idx.i11 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %.sroa.3.0.copyload.i12 = load ptr, ptr %.sroa.3.0..sroa.0.0..sroa_idx.i11, align 8
  %.sroa.28.0..sroa.0.0..sroa_idx.i13 = getelementptr inbounds nuw i8, ptr %52, i64 52
  %.sroa.28.0.copyload.i14 = load i32, ptr %.sroa.28.0..sroa.0.0..sroa_idx.i13, align 4
  store ptr %.sroa.3.0.copyload.i12, ptr %55, align 8
  %65 = zext i32 %.sroa.28.0.copyload.i14 to i64
  %66 = getelementptr inbounds nuw %"class.clang::TemplateArgument", ptr %.sroa.3.0.copyload.i12, i64 %65
  store ptr %66, ptr %56, align 8
  %.not5.i15 = icmp eq i32 %.sroa.28.0.copyload.i14, 0
  br i1 %.not5.i15, label %67, label %_ZN12_GLOBAL__N_112TemplateDiff11TSTiterator16InternalIteratorC2EPKN5clang26TemplateSpecializationTypeE.exit25

67:                                               ; preds = %64
  %68 = load i32, ptr %58, align 4
  %.not12.i.not.i16 = icmp eq i32 %68, 0
  br i1 %.not12.i.not.i16, label %_ZN12_GLOBAL__N_112TemplateDiff11TSTiterator16InternalIteratorC2EPKN5clang26TemplateSpecializationTypeE.exit25, label %.preheader.i17

.preheader.i17:                                   ; preds = %67, %77
  %69 = phi i32 [ %70, %77 ], [ 0, %67 ]
  %70 = add i32 %69, 1
  store i32 %70, ptr %54, align 8
  %71 = load i32, ptr %58, align 4
  %72 = icmp eq i32 %71, %70
  br i1 %72, label %_ZN12_GLOBAL__N_112TemplateDiff11TSTiterator16InternalIteratorC2EPKN5clang26TemplateSpecializationTypeE.exit25, label %73

73:                                               ; preds = %.preheader.i17
  %74 = zext i32 %70 to i64
  %75 = getelementptr inbounds nuw %"class.clang::TemplateArgument", ptr %62, i64 %74
  %.sroa.08.0.copyload.i.i18 = load i32, ptr %75, align 8
  %76 = and i32 %.sroa.08.0.copyload.i.i18, 2147483647
  %.not3.i.i19 = icmp eq i32 %76, 9
  br i1 %.not3.i.i19, label %77, label %_ZN12_GLOBAL__N_112TemplateDiff11TSTiterator16InternalIteratorC2EPKN5clang26TemplateSpecializationTypeE.exit25

77:                                               ; preds = %73
  %.sroa.3.0..sroa_idx.i.i20 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %.sroa.3.0.copyload.i.i21 = load ptr, ptr %.sroa.3.0..sroa_idx.i.i20, align 8
  %.sroa.29.0..sroa_idx.i.i22 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %.sroa.29.0.copyload.i.i23 = load i32, ptr %.sroa.29.0..sroa_idx.i.i22, align 4
  store ptr %.sroa.3.0.copyload.i.i21, ptr %55, align 8
  %78 = zext i32 %.sroa.29.0.copyload.i.i23 to i64
  %79 = getelementptr inbounds nuw %"class.clang::TemplateArgument", ptr %.sroa.3.0.copyload.i.i21, i64 %78
  store ptr %79, ptr %56, align 8
  %.not4.i.i24 = icmp eq i32 %.sroa.29.0.copyload.i.i23, 0
  br i1 %.not4.i.i24, label %.preheader.i17, label %_ZN12_GLOBAL__N_112TemplateDiff11TSTiterator16InternalIteratorC2EPKN5clang26TemplateSpecializationTypeE.exit25, !llvm.loop !44

_ZN12_GLOBAL__N_112TemplateDiff11TSTiterator16InternalIteratorC2EPKN5clang26TemplateSpecializationTypeE.exit25: ; preds = %.preheader.i17, %73, %77, %.thread, %50, %57, %61, %64, %67
  ret void
}

declare void @_ZN5clang12TemplateNameC1EPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112TemplateDiff30InitializeNonTypeDiffVariablesERN5clang10ASTContextERKNS0_11TSTiteratorEPNS1_23NonTypeTemplateParmDeclERN4llvm6APSIntERbRNS1_8QualTypeESC_RPNS1_4ExprERPNS1_9ValueDeclESC_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(13) %2, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %3, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %5, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %8) unnamed_addr #0 align 2 {
  %10 = alloca %"class.llvm::APInt", align 8
  %11 = alloca %"class.llvm::APInt", align 8
  %.val = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val44 = load i32, ptr %12, align 8
  %13 = getelementptr i8, ptr %.val, i64 20
  %.val.val = load i32, ptr %13, align 4
  %.not10 = icmp ugt i32 %.val.val, %.val44
  br i1 %.not10, label %14, label %109

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %16, %18
  %20 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %21 = zext i32 %.val44 to i64
  %22 = getelementptr inbounds nuw %"class.clang::TemplateArgument", ptr %20, i64 %21
  %.0.i.i.i = select i1 %19, ptr %22, ptr %16
  %23 = load i32, ptr %.0.i.i.i, align 8
  %24 = and i32 %23, 2147483647
  switch i32 %24, label %137 [
    i32 5, label %_ZNK12_GLOBAL__N_112TemplateDiff11TSTiterator14hasDesugaredTAEv.exit.thread
    i32 4, label %25
    i32 2, label %67
    i32 3, label %108
    i32 8, label %.sink.split
  ]

25:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %26 = load i64, ptr %.0.i.i.i, align 8, !noalias !47
  %27 = lshr i64 %26, 32
  %28 = trunc nuw i64 %27 to i32
  %29 = and i32 %28, 2147483647
  %30 = icmp samesign ult i32 %29, 65
  br i1 %30, label %_ZN4llvm5APIntD2Ev.exit.i, label %_ZN4llvm5APIntD2Ev.exit1.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %32 = load i64, ptr %31, align 8, !noalias !47
  %33 = add nuw nsw i64 %27, 63
  %34 = and i64 %33, 63
  %35 = xor i64 %34, 63
  %36 = lshr i64 -1, %35
  %37 = icmp eq i32 %29, 0
  %spec.store.select.i.i.i = select i1 %37, i64 0, i64 %36
  %38 = and i64 %32, %spec.store.select.i.i.i
  br label %_ZNK5clang16TemplateArgument13getAsIntegralEv.exit

_ZN4llvm5APIntD2Ev.exit1.i:                       ; preds = %25
  %39 = and i64 %27, 2147483647
  %40 = add nuw nsw i64 %39, 63
  %41 = lshr i64 %40, 6
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %43 = load ptr, ptr %42, align 8, !noalias !47
  call void @_ZN4llvm5APIntC1EjNS_8ArrayRefImEE(ptr noundef nonnull align 8 dereferenceable(12) %11, i32 noundef %29, ptr %43, i64 %41) #15, !noalias !47
  %44 = load i64, ptr %.0.i.i.i, align 8, !noalias !47
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %46 = load i32, ptr %45, align 8, !noalias !47
  %47 = load i64, ptr %11, align 8, !noalias !47
  br label %_ZNK5clang16TemplateArgument13getAsIntegralEv.exit

_ZNK5clang16TemplateArgument13getAsIntegralEv.exit: ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %_ZN4llvm5APIntD2Ev.exit1.i
  %.sink4.i = phi i32 [ %29, %_ZN4llvm5APIntD2Ev.exit.i ], [ %46, %_ZN4llvm5APIntD2Ev.exit1.i ]
  %.sink3.i = phi i64 [ %38, %_ZN4llvm5APIntD2Ev.exit.i ], [ %47, %_ZN4llvm5APIntD2Ev.exit1.i ]
  %.sink.in.in.i = phi i64 [ %26, %_ZN4llvm5APIntD2Ev.exit.i ], [ %44, %_ZN4llvm5APIntD2Ev.exit1.i ]
  %.sink.in.i = lshr i64 %.sink.in.in.i, 63
  %.sink.i = trunc nuw nsw i64 %.sink.in.i to i8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = icmp ult i32 %49, 65
  br i1 %50, label %_ZN4llvm6APSIntD2Ev.exit, label %51

51:                                               ; preds = %_ZNK5clang16TemplateArgument13getAsIntegralEv.exit
  %52 = load ptr, ptr %2, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZN4llvm6APSIntD2Ev.exit, label %54

54:                                               ; preds = %51
  call void @_ZdaPv(ptr noundef nonnull %52) #16
  br label %_ZN4llvm6APSIntD2Ev.exit

_ZN4llvm6APSIntD2Ev.exit:                         ; preds = %54, %51, %_ZNK5clang16TemplateArgument13getAsIntegralEv.exit
  store i64 %.sink3.i, ptr %2, align 8
  store i32 %.sink4.i, ptr %48, align 8
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i8 %.sink.i, ptr %55, align 4
  store i8 1, ptr %3, align 1
  %56 = load ptr, ptr %15, align 8
  %57 = load ptr, ptr %17, align 8
  %58 = icmp eq ptr %56, %57
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %61 = load i32, ptr %12, align 8
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw %"class.clang::TemplateArgument", ptr %60, i64 %62
  %.0.i.i.i49 = select i1 %58, ptr %63, ptr %56
  %64 = getelementptr inbounds nuw i8, ptr %.0.i.i.i49, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = ptrtoint ptr %65 to i64
  store i64 %66, ptr %4, align 8
  br label %_ZNK12_GLOBAL__N_112TemplateDiff11TSTiterator14hasDesugaredTAEv.exit.thread

67:                                               ; preds = %14
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %7, align 8
  %70 = load ptr, ptr %15, align 8
  %71 = load ptr, ptr %17, align 8
  %72 = icmp eq ptr %70, %71
  %73 = load ptr, ptr %0, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load i32, ptr %12, align 8
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw %"class.clang::TemplateArgument", ptr %74, i64 %76
  %.0.i.i.i51 = select i1 %72, ptr %77, ptr %70
  %78 = getelementptr inbounds nuw i8, ptr %.0.i.i.i51, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = ptrtoint ptr %79 to i64
  %81 = and i64 %80, -16
  %82 = inttoptr i64 %81 to ptr
  %83 = load ptr, ptr %82, align 16
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %84, align 8
  %85 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %86 = inttoptr i64 %85 to ptr
  %87 = load ptr, ptr %86, align 16
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load i8, ptr %88, align 16
  %90 = icmp eq i8 %89, 41
  br i1 %90, label %91, label %_ZNK12_GLOBAL__N_112TemplateDiff11TSTiterator14hasDesugaredTAEv.exit.thread

91:                                               ; preds = %67
  %92 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %92, align 8
  %93 = tail call i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %83) #15
  %94 = and i64 %93, -16
  %95 = inttoptr i64 %94 to ptr
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load i64, ptr %96, align 8
  %98 = and i64 %93, 7
  %99 = or i64 %97, %98
  %100 = and i64 %.sroa.0.0.copyload.i, -16
  %101 = inttoptr i64 %100 to ptr
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load i64, ptr %102, align 8
  %104 = and i64 %.sroa.0.0.copyload.i, 7
  %105 = or i64 %103, %104
  %106 = icmp eq i64 %99, %105
  br i1 %106, label %107, label %_ZNK12_GLOBAL__N_112TemplateDiff11TSTiterator14hasDesugaredTAEv.exit.thread

107:                                              ; preds = %91
  store i8 1, ptr %8, align 1
  br label %_ZNK12_GLOBAL__N_112TemplateDiff11TSTiterator14hasDesugaredTAEv.exit.thread

108:                                              ; preds = %14
  store i8 1, ptr %5, align 1
  br label %_ZNK12_GLOBAL__N_112TemplateDiff11TSTiterator14hasDesugaredTAEv.exit.thread

109:                                              ; preds = %9
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %111 = load i8, ptr %110, align 8
  %112 = trunc i8 %111 to i1
  br i1 %112, label %137, label %113

113:                                              ; preds = %109
  %114 = load atomic i8, ptr @_ZGVZNK5clang23NonTypeTemplateParmDecl18getDefaultArgumentEvE7NoneLoc acquire, align 8
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %116, label %119, !prof !50

116:                                              ; preds = %113
  %117 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK5clang23NonTypeTemplateParmDecl18getDefaultArgumentEvE7NoneLoc) #15
  %.not.i = icmp eq i32 %117, 0
  br i1 %.not.i, label %119, label %118

118:                                              ; preds = %116
  store i32 0, ptr @_ZZNK5clang23NonTypeTemplateParmDecl18getDefaultArgumentEvE7NoneLoc, align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK5clang23NonTypeTemplateParmDecl18getDefaultArgumentEvE7NoneLoc, i64 8), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK5clang23NonTypeTemplateParmDecl18getDefaultArgumentEvE7NoneLoc, i64 24), align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK5clang23NonTypeTemplateParmDecl18getDefaultArgumentEvE7NoneLoc) #15
  br label %119

119:                                              ; preds = %118, %116, %113
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %120, align 8
  %.not.i.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i, 7
  br i1 %.not.i.i.i, label %121, label %.sink.split

121:                                              ; preds = %119
  %122 = and i64 %.0.copyload.i.i.i.i.i.i, 6
  %123 = icmp eq i64 %122, 2
  %124 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %125 = inttoptr i64 %124 to ptr
  %.0.i.i.i.i.i.i = select i1 %123, ptr %125, ptr null
  %.not.i.i = icmp eq ptr %.0.i.i.i.i.i.i, null
  %126 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 72
  %spec.select.i.i = select i1 %.not.i.i, ptr %120, ptr %126
  %.sroa.0.0.copyload.i.i.i.i12.i.i = load i64, ptr %spec.select.i.i, align 8
  %127 = and i64 %.sroa.0.0.copyload.i.i.i.i12.i.i, 6
  %128 = icmp ne i64 %127, 4
  %129 = and i64 %.sroa.0.0.copyload.i.i.i.i12.i.i, -8
  %130 = inttoptr i64 %129 to ptr
  %.not1114.i.i = icmp eq i64 %129, 0
  %.not11.i.i = or i1 %128, %.not1114.i.i
  br i1 %.not11.i.i, label %.sink.split, label %131

131:                                              ; preds = %121
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %133 = load ptr, ptr %132, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %131, %121, %119, %14
  %.sink12 = phi ptr [ %.0.i.i.i, %14 ], [ @_ZZNK5clang23NonTypeTemplateParmDecl18getDefaultArgumentEvE7NoneLoc, %119 ], [ %133, %131 ], [ %130, %121 ]
  %134 = getelementptr inbounds nuw i8, ptr %.sink12, i64 8
  %135 = load i64, ptr %134, align 8
  %136 = inttoptr i64 %135 to ptr
  store ptr %136, ptr %6, align 8
  br label %137

137:                                              ; preds = %.sink.split, %109, %14
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val45 = load ptr, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val46 = load i32, ptr %139, align 8
  %.not.i54 = icmp eq ptr %.val45, null
  br i1 %.not.i54, label %_ZNK12_GLOBAL__N_112TemplateDiff11TSTiterator14hasDesugaredTAEv.exit.thread, label %_ZNK12_GLOBAL__N_112TemplateDiff11TSTiterator14hasDesugaredTAEv.exit

_ZNK12_GLOBAL__N_112TemplateDiff11TSTiterator14hasDesugaredTAEv.exit: ; preds = %137
  %140 = getelementptr inbounds nuw i8, ptr %.val45, i64 20
  %141 = load i32, ptr %140, align 4
  %.not1.i = icmp ugt i32 %141, %.val46
  br i1 %.not1.i, label %142, label %_ZNK12_GLOBAL__N_112TemplateDiff11TSTiterator14hasDesugaredTAEv.exit.thread

142:                                              ; preds = %_ZNK12_GLOBAL__N_112TemplateDiff11TSTiterator14hasDesugaredTAEv.exit
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %146 = load ptr, ptr %145, align 8
  %147 = icmp eq ptr %144, %146
  %148 = getelementptr inbounds nuw i8, ptr %.val45, i64 48
  %149 = zext i32 %.val46 to i64
  %150 = getelementptr inbounds nuw %"class.clang::TemplateArgument", ptr %148, i64 %149
  %.0.i.i = select i1 %147, ptr %150, ptr %144
  %151 = load i32, ptr %.0.i.i, align 8
  %152 = and i32 %151, 2147483647
  switch i32 %152, label %227 [
    i32 5, label %_ZNK12_GLOBAL__N_112TemplateDiff11TSTiterator14hasDesugaredTAEv.exit.thread
    i32 4, label %153
    i32 2, label %187
    i32 3, label %220
    i32 8, label %221
  ]

153:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %154 = load i64, ptr %.0.i.i, align 8, !noalias !51
  %155 = lshr i64 %154, 32
  %156 = trunc nuw i64 %155 to i32
  %157 = and i32 %156, 2147483647
  %158 = icmp samesign ult i32 %157, 65
  br i1 %158, label %_ZN4llvm5APIntD2Ev.exit.i61, label %_ZN4llvm5APIntD2Ev.exit1.i55

_ZN4llvm5APIntD2Ev.exit.i61:                      ; preds = %153
  %159 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %160 = load i64, ptr %159, align 8, !noalias !51
  %161 = add nuw nsw i64 %155, 63
  %162 = and i64 %161, 63
  %163 = xor i64 %162, 63
  %164 = lshr i64 -1, %163
  %165 = icmp eq i32 %157, 0
  %spec.store.select.i.i.i62 = select i1 %165, i64 0, i64 %164
  %166 = and i64 %160, %spec.store.select.i.i.i62
  br label %_ZNK5clang16TemplateArgument13getAsIntegralEv.exit63

_ZN4llvm5APIntD2Ev.exit1.i55:                     ; preds = %153
  %167 = and i64 %155, 2147483647
  %168 = add nuw nsw i64 %167, 63
  %169 = lshr i64 %168, 6
  %170 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %171 = load ptr, ptr %170, align 8, !noalias !51
  call void @_ZN4llvm5APIntC1EjNS_8ArrayRefImEE(ptr noundef nonnull align 8 dereferenceable(12) %10, i32 noundef %157, ptr %171, i64 %169) #15, !noalias !51
  %172 = load i64, ptr %.0.i.i, align 8, !noalias !51
  %173 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %174 = load i32, ptr %173, align 8, !noalias !51
  %175 = load i64, ptr %10, align 8, !noalias !51
  br label %_ZNK5clang16TemplateArgument13getAsIntegralEv.exit63

_ZNK5clang16TemplateArgument13getAsIntegralEv.exit63: ; preds = %_ZN4llvm5APIntD2Ev.exit.i61, %_ZN4llvm5APIntD2Ev.exit1.i55
  %.sink4.i56 = phi i32 [ %157, %_ZN4llvm5APIntD2Ev.exit.i61 ], [ %174, %_ZN4llvm5APIntD2Ev.exit1.i55 ]
  %.sink3.i57 = phi i64 [ %166, %_ZN4llvm5APIntD2Ev.exit.i61 ], [ %175, %_ZN4llvm5APIntD2Ev.exit1.i55 ]
  %.sink.in.in.i58 = phi i64 [ %154, %_ZN4llvm5APIntD2Ev.exit.i61 ], [ %172, %_ZN4llvm5APIntD2Ev.exit1.i55 ]
  %.sink.in.i59 = lshr i64 %.sink.in.in.i58, 63
  %.sink.i60 = trunc nuw nsw i64 %.sink.in.i59 to i8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %177 = load i32, ptr %176, align 8
  %178 = icmp ult i32 %177, 65
  br i1 %178, label %_ZN4llvm6APSIntD2Ev.exit66, label %179

179:                                              ; preds = %_ZNK5clang16TemplateArgument13getAsIntegralEv.exit63
  %180 = load ptr, ptr %2, align 8
  %181 = icmp eq ptr %180, null
  br i1 %181, label %_ZN4llvm6APSIntD2Ev.exit66, label %182

182:                                              ; preds = %179
  call void @_ZdaPv(ptr noundef nonnull %180) #16
  br label %_ZN4llvm6APSIntD2Ev.exit66

_ZN4llvm6APSIntD2Ev.exit66:                       ; preds = %182, %179, %_ZNK5clang16TemplateArgument13getAsIntegralEv.exit63
  store i64 %.sink3.i57, ptr %2, align 8
  store i32 %.sink4.i56, ptr %176, align 8
  %183 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i8 %.sink.i60, ptr %183, align 4
  store i8 1, ptr %3, align 1
  %184 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %185 = load ptr, ptr %184, align 8
  %186 = ptrtoint ptr %185 to i64
  store i64 %186, ptr %4, align 8
  br label %_ZNK12_GLOBAL__N_112TemplateDiff11TSTiterator14hasDesugaredTAEv.exit.thread

187:                                              ; preds = %142
  %188 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %189 = load ptr, ptr %188, align 8
  store ptr %189, ptr %7, align 8
  %190 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %191 = load ptr, ptr %190, align 8
  %192 = ptrtoint ptr %191 to i64
  %193 = and i64 %192, -16
  %194 = inttoptr i64 %193 to ptr
  %195 = load ptr, ptr %194, align 16
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %.sroa.0.0.copyload.i.i.i.i69 = load i64, ptr %196, align 8
  %197 = and i64 %.sroa.0.0.copyload.i.i.i.i69, -16
  %198 = inttoptr i64 %197 to ptr
  %199 = load ptr, ptr %198, align 16
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %201 = load i8, ptr %200, align 16
  %202 = icmp eq i8 %201, 41
  br i1 %202, label %203, label %_ZNK12_GLOBAL__N_112TemplateDiff11TSTiterator14hasDesugaredTAEv.exit.thread

203:                                              ; preds = %187
  %204 = getelementptr inbounds nuw i8, ptr %189, i64 48
  %.sroa.0.0.copyload.i67 = load i64, ptr %204, align 8
  %205 = tail call i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %195) #15
  %206 = and i64 %205, -16
  %207 = inttoptr i64 %206 to ptr
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %209 = load i64, ptr %208, align 8
  %210 = and i64 %205, 7
  %211 = or i64 %209, %210
  %212 = and i64 %.sroa.0.0.copyload.i67, -16
  %213 = inttoptr i64 %212 to ptr
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %215 = load i64, ptr %214, align 8
  %216 = and i64 %.sroa.0.0.copyload.i67, 7
  %217 = or i64 %215, %216
  %218 = icmp eq i64 %211, %217
  br i1 %218, label %219, label %_ZNK12_GLOBAL__N_112TemplateDiff11TSTiterator14hasDesugaredTAEv.exit.thread

219:                                              ; preds = %203
  store i8 1, ptr %8, align 1
  br label %_ZNK12_GLOBAL__N_112TemplateDiff11TSTiterator14hasDesugaredTAEv.exit.thread

220:                                              ; preds = %142
  store i8 1, ptr %5, align 1
  br label %_ZNK12_GLOBAL__N_112TemplateDiff11TSTiterator14hasDesugaredTAEv.exit.thread

221:                                              ; preds = %142
  %222 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %222, null
  br i1 %.not, label %223, label %_ZNK12_GLOBAL__N_112TemplateDiff11TSTiterator14hasDesugaredTAEv.exit.thread

223:                                              ; preds = %221
  %224 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %225 = load i64, ptr %224, align 8
  %226 = inttoptr i64 %225 to ptr
  store ptr %226, ptr %6, align 8
  br label %_ZNK12_GLOBAL__N_112TemplateDiff11TSTiterator14hasDesugaredTAEv.exit.thread

227:                                              ; preds = %142
  unreachable

_ZNK12_GLOBAL__N_112TemplateDiff11TSTiterator14hasDesugaredTAEv.exit.thread: ; preds = %137, %221, %223, %187, %203, %219, %142, %_ZNK12_GLOBAL__N_112TemplateDiff11TSTiterator14hasDesugaredTAEv.exit, %67, %91, %107, %14, %220, %_ZN4llvm6APSIntD2Ev.exit66, %108, %_ZN4llvm6APSIntD2Ev.exit
  ret void
}

declare i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN4llvm5APIntC1EjNS_8ArrayRefImEE(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, ptr, i64) unnamed_addr #3

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #8

declare void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #9

declare void @_ZNK5clang4Stmt7ProfileERN4llvm16FoldingSetNodeIDERKNS_10ASTContextEbb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(23096), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm16FoldingSetNodeIDeqERKS0_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112TemplateDiff12TreeToStringEi(ptr noundef nonnull align 8 dereferenceable(2784) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::APSInt", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %6 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.139", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.139", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca %"class.llvm::StringRef", align 8
  %15 = alloca %"class.llvm::StringRef", align 8
  %16 = alloca %"class.llvm::StringRef", align 8
  %17 = alloca %"class.clang::QualType", align 8
  %18 = alloca %"class.clang::QualType", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.clang::QualType", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator.139", align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator.139", align 1
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.clang::QualType", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.clang::QualType", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.clang::QualType", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.clang::QualType", align 8
  %34 = alloca %"class.llvm::APSInt", align 8
  %35 = alloca %"class.llvm::APSInt", align 8
  %36 = alloca %"class.llvm::APSInt", align 8
  %37 = alloca %"class.llvm::APSInt", align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %39 = load i8, ptr %38, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %56

41:                                               ; preds = %2
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %47 = load ptr, ptr %46, align 8
  %.not.i = icmp ult ptr %45, %47
  br i1 %.not.i, label %50, label %48

48:                                               ; preds = %41
  %49 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %43, i8 noundef zeroext 10) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 1
  store ptr %51, ptr %44, align 8
  store i8 10, ptr %45, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %48, %50
  %52 = load ptr, ptr %42, align 8
  %53 = shl nsw i32 %1, 1
  %54 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %52, i32 noundef %53) #15
  %55 = add nsw i32 %1, 1
  br label %56

56:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %2
  %.023 = phi i32 [ %55, %_ZN4llvm11raw_ostreamlsEc.exit ], [ %1, %2 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val = load ptr, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 2776
  %.val25 = load i32, ptr %58, align 8
  %59 = zext i32 %.val25 to i64
  %60 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val, i64 %59
  %61 = load i32, ptr %60, align 8
  switch i32 %61, label %_ZN12_GLOBAL__N_112TemplateDiff9PrintExprEPKN5clang4ExprES4_bbb.exit [
    i32 1, label %1480
    i32 2, label %62
    i32 3, label %326
    i32 4, label %559
    i32 5, label %799
    i32 6, label %1007
    i32 8, label %1184
    i32 7, label %1345
  ]

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val, i64 %59, i32 4
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val, i64 %59, i32 5
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val, i64 %59, i32 4, i32 10
  %68 = load i8, ptr %67, align 2
  %69 = trunc i8 %68 to i1
  %70 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val, i64 %59, i32 5, i32 10
  %71 = load i8, ptr %70, align 2
  %72 = trunc i8 %71 to i1
  %73 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val, i64 %59, i32 6
  %74 = load i8, ptr %73, align 8
  %75 = trunc i8 %74 to i1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33)
  store i64 %64, ptr %17, align 8
  store i64 %66, ptr %18, align 8
  br i1 %75, label %76, label %83

76:                                               ; preds = %62
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZNK5clang8QualType11getAsStringB5cxx11ERKNS_14PrintingPolicyE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(16) %79) #15
  %80 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #15
  %81 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #15
  %82 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %78, ptr noundef %80, i64 noundef %81) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #15
  br label %_ZN12_GLOBAL__N_112TemplateDiff14PrintTypeNamesEN5clang8QualTypeES2_bbb.exit

83:                                               ; preds = %62
  %.not.i.i.i = icmp ult i64 %64, 16
  br i1 %.not.i.i.i, label %117, label %84

84:                                               ; preds = %83
  %.not.i.i21.i = icmp ult i64 %66, 16
  br i1 %.not.i.i21.i, label %115, label %85

85:                                               ; preds = %84
  %86 = and i64 %64, -16
  %87 = inttoptr i64 %86 to ptr
  %88 = load ptr, ptr %87, align 16
  %89 = ptrtoint ptr %88 to i64
  %90 = and i64 %66, -16
  %91 = inttoptr i64 %90 to ptr
  %92 = load ptr, ptr %91, align 16
  %93 = ptrtoint ptr %92 to i64
  %94 = xor i64 %93, %89
  %95 = icmp ult i64 %94, 16
  br i1 %95, label %96, label %115

96:                                               ; preds = %85
  %97 = and i64 %64, 8
  %.not.i.i = icmp eq i64 %97, 0
  br i1 %.not.i.i, label %_ZNK5clang8QualType18getLocalQualifiersEv.exit.i, label %98

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %99, align 8
  br label %_ZNK5clang8QualType18getLocalQualifiersEv.exit.i

_ZNK5clang8QualType18getLocalQualifiersEv.exit.i: ; preds = %98, %96
  %.sroa.0.0.i.i = phi i64 [ %.sroa.0.0.copyload.i.i.i, %98 ], [ 0, %96 ]
  %100 = and i64 %64, 7
  %101 = or i64 %.sroa.0.0.i.i, %100
  %102 = and i64 %66, 8
  %.not.i26.i = icmp eq i64 %102, 0
  br i1 %.not.i26.i, label %_ZNK5clang8QualType18getLocalQualifiersEv.exit29.i, label %103

103:                                              ; preds = %_ZNK5clang8QualType18getLocalQualifiersEv.exit.i
  %104 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %.sroa.0.0.copyload.i.i27.i = load i64, ptr %104, align 8
  br label %_ZNK5clang8QualType18getLocalQualifiersEv.exit29.i

_ZNK5clang8QualType18getLocalQualifiersEv.exit29.i: ; preds = %103, %_ZNK5clang8QualType18getLocalQualifiersEv.exit.i
  %.sroa.0.0.i28.i = phi i64 [ %.sroa.0.0.copyload.i.i27.i, %103 ], [ 0, %_ZNK5clang8QualType18getLocalQualifiersEv.exit.i ]
  %105 = and i64 %66, 7
  %106 = or i64 %.sroa.0.0.i28.i, %105
  tail call fastcc void @_ZN12_GLOBAL__N_112TemplateDiff15PrintQualifiersEN5clang10QualifiersES2_(ptr noundef nonnull align 8 dereferenceable(2784) %0, i64 %101, i64 %106)
  %107 = load ptr, ptr %87, align 16
  %108 = ptrtoint ptr %107 to i64
  %109 = and i64 %108, -16
  store i64 %109, ptr %20, align 8
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i8 1, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 1, ptr %114, align 1
  call void @_ZNK5clang8QualType5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyERKNS1_5TwineEj(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(48) %111, ptr noundef nonnull align 8 dereferenceable(16) %112, ptr noundef nonnull align 8 dereferenceable(34) %21, i32 noundef 0) #15
  br label %_ZN12_GLOBAL__N_112TemplateDiff14PrintTypeNamesEN5clang8QualTypeES2_bbb.exit

115:                                              ; preds = %85, %84
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZNK5clang8QualType11getAsStringB5cxx11ERKNS_14PrintingPolicyE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(16) %116) #15
  br label %121

117:                                              ; preds = %83
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #15
  %118 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %118, ptr noundef nonnull align 1 dereferenceable(1) %23) #15
  %119 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #15
  %120 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %120, ptr noundef nonnull @.str.28, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.28, i64 13)) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef 13) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #15
  br label %121

121:                                              ; preds = %117, %115
  %.0.copyload.i.i.i.i33.i = load i64, ptr %18, align 8
  %.not.i.i34.i = icmp ult i64 %.0.copyload.i.i.i.i33.i, 16
  br i1 %.not.i.i34.i, label %124, label %122

122:                                              ; preds = %121
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZNK5clang8QualType11getAsStringB5cxx11ERKNS_14PrintingPolicyE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(16) %123) #15
  br label %128

124:                                              ; preds = %121
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #15
  %125 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %125, ptr noundef nonnull align 1 dereferenceable(1) %25) #15
  %126 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #15
  %127 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %127, ptr noundef nonnull @.str.28, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.28, i64 13)) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef 13) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #15
  br label %128

128:                                              ; preds = %124, %122
  %129 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #15
  %130 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #15
  %131 = icmp eq i64 %129, %130
  br i1 %131, label %132, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread63.i

132:                                              ; preds = %128
  %133 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #15
  %134 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #15
  %135 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #15
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i: ; preds = %132
  %bcmp.i.i = call i32 @bcmp(ptr %133, ptr %134, i64 %135)
  %137 = icmp eq i32 %bcmp.i.i, 0
  br i1 %137, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread63.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %132
  %.sroa.0.0.copyload.i.i35.i = load i64, ptr %17, align 8
  %138 = and i64 %.sroa.0.0.copyload.i.i35.i, -16
  %139 = inttoptr i64 %138 to ptr
  %140 = load ptr, ptr %139, align 16
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %142 = load i8, ptr %141, align 16
  %143 = icmp eq i8 %142, 24
  %spec.select.i.i.i.i = select i1 %143, ptr %140, ptr null
  %.sroa.0.0.copyload.i.i36.i = load i64, ptr %18, align 8
  %144 = and i64 %.sroa.0.0.copyload.i.i36.i, -16
  %145 = inttoptr i64 %144 to ptr
  %146 = load ptr, ptr %145, align 16
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %148 = load i8, ptr %147, align 16
  %149 = icmp eq i8 %148, 24
  %spec.select.i.i.i37.i = select i1 %149, ptr %146, ptr null
  %150 = icmp ne ptr %spec.select.i.i.i.i, null
  %151 = icmp ne ptr %spec.select.i.i.i37.i, null
  %or.cond.i = or i1 %150, %151
  br i1 %or.cond.i, label %152, label %171

152:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i
  br i1 %150, label %153, label %156

153:                                              ; preds = %152
  %154 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i, i64 40
  %.sroa.0.0.copyload.i.i = load i64, ptr %154, align 8
  store i64 %.sroa.0.0.copyload.i.i, ptr %27, align 8
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZNK5clang8QualType11getAsStringB5cxx11ERKNS_14PrintingPolicyE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(16) %155) #15
  br label %157

156:                                              ; preds = %152
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %22) #15
  br label %157

157:                                              ; preds = %156, %153
  br i1 %151, label %158, label %161

158:                                              ; preds = %157
  %159 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i37.i, i64 40
  %.sroa.0.0.copyload.i38.i = load i64, ptr %159, align 8
  store i64 %.sroa.0.0.copyload.i38.i, ptr %29, align 8
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZNK5clang8QualType11getAsStringB5cxx11ERKNS_14PrintingPolicyE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(16) %160) #15
  br label %162

161:                                              ; preds = %157
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %24) #15
  br label %162

162:                                              ; preds = %161, %158
  %163 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #15
  %164 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #15
  %165 = icmp eq i64 %163, %164
  br i1 %165, label %166, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread63.sink.split.sink.split.i

166:                                              ; preds = %162
  %167 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #15
  %168 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #15
  %169 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #15
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread64.i, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i: ; preds = %166
  %bcmp.i.i.i = call i32 @bcmp(ptr %167, ptr %168, i64 %169)
  %.not.i70 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %.not.i70, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread64.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread63.sink.split.sink.split.i

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread64.i: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i, %166
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #15
  %.0.copyload.i.i.i.i39.pre.i = load i64, ptr %17, align 8
  %.pre68.i = and i64 %.0.copyload.i.i.i.i39.pre.i, -16
  %.pre69.i = inttoptr i64 %.pre68.i to ptr
  br label %171

171:                                              ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread64.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i
  %.pre-phi70.i = phi ptr [ %.pre69.i, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread64.i ], [ %139, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i ]
  %.0.copyload.i.i.i.i39.i = phi i64 [ %.0.copyload.i.i.i.i39.pre.i, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread64.i ], [ %.sroa.0.0.copyload.i.i35.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i ]
  %172 = getelementptr inbounds nuw i8, ptr %.pre-phi70.i, i64 8
  %173 = load i64, ptr %172, align 8
  %174 = and i64 %.0.copyload.i.i.i.i39.i, 7
  %175 = or i64 %174, %173
  store i64 %175, ptr %31, align 8
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZNK5clang8QualType11getAsStringB5cxx11ERKNS_14PrintingPolicyE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(16) %176) #15
  %.0.copyload.i.i.i.i40.i = load i64, ptr %18, align 8
  %177 = and i64 %.0.copyload.i.i.i.i40.i, -16
  %178 = inttoptr i64 %177 to ptr
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load i64, ptr %179, align 8
  %181 = and i64 %.0.copyload.i.i.i.i40.i, 7
  %182 = or i64 %181, %180
  store i64 %182, ptr %33, align 8
  call void @_ZNK5clang8QualType11getAsStringB5cxx11ERKNS_14PrintingPolicyE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(16) %176) #15
  %183 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #15
  %184 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #15
  %185 = icmp eq i64 %183, %184
  br i1 %185, label %186, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread63.sink.split.sink.split.i

186:                                              ; preds = %171
  %187 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #15
  %188 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #15
  %189 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #15
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread63.sink.split.i, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit42.i

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit42.i: ; preds = %186
  %bcmp.i.i41.i = call i32 @bcmp(ptr %187, ptr %188, i64 %189)
  %.not66.i = icmp eq i32 %bcmp.i.i41.i, 0
  br i1 %.not66.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread63.sink.split.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread63.sink.split.sink.split.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread63.sink.split.sink.split.i: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit42.i, %171, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i, %162
  %.sink73.i = phi ptr [ %26, %162 ], [ %26, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i ], [ %30, %171 ], [ %30, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit42.i ]
  %.sink72.i = phi ptr [ %28, %162 ], [ %28, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i ], [ %32, %171 ], [ %32, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit42.i ]
  %191 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %.sink73.i) #15
  %192 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %.sink72.i) #15
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread63.sink.split.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread63.sink.split.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread63.sink.split.sink.split.i, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit42.i, %186
  %.sink71.i = phi ptr [ %32, %186 ], [ %32, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit42.i ], [ %.sink72.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread63.sink.split.sink.split.i ]
  %.sink.i = phi ptr [ %30, %186 ], [ %30, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit42.i ], [ %.sink73.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread63.sink.split.sink.split.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink71.i) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #15
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread63.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread63.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread63.sink.split.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %128
  %193 = load i8, ptr %38, align 1
  %194 = trunc i8 %193 to i1
  br i1 %194, label %195, label %_ZN4llvm11raw_ostreamlsEc.exit.i

195:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread63.i
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 32
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %201 = load ptr, ptr %200, align 8
  %.not.i43.i = icmp ult ptr %199, %201
  br i1 %.not.i43.i, label %204, label %202

202:                                              ; preds = %195
  %203 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %197, i8 noundef zeroext 91) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

204:                                              ; preds = %195
  %205 = getelementptr inbounds nuw i8, ptr %199, i64 1
  store ptr %205, ptr %198, align 8
  store i8 91, ptr %199, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

_ZN4llvm11raw_ostreamlsEc.exit.i:                 ; preds = %204, %202, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread63.i
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %207 = load ptr, ptr %206, align 8
  %208 = select i1 %69, i64 10, i64 0
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 24
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %207, i64 32
  %212 = load ptr, ptr %211, align 8
  %213 = ptrtoint ptr %210 to i64
  %214 = ptrtoint ptr %212 to i64
  %215 = sub i64 %213, %214
  %216 = icmp ugt i64 %208, %215
  br i1 %216, label %217, label %220

217:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  %218 = select i1 %69, ptr @.str.29, ptr @.str.30
  %219 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %207, ptr noundef nonnull %218, i64 noundef %208) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

220:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  br i1 %69, label %221, label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

221:                                              ; preds = %220
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %212, ptr noundef nonnull align 1 dereferenceable(10) @.str.29, i64 10, i1 false)
  %222 = load ptr, ptr %211, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 10
  store ptr %223, ptr %211, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %221, %220, %217
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %224, align 8
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %226 = load i8, ptr %225, align 2
  %227 = trunc i8 %226 to i1
  br i1 %227, label %228, label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit.i

228:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %229 = load ptr, ptr %206, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 32
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 24
  %233 = load ptr, ptr %232, align 8
  %.not.i.i45.i = icmp ult ptr %231, %233
  br i1 %.not.i.i45.i, label %236, label %234

234:                                              ; preds = %228
  %235 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %229, i8 noundef zeroext 127) #15
  br label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit.i

236:                                              ; preds = %228
  %237 = getelementptr inbounds nuw i8, ptr %231, i64 1
  store ptr %237, ptr %230, align 8
  store i8 127, ptr %231, align 1
  br label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit.i

_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit.i:    ; preds = %236, %234, %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %238 = load ptr, ptr %206, align 8
  %239 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #15
  %240 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #15
  %241 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %238, ptr noundef %239, i64 noundef %240) #15
  store i8 0, ptr %224, align 8
  %242 = load i8, ptr %225, align 2
  %243 = trunc i8 %242 to i1
  br i1 %243, label %244, label %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit.i

244:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit.i
  %245 = load ptr, ptr %206, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 32
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds nuw i8, ptr %245, i64 24
  %249 = load ptr, ptr %248, align 8
  %.not.i.i46.i = icmp ult ptr %247, %249
  br i1 %.not.i.i46.i, label %252, label %250

250:                                              ; preds = %244
  %251 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %245, i8 noundef zeroext 127) #15
  br label %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit.i

252:                                              ; preds = %244
  %253 = getelementptr inbounds nuw i8, ptr %247, i64 1
  store ptr %253, ptr %246, align 8
  store i8 127, ptr %247, align 1
  br label %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit.i

_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit.i:  ; preds = %252, %250, %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit.i
  %254 = load i8, ptr %38, align 1
  %255 = trunc i8 %254 to i1
  br i1 %255, label %256, label %_ZN4llvm11raw_ostreamlsEPKc.exit60.i

256:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit.i
  %257 = load ptr, ptr %206, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 24
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 32
  %261 = load ptr, ptr %260, align 8
  %262 = ptrtoint ptr %259 to i64
  %263 = ptrtoint ptr %261 to i64
  %264 = sub i64 %262, %263
  %265 = icmp ult i64 %264, 4
  br i1 %265, label %266, label %268

266:                                              ; preds = %256
  %267 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %257, ptr noundef nonnull @.str.31, i64 noundef 4) #15
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %267, i64 32
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit49.i

268:                                              ; preds = %256
  store i32 540877088, ptr %261, align 1
  %269 = load ptr, ptr %260, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 4
  store ptr %270, ptr %260, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit49.i

_ZN4llvm11raw_ostreamlsEPKc.exit49.i:             ; preds = %268, %266
  %271 = phi ptr [ %.pre.i, %266 ], [ %270, %268 ]
  %.0.i.i48.i = phi ptr [ %267, %266 ], [ %257, %268 ]
  %272 = select i1 %72, i64 10, i64 0
  %273 = getelementptr inbounds nuw i8, ptr %.0.i.i48.i, i64 24
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds nuw i8, ptr %.0.i.i48.i, i64 32
  %276 = ptrtoint ptr %274 to i64
  %277 = ptrtoint ptr %271 to i64
  %278 = sub i64 %276, %277
  %279 = icmp ugt i64 %272, %278
  br i1 %279, label %280, label %283

280:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit49.i
  %281 = select i1 %72, ptr @.str.29, ptr @.str.30
  %282 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i48.i, ptr noundef nonnull %281, i64 noundef %272) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53.i

283:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit49.i
  br i1 %72, label %284, label %_ZN4llvm11raw_ostreamlsEPKc.exit53.i

284:                                              ; preds = %283
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %271, ptr noundef nonnull align 1 dereferenceable(10) @.str.29, i64 10, i1 false)
  %285 = load ptr, ptr %275, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 10
  store ptr %286, ptr %275, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53.i

_ZN4llvm11raw_ostreamlsEPKc.exit53.i:             ; preds = %284, %283, %280
  store i8 1, ptr %224, align 8
  %287 = load i8, ptr %225, align 2
  %288 = trunc i8 %287 to i1
  br i1 %288, label %289, label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit55.i

289:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit53.i
  %290 = load ptr, ptr %206, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 32
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds nuw i8, ptr %290, i64 24
  %294 = load ptr, ptr %293, align 8
  %.not.i.i54.i = icmp ult ptr %292, %294
  br i1 %.not.i.i54.i, label %297, label %295

295:                                              ; preds = %289
  %296 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %290, i8 noundef zeroext 127) #15
  br label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit55.i

297:                                              ; preds = %289
  %298 = getelementptr inbounds nuw i8, ptr %292, i64 1
  store ptr %298, ptr %291, align 8
  store i8 127, ptr %292, align 1
  br label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit55.i

_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit55.i:  ; preds = %297, %295, %_ZN4llvm11raw_ostreamlsEPKc.exit53.i
  %299 = load ptr, ptr %206, align 8
  %300 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #15
  %301 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #15
  %302 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %299, ptr noundef %300, i64 noundef %301) #15
  store i8 0, ptr %224, align 8
  %303 = load i8, ptr %225, align 2
  %304 = trunc i8 %303 to i1
  br i1 %304, label %305, label %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit57.i

305:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit55.i
  %306 = load ptr, ptr %206, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 32
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds nuw i8, ptr %306, i64 24
  %310 = load ptr, ptr %309, align 8
  %.not.i.i56.i = icmp ult ptr %308, %310
  br i1 %.not.i.i56.i, label %313, label %311

311:                                              ; preds = %305
  %312 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %306, i8 noundef zeroext 127) #15
  br label %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit57.i

313:                                              ; preds = %305
  %314 = getelementptr inbounds nuw i8, ptr %308, i64 1
  store ptr %314, ptr %307, align 8
  store i8 127, ptr %308, align 1
  br label %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit57.i

_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit57.i: ; preds = %313, %311, %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit55.i
  %315 = load ptr, ptr %206, align 8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 24
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds nuw i8, ptr %315, i64 32
  %319 = load ptr, ptr %318, align 8
  %320 = icmp eq ptr %317, %319
  br i1 %320, label %321, label %323

321:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit57.i
  %322 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %315, ptr noundef nonnull @.str.32, i64 noundef 1) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit60.i

323:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit57.i
  store i8 93, ptr %319, align 1
  %324 = load ptr, ptr %318, align 8
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 1
  store ptr %325, ptr %318, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit60.i

_ZN4llvm11raw_ostreamlsEPKc.exit60.i:             ; preds = %323, %321, %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #15
  br label %_ZN12_GLOBAL__N_112TemplateDiff14PrintTypeNamesEN5clang8QualTypeES2_bbb.exit

_ZN12_GLOBAL__N_112TemplateDiff14PrintTypeNamesEN5clang8QualTypeES2_bbb.exit: ; preds = %76, %_ZNK5clang8QualType18getLocalQualifiersEv.exit29.i, %_ZN4llvm11raw_ostreamlsEPKc.exit60.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33)
  br label %_ZN12_GLOBAL__N_112TemplateDiff9PrintExprEPKN5clang4ExprES4_bbb.exit

326:                                              ; preds = %56
  %327 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val, i64 %59, i32 4, i32 5
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val, i64 %59, i32 5, i32 5
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val, i64 %59, i32 4, i32 10
  %332 = load i8, ptr %331, align 2
  %333 = trunc i8 %332 to i1
  %334 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val, i64 %59, i32 5, i32 10
  %335 = load i8, ptr %334, align 2
  %336 = trunc i8 %335 to i1
  %337 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val, i64 %59, i32 6
  %338 = load i8, ptr %337, align 8
  %339 = trunc i8 %338 to i1
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br i1 %339, label %341, label %360

341:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  %.not.i.i79 = icmp eq ptr %328, null
  %342 = load ptr, ptr %340, align 8
  br i1 %.not.i.i79, label %346, label %343

343:                                              ; preds = %341
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @.str.36, ptr %16, align 8
  %345 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 1, ptr %345, align 8
  tail call void @_ZNK5clang4Stmt11printPrettyERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEjNS1_9StringRefEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %328, ptr noundef nonnull align 8 dereferenceable(48) %342, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %344, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %16, ptr noundef null) #15
  br label %_ZN12_GLOBAL__N_112TemplateDiff9PrintExprEPKN5clang4ExprE.exit.i

346:                                              ; preds = %341
  %347 = getelementptr inbounds nuw i8, ptr %342, i64 24
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds nuw i8, ptr %342, i64 32
  %350 = load ptr, ptr %349, align 8
  %351 = ptrtoint ptr %348 to i64
  %352 = ptrtoint ptr %350 to i64
  %353 = sub i64 %351, %352
  %354 = icmp ult i64 %353, 13
  br i1 %354, label %355, label %357

355:                                              ; preds = %346
  %356 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %342, ptr noundef nonnull @.str.28, i64 noundef 13) #15
  br label %_ZN12_GLOBAL__N_112TemplateDiff9PrintExprEPKN5clang4ExprE.exit.i

357:                                              ; preds = %346
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %350, ptr noundef nonnull align 1 dereferenceable(13) @.str.28, i64 13, i1 false)
  %358 = load ptr, ptr %349, align 8
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 13
  store ptr %359, ptr %349, align 8
  br label %_ZN12_GLOBAL__N_112TemplateDiff9PrintExprEPKN5clang4ExprE.exit.i

_ZN12_GLOBAL__N_112TemplateDiff9PrintExprEPKN5clang4ExprE.exit.i: ; preds = %357, %355, %343
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  br label %_ZN12_GLOBAL__N_112TemplateDiff9PrintExprEPKN5clang4ExprES4_bbb.exit

360:                                              ; preds = %326
  %361 = load i8, ptr %38, align 1
  %362 = trunc i8 %361 to i1
  %363 = load ptr, ptr %340, align 8
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 24
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds nuw i8, ptr %363, i64 32
  %367 = load ptr, ptr %366, align 8
  %368 = ptrtoint ptr %365 to i64
  %369 = ptrtoint ptr %367 to i64
  %370 = sub i64 %368, %369
  br i1 %362, label %425, label %371

371:                                              ; preds = %360
  %372 = select i1 %333, i64 10, i64 0
  %373 = icmp ugt i64 %372, %370
  br i1 %373, label %374, label %377

374:                                              ; preds = %371
  %375 = select i1 %333, ptr @.str.29, ptr @.str.30
  %376 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %363, ptr noundef nonnull %375, i64 noundef %372) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i73

377:                                              ; preds = %371
  br i1 %333, label %378, label %_ZN4llvm11raw_ostreamlsEPKc.exit.i73

378:                                              ; preds = %377
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %367, ptr noundef nonnull align 1 dereferenceable(10) @.str.29, i64 10, i1 false)
  %379 = load ptr, ptr %366, align 8
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 10
  store ptr %380, ptr %366, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i73

_ZN4llvm11raw_ostreamlsEPKc.exit.i73:             ; preds = %378, %377, %374
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %381, align 8
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %383 = load i8, ptr %382, align 2
  %384 = trunc i8 %383 to i1
  br i1 %384, label %385, label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit.i74

385:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i73
  %386 = load ptr, ptr %340, align 8
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 32
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds nuw i8, ptr %386, i64 24
  %390 = load ptr, ptr %389, align 8
  %.not.i.i.i76 = icmp ult ptr %388, %390
  br i1 %.not.i.i.i76, label %393, label %391

391:                                              ; preds = %385
  %392 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %386, i8 noundef zeroext 127) #15
  br label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit.i74

393:                                              ; preds = %385
  %394 = getelementptr inbounds nuw i8, ptr %388, i64 1
  store ptr %394, ptr %387, align 8
  store i8 127, ptr %388, align 1
  br label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit.i74

_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit.i74:  ; preds = %393, %391, %_ZN4llvm11raw_ostreamlsEPKc.exit.i73
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  %.not.i8.i = icmp eq ptr %328, null
  %395 = load ptr, ptr %340, align 8
  br i1 %.not.i8.i, label %399, label %396

396:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit.i74
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @.str.36, ptr %15, align 8
  %398 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 1, ptr %398, align 8
  tail call void @_ZNK5clang4Stmt11printPrettyERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEjNS1_9StringRefEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %328, ptr noundef nonnull align 8 dereferenceable(48) %395, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %397, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %15, ptr noundef null) #15
  br label %_ZN12_GLOBAL__N_112TemplateDiff9PrintExprEPKN5clang4ExprE.exit9.i

399:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit.i74
  %400 = getelementptr inbounds nuw i8, ptr %395, i64 24
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds nuw i8, ptr %395, i64 32
  %403 = load ptr, ptr %402, align 8
  %404 = ptrtoint ptr %401 to i64
  %405 = ptrtoint ptr %403 to i64
  %406 = sub i64 %404, %405
  %407 = icmp ult i64 %406, 13
  br i1 %407, label %408, label %410

408:                                              ; preds = %399
  %409 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %395, ptr noundef nonnull @.str.28, i64 noundef 13) #15
  br label %_ZN12_GLOBAL__N_112TemplateDiff9PrintExprEPKN5clang4ExprE.exit9.i

410:                                              ; preds = %399
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %403, ptr noundef nonnull align 1 dereferenceable(13) @.str.28, i64 13, i1 false)
  %411 = load ptr, ptr %402, align 8
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 13
  store ptr %412, ptr %402, align 8
  br label %_ZN12_GLOBAL__N_112TemplateDiff9PrintExprEPKN5clang4ExprE.exit9.i

_ZN12_GLOBAL__N_112TemplateDiff9PrintExprEPKN5clang4ExprE.exit9.i: ; preds = %410, %408, %396
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  store i8 0, ptr %381, align 8
  %413 = load i8, ptr %382, align 2
  %414 = trunc i8 %413 to i1
  br i1 %414, label %415, label %_ZN12_GLOBAL__N_112TemplateDiff9PrintExprEPKN5clang4ExprES4_bbb.exit

415:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff9PrintExprEPKN5clang4ExprE.exit9.i
  %416 = load ptr, ptr %340, align 8
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 32
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds nuw i8, ptr %416, i64 24
  %420 = load ptr, ptr %419, align 8
  %.not.i.i10.i = icmp ult ptr %418, %420
  br i1 %.not.i.i10.i, label %423, label %421

421:                                              ; preds = %415
  %422 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %416, i8 noundef zeroext 127) #15
  br label %_ZN12_GLOBAL__N_112TemplateDiff9PrintExprEPKN5clang4ExprES4_bbb.exit

423:                                              ; preds = %415
  %424 = getelementptr inbounds nuw i8, ptr %418, i64 1
  store ptr %424, ptr %417, align 8
  store i8 127, ptr %418, align 1
  br label %_ZN12_GLOBAL__N_112TemplateDiff9PrintExprEPKN5clang4ExprES4_bbb.exit

425:                                              ; preds = %360
  %426 = select i1 %333, ptr @.str.34, ptr @.str.35
  %427 = select i1 %333, i64 11, i64 1
  %428 = icmp ugt i64 %427, %370
  br i1 %428, label %429, label %431

429:                                              ; preds = %425
  %430 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %363, ptr noundef nonnull %426, i64 noundef %427) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14.i

431:                                              ; preds = %425
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %367, ptr noundef nonnull align 1 dereferenceable(1) %426, i64 %427, i1 false)
  %432 = load ptr, ptr %366, align 8
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 %427
  store ptr %433, ptr %366, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14.i

_ZN4llvm11raw_ostreamlsEPKc.exit14.i:             ; preds = %431, %429
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %434, align 8
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %436 = load i8, ptr %435, align 2
  %437 = trunc i8 %436 to i1
  br i1 %437, label %438, label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit16.i

438:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit14.i
  %439 = load ptr, ptr %340, align 8
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 32
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds nuw i8, ptr %439, i64 24
  %443 = load ptr, ptr %442, align 8
  %.not.i.i15.i = icmp ult ptr %441, %443
  br i1 %.not.i.i15.i, label %446, label %444

444:                                              ; preds = %438
  %445 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %439, i8 noundef zeroext 127) #15
  br label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit16.i

446:                                              ; preds = %438
  %447 = getelementptr inbounds nuw i8, ptr %441, i64 1
  store ptr %447, ptr %440, align 8
  store i8 127, ptr %441, align 1
  br label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit16.i

_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit16.i:  ; preds = %446, %444, %_ZN4llvm11raw_ostreamlsEPKc.exit14.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  %.not.i17.i = icmp eq ptr %328, null
  %448 = load ptr, ptr %340, align 8
  br i1 %.not.i17.i, label %452, label %449

449:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit16.i
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @.str.36, ptr %14, align 8
  %451 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 1, ptr %451, align 8
  tail call void @_ZNK5clang4Stmt11printPrettyERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEjNS1_9StringRefEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %328, ptr noundef nonnull align 8 dereferenceable(48) %448, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %450, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %14, ptr noundef null) #15
  br label %_ZN12_GLOBAL__N_112TemplateDiff9PrintExprEPKN5clang4ExprE.exit18.i

452:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit16.i
  %453 = getelementptr inbounds nuw i8, ptr %448, i64 24
  %454 = load ptr, ptr %453, align 8
  %455 = getelementptr inbounds nuw i8, ptr %448, i64 32
  %456 = load ptr, ptr %455, align 8
  %457 = ptrtoint ptr %454 to i64
  %458 = ptrtoint ptr %456 to i64
  %459 = sub i64 %457, %458
  %460 = icmp ult i64 %459, 13
  br i1 %460, label %461, label %463

461:                                              ; preds = %452
  %462 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %448, ptr noundef nonnull @.str.28, i64 noundef 13) #15
  br label %_ZN12_GLOBAL__N_112TemplateDiff9PrintExprEPKN5clang4ExprE.exit18.i

463:                                              ; preds = %452
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %456, ptr noundef nonnull align 1 dereferenceable(13) @.str.28, i64 13, i1 false)
  %464 = load ptr, ptr %455, align 8
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 13
  store ptr %465, ptr %455, align 8
  br label %_ZN12_GLOBAL__N_112TemplateDiff9PrintExprEPKN5clang4ExprE.exit18.i

_ZN12_GLOBAL__N_112TemplateDiff9PrintExprEPKN5clang4ExprE.exit18.i: ; preds = %463, %461, %449
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  store i8 0, ptr %434, align 8
  %466 = load i8, ptr %435, align 2
  %467 = trunc i8 %466 to i1
  br i1 %467, label %468, label %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit20.i

468:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff9PrintExprEPKN5clang4ExprE.exit18.i
  %469 = load ptr, ptr %340, align 8
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 32
  %471 = load ptr, ptr %470, align 8
  %472 = getelementptr inbounds nuw i8, ptr %469, i64 24
  %473 = load ptr, ptr %472, align 8
  %.not.i.i19.i = icmp ult ptr %471, %473
  br i1 %.not.i.i19.i, label %476, label %474

474:                                              ; preds = %468
  %475 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %469, i8 noundef zeroext 127) #15
  br label %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit20.i

476:                                              ; preds = %468
  %477 = getelementptr inbounds nuw i8, ptr %471, i64 1
  store ptr %477, ptr %470, align 8
  store i8 127, ptr %471, align 1
  br label %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit20.i

_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit20.i: ; preds = %476, %474, %_ZN12_GLOBAL__N_112TemplateDiff9PrintExprEPKN5clang4ExprE.exit18.i
  %478 = load ptr, ptr %340, align 8
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 24
  %480 = load ptr, ptr %479, align 8
  %481 = getelementptr inbounds nuw i8, ptr %478, i64 32
  %482 = load ptr, ptr %481, align 8
  %483 = ptrtoint ptr %480 to i64
  %484 = ptrtoint ptr %482 to i64
  %485 = sub i64 %483, %484
  %486 = icmp ult i64 %485, 4
  br i1 %486, label %487, label %489

487:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit20.i
  %488 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %478, ptr noundef nonnull @.str.31, i64 noundef 4) #15
  %.phi.trans.insert.i77 = getelementptr inbounds nuw i8, ptr %488, i64 32
  %.pre.i78 = load ptr, ptr %.phi.trans.insert.i77, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23.i

489:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit20.i
  store i32 540877088, ptr %482, align 1
  %490 = load ptr, ptr %481, align 8
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 4
  store ptr %491, ptr %481, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23.i

_ZN4llvm11raw_ostreamlsEPKc.exit23.i:             ; preds = %489, %487
  %492 = phi ptr [ %.pre.i78, %487 ], [ %491, %489 ]
  %.0.i.i22.i = phi ptr [ %488, %487 ], [ %478, %489 ]
  %493 = select i1 %336, i64 10, i64 0
  %494 = getelementptr inbounds nuw i8, ptr %.0.i.i22.i, i64 24
  %495 = load ptr, ptr %494, align 8
  %496 = getelementptr inbounds nuw i8, ptr %.0.i.i22.i, i64 32
  %497 = ptrtoint ptr %495 to i64
  %498 = ptrtoint ptr %492 to i64
  %499 = sub i64 %497, %498
  %500 = icmp ugt i64 %493, %499
  br i1 %500, label %501, label %504

501:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23.i
  %502 = select i1 %336, ptr @.str.29, ptr @.str.30
  %503 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i22.i, ptr noundef nonnull %502, i64 noundef %493) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27.i

504:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23.i
  br i1 %336, label %505, label %_ZN4llvm11raw_ostreamlsEPKc.exit27.i

505:                                              ; preds = %504
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %492, ptr noundef nonnull align 1 dereferenceable(10) @.str.29, i64 10, i1 false)
  %506 = load ptr, ptr %496, align 8
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 10
  store ptr %507, ptr %496, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27.i

_ZN4llvm11raw_ostreamlsEPKc.exit27.i:             ; preds = %505, %504, %501
  store i8 1, ptr %434, align 8
  %508 = load i8, ptr %435, align 2
  %509 = trunc i8 %508 to i1
  br i1 %509, label %510, label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit29.i

510:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit27.i
  %511 = load ptr, ptr %340, align 8
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 32
  %513 = load ptr, ptr %512, align 8
  %514 = getelementptr inbounds nuw i8, ptr %511, i64 24
  %515 = load ptr, ptr %514, align 8
  %.not.i.i28.i = icmp ult ptr %513, %515
  br i1 %.not.i.i28.i, label %518, label %516

516:                                              ; preds = %510
  %517 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %511, i8 noundef zeroext 127) #15
  br label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit29.i

518:                                              ; preds = %510
  %519 = getelementptr inbounds nuw i8, ptr %513, i64 1
  store ptr %519, ptr %512, align 8
  store i8 127, ptr %513, align 1
  br label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit29.i

_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit29.i:  ; preds = %518, %516, %_ZN4llvm11raw_ostreamlsEPKc.exit27.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %.not.i30.i = icmp eq ptr %330, null
  %520 = load ptr, ptr %340, align 8
  br i1 %.not.i30.i, label %524, label %521

521:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit29.i
  %522 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @.str.36, ptr %13, align 8
  %523 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 1, ptr %523, align 8
  tail call void @_ZNK5clang4Stmt11printPrettyERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEjNS1_9StringRefEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %330, ptr noundef nonnull align 8 dereferenceable(48) %520, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %522, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %13, ptr noundef null) #15
  br label %_ZN12_GLOBAL__N_112TemplateDiff9PrintExprEPKN5clang4ExprE.exit31.i

524:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit29.i
  %525 = getelementptr inbounds nuw i8, ptr %520, i64 24
  %526 = load ptr, ptr %525, align 8
  %527 = getelementptr inbounds nuw i8, ptr %520, i64 32
  %528 = load ptr, ptr %527, align 8
  %529 = ptrtoint ptr %526 to i64
  %530 = ptrtoint ptr %528 to i64
  %531 = sub i64 %529, %530
  %532 = icmp ult i64 %531, 13
  br i1 %532, label %533, label %535

533:                                              ; preds = %524
  %534 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %520, ptr noundef nonnull @.str.28, i64 noundef 13) #15
  br label %_ZN12_GLOBAL__N_112TemplateDiff9PrintExprEPKN5clang4ExprE.exit31.i

535:                                              ; preds = %524
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %528, ptr noundef nonnull align 1 dereferenceable(13) @.str.28, i64 13, i1 false)
  %536 = load ptr, ptr %527, align 8
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 13
  store ptr %537, ptr %527, align 8
  br label %_ZN12_GLOBAL__N_112TemplateDiff9PrintExprEPKN5clang4ExprE.exit31.i

_ZN12_GLOBAL__N_112TemplateDiff9PrintExprEPKN5clang4ExprE.exit31.i: ; preds = %535, %533, %521
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  store i8 0, ptr %434, align 8
  %538 = load i8, ptr %435, align 2
  %539 = trunc i8 %538 to i1
  br i1 %539, label %540, label %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit33.i

540:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff9PrintExprEPKN5clang4ExprE.exit31.i
  %541 = load ptr, ptr %340, align 8
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 32
  %543 = load ptr, ptr %542, align 8
  %544 = getelementptr inbounds nuw i8, ptr %541, i64 24
  %545 = load ptr, ptr %544, align 8
  %.not.i.i32.i = icmp ult ptr %543, %545
  br i1 %.not.i.i32.i, label %548, label %546

546:                                              ; preds = %540
  %547 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %541, i8 noundef zeroext 127) #15
  br label %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit33.i

548:                                              ; preds = %540
  %549 = getelementptr inbounds nuw i8, ptr %543, i64 1
  store ptr %549, ptr %542, align 8
  store i8 127, ptr %543, align 1
  br label %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit33.i

_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit33.i: ; preds = %548, %546, %_ZN12_GLOBAL__N_112TemplateDiff9PrintExprEPKN5clang4ExprE.exit31.i
  %550 = load ptr, ptr %340, align 8
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 32
  %552 = load ptr, ptr %551, align 8
  %553 = getelementptr inbounds nuw i8, ptr %550, i64 24
  %554 = load ptr, ptr %553, align 8
  %.not.i34.i = icmp ult ptr %552, %554
  br i1 %.not.i34.i, label %557, label %555

555:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit33.i
  %556 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %550, i8 noundef zeroext 93) #15
  br label %_ZN12_GLOBAL__N_112TemplateDiff9PrintExprEPKN5clang4ExprES4_bbb.exit

557:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit33.i
  %558 = getelementptr inbounds nuw i8, ptr %552, i64 1
  store ptr %558, ptr %551, align 8
  store i8 93, ptr %552, align 1
  br label %_ZN12_GLOBAL__N_112TemplateDiff9PrintExprEPKN5clang4ExprES4_bbb.exit

559:                                              ; preds = %56
  %560 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val, i64 %59, i32 4, i32 6
  %561 = load ptr, ptr %560, align 8
  %562 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val, i64 %59, i32 5, i32 6
  %563 = load ptr, ptr %562, align 8
  %564 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val, i64 %59, i32 4, i32 10
  %565 = load i8, ptr %564, align 2
  %566 = trunc i8 %565 to i1
  %567 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val, i64 %59, i32 5, i32 10
  %568 = load i8, ptr %567, align 2
  %569 = trunc i8 %568 to i1
  %570 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val, i64 %59, i32 6
  %571 = load i8, ptr %570, align 8
  %572 = trunc i8 %571 to i1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  %573 = icmp ne ptr %561, null
  br i1 %573, label %574, label %_ZNK5clang9NamedDecl7getNameEv.exit.i

574:                                              ; preds = %559
  %575 = getelementptr inbounds nuw i8, ptr %561, i64 40
  %576 = load i64, ptr %575, align 8
  %577 = and i64 %576, 7
  %578 = icmp ne i64 %577, 0
  %579 = and i64 %576, -8
  %.not2.i.i = icmp eq i64 %579, 0
  %.not.i.i94 = or i1 %578, %.not2.i.i
  br i1 %.not.i.i94, label %_ZNK5clang9NamedDecl7getNameEv.exit.i, label %580

580:                                              ; preds = %574
  %581 = inttoptr i64 %579 to ptr
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 16
  %583 = load ptr, ptr %582, align 8
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 16
  %585 = load i64, ptr %583, align 8
  %586 = and i64 %585, 4294967295
  br label %_ZNK5clang9NamedDecl7getNameEv.exit.i

_ZNK5clang9NamedDecl7getNameEv.exit.i:            ; preds = %580, %574, %559
  %.sroa.348.0.i = phi i64 [ %586, %580 ], [ 0, %574 ], [ 13, %559 ]
  %.sroa.047.0.i = phi ptr [ %584, %580 ], [ @.str.30, %574 ], [ @.str.28, %559 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %587 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %.sroa.348.0.i, ptr nonnull %.sroa.047.0.i) #15
  %588 = extractvalue { i64, ptr } %587, 0
  %589 = extractvalue { i64, ptr } %587, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %588, ptr %589) #15
  %590 = load i64, ptr %6, align 8
  %591 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %592 = load ptr, ptr %591, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 %590, ptr %592, ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  %593 = icmp ne ptr %563, null
  br i1 %593, label %594, label %_ZNK5clang9NamedDecl7getNameEv.exit22.i

594:                                              ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit.i
  %595 = getelementptr inbounds nuw i8, ptr %563, i64 40
  %596 = load i64, ptr %595, align 8
  %597 = and i64 %596, 7
  %598 = icmp ne i64 %597, 0
  %599 = and i64 %596, -8
  %.not2.i16.i = icmp eq i64 %599, 0
  %.not.i17.i93 = or i1 %598, %.not2.i16.i
  br i1 %.not.i17.i93, label %_ZNK5clang9NamedDecl7getNameEv.exit22.i, label %600

600:                                              ; preds = %594
  %601 = inttoptr i64 %599 to ptr
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 16
  %603 = load ptr, ptr %602, align 8
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 16
  %605 = load i64, ptr %603, align 8
  %606 = and i64 %605, 4294967295
  br label %_ZNK5clang9NamedDecl7getNameEv.exit22.i

_ZNK5clang9NamedDecl7getNameEv.exit22.i:          ; preds = %600, %594, %_ZNK5clang9NamedDecl7getNameEv.exit.i
  %.sroa.3.0.i = phi i64 [ %606, %600 ], [ 0, %594 ], [ 13, %_ZNK5clang9NamedDecl7getNameEv.exit.i ]
  %.sroa.0.0.i = phi ptr [ %604, %600 ], [ @.str.30, %594 ], [ @.str.28, %_ZNK5clang9NamedDecl7getNameEv.exit.i ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %607 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %.sroa.3.0.i, ptr nonnull %.sroa.0.0.i) #15
  %608 = extractvalue { i64, ptr } %607, 0
  %609 = extractvalue { i64, ptr } %607, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 %608, ptr %609) #15
  %610 = load i64, ptr %5, align 8
  %611 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %612 = load ptr, ptr %611, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 %610, ptr %612, ptr noundef nonnull align 1 dereferenceable(1) %10) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #15
  %or.cond.i82 = and i1 %573, %593
  br i1 %or.cond.i82, label %613, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread49.i

613:                                              ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit22.i
  %614 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  %615 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  %616 = icmp eq i64 %614, %615
  br i1 %616, label %617, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread49.i

617:                                              ; preds = %613
  %618 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  %619 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  %620 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  %621 = icmp eq i64 %620, 0
  br i1 %621, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i92, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i90

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i90: ; preds = %617
  %bcmp.i.i91 = call i32 @bcmp(ptr %618, ptr %619, i64 %620)
  %622 = icmp eq i32 %bcmp.i.i91, 0
  br i1 %622, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i92, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread49.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i92: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i90, %617
  call void @_ZNK5clang9NamedDecl24getQualifiedNameAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(48) %561) #15
  %623 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  call void @_ZNK5clang9NamedDecl24getQualifiedNameAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(48) %563) #15
  %624 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread49.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread49.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i92, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i90, %613, %_ZNK5clang9NamedDecl7getNameEv.exit22.i
  br i1 %572, label %625, label %643

625:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread49.i
  %626 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %627 = load ptr, ptr %626, align 8
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 24
  %629 = load ptr, ptr %628, align 8
  %630 = getelementptr inbounds nuw i8, ptr %627, i64 32
  %631 = load ptr, ptr %630, align 8
  %632 = ptrtoint ptr %629 to i64
  %633 = ptrtoint ptr %631 to i64
  %634 = sub i64 %632, %633
  %635 = icmp ult i64 %634, 9
  br i1 %635, label %636, label %638

636:                                              ; preds = %625
  %637 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %627, ptr noundef nonnull @.str.37, i64 noundef 9) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i88

638:                                              ; preds = %625
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %631, ptr noundef nonnull align 1 dereferenceable(9) @.str.37, i64 9, i1 false)
  %639 = load ptr, ptr %630, align 8
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 9
  store ptr %640, ptr %630, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i88

_ZN4llvm11raw_ostreamlsEPKc.exit.i88:             ; preds = %638, %636
  %.0.i.i.i = phi ptr [ %637, %636 ], [ %627, %638 ]
  %641 = getelementptr inbounds nuw i8, ptr %561, i64 40
  %.sroa.0.0.copyload.i.i89 = load i64, ptr %641, align 8
  %642 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clanglsERN4llvm11raw_ostreamENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i, i64 %.sroa.0.0.copyload.i.i89) #15
  br label %_ZN12_GLOBAL__N_112TemplateDiff21PrintTemplateTemplateEPN5clang12TemplateDeclES3_bbb.exit

643:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread49.i
  %644 = load i8, ptr %38, align 1
  %645 = trunc i8 %644 to i1
  %646 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %647 = load ptr, ptr %646, align 8
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 24
  %649 = load ptr, ptr %648, align 8
  %650 = getelementptr inbounds nuw i8, ptr %647, i64 32
  %651 = load ptr, ptr %650, align 8
  %652 = ptrtoint ptr %649 to i64
  %653 = ptrtoint ptr %651 to i64
  %654 = sub i64 %652, %653
  br i1 %645, label %694, label %655

655:                                              ; preds = %643
  %656 = select i1 %566, ptr @.str.38, ptr @.str.37
  %657 = select i1 %566, i64 19, i64 9
  %658 = icmp ugt i64 %657, %654
  br i1 %658, label %659, label %661

659:                                              ; preds = %655
  %660 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %647, ptr noundef nonnull %656, i64 noundef %657) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25.i

661:                                              ; preds = %655
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %651, ptr noundef nonnull align 1 dereferenceable(9) %656, i64 %657, i1 false)
  %662 = load ptr, ptr %650, align 8
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 %657
  store ptr %663, ptr %650, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25.i

_ZN4llvm11raw_ostreamlsEPKc.exit25.i:             ; preds = %661, %659
  %664 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %664, align 8
  %665 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %666 = load i8, ptr %665, align 2
  %667 = trunc i8 %666 to i1
  br i1 %667, label %668, label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit.i83

668:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25.i
  %669 = load ptr, ptr %646, align 8
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 32
  %671 = load ptr, ptr %670, align 8
  %672 = getelementptr inbounds nuw i8, ptr %669, i64 24
  %673 = load ptr, ptr %672, align 8
  %.not.i.i.i85 = icmp ult ptr %671, %673
  br i1 %.not.i.i.i85, label %676, label %674

674:                                              ; preds = %668
  %675 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %669, i8 noundef zeroext 127) #15
  br label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit.i83

676:                                              ; preds = %668
  %677 = getelementptr inbounds nuw i8, ptr %671, i64 1
  store ptr %677, ptr %670, align 8
  store i8 127, ptr %671, align 1
  br label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit.i83

_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit.i83:  ; preds = %676, %674, %_ZN4llvm11raw_ostreamlsEPKc.exit25.i
  %678 = load ptr, ptr %646, align 8
  %679 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  %680 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  %681 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %678, ptr noundef %679, i64 noundef %680) #15
  store i8 0, ptr %664, align 8
  %682 = load i8, ptr %665, align 2
  %683 = trunc i8 %682 to i1
  br i1 %683, label %684, label %_ZN12_GLOBAL__N_112TemplateDiff21PrintTemplateTemplateEPN5clang12TemplateDeclES3_bbb.exit

684:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit.i83
  %685 = load ptr, ptr %646, align 8
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 32
  %687 = load ptr, ptr %686, align 8
  %688 = getelementptr inbounds nuw i8, ptr %685, i64 24
  %689 = load ptr, ptr %688, align 8
  %.not.i.i26.i = icmp ult ptr %687, %689
  br i1 %.not.i.i26.i, label %692, label %690

690:                                              ; preds = %684
  %691 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %685, i8 noundef zeroext 127) #15
  br label %_ZN12_GLOBAL__N_112TemplateDiff21PrintTemplateTemplateEPN5clang12TemplateDeclES3_bbb.exit

692:                                              ; preds = %684
  %693 = getelementptr inbounds nuw i8, ptr %687, i64 1
  store ptr %693, ptr %686, align 8
  store i8 127, ptr %687, align 1
  br label %_ZN12_GLOBAL__N_112TemplateDiff21PrintTemplateTemplateEPN5clang12TemplateDeclES3_bbb.exit

694:                                              ; preds = %643
  %695 = select i1 %566, ptr @.str.39, ptr @.str.40
  %696 = select i1 %566, i64 20, i64 10
  %697 = icmp ugt i64 %696, %654
  br i1 %697, label %698, label %700

698:                                              ; preds = %694
  %699 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %647, ptr noundef nonnull %695, i64 noundef %696) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30.i

700:                                              ; preds = %694
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %651, ptr noundef nonnull align 1 dereferenceable(10) %695, i64 %696, i1 false)
  %701 = load ptr, ptr %650, align 8
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 %696
  store ptr %702, ptr %650, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30.i

_ZN4llvm11raw_ostreamlsEPKc.exit30.i:             ; preds = %700, %698
  %703 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %703, align 8
  %704 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %705 = load i8, ptr %704, align 2
  %706 = trunc i8 %705 to i1
  br i1 %706, label %707, label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit32.i

707:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30.i
  %708 = load ptr, ptr %646, align 8
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 32
  %710 = load ptr, ptr %709, align 8
  %711 = getelementptr inbounds nuw i8, ptr %708, i64 24
  %712 = load ptr, ptr %711, align 8
  %.not.i.i31.i = icmp ult ptr %710, %712
  br i1 %.not.i.i31.i, label %715, label %713

713:                                              ; preds = %707
  %714 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %708, i8 noundef zeroext 127) #15
  br label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit32.i

715:                                              ; preds = %707
  %716 = getelementptr inbounds nuw i8, ptr %710, i64 1
  store ptr %716, ptr %709, align 8
  store i8 127, ptr %710, align 1
  br label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit32.i

_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit32.i:  ; preds = %715, %713, %_ZN4llvm11raw_ostreamlsEPKc.exit30.i
  %717 = load ptr, ptr %646, align 8
  %718 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  %719 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  %720 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %717, ptr noundef %718, i64 noundef %719) #15
  store i8 0, ptr %703, align 8
  %721 = load i8, ptr %704, align 2
  %722 = trunc i8 %721 to i1
  br i1 %722, label %723, label %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit34.i

723:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit32.i
  %724 = load ptr, ptr %646, align 8
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 32
  %726 = load ptr, ptr %725, align 8
  %727 = getelementptr inbounds nuw i8, ptr %724, i64 24
  %728 = load ptr, ptr %727, align 8
  %.not.i.i33.i = icmp ult ptr %726, %728
  br i1 %.not.i.i33.i, label %731, label %729

729:                                              ; preds = %723
  %730 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %724, i8 noundef zeroext 127) #15
  br label %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit34.i

731:                                              ; preds = %723
  %732 = getelementptr inbounds nuw i8, ptr %726, i64 1
  store ptr %732, ptr %725, align 8
  store i8 127, ptr %726, align 1
  br label %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit34.i

_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit34.i: ; preds = %731, %729, %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit32.i
  %733 = load ptr, ptr %646, align 8
  %734 = getelementptr inbounds nuw i8, ptr %733, i64 24
  %735 = load ptr, ptr %734, align 8
  %736 = getelementptr inbounds nuw i8, ptr %733, i64 32
  %737 = load ptr, ptr %736, align 8
  %738 = ptrtoint ptr %735 to i64
  %739 = ptrtoint ptr %737 to i64
  %740 = sub i64 %738, %739
  %741 = icmp ult i64 %740, 4
  br i1 %741, label %742, label %744

742:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit34.i
  %743 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %733, ptr noundef nonnull @.str.31, i64 noundef 4) #15
  %.phi.trans.insert.i86 = getelementptr inbounds nuw i8, ptr %743, i64 32
  %.pre.i87 = load ptr, ptr %.phi.trans.insert.i86, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37.i

744:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit34.i
  store i32 540877088, ptr %737, align 1
  %745 = load ptr, ptr %736, align 8
  %746 = getelementptr inbounds nuw i8, ptr %745, i64 4
  store ptr %746, ptr %736, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37.i

_ZN4llvm11raw_ostreamlsEPKc.exit37.i:             ; preds = %744, %742
  %747 = phi ptr [ %.pre.i87, %742 ], [ %746, %744 ]
  %.0.i.i36.i = phi ptr [ %743, %742 ], [ %733, %744 ]
  %748 = select i1 %569, ptr @.str.38, ptr @.str.37
  %749 = select i1 %569, i64 19, i64 9
  %750 = getelementptr inbounds nuw i8, ptr %.0.i.i36.i, i64 24
  %751 = load ptr, ptr %750, align 8
  %752 = ptrtoint ptr %751 to i64
  %753 = ptrtoint ptr %747 to i64
  %754 = sub i64 %752, %753
  %755 = icmp ugt i64 %749, %754
  br i1 %755, label %756, label %758

756:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit37.i
  %757 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i36.i, ptr noundef nonnull %748, i64 noundef %749) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41.i

758:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit37.i
  %759 = getelementptr inbounds nuw i8, ptr %.0.i.i36.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %747, ptr noundef nonnull align 1 dereferenceable(9) %748, i64 %749, i1 false)
  %760 = load ptr, ptr %759, align 8
  %761 = getelementptr inbounds nuw i8, ptr %760, i64 %749
  store ptr %761, ptr %759, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41.i

_ZN4llvm11raw_ostreamlsEPKc.exit41.i:             ; preds = %758, %756
  store i8 1, ptr %703, align 8
  %762 = load i8, ptr %704, align 2
  %763 = trunc i8 %762 to i1
  br i1 %763, label %764, label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit43.i

764:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit41.i
  %765 = load ptr, ptr %646, align 8
  %766 = getelementptr inbounds nuw i8, ptr %765, i64 32
  %767 = load ptr, ptr %766, align 8
  %768 = getelementptr inbounds nuw i8, ptr %765, i64 24
  %769 = load ptr, ptr %768, align 8
  %.not.i.i42.i = icmp ult ptr %767, %769
  br i1 %.not.i.i42.i, label %772, label %770

770:                                              ; preds = %764
  %771 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %765, i8 noundef zeroext 127) #15
  br label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit43.i

772:                                              ; preds = %764
  %773 = getelementptr inbounds nuw i8, ptr %767, i64 1
  store ptr %773, ptr %766, align 8
  store i8 127, ptr %767, align 1
  br label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit43.i

_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit43.i:  ; preds = %772, %770, %_ZN4llvm11raw_ostreamlsEPKc.exit41.i
  %774 = load ptr, ptr %646, align 8
  %775 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  %776 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  %777 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %774, ptr noundef %775, i64 noundef %776) #15
  store i8 0, ptr %703, align 8
  %778 = load i8, ptr %704, align 2
  %779 = trunc i8 %778 to i1
  br i1 %779, label %780, label %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit45.i

780:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit43.i
  %781 = load ptr, ptr %646, align 8
  %782 = getelementptr inbounds nuw i8, ptr %781, i64 32
  %783 = load ptr, ptr %782, align 8
  %784 = getelementptr inbounds nuw i8, ptr %781, i64 24
  %785 = load ptr, ptr %784, align 8
  %.not.i.i44.i = icmp ult ptr %783, %785
  br i1 %.not.i.i44.i, label %788, label %786

786:                                              ; preds = %780
  %787 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %781, i8 noundef zeroext 127) #15
  br label %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit45.i

788:                                              ; preds = %780
  %789 = getelementptr inbounds nuw i8, ptr %783, i64 1
  store ptr %789, ptr %782, align 8
  store i8 127, ptr %783, align 1
  br label %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit45.i

_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit45.i: ; preds = %788, %786, %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit43.i
  %790 = load ptr, ptr %646, align 8
  %791 = getelementptr inbounds nuw i8, ptr %790, i64 32
  %792 = load ptr, ptr %791, align 8
  %793 = getelementptr inbounds nuw i8, ptr %790, i64 24
  %794 = load ptr, ptr %793, align 8
  %.not.i46.i = icmp ult ptr %792, %794
  br i1 %.not.i46.i, label %797, label %795

795:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit45.i
  %796 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %790, i8 noundef zeroext 93) #15
  br label %_ZN12_GLOBAL__N_112TemplateDiff21PrintTemplateTemplateEPN5clang12TemplateDeclES3_bbb.exit

797:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit45.i
  %798 = getelementptr inbounds nuw i8, ptr %792, i64 1
  store ptr %798, ptr %791, align 8
  store i8 93, ptr %792, align 1
  br label %_ZN12_GLOBAL__N_112TemplateDiff21PrintTemplateTemplateEPN5clang12TemplateDeclES3_bbb.exit

_ZN12_GLOBAL__N_112TemplateDiff21PrintTemplateTemplateEPN5clang12TemplateDeclES3_bbb.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i88, %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit.i83, %690, %692, %795, %797
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  br label %_ZN12_GLOBAL__N_112TemplateDiff9PrintExprEPKN5clang4ExprES4_bbb.exit

799:                                              ; preds = %56
  %800 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 1, ptr %800, align 8
  store i64 0, ptr %34, align 8
  %801 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i8 0, ptr %801, align 4
  %802 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 1, ptr %802, align 8
  store i64 0, ptr %35, align 8
  %803 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i8 0, ptr %803, align 4
  %804 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val, i64 %59, i32 4, i32 2
  %805 = getelementptr inbounds nuw i8, ptr %804, i64 8
  %806 = load i32, ptr %805, align 8
  %807 = icmp ult i32 %806, 65
  br i1 %807, label %_ZN4llvm6APSIntaSERKS0_.exit.i.thread, label %_ZN4llvm6APSIntaSERKS0_.exit.i

_ZN4llvm6APSIntaSERKS0_.exit.i.thread:            ; preds = %799
  %808 = load i64, ptr %804, align 8
  store i64 %808, ptr %34, align 8
  %809 = load i32, ptr %805, align 8
  store i32 %809, ptr %800, align 8
  %810 = getelementptr inbounds nuw i8, ptr %804, i64 12
  %811 = load i8, ptr %810, align 4
  %812 = and i8 %811, 1
  store i8 %812, ptr %801, align 4
  %813 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val, i64 %59, i32 5, i32 2
  br label %819

_ZN4llvm6APSIntaSERKS0_.exit.i:                   ; preds = %799
  call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %34, ptr noundef nonnull align 8 dereferenceable(13) %804) #15
  %.pre213 = load i32, ptr %58, align 8
  %.val14.i.pre = load ptr, ptr %57, align 8
  %.pre215 = load i32, ptr %802, align 8
  %.pre219 = zext i32 %.pre213 to i64
  %814 = icmp ult i32 %.pre215, 65
  %815 = getelementptr inbounds nuw i8, ptr %804, i64 12
  %816 = load i8, ptr %815, align 4
  %817 = and i8 %816, 1
  store i8 %817, ptr %801, align 4
  %818 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val14.i.pre, i64 %.pre219, i32 5, i32 2
  br i1 %814, label %819, label %828

819:                                              ; preds = %_ZN4llvm6APSIntaSERKS0_.exit.i.thread, %_ZN4llvm6APSIntaSERKS0_.exit.i
  %820 = phi ptr [ %813, %_ZN4llvm6APSIntaSERKS0_.exit.i.thread ], [ %818, %_ZN4llvm6APSIntaSERKS0_.exit.i ]
  %821 = phi i32 [ %.val25, %_ZN4llvm6APSIntaSERKS0_.exit.i.thread ], [ %.pre213, %_ZN4llvm6APSIntaSERKS0_.exit.i ]
  %.val14.i226 = phi ptr [ %.val, %_ZN4llvm6APSIntaSERKS0_.exit.i.thread ], [ %.val14.i.pre, %_ZN4llvm6APSIntaSERKS0_.exit.i ]
  %822 = getelementptr inbounds nuw i8, ptr %820, i64 8
  %823 = load i32, ptr %822, align 8
  %824 = icmp ult i32 %823, 65
  br i1 %824, label %825, label %828

825:                                              ; preds = %819
  %826 = load i64, ptr %820, align 8
  store i64 %826, ptr %35, align 8
  %827 = load i32, ptr %822, align 8
  store i32 %827, ptr %802, align 8
  br label %_ZN12_GLOBAL__N_112TemplateDiff8DiffTree14GetIntegerDiffERN4llvm6APSIntES4_RbS5_RN5clang8QualTypeES8_RPNS6_4ExprESB_.exit

828:                                              ; preds = %819, %_ZN4llvm6APSIntaSERKS0_.exit.i
  %829 = phi ptr [ %820, %819 ], [ %818, %_ZN4llvm6APSIntaSERKS0_.exit.i ]
  call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %35, ptr noundef nonnull align 8 dereferenceable(13) %829) #15
  %.pre216 = load i32, ptr %58, align 8
  %.val13.i.pre = load ptr, ptr %57, align 8
  br label %_ZN12_GLOBAL__N_112TemplateDiff8DiffTree14GetIntegerDiffERN4llvm6APSIntES4_RbS5_RN5clang8QualTypeES8_RPNS6_4ExprESB_.exit

_ZN12_GLOBAL__N_112TemplateDiff8DiffTree14GetIntegerDiffERN4llvm6APSIntES4_RbS5_RN5clang8QualTypeES8_RPNS6_4ExprESB_.exit: ; preds = %825, %828
  %830 = phi ptr [ %820, %825 ], [ %829, %828 ]
  %.val13.i = phi ptr [ %.val14.i226, %825 ], [ %.val13.i.pre, %828 ]
  %831 = phi i32 [ %821, %825 ], [ %.pre216, %828 ]
  %832 = getelementptr inbounds nuw i8, ptr %830, i64 12
  %833 = load i8, ptr %832, align 4
  %834 = and i8 %833, 1
  store i8 %834, ptr %803, align 4
  %835 = zext i32 %831 to i64
  %836 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val13.i, i64 %835, i32 4, i32 3
  %837 = load i8, ptr %836, align 8
  %838 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val13.i, i64 %835, i32 5, i32 3
  %839 = load i8, ptr %838, align 8
  %840 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val13.i, i64 %835, i32 4
  %841 = load i64, ptr %840, align 8
  %842 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val13.i, i64 %835, i32 5
  %843 = load i64, ptr %842, align 8
  %844 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val13.i, i64 %835, i32 4, i32 5
  %845 = load ptr, ptr %844, align 8
  %846 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val13.i, i64 %835, i32 5, i32 5
  %847 = load ptr, ptr %846, align 8
  %848 = trunc i8 %837 to i1
  %849 = trunc i8 %839 to i1
  %850 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val13.i, i64 %835, i32 4, i32 10
  %851 = load i8, ptr %850, align 2
  %852 = trunc i8 %851 to i1
  %853 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val13.i, i64 %835, i32 5, i32 10
  %854 = load i8, ptr %853, align 2
  %855 = trunc i8 %854 to i1
  %856 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val13.i, i64 %835, i32 6
  %857 = load i8, ptr %856, align 8
  %858 = trunc i8 %857 to i1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  br i1 %858, label %859, label %909

859:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff8DiffTree14GetIntegerDiffERN4llvm6APSIntES4_RbS5_RN5clang8QualTypeES8_RPNS6_4ExprESB_.exit
  %860 = and i64 %841, -16
  %861 = inttoptr i64 %860 to ptr
  %862 = load ptr, ptr %861, align 16
  %863 = getelementptr inbounds nuw i8, ptr %862, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %863, align 8
  %864 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %865 = inttoptr i64 %864 to ptr
  %866 = load ptr, ptr %865, align 16
  %867 = getelementptr inbounds nuw i8, ptr %866, i64 16
  %868 = load i8, ptr %867, align 16
  %869 = icmp ne i8 %868, 13
  %.not5.i.i = icmp eq ptr %866, null
  %.not.i.i99 = or i1 %.not5.i.i, %869
  br i1 %.not.i.i99, label %_ZNK5clang4Type13isBooleanTypeEv.exit.thread.i, label %_ZNK5clang4Type13isBooleanTypeEv.exit.i

_ZNK5clang4Type13isBooleanTypeEv.exit.i:          ; preds = %859
  %870 = load i32, ptr %867, align 16
  %871 = and i32 %870, 267911168
  %872 = icmp eq i32 %871, 224919552
  br i1 %872, label %873, label %_ZNK5clang4Type13isBooleanTypeEv.exit.thread.i

873:                                              ; preds = %_ZNK5clang4Type13isBooleanTypeEv.exit.i
  %874 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %875 = load ptr, ptr %874, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %876 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 64, ptr %876, align 8, !alias.scope !54
  store i64 0, ptr %3, align 8, !alias.scope !54
  %877 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i8 0, ptr %877, align 4, !alias.scope !54
  %878 = call noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %34, ptr noundef nonnull align 8 dereferenceable(13) %3)
  %879 = load i32, ptr %876, align 8
  %880 = icmp ugt i32 %879, 64
  br i1 %880, label %881, label %_ZNK4llvm6APSInteqEl.exit.i

881:                                              ; preds = %873
  %882 = load ptr, ptr %3, align 8
  %883 = icmp eq ptr %882, null
  br i1 %883, label %_ZNK4llvm6APSInteqEl.exit.i, label %884

884:                                              ; preds = %881
  call void @_ZdaPv(ptr noundef nonnull %882) #16
  br label %_ZNK4llvm6APSInteqEl.exit.i

_ZNK4llvm6APSInteqEl.exit.i:                      ; preds = %884, %881, %873
  %885 = icmp eq i32 %878, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %886 = select i1 %885, ptr @.str.41, ptr @.str.42
  %887 = select i1 %885, i64 5, i64 4
  %888 = getelementptr inbounds nuw i8, ptr %875, i64 24
  %889 = load ptr, ptr %888, align 8
  %890 = getelementptr inbounds nuw i8, ptr %875, i64 32
  %891 = load ptr, ptr %890, align 8
  %892 = ptrtoint ptr %889 to i64
  %893 = ptrtoint ptr %891 to i64
  %894 = sub i64 %892, %893
  %895 = icmp ugt i64 %887, %894
  br i1 %895, label %896, label %898

896:                                              ; preds = %_ZNK4llvm6APSInteqEl.exit.i
  %897 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %875, ptr noundef nonnull %886, i64 noundef %887) #15
  br label %_ZN12_GLOBAL__N_112TemplateDiff11PrintAPSIntERKN4llvm6APSIntES4_bbN5clang8QualTypeES6_PNS5_4ExprES8_bbb.exit

898:                                              ; preds = %_ZNK4llvm6APSInteqEl.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %891, ptr noundef nonnull align 1 dereferenceable(4) %886, i64 %887, i1 false)
  %899 = load ptr, ptr %890, align 8
  %900 = getelementptr inbounds nuw i8, ptr %899, i64 %887
  store ptr %900, ptr %890, align 8
  br label %_ZN12_GLOBAL__N_112TemplateDiff11PrintAPSIntERKN4llvm6APSIntES4_bbN5clang8QualTypeES6_PNS5_4ExprES8_bbb.exit

_ZNK5clang4Type13isBooleanTypeEv.exit.thread.i:   ; preds = %_ZNK5clang4Type13isBooleanTypeEv.exit.i, %859
  %901 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %902 = load ptr, ptr %901, align 8
  %903 = load i8, ptr %801, align 4, !noalias !57
  %904 = trunc i8 %903 to i1
  %905 = xor i1 %904, true
  call void @_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(13) %34, i32 noundef 10, i1 noundef zeroext %905, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false)
  %906 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  %907 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  %908 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %902, ptr noundef %906, i64 noundef %907) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  br label %_ZN12_GLOBAL__N_112TemplateDiff11PrintAPSIntERKN4llvm6APSIntES4_bbN5clang8QualTypeES6_PNS5_4ExprES8_bbb.exit

909:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff8DiffTree14GetIntegerDiffERN4llvm6APSIntES4_RbS5_RN5clang8QualTypeES8_RPNS6_4ExprESB_.exit
  %brmerge.demorgan.i = and i1 %848, %849
  br i1 %brmerge.demorgan.i, label %910, label %924

910:                                              ; preds = %909
  %911 = and i64 %841, -16
  %912 = inttoptr i64 %911 to ptr
  %913 = getelementptr inbounds nuw i8, ptr %912, i64 8
  %914 = load i64, ptr %913, align 8
  %915 = and i64 %841, 7
  %916 = or i64 %914, %915
  %917 = and i64 %843, -16
  %918 = inttoptr i64 %917 to ptr
  %919 = getelementptr inbounds nuw i8, ptr %918, i64 8
  %920 = load i64, ptr %919, align 8
  %921 = and i64 %843, 7
  %922 = or i64 %920, %921
  %923 = icmp ne i64 %916, %922
  br label %924

924:                                              ; preds = %910, %909
  %925 = phi i1 [ false, %909 ], [ %923, %910 ]
  %926 = load i8, ptr %38, align 1
  %927 = trunc i8 %926 to i1
  %928 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %929 = load ptr, ptr %928, align 8
  %930 = getelementptr inbounds nuw i8, ptr %929, i64 24
  %931 = load ptr, ptr %930, align 8
  %932 = getelementptr inbounds nuw i8, ptr %929, i64 32
  %933 = load ptr, ptr %932, align 8
  %934 = ptrtoint ptr %931 to i64
  %935 = ptrtoint ptr %933 to i64
  %936 = sub i64 %934, %935
  br i1 %927, label %947, label %937

937:                                              ; preds = %924
  %938 = select i1 %852, i64 10, i64 0
  %939 = icmp ugt i64 %938, %936
  br i1 %939, label %940, label %943

940:                                              ; preds = %937
  %941 = select i1 %852, ptr @.str.29, ptr @.str.30
  %942 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %929, ptr noundef nonnull %941, i64 noundef %938) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29.i

943:                                              ; preds = %937
  br i1 %852, label %944, label %_ZN4llvm11raw_ostreamlsEPKc.exit29.i

944:                                              ; preds = %943
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %933, ptr noundef nonnull align 1 dereferenceable(10) @.str.29, i64 10, i1 false)
  %945 = load ptr, ptr %932, align 8
  %946 = getelementptr inbounds nuw i8, ptr %945, i64 10
  store ptr %946, ptr %932, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29.i

_ZN4llvm11raw_ostreamlsEPKc.exit29.i:             ; preds = %944, %943, %940
  call fastcc void @_ZN12_GLOBAL__N_112TemplateDiff11PrintAPSIntERKN4llvm6APSIntEPN5clang4ExprEbNS5_8QualTypeEb(ptr noundef nonnull align 8 dereferenceable(2784) %0, ptr noundef nonnull align 8 dereferenceable(13) %34, ptr noundef %845, i1 noundef zeroext %848, i64 %841, i1 noundef zeroext %925)
  br label %_ZN12_GLOBAL__N_112TemplateDiff11PrintAPSIntERKN4llvm6APSIntES4_bbN5clang8QualTypeES6_PNS5_4ExprES8_bbb.exit

947:                                              ; preds = %924
  %948 = select i1 %852, ptr @.str.34, ptr @.str.35
  %949 = select i1 %852, i64 11, i64 1
  %950 = icmp ugt i64 %949, %936
  br i1 %950, label %951, label %953

951:                                              ; preds = %947
  %952 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %929, ptr noundef nonnull %948, i64 noundef %949) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32.i

953:                                              ; preds = %947
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %933, ptr noundef nonnull align 1 dereferenceable(1) %948, i64 %949, i1 false)
  %954 = load ptr, ptr %932, align 8
  %955 = getelementptr inbounds nuw i8, ptr %954, i64 %949
  store ptr %955, ptr %932, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32.i

_ZN4llvm11raw_ostreamlsEPKc.exit32.i:             ; preds = %953, %951
  call fastcc void @_ZN12_GLOBAL__N_112TemplateDiff11PrintAPSIntERKN4llvm6APSIntEPN5clang4ExprEbNS5_8QualTypeEb(ptr noundef nonnull align 8 dereferenceable(2784) %0, ptr noundef nonnull align 8 dereferenceable(13) %34, ptr noundef %845, i1 noundef zeroext %848, i64 %841, i1 noundef zeroext %925)
  %956 = load ptr, ptr %928, align 8
  %957 = getelementptr inbounds nuw i8, ptr %956, i64 24
  %958 = load ptr, ptr %957, align 8
  %959 = getelementptr inbounds nuw i8, ptr %956, i64 32
  %960 = load ptr, ptr %959, align 8
  %961 = ptrtoint ptr %958 to i64
  %962 = ptrtoint ptr %960 to i64
  %963 = sub i64 %961, %962
  %964 = icmp ult i64 %963, 4
  br i1 %964, label %965, label %967

965:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit32.i
  %966 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %956, ptr noundef nonnull @.str.31, i64 noundef 4) #15
  %.phi.trans.insert.i97 = getelementptr inbounds nuw i8, ptr %966, i64 32
  %.pre.i98 = load ptr, ptr %.phi.trans.insert.i97, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit35.i

967:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit32.i
  store i32 540877088, ptr %960, align 1
  %968 = load ptr, ptr %959, align 8
  %969 = getelementptr inbounds nuw i8, ptr %968, i64 4
  store ptr %969, ptr %959, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit35.i

_ZN4llvm11raw_ostreamlsEPKc.exit35.i:             ; preds = %967, %965
  %970 = phi ptr [ %.pre.i98, %965 ], [ %969, %967 ]
  %.0.i.i34.i = phi ptr [ %966, %965 ], [ %956, %967 ]
  %971 = select i1 %855, i64 10, i64 0
  %972 = getelementptr inbounds nuw i8, ptr %.0.i.i34.i, i64 24
  %973 = load ptr, ptr %972, align 8
  %974 = getelementptr inbounds nuw i8, ptr %.0.i.i34.i, i64 32
  %975 = ptrtoint ptr %973 to i64
  %976 = ptrtoint ptr %970 to i64
  %977 = sub i64 %975, %976
  %978 = icmp ugt i64 %971, %977
  br i1 %978, label %979, label %982

979:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit35.i
  %980 = select i1 %855, ptr @.str.29, ptr @.str.30
  %981 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i34.i, ptr noundef nonnull %980, i64 noundef %971) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit38.i

982:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit35.i
  br i1 %855, label %983, label %_ZN4llvm11raw_ostreamlsEPKc.exit38.i

983:                                              ; preds = %982
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %970, ptr noundef nonnull align 1 dereferenceable(10) @.str.29, i64 10, i1 false)
  %984 = load ptr, ptr %974, align 8
  %985 = getelementptr inbounds nuw i8, ptr %984, i64 10
  store ptr %985, ptr %974, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit38.i

_ZN4llvm11raw_ostreamlsEPKc.exit38.i:             ; preds = %983, %982, %979
  call fastcc void @_ZN12_GLOBAL__N_112TemplateDiff11PrintAPSIntERKN4llvm6APSIntEPN5clang4ExprEbNS5_8QualTypeEb(ptr noundef nonnull align 8 dereferenceable(2784) %0, ptr noundef nonnull align 8 dereferenceable(13) %35, ptr noundef %847, i1 noundef zeroext %849, i64 %843, i1 noundef zeroext %925)
  %986 = load ptr, ptr %928, align 8
  %987 = getelementptr inbounds nuw i8, ptr %986, i64 32
  %988 = load ptr, ptr %987, align 8
  %989 = getelementptr inbounds nuw i8, ptr %986, i64 24
  %990 = load ptr, ptr %989, align 8
  %.not.i39.i = icmp ult ptr %988, %990
  br i1 %.not.i39.i, label %993, label %991

991:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit38.i
  %992 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %986, i8 noundef zeroext 93) #15
  br label %_ZN12_GLOBAL__N_112TemplateDiff11PrintAPSIntERKN4llvm6APSIntES4_bbN5clang8QualTypeES6_PNS5_4ExprES8_bbb.exit

993:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit38.i
  %994 = getelementptr inbounds nuw i8, ptr %988, i64 1
  store ptr %994, ptr %987, align 8
  store i8 93, ptr %988, align 1
  br label %_ZN12_GLOBAL__N_112TemplateDiff11PrintAPSIntERKN4llvm6APSIntES4_bbN5clang8QualTypeES6_PNS5_4ExprES8_bbb.exit

_ZN12_GLOBAL__N_112TemplateDiff11PrintAPSIntERKN4llvm6APSIntES4_bbN5clang8QualTypeES6_PNS5_4ExprES8_bbb.exit: ; preds = %896, %898, %_ZNK5clang4Type13isBooleanTypeEv.exit.thread.i, %_ZN4llvm11raw_ostreamlsEPKc.exit29.i, %991, %993
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %995 = load i32, ptr %802, align 8
  %996 = icmp ugt i32 %995, 64
  br i1 %996, label %997, label %_ZN4llvm6APSIntD2Ev.exit

997:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff11PrintAPSIntERKN4llvm6APSIntES4_bbN5clang8QualTypeES6_PNS5_4ExprES8_bbb.exit
  %998 = load ptr, ptr %35, align 8
  %999 = icmp eq ptr %998, null
  br i1 %999, label %_ZN4llvm6APSIntD2Ev.exit, label %1000

1000:                                             ; preds = %997
  call void @_ZdaPv(ptr noundef nonnull %998) #16
  br label %_ZN4llvm6APSIntD2Ev.exit

_ZN4llvm6APSIntD2Ev.exit:                         ; preds = %_ZN12_GLOBAL__N_112TemplateDiff11PrintAPSIntERKN4llvm6APSIntES4_bbN5clang8QualTypeES6_PNS5_4ExprES8_bbb.exit, %997, %1000
  %1001 = load i32, ptr %800, align 8
  %1002 = icmp ugt i32 %1001, 64
  br i1 %1002, label %1003, label %_ZN12_GLOBAL__N_112TemplateDiff9PrintExprEPKN5clang4ExprES4_bbb.exit

1003:                                             ; preds = %_ZN4llvm6APSIntD2Ev.exit
  %1004 = load ptr, ptr %34, align 8
  %1005 = icmp eq ptr %1004, null
  br i1 %1005, label %_ZN12_GLOBAL__N_112TemplateDiff9PrintExprEPKN5clang4ExprES4_bbb.exit, label %1006

1006:                                             ; preds = %1003
  call void @_ZdaPv(ptr noundef nonnull %1004) #16
  br label %_ZN12_GLOBAL__N_112TemplateDiff9PrintExprEPKN5clang4ExprES4_bbb.exit

1007:                                             ; preds = %56
  %1008 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val, i64 %59, i32 4, i32 7
  %1009 = load ptr, ptr %1008, align 8
  %1010 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val, i64 %59, i32 5, i32 7
  %1011 = load ptr, ptr %1010, align 8
  %1012 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val, i64 %59, i32 4, i32 8
  %1013 = load i8, ptr %1012, align 8
  %1014 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val, i64 %59, i32 5, i32 8
  %1015 = load i8, ptr %1014, align 8
  %1016 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val, i64 %59, i32 4, i32 9
  %1017 = load i8, ptr %1016, align 1
  %1018 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val, i64 %59, i32 5, i32 9
  %1019 = load i8, ptr %1018, align 1
  %1020 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val, i64 %59, i32 4, i32 5
  %1021 = load ptr, ptr %1020, align 8
  %1022 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val, i64 %59, i32 5, i32 5
  %1023 = load ptr, ptr %1022, align 8
  %1024 = trunc i8 %1013 to i1
  %1025 = trunc i8 %1015 to i1
  %1026 = trunc i8 %1017 to i1
  %1027 = trunc i8 %1019 to i1
  %1028 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val, i64 %59, i32 4, i32 10
  %1029 = load i8, ptr %1028, align 2
  %1030 = trunc i8 %1029 to i1
  %1031 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val, i64 %59, i32 5, i32 10
  %1032 = load i8, ptr %1031, align 2
  %1033 = trunc i8 %1032 to i1
  %1034 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val, i64 %59, i32 6
  %1035 = load i8, ptr %1034, align 8
  %1036 = trunc i8 %1035 to i1
  br i1 %1036, label %1037, label %1038

1037:                                             ; preds = %1007
  tail call fastcc void @_ZN12_GLOBAL__N_112TemplateDiff14PrintValueDeclEPN5clang9ValueDeclEbPNS1_4ExprEb(ptr noundef nonnull align 8 dereferenceable(2784) %0, ptr noundef %1009, i1 noundef zeroext %1024, ptr noundef %1021, i1 noundef zeroext %1026)
  br label %_ZN12_GLOBAL__N_112TemplateDiff9PrintExprEPKN5clang4ExprES4_bbb.exit

1038:                                             ; preds = %1007
  %1039 = load i8, ptr %38, align 1
  %1040 = trunc i8 %1039 to i1
  %1041 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1042 = load ptr, ptr %1041, align 8
  %1043 = getelementptr inbounds nuw i8, ptr %1042, i64 24
  %1044 = load ptr, ptr %1043, align 8
  %1045 = getelementptr inbounds nuw i8, ptr %1042, i64 32
  %1046 = load ptr, ptr %1045, align 8
  %1047 = ptrtoint ptr %1044 to i64
  %1048 = ptrtoint ptr %1046 to i64
  %1049 = sub i64 %1047, %1048
  br i1 %1040, label %1086, label %1050

1050:                                             ; preds = %1038
  %1051 = select i1 %1030, i64 10, i64 0
  %1052 = icmp ugt i64 %1051, %1049
  br i1 %1052, label %1053, label %1056

1053:                                             ; preds = %1050
  %1054 = select i1 %1030, ptr @.str.29, ptr @.str.30
  %1055 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1042, ptr noundef nonnull %1054, i64 noundef %1051) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i109

1056:                                             ; preds = %1050
  br i1 %1030, label %1057, label %_ZN4llvm11raw_ostreamlsEPKc.exit.i109

1057:                                             ; preds = %1056
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %1046, ptr noundef nonnull align 1 dereferenceable(10) @.str.29, i64 10, i1 false)
  %1058 = load ptr, ptr %1045, align 8
  %1059 = getelementptr inbounds nuw i8, ptr %1058, i64 10
  store ptr %1059, ptr %1045, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i109

_ZN4llvm11raw_ostreamlsEPKc.exit.i109:            ; preds = %1057, %1056, %1053
  %1060 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %1060, align 8
  %1061 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %1062 = load i8, ptr %1061, align 2
  %1063 = trunc i8 %1062 to i1
  br i1 %1063, label %1064, label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit.i110

1064:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i109
  %1065 = load ptr, ptr %1041, align 8
  %1066 = getelementptr inbounds nuw i8, ptr %1065, i64 32
  %1067 = load ptr, ptr %1066, align 8
  %1068 = getelementptr inbounds nuw i8, ptr %1065, i64 24
  %1069 = load ptr, ptr %1068, align 8
  %.not.i.i.i112 = icmp ult ptr %1067, %1069
  br i1 %.not.i.i.i112, label %1072, label %1070

1070:                                             ; preds = %1064
  %1071 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1065, i8 noundef zeroext 127) #15
  br label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit.i110

1072:                                             ; preds = %1064
  %1073 = getelementptr inbounds nuw i8, ptr %1067, i64 1
  store ptr %1073, ptr %1066, align 8
  store i8 127, ptr %1067, align 1
  br label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit.i110

_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit.i110: ; preds = %1072, %1070, %_ZN4llvm11raw_ostreamlsEPKc.exit.i109
  tail call fastcc void @_ZN12_GLOBAL__N_112TemplateDiff14PrintValueDeclEPN5clang9ValueDeclEbPNS1_4ExprEb(ptr noundef nonnull align 8 dereferenceable(2784) %0, ptr noundef %1009, i1 noundef zeroext %1024, ptr noundef %1021, i1 noundef zeroext %1026)
  store i8 0, ptr %1060, align 8
  %1074 = load i8, ptr %1061, align 2
  %1075 = trunc i8 %1074 to i1
  br i1 %1075, label %1076, label %_ZN12_GLOBAL__N_112TemplateDiff9PrintExprEPKN5clang4ExprES4_bbb.exit

1076:                                             ; preds = %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit.i110
  %1077 = load ptr, ptr %1041, align 8
  %1078 = getelementptr inbounds nuw i8, ptr %1077, i64 32
  %1079 = load ptr, ptr %1078, align 8
  %1080 = getelementptr inbounds nuw i8, ptr %1077, i64 24
  %1081 = load ptr, ptr %1080, align 8
  %.not.i.i20.i = icmp ult ptr %1079, %1081
  br i1 %.not.i.i20.i, label %1084, label %1082

1082:                                             ; preds = %1076
  %1083 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1077, i8 noundef zeroext 127) #15
  br label %_ZN12_GLOBAL__N_112TemplateDiff9PrintExprEPKN5clang4ExprES4_bbb.exit

1084:                                             ; preds = %1076
  %1085 = getelementptr inbounds nuw i8, ptr %1079, i64 1
  store ptr %1085, ptr %1078, align 8
  store i8 127, ptr %1079, align 1
  br label %_ZN12_GLOBAL__N_112TemplateDiff9PrintExprEPKN5clang4ExprES4_bbb.exit

1086:                                             ; preds = %1038
  %1087 = select i1 %1030, ptr @.str.34, ptr @.str.35
  %1088 = select i1 %1030, i64 11, i64 1
  %1089 = icmp ugt i64 %1088, %1049
  br i1 %1089, label %1090, label %1092

1090:                                             ; preds = %1086
  %1091 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1042, ptr noundef nonnull %1087, i64 noundef %1088) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24.i

1092:                                             ; preds = %1086
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1046, ptr noundef nonnull align 1 dereferenceable(1) %1087, i64 %1088, i1 false)
  %1093 = load ptr, ptr %1045, align 8
  %1094 = getelementptr inbounds nuw i8, ptr %1093, i64 %1088
  store ptr %1094, ptr %1045, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24.i

_ZN4llvm11raw_ostreamlsEPKc.exit24.i:             ; preds = %1092, %1090
  %1095 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %1095, align 8
  %1096 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %1097 = load i8, ptr %1096, align 2
  %1098 = trunc i8 %1097 to i1
  br i1 %1098, label %1099, label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit26.i

1099:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24.i
  %1100 = load ptr, ptr %1041, align 8
  %1101 = getelementptr inbounds nuw i8, ptr %1100, i64 32
  %1102 = load ptr, ptr %1101, align 8
  %1103 = getelementptr inbounds nuw i8, ptr %1100, i64 24
  %1104 = load ptr, ptr %1103, align 8
  %.not.i.i25.i = icmp ult ptr %1102, %1104
  br i1 %.not.i.i25.i, label %1107, label %1105

1105:                                             ; preds = %1099
  %1106 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1100, i8 noundef zeroext 127) #15
  br label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit26.i

1107:                                             ; preds = %1099
  %1108 = getelementptr inbounds nuw i8, ptr %1102, i64 1
  store ptr %1108, ptr %1101, align 8
  store i8 127, ptr %1102, align 1
  br label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit26.i

_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit26.i:  ; preds = %1107, %1105, %_ZN4llvm11raw_ostreamlsEPKc.exit24.i
  tail call fastcc void @_ZN12_GLOBAL__N_112TemplateDiff14PrintValueDeclEPN5clang9ValueDeclEbPNS1_4ExprEb(ptr noundef nonnull align 8 dereferenceable(2784) %0, ptr noundef %1009, i1 noundef zeroext %1024, ptr noundef %1021, i1 noundef zeroext %1026)
  store i8 0, ptr %1095, align 8
  %1109 = load i8, ptr %1096, align 2
  %1110 = trunc i8 %1109 to i1
  br i1 %1110, label %1111, label %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit28.i

1111:                                             ; preds = %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit26.i
  %1112 = load ptr, ptr %1041, align 8
  %1113 = getelementptr inbounds nuw i8, ptr %1112, i64 32
  %1114 = load ptr, ptr %1113, align 8
  %1115 = getelementptr inbounds nuw i8, ptr %1112, i64 24
  %1116 = load ptr, ptr %1115, align 8
  %.not.i.i27.i = icmp ult ptr %1114, %1116
  br i1 %.not.i.i27.i, label %1119, label %1117

1117:                                             ; preds = %1111
  %1118 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1112, i8 noundef zeroext 127) #15
  br label %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit28.i

1119:                                             ; preds = %1111
  %1120 = getelementptr inbounds nuw i8, ptr %1114, i64 1
  store ptr %1120, ptr %1113, align 8
  store i8 127, ptr %1114, align 1
  br label %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit28.i

_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit28.i: ; preds = %1119, %1117, %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit26.i
  %1121 = load ptr, ptr %1041, align 8
  %1122 = getelementptr inbounds nuw i8, ptr %1121, i64 24
  %1123 = load ptr, ptr %1122, align 8
  %1124 = getelementptr inbounds nuw i8, ptr %1121, i64 32
  %1125 = load ptr, ptr %1124, align 8
  %1126 = ptrtoint ptr %1123 to i64
  %1127 = ptrtoint ptr %1125 to i64
  %1128 = sub i64 %1126, %1127
  %1129 = icmp ult i64 %1128, 4
  br i1 %1129, label %1130, label %1132

1130:                                             ; preds = %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit28.i
  %1131 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1121, ptr noundef nonnull @.str.31, i64 noundef 4) #15
  %.phi.trans.insert.i115 = getelementptr inbounds nuw i8, ptr %1131, i64 32
  %.pre.i116 = load ptr, ptr %.phi.trans.insert.i115, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31.i

1132:                                             ; preds = %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit28.i
  store i32 540877088, ptr %1125, align 1
  %1133 = load ptr, ptr %1124, align 8
  %1134 = getelementptr inbounds nuw i8, ptr %1133, i64 4
  store ptr %1134, ptr %1124, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31.i

_ZN4llvm11raw_ostreamlsEPKc.exit31.i:             ; preds = %1132, %1130
  %1135 = phi ptr [ %.pre.i116, %1130 ], [ %1134, %1132 ]
  %.0.i.i30.i = phi ptr [ %1131, %1130 ], [ %1121, %1132 ]
  %1136 = select i1 %1033, i64 10, i64 0
  %1137 = getelementptr inbounds nuw i8, ptr %.0.i.i30.i, i64 24
  %1138 = load ptr, ptr %1137, align 8
  %1139 = getelementptr inbounds nuw i8, ptr %.0.i.i30.i, i64 32
  %1140 = ptrtoint ptr %1138 to i64
  %1141 = ptrtoint ptr %1135 to i64
  %1142 = sub i64 %1140, %1141
  %1143 = icmp ugt i64 %1136, %1142
  br i1 %1143, label %1144, label %1147

1144:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit31.i
  %1145 = select i1 %1033, ptr @.str.29, ptr @.str.30
  %1146 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i30.i, ptr noundef nonnull %1145, i64 noundef %1136) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit35.i113

1147:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit31.i
  br i1 %1033, label %1148, label %_ZN4llvm11raw_ostreamlsEPKc.exit35.i113

1148:                                             ; preds = %1147
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %1135, ptr noundef nonnull align 1 dereferenceable(10) @.str.29, i64 10, i1 false)
  %1149 = load ptr, ptr %1139, align 8
  %1150 = getelementptr inbounds nuw i8, ptr %1149, i64 10
  store ptr %1150, ptr %1139, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit35.i113

_ZN4llvm11raw_ostreamlsEPKc.exit35.i113:          ; preds = %1148, %1147, %1144
  store i8 1, ptr %1095, align 8
  %1151 = load i8, ptr %1096, align 2
  %1152 = trunc i8 %1151 to i1
  br i1 %1152, label %1153, label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit37.i

1153:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit35.i113
  %1154 = load ptr, ptr %1041, align 8
  %1155 = getelementptr inbounds nuw i8, ptr %1154, i64 32
  %1156 = load ptr, ptr %1155, align 8
  %1157 = getelementptr inbounds nuw i8, ptr %1154, i64 24
  %1158 = load ptr, ptr %1157, align 8
  %.not.i.i36.i = icmp ult ptr %1156, %1158
  br i1 %.not.i.i36.i, label %1161, label %1159

1159:                                             ; preds = %1153
  %1160 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1154, i8 noundef zeroext 127) #15
  br label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit37.i

1161:                                             ; preds = %1153
  %1162 = getelementptr inbounds nuw i8, ptr %1156, i64 1
  store ptr %1162, ptr %1155, align 8
  store i8 127, ptr %1156, align 1
  br label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit37.i

_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit37.i:  ; preds = %1161, %1159, %_ZN4llvm11raw_ostreamlsEPKc.exit35.i113
  tail call fastcc void @_ZN12_GLOBAL__N_112TemplateDiff14PrintValueDeclEPN5clang9ValueDeclEbPNS1_4ExprEb(ptr noundef nonnull align 8 dereferenceable(2784) %0, ptr noundef %1011, i1 noundef zeroext %1025, ptr noundef %1023, i1 noundef zeroext %1027)
  store i8 0, ptr %1095, align 8
  %1163 = load i8, ptr %1096, align 2
  %1164 = trunc i8 %1163 to i1
  br i1 %1164, label %1165, label %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit39.i

1165:                                             ; preds = %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit37.i
  %1166 = load ptr, ptr %1041, align 8
  %1167 = getelementptr inbounds nuw i8, ptr %1166, i64 32
  %1168 = load ptr, ptr %1167, align 8
  %1169 = getelementptr inbounds nuw i8, ptr %1166, i64 24
  %1170 = load ptr, ptr %1169, align 8
  %.not.i.i38.i = icmp ult ptr %1168, %1170
  br i1 %.not.i.i38.i, label %1173, label %1171

1171:                                             ; preds = %1165
  %1172 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1166, i8 noundef zeroext 127) #15
  br label %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit39.i

1173:                                             ; preds = %1165
  %1174 = getelementptr inbounds nuw i8, ptr %1168, i64 1
  store ptr %1174, ptr %1167, align 8
  store i8 127, ptr %1168, align 1
  br label %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit39.i

_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit39.i: ; preds = %1173, %1171, %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit37.i
  %1175 = load ptr, ptr %1041, align 8
  %1176 = getelementptr inbounds nuw i8, ptr %1175, i64 32
  %1177 = load ptr, ptr %1176, align 8
  %1178 = getelementptr inbounds nuw i8, ptr %1175, i64 24
  %1179 = load ptr, ptr %1178, align 8
  %.not.i.i114 = icmp ult ptr %1177, %1179
  br i1 %.not.i.i114, label %1182, label %1180

1180:                                             ; preds = %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit39.i
  %1181 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1175, i8 noundef zeroext 93) #15
  br label %_ZN12_GLOBAL__N_112TemplateDiff9PrintExprEPKN5clang4ExprES4_bbb.exit

1182:                                             ; preds = %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit39.i
  %1183 = getelementptr inbounds nuw i8, ptr %1177, i64 1
  store ptr %1183, ptr %1176, align 8
  store i8 93, ptr %1177, align 1
  br label %_ZN12_GLOBAL__N_112TemplateDiff9PrintExprEPKN5clang4ExprES4_bbb.exit

1184:                                             ; preds = %56
  %1185 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 1, ptr %1185, align 8
  store i64 0, ptr %36, align 8
  %1186 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i8 0, ptr %1186, align 4
  %1187 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val, i64 %59, i32 4, i32 7
  %1188 = load ptr, ptr %1187, align 8
  %1189 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val, i64 %59, i32 4, i32 8
  %1190 = load i8, ptr %1189, align 8
  %1191 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val, i64 %59, i32 4, i32 9
  %1192 = load i8, ptr %1191, align 1
  %1193 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val, i64 %59, i32 4, i32 5
  %1194 = load ptr, ptr %1193, align 8
  %1195 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val, i64 %59, i32 5, i32 2
  %1196 = getelementptr inbounds nuw i8, ptr %1195, i64 8
  %1197 = load i32, ptr %1196, align 8
  %1198 = icmp ult i32 %1197, 65
  br i1 %1198, label %1199, label %1202

1199:                                             ; preds = %1184
  %1200 = load i64, ptr %1195, align 8
  store i64 %1200, ptr %36, align 8
  %1201 = load i32, ptr %1196, align 8
  store i32 %1201, ptr %1185, align 8
  br label %_ZN12_GLOBAL__N_112TemplateDiff8DiffTree34GetFromDeclarationAndToIntegerDiffERPN5clang9ValueDeclERbS6_RPNS2_4ExprERN4llvm6APSIntES6_RNS2_8QualTypeES9_.exit

1202:                                             ; preds = %1184
  call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %36, ptr noundef nonnull align 8 dereferenceable(13) %1195) #15
  %.pre211 = load i32, ptr %58, align 8
  %.val10.i123.pre = load ptr, ptr %57, align 8
  %.pre220 = zext i32 %.pre211 to i64
  br label %_ZN12_GLOBAL__N_112TemplateDiff8DiffTree34GetFromDeclarationAndToIntegerDiffERPN5clang9ValueDeclERbS6_RPNS2_4ExprERN4llvm6APSIntES6_RNS2_8QualTypeES9_.exit

_ZN12_GLOBAL__N_112TemplateDiff8DiffTree34GetFromDeclarationAndToIntegerDiffERPN5clang9ValueDeclERbS6_RPNS2_4ExprERN4llvm6APSIntES6_RNS2_8QualTypeES9_.exit: ; preds = %1199, %1202
  %.pre-phi221 = phi i64 [ %59, %1199 ], [ %.pre220, %1202 ]
  %.val10.i123 = phi ptr [ %.val, %1199 ], [ %.val10.i123.pre, %1202 ]
  %1203 = getelementptr inbounds nuw i8, ptr %1195, i64 12
  %1204 = load i8, ptr %1203, align 4
  %1205 = and i8 %1204, 1
  store i8 %1205, ptr %1186, align 4
  %1206 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val10.i123, i64 %.pre-phi221, i32 5
  %1207 = load i64, ptr %1206, align 8
  %1208 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val10.i123, i64 %.pre-phi221, i32 5, i32 5
  %1209 = load ptr, ptr %1208, align 8
  %1210 = trunc i8 %1190 to i1
  %1211 = trunc i8 %1192 to i1
  %1212 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val10.i123, i64 %.pre-phi221, i32 4, i32 10
  %1213 = load i8, ptr %1212, align 2
  %1214 = trunc i8 %1213 to i1
  %1215 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val10.i123, i64 %.pre-phi221, i32 5, i32 10
  %1216 = load i8, ptr %1215, align 2
  %1217 = trunc i8 %1216 to i1
  %1218 = load i8, ptr %38, align 1
  %1219 = trunc i8 %1218 to i1
  %1220 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1221 = load ptr, ptr %1220, align 8
  %1222 = getelementptr inbounds nuw i8, ptr %1221, i64 24
  %1223 = load ptr, ptr %1222, align 8
  %1224 = getelementptr inbounds nuw i8, ptr %1221, i64 32
  %1225 = load ptr, ptr %1224, align 8
  %1226 = ptrtoint ptr %1223 to i64
  %1227 = ptrtoint ptr %1225 to i64
  %1228 = sub i64 %1226, %1227
  br i1 %1219, label %1265, label %1229

1229:                                             ; preds = %_ZN12_GLOBAL__N_112TemplateDiff8DiffTree34GetFromDeclarationAndToIntegerDiffERPN5clang9ValueDeclERbS6_RPNS2_4ExprERN4llvm6APSIntES6_RNS2_8QualTypeES9_.exit
  %1230 = select i1 %1214, i64 10, i64 0
  %1231 = icmp ugt i64 %1230, %1228
  br i1 %1231, label %1232, label %1235

1232:                                             ; preds = %1229
  %1233 = select i1 %1214, ptr @.str.29, ptr @.str.30
  %1234 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1221, ptr noundef nonnull %1233, i64 noundef %1230) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i126

1235:                                             ; preds = %1229
  br i1 %1214, label %1236, label %_ZN4llvm11raw_ostreamlsEPKc.exit.i126

1236:                                             ; preds = %1235
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %1225, ptr noundef nonnull align 1 dereferenceable(10) @.str.29, i64 10, i1 false)
  %1237 = load ptr, ptr %1224, align 8
  %1238 = getelementptr inbounds nuw i8, ptr %1237, i64 10
  store ptr %1238, ptr %1224, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i126

_ZN4llvm11raw_ostreamlsEPKc.exit.i126:            ; preds = %1236, %1235, %1232
  %1239 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %1239, align 8
  %1240 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %1241 = load i8, ptr %1240, align 2
  %1242 = trunc i8 %1241 to i1
  br i1 %1242, label %1243, label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit.i127

1243:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i126
  %1244 = load ptr, ptr %1220, align 8
  %1245 = getelementptr inbounds nuw i8, ptr %1244, i64 32
  %1246 = load ptr, ptr %1245, align 8
  %1247 = getelementptr inbounds nuw i8, ptr %1244, i64 24
  %1248 = load ptr, ptr %1247, align 8
  %.not.i.i.i129 = icmp ult ptr %1246, %1248
  br i1 %.not.i.i.i129, label %1251, label %1249

1249:                                             ; preds = %1243
  %1250 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1244, i8 noundef zeroext 127) #15
  br label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit.i127

1251:                                             ; preds = %1243
  %1252 = getelementptr inbounds nuw i8, ptr %1246, i64 1
  store ptr %1252, ptr %1245, align 8
  store i8 127, ptr %1246, align 1
  br label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit.i127

_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit.i127: ; preds = %1251, %1249, %_ZN4llvm11raw_ostreamlsEPKc.exit.i126
  call fastcc void @_ZN12_GLOBAL__N_112TemplateDiff14PrintValueDeclEPN5clang9ValueDeclEbPNS1_4ExprEb(ptr noundef nonnull align 8 dereferenceable(2784) %0, ptr noundef %1188, i1 noundef zeroext %1210, ptr noundef %1194, i1 noundef zeroext %1211)
  store i8 0, ptr %1239, align 8
  %1253 = load i8, ptr %1240, align 2
  %1254 = trunc i8 %1253 to i1
  br i1 %1254, label %1255, label %_ZN12_GLOBAL__N_112TemplateDiff24PrintValueDeclAndIntegerEPN5clang9ValueDeclEbbPNS1_4ExprEbRKN4llvm6APSIntENS1_8QualTypeES5_b.exit

1255:                                             ; preds = %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit.i127
  %1256 = load ptr, ptr %1220, align 8
  %1257 = getelementptr inbounds nuw i8, ptr %1256, i64 32
  %1258 = load ptr, ptr %1257, align 8
  %1259 = getelementptr inbounds nuw i8, ptr %1256, i64 24
  %1260 = load ptr, ptr %1259, align 8
  %.not.i.i14.i = icmp ult ptr %1258, %1260
  br i1 %.not.i.i14.i, label %1263, label %1261

1261:                                             ; preds = %1255
  %1262 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1256, i8 noundef zeroext 127) #15
  br label %_ZN12_GLOBAL__N_112TemplateDiff24PrintValueDeclAndIntegerEPN5clang9ValueDeclEbbPNS1_4ExprEbRKN4llvm6APSIntENS1_8QualTypeES5_b.exit

1263:                                             ; preds = %1255
  %1264 = getelementptr inbounds nuw i8, ptr %1258, i64 1
  store ptr %1264, ptr %1257, align 8
  store i8 127, ptr %1258, align 1
  br label %_ZN12_GLOBAL__N_112TemplateDiff24PrintValueDeclAndIntegerEPN5clang9ValueDeclEbbPNS1_4ExprEbRKN4llvm6APSIntENS1_8QualTypeES5_b.exit

1265:                                             ; preds = %_ZN12_GLOBAL__N_112TemplateDiff8DiffTree34GetFromDeclarationAndToIntegerDiffERPN5clang9ValueDeclERbS6_RPNS2_4ExprERN4llvm6APSIntES6_RNS2_8QualTypeES9_.exit
  %1266 = select i1 %1214, ptr @.str.34, ptr @.str.35
  %1267 = select i1 %1214, i64 11, i64 1
  %1268 = icmp ugt i64 %1267, %1228
  br i1 %1268, label %1269, label %1271

1269:                                             ; preds = %1265
  %1270 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1221, ptr noundef nonnull %1266, i64 noundef %1267) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18.i

1271:                                             ; preds = %1265
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1225, ptr noundef nonnull align 1 dereferenceable(1) %1266, i64 %1267, i1 false)
  %1272 = load ptr, ptr %1224, align 8
  %1273 = getelementptr inbounds nuw i8, ptr %1272, i64 %1267
  store ptr %1273, ptr %1224, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18.i

_ZN4llvm11raw_ostreamlsEPKc.exit18.i:             ; preds = %1271, %1269
  %1274 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %1274, align 8
  %1275 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %1276 = load i8, ptr %1275, align 2
  %1277 = trunc i8 %1276 to i1
  br i1 %1277, label %1278, label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit20.i

1278:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18.i
  %1279 = load ptr, ptr %1220, align 8
  %1280 = getelementptr inbounds nuw i8, ptr %1279, i64 32
  %1281 = load ptr, ptr %1280, align 8
  %1282 = getelementptr inbounds nuw i8, ptr %1279, i64 24
  %1283 = load ptr, ptr %1282, align 8
  %.not.i.i19.i136 = icmp ult ptr %1281, %1283
  br i1 %.not.i.i19.i136, label %1286, label %1284

1284:                                             ; preds = %1278
  %1285 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1279, i8 noundef zeroext 127) #15
  br label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit20.i

1286:                                             ; preds = %1278
  %1287 = getelementptr inbounds nuw i8, ptr %1281, i64 1
  store ptr %1287, ptr %1280, align 8
  store i8 127, ptr %1281, align 1
  br label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit20.i

_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit20.i:  ; preds = %1286, %1284, %_ZN4llvm11raw_ostreamlsEPKc.exit18.i
  call fastcc void @_ZN12_GLOBAL__N_112TemplateDiff14PrintValueDeclEPN5clang9ValueDeclEbPNS1_4ExprEb(ptr noundef nonnull align 8 dereferenceable(2784) %0, ptr noundef %1188, i1 noundef zeroext %1210, ptr noundef %1194, i1 noundef zeroext %1211)
  store i8 0, ptr %1274, align 8
  %1288 = load i8, ptr %1275, align 2
  %1289 = trunc i8 %1288 to i1
  br i1 %1289, label %1290, label %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit22.i

1290:                                             ; preds = %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit20.i
  %1291 = load ptr, ptr %1220, align 8
  %1292 = getelementptr inbounds nuw i8, ptr %1291, i64 32
  %1293 = load ptr, ptr %1292, align 8
  %1294 = getelementptr inbounds nuw i8, ptr %1291, i64 24
  %1295 = load ptr, ptr %1294, align 8
  %.not.i.i21.i135 = icmp ult ptr %1293, %1295
  br i1 %.not.i.i21.i135, label %1298, label %1296

1296:                                             ; preds = %1290
  %1297 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1291, i8 noundef zeroext 127) #15
  br label %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit22.i

1298:                                             ; preds = %1290
  %1299 = getelementptr inbounds nuw i8, ptr %1293, i64 1
  store ptr %1299, ptr %1292, align 8
  store i8 127, ptr %1293, align 1
  br label %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit22.i

_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit22.i: ; preds = %1298, %1296, %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit20.i
  %1300 = load ptr, ptr %1220, align 8
  %1301 = getelementptr inbounds nuw i8, ptr %1300, i64 24
  %1302 = load ptr, ptr %1301, align 8
  %1303 = getelementptr inbounds nuw i8, ptr %1300, i64 32
  %1304 = load ptr, ptr %1303, align 8
  %1305 = ptrtoint ptr %1302 to i64
  %1306 = ptrtoint ptr %1304 to i64
  %1307 = sub i64 %1305, %1306
  %1308 = icmp ult i64 %1307, 4
  br i1 %1308, label %1309, label %1311

1309:                                             ; preds = %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit22.i
  %1310 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1300, ptr noundef nonnull @.str.31, i64 noundef 4) #15
  %.phi.trans.insert.i133 = getelementptr inbounds nuw i8, ptr %1310, i64 32
  %.pre.i134 = load ptr, ptr %.phi.trans.insert.i133, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25.i130

1311:                                             ; preds = %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit22.i
  store i32 540877088, ptr %1304, align 1
  %1312 = load ptr, ptr %1303, align 8
  %1313 = getelementptr inbounds nuw i8, ptr %1312, i64 4
  store ptr %1313, ptr %1303, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25.i130

_ZN4llvm11raw_ostreamlsEPKc.exit25.i130:          ; preds = %1311, %1309
  %1314 = phi ptr [ %.pre.i134, %1309 ], [ %1313, %1311 ]
  %.0.i.i24.i = phi ptr [ %1310, %1309 ], [ %1300, %1311 ]
  %1315 = select i1 %1217, i64 10, i64 0
  %1316 = getelementptr inbounds nuw i8, ptr %.0.i.i24.i, i64 24
  %1317 = load ptr, ptr %1316, align 8
  %1318 = getelementptr inbounds nuw i8, ptr %.0.i.i24.i, i64 32
  %1319 = ptrtoint ptr %1317 to i64
  %1320 = ptrtoint ptr %1314 to i64
  %1321 = sub i64 %1319, %1320
  %1322 = icmp ugt i64 %1315, %1321
  br i1 %1322, label %1323, label %1326

1323:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25.i130
  %1324 = select i1 %1217, ptr @.str.29, ptr @.str.30
  %1325 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i24.i, ptr noundef nonnull %1324, i64 noundef %1315) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29.i131

1326:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25.i130
  br i1 %1217, label %1327, label %_ZN4llvm11raw_ostreamlsEPKc.exit29.i131

1327:                                             ; preds = %1326
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %1314, ptr noundef nonnull align 1 dereferenceable(10) @.str.29, i64 10, i1 false)
  %1328 = load ptr, ptr %1318, align 8
  %1329 = getelementptr inbounds nuw i8, ptr %1328, i64 10
  store ptr %1329, ptr %1318, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29.i131

_ZN4llvm11raw_ostreamlsEPKc.exit29.i131:          ; preds = %1327, %1326, %1323
  call fastcc void @_ZN12_GLOBAL__N_112TemplateDiff11PrintAPSIntERKN4llvm6APSIntEPN5clang4ExprEbNS5_8QualTypeEb(ptr noundef nonnull align 8 dereferenceable(2784) %0, ptr noundef nonnull align 8 dereferenceable(13) %36, ptr noundef %1209, i1 noundef zeroext true, i64 %1207, i1 noundef zeroext false)
  %1330 = load ptr, ptr %1220, align 8
  %1331 = getelementptr inbounds nuw i8, ptr %1330, i64 32
  %1332 = load ptr, ptr %1331, align 8
  %1333 = getelementptr inbounds nuw i8, ptr %1330, i64 24
  %1334 = load ptr, ptr %1333, align 8
  %.not.i.i132 = icmp ult ptr %1332, %1334
  br i1 %.not.i.i132, label %1337, label %1335

1335:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit29.i131
  %1336 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1330, i8 noundef zeroext 93) #15
  br label %_ZN12_GLOBAL__N_112TemplateDiff24PrintValueDeclAndIntegerEPN5clang9ValueDeclEbbPNS1_4ExprEbRKN4llvm6APSIntENS1_8QualTypeES5_b.exit

1337:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit29.i131
  %1338 = getelementptr inbounds nuw i8, ptr %1332, i64 1
  store ptr %1338, ptr %1331, align 8
  store i8 93, ptr %1332, align 1
  br label %_ZN12_GLOBAL__N_112TemplateDiff24PrintValueDeclAndIntegerEPN5clang9ValueDeclEbbPNS1_4ExprEbRKN4llvm6APSIntENS1_8QualTypeES5_b.exit

_ZN12_GLOBAL__N_112TemplateDiff24PrintValueDeclAndIntegerEPN5clang9ValueDeclEbbPNS1_4ExprEbRKN4llvm6APSIntENS1_8QualTypeES5_b.exit: ; preds = %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit.i127, %1261, %1263, %1335, %1337
  %1339 = load i32, ptr %1185, align 8
  %1340 = icmp ugt i32 %1339, 64
  br i1 %1340, label %1341, label %_ZN12_GLOBAL__N_112TemplateDiff9PrintExprEPKN5clang4ExprES4_bbb.exit

1341:                                             ; preds = %_ZN12_GLOBAL__N_112TemplateDiff24PrintValueDeclAndIntegerEPN5clang9ValueDeclEbbPNS1_4ExprEbRKN4llvm6APSIntENS1_8QualTypeES5_b.exit
  %1342 = load ptr, ptr %36, align 8
  %1343 = icmp eq ptr %1342, null
  br i1 %1343, label %_ZN12_GLOBAL__N_112TemplateDiff9PrintExprEPKN5clang4ExprES4_bbb.exit, label %1344

1344:                                             ; preds = %1341
  call void @_ZdaPv(ptr noundef nonnull %1342) #16
  br label %_ZN12_GLOBAL__N_112TemplateDiff9PrintExprEPKN5clang4ExprES4_bbb.exit

1345:                                             ; preds = %56
  %1346 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 1, ptr %1346, align 8
  store i64 0, ptr %37, align 8
  %1347 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i8 0, ptr %1347, align 4
  %1348 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val, i64 %59, i32 4, i32 2
  %1349 = getelementptr inbounds nuw i8, ptr %1348, i64 8
  %1350 = load i32, ptr %1349, align 8
  %1351 = icmp ult i32 %1350, 65
  br i1 %1351, label %1352, label %1355

1352:                                             ; preds = %1345
  %1353 = load i64, ptr %1348, align 8
  store i64 %1353, ptr %37, align 8
  %1354 = load i32, ptr %1349, align 8
  store i32 %1354, ptr %1346, align 8
  br label %_ZN12_GLOBAL__N_112TemplateDiff8DiffTree34GetFromIntegerAndToDeclarationDiffERN4llvm6APSIntERbRN5clang8QualTypeERPNS6_4ExprERPNS6_9ValueDeclES5_S5_SB_.exit

1355:                                             ; preds = %1345
  call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %37, ptr noundef nonnull align 8 dereferenceable(13) %1348) #15
  %.pre = load i32, ptr %58, align 8
  %.val14.i140.pre = load ptr, ptr %57, align 8
  %.pre222 = zext i32 %.pre to i64
  br label %_ZN12_GLOBAL__N_112TemplateDiff8DiffTree34GetFromIntegerAndToDeclarationDiffERN4llvm6APSIntERbRN5clang8QualTypeERPNS6_4ExprERPNS6_9ValueDeclES5_S5_SB_.exit

_ZN12_GLOBAL__N_112TemplateDiff8DiffTree34GetFromIntegerAndToDeclarationDiffERN4llvm6APSIntERbRN5clang8QualTypeERPNS6_4ExprERPNS6_9ValueDeclES5_S5_SB_.exit: ; preds = %1352, %1355
  %.pre-phi223 = phi i64 [ %59, %1352 ], [ %.pre222, %1355 ]
  %.val14.i140 = phi ptr [ %.val, %1352 ], [ %.val14.i140.pre, %1355 ]
  %1356 = getelementptr inbounds nuw i8, ptr %1348, i64 12
  %1357 = load i8, ptr %1356, align 4
  %1358 = and i8 %1357, 1
  store i8 %1358, ptr %1347, align 4
  %1359 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val14.i140, i64 %.pre-phi223, i32 4
  %1360 = load i64, ptr %1359, align 8
  %1361 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val14.i140, i64 %.pre-phi223, i32 4, i32 5
  %1362 = load ptr, ptr %1361, align 8
  %1363 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val14.i140, i64 %.pre-phi223, i32 5, i32 7
  %1364 = load ptr, ptr %1363, align 8
  %1365 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val14.i140, i64 %.pre-phi223, i32 5, i32 8
  %1366 = load i8, ptr %1365, align 8
  %1367 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val14.i140, i64 %.pre-phi223, i32 5, i32 9
  %1368 = load i8, ptr %1367, align 1
  %1369 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val14.i140, i64 %.pre-phi223, i32 5, i32 5
  %1370 = load ptr, ptr %1369, align 8
  %1371 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val14.i140, i64 %.pre-phi223, i32 4, i32 10
  %1372 = load i8, ptr %1371, align 2
  %1373 = trunc i8 %1372 to i1
  %1374 = trunc i8 %1366 to i1
  %1375 = trunc i8 %1368 to i1
  %1376 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val14.i140, i64 %.pre-phi223, i32 5, i32 10
  %1377 = load i8, ptr %1376, align 2
  %1378 = trunc i8 %1377 to i1
  %1379 = load i8, ptr %38, align 1
  %1380 = trunc i8 %1379 to i1
  %1381 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1382 = load ptr, ptr %1381, align 8
  %1383 = getelementptr inbounds nuw i8, ptr %1382, i64 24
  %1384 = load ptr, ptr %1383, align 8
  %1385 = getelementptr inbounds nuw i8, ptr %1382, i64 32
  %1386 = load ptr, ptr %1385, align 8
  %1387 = ptrtoint ptr %1384 to i64
  %1388 = ptrtoint ptr %1386 to i64
  %1389 = sub i64 %1387, %1388
  br i1 %1380, label %1400, label %1390

1390:                                             ; preds = %_ZN12_GLOBAL__N_112TemplateDiff8DiffTree34GetFromIntegerAndToDeclarationDiffERN4llvm6APSIntERbRN5clang8QualTypeERPNS6_4ExprERPNS6_9ValueDeclES5_S5_SB_.exit
  %1391 = select i1 %1373, i64 10, i64 0
  %1392 = icmp ugt i64 %1391, %1389
  br i1 %1392, label %1393, label %1396

1393:                                             ; preds = %1390
  %1394 = select i1 %1373, ptr @.str.29, ptr @.str.30
  %1395 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1382, ptr noundef nonnull %1394, i64 noundef %1391) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i147

1396:                                             ; preds = %1390
  br i1 %1373, label %1397, label %_ZN4llvm11raw_ostreamlsEPKc.exit.i147

1397:                                             ; preds = %1396
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %1386, ptr noundef nonnull align 1 dereferenceable(10) @.str.29, i64 10, i1 false)
  %1398 = load ptr, ptr %1385, align 8
  %1399 = getelementptr inbounds nuw i8, ptr %1398, i64 10
  store ptr %1399, ptr %1385, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i147

_ZN4llvm11raw_ostreamlsEPKc.exit.i147:            ; preds = %1397, %1396, %1393
  call fastcc void @_ZN12_GLOBAL__N_112TemplateDiff11PrintAPSIntERKN4llvm6APSIntEPN5clang4ExprEbNS5_8QualTypeEb(ptr noundef nonnull align 8 dereferenceable(2784) %0, ptr noundef nonnull align 8 dereferenceable(13) %37, ptr noundef %1362, i1 noundef zeroext true, i64 %1360, i1 noundef zeroext false)
  br label %_ZN12_GLOBAL__N_112TemplateDiff24PrintIntegerAndValueDeclERKN4llvm6APSIntEN5clang8QualTypeEPNS5_4ExprEbPNS5_9ValueDeclEbbS8_b.exit

1400:                                             ; preds = %_ZN12_GLOBAL__N_112TemplateDiff8DiffTree34GetFromIntegerAndToDeclarationDiffERN4llvm6APSIntERbRN5clang8QualTypeERPNS6_4ExprERPNS6_9ValueDeclES5_S5_SB_.exit
  %1401 = select i1 %1373, ptr @.str.34, ptr @.str.35
  %1402 = select i1 %1373, i64 11, i64 1
  %1403 = icmp ugt i64 %1402, %1389
  br i1 %1403, label %1404, label %1406

1404:                                             ; preds = %1400
  %1405 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1382, ptr noundef nonnull %1401, i64 noundef %1402) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16.i

1406:                                             ; preds = %1400
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1386, ptr noundef nonnull align 1 dereferenceable(1) %1401, i64 %1402, i1 false)
  %1407 = load ptr, ptr %1385, align 8
  %1408 = getelementptr inbounds nuw i8, ptr %1407, i64 %1402
  store ptr %1408, ptr %1385, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16.i

_ZN4llvm11raw_ostreamlsEPKc.exit16.i:             ; preds = %1406, %1404
  call fastcc void @_ZN12_GLOBAL__N_112TemplateDiff11PrintAPSIntERKN4llvm6APSIntEPN5clang4ExprEbNS5_8QualTypeEb(ptr noundef nonnull align 8 dereferenceable(2784) %0, ptr noundef nonnull align 8 dereferenceable(13) %37, ptr noundef %1362, i1 noundef zeroext true, i64 %1360, i1 noundef zeroext false)
  %1409 = load ptr, ptr %1381, align 8
  %1410 = getelementptr inbounds nuw i8, ptr %1409, i64 24
  %1411 = load ptr, ptr %1410, align 8
  %1412 = getelementptr inbounds nuw i8, ptr %1409, i64 32
  %1413 = load ptr, ptr %1412, align 8
  %1414 = ptrtoint ptr %1411 to i64
  %1415 = ptrtoint ptr %1413 to i64
  %1416 = sub i64 %1414, %1415
  %1417 = icmp ult i64 %1416, 4
  br i1 %1417, label %1418, label %1420

1418:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16.i
  %1419 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1409, ptr noundef nonnull @.str.31, i64 noundef 4) #15
  %.phi.trans.insert.i153 = getelementptr inbounds nuw i8, ptr %1419, i64 32
  %.pre.i154 = load ptr, ptr %.phi.trans.insert.i153, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19.i

1420:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16.i
  store i32 540877088, ptr %1413, align 1
  %1421 = load ptr, ptr %1412, align 8
  %1422 = getelementptr inbounds nuw i8, ptr %1421, i64 4
  store ptr %1422, ptr %1412, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19.i

_ZN4llvm11raw_ostreamlsEPKc.exit19.i:             ; preds = %1420, %1418
  %1423 = phi ptr [ %.pre.i154, %1418 ], [ %1422, %1420 ]
  %.0.i.i18.i = phi ptr [ %1419, %1418 ], [ %1409, %1420 ]
  %1424 = select i1 %1378, i64 10, i64 0
  %1425 = getelementptr inbounds nuw i8, ptr %.0.i.i18.i, i64 24
  %1426 = load ptr, ptr %1425, align 8
  %1427 = getelementptr inbounds nuw i8, ptr %.0.i.i18.i, i64 32
  %1428 = ptrtoint ptr %1426 to i64
  %1429 = ptrtoint ptr %1423 to i64
  %1430 = sub i64 %1428, %1429
  %1431 = icmp ugt i64 %1424, %1430
  br i1 %1431, label %1432, label %1435

1432:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19.i
  %1433 = select i1 %1378, ptr @.str.29, ptr @.str.30
  %1434 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i18.i, ptr noundef nonnull %1433, i64 noundef %1424) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22.i

1435:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19.i
  br i1 %1378, label %1436, label %_ZN4llvm11raw_ostreamlsEPKc.exit22.i

1436:                                             ; preds = %1435
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %1423, ptr noundef nonnull align 1 dereferenceable(10) @.str.29, i64 10, i1 false)
  %1437 = load ptr, ptr %1427, align 8
  %1438 = getelementptr inbounds nuw i8, ptr %1437, i64 10
  store ptr %1438, ptr %1427, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22.i

_ZN4llvm11raw_ostreamlsEPKc.exit22.i:             ; preds = %1436, %1435, %1432
  %1439 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %1439, align 8
  %1440 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %1441 = load i8, ptr %1440, align 2
  %1442 = trunc i8 %1441 to i1
  br i1 %1442, label %1443, label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit.i149

1443:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22.i
  %1444 = load ptr, ptr %1381, align 8
  %1445 = getelementptr inbounds nuw i8, ptr %1444, i64 32
  %1446 = load ptr, ptr %1445, align 8
  %1447 = getelementptr inbounds nuw i8, ptr %1444, i64 24
  %1448 = load ptr, ptr %1447, align 8
  %.not.i.i.i152 = icmp ult ptr %1446, %1448
  br i1 %.not.i.i.i152, label %1451, label %1449

1449:                                             ; preds = %1443
  %1450 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1444, i8 noundef zeroext 127) #15
  br label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit.i149

1451:                                             ; preds = %1443
  %1452 = getelementptr inbounds nuw i8, ptr %1446, i64 1
  store ptr %1452, ptr %1445, align 8
  store i8 127, ptr %1446, align 1
  br label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit.i149

_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit.i149: ; preds = %1451, %1449, %_ZN4llvm11raw_ostreamlsEPKc.exit22.i
  call fastcc void @_ZN12_GLOBAL__N_112TemplateDiff14PrintValueDeclEPN5clang9ValueDeclEbPNS1_4ExprEb(ptr noundef nonnull align 8 dereferenceable(2784) %0, ptr noundef %1364, i1 noundef zeroext %1374, ptr noundef %1370, i1 noundef zeroext %1375)
  store i8 0, ptr %1439, align 8
  %1453 = load i8, ptr %1440, align 2
  %1454 = trunc i8 %1453 to i1
  br i1 %1454, label %1455, label %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit.i150

1455:                                             ; preds = %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit.i149
  %1456 = load ptr, ptr %1381, align 8
  %1457 = getelementptr inbounds nuw i8, ptr %1456, i64 32
  %1458 = load ptr, ptr %1457, align 8
  %1459 = getelementptr inbounds nuw i8, ptr %1456, i64 24
  %1460 = load ptr, ptr %1459, align 8
  %.not.i.i23.i = icmp ult ptr %1458, %1460
  br i1 %.not.i.i23.i, label %1463, label %1461

1461:                                             ; preds = %1455
  %1462 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1456, i8 noundef zeroext 127) #15
  br label %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit.i150

1463:                                             ; preds = %1455
  %1464 = getelementptr inbounds nuw i8, ptr %1458, i64 1
  store ptr %1464, ptr %1457, align 8
  store i8 127, ptr %1458, align 1
  br label %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit.i150

_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit.i150: ; preds = %1463, %1461, %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit.i149
  %1465 = load ptr, ptr %1381, align 8
  %1466 = getelementptr inbounds nuw i8, ptr %1465, i64 32
  %1467 = load ptr, ptr %1466, align 8
  %1468 = getelementptr inbounds nuw i8, ptr %1465, i64 24
  %1469 = load ptr, ptr %1468, align 8
  %.not.i.i151 = icmp ult ptr %1467, %1469
  br i1 %.not.i.i151, label %1472, label %1470

1470:                                             ; preds = %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit.i150
  %1471 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1465, i8 noundef zeroext 93) #15
  br label %_ZN12_GLOBAL__N_112TemplateDiff24PrintIntegerAndValueDeclERKN4llvm6APSIntEN5clang8QualTypeEPNS5_4ExprEbPNS5_9ValueDeclEbbS8_b.exit

1472:                                             ; preds = %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit.i150
  %1473 = getelementptr inbounds nuw i8, ptr %1467, i64 1
  store ptr %1473, ptr %1466, align 8
  store i8 93, ptr %1467, align 1
  br label %_ZN12_GLOBAL__N_112TemplateDiff24PrintIntegerAndValueDeclERKN4llvm6APSIntEN5clang8QualTypeEPNS5_4ExprEbPNS5_9ValueDeclEbbS8_b.exit

_ZN12_GLOBAL__N_112TemplateDiff24PrintIntegerAndValueDeclERKN4llvm6APSIntEN5clang8QualTypeEPNS5_4ExprEbPNS5_9ValueDeclEbbS8_b.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i147, %1470, %1472
  %1474 = load i32, ptr %1346, align 8
  %1475 = icmp ugt i32 %1474, 64
  br i1 %1475, label %1476, label %_ZN12_GLOBAL__N_112TemplateDiff9PrintExprEPKN5clang4ExprES4_bbb.exit

1476:                                             ; preds = %_ZN12_GLOBAL__N_112TemplateDiff24PrintIntegerAndValueDeclERKN4llvm6APSIntEN5clang8QualTypeEPNS5_4ExprEbPNS5_9ValueDeclEbbS8_b.exit
  %1477 = load ptr, ptr %37, align 8
  %1478 = icmp eq ptr %1477, null
  br i1 %1478, label %_ZN12_GLOBAL__N_112TemplateDiff9PrintExprEPKN5clang4ExprES4_bbb.exit, label %1479

1479:                                             ; preds = %1476
  call void @_ZdaPv(ptr noundef nonnull %1477) #16
  br label %_ZN12_GLOBAL__N_112TemplateDiff9PrintExprEPKN5clang4ExprES4_bbb.exit

1480:                                             ; preds = %56
  %1481 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val, i64 %59, i32 4, i32 6
  %1482 = load ptr, ptr %1481, align 8
  %1483 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val, i64 %59, i32 4, i32 1
  %1484 = load i64, ptr %1483, align 8
  %1485 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val, i64 %59, i32 5, i32 1
  %1486 = load i64, ptr %1485, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_112TemplateDiff15PrintQualifiersEN5clang10QualifiersES2_(ptr noundef nonnull align 8 dereferenceable(2784) %0, i64 %1484, i64 %1486)
  %.val66 = load ptr, ptr %57, align 8
  %.val67 = load i32, ptr %58, align 8
  %1487 = zext i32 %.val67 to i64
  %1488 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val66, i64 %1487, i32 2
  %1489 = load i32, ptr %1488, align 8
  %.not207 = icmp eq i32 %1489, 0
  %1490 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1491 = load ptr, ptr %1490, align 8
  %1492 = getelementptr inbounds nuw i8, ptr %1482, i64 40
  %.sroa.0.0.copyload.i = load i64, ptr %1492, align 8
  %1493 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clanglsERN4llvm11raw_ostreamENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(48) %1491, i64 %.sroa.0.0.copyload.i) #15
  br i1 %.not207, label %1494, label %1508

1494:                                             ; preds = %1480
  %1495 = getelementptr inbounds nuw i8, ptr %1493, i64 24
  %1496 = load ptr, ptr %1495, align 8
  %1497 = getelementptr inbounds nuw i8, ptr %1493, i64 32
  %1498 = load ptr, ptr %1497, align 8
  %1499 = ptrtoint ptr %1496 to i64
  %1500 = ptrtoint ptr %1498 to i64
  %1501 = sub i64 %1499, %1500
  %1502 = icmp ult i64 %1501, 2
  br i1 %1502, label %1503, label %1505

1503:                                             ; preds = %1494
  %1504 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1493, ptr noundef nonnull @.str.24, i64 noundef 2) #15
  br label %_ZN12_GLOBAL__N_112TemplateDiff9PrintExprEPKN5clang4ExprES4_bbb.exit

1505:                                             ; preds = %1494
  store i16 15932, ptr %1498, align 1
  %1506 = load ptr, ptr %1497, align 8
  %1507 = getelementptr inbounds nuw i8, ptr %1506, i64 2
  store ptr %1507, ptr %1497, align 8
  br label %_ZN12_GLOBAL__N_112TemplateDiff9PrintExprEPKN5clang4ExprES4_bbb.exit

1508:                                             ; preds = %1480
  %1509 = getelementptr inbounds nuw i8, ptr %1493, i64 32
  %1510 = load ptr, ptr %1509, align 8
  %1511 = getelementptr inbounds nuw i8, ptr %1493, i64 24
  %1512 = load ptr, ptr %1511, align 8
  %.not.i158 = icmp ult ptr %1510, %1512
  br i1 %.not.i158, label %1515, label %1513

1513:                                             ; preds = %1508
  %1514 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1493, i8 noundef zeroext 60) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit160

1515:                                             ; preds = %1508
  %1516 = getelementptr inbounds nuw i8, ptr %1510, i64 1
  store ptr %1516, ptr %1509, align 8
  store i8 60, ptr %1510, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit160

_ZN4llvm11raw_ostreamlsEc.exit160:                ; preds = %1513, %1515
  %1517 = load i32, ptr %58, align 8
  %1518 = zext i32 %1517 to i64
  %.val.i161 = load ptr, ptr %57, align 8
  %1519 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val.i161, i64 %1518, i32 2
  %1520 = load i32, ptr %1519, align 8
  %1521 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %_ZN12_GLOBAL__N_112TemplateDiff8DiffTree14AdvanceSiblingEv.exit

_ZN12_GLOBAL__N_112TemplateDiff8DiffTree14AdvanceSiblingEv.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit167, %_ZN4llvm11raw_ostreamlsEc.exit160
  %.val64 = phi ptr [ %.val.i161, %_ZN4llvm11raw_ostreamlsEc.exit160 ], [ %.val2.i, %_ZN4llvm11raw_ostreamlsEPKc.exit167 ]
  %.val65 = phi i32 [ %1520, %_ZN4llvm11raw_ostreamlsEc.exit160 ], [ %1568, %_ZN4llvm11raw_ostreamlsEPKc.exit167 ]
  %.020 = phi i32 [ 0, %_ZN4llvm11raw_ostreamlsEc.exit160 ], [ %.222, %_ZN4llvm11raw_ostreamlsEPKc.exit167 ]
  %.0 = phi i1 [ true, %_ZN4llvm11raw_ostreamlsEc.exit160 ], [ %.2, %_ZN4llvm11raw_ostreamlsEPKc.exit167 ]
  store i32 %.val65, ptr %58, align 8
  %1522 = load i8, ptr %1521, align 8
  %1523 = trunc i8 %1522 to i1
  br i1 %1523, label %1524, label %_ZN4llvm11raw_ostreamlsEPKc.exit164

1524:                                             ; preds = %_ZN12_GLOBAL__N_112TemplateDiff8DiffTree14AdvanceSiblingEv.exit
  %1525 = zext i32 %.val65 to i64
  %1526 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val64, i64 %1525, i32 6
  %1527 = load i8, ptr %1526, align 8
  %1528 = trunc i8 %1527 to i1
  br i1 %1528, label %1529, label %1531

1529:                                             ; preds = %1524
  %1530 = add i32 %.020, 1
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit167

1531:                                             ; preds = %1524
  %.not = icmp eq i32 %.020, 0
  br i1 %.not, label %_ZN4llvm11raw_ostreamlsEPKc.exit164, label %1532

1532:                                             ; preds = %1531
  tail call fastcc void @_ZN12_GLOBAL__N_112TemplateDiff14PrintElideArgsEjj(ptr noundef nonnull align 8 dereferenceable(2784) %0, i32 noundef %.020, i32 noundef %.023)
  %1533 = load ptr, ptr %1490, align 8
  %1534 = getelementptr inbounds nuw i8, ptr %1533, i64 24
  %1535 = load ptr, ptr %1534, align 8
  %1536 = getelementptr inbounds nuw i8, ptr %1533, i64 32
  %1537 = load ptr, ptr %1536, align 8
  %1538 = ptrtoint ptr %1535 to i64
  %1539 = ptrtoint ptr %1537 to i64
  %1540 = sub i64 %1538, %1539
  %1541 = icmp ult i64 %1540, 2
  br i1 %1541, label %1542, label %1544

1542:                                             ; preds = %1532
  %1543 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1533, ptr noundef nonnull @.str.25, i64 noundef 2) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit164

1544:                                             ; preds = %1532
  store i16 8236, ptr %1537, align 1
  %1545 = load ptr, ptr %1536, align 8
  %1546 = getelementptr inbounds nuw i8, ptr %1545, i64 2
  store ptr %1546, ptr %1536, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit164

_ZN4llvm11raw_ostreamlsEPKc.exit164:              ; preds = %1544, %1542, %1531, %_ZN12_GLOBAL__N_112TemplateDiff8DiffTree14AdvanceSiblingEv.exit
  %.121 = phi i32 [ 0, %1531 ], [ %.020, %_ZN12_GLOBAL__N_112TemplateDiff8DiffTree14AdvanceSiblingEv.exit ], [ 0, %1542 ], [ 0, %1544 ]
  %.1 = phi i1 [ false, %1531 ], [ %.0, %_ZN12_GLOBAL__N_112TemplateDiff8DiffTree14AdvanceSiblingEv.exit ], [ false, %1542 ], [ false, %1544 ]
  tail call fastcc void @_ZN12_GLOBAL__N_112TemplateDiff12TreeToStringEi(ptr noundef nonnull align 8 dereferenceable(2784) %0, i32 noundef %.023)
  %.val68 = load ptr, ptr %57, align 8
  %.val69 = load i32, ptr %58, align 8
  %1547 = zext i32 %.val69 to i64
  %1548 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val68, i64 %1547, i32 1
  %1549 = load i32, ptr %1548, align 4
  %.not208 = icmp eq i32 %1549, 0
  br i1 %.not208, label %_ZN4llvm11raw_ostreamlsEPKc.exit167, label %1550

1550:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit164
  %1551 = load ptr, ptr %1490, align 8
  %1552 = getelementptr inbounds nuw i8, ptr %1551, i64 24
  %1553 = load ptr, ptr %1552, align 8
  %1554 = getelementptr inbounds nuw i8, ptr %1551, i64 32
  %1555 = load ptr, ptr %1554, align 8
  %1556 = ptrtoint ptr %1553 to i64
  %1557 = ptrtoint ptr %1555 to i64
  %1558 = sub i64 %1556, %1557
  %1559 = icmp ult i64 %1558, 2
  br i1 %1559, label %1560, label %1562

1560:                                             ; preds = %1550
  %1561 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1551, ptr noundef nonnull @.str.25, i64 noundef 2) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit167

1562:                                             ; preds = %1550
  store i16 8236, ptr %1555, align 1
  %1563 = load ptr, ptr %1554, align 8
  %1564 = getelementptr inbounds nuw i8, ptr %1563, i64 2
  store ptr %1564, ptr %1554, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit167

_ZN4llvm11raw_ostreamlsEPKc.exit167:              ; preds = %1562, %1560, %_ZN4llvm11raw_ostreamlsEPKc.exit164, %1529
  %.222 = phi i32 [ %1530, %1529 ], [ %.121, %_ZN4llvm11raw_ostreamlsEPKc.exit164 ], [ %.121, %1560 ], [ %.121, %1562 ]
  %.2 = phi i1 [ %.0, %1529 ], [ %.1, %_ZN4llvm11raw_ostreamlsEPKc.exit164 ], [ %.1, %1560 ], [ %.1, %1562 ]
  %1565 = load i32, ptr %58, align 8
  %1566 = zext i32 %1565 to i64
  %.val2.i = load ptr, ptr %57, align 8
  %1567 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val2.i, i64 %1566, i32 1
  %1568 = load i32, ptr %1567, align 4
  %.not209 = icmp eq i32 %1568, 0
  br i1 %.not209, label %1569, label %_ZN12_GLOBAL__N_112TemplateDiff8DiffTree14AdvanceSiblingEv.exit, !llvm.loop !60

1569:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit167
  %.not24 = icmp eq i32 %.222, 0
  br i1 %.not24, label %1575, label %1570

1570:                                             ; preds = %1569
  br i1 %.2, label %1571, label %1574

1571:                                             ; preds = %1570
  %1572 = load ptr, ptr %1490, align 8
  %1573 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1572, ptr noundef nonnull @.str.26)
  br label %1575

1574:                                             ; preds = %1570
  tail call fastcc void @_ZN12_GLOBAL__N_112TemplateDiff14PrintElideArgsEjj(ptr noundef nonnull align 8 dereferenceable(2784) %0, i32 noundef %.222, i32 noundef %.023)
  br label %1575

1575:                                             ; preds = %1571, %1574, %1569
  %1576 = load i32, ptr %58, align 8
  %1577 = zext i32 %1576 to i64
  %.val.i168 = load ptr, ptr %57, align 8
  %1578 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val.i168, i64 %1577, i32 3
  %1579 = load i32, ptr %1578, align 4
  store i32 %1579, ptr %58, align 8
  %1580 = load ptr, ptr %1490, align 8
  %1581 = getelementptr inbounds nuw i8, ptr %1580, i64 24
  %1582 = load ptr, ptr %1581, align 8
  %1583 = getelementptr inbounds nuw i8, ptr %1580, i64 32
  %1584 = load ptr, ptr %1583, align 8
  %1585 = icmp eq ptr %1582, %1584
  br i1 %1585, label %1586, label %1588

1586:                                             ; preds = %1575
  %1587 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1580, ptr noundef nonnull @.str.27, i64 noundef 1) #15
  br label %_ZN12_GLOBAL__N_112TemplateDiff9PrintExprEPKN5clang4ExprES4_bbb.exit

1588:                                             ; preds = %1575
  store i8 62, ptr %1584, align 1
  %1589 = load ptr, ptr %1583, align 8
  %1590 = getelementptr inbounds nuw i8, ptr %1589, i64 1
  store ptr %1590, ptr %1583, align 8
  br label %_ZN12_GLOBAL__N_112TemplateDiff9PrintExprEPKN5clang4ExprES4_bbb.exit

_ZN12_GLOBAL__N_112TemplateDiff9PrintExprEPKN5clang4ExprES4_bbb.exit: ; preds = %1588, %1586, %1505, %1503, %1479, %1476, %_ZN12_GLOBAL__N_112TemplateDiff24PrintIntegerAndValueDeclERKN4llvm6APSIntEN5clang8QualTypeEPNS5_4ExprEbPNS5_9ValueDeclEbbS8_b.exit, %1344, %1341, %_ZN12_GLOBAL__N_112TemplateDiff24PrintValueDeclAndIntegerEPN5clang9ValueDeclEbbPNS1_4ExprEbRKN4llvm6APSIntENS1_8QualTypeES5_b.exit, %1182, %1180, %1084, %1082, %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit.i110, %1037, %1006, %1003, %_ZN4llvm6APSIntD2Ev.exit, %557, %555, %423, %421, %_ZN12_GLOBAL__N_112TemplateDiff9PrintExprEPKN5clang4ExprE.exit9.i, %_ZN12_GLOBAL__N_112TemplateDiff9PrintExprEPKN5clang4ExprE.exit.i, %_ZN12_GLOBAL__N_112TemplateDiff21PrintTemplateTemplateEPN5clang12TemplateDeclES3_bbb.exit, %_ZN12_GLOBAL__N_112TemplateDiff14PrintTypeNamesEN5clang8QualTypeES2_bbb.exit, %56
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112TemplateDiff15PrintQualifiersEN5clang10QualifiersES2_(ptr noundef nonnull align 8 dereferenceable(2784) %0, i64 %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::Qualifiers", align 8
  %5 = alloca %"class.clang::Qualifiers", align 8
  %6 = alloca %"class.clang::Qualifiers", align 8
  %7 = alloca %"class.clang::Qualifiers", align 8
  %8 = alloca %"class.clang::Qualifiers", align 8
  %9 = alloca %"class.clang::Qualifiers", align 8
  %10 = alloca %"class.clang::Qualifiers", align 8
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %11, label %.thread

11:                                               ; preds = %3
  %.not.i8 = icmp eq i64 %2, 0
  br i1 %.not.i8, label %_ZN4llvm11raw_ostreamlsEPKc.exit43, label %thread-pre-split.i

.thread:                                          ; preds = %3
  %12 = icmp eq i64 %1, %2
  br i1 %12, label %_ZN12_GLOBAL__N_112TemplateDiff14PrintQualifierEN5clang10QualifiersEbb.exit, label %16

_ZN12_GLOBAL__N_112TemplateDiff14PrintQualifierEN5clang10QualifiersEbb.exit: ; preds = %.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store i64 %1, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZNK5clang10Qualifiers5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyEb(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i1 noundef zeroext true) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit43

16:                                               ; preds = %.thread
  %.not48.i = icmp ult i64 %1, 4294967296
  br i1 %.not48.i, label %thread-pre-split.i, label %17

17:                                               ; preds = %16
  %18 = and i64 %1, 281200098803712
  %.not.i9 = icmp eq i64 %18, 281200098803712
  br i1 %.not.i9, label %thread-pre-split.thread.i, label %19

19:                                               ; preds = %17
  %.unshifted.i = xor i64 %2, %1
  %20 = icmp ult i64 %.unshifted.i, 4294967296
  br i1 %20, label %21, label %thread-pre-split.i

21:                                               ; preds = %19
  %22 = and i64 %1, -4294967296
  %23 = and i64 %1, 4294967295
  %24 = and i64 %2, 4294967295
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %11, %16, %21, %19
  %.sroa.054.0 = phi i64 [ %24, %21 ], [ %2, %19 ], [ %2, %16 ], [ %2, %11 ]
  %25 = phi i64 [ %23, %21 ], [ %1, %19 ], [ %1, %16 ], [ 0, %11 ]
  %.sroa.042.0.i = phi i64 [ %22, %21 ], [ 0, %19 ], [ 0, %16 ], [ 0, %11 ]
  %.not35.i = icmp ult i64 %25, 8
  %.not36.i = icmp ult i64 %.sroa.054.0, 8
  %or.cond.i = select i1 %.not35.i, i1 %.not36.i, i1 false
  br i1 %or.cond.i, label %26, label %thread-pre-split.thread.i

26:                                               ; preds = %thread-pre-split.i
  %27 = and i64 %25, %.sroa.054.0
  %28 = xor i64 %27, -1
  %29 = xor i64 %27, %25
  br label %.sink.split.i

thread-pre-split.thread.i:                        ; preds = %thread-pre-split.i, %17
  %.sroa.054.1 = phi i64 [ %.sroa.054.0, %thread-pre-split.i ], [ %2, %17 ]
  %.sroa.042.056.i = phi i64 [ %.sroa.042.0.i, %thread-pre-split.i ], [ 0, %17 ]
  %30 = phi i64 [ %25, %thread-pre-split.i ], [ %1, %17 ]
  %31 = and i64 %.sroa.054.1, 7
  %32 = and i64 %31, %30
  %33 = or i64 %32, %.sroa.042.056.i
  %34 = xor i64 %32, %30
  %35 = xor i64 %32, %.sroa.054.1
  %36 = trunc i64 %34 to i32
  %37 = lshr i32 %36, 4
  %38 = and i32 %37, 3
  %39 = trunc i64 %.sroa.054.1 to i32
  %40 = lshr i32 %39, 4
  %41 = and i32 %40, 3
  %42 = icmp eq i32 %38, %41
  br i1 %42, label %43, label %50

43:                                               ; preds = %thread-pre-split.thread.i
  %44 = and i64 %33, -49
  %45 = shl nuw nsw i32 %38, 4
  %46 = zext nneg i32 %45 to i64
  %47 = or disjoint i64 %44, %46
  %48 = and i64 %34, -49
  %49 = and i64 %35, -49
  %.pre52.i = trunc i64 %48 to i32
  br label %50

50:                                               ; preds = %43, %thread-pre-split.thread.i
  %.sroa.054.2 = phi i64 [ %49, %43 ], [ %35, %thread-pre-split.thread.i ]
  %.sroa.066.0 = phi i64 [ %48, %43 ], [ %34, %thread-pre-split.thread.i ]
  %.pre-phi.i = phi i32 [ %.pre52.i, %43 ], [ %36, %thread-pre-split.thread.i ]
  %.sroa.042.2.i = phi i64 [ %47, %43 ], [ %33, %thread-pre-split.thread.i ]
  %51 = lshr i32 %.pre-phi.i, 6
  %52 = and i32 %51, 7
  %53 = trunc i64 %.sroa.054.2 to i32
  %54 = lshr i32 %53, 6
  %55 = and i32 %54, 7
  %56 = icmp eq i32 %52, %55
  br i1 %56, label %57, label %64

57:                                               ; preds = %50
  %58 = and i64 %.sroa.042.2.i, -449
  %59 = shl nuw nsw i32 %52, 6
  %60 = zext nneg i32 %59 to i64
  %61 = or disjoint i64 %58, %60
  %62 = and i64 %.sroa.066.0, -449
  %63 = and i64 %.sroa.054.2, -449
  br label %64

64:                                               ; preds = %57, %50
  %.sroa.054.3 = phi i64 [ %63, %57 ], [ %.sroa.054.2, %50 ]
  %.sroa.066.1 = phi i64 [ %62, %57 ], [ %.sroa.066.0, %50 ]
  %.sroa.042.3.i = phi i64 [ %61, %57 ], [ %.sroa.042.2.i, %50 ]
  %65 = lshr i64 %.sroa.066.1, 9
  %66 = trunc i64 %65 to i32
  %67 = lshr i64 %.sroa.054.3, 9
  %68 = trunc i64 %67 to i32
  %69 = icmp eq i32 %66, %68
  br i1 %69, label %70, label %_ZN5clang10Qualifiers22removeCommonQualifiersERS0_S1_.exit

70:                                               ; preds = %64
  %71 = and i64 %.sroa.042.3.i, 511
  %72 = and i64 %.sroa.066.1, 4294966784
  %73 = or disjoint i64 %71, %72
  %74 = and i64 %.sroa.066.1, 511
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %70, %26
  %.sroa.054.4 = phi i64 [ %.sroa.054.0, %26 ], [ %.sroa.054.3, %70 ]
  %.sink.i = phi i64 [ %29, %26 ], [ %74, %70 ]
  %.sink59.i = phi i64 [ %28, %26 ], [ 511, %70 ]
  %.sroa.042.1.ph.i = phi i64 [ %27, %26 ], [ %73, %70 ]
  %75 = and i64 %.sink59.i, %.sroa.054.4
  br label %_ZN5clang10Qualifiers22removeCommonQualifiersERS0_S1_.exit

_ZN5clang10Qualifiers22removeCommonQualifiersERS0_S1_.exit: ; preds = %64, %.sink.split.i
  %.sroa.054.5 = phi i64 [ %75, %.sink.split.i ], [ %.sroa.054.3, %64 ]
  %.sroa.066.2 = phi i64 [ %.sink.i, %.sink.split.i ], [ %.sroa.066.1, %64 ]
  %.sroa.042.1.i = phi i64 [ %.sroa.042.1.ph.i, %.sink.split.i ], [ %.sroa.042.3.i, %64 ]
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %77 = load i8, ptr %76, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %266

79:                                               ; preds = %_ZN5clang10Qualifiers22removeCommonQualifiersERS0_S1_.exit
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %83, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %79
  %88 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %81, ptr noundef nonnull @.str.35, i64 noundef 1) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

89:                                               ; preds = %79
  store i8 91, ptr %85, align 1
  %90 = load ptr, ptr %84, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 1
  store ptr %91, ptr %84, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %87, %89
  %.not.i10 = icmp eq i64 %.sroa.042.1.i, 0
  br i1 %.not.i10, label %92, label %_ZN12_GLOBAL__N_112TemplateDiff14PrintQualifierEN5clang10QualifiersEbb.exit18

92:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i11 = icmp eq i64 %.sroa.066.2, 0
  br i1 %.not.i11, label %93, label %_ZN12_GLOBAL__N_112TemplateDiff14PrintQualifierEN5clang10QualifiersEbb.exit18.thread

_ZN12_GLOBAL__N_112TemplateDiff14PrintQualifierEN5clang10QualifiersEbb.exit18.thread: ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i64 %.sroa.066.2, ptr %8, align 8
  br label %136

93:                                               ; preds = %92
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %96 = load i8, ptr %95, align 2
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit

98:                                               ; preds = %93
  %99 = load ptr, ptr %80, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %103 = load ptr, ptr %102, align 8
  %.not.i.i12 = icmp ult ptr %101, %103
  br i1 %.not.i.i12, label %106, label %104

104:                                              ; preds = %98
  %105 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %99, i8 noundef zeroext 127) #15
  br label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit

106:                                              ; preds = %98
  %107 = getelementptr inbounds nuw i8, ptr %101, i64 1
  store ptr %107, ptr %100, align 8
  store i8 127, ptr %101, align 1
  br label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit

_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit:      ; preds = %93, %104, %106
  %108 = load ptr, ptr %80, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %112 = load ptr, ptr %111, align 8
  %113 = ptrtoint ptr %110 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = icmp ult i64 %115, 16
  br i1 %116, label %117, label %119

117:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit
  %118 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %108, ptr noundef nonnull @.str.48, i64 noundef 16) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

119:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %112, ptr noundef nonnull align 1 dereferenceable(16) @.str.48, i64 16, i1 false)
  %120 = load ptr, ptr %111, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store ptr %121, ptr %111, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

_ZN4llvm11raw_ostreamlsEPKc.exit15:               ; preds = %117, %119
  store i8 0, ptr %94, align 8
  %122 = load i8, ptr %95, align 2
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit

124:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15
  %125 = load ptr, ptr %80, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %129 = load ptr, ptr %128, align 8
  %.not.i.i16 = icmp ult ptr %127, %129
  br i1 %.not.i.i16, label %132, label %130

130:                                              ; preds = %124
  %131 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %125, i8 noundef zeroext 127) #15
  br label %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit

132:                                              ; preds = %124
  %133 = getelementptr inbounds nuw i8, ptr %127, i64 1
  store ptr %133, ptr %126, align 8
  store i8 127, ptr %127, align 1
  br label %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit

_ZN12_GLOBAL__N_112TemplateDiff14PrintQualifierEN5clang10QualifiersEbb.exit18: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store i64 %.sroa.042.1.i, ptr %9, align 8
  %134 = load ptr, ptr %80, align 8
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZNK5clang10Qualifiers5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyEb(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(48) %134, ptr noundef nonnull align 8 dereferenceable(16) %135, i1 noundef zeroext true) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i64 %.sroa.066.2, ptr %8, align 8
  %.not.i.i19 = icmp eq i64 %.sroa.066.2, 0
  br i1 %.not.i.i19, label %_ZN12_GLOBAL__N_112TemplateDiff14PrintQualifierEN5clang10QualifiersEbb.exit20, label %136

136:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff14PrintQualifierEN5clang10QualifiersEbb.exit18.thread, %_ZN12_GLOBAL__N_112TemplateDiff14PrintQualifierEN5clang10QualifiersEbb.exit18
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %139 = load i8, ptr %138, align 2
  %140 = trunc i8 %139 to i1
  br i1 %140, label %141, label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit.i

141:                                              ; preds = %136
  %142 = load ptr, ptr %80, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 32
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %146 = load ptr, ptr %145, align 8
  %.not.i.i.i = icmp ult ptr %144, %146
  br i1 %.not.i.i.i, label %149, label %147

147:                                              ; preds = %141
  %148 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %142, i8 noundef zeroext 127) #15
  br label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit.i

149:                                              ; preds = %141
  %150 = getelementptr inbounds nuw i8, ptr %144, i64 1
  store ptr %150, ptr %143, align 8
  store i8 127, ptr %144, align 1
  br label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit.i

_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit.i:    ; preds = %149, %147, %136
  %151 = load ptr, ptr %80, align 8
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZNK5clang10Qualifiers5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyEb(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(48) %151, ptr noundef nonnull align 8 dereferenceable(16) %152, i1 noundef zeroext true) #15
  store i8 0, ptr %137, align 8
  %153 = load i8, ptr %138, align 2
  %154 = trunc i8 %153 to i1
  br i1 %154, label %155, label %_ZN12_GLOBAL__N_112TemplateDiff14PrintQualifierEN5clang10QualifiersEbb.exit20

155:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit.i
  %156 = load ptr, ptr %80, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 32
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %160 = load ptr, ptr %159, align 8
  %.not.i.i3.i = icmp ult ptr %158, %160
  br i1 %.not.i.i3.i, label %163, label %161

161:                                              ; preds = %155
  %162 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %156, i8 noundef zeroext 127) #15
  br label %_ZN12_GLOBAL__N_112TemplateDiff14PrintQualifierEN5clang10QualifiersEbb.exit20

163:                                              ; preds = %155
  %164 = getelementptr inbounds nuw i8, ptr %158, i64 1
  store ptr %164, ptr %157, align 8
  store i8 127, ptr %158, align 1
  br label %_ZN12_GLOBAL__N_112TemplateDiff14PrintQualifierEN5clang10QualifiersEbb.exit20

_ZN12_GLOBAL__N_112TemplateDiff14PrintQualifierEN5clang10QualifiersEbb.exit20: ; preds = %_ZN12_GLOBAL__N_112TemplateDiff14PrintQualifierEN5clang10QualifiersEbb.exit18, %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit.i, %161, %163
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit

_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit:    ; preds = %132, %130, %_ZN4llvm11raw_ostreamlsEPKc.exit15, %_ZN12_GLOBAL__N_112TemplateDiff14PrintQualifierEN5clang10QualifiersEbb.exit20
  %165 = load ptr, ptr %80, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 32
  %169 = load ptr, ptr %168, align 8
  %170 = ptrtoint ptr %167 to i64
  %171 = ptrtoint ptr %169 to i64
  %172 = sub i64 %170, %171
  %173 = icmp ult i64 %172, 3
  br i1 %173, label %174, label %176

174:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit
  %175 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %165, ptr noundef nonnull @.str.49, i64 noundef 3) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

176:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %169, ptr noundef nonnull align 1 dereferenceable(3) @.str.49, i64 3, i1 false)
  %177 = load ptr, ptr %168, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 3
  store ptr %178, ptr %168, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

_ZN4llvm11raw_ostreamlsEPKc.exit23:               ; preds = %174, %176
  br i1 %.not.i10, label %179, label %_ZN12_GLOBAL__N_112TemplateDiff14PrintQualifierEN5clang10QualifiersEbb.exit35

179:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23
  %.not.i25 = icmp eq i64 %.sroa.054.5, 0
  br i1 %.not.i25, label %180, label %_ZN12_GLOBAL__N_112TemplateDiff14PrintQualifierEN5clang10QualifiersEbb.exit35.thread

_ZN12_GLOBAL__N_112TemplateDiff14PrintQualifierEN5clang10QualifiersEbb.exit35.thread: ; preds = %179
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %.sroa.054.5, ptr %6, align 8
  br label %223

180:                                              ; preds = %179
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %183 = load i8, ptr %182, align 2
  %184 = trunc i8 %183 to i1
  br i1 %184, label %185, label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit27

185:                                              ; preds = %180
  %186 = load ptr, ptr %80, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 32
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 24
  %190 = load ptr, ptr %189, align 8
  %.not.i.i26 = icmp ult ptr %188, %190
  br i1 %.not.i.i26, label %193, label %191

191:                                              ; preds = %185
  %192 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %186, i8 noundef zeroext 127) #15
  br label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit27

193:                                              ; preds = %185
  %194 = getelementptr inbounds nuw i8, ptr %188, i64 1
  store ptr %194, ptr %187, align 8
  store i8 127, ptr %188, align 1
  br label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit27

_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit27:    ; preds = %180, %191, %193
  %195 = load ptr, ptr %80, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 24
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 32
  %199 = load ptr, ptr %198, align 8
  %200 = ptrtoint ptr %197 to i64
  %201 = ptrtoint ptr %199 to i64
  %202 = sub i64 %200, %201
  %203 = icmp ult i64 %202, 15
  br i1 %203, label %204, label %206

204:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit27
  %205 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %195, ptr noundef nonnull @.str.50, i64 noundef 15) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

206:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %199, ptr noundef nonnull align 1 dereferenceable(15) @.str.50, i64 15, i1 false)
  %207 = load ptr, ptr %198, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 15
  store ptr %208, ptr %198, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

_ZN4llvm11raw_ostreamlsEPKc.exit30:               ; preds = %204, %206
  store i8 0, ptr %181, align 8
  %209 = load i8, ptr %182, align 2
  %210 = trunc i8 %209 to i1
  br i1 %210, label %211, label %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit32

211:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30
  %212 = load ptr, ptr %80, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 32
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 24
  %216 = load ptr, ptr %215, align 8
  %.not.i.i31 = icmp ult ptr %214, %216
  br i1 %.not.i.i31, label %219, label %217

217:                                              ; preds = %211
  %218 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %212, i8 noundef zeroext 127) #15
  br label %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit32

219:                                              ; preds = %211
  %220 = getelementptr inbounds nuw i8, ptr %214, i64 1
  store ptr %220, ptr %213, align 8
  store i8 127, ptr %214, align 1
  br label %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit32

_ZN12_GLOBAL__N_112TemplateDiff14PrintQualifierEN5clang10QualifiersEbb.exit35: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23
  %.not.i33 = icmp ne i64 %.sroa.054.5, 0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 %.sroa.042.1.i, ptr %7, align 8
  %221 = load ptr, ptr %80, align 8
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZNK5clang10Qualifiers5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyEb(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(48) %221, ptr noundef nonnull align 8 dereferenceable(16) %222, i1 noundef zeroext %.not.i33) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %.sroa.054.5, ptr %6, align 8
  br i1 %.not.i33, label %223, label %_ZN12_GLOBAL__N_112TemplateDiff14PrintQualifierEN5clang10QualifiersEbb.exit40

223:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff14PrintQualifierEN5clang10QualifiersEbb.exit35.thread, %_ZN12_GLOBAL__N_112TemplateDiff14PrintQualifierEN5clang10QualifiersEbb.exit35
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %224, align 8
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %226 = load i8, ptr %225, align 2
  %227 = trunc i8 %226 to i1
  br i1 %227, label %228, label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit.i37

228:                                              ; preds = %223
  %229 = load ptr, ptr %80, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 32
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 24
  %233 = load ptr, ptr %232, align 8
  %.not.i.i.i39 = icmp ult ptr %231, %233
  br i1 %.not.i.i.i39, label %236, label %234

234:                                              ; preds = %228
  %235 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %229, i8 noundef zeroext 127) #15
  br label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit.i37

236:                                              ; preds = %228
  %237 = getelementptr inbounds nuw i8, ptr %231, i64 1
  store ptr %237, ptr %230, align 8
  store i8 127, ptr %231, align 1
  br label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit.i37

_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit.i37:  ; preds = %236, %234, %223
  %238 = load ptr, ptr %80, align 8
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZNK5clang10Qualifiers5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyEb(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(48) %238, ptr noundef nonnull align 8 dereferenceable(16) %239, i1 noundef zeroext false) #15
  store i8 0, ptr %224, align 8
  %240 = load i8, ptr %225, align 2
  %241 = trunc i8 %240 to i1
  br i1 %241, label %242, label %_ZN12_GLOBAL__N_112TemplateDiff14PrintQualifierEN5clang10QualifiersEbb.exit40

242:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit.i37
  %243 = load ptr, ptr %80, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 32
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds nuw i8, ptr %243, i64 24
  %247 = load ptr, ptr %246, align 8
  %.not.i.i3.i38 = icmp ult ptr %245, %247
  br i1 %.not.i.i3.i38, label %250, label %248

248:                                              ; preds = %242
  %249 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %243, i8 noundef zeroext 127) #15
  br label %_ZN12_GLOBAL__N_112TemplateDiff14PrintQualifierEN5clang10QualifiersEbb.exit40

250:                                              ; preds = %242
  %251 = getelementptr inbounds nuw i8, ptr %245, i64 1
  store ptr %251, ptr %244, align 8
  store i8 127, ptr %245, align 1
  br label %_ZN12_GLOBAL__N_112TemplateDiff14PrintQualifierEN5clang10QualifiersEbb.exit40

_ZN12_GLOBAL__N_112TemplateDiff14PrintQualifierEN5clang10QualifiersEbb.exit40: ; preds = %_ZN12_GLOBAL__N_112TemplateDiff14PrintQualifierEN5clang10QualifiersEbb.exit35, %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit.i37, %248, %250
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit32

_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit32:  ; preds = %219, %217, %_ZN4llvm11raw_ostreamlsEPKc.exit30, %_ZN12_GLOBAL__N_112TemplateDiff14PrintQualifierEN5clang10QualifiersEbb.exit40
  %252 = load ptr, ptr %80, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 24
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds nuw i8, ptr %252, i64 32
  %256 = load ptr, ptr %255, align 8
  %257 = ptrtoint ptr %254 to i64
  %258 = ptrtoint ptr %256 to i64
  %259 = sub i64 %257, %258
  %260 = icmp ult i64 %259, 2
  br i1 %260, label %261, label %263

261:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit32
  %262 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %252, ptr noundef nonnull @.str.51, i64 noundef 2) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit43

263:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit32
  store i16 8285, ptr %256, align 1
  %264 = load ptr, ptr %255, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 2
  store ptr %265, ptr %255, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit43

266:                                              ; preds = %_ZN5clang10Qualifiers22removeCommonQualifiersERS0_S1_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %.sroa.042.1.i, ptr %5, align 8
  %.not.i.i44 = icmp eq i64 %.sroa.042.1.i, 0
  br i1 %.not.i.i44, label %_ZN12_GLOBAL__N_112TemplateDiff14PrintQualifierEN5clang10QualifiersEbb.exit45, label %267

267:                                              ; preds = %266
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZNK5clang10Qualifiers5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyEb(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(48) %269, ptr noundef nonnull align 8 dereferenceable(16) %270, i1 noundef zeroext true) #15
  br label %_ZN12_GLOBAL__N_112TemplateDiff14PrintQualifierEN5clang10QualifiersEbb.exit45

_ZN12_GLOBAL__N_112TemplateDiff14PrintQualifierEN5clang10QualifiersEbb.exit45: ; preds = %266, %267
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %.sroa.066.2, ptr %4, align 8
  %.not.i.i46 = icmp eq i64 %.sroa.066.2, 0
  br i1 %.not.i.i46, label %_ZN12_GLOBAL__N_112TemplateDiff14PrintQualifierEN5clang10QualifiersEbb.exit50, label %271

271:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff14PrintQualifierEN5clang10QualifiersEbb.exit45
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %272, align 8
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %274 = load i8, ptr %273, align 2
  %275 = trunc i8 %274 to i1
  br i1 %275, label %276, label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit.i47

276:                                              ; preds = %271
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 32
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw i8, ptr %278, i64 24
  %282 = load ptr, ptr %281, align 8
  %.not.i.i.i49 = icmp ult ptr %280, %282
  br i1 %.not.i.i.i49, label %285, label %283

283:                                              ; preds = %276
  %284 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %278, i8 noundef zeroext 127) #15
  br label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit.i47

285:                                              ; preds = %276
  %286 = getelementptr inbounds nuw i8, ptr %280, i64 1
  store ptr %286, ptr %279, align 8
  store i8 127, ptr %280, align 1
  br label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit.i47

_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit.i47:  ; preds = %285, %283, %271
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZNK5clang10Qualifiers5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyEb(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(48) %288, ptr noundef nonnull align 8 dereferenceable(16) %289, i1 noundef zeroext true) #15
  store i8 0, ptr %272, align 8
  %290 = load i8, ptr %273, align 2
  %291 = trunc i8 %290 to i1
  br i1 %291, label %292, label %_ZN12_GLOBAL__N_112TemplateDiff14PrintQualifierEN5clang10QualifiersEbb.exit50

292:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit.i47
  %293 = load ptr, ptr %287, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 32
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds nuw i8, ptr %293, i64 24
  %297 = load ptr, ptr %296, align 8
  %.not.i.i3.i48 = icmp ult ptr %295, %297
  br i1 %.not.i.i3.i48, label %300, label %298

298:                                              ; preds = %292
  %299 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %293, i8 noundef zeroext 127) #15
  br label %_ZN12_GLOBAL__N_112TemplateDiff14PrintQualifierEN5clang10QualifiersEbb.exit50

300:                                              ; preds = %292
  %301 = getelementptr inbounds nuw i8, ptr %295, i64 1
  store ptr %301, ptr %294, align 8
  store i8 127, ptr %295, align 1
  br label %_ZN12_GLOBAL__N_112TemplateDiff14PrintQualifierEN5clang10QualifiersEbb.exit50

_ZN12_GLOBAL__N_112TemplateDiff14PrintQualifierEN5clang10QualifiersEbb.exit50: ; preds = %_ZN12_GLOBAL__N_112TemplateDiff14PrintQualifierEN5clang10QualifiersEbb.exit45, %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit.i47, %298, %300
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit43

_ZN4llvm11raw_ostreamlsEPKc.exit43:               ; preds = %263, %261, %11, %_ZN12_GLOBAL__N_112TemplateDiff14PrintQualifierEN5clang10QualifiersEbb.exit50, %_ZN12_GLOBAL__N_112TemplateDiff14PrintQualifierEN5clang10QualifiersEbb.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112TemplateDiff14PrintElideArgsEjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2784) %0, i32 noundef range(i32 1, 0) %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %.loopexit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp ult ptr %11, %13
  br i1 %.not.i, label %16, label %14

14:                                               ; preds = %7
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 noundef zeroext 10) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %17, ptr %10, align 8
  store i8 10, ptr %11, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %14, %16
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.016 = phi i32 [ %32, %_ZN4llvm11raw_ostreamlsEPKc.exit ], [ 0, %_ZN4llvm11raw_ostreamlsEc.exit ]
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %20 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp ult i64 %25, 2
  br i1 %26, label %27, label %29

27:                                               ; preds = %.lr.ph
  %28 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull @.str.52, i64 noundef 2) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

29:                                               ; preds = %.lr.ph
  store i16 8224, ptr %22, align 1
  %30 = load ptr, ptr %21, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 2
  store ptr %31, ptr %21, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %27, %29
  %32 = add nuw i32 %.016, 1
  %exitcond.not = icmp eq i32 %32, %2
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !61

.loopexit:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEc.exit, %3
  %33 = icmp eq i32 %1, 1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %39 = load ptr, ptr %38, align 8
  br i1 %33, label %40, label %50

40:                                               ; preds = %.loopexit
  %41 = ptrtoint ptr %37 to i64
  %42 = ptrtoint ptr %39 to i64
  %43 = sub i64 %41, %42
  %44 = icmp ult i64 %43, 5
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull @.str.53, i64 noundef 5) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

47:                                               ; preds = %40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %39, ptr noundef nonnull align 1 dereferenceable(5) @.str.53, i64 5, i1 false)
  %48 = load ptr, ptr %38, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 5
  store ptr %49, ptr %38, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

50:                                               ; preds = %.loopexit
  %51 = icmp eq ptr %37, %39
  br i1 %51, label %52, label %54

52:                                               ; preds = %50
  %53 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull @.str.35, i64 noundef 1) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

54:                                               ; preds = %50
  store i8 91, ptr %39, align 1
  %55 = load ptr, ptr %38, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 1
  store ptr %56, ptr %38, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

_ZN4llvm11raw_ostreamlsEPKc.exit12:               ; preds = %52, %54
  %.0.i.i11 = phi ptr [ %53, %52 ], [ %35, %54 ]
  %57 = zext i32 %1 to i64
  %58 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i11, i64 noundef %57) #15
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = ptrtoint ptr %60 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = icmp ult i64 %65, 7
  br i1 %66, label %67, label %69

67:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12
  %68 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr noundef nonnull @.str.54, i64 noundef 7) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

69:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %62, ptr noundef nonnull align 1 dereferenceable(7) @.str.54, i64 7, i1 false)
  %70 = load ptr, ptr %61, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 7
  store ptr %71, ptr %61, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

_ZN4llvm11raw_ostreamlsEPKc.exit9:                ; preds = %69, %67, %47, %45
  ret void
}

declare void @_ZNK5clang8QualType5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyERKNS1_5TwineEj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(34), i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

declare void @_ZNK5clang4Stmt11printPrettyERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEjNS1_9StringRefEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef byval(%"class.llvm::StringRef") align 8, ptr noundef) local_unnamed_addr #3

declare void @_ZNK5clang9NamedDecl24getQualifiedNameAsStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112TemplateDiff11PrintAPSIntERKN4llvm6APSIntEPN5clang4ExprEbNS5_8QualTypeEb(ptr noundef nonnull align 8 dereferenceable(2784) initializes((56, 57)) %0, ptr noundef nonnull align 8 dereferenceable(13) %1, ptr noundef %2, i1 noundef zeroext %3, i64 %4, i1 noundef zeroext %5) unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::APSInt", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.clang::QualType", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  store i64 %4, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %15 = load i8, ptr %14, align 2
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %23 = load ptr, ptr %22, align 8
  %.not.i.i = icmp ult ptr %21, %23
  br i1 %.not.i.i, label %26, label %24

24:                                               ; preds = %17
  %25 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %19, i8 noundef zeroext 127) #15
  br label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 1
  store ptr %27, ptr %20, align 8
  store i8 127, ptr %21, align 1
  br label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit

_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit:      ; preds = %6, %24, %26
  %.not.i = icmp eq ptr %2, null
  br i1 %3, label %28, label %214

28:                                               ; preds = %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit
  br i1 %.not.i, label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit11, label %29

29:                                               ; preds = %28
  %30 = tail call noundef ptr @_ZN5clang4Expr14IgnoreImpCastsEv(ptr noundef nonnull readonly align 8 dereferenceable(16) %2) #17
  %31 = load i8, ptr %30, align 8
  switch i8 %31, label %_ZN12_GLOBAL__N_112TemplateDiff9PrintExprEPKN5clang4ExprE.exit [
    i8 52, label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit11
    i8 4, label %32
    i8 115, label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit11
  ]

32:                                               ; preds = %29
  %33 = load i32, ptr %30, align 8
  %34 = and i32 %33, 8126464
  %35 = icmp eq i32 %34, 1835008
  br i1 %35, label %36, label %_ZN12_GLOBAL__N_112TemplateDiff9PrintExprEPKN5clang4ExprE.exit

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = load i8, ptr %38, align 8
  %40 = icmp eq i8 %39, 52
  br i1 %40, label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit11, label %_ZN12_GLOBAL__N_112TemplateDiff9PrintExprEPKN5clang4ExprE.exit

_ZN12_GLOBAL__N_112TemplateDiff9PrintExprEPKN5clang4ExprE.exit: ; preds = %29, %36, %32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @.str.36, ptr %9, align 8
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %44, align 8
  tail call void @_ZNK5clang4Stmt11printPrettyERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEjNS1_9StringRefEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %43, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %9, ptr noundef null) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  store i8 0, ptr %13, align 8
  %45 = load i8, ptr %14, align 2
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit

47:                                               ; preds = %_ZN12_GLOBAL__N_112TemplateDiff9PrintExprEPKN5clang4ExprE.exit
  %48 = load ptr, ptr %41, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %52 = load ptr, ptr %51, align 8
  %.not.i.i9 = icmp ult ptr %50, %52
  br i1 %.not.i.i9, label %55, label %53

53:                                               ; preds = %47
  %54 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %48, i8 noundef zeroext 127) #15
  br label %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit

55:                                               ; preds = %47
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 1
  store ptr %56, ptr %49, align 8
  store i8 127, ptr %50, align 1
  br label %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit

_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit:    ; preds = %_ZN12_GLOBAL__N_112TemplateDiff9PrintExprEPKN5clang4ExprE.exit, %53, %55
  %57 = load ptr, ptr %41, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %61 = load ptr, ptr %60, align 8
  %62 = ptrtoint ptr %59 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = icmp ult i64 %64, 5
  br i1 %65, label %66, label %68

66:                                               ; preds = %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit
  %67 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %57, ptr noundef nonnull @.str.43, i64 noundef 5) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

68:                                               ; preds = %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %61, ptr noundef nonnull align 1 dereferenceable(5) @.str.43, i64 5, i1 false)
  %69 = load ptr, ptr %60, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 5
  store ptr %70, ptr %60, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %66, %68
  store i8 1, ptr %13, align 8
  %71 = load i8, ptr %14, align 2
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit11

73:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %74 = load ptr, ptr %41, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %78 = load ptr, ptr %77, align 8
  %.not.i.i10 = icmp ult ptr %76, %78
  br i1 %.not.i.i10, label %81, label %79

79:                                               ; preds = %73
  %80 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %74, i8 noundef zeroext 127) #15
  br label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit11

81:                                               ; preds = %73
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 1
  store ptr %82, ptr %75, align 8
  store i8 127, ptr %76, align 1
  br label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit11

_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit11:    ; preds = %29, %29, %36, %28, %81, %79, %_ZN4llvm11raw_ostreamlsEPKc.exit
  br i1 %5, label %83, label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit25

83:                                               ; preds = %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit11
  store i8 0, ptr %13, align 8
  %84 = load i8, ptr %14, align 2
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit13

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %92 = load ptr, ptr %91, align 8
  %.not.i.i12 = icmp ult ptr %90, %92
  br i1 %.not.i.i12, label %95, label %93

93:                                               ; preds = %86
  %94 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %88, i8 noundef zeroext 127) #15
  br label %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit13

95:                                               ; preds = %86
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 1
  store ptr %96, ptr %89, align 8
  store i8 127, ptr %90, align 1
  br label %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit13

_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit13:  ; preds = %83, %93, %95
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %100, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit13
  %105 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %98, ptr noundef nonnull @.str.44, i64 noundef 1) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

106:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit13
  store i8 40, ptr %102, align 1
  %107 = load ptr, ptr %101, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 1
  store ptr %108, ptr %101, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

_ZN4llvm11raw_ostreamlsEPKc.exit16:               ; preds = %104, %106
  store i8 1, ptr %13, align 8
  %109 = load i8, ptr %14, align 2
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit18

111:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16
  %112 = load ptr, ptr %97, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %116 = load ptr, ptr %115, align 8
  %.not.i.i17 = icmp ult ptr %114, %116
  br i1 %.not.i.i17, label %119, label %117

117:                                              ; preds = %111
  %118 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %112, i8 noundef zeroext 127) #15
  br label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit18

119:                                              ; preds = %111
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 1
  store ptr %120, ptr %113, align 8
  store i8 127, ptr %114, align 1
  br label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit18

_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit18:    ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16, %117, %119
  %121 = load ptr, ptr %97, align 8
  %122 = load ptr, ptr %0, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 17256
  %124 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 1, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %125, align 1
  call void @_ZNK5clang8QualType5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyERKNS1_5TwineEj(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(48) %121, ptr noundef nonnull align 8 dereferenceable(16) %123, ptr noundef nonnull align 8 dereferenceable(34) %11, i32 noundef 0) #15
  store i8 0, ptr %13, align 8
  %126 = load i8, ptr %14, align 2
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit20

128:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit18
  %129 = load ptr, ptr %97, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 32
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %133 = load ptr, ptr %132, align 8
  %.not.i.i19 = icmp ult ptr %131, %133
  br i1 %.not.i.i19, label %136, label %134

134:                                              ; preds = %128
  %135 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %129, i8 noundef zeroext 127) #15
  br label %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit20

136:                                              ; preds = %128
  %137 = getelementptr inbounds nuw i8, ptr %131, i64 1
  store ptr %137, ptr %130, align 8
  store i8 127, ptr %131, align 1
  br label %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit20

_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit20:  ; preds = %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit18, %134, %136
  %138 = load ptr, ptr %97, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 32
  %142 = load ptr, ptr %141, align 8
  %143 = ptrtoint ptr %140 to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  %146 = icmp ult i64 %145, 2
  br i1 %146, label %147, label %149

147:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit20
  %148 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %138, ptr noundef nonnull @.str.45, i64 noundef 2) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

149:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit20
  store i16 8233, ptr %142, align 1
  %150 = load ptr, ptr %141, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 2
  store ptr %151, ptr %141, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

_ZN4llvm11raw_ostreamlsEPKc.exit23:               ; preds = %147, %149
  store i8 1, ptr %13, align 8
  %152 = load i8, ptr %14, align 2
  %153 = trunc i8 %152 to i1
  br i1 %153, label %154, label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit25

154:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23
  %155 = load ptr, ptr %97, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 32
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %159 = load ptr, ptr %158, align 8
  %.not.i.i24 = icmp ult ptr %157, %159
  br i1 %.not.i.i24, label %162, label %160

160:                                              ; preds = %154
  %161 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %155, i8 noundef zeroext 127) #15
  br label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit25

162:                                              ; preds = %154
  %163 = getelementptr inbounds nuw i8, ptr %157, i64 1
  store ptr %163, ptr %156, align 8
  store i8 127, ptr %157, align 1
  br label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit25

_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit25:    ; preds = %162, %160, %_ZN4llvm11raw_ostreamlsEPKc.exit23, %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit11
  %.0.copyload.i.i.i.i.i = load i64, ptr %10, align 8
  %164 = and i64 %.0.copyload.i.i.i.i.i, -16
  %165 = inttoptr i64 %164 to ptr
  %166 = load ptr, ptr %165, align 16
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %167, align 8
  %168 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %169 = inttoptr i64 %168 to ptr
  %170 = load ptr, ptr %169, align 16
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %172 = load i8, ptr %171, align 16
  %173 = icmp ne i8 %172, 13
  %.not5.i = icmp eq ptr %170, null
  %.not.i26 = or i1 %.not5.i, %173
  br i1 %.not.i26, label %_ZNK5clang4Type13isBooleanTypeEv.exit.thread, label %_ZNK5clang4Type13isBooleanTypeEv.exit

_ZNK5clang4Type13isBooleanTypeEv.exit:            ; preds = %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit25
  %174 = load i32, ptr %171, align 16
  %175 = and i32 %174, 267911168
  %176 = icmp eq i32 %175, 224919552
  br i1 %176, label %177, label %_ZNK5clang4Type13isBooleanTypeEv.exit.thread

177:                                              ; preds = %_ZNK5clang4Type13isBooleanTypeEv.exit
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %179 = load ptr, ptr %178, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %180 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 64, ptr %180, align 8, !alias.scope !62
  store i64 0, ptr %8, align 8, !alias.scope !62
  %181 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i8 0, ptr %181, align 4, !alias.scope !62
  %182 = call noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %1, ptr noundef nonnull align 8 dereferenceable(13) %8)
  %183 = load i32, ptr %180, align 8
  %184 = icmp ugt i32 %183, 64
  br i1 %184, label %185, label %_ZNK4llvm6APSInteqEl.exit

185:                                              ; preds = %177
  %186 = load ptr, ptr %8, align 8
  %187 = icmp eq ptr %186, null
  br i1 %187, label %_ZNK4llvm6APSInteqEl.exit, label %188

188:                                              ; preds = %185
  call void @_ZdaPv(ptr noundef nonnull %186) #16
  br label %_ZNK4llvm6APSInteqEl.exit

_ZNK4llvm6APSInteqEl.exit:                        ; preds = %177, %185, %188
  %189 = icmp eq i32 %182, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %190 = select i1 %189, ptr @.str.41, ptr @.str.42
  %191 = select i1 %189, i64 5, i64 4
  %192 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %179, i64 32
  %195 = load ptr, ptr %194, align 8
  %196 = ptrtoint ptr %193 to i64
  %197 = ptrtoint ptr %195 to i64
  %198 = sub i64 %196, %197
  %199 = icmp ugt i64 %191, %198
  br i1 %199, label %200, label %202

200:                                              ; preds = %_ZNK4llvm6APSInteqEl.exit
  %201 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %179, ptr noundef nonnull %190, i64 noundef %191) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31

202:                                              ; preds = %_ZNK4llvm6APSInteqEl.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %195, ptr noundef nonnull align 1 dereferenceable(4) %190, i64 %191, i1 false)
  %203 = load ptr, ptr %194, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 %191
  store ptr %204, ptr %194, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31

_ZNK5clang4Type13isBooleanTypeEv.exit.thread:     ; preds = %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit25, %_ZNK5clang4Type13isBooleanTypeEv.exit
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %208 = load i8, ptr %207, align 4, !noalias !65
  %209 = trunc i8 %208 to i1
  %210 = xor i1 %209, true
  call void @_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(13) %1, i32 noundef 10, i1 noundef zeroext %210, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false)
  %211 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  %212 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  %213 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %206, ptr noundef %211, i64 noundef %212) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31

214:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit
  br i1 %.not.i, label %219, label %_ZN12_GLOBAL__N_112TemplateDiff9PrintExprEPKN5clang4ExprE.exit33

_ZN12_GLOBAL__N_112TemplateDiff9PrintExprEPKN5clang4ExprE.exit33: ; preds = %214
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @.str.36, ptr %7, align 8
  %218 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %218, align 8
  tail call void @_ZNK5clang4Stmt11printPrettyERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEjNS1_9StringRefEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(48) %216, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %217, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %7, ptr noundef null) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31

219:                                              ; preds = %214
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 24
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 32
  %225 = load ptr, ptr %224, align 8
  %226 = ptrtoint ptr %223 to i64
  %227 = ptrtoint ptr %225 to i64
  %228 = sub i64 %226, %227
  %229 = icmp ult i64 %228, 13
  br i1 %229, label %230, label %232

230:                                              ; preds = %219
  %231 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %221, ptr noundef nonnull @.str.28, i64 noundef 13) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31

232:                                              ; preds = %219
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %225, ptr noundef nonnull align 1 dereferenceable(13) @.str.28, i64 13, i1 false)
  %233 = load ptr, ptr %224, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 13
  store ptr %234, ptr %224, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31

_ZN4llvm11raw_ostreamlsEPKc.exit31:               ; preds = %232, %230, %202, %200, %_ZN12_GLOBAL__N_112TemplateDiff9PrintExprEPKN5clang4ExprE.exit33, %_ZNK5clang4Type13isBooleanTypeEv.exit.thread
  store i8 0, ptr %13, align 8
  %235 = load i8, ptr %14, align 2
  %236 = trunc i8 %235 to i1
  br i1 %236, label %237, label %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit38

237:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit31
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 32
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 24
  %243 = load ptr, ptr %242, align 8
  %.not.i.i37 = icmp ult ptr %241, %243
  br i1 %.not.i.i37, label %246, label %244

244:                                              ; preds = %237
  %245 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %239, i8 noundef zeroext 127) #15
  br label %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit38

246:                                              ; preds = %237
  %247 = getelementptr inbounds nuw i8, ptr %241, i64 1
  store ptr %247, ptr %240, align 8
  store i8 127, ptr %241, align 1
  br label %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit38

_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit38:  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit31, %244, %246
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(13) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::APInt", align 8
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"class.llvm::APSInt", align 8
  %8 = alloca %"class.llvm::APSInt", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %10, %12
  %.sink7.i.sroa.gep = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sink7.i.sroa.gep34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink7.i26.sroa.gep = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sink7.i26.sroa.gep35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %13, label %14, label %27

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i8, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i8, ptr %17, align 4
  %19 = xor i8 %18, %16
  %20 = trunc i8 %19 to i1
  br i1 %20, label %27, label %21

21:                                               ; preds = %14
  %22 = trunc i8 %16 to i1
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = tail call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #17
  br label %_ZN4llvm6APSIntD2Ev.exit

25:                                               ; preds = %21
  %26 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #17
  br label %_ZN4llvm6APSIntD2Ev.exit

27:                                               ; preds = %14, %2
  %28 = icmp ugt i32 %10, %12
  br i1 %28, label %29, label %45

29:                                               ; preds = %27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %31 = load i8, ptr %30, align 4, !noalias !68
  %32 = trunc i8 %31 to i1
  br i1 %32, label %_ZN4llvm5APIntD2Ev.exit.i, label %_ZN4llvm5APIntD2Ev.exit2.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %29
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %5, ptr noundef nonnull align 8 dereferenceable(13) %1, i32 noundef %10) #15, !noalias !68
  br label %_ZNK4llvm6APSInt6extendEj.exit

_ZN4llvm5APIntD2Ev.exit2.i:                       ; preds = %29
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %6, ptr noundef nonnull align 8 dereferenceable(13) %1, i32 noundef %10) #15, !noalias !68
  br label %_ZNK4llvm6APSInt6extendEj.exit

_ZNK4llvm6APSInt6extendEj.exit:                   ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %_ZN4llvm5APIntD2Ev.exit2.i
  %.sink7.i.sroa.phi = phi ptr [ %.sink7.i.sroa.gep, %_ZN4llvm5APIntD2Ev.exit2.i ], [ %.sink7.i.sroa.gep34, %_ZN4llvm5APIntD2Ev.exit.i ]
  %.sink7.i = phi ptr [ %6, %_ZN4llvm5APIntD2Ev.exit2.i ], [ %5, %_ZN4llvm5APIntD2Ev.exit.i ]
  %33 = load i8, ptr %30, align 4, !noalias !68
  %34 = load i32, ptr %.sink7.i.sroa.phi, align 8, !noalias !68
  %35 = load i64, ptr %.sink7.i, align 8, !noalias !68
  %.sink.i = and i8 %33, 1
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %34, ptr %36, align 8, !alias.scope !68
  store i64 %35, ptr %7, align 8, !alias.scope !68
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i8 %.sink.i, ptr %37, align 4, !alias.scope !68
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %38 = call noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(13) %7)
  %39 = load i32, ptr %36, align 8
  %40 = icmp ugt i32 %39, 64
  br i1 %40, label %41, label %_ZN4llvm6APSIntD2Ev.exit

41:                                               ; preds = %_ZNK4llvm6APSInt6extendEj.exit
  %42 = load ptr, ptr %7, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZN4llvm6APSIntD2Ev.exit, label %44

44:                                               ; preds = %41
  call void @_ZdaPv(ptr noundef nonnull %42) #16
  br label %_ZN4llvm6APSIntD2Ev.exit

45:                                               ; preds = %27
  %46 = icmp ugt i32 %12, %10
  br i1 %46, label %47, label %63

47:                                               ; preds = %45
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %49 = load i8, ptr %48, align 4, !noalias !71
  %50 = trunc i8 %49 to i1
  br i1 %50, label %_ZN4llvm5APIntD2Ev.exit.i28, label %_ZN4llvm5APIntD2Ev.exit2.i25

_ZN4llvm5APIntD2Ev.exit.i28:                      ; preds = %47
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %3, ptr noundef nonnull align 8 dereferenceable(13) %0, i32 noundef %12) #15, !noalias !71
  br label %_ZNK4llvm6APSInt6extendEj.exit29

_ZN4llvm5APIntD2Ev.exit2.i25:                     ; preds = %47
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %4, ptr noundef nonnull align 8 dereferenceable(13) %0, i32 noundef %12) #15, !noalias !71
  br label %_ZNK4llvm6APSInt6extendEj.exit29

_ZNK4llvm6APSInt6extendEj.exit29:                 ; preds = %_ZN4llvm5APIntD2Ev.exit.i28, %_ZN4llvm5APIntD2Ev.exit2.i25
  %.sink7.i26.sroa.phi = phi ptr [ %.sink7.i26.sroa.gep, %_ZN4llvm5APIntD2Ev.exit2.i25 ], [ %.sink7.i26.sroa.gep35, %_ZN4llvm5APIntD2Ev.exit.i28 ]
  %.sink7.i26 = phi ptr [ %4, %_ZN4llvm5APIntD2Ev.exit2.i25 ], [ %3, %_ZN4llvm5APIntD2Ev.exit.i28 ]
  %51 = load i8, ptr %48, align 4, !noalias !71
  %52 = load i32, ptr %.sink7.i26.sroa.phi, align 8, !noalias !71
  %53 = load i64, ptr %.sink7.i26, align 8, !noalias !71
  %.sink.i27 = and i8 %51, 1
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %52, ptr %54, align 8, !alias.scope !71
  store i64 %53, ptr %8, align 8, !alias.scope !71
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i8 %.sink.i27, ptr %55, align 4, !alias.scope !71
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %56 = call noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %8, ptr noundef nonnull align 8 dereferenceable(13) %1)
  %57 = load i32, ptr %54, align 8
  %58 = icmp ugt i32 %57, 64
  br i1 %58, label %59, label %_ZN4llvm6APSIntD2Ev.exit

59:                                               ; preds = %_ZNK4llvm6APSInt6extendEj.exit29
  %60 = load ptr, ptr %8, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %_ZN4llvm6APSIntD2Ev.exit, label %62

62:                                               ; preds = %59
  call void @_ZdaPv(ptr noundef nonnull %60) #16
  br label %_ZN4llvm6APSIntD2Ev.exit

63:                                               ; preds = %45
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %65 = load i8, ptr %64, align 4
  %66 = trunc i8 %65 to i1
  br i1 %66, label %78, label %_ZNK4llvm6APSInt10isNegativeEv.exit

_ZNK4llvm6APSInt10isNegativeEv.exit:              ; preds = %63
  %67 = add i32 %10, -1
  %68 = and i32 %67, 63
  %69 = zext nneg i32 %68 to i64
  %70 = shl nuw i64 1, %69
  %71 = icmp ult i32 %10, 65
  %72 = load ptr, ptr %0, align 8
  %73 = lshr i32 %67, 6
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds nuw i64, ptr %72, i64 %74
  %.in.i.i.i.i = select i1 %71, ptr %0, ptr %75
  %76 = load i64, ptr %.in.i.i.i.i, align 8
  %77 = and i64 %76, %70
  %.not36 = icmp eq i64 %77, 0
  br i1 %.not36, label %_ZNK4llvm6APSInt10isNegativeEv.exit.thread, label %_ZN4llvm6APSIntD2Ev.exit

78:                                               ; preds = %63
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %80 = load i8, ptr %79, align 4
  %81 = trunc i8 %80 to i1
  br i1 %81, label %_ZNK4llvm6APSInt10isNegativeEv.exit.thread, label %_ZNK4llvm6APSInt10isNegativeEv.exit33

_ZNK4llvm6APSInt10isNegativeEv.exit33:            ; preds = %78
  %82 = add i32 %12, -1
  %83 = and i32 %82, 63
  %84 = zext nneg i32 %83 to i64
  %85 = shl nuw i64 1, %84
  %86 = icmp ult i32 %12, 65
  %87 = load ptr, ptr %1, align 8
  %88 = lshr i32 %82, 6
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds nuw i64, ptr %87, i64 %89
  %.in.i.i.i.i32 = select i1 %86, ptr %1, ptr %90
  %91 = load i64, ptr %.in.i.i.i.i32, align 8
  %92 = and i64 %91, %85
  %.not = icmp eq i64 %92, 0
  br i1 %.not, label %_ZNK4llvm6APSInt10isNegativeEv.exit.thread, label %_ZN4llvm6APSIntD2Ev.exit

_ZNK4llvm6APSInt10isNegativeEv.exit.thread:       ; preds = %78, %_ZNK4llvm6APSInt10isNegativeEv.exit33, %_ZNK4llvm6APSInt10isNegativeEv.exit
  %93 = tail call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #17
  br label %_ZN4llvm6APSIntD2Ev.exit

_ZN4llvm6APSIntD2Ev.exit:                         ; preds = %62, %59, %_ZNK4llvm6APSInt6extendEj.exit29, %44, %41, %_ZNK4llvm6APSInt6extendEj.exit, %_ZNK4llvm6APSInt10isNegativeEv.exit33, %_ZNK4llvm6APSInt10isNegativeEv.exit, %23, %25, %_ZNK4llvm6APSInt10isNegativeEv.exit.thread
  %.0 = phi i32 [ %93, %_ZNK4llvm6APSInt10isNegativeEv.exit.thread ], [ %24, %23 ], [ %26, %25 ], [ -1, %_ZNK4llvm6APSInt10isNegativeEv.exit ], [ 1, %_ZNK4llvm6APSInt10isNegativeEv.exit33 ], [ %38, %_ZNK4llvm6APSInt6extendEj.exit ], [ %38, %41 ], [ %38, %44 ], [ %56, %_ZNK4llvm6APSInt6extendEj.exit29 ], [ %56, %59 ], [ %56, %62 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #9

declare void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #3

declare void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6) local_unnamed_addr #0 comdat {
  %8 = alloca %"class.std::allocator.139", align 1
  %9 = alloca %"class.llvm::SmallString", align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull %10, i64 noundef 40) #15
  call void @_ZNK4llvm5APInt8toStringERNS_15SmallVectorImplIcEEjbbbb(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  %11 = load ptr, ptr %9, align 8, !noalias !74
  %12 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %9) #15, !noalias !74
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #15, !noalias !74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %9) #15
  %14 = load ptr, ptr %9, align 8
  %15 = icmp eq ptr %14, %10
  br i1 %15, label %_ZN4llvm11SmallStringILj40EED2Ev.exit, label %16

16:                                               ; preds = %7
  call void @free(ptr noundef %14) #15
  br label %_ZN4llvm11SmallStringILj40EED2Ev.exit

_ZN4llvm11SmallStringILj40EED2Ev.exit:            ; preds = %7, %16
  ret void
}

declare void @_ZNK4llvm5APInt8toStringERNS_15SmallVectorImplIcEEjbbbb(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang4Expr14IgnoreImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112TemplateDiff14PrintValueDeclEPN5clang9ValueDeclEbPNS1_4ExprEb(ptr noundef nonnull align 8 dereferenceable(2784) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3, i1 noundef zeroext %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.clang::QualType", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %50, label %10

10:                                               ; preds = %5
  br i1 %2, label %11, label %24

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %15, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %11
  %20 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull @.str.46, i64 noundef 1) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

21:                                               ; preds = %11
  store i8 38, ptr %17, align 1
  %22 = load ptr, ptr %16, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store ptr %23, ptr %16, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

24:                                               ; preds = %10
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 127
  %.not31 = icmp eq i32 %27, 27
  br i1 %.not31, label %28, label %_ZN4llvm11raw_ostreamlsEPKc.exit

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %29, align 8
  %30 = and i64 %.sroa.0.0.copyload.i, -16
  %31 = inttoptr i64 %30 to ptr
  %32 = load ptr, ptr %31, align 16
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %33, align 8
  %34 = and i64 %.sroa.0.0.copyload.i.i, 15
  %.not.i = icmp eq i64 %34, 0
  br i1 %.not.i, label %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit, label %35

35:                                               ; preds = %28
  %36 = tail call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i) #15
  %37 = extractvalue { ptr, i64 } %36, 0
  br label %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit

_ZNK5clang8QualType18getUnqualifiedTypeEv.exit:   ; preds = %28, %35
  %.sroa.03.0.in.in.i = phi ptr [ %37, %35 ], [ %32, %28 ]
  %.sroa.03.0.in.i = ptrtoint ptr %.sroa.03.0.in.in.i to i64
  %.sroa.03.0.i = and i64 %.sroa.03.0.in.i, -16
  store i64 %.sroa.03.0.i, ptr %8, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 1, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %42, align 1
  call void @_ZNK5clang8QualType5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyERKNS1_5TwineEj(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(34) %9, i32 noundef 0) #15
  %43 = load ptr, ptr %38, align 8
  call void @_ZNK5clang23TemplateParamObjectDecl11printAsInitERN4llvm11raw_ostreamERKNS_14PrintingPolicyE(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull align 8 dereferenceable(16) %40) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %21, %19, %24
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %1, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 88
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull align 8 dereferenceable(16) %46) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

50:                                               ; preds = %5
  %.not11 = icmp eq ptr %3, null
  br i1 %4, label %51, label %132

51:                                               ; preds = %50
  br i1 %.not11, label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit, label %52

52:                                               ; preds = %51
  %53 = load i8, ptr %3, align 8
  %54 = icmp eq i8 %53, 104
  br i1 %54, label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit, label %_ZN12_GLOBAL__N_112TemplateDiff9PrintExprEPKN5clang4ExprE.exit

_ZN12_GLOBAL__N_112TemplateDiff9PrintExprEPKN5clang4ExprE.exit: ; preds = %52
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @.str.36, ptr %7, align 8
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %58, align 8
  tail call void @_ZNK5clang4Stmt11printPrettyERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEjNS1_9StringRefEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(48) %56, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %57, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %7, ptr noundef null) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %60 = load i8, ptr %59, align 8
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %102

62:                                               ; preds = %_ZN12_GLOBAL__N_112TemplateDiff9PrintExprEPKN5clang4ExprE.exit
  store i8 0, ptr %59, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %64 = load i8, ptr %63, align 2
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit

66:                                               ; preds = %62
  %67 = load ptr, ptr %55, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %71 = load ptr, ptr %70, align 8
  %.not.i.i = icmp ult ptr %69, %71
  br i1 %.not.i.i, label %74, label %72

72:                                               ; preds = %66
  %73 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %67, i8 noundef zeroext 127) #15
  br label %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit

74:                                               ; preds = %66
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 1
  store ptr %75, ptr %68, align 8
  store i8 127, ptr %69, align 1
  br label %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit

_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit:    ; preds = %62, %72, %74
  %76 = load ptr, ptr %55, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %80 = load ptr, ptr %79, align 8
  %81 = ptrtoint ptr %78 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = icmp ult i64 %83, 5
  br i1 %84, label %85, label %87

85:                                               ; preds = %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit
  %86 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %76, ptr noundef nonnull @.str.43, i64 noundef 5) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

87:                                               ; preds = %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %80, ptr noundef nonnull align 1 dereferenceable(5) @.str.43, i64 5, i1 false)
  %88 = load ptr, ptr %79, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 5
  store ptr %89, ptr %79, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

_ZN4llvm11raw_ostreamlsEPKc.exit16:               ; preds = %85, %87
  store i8 1, ptr %59, align 8
  %90 = load i8, ptr %63, align 2
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit

92:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16
  %93 = load ptr, ptr %55, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %97 = load ptr, ptr %96, align 8
  %.not.i.i17 = icmp ult ptr %95, %97
  br i1 %.not.i.i17, label %100, label %98

98:                                               ; preds = %92
  %99 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %93, i8 noundef zeroext 127) #15
  br label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit

100:                                              ; preds = %92
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 1
  store ptr %101, ptr %94, align 8
  store i8 127, ptr %95, align 1
  br label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit

102:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff9PrintExprEPKN5clang4ExprE.exit
  %103 = load ptr, ptr %55, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %107 = load ptr, ptr %106, align 8
  %108 = ptrtoint ptr %105 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = icmp ult i64 %110, 5
  br i1 %111, label %112, label %114

112:                                              ; preds = %102
  %113 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %103, ptr noundef nonnull @.str.43, i64 noundef 5) #15
  br label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit

114:                                              ; preds = %102
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %107, ptr noundef nonnull align 1 dereferenceable(5) @.str.43, i64 5, i1 false)
  %115 = load ptr, ptr %106, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 5
  store ptr %116, ptr %106, align 8
  br label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit

_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit:      ; preds = %114, %112, %100, %98, %_ZN4llvm11raw_ostreamlsEPKc.exit16, %52, %51
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %122 = load ptr, ptr %121, align 8
  %123 = ptrtoint ptr %120 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = icmp ult i64 %125, 7
  br i1 %126, label %127, label %129

127:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit
  %128 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %118, ptr noundef nonnull @.str.47, i64 noundef 7) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

129:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %122, ptr noundef nonnull align 1 dereferenceable(7) @.str.47, i64 7, i1 false)
  %130 = load ptr, ptr %121, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 7
  store ptr %131, ptr %121, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

132:                                              ; preds = %50
  br i1 %.not11, label %137, label %_ZN12_GLOBAL__N_112TemplateDiff9PrintExprEPKN5clang4ExprE.exit25

_ZN12_GLOBAL__N_112TemplateDiff9PrintExprEPKN5clang4ExprE.exit25: ; preds = %132
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @.str.36, ptr %6, align 8
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %136, align 8
  tail call void @_ZNK5clang4Stmt11printPrettyERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEjNS1_9StringRefEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(48) %134, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %135, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %6, ptr noundef null) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

137:                                              ; preds = %132
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 32
  %143 = load ptr, ptr %142, align 8
  %144 = ptrtoint ptr %141 to i64
  %145 = ptrtoint ptr %143 to i64
  %146 = sub i64 %144, %145
  %147 = icmp ult i64 %146, 13
  br i1 %147, label %148, label %150

148:                                              ; preds = %137
  %149 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %139, ptr noundef nonnull @.str.28, i64 noundef 13) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

150:                                              ; preds = %137
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %143, ptr noundef nonnull align 1 dereferenceable(13) @.str.28, i64 13, i1 false)
  %151 = load ptr, ptr %142, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 13
  store ptr %152, ptr %142, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

_ZN4llvm11raw_ostreamlsEPKc.exit23:               ; preds = %150, %148, %129, %127, %_ZN12_GLOBAL__N_112TemplateDiff9PrintExprEPKN5clang4ExprE.exit25, %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit
  ret void
}

declare void @_ZNK5clang23TemplateParamObjectDecl11printAsInitERN4llvm11raw_ostreamERKNS_14PrintingPolicyE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64) local_unnamed_addr #3

declare void @_ZNK5clang10Qualifiers5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplIcE15insert_one_implIcEEPcS3_OT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  %6 = getelementptr inbounds i8, ptr %4, i64 %5
  %7 = icmp eq ptr %1, %6
  br i1 %7, label %8, label %24

8:                                                ; preds = %3
  %9 = load i8, ptr %2, align 1
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  %11 = add i64 %10, 1
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  %.not.i.i.i = icmp ugt i64 %11, %12
  br i1 %.not.i.i.i, label %13, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %14, i64 noundef %11, i64 noundef 1) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit: ; preds = %8, %13
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  store i8 %9, ptr %17, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %19) #15
  %20 = load ptr, ptr %0, align 8
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -1
  br label %59

24:                                               ; preds = %3
  %25 = load ptr, ptr %0, align 8
  %26 = ptrtoint ptr %1 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  %30 = add i64 %29, 1
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  %.not.i.i = icmp ugt i64 %30, %31
  br i1 %.not.i.i, label %32, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE28reserveForParamAndGetAddressERcm.exit

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %33, i64 noundef %30, i64 noundef 1) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE28reserveForParamAndGetAddressERcm.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE28reserveForParamAndGetAddressERcm.exit: ; preds = %24, %32
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 %28
  %36 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = load ptr, ptr %0, align 8
  %39 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  %40 = getelementptr inbounds i8, ptr %38, i64 %39
  %41 = getelementptr inbounds i8, ptr %40, i64 -1
  %42 = load i8, ptr %41, align 1
  store i8 %42, ptr %37, align 1
  %43 = load ptr, ptr %0, align 8
  %44 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  %45 = getelementptr inbounds i8, ptr %43, i64 %44
  %46 = getelementptr inbounds i8, ptr %45, i64 -1
  %47 = load ptr, ptr %0, align 8
  %48 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  %.not.i.i.i.i.i = icmp eq ptr %46, %35
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit, label %49

49:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE28reserveForParamAndGetAddressERcm.exit
  %50 = getelementptr inbounds i8, ptr %47, i64 %48
  %51 = ptrtoint ptr %46 to i64
  %52 = ptrtoint ptr %35 to i64
  %53 = sub i64 %51, %52
  %54 = sub i64 0, %53
  %55 = getelementptr inbounds i8, ptr %50, i64 %54
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %55, ptr nonnull align 1 %35, i64 %53, i1 false)
  br label %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit:       ; preds = %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE28reserveForParamAndGetAddressERcm.exit, %49
  %56 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  %57 = add i64 %56, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %57) #15
  %58 = load i8, ptr %2, align 1
  store i8 %58, ptr %35, align 1
  br label %59

59:                                               ; preds = %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit
  %.0 = phi ptr [ %23, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit ], [ %35, %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit ]
  ret ptr %.0
}

declare void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZNK5clang17ConstantArrayType7getSizeEv: argument 0"}
!8 = distinct !{!8, !"_ZNK5clang17ConstantArrayType7getSizeEv"}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: argument 0"}
!13 = distinct !{!13, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!16 = distinct !{!16, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!19 = distinct !{!19, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!22 = distinct !{!22, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: argument 0"}
!25 = distinct !{!25, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!28 = distinct !{!28, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!29 = distinct !{!29, !5}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4llvm25SmallVectorTemplateCommonIPKN5clang26TemplateSpecializationTypeEvE6rbeginEv: argument 0"}
!32 = distinct !{!32, !"_ZN4llvm25SmallVectorTemplateCommonIPKN5clang26TemplateSpecializationTypeEvE6rbeginEv"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4llvm25SmallVectorTemplateCommonIPKN5clang26TemplateSpecializationTypeEvE4rendEv: argument 0"}
!35 = distinct !{!35, !"_ZN4llvm25SmallVectorTemplateCommonIPKN5clang26TemplateSpecializationTypeEvE4rendEv"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4llvm25SmallVectorTemplateCommonIPKN5clang26TemplateSpecializationTypeEvE6rbeginEv: argument 0"}
!38 = distinct !{!38, !"_ZN4llvm25SmallVectorTemplateCommonIPKN5clang26TemplateSpecializationTypeEvE6rbeginEv"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4llvm25SmallVectorTemplateCommonIPKN5clang26TemplateSpecializationTypeEvE4rendEv: argument 0"}
!41 = distinct !{!41, !"_ZN4llvm25SmallVectorTemplateCommonIPKN5clang26TemplateSpecializationTypeEvE4rendEv"}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK5clang16TemplateArgument13getAsIntegralEv: argument 0"}
!49 = distinct !{!49, !"_ZNK5clang16TemplateArgument13getAsIntegralEv"}
!50 = !{!"branch_weights", i32 1, i32 1048575}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK5clang16TemplateArgument13getAsIntegralEv: argument 0"}
!53 = distinct !{!53, !"_ZNK5clang16TemplateArgument13getAsIntegralEv"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4llvm6APSInt3getEl: argument 0"}
!56 = distinct !{!56, !"_ZN4llvm6APSInt3getEl"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4llvm8toStringB5cxx11ERKNS_6APSIntEj: argument 0"}
!59 = distinct !{!59, !"_ZN4llvm8toStringB5cxx11ERKNS_6APSIntEj"}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4llvm6APSInt3getEl: argument 0"}
!64 = distinct !{!64, !"_ZN4llvm6APSInt3getEl"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4llvm8toStringB5cxx11ERKNS_6APSIntEj: argument 0"}
!67 = distinct !{!67, !"_ZN4llvm8toStringB5cxx11ERKNS_6APSIntEj"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK4llvm6APSInt6extendEj: argument 0"}
!70 = distinct !{!70, !"_ZNK4llvm6APSInt6extendEj"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNK4llvm6APSInt6extendEj: argument 0"}
!73 = distinct !{!73, !"_ZNK4llvm6APSInt6extendEj"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!76 = distinct !{!76, !"_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
