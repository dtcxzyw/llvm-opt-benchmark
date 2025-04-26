; ModuleID = 'bench/llvm/original/ASTDiagnostic.ll'
source_filename = "bench/llvm/original/ASTDiagnostic.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::TemplateArgumentLoc" = type { %"class.clang::TemplateArgument", %"struct.clang::TemplateArgumentLocInfo" }
%"class.clang::TemplateArgument" = type { %union.anon.386 }
%union.anon.386 = type { %"struct.clang::TemplateArgument::DA" }
%"struct.clang::TemplateArgument::DA" = type { i32, ptr, ptr }
%"struct.clang::TemplateArgumentLocInfo" = type { %"class.llvm::PointerUnion.554" }
%"class.llvm::PointerUnion.554" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.555" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.555" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.556" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.556" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.557" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.557" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.558" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.558" = type { %"class.llvm::PointerIntPair.559" }
%"class.llvm::PointerIntPair.559" = type { %"struct.llvm::detail::PunnedPointer.379" }
%"struct.llvm::detail::PunnedPointer.379" = type { [8 x i8] }
%"class.clang::QualifierCollector" = type { %"class.clang::Qualifiers" }
%"class.clang::Qualifiers" = type { i64 }
%"class.clang::QualType" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::SmallVector.353" = type { %"class.llvm::SmallVectorImpl.354", %"struct.llvm::SmallVectorStorage.357" }
%"class.llvm::SmallVectorImpl.354" = type { %"class.llvm::SmallVectorTemplateBase.355" }
%"class.llvm::SmallVectorTemplateBase.355" = type { %"class.llvm::SmallVectorTemplateCommon.356" }
%"class.llvm::SmallVectorTemplateCommon.356" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.357" = type { [32 x i8] }
%"struct.clang::FunctionProtoType::ExtProtoInfo" = type { %"class.clang::FunctionType::ExtInfo", i16, %"class.clang::Qualifiers", i32, %"struct.clang::FunctionProtoType::ExceptionSpecInfo", ptr, %"class.clang::SourceLocation", %"class.clang::FunctionEffectsRef" }
%"class.clang::FunctionType::ExtInfo" = type { i16 }
%"struct.clang::FunctionProtoType::ExceptionSpecInfo" = type { i32, %"class.llvm::ArrayRef", ptr, ptr, ptr }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.clang::SourceLocation" = type { i32 }
%"class.clang::FunctionEffectsRef" = type { %"class.llvm::ArrayRef.372", %"class.llvm::ArrayRef.373" }
%"class.llvm::ArrayRef.372" = type { ptr, i64 }
%"class.llvm::ArrayRef.373" = type { ptr, i64 }
%"class.llvm::SmallVector.380" = type { %"class.llvm::SmallVectorImpl.381", %"struct.llvm::SmallVectorStorage.384" }
%"class.llvm::SmallVectorImpl.381" = type { %"class.llvm::SmallVectorTemplateBase.382" }
%"class.llvm::SmallVectorTemplateBase.382" = type { %"class.llvm::SmallVectorTemplateCommon.383" }
%"class.llvm::SmallVectorTemplateCommon.383" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.384" = type { [96 x i8] }
%"class.llvm::APInt" = type <{ %union.anon.388, i32, [4 x i8] }>
%union.anon.388 = type { i64 }
%"struct.clang::FunctionType::FunctionTypeExtraBitfields" = type { i16, [6 x i8] }
%"struct.clang::FunctionType::FunctionTypeArmAttributes" = type { i16, [6 x i8] }
%"struct.clang::FunctionType::ExceptionType" = type { %"class.clang::QualType" }
%"class.clang::FunctionType::ExtParameterInfo" = type { i8 }
%"class.llvm::ArrayRef.428" = type { ptr, i64 }
%"class.llvm::ArrayRef.429" = type { ptr, i64 }
%"class.clang::TemplateName" = type { %"class.llvm::PointerUnion" }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.374" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.374" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.375" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.375" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.376" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.376" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.377" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.377" = type { %"class.llvm::PointerIntPair.378" }
%"class.llvm::PointerIntPair.378" = type { %"struct.llvm::detail::PunnedPointer.379" }
%"class.(anonymous namespace)::TemplateDiff" = type { ptr, %"struct.clang::PrintingPolicy", i8, i8, i8, [5 x i8], %"class.clang::QualType", %"class.clang::QualType", ptr, i8, [7 x i8], %"class.(anonymous namespace)::TemplateDiff::DiffTree" }
%"struct.clang::PrintingPolicy" = type { i64, ptr }
%"class.(anonymous namespace)::TemplateDiff::DiffTree" = type <{ %"class.llvm::SmallVector.508", i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.508" = type { %"class.llvm::SmallVectorImpl.509", %"struct.llvm::SmallVectorStorage.512" }
%"class.llvm::SmallVectorImpl.509" = type { %"class.llvm::SmallVectorTemplateBase.510" }
%"class.llvm::SmallVectorTemplateBase.510" = type { %"class.llvm::SmallVectorTemplateCommon.511" }
%"class.llvm::SmallVectorTemplateCommon.511" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.512" = type { [2688 x i8] }
%"class.llvm::raw_svector_ostream" = type { %"class.llvm::raw_pwrite_stream", ptr }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.145 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.145 = type { i64, [8 x i8] }
%"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode" = type <{ i32, i32, i32, i32, %"struct.(anonymous namespace)::TemplateDiff::DiffTree::TemplateArgumentInfo", %"struct.(anonymous namespace)::TemplateDiff::DiffTree::TemplateArgumentInfo", i8, [7 x i8] }>
%"struct.(anonymous namespace)::TemplateDiff::DiffTree::TemplateArgumentInfo" = type <{ %"class.clang::QualType", %"class.clang::Qualifiers", %"class.llvm::APSInt", i8, [7 x i8], ptr, ptr, ptr, i8, i8, i8, [5 x i8] }>
%"class.llvm::APSInt" = type { %"class.llvm::APInt.base", i8, [3 x i8] }
%"class.llvm::APInt.base" = type <{ %union.anon.388, i32 }>
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"struct.std::pair" = type { i32, i64 }
%"class.llvm::SmallVector.531" = type { %"class.llvm::SmallVectorImpl.532", %"struct.llvm::SmallVectorStorage.535" }
%"class.llvm::SmallVectorImpl.532" = type { %"class.llvm::SmallVectorTemplateBase.533" }
%"class.llvm::SmallVectorTemplateBase.533" = type { %"class.llvm::SmallVectorTemplateCommon.534" }
%"class.llvm::SmallVectorTemplateCommon.534" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.535" = type { [8 x i8] }
%"class.llvm::FoldingSetNodeID" = type { %"class.llvm::SmallVector.561" }
%"class.llvm::SmallVector.561" = type { %"class.llvm::SmallVectorImpl.562", %"struct.llvm::SmallVectorStorage.565" }
%"class.llvm::SmallVectorImpl.562" = type { %"class.llvm::SmallVectorTemplateBase.563" }
%"class.llvm::SmallVectorTemplateBase.563" = type { %"class.llvm::SmallVectorTemplateCommon.564" }
%"class.llvm::SmallVectorTemplateCommon.564" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.565" = type { [128 x i8] }
%"class.(anonymous namespace)::TemplateDiff::TSTiterator" = type { %"struct.(anonymous namespace)::TemplateDiff::TSTiterator::InternalIterator", %"struct.(anonymous namespace)::TemplateDiff::TSTiterator::InternalIterator" }
%"struct.(anonymous namespace)::TemplateDiff::TSTiterator::InternalIterator" = type { ptr, i32, ptr, ptr }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.568" }
%"class.llvm::SmallVector.568" = type { %"class.llvm::SmallVectorImpl.430", %"struct.llvm::SmallVectorStorage.569" }
%"class.llvm::SmallVectorImpl.430" = type { %"class.llvm::SmallVectorTemplateBase.431" }
%"class.llvm::SmallVectorTemplateBase.431" = type { %"class.llvm::SmallVectorTemplateCommon.432" }
%"class.llvm::SmallVectorTemplateCommon.432" = type { %"class.llvm::SmallVectorBase.433" }
%"class.llvm::SmallVectorBase.433" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.569" = type { [40 x i8] }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }

$_ZNK5clang17FunctionProtoType15getExtProtoInfoEv = comdat any

$_ZNK5clang17ConstantArrayType7getSizeEv = comdat any

$_ZNK5clang10ASTContext13getObjCIdTypeEv = comdat any

$_ZNK5clang10ASTContext16getObjCClassTypeEv = comdat any

$_ZNK5clang10ASTContext14getObjCSelTypeEv = comdat any

$_ZNK5clang10ASTContext16getObjCProtoTypeEv = comdat any

$_ZNK5clang10ASTContext20getBuiltinVaListTypeEv = comdat any

$_ZNK5clang10ASTContext22getBuiltinMSVaListTypeEv = comdat any

$_ZNK5clang16PackIndexingType7desugarEv = comdat any

$_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v = comdat any

$_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v = comdat any

$_ZN4llvm11raw_ostreamlsEPKc = comdat any

$_ZNK5clang17FunctionProtoType20getExceptionSpecInfoEv = comdat any

$_ZNK5clang17FunctionProtoType14getMethodQualsEv = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN4llvm6APSInt13compareValuesERKS0_S2_ = comdat any

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
@.str.24 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@_ZZNK5clang23NonTypeTemplateParmDecl18getDefaultArgumentEvE7NoneLoc = linkonce_odr global %"class.clang::TemplateArgumentLoc" zeroinitializer, comdat, align 8
@_ZGVZNK5clang23NonTypeTemplateParmDecl18getDefaultArgumentEvE7NoneLoc = linkonce_odr global i64 0, comdat, align 8
@.str.25 = private unnamed_addr constant [3 x i8] c"<>\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"(no argument)\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"(default) \00", align 1
@.str.31 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.32 = private unnamed_addr constant [5 x i8] c" != \00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.34 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"[(default) \00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"template \00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"(default) template \00", align 1
@.str.40 = private unnamed_addr constant [21 x i8] c"[(default) template \00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"[template \00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c" aka \00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c") \00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"nullptr\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"(no qualifiers) \00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"!= \00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c"(no qualifiers)\00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c"] \00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"[...]\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c" * ...]\00", align 1
@switch.table._ZNK5clang17FunctionProtoType14getMethodQualsEv = private unnamed_addr constant [12 x i64] [i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 1, i64 2, i64 0], align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZN5clang20desugarForDiagnosticERNS_10ASTContextENS_8QualTypeERb(ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 {
  %4 = alloca %"class.clang::QualifierCollector", align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.clang::QualType", align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.llvm::SmallVector.353", align 8
  %9 = alloca %"class.clang::QualType", align 8
  %10 = alloca %"struct.clang::FunctionProtoType::ExtProtoInfo", align 8
  %11 = alloca %"class.clang::FunctionType::ExtInfo", align 2
  %12 = alloca i8, align 1
  %13 = alloca %"class.llvm::SmallVector.380", align 8
  %14 = alloca %"class.clang::TemplateArgument", align 8
  %15 = alloca %"class.llvm::APInt", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 12
  br label %.critedge

.critedge:                                        ; preds = %.critedge.backedge, %3
  %19 = phi i64 [ 0, %3 ], [ %29, %.critedge.backedge ]
  %.sroa.0689.0 = phi i64 [ %1, %3 ], [ %.sroa.0689.0.be, %.critedge.backedge ]
  %20 = and i64 %.sroa.0689.0, 7
  %21 = or i64 %19, %20
  store i64 %21, ptr %4, align 8, !tbaa !3
  %22 = and i64 %.sroa.0689.0, 8
  %.not.i = icmp eq i64 %22, 0
  %23 = and i64 %.sroa.0689.0, -16
  %24 = inttoptr i64 %23 to ptr
  br i1 %.not.i, label %_ZN5clang18QualifierCollector5stripENS_8QualTypeE.exit, label %25

25:                                               ; preds = %.critedge
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %.sroa.0.0.copyload.i.i = load i64, ptr %26, align 8, !tbaa !8
  %27 = or i64 %.sroa.0.0.copyload.i.i, %21
  store i64 %27, ptr %4, align 8, !tbaa !3
  %28 = load ptr, ptr %24, align 16, !tbaa !9
  br label %_ZN5clang18QualifierCollector5stripENS_8QualTypeE.exit

_ZN5clang18QualifierCollector5stripENS_8QualTypeE.exit: ; preds = %.critedge, %25
  %29 = phi i64 [ %27, %25 ], [ %21, %.critedge ]
  %.0.i = phi ptr [ %28, %25 ], [ %24, %.critedge ]
  %30 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %31 = load i8, ptr %30, align 16
  %32 = icmp ne i8 %31, 24
  %.not803 = icmp eq ptr %.0.i, null
  %.not = or i1 %.not803, %32
  br i1 %.not, label %35, label %33

33:                                               ; preds = %_ZN5clang18QualifierCollector5stripENS_8QualTypeE.exit
  %34 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  %.sroa.0.0.copyload.i.i545 = load i64, ptr %34, align 8, !tbaa !16
  br label %.critedge.backedge

35:                                               ; preds = %_ZN5clang18QualifierCollector5stripENS_8QualTypeE.exit
  %36 = icmp ne i8 %31, 55
  %.not518 = or i1 %.not803, %36
  br i1 %.not518, label %39, label %37

37:                                               ; preds = %35
  %38 = call i64 @_ZNK5clang9UsingType17getUnderlyingTypeEv(ptr noundef nonnull align 16 dereferenceable(48) %.0.i) #16
  br label %.critedge.backedge

39:                                               ; preds = %35
  %40 = icmp ne i8 %31, 39
  %.not519 = or i1 %.not803, %40
  br i1 %.not519, label %43, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %.sroa.0.0.copyload.i.i548 = load i64, ptr %42, align 16, !tbaa !16
  br label %.critedge.backedge

43:                                               ; preds = %39
  %44 = icmp ne i8 %31, 29
  %.not520 = or i1 %.not803, %44
  br i1 %.not520, label %47, label %45

45:                                               ; preds = %43
  %46 = call i64 @_ZNK5clang18MacroQualifiedType7desugarEv(ptr noundef nonnull align 16 dereferenceable(40) %.0.i) #16
  br label %.critedge.backedge

47:                                               ; preds = %43
  %48 = icmp ne i8 %31, 45
  %.not521 = or i1 %.not803, %48
  br i1 %.not521, label %52, label %49

49:                                               ; preds = %47
  %50 = load i64, ptr %30, align 16
  %51 = and i64 %50, 524288
  %.not.i.i = icmp eq i64 %51, 0
  %.sroa.0.0.in.v.i.i = select i1 %.not.i.i, i64 8, i64 48
  %.sroa.0.0.in.i.i = getelementptr inbounds nuw i8, ptr %.0.i, i64 %.sroa.0.0.in.v.i.i
  %.sroa.0.0.i.i = load i64, ptr %.sroa.0.0.in.i.i, align 8, !tbaa !16
  br label %.critedge.backedge

52:                                               ; preds = %47
  %53 = icmp ne i8 %31, 8
  %.not522 = or i1 %.not803, %53
  br i1 %.not522, label %56, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  %.sroa.0.0.copyload.i.i552 = load i64, ptr %55, align 16, !tbaa !16
  br label %.critedge.backedge

56:                                               ; preds = %52
  %spec.select.i.i.i.i.i.i.i.i = icmp ugt i8 %31, 1
  %.not523 = or i1 %.not803, %spec.select.i.i.i.i.i.i.i.i
  br i1 %.not523, label %59, label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  %.sroa.0.0.copyload.i = load i64, ptr %58, align 8, !tbaa !16
  br label %.critedge.backedge

59:                                               ; preds = %56
  %60 = icmp ne i8 %31, 16
  %.not524 = or i1 %.not803, %60
  br i1 %.not524, label %63, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %.0.copyload.i.i.i.i.i = load i64, ptr %62, align 8
  %.not.i.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i, 15
  br i1 %.not.i.i.i, label %.critedge.backedge, label %.critedge.thread

.critedge.backedge:                               ; preds = %61, %.thread759, %57, %54, %49, %45, %41, %37, %33
  %.sroa.0689.0.be = phi i64 [ %.0.copyload.i.i.i.i.i, %61 ], [ %.sroa.0661.0.ph, %.thread759 ], [ %.sroa.0.0.copyload.i, %57 ], [ %.sroa.0.0.copyload.i.i552, %54 ], [ %.sroa.0.0.i.i, %49 ], [ %46, %45 ], [ %.sroa.0.0.copyload.i.i548, %41 ], [ %38, %37 ], [ %.sroa.0.0.copyload.i.i545, %33 ]
  br label %.critedge, !llvm.loop !17

63:                                               ; preds = %59
  %64 = add i8 %31, -27
  %spec.select.i.i.i.i.i.i.i.i555 = icmp ult i8 %64, -2
  %.not525 = or i1 %.not803, %spec.select.i.i.i.i.i.i.i.i555
  br i1 %.not525, label %.thread737, label %65

65:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #16
  store i8 0, ptr %5, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  %66 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %.sroa.0.0.copyload.i557 = load i64, ptr %66, align 8, !tbaa !16
  store i64 %.sroa.0.0.copyload.i557, ptr %6, align 8
  %67 = call i64 @_ZN5clang20desugarForDiagnosticERNS_10ASTContextENS_8QualTypeERb(ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %.sroa.0.0.copyload.i557, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %68 = call i16 @_ZN5clang14AttributedType21stripOuterNullabilityERNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %69 = and i16 %68, 256
  %.not812 = icmp eq i16 %69, 0
  br i1 %.not812, label %72, label %70

70:                                               ; preds = %65
  %.sroa.0686.0.extract.trunc = trunc i16 %68 to i8
  %71 = call i64 @_ZN5clang10ASTContext17getAttributedTypeENS_15NullabilityKindENS_8QualTypeES2_(ptr noundef nonnull align 8 dereferenceable(23216) %0, i8 noundef zeroext %.sroa.0686.0.extract.trunc, i64 %67, i64 %67) #16
  br label %72

72:                                               ; preds = %70, %65
  %.sroa.0311.0 = phi i64 [ %71, %70 ], [ %67, %65 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #16
  store i8 0, ptr %7, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #16
  store ptr %16, ptr %8, align 8, !tbaa !21
  store i32 0, ptr %17, align 8, !tbaa !24
  store i32 4, ptr %18, align 4, !tbaa !25
  %73 = load i8, ptr %30, align 16
  %.not835 = icmp eq i8 %73, 26
  br i1 %.not835, label %74, label %.thread728

74:                                               ; preds = %72
  %75 = load i64, ptr %30, align 16
  %76 = lshr i64 %75, 38
  %.idx.i = and i64 %76, 65535
  %.idx = shl nuw nsw i64 %.idx.i, 3
  %77 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %.idx
  %.ptr836 = getelementptr inbounds nuw i8, ptr %77, i64 48
  %.not527827 = icmp eq i64 %.idx.i, 0
  br i1 %.not527827, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %74
  %.ptr = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm23SmallVectorTemplateBaseIN5clang8QualTypeELb1EE9push_backES2_.exit
  %.0477828 = phi ptr [ %96, %_ZN4llvm23SmallVectorTemplateBaseIN5clang8QualTypeELb1EE9push_backES2_.exit ], [ %.ptr, %.lr.ph.preheader ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #16
  %78 = load i64, ptr %.0477828, align 8, !tbaa !16
  store i64 %78, ptr %9, align 8, !tbaa !16
  %79 = call i64 @_ZN5clang20desugarForDiagnosticERNS_10ASTContextENS_8QualTypeERb(ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %78, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %80 = call i16 @_ZN5clang14AttributedType21stripOuterNullabilityERNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  %81 = and i16 %80, 256
  %.not814 = icmp eq i16 %81, 0
  br i1 %.not814, label %84, label %82

82:                                               ; preds = %.lr.ph
  %.sroa.0682.0.extract.trunc = trunc i16 %80 to i8
  %83 = call i64 @_ZN5clang10ASTContext17getAttributedTypeENS_15NullabilityKindENS_8QualTypeES2_(ptr noundef nonnull align 8 dereferenceable(23216) %0, i8 noundef zeroext %.sroa.0682.0.extract.trunc, i64 %79, i64 %79) #16
  br label %84

84:                                               ; preds = %82, %.lr.ph
  %.sroa.0294.0 = phi i64 [ %83, %82 ], [ %79, %.lr.ph ]
  %85 = load i32, ptr %17, align 8, !tbaa !24
  %86 = load i32, ptr %18, align 4, !tbaa !25
  %.not.i.i.not.i = icmp ult i32 %85, %86
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang8QualTypeELb1EE9push_backES2_.exit, label %87, !prof !26

87:                                               ; preds = %84
  %88 = zext i32 %85 to i64
  %89 = add nuw nsw i64 %88, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %16, i64 noundef %89, i64 noundef 8) #16
  %.pre.i = load i32, ptr %17, align 8, !tbaa !24
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang8QualTypeELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang8QualTypeELb1EE9push_backES2_.exit: ; preds = %84, %87
  %90 = phi i32 [ %85, %84 ], [ %.pre.i, %87 ]
  %91 = load ptr, ptr %8, align 8, !tbaa !21
  %92 = zext i32 %90 to i64
  %93 = getelementptr inbounds nuw %"class.clang::QualType", ptr %91, i64 %92
  store i64 %.sroa.0294.0, ptr %93, align 1
  %94 = load i32, ptr %17, align 8, !tbaa !24
  %95 = add i32 %94, 1
  store i32 %95, ptr %17, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
  %96 = getelementptr inbounds nuw i8, ptr %.0477828, i64 8
  %.not527 = icmp eq ptr %96, %.ptr836
  br i1 %.not527, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang8QualTypeELb1EE9push_backES2_.exit
  %.pre = load i8, ptr %7, align 1, !range !27
  %.pre846.pre = load ptr, ptr %8, align 8, !tbaa !21
  %97 = trunc nuw i8 %.pre to i1
  %98 = zext i32 %95 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %74
  %.pre846 = phi ptr [ %.pre846.pre, %._crit_edge.loopexit ], [ %16, %74 ]
  %99 = phi i64 [ %98, %._crit_edge.loopexit ], [ 0, %74 ]
  %100 = phi i1 [ %97, %._crit_edge.loopexit ], [ false, %74 ]
  %101 = load i8, ptr %5, align 1, !tbaa !19, !range !27, !noundef !28
  %102 = trunc nuw i8 %101 to i1
  %or.cond = select i1 %102, i1 true, i1 %100
  br i1 %or.cond, label %110, label %112

.thread728:                                       ; preds = %72
  %103 = load i8, ptr %5, align 1, !tbaa !19, !range !27, !noundef !28
  %104 = trunc nuw i8 %103 to i1
  br i1 %104, label %.thread732, label %_ZN4llvm11SmallVectorIN5clang8QualTypeELj4EED2Ev.exit..thread737_crit_edge

.thread732:                                       ; preds = %.thread728
  store i8 1, ptr %2, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %10) #16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %11) #16
  %105 = load i64, ptr %30, align 16
  %106 = trunc i64 %105 to i32
  %107 = lshr i32 %106, 19
  %108 = trunc nuw nsw i32 %107 to i16
  store i16 %108, ptr %11, align 2
  %109 = call i64 @_ZNK5clang10ASTContext22getFunctionNoProtoTypeENS_8QualTypeERKNS_12FunctionType7ExtInfoE(ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %.sroa.0311.0, ptr noundef nonnull align 2 dereferenceable(2) %11) #16
  br label %.thread878

110:                                              ; preds = %._crit_edge
  store i8 1, ptr %2, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %10) #16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %11) #16
  call void @_ZNK5clang17FunctionProtoType15getExtProtoInfoEv(ptr dead_on_unwind nonnull writable sret(%"struct.clang::FunctionProtoType::ExtProtoInfo") align 8 %10, ptr noundef nonnull align 16 dereferenceable(48) %.0.i)
  %111 = call i64 @_ZNK5clang10ASTContext23getFunctionTypeInternalENS_8QualTypeEN4llvm8ArrayRefIS1_EERKNS_17FunctionProtoType12ExtProtoInfoEb(ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %.sroa.0311.0, ptr %.pre846, i64 %99, ptr noundef nonnull align 8 dereferenceable(120) %10, i1 noundef zeroext false) #16
  br label %.thread878

112:                                              ; preds = %._crit_edge
  %113 = icmp eq ptr %.pre846, %16
  br i1 %113, label %_ZN4llvm11SmallVectorIN5clang8QualTypeELj4EED2Ev.exit..thread737_crit_edge, label %115

.thread878:                                       ; preds = %110, %.thread732
  %.sroa.0288.0 = phi i64 [ %111, %110 ], [ %109, %.thread732 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %10) #16
  %.pre845 = load ptr, ptr %8, align 8, !tbaa !21
  %114 = icmp eq ptr %.pre845, %16
  br i1 %114, label %_ZN4llvm11SmallVectorIN5clang8QualTypeELj4EED2Ev.exit, label %.thread885

.thread885:                                       ; preds = %.thread878
  call void @free(ptr noundef %.pre845) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #16
  br label %.critedge.thread

115:                                              ; preds = %112
  call void @free(ptr noundef %.pre846) #16
  br label %_ZN4llvm11SmallVectorIN5clang8QualTypeELj4EED2Ev.exit..thread737_crit_edge

_ZN4llvm11SmallVectorIN5clang8QualTypeELj4EED2Ev.exit: ; preds = %.thread878
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #16
  br label %.critedge.thread

_ZN4llvm11SmallVectorIN5clang8QualTypeELj4EED2Ev.exit..thread737_crit_edge: ; preds = %112, %.thread728, %115
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #16
  %.pre847 = load i8, ptr %30, align 16
  br label %.thread737

.thread737:                                       ; preds = %_ZN4llvm11SmallVectorIN5clang8QualTypeELj4EED2Ev.exit..thread737_crit_edge, %63
  %116 = phi i8 [ %31, %63 ], [ %.pre847, %_ZN4llvm11SmallVectorIN5clang8QualTypeELj4EED2Ev.exit..thread737_crit_edge ]
  %117 = icmp ne i8 %116, 48
  %.not528 = or i1 %.not803, %117
  br i1 %.not528, label %193, label %118

118:                                              ; preds = %.thread737
  %119 = load i32, ptr %30, align 16
  %120 = and i32 %119, 524288
  %.not816 = icmp eq i32 %120, 0
  %121 = trunc i32 %119 to i8
  br i1 %.not816, label %122, label %193

122:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #16
  store i8 0, ptr %12, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %13) #16
  %123 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %123, ptr %13, align 8, !tbaa !21
  %124 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 0, ptr %124, align 8, !tbaa !24
  %125 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 4, ptr %125, align 4, !tbaa !25
  %126 = getelementptr inbounds nuw i8, ptr %.0.i, i64 20
  %127 = load i32, ptr %126, align 4, !tbaa !16
  %128 = zext i32 %127 to i64
  %.idx837 = mul nuw nsw i64 %128, 24
  %129 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %.idx837
  %.ptr839 = getelementptr inbounds nuw i8, ptr %129, i64 48
  %.not529829 = icmp eq i32 %127, 0
  br i1 %.not529829, label %.thread875, label %.lr.ph833

.lr.ph833:                                        ; preds = %122
  %.ptr838 = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  %130 = ptrtoint ptr %14 to i64
  br label %132

._crit_edge834:                                   ; preds = %182
  %.pre848 = load i8, ptr %12, align 1, !tbaa !19, !range !27
  %.pre850.pre = load ptr, ptr %13, align 8, !tbaa !21
  %131 = trunc nuw i8 %.pre848 to i1
  br i1 %131, label %185, label %189

132:                                              ; preds = %.lr.ph833, %182
  %133 = phi i32 [ 0, %.lr.ph833 ], [ %183, %182 ]
  %.0478830 = phi ptr [ %.ptr838, %.lr.ph833 ], [ %184, %182 ]
  %134 = load i32, ptr %.0478830, align 8
  %135 = and i32 %134, 2147483647
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %161

137:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #16
  %138 = getelementptr inbounds nuw i8, ptr %.0478830, i64 8
  %139 = load i64, ptr %138, align 8, !tbaa !16
  %140 = call i64 @_ZN5clang20desugarForDiagnosticERNS_10ASTContextENS_8QualTypeERb(ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %139, ptr noundef nonnull align 1 dereferenceable(1) %12)
  call void @_ZN5clang16TemplateArgument12initFromTypeENS_8QualTypeEbb(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 %140, i1 noundef zeroext false, i1 noundef zeroext false) #16
  %141 = load i32, ptr %124, align 8, !tbaa !24
  %142 = zext i32 %141 to i64
  %143 = add nuw nsw i64 %142, 1
  %144 = load i32, ptr %125, align 4, !tbaa !25
  %.not.i.i.not.i562 = icmp ult i32 %141, %144
  %.pre3.i = load ptr, ptr %13, align 8, !tbaa !21
  br i1 %.not.i.i.not.i562, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang16TemplateArgumentELb1EE9push_backERKS2_.exit, label %145, !prof !26

145:                                              ; preds = %137
  %146 = getelementptr inbounds nuw %"class.clang::TemplateArgument", ptr %.pre3.i, i64 %142
  %147 = icmp uge ptr %14, %.pre3.i
  %148 = icmp ult ptr %14, %146
  %spec.select.i.i.i.i.i = and i1 %147, %148
  br i1 %spec.select.i.i.i.i.i, label %150, label %149, !prof !29

149:                                              ; preds = %145
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %123, i64 noundef %143, i64 noundef 24) #16
  %.pre.i563 = load ptr, ptr %13, align 8, !tbaa !21
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang16TemplateArgumentELb1EE9push_backERKS2_.exit

150:                                              ; preds = %145
  %151 = ptrtoint ptr %.pre3.i to i64
  %152 = sub i64 %130, %151
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %123, i64 noundef %143, i64 noundef 24) #16
  %153 = load ptr, ptr %13, align 8, !tbaa !21
  %154 = getelementptr inbounds i8, ptr %153, i64 %152
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang16TemplateArgumentELb1EE9push_backERKS2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang16TemplateArgumentELb1EE9push_backERKS2_.exit: ; preds = %137, %149, %150
  %155 = phi ptr [ %.pre3.i, %137 ], [ %153, %150 ], [ %.pre.i563, %149 ]
  %.016.i.i.i = phi ptr [ %14, %137 ], [ %154, %150 ], [ %14, %149 ]
  %156 = load i32, ptr %124, align 8, !tbaa !24
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds nuw %"class.clang::TemplateArgument", ptr %155, i64 %157
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %158, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i, i64 24, i1 false)
  %159 = load i32, ptr %124, align 8, !tbaa !24
  %160 = add i32 %159, 1
  store i32 %160, ptr %124, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #16
  br label %182

161:                                              ; preds = %132
  %162 = zext i32 %133 to i64
  %163 = add nuw nsw i64 %162, 1
  %164 = load i32, ptr %125, align 4, !tbaa !25
  %.not.i.i.not.i564 = icmp ult i32 %133, %164
  %.pre3.i565 = load ptr, ptr %13, align 8, !tbaa !21
  br i1 %.not.i.i.not.i564, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang16TemplateArgumentELb1EE9push_backERKS2_.exit569, label %165, !prof !26

165:                                              ; preds = %161
  %166 = getelementptr inbounds nuw %"class.clang::TemplateArgument", ptr %.pre3.i565, i64 %162
  %167 = icmp uge ptr %.0478830, %.pre3.i565
  %168 = icmp ult ptr %.0478830, %166
  %spec.select.i.i.i.i.i566 = and i1 %167, %168
  br i1 %spec.select.i.i.i.i.i566, label %170, label %169, !prof !29

169:                                              ; preds = %165
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %123, i64 noundef %163, i64 noundef 24) #16
  %.pre.i567 = load ptr, ptr %13, align 8, !tbaa !21
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang16TemplateArgumentELb1EE9push_backERKS2_.exit569

170:                                              ; preds = %165
  %171 = ptrtoint ptr %.0478830 to i64
  %172 = ptrtoint ptr %.pre3.i565 to i64
  %173 = sub i64 %171, %172
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %123, i64 noundef %163, i64 noundef 24) #16
  %174 = load ptr, ptr %13, align 8, !tbaa !21
  %175 = getelementptr inbounds i8, ptr %174, i64 %173
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang16TemplateArgumentELb1EE9push_backERKS2_.exit569

_ZN4llvm23SmallVectorTemplateBaseIN5clang16TemplateArgumentELb1EE9push_backERKS2_.exit569: ; preds = %161, %169, %170
  %176 = phi ptr [ %.pre3.i565, %161 ], [ %174, %170 ], [ %.pre.i567, %169 ]
  %.016.i.i.i568 = phi ptr [ %.0478830, %161 ], [ %175, %170 ], [ %.0478830, %169 ]
  %177 = load i32, ptr %124, align 8, !tbaa !24
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds nuw %"class.clang::TemplateArgument", ptr %176, i64 %178
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %179, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i568, i64 24, i1 false)
  %180 = load i32, ptr %124, align 8, !tbaa !24
  %181 = add i32 %180, 1
  store i32 %181, ptr %124, align 8, !tbaa !24
  br label %182

182:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang16TemplateArgumentELb1EE9push_backERKS2_.exit569, %_ZN4llvm23SmallVectorTemplateBaseIN5clang16TemplateArgumentELb1EE9push_backERKS2_.exit
  %183 = phi i32 [ %181, %_ZN4llvm23SmallVectorTemplateBaseIN5clang16TemplateArgumentELb1EE9push_backERKS2_.exit569 ], [ %160, %_ZN4llvm23SmallVectorTemplateBaseIN5clang16TemplateArgumentELb1EE9push_backERKS2_.exit ]
  %184 = getelementptr inbounds nuw i8, ptr %.0478830, i64 24
  %.not529 = icmp eq ptr %184, %.ptr839
  br i1 %.not529, label %._crit_edge834, label %132

185:                                              ; preds = %._crit_edge834
  %186 = zext i32 %183 to i64
  store i8 1, ptr %2, align 1, !tbaa !19
  %187 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %.sroa.0.0.copyload.i570 = load i64, ptr %187, align 16
  %188 = call i64 @_ZNK5clang10ASTContext29getTemplateSpecializationTypeENS_12TemplateNameEN4llvm8ArrayRefINS_16TemplateArgumentEEENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %.sroa.0.0.copyload.i570, ptr %.pre850.pre, i64 %186, i64 %.sroa.0689.0) #16
  %.pre849 = load ptr, ptr %13, align 8, !tbaa !21
  br label %189

189:                                              ; preds = %185, %._crit_edge834
  %190 = phi ptr [ %.pre849, %185 ], [ %.pre850.pre, %._crit_edge834 ]
  %.sroa.0689.13 = phi i64 [ %188, %185 ], [ %.sroa.0689.0, %._crit_edge834 ]
  %191 = icmp eq ptr %190, %123
  br i1 %191, label %.thread875, label %192

192:                                              ; preds = %189
  call void @free(ptr noundef %190) #16
  br label %.thread875

.thread875:                                       ; preds = %122, %192, %189
  %.sroa.0689.13877 = phi i64 [ %.sroa.0689.13, %192 ], [ %.sroa.0689.13, %189 ], [ %.sroa.0689.0, %122 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %13) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #16
  br label %.critedge.thread

193:                                              ; preds = %118, %.thread737
  %194 = phi i8 [ %121, %118 ], [ %116, %.thread737 ]
  %195 = add i8 %194, -7
  %switch.i.i.i.i.i.i.i.i = icmp ult i8 %195, -5
  %.not530 = or i1 %.not803, %switch.i.i.i.i.i.i.i.i
  br i1 %.not530, label %251, label %196

196:                                              ; preds = %193
  %197 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %.sroa.0.0.copyload.i572 = load i64, ptr %197, align 16, !tbaa !16
  %198 = call i64 @_ZN5clang20desugarForDiagnosticERNS_10ASTContextENS_8QualTypeERb(ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %.sroa.0.0.copyload.i572, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %199 = load i8, ptr %30, align 16
  %200 = and i8 %199, -2
  %spec.select.i.i.i.i.i.i.i.i573.not = icmp eq i8 %200, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i573.not, label %201, label %222

201:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #16
  call void @_ZNK5clang17ConstantArrayType7getSizeEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %15, ptr noundef nonnull align 16 dereferenceable(48) %.0.i)
  %202 = load i32, ptr %30, align 16
  %203 = and i32 %202, 33554432
  %.not.i575 = icmp eq i32 %203, 0
  br i1 %.not.i575, label %_ZNK5clang17ConstantArrayType11getSizeExprEv.exit, label %204

204:                                              ; preds = %201
  %205 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  %206 = load ptr, ptr %205, align 8, !tbaa !16
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %208 = load ptr, ptr %207, align 8, !tbaa !30
  br label %_ZNK5clang17ConstantArrayType11getSizeExprEv.exit

_ZNK5clang17ConstantArrayType11getSizeExprEv.exit: ; preds = %201, %204
  %209 = phi ptr [ %208, %204 ], [ null, %201 ]
  %210 = lshr i32 %202, 22
  %211 = and i32 %210, 7
  %212 = lshr i32 %202, 19
  %213 = and i32 %212, 7
  %214 = call i64 @_ZNK5clang10ASTContext20getConstantArrayTypeENS_8QualTypeERKN4llvm5APIntEPKNS_4ExprENS_17ArraySizeModifierEj(ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %198, ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef %209, i32 noundef %211, i32 noundef %213) #16
  %215 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %216 = load i32, ptr %215, align 8, !tbaa !34
  %217 = icmp ugt i32 %216, 64
  br i1 %217, label %218, label %_ZN4llvm5APIntD2Ev.exit

218:                                              ; preds = %_ZNK5clang17ConstantArrayType11getSizeExprEv.exit
  %219 = load ptr, ptr %15, align 8, !tbaa !16
  %220 = icmp eq ptr %219, null
  br i1 %220, label %_ZN4llvm5APIntD2Ev.exit, label %221

221:                                              ; preds = %218
  call void @_ZdaPv(ptr noundef nonnull %219) #17
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZNK5clang17ConstantArrayType11getSizeExprEv.exit, %218, %221
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #16
  br label %.critedge.thread

222:                                              ; preds = %196
  switch i8 %199, label %243 [
    i8 6, label %223
    i8 4, label %233
  ]

223:                                              ; preds = %222
  %224 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  %225 = load ptr, ptr %224, align 8, !tbaa !35
  %226 = load i32, ptr %30, align 16
  %227 = lshr i32 %226, 22
  %228 = and i32 %227, 7
  %229 = lshr i32 %226, 19
  %230 = and i32 %229, 7
  %231 = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  %.sroa.0.0.copyload.i577 = load i64, ptr %231, align 16
  %232 = call i64 @_ZNK5clang10ASTContext20getVariableArrayTypeENS_8QualTypeEPNS_4ExprENS_17ArraySizeModifierEjNS_11SourceRangeE(ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %198, ptr noundef %225, i32 noundef %228, i32 noundef %230, i64 %.sroa.0.0.copyload.i577) #16
  br label %.critedge.thread

233:                                              ; preds = %222
  %234 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  %235 = load ptr, ptr %234, align 8, !tbaa !43
  %236 = load i32, ptr %30, align 16
  %237 = lshr i32 %236, 22
  %238 = and i32 %237, 7
  %239 = lshr i32 %236, 19
  %240 = and i32 %239, 7
  %241 = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  %.sroa.0.0.copyload.i579 = load i64, ptr %241, align 16
  %242 = call i64 @_ZNK5clang10ASTContext26getDependentSizedArrayTypeENS_8QualTypeEPNS_4ExprENS_17ArraySizeModifierEjNS_11SourceRangeE(ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %198, ptr noundef %235, i32 noundef %238, i32 noundef %240, i64 %.sroa.0.0.copyload.i579) #16
  br label %.critedge.thread

243:                                              ; preds = %222
  %244 = icmp eq i8 %199, 5
  call void @llvm.assume(i1 %244)
  %245 = load i32, ptr %30, align 16
  %246 = lshr i32 %245, 22
  %247 = and i32 %246, 7
  %248 = lshr i32 %245, 19
  %249 = and i32 %248, 7
  %250 = call i64 @_ZNK5clang10ASTContext22getIncompleteArrayTypeENS_8QualTypeENS_17ArraySizeModifierEj(ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %198, i32 noundef %247, i32 noundef %249) #16
  br label %.critedge.thread

251:                                              ; preds = %193
  %252 = ptrtoint ptr %.0.i to i64
  %253 = and i64 %252, -16
  %254 = call i64 @_ZNK5clang10ASTContext13getObjCIdTypeEv(ptr noundef nonnull align 8 dereferenceable(23216) %0)
  %255 = icmp eq i64 %253, %254
  br i1 %255, label %.critedge.thread, label %256

256:                                              ; preds = %251
  %257 = call i64 @_ZNK5clang10ASTContext16getObjCClassTypeEv(ptr noundef nonnull align 8 dereferenceable(23216) %0)
  %258 = icmp eq i64 %253, %257
  br i1 %258, label %.critedge.thread, label %259

259:                                              ; preds = %256
  %260 = call i64 @_ZNK5clang10ASTContext14getObjCSelTypeEv(ptr noundef nonnull align 8 dereferenceable(23216) %0)
  %261 = icmp eq i64 %253, %260
  br i1 %261, label %.critedge.thread, label %262

262:                                              ; preds = %259
  %263 = call i64 @_ZNK5clang10ASTContext16getObjCProtoTypeEv(ptr noundef nonnull align 8 dereferenceable(23216) %0)
  %264 = icmp eq i64 %253, %263
  br i1 %264, label %.critedge.thread, label %265

265:                                              ; preds = %262
  %266 = call i64 @_ZNK5clang10ASTContext20getBuiltinVaListTypeEv(ptr noundef nonnull align 8 dereferenceable(23216) %0)
  %267 = icmp eq i64 %253, %266
  br i1 %267, label %.critedge.thread, label %268

268:                                              ; preds = %265
  %269 = call i64 @_ZNK5clang10ASTContext22getBuiltinMSVaListTypeEv(ptr noundef nonnull align 8 dereferenceable(23216) %0)
  %270 = icmp eq i64 %253, %269
  br i1 %270, label %.critedge.thread, label %271

271:                                              ; preds = %268
  %272 = load i8, ptr %30, align 16
  switch i8 %272, label %.critedge.thread [
    i8 0, label %273
    i8 1, label %275
    i8 55, label %340
    i8 53, label %334
    i8 52, label %332
    i8 51, label %330
    i8 50, label %326
    i8 48, label %307
    i8 8, label %277
    i8 9, label %279
    i8 45, label %304
    i8 39, label %302
    i8 12, label %281
    i8 38, label %297
    i8 36, label %295
    i8 15, label %283
    i8 16, label %287
    i8 17, label %289
    i8 29, label %293
    i8 24, label %291
  ]

273:                                              ; preds = %271
  %274 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  %.sroa.0.0.copyload.i591 = load i64, ptr %274, align 8, !tbaa !16
  br label %342

275:                                              ; preds = %271
  %276 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  %.sroa.0.0.copyload.i592 = load i64, ptr %276, align 8, !tbaa !16
  br label %342

277:                                              ; preds = %271
  %278 = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  %.sroa.0.0.copyload.i.i593 = load i64, ptr %278, align 16, !tbaa !16
  br label %342

279:                                              ; preds = %271
  %280 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %.sroa.0.0.copyload.i.i594 = load i64, ptr %280, align 16, !tbaa !16
  br label %342

281:                                              ; preds = %271
  %282 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %.sroa.0.0.copyload.i595 = load i64, ptr %282, align 16, !tbaa !16
  br label %342

283:                                              ; preds = %271
  %284 = call noundef zeroext i1 @_ZNK5clang12DecltypeType9isSugaredEv(ptr noundef nonnull align 16 dereferenceable(40) %.0.i) #16
  br i1 %284, label %285, label %.critedge.thread

285:                                              ; preds = %283
  %286 = call i64 @_ZNK5clang12DecltypeType7desugarEv(ptr noundef nonnull align 16 dereferenceable(40) %.0.i) #16
  br label %342

287:                                              ; preds = %271
  %288 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %.0.copyload.i.i.i.i.i596 = load i64, ptr %288, align 8
  %.not.i.i.i597 = icmp ugt i64 %.0.copyload.i.i.i.i.i596, 15
  br i1 %.not.i.i.i597, label %342, label %.critedge.thread

289:                                              ; preds = %271
  %290 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %.0.copyload.i.i.i.i.i601 = load i64, ptr %290, align 8
  %.not.i.i.i602 = icmp ugt i64 %.0.copyload.i.i.i.i.i601, 15
  br i1 %.not.i.i.i602, label %342, label %.critedge.thread

291:                                              ; preds = %271
  %292 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  %.sroa.0.0.copyload.i.i606 = load i64, ptr %292, align 8, !tbaa !16
  br label %342

293:                                              ; preds = %271
  %294 = call i64 @_ZNK5clang18MacroQualifiedType7desugarEv(ptr noundef nonnull align 16 dereferenceable(40) %.0.i) #16
  br label %342

295:                                              ; preds = %271
  %296 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %.sroa.0.0.copyload.i.i607 = load i64, ptr %296, align 8, !tbaa !16
  br label %342

297:                                              ; preds = %271
  %298 = call i64 @_ZNK5clang16PackIndexingType16getSelectedIndexEv(ptr noundef nonnull align 16 dereferenceable(64) %.0.i) #16
  %299 = and i64 %298, 4294967296
  %.not821 = icmp eq i64 %299, 0
  br i1 %.not821, label %.critedge.thread, label %300

300:                                              ; preds = %297
  %301 = call i64 @_ZNK5clang16PackIndexingType7desugarEv(ptr noundef nonnull align 16 dereferenceable(64) %.0.i)
  br label %342

302:                                              ; preds = %271
  %303 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %.sroa.0.0.copyload.i.i608 = load i64, ptr %303, align 16, !tbaa !16
  br label %342

304:                                              ; preds = %271
  %305 = load i64, ptr %30, align 16
  %306 = and i64 %305, 524288
  %.not.i.i609 = icmp eq i64 %306, 0
  %.sroa.0.0.in.v.i.i610 = select i1 %.not.i.i609, i64 8, i64 48
  %.sroa.0.0.in.i.i611 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %.sroa.0.0.in.v.i.i610
  %.sroa.0.0.i.i612 = load i64, ptr %.sroa.0.0.in.i.i611, align 8, !tbaa !16
  br label %342

307:                                              ; preds = %271
  %308 = getelementptr inbounds nuw i8, ptr %.0.i, i64 17
  %309 = load i16, ptr %308, align 1
  %310 = and i16 %309, 4
  %.not.i613 = icmp eq i16 %310, 0
  br i1 %.not.i613, label %._ZNK5clang26TemplateSpecializationType9isSugaredEv.exit.thread_crit_edge, label %311

._ZNK5clang26TemplateSpecializationType9isSugaredEv.exit.thread_crit_edge: ; preds = %307
  %.pre851 = load i32, ptr %30, align 16
  br label %_ZNK5clang26TemplateSpecializationType9isSugaredEv.exit.thread

311:                                              ; preds = %307
  %312 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %312, align 8, !tbaa !16
  %313 = and i64 %.sroa.0.0.copyload.i.i.i, -16
  %314 = inttoptr i64 %313 to ptr
  %315 = load ptr, ptr %314, align 16, !tbaa !9
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 16
  %317 = load i8, ptr %316, align 16
  %318 = icmp ne i8 %317, 28
  %.pre852 = load i32, ptr %30, align 16
  %319 = and i32 %.pre852, 524288
  %.not822 = icmp eq i32 %319, 0
  %or.cond910 = select i1 %318, i1 %.not822, i1 false
  br i1 %or.cond910, label %.critedge.thread, label %_ZNK5clang26TemplateSpecializationType9isSugaredEv.exit.thread

_ZNK5clang26TemplateSpecializationType9isSugaredEv.exit.thread: ; preds = %._ZNK5clang26TemplateSpecializationType9isSugaredEv.exit.thread_crit_edge, %311
  %320 = phi i32 [ %.pre851, %._ZNK5clang26TemplateSpecializationType9isSugaredEv.exit.thread_crit_edge ], [ %.pre852, %311 ]
  %321 = and i32 %320, 524288
  %.not.i614 = icmp eq i32 %321, 0
  br i1 %.not.i614, label %324, label %322

322:                                              ; preds = %_ZNK5clang26TemplateSpecializationType9isSugaredEv.exit.thread
  %323 = call i64 @_ZNK5clang26TemplateSpecializationType14getAliasedTypeEv(ptr noundef nonnull align 16 dereferenceable(40) %.0.i) #16
  br label %342

324:                                              ; preds = %_ZNK5clang26TemplateSpecializationType9isSugaredEv.exit.thread
  %325 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %.sroa.0.0.copyload.i.i616 = load i64, ptr %325, align 8, !tbaa !16
  br label %342

326:                                              ; preds = %271
  %327 = call noundef zeroext i1 @_ZNK5clang14TypeOfExprType9isSugaredEv(ptr noundef nonnull align 16 dereferenceable(40) %.0.i) #16
  br i1 %327, label %328, label %.critedge.thread

328:                                              ; preds = %326
  %329 = call i64 @_ZNK5clang14TypeOfExprType7desugarEv(ptr noundef nonnull align 16 dereferenceable(40) %.0.i) #16
  br label %342

330:                                              ; preds = %271
  %331 = call i64 @_ZNK5clang10TypeOfType7desugarEv(ptr noundef nonnull align 16 dereferenceable(40) %.0.i) #16
  br label %342

332:                                              ; preds = %271
  %333 = call i64 @_ZNK5clang11TypedefType7desugarEv(ptr noundef nonnull align 16 dereferenceable(48) %.0.i) #16
  br label %342

334:                                              ; preds = %271
  %335 = getelementptr inbounds nuw i8, ptr %.0.i, i64 17
  %336 = load i16, ptr %335, align 1
  %337 = and i16 %336, 4
  %.not.i617 = icmp eq i16 %337, 0
  br i1 %.not.i617, label %338, label %.critedge.thread

338:                                              ; preds = %334
  %339 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %.sroa.0.0.copyload.i618 = load i64, ptr %339, align 16, !tbaa !16
  br label %342

340:                                              ; preds = %271
  %341 = call i64 @_ZNK5clang9UsingType17getUnderlyingTypeEv(ptr noundef nonnull align 16 dereferenceable(48) %.0.i) #16
  br label %342

342:                                              ; preds = %289, %287, %273, %275, %277, %279, %281, %285, %291, %293, %295, %300, %302, %304, %328, %330, %332, %338, %340, %322, %324
  %.sroa.0661.0.ph = phi i64 [ %.sroa.0.0.copyload.i.i616, %324 ], [ %323, %322 ], [ %.sroa.0.0.copyload.i591, %273 ], [ %.sroa.0.0.copyload.i592, %275 ], [ %.sroa.0.0.copyload.i.i593, %277 ], [ %.sroa.0.0.copyload.i.i594, %279 ], [ %.sroa.0.0.copyload.i595, %281 ], [ %286, %285 ], [ %.sroa.0.0.copyload.i.i606, %291 ], [ %294, %293 ], [ %.sroa.0.0.copyload.i.i607, %295 ], [ %301, %300 ], [ %.sroa.0.0.copyload.i.i608, %302 ], [ %.sroa.0.0.i.i612, %304 ], [ %329, %328 ], [ %331, %330 ], [ %333, %332 ], [ %.sroa.0.0.copyload.i618, %338 ], [ %341, %340 ], [ %.0.copyload.i.i.i.i.i596, %287 ], [ %.0.copyload.i.i.i.i.i601, %289 ]
  %343 = and i64 %.sroa.0661.0.ph, -16
  %344 = inttoptr i64 %343 to ptr
  %345 = load ptr, ptr %344, align 16, !tbaa !9
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 16
  %347 = load i8, ptr %346, align 16
  %348 = and i8 %347, -2
  %spec.select.i.i.i.i.i.i.i.i620 = icmp eq i8 %348, 56
  br i1 %spec.select.i.i.i.i.i.i.i.i620, label %.critedge.thread, label %349

349:                                              ; preds = %342
  %350 = call noundef ptr @_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %345)
  %.not535 = icmp eq ptr %350, null
  br i1 %.not535, label %.thread759, label %351

351:                                              ; preds = %349
  %352 = and i64 %.sroa.0689.0, -16
  %353 = inttoptr i64 %352 to ptr
  %354 = load ptr, ptr %353, align 16, !tbaa !9
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 16
  %356 = load i8, ptr %355, align 16
  %357 = icmp ne i8 %356, 52
  %.not536823 = icmp eq ptr %354, null
  %.not536 = or i1 %.not536823, %357
  br i1 %.not536, label %.thread759, label %358

358:                                              ; preds = %351
  %359 = call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %350) #16
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 120
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %360, align 8
  %361 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i623 = icmp eq i64 %361, 0
  %362 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %363 = inttoptr i64 %362 to ptr
  %364 = select i1 %.not.i623, ptr %363, ptr null
  %365 = getelementptr inbounds nuw i8, ptr %354, i64 32
  %366 = load ptr, ptr %365, align 16, !tbaa !45
  %367 = icmp eq ptr %364, %366
  br i1 %367, label %.critedge.thread, label %.thread759

.thread759:                                       ; preds = %358, %351, %349
  store i8 1, ptr %2, align 1, !tbaa !19
  br label %.critedge.backedge

.critedge.thread:                                 ; preds = %61, %334, %326, %297, %289, %287, %283, %358, %271, %342, %265, %259, %256, %251, %268, %262, %311, %.thread885, %_ZN4llvm11SmallVectorIN5clang8QualTypeELj4EED2Ev.exit, %_ZN4llvm5APIntD2Ev.exit, %233, %243, %223, %.thread875
  %.sroa.0689.2770 = phi i64 [ %.sroa.0689.13877, %.thread875 ], [ %242, %233 ], [ %250, %243 ], [ %232, %223 ], [ %214, %_ZN4llvm5APIntD2Ev.exit ], [ %.sroa.0288.0, %.thread885 ], [ %.sroa.0288.0, %_ZN4llvm11SmallVectorIN5clang8QualTypeELj4EED2Ev.exit ], [ %.sroa.0689.0, %311 ], [ %.sroa.0689.0, %262 ], [ %.sroa.0689.0, %268 ], [ %.sroa.0689.0, %251 ], [ %.sroa.0689.0, %256 ], [ %.sroa.0689.0, %259 ], [ %.sroa.0689.0, %265 ], [ %.sroa.0689.0, %342 ], [ %.sroa.0689.0, %271 ], [ %.sroa.0689.0, %358 ], [ %.sroa.0689.0, %283 ], [ %.sroa.0689.0, %287 ], [ %.sroa.0689.0, %289 ], [ %.sroa.0689.0, %297 ], [ %.sroa.0689.0, %326 ], [ %.sroa.0689.0, %334 ], [ %.sroa.0689.0, %61 ]
  %368 = and i64 %.sroa.0689.2770, -16
  %369 = inttoptr i64 %368 to ptr
  %370 = load ptr, ptr %369, align 16, !tbaa !9
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 16
  %372 = load i8, ptr %371, align 16
  %.not.i625 = icmp eq i8 %372, 41
  br i1 %.not.i625, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread773, label %373

373:                                              ; preds = %.critedge.thread
  %374 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %374, align 8, !tbaa !16
  %375 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %376 = inttoptr i64 %375 to ptr
  %377 = load ptr, ptr %376, align 16, !tbaa !9
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 16
  %379 = load i8, ptr %378, align 16
  %380 = icmp eq i8 %379, 41
  br i1 %380, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit: ; preds = %373
  %381 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %370) #16
  %.not537 = icmp eq ptr %381, null
  br i1 %.not537, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread_crit_edge, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread773

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread_crit_edge: ; preds = %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit
  %.pre853 = load ptr, ptr %369, align 16, !tbaa !9
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre853, i64 16
  %.pre854 = load i8, ptr %.phi.trans.insert, align 16
  br label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread773: ; preds = %.critedge.thread, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit
  %.1.i776 = phi ptr [ %381, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit ], [ %370, %.critedge.thread ]
  %382 = getelementptr inbounds nuw i8, ptr %.1.i776, i64 32
  %.sroa.0.0.copyload.i626 = load i64, ptr %382, align 16, !tbaa !16
  %383 = call i64 @_ZN5clang20desugarForDiagnosticERNS_10ASTContextENS_8QualTypeERb(ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %.sroa.0.0.copyload.i626, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %384 = call i64 @_ZNK5clang10ASTContext14getPointerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %383) #16
  br label %.critedge18

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread: ; preds = %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread_crit_edge, %373
  %385 = phi i8 [ %.pre854, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread_crit_edge ], [ %372, %373 ]
  %386 = phi ptr [ %.pre853, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread_crit_edge ], [ %370, %373 ]
  %.not.i628 = icmp eq i8 %385, 33
  br i1 %.not.i628, label %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread779, label %387

387:                                              ; preds = %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread
  %388 = getelementptr inbounds nuw i8, ptr %386, i64 8
  %.sroa.0.0.copyload.i.i.i.i629 = load i64, ptr %388, align 8, !tbaa !16
  %389 = and i64 %.sroa.0.0.copyload.i.i.i.i629, -16
  %390 = inttoptr i64 %389 to ptr
  %391 = load ptr, ptr %390, align 16, !tbaa !9
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 16
  %393 = load i8, ptr %392, align 16
  %394 = icmp eq i8 %393, 33
  br i1 %394, label %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit: ; preds = %387
  %395 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %386) #16
  %.not538 = icmp eq ptr %395, null
  br i1 %.not538, label %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread_crit_edge, label %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread779

_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread_crit_edge: ; preds = %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit
  %.pre855 = load ptr, ptr %369, align 16, !tbaa !9
  %.phi.trans.insert856 = getelementptr inbounds nuw i8, ptr %.pre855, i64 16
  %.pre857 = load i8, ptr %.phi.trans.insert856, align 16
  br label %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread779: ; preds = %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread, %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit
  %.1.i630782 = phi ptr [ %395, %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit ], [ %386, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread ]
  %396 = getelementptr inbounds nuw i8, ptr %.1.i630782, i64 32
  %.sroa.0.0.copyload.i631 = load i64, ptr %396, align 16, !tbaa !16
  %397 = call i64 @_ZN5clang20desugarForDiagnosticERNS_10ASTContextENS_8QualTypeERb(ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %.sroa.0.0.copyload.i631, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %398 = call i64 @_ZNK5clang10ASTContext24getObjCObjectPointerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %397) #16
  br label %.critedge18

_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread: ; preds = %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread_crit_edge, %387
  %399 = phi i8 [ %.pre857, %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread_crit_edge ], [ %385, %387 ]
  %400 = phi ptr [ %.pre855, %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread_crit_edge ], [ %386, %387 ]
  %.not.i633 = icmp eq i8 %399, 42
  br i1 %.not.i633, label %_ZNK5clang4Type5getAsINS_19LValueReferenceTypeEEEPKT_v.exit.thread785, label %401

401:                                              ; preds = %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread
  %402 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %.sroa.0.0.copyload.i.i.i.i634 = load i64, ptr %402, align 8, !tbaa !16
  %403 = and i64 %.sroa.0.0.copyload.i.i.i.i634, -16
  %404 = inttoptr i64 %403 to ptr
  %405 = load ptr, ptr %404, align 16, !tbaa !9
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 16
  %407 = load i8, ptr %406, align 16
  %408 = icmp eq i8 %407, 42
  br i1 %408, label %_ZNK5clang4Type5getAsINS_19LValueReferenceTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_19LValueReferenceTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_19LValueReferenceTypeEEEPKT_v.exit: ; preds = %401
  %409 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %400) #16
  %.not539 = icmp eq ptr %409, null
  br i1 %.not539, label %_ZNK5clang4Type5getAsINS_19LValueReferenceTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_19LValueReferenceTypeEEEPKT_v.exit.thread_crit_edge, label %_ZNK5clang4Type5getAsINS_19LValueReferenceTypeEEEPKT_v.exit.thread785

_ZNK5clang4Type5getAsINS_19LValueReferenceTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_19LValueReferenceTypeEEEPKT_v.exit.thread_crit_edge: ; preds = %_ZNK5clang4Type5getAsINS_19LValueReferenceTypeEEEPKT_v.exit
  %.pre858 = load ptr, ptr %369, align 16, !tbaa !9
  %.phi.trans.insert859 = getelementptr inbounds nuw i8, ptr %.pre858, i64 16
  %.pre860 = load i8, ptr %.phi.trans.insert859, align 16
  br label %_ZNK5clang4Type5getAsINS_19LValueReferenceTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_19LValueReferenceTypeEEEPKT_v.exit.thread785: ; preds = %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread, %_ZNK5clang4Type5getAsINS_19LValueReferenceTypeEEEPKT_v.exit
  %.1.i635788 = phi ptr [ %409, %_ZNK5clang4Type5getAsINS_19LValueReferenceTypeEEEPKT_v.exit ], [ %400, %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread ]
  %410 = getelementptr inbounds nuw i8, ptr %.1.i635788, i64 16
  %411 = load i24, ptr %410, align 16
  %412 = and i24 %411, 1048576
  %.not4.i = icmp eq i24 %412, 0
  br i1 %.not4.i, label %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK5clang4Type5getAsINS_19LValueReferenceTypeEEEPKT_v.exit.thread785, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i
  %.05.i = phi ptr [ %.1.i.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i ], [ %.1.i635788, %_ZNK5clang4Type5getAsINS_19LValueReferenceTypeEEEPKT_v.exit.thread785 ]
  %413 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.0.copyload.i.i.i.i.i.i636 = load i64, ptr %413, align 8
  %414 = and i64 %.0.copyload.i.i.i.i.i.i636, -16
  %415 = inttoptr i64 %414 to ptr
  %416 = load ptr, ptr %415, align 16, !tbaa !9
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 16
  %418 = load i8, ptr %417, align 16
  %419 = and i8 %418, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i = icmp eq i8 %419, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i, label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i, label %420

420:                                              ; preds = %.lr.ph.i
  %421 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %416) #16
  br label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i

_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i: ; preds = %420, %.lr.ph.i
  %.1.i.i = phi ptr [ %416, %.lr.ph.i ], [ %421, %420 ]
  %422 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 16
  %423 = load i24, ptr %422, align 16
  %424 = and i24 %423, 1048576
  %.not.i637 = icmp eq i24 %424, 0
  br i1 %.not.i637, label %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit, label %.lr.ph.i, !llvm.loop !48

_ZNK5clang13ReferenceType14getPointeeTypeEv.exit: ; preds = %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i, %_ZNK5clang4Type5getAsINS_19LValueReferenceTypeEEEPKT_v.exit.thread785
  %.0.lcssa.i = phi ptr [ %.1.i635788, %_ZNK5clang4Type5getAsINS_19LValueReferenceTypeEEEPKT_v.exit.thread785 ], [ %.1.i.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i ]
  %425 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 32
  %.sroa.0.0.copyload.i638 = load i64, ptr %425, align 16, !tbaa !16
  %426 = call i64 @_ZN5clang20desugarForDiagnosticERNS_10ASTContextENS_8QualTypeERb(ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %.sroa.0.0.copyload.i638, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %427 = call i64 @_ZNK5clang10ASTContext22getLValueReferenceTypeENS_8QualTypeEb(ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %426, i1 noundef zeroext true) #16
  br label %.critedge18

_ZNK5clang4Type5getAsINS_19LValueReferenceTypeEEEPKT_v.exit.thread: ; preds = %_ZNK5clang4Type5getAsINS_19LValueReferenceTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_19LValueReferenceTypeEEEPKT_v.exit.thread_crit_edge, %401
  %428 = phi i8 [ %.pre860, %_ZNK5clang4Type5getAsINS_19LValueReferenceTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_19LValueReferenceTypeEEEPKT_v.exit.thread_crit_edge ], [ %399, %401 ]
  %429 = phi ptr [ %.pre858, %_ZNK5clang4Type5getAsINS_19LValueReferenceTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_19LValueReferenceTypeEEEPKT_v.exit.thread_crit_edge ], [ %400, %401 ]
  %.not.i640 = icmp eq i8 %428, 43
  br i1 %.not.i640, label %_ZNK5clang4Type5getAsINS_19RValueReferenceTypeEEEPKT_v.exit.thread791, label %430

430:                                              ; preds = %_ZNK5clang4Type5getAsINS_19LValueReferenceTypeEEEPKT_v.exit.thread
  %431 = getelementptr inbounds nuw i8, ptr %429, i64 8
  %.sroa.0.0.copyload.i.i.i.i641 = load i64, ptr %431, align 8, !tbaa !16
  %432 = and i64 %.sroa.0.0.copyload.i.i.i.i641, -16
  %433 = inttoptr i64 %432 to ptr
  %434 = load ptr, ptr %433, align 16, !tbaa !9
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 16
  %436 = load i8, ptr %435, align 16
  %437 = icmp eq i8 %436, 43
  br i1 %437, label %_ZNK5clang4Type5getAsINS_19RValueReferenceTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_19RValueReferenceTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_19RValueReferenceTypeEEEPKT_v.exit: ; preds = %430
  %438 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %429) #16
  %.not540 = icmp eq ptr %438, null
  br i1 %.not540, label %_ZNK5clang4Type5getAsINS_19RValueReferenceTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_19RValueReferenceTypeEEEPKT_v.exit.thread_crit_edge, label %_ZNK5clang4Type5getAsINS_19RValueReferenceTypeEEEPKT_v.exit.thread791

_ZNK5clang4Type5getAsINS_19RValueReferenceTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_19RValueReferenceTypeEEEPKT_v.exit.thread_crit_edge: ; preds = %_ZNK5clang4Type5getAsINS_19RValueReferenceTypeEEEPKT_v.exit
  %.pre861 = load ptr, ptr %369, align 16, !tbaa !9
  br label %_ZNK5clang4Type5getAsINS_19RValueReferenceTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_19RValueReferenceTypeEEEPKT_v.exit.thread791: ; preds = %_ZNK5clang4Type5getAsINS_19LValueReferenceTypeEEEPKT_v.exit.thread, %_ZNK5clang4Type5getAsINS_19RValueReferenceTypeEEEPKT_v.exit
  %.1.i642794 = phi ptr [ %438, %_ZNK5clang4Type5getAsINS_19RValueReferenceTypeEEEPKT_v.exit ], [ %429, %_ZNK5clang4Type5getAsINS_19LValueReferenceTypeEEEPKT_v.exit.thread ]
  %439 = getelementptr inbounds nuw i8, ptr %.1.i642794, i64 16
  %440 = load i24, ptr %439, align 16
  %441 = and i24 %440, 1048576
  %.not4.i643 = icmp eq i24 %441, 0
  br i1 %.not4.i643, label %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit653, label %.lr.ph.i644

.lr.ph.i644:                                      ; preds = %_ZNK5clang4Type5getAsINS_19RValueReferenceTypeEEEPKT_v.exit.thread791, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i648
  %.05.i645 = phi ptr [ %.1.i.i649, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i648 ], [ %.1.i642794, %_ZNK5clang4Type5getAsINS_19RValueReferenceTypeEEEPKT_v.exit.thread791 ]
  %442 = getelementptr inbounds nuw i8, ptr %.05.i645, i64 32
  %.0.copyload.i.i.i.i.i.i646 = load i64, ptr %442, align 8
  %443 = and i64 %.0.copyload.i.i.i.i.i.i646, -16
  %444 = inttoptr i64 %443 to ptr
  %445 = load ptr, ptr %444, align 16, !tbaa !9
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 16
  %447 = load i8, ptr %446, align 16
  %448 = and i8 %447, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i647 = icmp eq i8 %448, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i647, label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i648, label %449

449:                                              ; preds = %.lr.ph.i644
  %450 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %445) #16
  br label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i648

_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i648: ; preds = %449, %.lr.ph.i644
  %.1.i.i649 = phi ptr [ %445, %.lr.ph.i644 ], [ %450, %449 ]
  %451 = getelementptr inbounds nuw i8, ptr %.1.i.i649, i64 16
  %452 = load i24, ptr %451, align 16
  %453 = and i24 %452, 1048576
  %.not.i650 = icmp eq i24 %453, 0
  br i1 %.not.i650, label %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit653, label %.lr.ph.i644, !llvm.loop !48

_ZNK5clang13ReferenceType14getPointeeTypeEv.exit653: ; preds = %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i648, %_ZNK5clang4Type5getAsINS_19RValueReferenceTypeEEEPKT_v.exit.thread791
  %.0.lcssa.i651 = phi ptr [ %.1.i642794, %_ZNK5clang4Type5getAsINS_19RValueReferenceTypeEEEPKT_v.exit.thread791 ], [ %.1.i.i649, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i648 ]
  %454 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i651, i64 32
  %.sroa.0.0.copyload.i652 = load i64, ptr %454, align 16, !tbaa !16
  %455 = call i64 @_ZN5clang20desugarForDiagnosticERNS_10ASTContextENS_8QualTypeERb(ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %.sroa.0.0.copyload.i652, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %456 = call i64 @_ZNK5clang10ASTContext22getRValueReferenceTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %455) #16
  br label %.critedge18

_ZNK5clang4Type5getAsINS_19RValueReferenceTypeEEEPKT_v.exit.thread: ; preds = %_ZNK5clang4Type5getAsINS_19RValueReferenceTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_19RValueReferenceTypeEEEPKT_v.exit.thread_crit_edge, %430
  %457 = phi ptr [ %.pre861, %_ZNK5clang4Type5getAsINS_19RValueReferenceTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_19RValueReferenceTypeEEEPKT_v.exit.thread_crit_edge ], [ %429, %430 ]
  %458 = call noundef ptr @_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %457)
  %.not541 = icmp eq ptr %458, null
  br i1 %.not541, label %.critedge18, label %459

459:                                              ; preds = %_ZNK5clang4Type5getAsINS_19RValueReferenceTypeEEEPKT_v.exit.thread
  %460 = getelementptr inbounds nuw i8, ptr %458, i64 24
  %.sroa.0.0.copyload.i655 = load i64, ptr %460, align 8, !tbaa !16
  %461 = and i64 %.sroa.0.0.copyload.i655, -16
  %462 = inttoptr i64 %461 to ptr
  %463 = load ptr, ptr %462, align 16, !tbaa !9
  %.not542 = icmp eq ptr %463, %458
  %464 = load i8, ptr %2, align 1, !range !27
  %465 = trunc nuw i8 %464 to i1
  %or.cond802 = select i1 %.not542, i1 true, i1 %465
  br i1 %or.cond802, label %.critedge18, label %466

466:                                              ; preds = %459
  %467 = call i64 @_ZN5clang20desugarForDiagnosticERNS_10ASTContextENS_8QualTypeERb(ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %.sroa.0.0.copyload.i655, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %468 = getelementptr inbounds nuw i8, ptr %458, i64 48
  %469 = getelementptr inbounds nuw i8, ptr %458, i64 16
  %470 = load i32, ptr %469, align 16
  %471 = lshr i32 %470, 19
  %472 = and i32 %471, 127
  %473 = zext nneg i32 %472 to i64
  %474 = getelementptr inbounds nuw %"class.clang::QualType", ptr %468, i64 %473
  %475 = lshr i32 %470, 26
  %476 = zext nneg i32 %475 to i64
  %477 = getelementptr inbounds nuw i8, ptr %458, i64 20
  %478 = load i8, ptr %477, align 4
  %479 = and i8 %478, 1
  %480 = icmp ne i8 %479, 0
  %481 = call i64 @_ZNK5clang10ASTContext17getObjCObjectTypeENS_8QualTypeEN4llvm8ArrayRefIS1_EENS3_IPNS_16ObjCProtocolDeclEEEb(ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %467, ptr nonnull %468, i64 %473, ptr nonnull %474, i64 %476, i1 noundef zeroext %480) #16
  br label %.critedge18

.critedge18:                                      ; preds = %459, %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread779, %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit653, %466, %_ZNK5clang4Type5getAsINS_19RValueReferenceTypeEEEPKT_v.exit.thread, %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread773
  %.sroa.0689.17 = phi i64 [ %.sroa.0689.2770, %_ZNK5clang4Type5getAsINS_19RValueReferenceTypeEEEPKT_v.exit.thread ], [ %481, %466 ], [ %456, %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit653 ], [ %427, %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit ], [ %398, %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread779 ], [ %384, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread773 ], [ %.sroa.0689.2770, %459 ]
  %482 = call i64 @_ZNK5clang18QualifierCollector5applyERKNS_10ASTContextENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %.sroa.0689.17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  ret i64 %482
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i64 @_ZNK5clang18MacroQualifiedType7desugarEv(ptr noundef nonnull align 16 dereferenceable(40)) local_unnamed_addr #4

declare i16 @_ZN5clang14AttributedType21stripOuterNullabilityERNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare i64 @_ZN5clang10ASTContext17getAttributedTypeENS_15NullabilityKindENS_8QualTypeES2_(ptr noundef nonnull align 8 dereferenceable(23216), i8 noundef zeroext, i64, i64) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang17FunctionProtoType15getExtProtoInfoEv(ptr dead_on_unwind noalias writable sret(%"struct.clang::FunctionProtoType::ExtProtoInfo") align 8 %0, ptr noundef nonnull align 16 dereferenceable(48) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %4 = load i16, ptr %3, align 2
  %5 = and i16 %4, -2048
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %7, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %8, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %9, i8 0, i64 48, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 16
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 19
  %15 = trunc nuw nsw i32 %14 to i16
  store i16 %15, ptr %0, align 8, !tbaa !66
  %16 = and i64 %12, 1152921504606846976
  %.lobit = lshr exact i64 %16, 60
  %17 = trunc nuw nsw i64 %.lobit to i16
  %18 = or disjoint i16 %5, %17
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNK5clang17FunctionProtoType14getEllipsisLocEv.exit, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %21 = lshr i64 %12, 38
  %22 = and i64 %21, 65535
  %23 = getelementptr inbounds nuw %"class.clang::QualType", ptr %20, i64 %22
  %24 = load i32, ptr %23, align 8, !tbaa !67
  br label %_ZNK5clang17FunctionProtoType14getEllipsisLocEv.exit

_ZNK5clang17FunctionProtoType14getEllipsisLocEv.exit: ; preds = %2, %19
  %.sroa.0.0.i = phi i32 [ %24, %19 ], [ 0, %2 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %.sroa.0.0.i, ptr %25, align 8, !tbaa !67
  %26 = lshr i64 %12, 60
  %27 = trunc nuw nsw i64 %26 to i16
  %28 = and i16 %27, 2
  %29 = or disjoint i16 %18, %28
  store i16 %29, ptr %3, align 2
  tail call void @_ZNK5clang17FunctionProtoType20getExceptionSpecInfoEv(ptr dead_on_unwind nonnull writable sret(%"struct.clang::FunctionProtoType::ExceptionSpecInfo") align 8 %8, ptr noundef nonnull align 16 dereferenceable(48) %1)
  %30 = tail call i64 @_ZNK5clang17FunctionProtoType14getMethodQualsEv(ptr noundef nonnull align 16 dereferenceable(48) %1)
  store i64 %30, ptr %6, align 8, !tbaa !8
  %31 = load i64, ptr %11, align 16
  %32 = lshr i64 %31, 32
  %33 = trunc nuw i64 %32 to i32
  %34 = and i32 %33, 3
  store i32 %34, ptr %7, align 8, !tbaa !49
  %35 = and i64 %31, 288230376151711744
  %.not.i3 = icmp eq i64 %35, 0
  br i1 %.not.i3, label %_ZNK5clang17FunctionProtoType14getEllipsisLocEv.exit._ZNK5clang17FunctionProtoType26getExtParameterInfosOrNullEv.exit_crit_edge, label %36

_ZNK5clang17FunctionProtoType14getEllipsisLocEv.exit._ZNK5clang17FunctionProtoType26getExtParameterInfosOrNullEv.exit_crit_edge: ; preds = %_ZNK5clang17FunctionProtoType14getEllipsisLocEv.exit
  %.pre = and i64 %31, 576460752303423488
  br label %_ZNK5clang17FunctionProtoType26getExtParameterInfosOrNullEv.exit

36:                                               ; preds = %_ZNK5clang17FunctionProtoType14getEllipsisLocEv.exit
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %38 = lshr i64 %31, 38
  %39 = and i64 %38, 65535
  %40 = getelementptr inbounds nuw %"class.clang::QualType", ptr %37, i64 %39
  %41 = lshr i64 %31, 60
  %42 = and i64 %41, 1
  %43 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %40, i64 %42
  %44 = ptrtoint ptr %43 to i64
  %45 = add i64 %44, 7
  %46 = and i64 %45, -8
  %47 = inttoptr i64 %46 to ptr
  %48 = and i64 %31, 576460752303423488
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %48, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i.i.i, label %49

49:                                               ; preds = %36
  %50 = load i16, ptr %47, align 8
  %51 = lshr i16 %50, 10
  %.lobit.i.i.i.i.i.i.i.i = and i16 %51, 1
  %52 = zext nneg i16 %.lobit.i.i.i.i.i.i.i.i to i64
  br label %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i.i.i

_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i.i.i: ; preds = %49, %36
  %53 = phi i64 [ 0, %36 ], [ %52, %49 ]
  %54 = and i64 %31, 270215977642229760
  %55 = icmp eq i64 %54, 36028797018963968
  br i1 %55, label %56, label %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEESC_JSE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISE_EE.exit.i.i.i

56:                                               ; preds = %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i.i.i
  %57 = load i16, ptr %47, align 8
  %58 = and i16 %57, 1023
  %59 = zext nneg i16 %58 to i64
  br label %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEESC_JSE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISE_EE.exit.i.i.i

_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEESC_JSE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISE_EE.exit.i.i.i: ; preds = %56, %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i.i.i
  %spec.select.i.i.i.i.i.i.i = phi i64 [ %59, %56 ], [ 0, %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i.i.i ]
  %60 = lshr i64 %31, 54
  %61 = trunc nuw nsw i64 %60 to i32
  %62 = and i32 %61, 15
  %63 = and i64 %60, 15
  %switch.gep = getelementptr inbounds nuw [12 x i64], ptr @switch.table._ZNK5clang17FunctionProtoType14getMethodQualsEv, i64 0, i64 %63
  %switch.load = load i64, ptr %switch.gep, align 8
  %64 = lshr i64 %31, 59
  %65 = and i64 %64, 1
  %66 = getelementptr inbounds nuw %"struct.clang::FunctionType::FunctionTypeExtraBitfields", ptr %47, i64 %65
  %67 = getelementptr inbounds nuw %"struct.clang::FunctionType::FunctionTypeArmAttributes", ptr %66, i64 %53
  %68 = getelementptr inbounds nuw %"struct.clang::FunctionType::ExceptionType", ptr %67, i64 %spec.select.i.i.i.i.i.i.i
  %.off.i.i.i.i.i.i = add nsw i32 %62, -6
  %switch.i.i.i.i.i.i = icmp ult i32 %.off.i.i.i.i.i.i, 3
  %69 = zext i1 %switch.i.i.i.i.i.i to i64
  %70 = getelementptr inbounds nuw ptr, ptr %68, i64 %69
  %71 = getelementptr inbounds nuw ptr, ptr %70, i64 %switch.load
  br label %_ZNK5clang17FunctionProtoType26getExtParameterInfosOrNullEv.exit

_ZNK5clang17FunctionProtoType26getExtParameterInfosOrNullEv.exit: ; preds = %_ZNK5clang17FunctionProtoType14getEllipsisLocEv.exit._ZNK5clang17FunctionProtoType26getExtParameterInfosOrNullEv.exit_crit_edge, %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEESC_JSE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISE_EE.exit.i.i.i
  %.pre-phi = phi i64 [ %.pre, %_ZNK5clang17FunctionProtoType14getEllipsisLocEv.exit._ZNK5clang17FunctionProtoType26getExtParameterInfosOrNullEv.exit_crit_edge ], [ %48, %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEESC_JSE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISE_EE.exit.i.i.i ]
  %.0.i = phi ptr [ null, %_ZNK5clang17FunctionProtoType14getEllipsisLocEv.exit._ZNK5clang17FunctionProtoType26getExtParameterInfosOrNullEv.exit_crit_edge ], [ %71, %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEESC_JSE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISE_EE.exit.i.i.i ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %.0.i, ptr %72, align 8, !tbaa !68
  %.not.i.i = icmp eq i64 %.pre-phi, 0
  br i1 %.not.i.i, label %_ZNK5clang17FunctionProtoType23getAArch64SMEAttributesEv.exit, label %_ZNK5clang17FunctionProtoType20hasArmTypeAttributesEv.exit.i

_ZNK5clang17FunctionProtoType20hasArmTypeAttributesEv.exit.i: ; preds = %_ZNK5clang17FunctionProtoType26getExtParameterInfosOrNullEv.exit
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %74 = lshr i64 %31, 38
  %75 = and i64 %74, 65535
  %76 = getelementptr inbounds nuw %"class.clang::QualType", ptr %73, i64 %75
  %77 = lshr i64 %31, 60
  %78 = and i64 %77, 1
  %79 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %76, i64 %78
  %80 = ptrtoint ptr %79 to i64
  %81 = add i64 %80, 7
  %82 = and i64 %81, -8
  %83 = inttoptr i64 %82 to ptr
  %84 = load i16, ptr %83, align 8
  %85 = and i16 %84, 1024
  %.not.i4 = icmp eq i16 %85, 0
  br i1 %.not.i4, label %91, label %86

86:                                               ; preds = %_ZNK5clang17FunctionProtoType20hasArmTypeAttributesEv.exit.i
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %88 = load i16, ptr %87, align 8
  %89 = shl i16 %88, 2
  %90 = and i16 %89, 2044
  br label %91

_ZNK5clang17FunctionProtoType23getAArch64SMEAttributesEv.exit: ; preds = %_ZNK5clang17FunctionProtoType26getExtParameterInfosOrNullEv.exit
  store i16 %29, ptr %3, align 2
  br label %_ZNK5clang17FunctionProtoType18getFunctionEffectsEv.exit

91:                                               ; preds = %_ZNK5clang17FunctionProtoType20hasArmTypeAttributesEv.exit.i, %86
  %.0.i5.ph = phi i16 [ 0, %_ZNK5clang17FunctionProtoType20hasArmTypeAttributesEv.exit.i ], [ %90, %86 ]
  %92 = or disjoint i16 %.0.i5.ph, %29
  store i16 %92, ptr %3, align 2
  %.not.i6 = icmp ugt i16 %84, 4095
  br i1 %.not.i6, label %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i.i.i.i.i, label %_ZNK5clang17FunctionProtoType18getFunctionEffectsEv.exit

_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i.i.i.i.i: ; preds = %91
  %93 = lshr i16 %84, 12
  %94 = and i16 %84, 2048
  %.not10.i = icmp eq i16 %94, 0
  %95 = zext nneg i16 %93 to i64
  %96 = lshr i16 %84, 10
  %.lobit.i.i.i.i.i.i.i.i.i.i = and i16 %96, 1
  %97 = zext nneg i16 %.lobit.i.i.i.i.i.i.i.i.i.i to i64
  %98 = and i64 %31, 270215977642229760
  %99 = icmp eq i64 %98, 36028797018963968
  %100 = and i16 %84, 1023
  %101 = zext nneg i16 %100 to i64
  %spec.select.i.i.i.i.i.i.i.i.i = select i1 %99, i64 %101, i64 0
  %102 = lshr i64 %31, 54
  %103 = trunc nuw nsw i64 %102 to i32
  %104 = and i32 %103, 15
  %105 = and i64 %102, 15
  %switch.gep9 = getelementptr inbounds nuw [12 x i64], ptr @switch.table._ZNK5clang17FunctionProtoType14getMethodQualsEv, i64 0, i64 %105
  %switch.load10 = load i64, ptr %switch.gep9, align 8
  %106 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %107 = getelementptr inbounds nuw %"struct.clang::FunctionType::FunctionTypeArmAttributes", ptr %106, i64 %97
  %108 = getelementptr inbounds nuw %"struct.clang::FunctionType::ExceptionType", ptr %107, i64 %spec.select.i.i.i.i.i.i.i.i.i
  %.off.i.i.i.i.i.i.i.i = add nsw i32 %104, -6
  %switch.i.i.i.i.i.i.i.i = icmp ult i32 %.off.i.i.i.i.i.i.i.i, 3
  %109 = zext i1 %switch.i.i.i.i.i.i.i.i to i64
  %110 = getelementptr inbounds nuw ptr, ptr %108, i64 %109
  %111 = getelementptr inbounds nuw ptr, ptr %110, i64 %switch.load10
  %112 = select i1 %.not.i3, i64 0, i64 %75
  %113 = getelementptr inbounds nuw %"class.clang::FunctionType::ExtParameterInfo", ptr %111, i64 %112
  %114 = ptrtoint ptr %113 to i64
  %115 = add i64 %114, 7
  %116 = and i64 %115, -8
  %117 = inttoptr i64 %116 to ptr
  %118 = lshr i64 %31, 37
  %119 = and i64 %118, 1
  %120 = getelementptr inbounds nuw %"class.clang::Qualifiers", ptr %117, i64 %119
  br i1 %.not10.i, label %_ZNK5clang17FunctionProtoType18getFunctionEffectsEv.exit, label %switch.lookup

switch.lookup:                                    ; preds = %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i.i.i.i.i
  %121 = and i64 %102, 15
  %switch.gep11 = getelementptr inbounds nuw [12 x i64], ptr @switch.table._ZNK5clang17FunctionProtoType14getMethodQualsEv, i64 0, i64 %121
  %switch.load12 = load i64, ptr %switch.gep11, align 8
  %122 = getelementptr inbounds nuw ptr, ptr %110, i64 %switch.load12
  %123 = getelementptr inbounds nuw %"class.clang::FunctionType::ExtParameterInfo", ptr %122, i64 %112
  %124 = ptrtoint ptr %123 to i64
  %125 = add i64 %124, 7
  %126 = and i64 %125, -8
  %127 = lshr i64 %31, 34
  %.idx.i.i.i = and i64 %127, 8
  %128 = or disjoint i64 %.idx.i.i.i, 7
  %129 = add nuw nsw i64 %128, %95
  %131 = add i64 %129, %126
  %132 = and i64 %131, -8
  %133 = inttoptr i64 %132 to ptr
  br label %_ZNK5clang17FunctionProtoType18getFunctionEffectsEv.exit

_ZNK5clang17FunctionProtoType18getFunctionEffectsEv.exit: ; preds = %91, %_ZNK5clang17FunctionProtoType23getAArch64SMEAttributesEv.exit, %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i.i.i.i.i, %switch.lookup
  %.sroa.0.0 = phi ptr [ %120, %switch.lookup ], [ %120, %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i.i.i.i.i ], [ null, %_ZNK5clang17FunctionProtoType23getAArch64SMEAttributesEv.exit ], [ null, %91 ]
  %.sroa.5.0 = phi i64 [ %95, %switch.lookup ], [ %95, %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i.i.i.i.i ], [ 0, %_ZNK5clang17FunctionProtoType23getAArch64SMEAttributesEv.exit ], [ 0, %91 ]
  %.sroa.6.0 = phi ptr [ %133, %switch.lookup ], [ null, %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i.i.i.i.i ], [ null, %_ZNK5clang17FunctionProtoType23getAArch64SMEAttributesEv.exit ], [ null, %91 ]
  %.sroa.7.0 = phi i64 [ %95, %switch.lookup ], [ 0, %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i.i.i.i.i ], [ 0, %_ZNK5clang17FunctionProtoType23getAArch64SMEAttributesEv.exit ], [ 0, %91 ]
  store ptr %.sroa.0.0, ptr %10, align 8, !tbaa !69
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %.sroa.5.0, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %.sroa.6.0, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !70
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %.sroa.7.0, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !8
  ret void
}

declare i64 @_ZNK5clang10ASTContext22getFunctionNoProtoTypeENS_8QualTypeERKNS_12FunctionType7ExtInfoE(ptr noundef nonnull align 8 dereferenceable(23216), i64, ptr noundef nonnull align 2 dereferenceable(2)) local_unnamed_addr #4

declare i64 @_ZNK5clang10ASTContext29getTemplateSpecializationTypeENS_12TemplateNameEN4llvm8ArrayRefINS_16TemplateArgumentEEENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216), i64, ptr, i64, i64) local_unnamed_addr #4

declare i64 @_ZNK5clang10ASTContext20getConstantArrayTypeENS_8QualTypeERKN4llvm5APIntEPKNS_4ExprENS_17ArraySizeModifierEj(ptr noundef nonnull align 8 dereferenceable(23216), i64, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang17ConstantArrayType7getSizeEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 16 dereferenceable(48) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 16
  %5 = and i32 %4, 33554432
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %16, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !34
  store i32 %11, ptr %9, align 8, !tbaa !34
  %12 = icmp ult i32 %11, 65
  br i1 %12, label %13, label %15

13:                                               ; preds = %6
  %14 = load i64, ptr %8, align 8, !tbaa !16
  store i64 %14, ptr %0, align 8, !tbaa !16
  br label %_ZN4llvm5APIntC2ERKS0_.exit

15:                                               ; preds = %6
  tail call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %8) #16
  br label %_ZN4llvm5APIntC2ERKS0_.exit

16:                                               ; preds = %2
  %17 = lshr i32 %4, 23
  %18 = and i32 %17, 248
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = load i64, ptr %19, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %18, ptr %21, align 8, !tbaa !34
  %22 = icmp samesign ult i32 %18, 65
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  store i64 %20, ptr %0, align 8, !tbaa !16
  br label %_ZN4llvm5APIntC2ERKS0_.exit

24:                                               ; preds = %16
  tail call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %20, i1 noundef zeroext false) #16
  br label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %24, %23, %15, %13
  ret void
}

declare i64 @_ZNK5clang10ASTContext20getVariableArrayTypeENS_8QualTypeEPNS_4ExprENS_17ArraySizeModifierEjNS_11SourceRangeE(ptr noundef nonnull align 8 dereferenceable(23216), i64, ptr noundef, i32 noundef, i32 noundef, i64) local_unnamed_addr #4

declare i64 @_ZNK5clang10ASTContext26getDependentSizedArrayTypeENS_8QualTypeEPNS_4ExprENS_17ArraySizeModifierEjNS_11SourceRangeE(ptr noundef nonnull align 8 dereferenceable(23216), i64, ptr noundef, i32 noundef, i32 noundef, i64) local_unnamed_addr #4

declare i64 @_ZNK5clang10ASTContext22getIncompleteArrayTypeENS_8QualTypeENS_17ArraySizeModifierEj(ptr noundef nonnull align 8 dereferenceable(23216), i64, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang10ASTContext13getObjCIdTypeEv(ptr noundef nonnull align 8 dereferenceable(23216) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef ptr @_ZNK5clang10ASTContext13getObjCIdDeclEv(ptr noundef nonnull align 8 dereferenceable(23216) %0) #16
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !71
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %8, label %5

5:                                                ; preds = %1
  %6 = ptrtoint ptr %4 to i64
  %7 = and i64 %6, -16
  br label %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit

8:                                                ; preds = %1
  %9 = tail call i64 @_ZNK5clang10ASTContext19getTypeDeclTypeSlowEPKNS_8TypeDeclE(ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef nonnull %2) #16
  br label %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit

_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit: ; preds = %5, %8
  %.sroa.0.0.i = phi i64 [ %9, %8 ], [ %7, %5 ]
  ret i64 %.sroa.0.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang10ASTContext16getObjCClassTypeEv(ptr noundef nonnull align 8 dereferenceable(23216) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef ptr @_ZNK5clang10ASTContext16getObjCClassDeclEv(ptr noundef nonnull align 8 dereferenceable(23216) %0) #16
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !71
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %8, label %5

5:                                                ; preds = %1
  %6 = ptrtoint ptr %4 to i64
  %7 = and i64 %6, -16
  br label %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit

8:                                                ; preds = %1
  %9 = tail call i64 @_ZNK5clang10ASTContext19getTypeDeclTypeSlowEPKNS_8TypeDeclE(ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef nonnull %2) #16
  br label %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit

_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit: ; preds = %5, %8
  %.sroa.0.0.i = phi i64 [ %9, %8 ], [ %7, %5 ]
  ret i64 %.sroa.0.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang10ASTContext14getObjCSelTypeEv(ptr noundef nonnull align 8 dereferenceable(23216) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef ptr @_ZNK5clang10ASTContext14getObjCSelDeclEv(ptr noundef nonnull align 8 dereferenceable(23216) %0) #16
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !71
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %8, label %5

5:                                                ; preds = %1
  %6 = ptrtoint ptr %4 to i64
  %7 = and i64 %6, -16
  br label %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit

8:                                                ; preds = %1
  %9 = tail call i64 @_ZNK5clang10ASTContext19getTypeDeclTypeSlowEPKNS_8TypeDeclE(ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef nonnull %2) #16
  br label %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit

_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit: ; preds = %5, %8
  %.sroa.0.0.i = phi i64 [ %9, %8 ], [ %7, %5 ]
  ret i64 %.sroa.0.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang10ASTContext16getObjCProtoTypeEv(ptr noundef nonnull align 8 dereferenceable(23216) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef ptr @_ZNK5clang10ASTContext19getObjCProtocolDeclEv(ptr noundef nonnull align 8 dereferenceable(23216) %0) #16
  %3 = tail call i64 @_ZNK5clang10ASTContext20getObjCInterfaceTypeEPKNS_17ObjCInterfaceDeclEPS1_(ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef %2, ptr noundef null) #16
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang10ASTContext20getBuiltinVaListTypeEv(ptr noundef nonnull align 8 dereferenceable(23216) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef ptr @_ZNK5clang10ASTContext20getBuiltinVaListDeclEv(ptr noundef nonnull align 8 dereferenceable(23216) %0) #16
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !71
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %8, label %5

5:                                                ; preds = %1
  %6 = ptrtoint ptr %4 to i64
  %7 = and i64 %6, -16
  br label %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit

8:                                                ; preds = %1
  %9 = tail call i64 @_ZNK5clang10ASTContext19getTypeDeclTypeSlowEPKNS_8TypeDeclE(ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef nonnull %2) #16
  br label %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit

_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit: ; preds = %5, %8
  %.sroa.0.0.i = phi i64 [ %9, %8 ], [ %7, %5 ]
  ret i64 %.sroa.0.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang10ASTContext22getBuiltinMSVaListTypeEv(ptr noundef nonnull align 8 dereferenceable(23216) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef ptr @_ZNK5clang10ASTContext22getBuiltinMSVaListDeclEv(ptr noundef nonnull align 8 dereferenceable(23216) %0) #16
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !71
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %8, label %5

5:                                                ; preds = %1
  %6 = ptrtoint ptr %4 to i64
  %7 = and i64 %6, -16
  br label %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit

8:                                                ; preds = %1
  %9 = tail call i64 @_ZNK5clang10ASTContext19getTypeDeclTypeSlowEPKNS_8TypeDeclE(ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef nonnull %2) #16
  br label %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit

_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit: ; preds = %5, %8
  %.sroa.0.0.i = phi i64 [ %9, %8 ], [ %7, %5 ]
  ret i64 %.sroa.0.0.i
}

declare noundef zeroext i1 @_ZNK5clang12DecltypeType9isSugaredEv(ptr noundef nonnull align 16 dereferenceable(40)) local_unnamed_addr #4

declare i64 @_ZNK5clang12DecltypeType7desugarEv(ptr noundef nonnull align 16 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang16PackIndexingType7desugarEv(ptr noundef nonnull align 16 dereferenceable(64) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call i64 @_ZNK5clang16PackIndexingType16getSelectedIndexEv(ptr noundef nonnull align 16 dereferenceable(64) %0) #16
  %3 = and i64 %2, 4294967296
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = tail call i64 @_ZNK5clang16PackIndexingType16getSelectedIndexEv(ptr noundef nonnull align 16 dereferenceable(64) %0) #16
  %7 = and i64 %6, 4294967295
  %8 = getelementptr inbounds nuw %"class.clang::QualType", ptr %5, i64 %7
  %.sroa.0.0.copyload.i = load i64, ptr %8, align 8, !tbaa !16
  br label %11

9:                                                ; preds = %1
  %10 = ptrtoint ptr %0 to i64
  br label %11

11:                                               ; preds = %9, %4
  %.sroa.0.0 = phi i64 [ %.sroa.0.0.copyload.i, %4 ], [ %10, %9 ]
  ret i64 %.sroa.0.0
}

declare noundef zeroext i1 @_ZNK5clang14TypeOfExprType9isSugaredEv(ptr noundef nonnull align 16 dereferenceable(40)) local_unnamed_addr #4

declare i64 @_ZNK5clang14TypeOfExprType7desugarEv(ptr noundef nonnull align 16 dereferenceable(40)) local_unnamed_addr #4

declare i64 @_ZNK5clang10TypeOfType7desugarEv(ptr noundef nonnull align 16 dereferenceable(40)) local_unnamed_addr #4

declare i64 @_ZNK5clang11TypedefType7desugarEv(ptr noundef nonnull align 16 dereferenceable(48)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 16
  %4 = and i8 %3, -2
  %spec.select.i.i.i.i.i.i.i.i.not = icmp eq i8 %4, 46
  br i1 %spec.select.i.i.i.i.i.i.i.i.not, label %15, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %6, align 8, !tbaa !16
  %7 = and i64 %.sroa.0.0.copyload.i.i.i, -16
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 16, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i8, ptr %10, align 16
  %12 = and i8 %11, -2
  %spec.select.i.i.i.i.i.i.i.i5 = icmp eq i8 %12, 46
  br i1 %spec.select.i.i.i.i.i.i.i.i5, label %13, label %15

13:                                               ; preds = %5
  %14 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %0) #16
  br label %15

15:                                               ; preds = %1, %5, %13
  %.1 = phi ptr [ %0, %1 ], [ %14, %13 ], [ null, %5 ]
  ret ptr %.1
}

declare noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32)) local_unnamed_addr #4

declare i64 @_ZNK5clang10ASTContext14getPointerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216), i64) local_unnamed_addr #4

declare i64 @_ZNK5clang10ASTContext24getObjCObjectPointerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216), i64) local_unnamed_addr #4

declare i64 @_ZNK5clang10ASTContext22getLValueReferenceTypeENS_8QualTypeEb(ptr noundef nonnull align 8 dereferenceable(23216), i64, i1 noundef zeroext) local_unnamed_addr #4

declare i64 @_ZNK5clang10ASTContext22getRValueReferenceTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216), i64) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 16
  %4 = and i8 %3, -2
  %spec.select.i.i.i.i.i.i.i.i.not = icmp eq i8 %4, 34
  br i1 %spec.select.i.i.i.i.i.i.i.i.not, label %15, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %6, align 8, !tbaa !16
  %7 = and i64 %.sroa.0.0.copyload.i.i.i, -16
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 16, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i8, ptr %10, align 16
  %12 = and i8 %11, -2
  %spec.select.i.i.i.i.i.i.i.i5 = icmp eq i8 %12, 34
  br i1 %spec.select.i.i.i.i.i.i.i.i5, label %13, label %15

13:                                               ; preds = %5
  %14 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %0) #16
  br label %15

15:                                               ; preds = %1, %5, %13
  %.1 = phi ptr [ %0, %1 ], [ %14, %13 ], [ null, %5 ]
  ret ptr %.1
}

declare i64 @_ZNK5clang10ASTContext17getObjCObjectTypeENS_8QualTypeEN4llvm8ArrayRefIS1_EENS3_IPNS_16ObjCProtocolDeclEEEb(ptr noundef nonnull align 8 dereferenceable(23216), i64, ptr, i64, ptr, i64, i1 noundef zeroext) local_unnamed_addr #4

declare i64 @_ZNK5clang18QualifierCollector5applyERKNS_10ASTContextENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(23216), i64) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang31FormatASTNodeDiagnosticArgumentENS_17DiagnosticsEngine12ArgumentKindElN4llvm9StringRefES3_NS2_8ArrayRefISt4pairIS1_lEEERNS2_15SmallVectorImplIcEEPvNS4_IlEE(i32 noundef %0, i64 noundef %1, ptr readonly captures(none) %2, i64 %3, ptr readnone captures(none) %4, i64 %5, ptr noundef readonly byval(%"class.llvm::ArrayRef.428") align 8 captures(none) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %8, ptr noundef readonly byval(%"class.llvm::ArrayRef.429") align 8 captures(none) %9) local_unnamed_addr #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.clang::TemplateName", align 8
  %14 = alloca %"class.clang::TemplateName", align 8
  %.sroa.20.i.i.i = alloca <{ [7 x i8], ptr, ptr, ptr, i8, i8, i8 }>, align 8
  %.sroa.34.i.i.i = alloca <{ [7 x i8], ptr, ptr, ptr, i8, i8, i8 }>, align 8
  %15 = alloca %"class.(anonymous namespace)::TemplateDiff", align 8
  %16 = alloca %"class.llvm::raw_svector_ostream", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.clang::Qualifiers", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %16) #16
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 2, ptr %24, align 8, !tbaa !86
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i8 0, ptr %25, align 8, !tbaa !91
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 44
  store i32 1, ptr %26, align 4, !tbaa !92
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %16, align 8, !tbaa !93
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store ptr %7, ptr %28, align 8, !tbaa !95
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef null, i64 noundef 0, i32 noundef 0) #16
  switch i32 %0, label %29 [
    i32 6, label %30
    i32 7, label %110
    i32 13, label %138
    i32 8, label %356
    i32 9, label %368
    i32 10, label %392
    i32 11, label %401
    i32 12, label %404
    i32 14, label %526
  ]

29:                                               ; preds = %10
  unreachable

30:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #16
  %31 = trunc i64 %1 to i32
  call void @_ZN5clang10Qualifiers20getAddrSpaceAsStringB5cxx11ENS_6LangASE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, i32 noundef %31) #16
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !97
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %65

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 2160
  %37 = load ptr, ptr %36, align 8, !tbaa !100
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, 2305843009213693952
  %.not78 = icmp eq i64 %40, 0
  %.str..str.1 = select i1 %.not78, ptr @.str.1, ptr @.str
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !450
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !451
  %45 = ptrtoint ptr %42 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = icmp ult i64 %47, 7
  br i1 %48, label %49, label %51

49:                                               ; preds = %35
  %50 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull %.str..str.1, i64 noundef 7) #16
  %.pre206 = load ptr, ptr %43, align 8, !tbaa !451
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

51:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %44, ptr noundef nonnull align 1 dereferenceable(7) %.str..str.1, i64 7, i1 false)
  %52 = load ptr, ptr %43, align 8, !tbaa !451
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 7
  store ptr %53, ptr %43, align 8, !tbaa !451
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %49, %51
  %54 = phi ptr [ %.pre206, %49 ], [ %53, %51 ]
  %55 = load ptr, ptr %41, align 8, !tbaa !450
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %54 to i64
  %58 = sub i64 %56, %57
  %59 = icmp ult i64 %58, 14
  br i1 %59, label %60, label %62

60:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %61 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull @.str.2, i64 noundef 14) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit84

62:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %54, ptr noundef nonnull align 1 dereferenceable(14) @.str.2, i64 14, i1 false)
  %63 = load ptr, ptr %43, align 8, !tbaa !451
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 14
  store ptr %64, ptr %43, align 8, !tbaa !451
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit84

65:                                               ; preds = %30
  %66 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !450
  %68 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !451
  %70 = ptrtoint ptr %67 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = icmp ult i64 %72, 13
  br i1 %73, label %74, label %76

74:                                               ; preds = %65
  %75 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull @.str.3, i64 noundef 13) #16
  %.pre205 = load ptr, ptr %68, align 8, !tbaa !451
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit87

76:                                               ; preds = %65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %69, ptr noundef nonnull align 1 dereferenceable(13) @.str.3, i64 13, i1 false)
  %77 = load ptr, ptr %68, align 8, !tbaa !451
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 13
  store ptr %78, ptr %68, align 8, !tbaa !451
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit87

_ZN4llvm11raw_ostreamlsEPKc.exit87:               ; preds = %74, %76
  %79 = phi ptr [ %.pre205, %74 ], [ %78, %76 ]
  %80 = load ptr, ptr %66, align 8, !tbaa !450
  %81 = ptrtoint ptr %80 to i64
  %82 = ptrtoint ptr %79 to i64
  %83 = sub i64 %81, %82
  %84 = icmp ult i64 %83, 2
  br i1 %84, label %85, label %87

85:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit87
  %86 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull @.str.4, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit90

87:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit87
  store i16 10016, ptr %79, align 1
  %88 = load ptr, ptr %68, align 8, !tbaa !451
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 2
  store ptr %89, ptr %68, align 8, !tbaa !451
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit90

_ZN4llvm11raw_ostreamlsEPKc.exit90:               ; preds = %85, %87
  %.0.i.i89 = phi ptr [ %86, %85 ], [ %16, %87 ]
  %90 = load ptr, ptr %17, align 8, !tbaa !452
  %91 = load i64, ptr %32, align 8, !tbaa !97
  %92 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i89, ptr noundef %90, i64 noundef %91) #16
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load ptr, ptr %93, align 8, !tbaa !450
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %96 = load ptr, ptr %95, align 8, !tbaa !451
  %97 = icmp eq ptr %94, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit90
  %99 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %92, ptr noundef nonnull @.str.5, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit84

100:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit90
  store i8 39, ptr %96, align 1
  %101 = load ptr, ptr %95, align 8, !tbaa !451
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 1
  store ptr %102, ptr %95, align 8, !tbaa !451
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit84

_ZN4llvm11raw_ostreamlsEPKc.exit84:               ; preds = %100, %98, %62, %60
  %103 = load ptr, ptr %17, align 8, !tbaa !452
  %104 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit84
  %106 = load i64, ptr %32, align 8, !tbaa !97
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit84
  %108 = load i64, ptr %104, align 8, !tbaa !16
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %109) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #16
  br label %.thread

110:                                              ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #16
  store i64 %1, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #16
  call void @_ZNK5clang10Qualifiers11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %18) #16
  %111 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %112 = load i64, ptr %111, align 8, !tbaa !97
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %128

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %116 = load ptr, ptr %115, align 8, !tbaa !450
  %117 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %118 = load ptr, ptr %117, align 8, !tbaa !451
  %119 = ptrtoint ptr %116 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = icmp ult i64 %121, 11
  br i1 %122, label %123, label %125

123:                                              ; preds = %114
  %124 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull @.str.6, i64 noundef 11) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit96

125:                                              ; preds = %114
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %118, ptr noundef nonnull align 1 dereferenceable(11) @.str.6, i64 11, i1 false)
  %126 = load ptr, ptr %117, align 8, !tbaa !451
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 11
  store ptr %127, ptr %117, align 8, !tbaa !451
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit96

128:                                              ; preds = %110
  %129 = load ptr, ptr %19, align 8, !tbaa !452
  %130 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef %129, i64 noundef %112) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit96

_ZN4llvm11raw_ostreamlsEPKc.exit96:               ; preds = %125, %123, %128
  %.170 = phi i8 [ 1, %128 ], [ 0, %123 ], [ 0, %125 ]
  %131 = load ptr, ptr %19, align 8, !tbaa !452
  %132 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit96
  %134 = load i64, ptr %111, align 8, !tbaa !97
  %135 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %135)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit96
  %136 = load i64, ptr %132, align 8, !tbaa !16
  %137 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %137) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit118

138:                                              ; preds = %10
  %139 = inttoptr i64 %1 to ptr
  %140 = load i64, ptr %139, align 8, !tbaa !453
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %142 = load i64, ptr %141, align 8, !tbaa !455
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %144 = load i8, ptr %143, align 8
  %145 = and i8 %144, 1
  %146 = and i8 %144, 3
  %spec.select.i.not = icmp eq i8 %146, 0
  call void @llvm.lifetime.start.p0(i64 2784, ptr nonnull %15) #16
  %147 = lshr i8 %144, 2
  %.lobit = and i8 %147, 1
  %148 = lshr i8 %144, 3
  %.lobit201 = and i8 %148, 1
  store ptr %8, ptr %15, align 8, !tbaa !456
  %149 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %8, i64 2160
  %151 = load ptr, ptr %150, align 8, !tbaa !100
  %152 = load i64, ptr %151, align 8
  %153 = lshr i64 %152, 2
  %154 = and i64 %153, 512
  %155 = lshr i64 %152, 3
  %156 = and i64 %155, 8388608
  %157 = and i64 %152, 4096
  %.not.i.i = icmp eq i64 %157, 0
  %158 = shl i64 %152, 21
  %159 = and i64 %158, 16777216
  %160 = select i1 %.not.i.i, i64 %159, i64 16777216
  %161 = shl i64 %152, 14
  %162 = and i64 %161, 33554432
  %163 = shl i64 %152, 26
  %164 = and i64 %163, 67108864
  %165 = shl i64 %152, 15
  %166 = and i64 %165, 134217728
  %167 = shl i64 %152, 27
  %168 = and i64 %167, 268435456
  %169 = shl i64 %152, 18
  %170 = and i64 %169, 1610612736
  %171 = shl i64 %152, 6
  %172 = and i64 %171, 8589934592
  %173 = and i64 %152, 128
  %.not17.i.i = icmp eq i64 %173, 0
  %174 = and i64 %171, 17179869184
  %175 = xor i64 %174, 112201725640704
  %176 = select i1 %.not17.i.i, i64 112184545771520, i64 %175
  %177 = getelementptr inbounds nuw i8, ptr %151, i64 88
  %178 = load i64, ptr %177, align 8
  %179 = shl i64 %178, 39
  %180 = and i64 %179, 140737488355328
  %181 = or disjoint i64 %156, %154
  %182 = or disjoint i64 %181, %162
  %183 = or disjoint i64 %182, %164
  %184 = or disjoint i64 %183, %166
  %.masked.masked.masked.i = or disjoint i64 %184, %168
  %.masked13.masked.i.masked = or i64 %.masked.masked.masked.i, %170
  %.masked203 = or i64 %.masked13.masked.i.masked, %172
  %.masked = or i64 %.masked203, %160
  %.masked.i.masked = or i64 %.masked, %180
  %185 = or i64 %.masked.i.masked, %176
  %186 = xor i64 %185, 1615077378
  store i64 %186, ptr %149, align 8
  %187 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr null, ptr %187, align 8, !tbaa !457
  %188 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i8 %.lobit, ptr %188, align 8, !tbaa !458
  %189 = getelementptr inbounds nuw i8, ptr %15, i64 25
  store i8 %145, ptr %189, align 1, !tbaa !467
  %190 = getelementptr inbounds nuw i8, ptr %15, i64 26
  store i8 %.lobit201, ptr %190, align 2, !tbaa !468
  %191 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %192 = select i1 %spec.select.i.not, i64 %142, i64 %140
  store i64 %192, ptr %191, align 8, !tbaa !16
  %193 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %194 = select i1 %spec.select.i.not, i64 %140, i64 %142
  store i64 %194, ptr %193, align 8, !tbaa !16
  %195 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store ptr %16, ptr %195, align 8, !tbaa !469
  %196 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store i8 0, ptr %196, align 8, !tbaa !470
  %197 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %198 = getelementptr inbounds nuw i8, ptr %15, i64 80
  store ptr %198, ptr %197, align 8, !tbaa !21
  %199 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %200 = getelementptr inbounds nuw i8, ptr %15, i64 76
  store i32 16, ptr %200, align 4, !tbaa !25
  %201 = getelementptr inbounds nuw i8, ptr %15, i64 2768
  store i32 0, ptr %201, align 8, !tbaa !471
  %202 = getelementptr inbounds nuw i8, ptr %15, i64 2772
  store i32 1, ptr %202, align 4, !tbaa !472
  %203 = getelementptr inbounds nuw i8, ptr %15, i64 2776
  store i32 0, ptr %203, align 8, !tbaa !473
  call void @llvm.lifetime.start.p0(i64 34, ptr nonnull %.sroa.20.i.i.i)
  call void @llvm.lifetime.start.p0(i64 34, ptr nonnull %.sroa.34.i.i.i)
  %.sroa.20.i.i.i.7.i.i.i.7.i.i.i.7.i.i.7.i.i.7.i.7.i.7..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.20.i.i.i, i64 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %.sroa.20.i.i.i.7.i.i.i.7.i.i.i.7.i.i.7.i.i.7.i.7.i.7..sroa_idx, i8 0, i64 27, i1 false)
  %.sroa.34.i.i.i.7.i.i.i.7.i.i.i.7.i.i.7.i.i.7.i.7.i.7..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.34.i.i.i, i64 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %.sroa.34.i.i.i.7.i.i.i.7.i.i.i.7.i.i.7.i.i.7.i.7.i.7..sroa_idx, i8 0, i64 27, i1 false)
  %204 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %205 = getelementptr inbounds nuw i8, ptr %15, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %198, i8 0, i64 32, i1 false)
  store i32 1, ptr %205, align 8, !tbaa !34
  store i64 0, ptr %204, align 8
  %206 = getelementptr inbounds nuw i8, ptr %15, i64 124
  store i8 0, ptr %206, align 4, !tbaa !474
  %207 = getelementptr inbounds nuw i8, ptr %15, i64 128
  store i8 0, ptr %207, align 8
  %.sroa.20.48..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 129
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %.sroa.20.48..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(34) %.sroa.20.i.i.i, i64 34, i1 false)
  %208 = getelementptr inbounds nuw i8, ptr %15, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %208, i8 0, i64 16, i1 false)
  %209 = getelementptr inbounds nuw i8, ptr %15, i64 184
  %210 = getelementptr inbounds nuw i8, ptr %15, i64 192
  store i32 1, ptr %210, align 8, !tbaa !34
  store i64 0, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %15, i64 196
  store i8 0, ptr %211, align 4, !tbaa !474
  %212 = getelementptr inbounds nuw i8, ptr %15, i64 200
  store i8 0, ptr %212, align 8
  %.sroa.34.120..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 201
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %.sroa.34.120..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(34) %.sroa.34.i.i.i, i64 34, i1 false)
  %213 = getelementptr inbounds nuw i8, ptr %15, i64 240
  store i8 0, ptr %213, align 8, !tbaa !476
  store i32 1, ptr %199, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 34, ptr nonnull %.sroa.20.i.i.i)
  call void @llvm.lifetime.end.p0(i64 34, ptr nonnull %.sroa.34.i.i.i)
  %214 = and i64 %192, -16
  %215 = inttoptr i64 %214 to ptr
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %216, align 8
  %217 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 8
  %.not.i.i.i.i = icmp eq i64 %217, 0
  br i1 %.not.i.i.i.i, label %_ZNK5clang8QualType13getQualifiersEv.exit.i.i, label %218

218:                                              ; preds = %138
  %219 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -16
  %220 = inttoptr i64 %219 to ptr
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 24
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %221, align 8, !tbaa !8
  br label %_ZNK5clang8QualType13getQualifiersEv.exit.i.i

_ZNK5clang8QualType13getQualifiersEv.exit.i.i:    ; preds = %218, %138
  %.sroa.0.0.i.i.i.i = phi i64 [ %.sroa.0.0.copyload.i.i.i.i.i, %218 ], [ 0, %138 ]
  %222 = or i64 %.0.copyload.i.i.i.i.i.i.i.i, %192
  %223 = and i64 %222, 7
  %224 = or i64 %.sroa.0.0.i.i.i.i, %223
  %225 = and i64 %194, -16
  %226 = inttoptr i64 %225 to ptr
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %.0.copyload.i.i.i.i.i.i9.i.i = load i64, ptr %227, align 8
  %228 = and i64 %.0.copyload.i.i.i.i.i.i9.i.i, 8
  %.not.i.i10.i.i = icmp eq i64 %228, 0
  br i1 %.not.i.i10.i.i, label %_ZNK5clang8QualType13getQualifiersEv.exit13.i.i, label %229

229:                                              ; preds = %_ZNK5clang8QualType13getQualifiersEv.exit.i.i
  %230 = and i64 %.0.copyload.i.i.i.i.i.i9.i.i, -16
  %231 = inttoptr i64 %230 to ptr
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 24
  %.sroa.0.0.copyload.i.i.i11.i.i = load i64, ptr %232, align 8, !tbaa !8
  br label %_ZNK5clang8QualType13getQualifiersEv.exit13.i.i

_ZNK5clang8QualType13getQualifiersEv.exit13.i.i:  ; preds = %229, %_ZNK5clang8QualType13getQualifiersEv.exit.i.i
  %.sroa.0.0.i.i12.i.i = phi i64 [ %.sroa.0.0.copyload.i.i.i11.i.i, %229 ], [ 0, %_ZNK5clang8QualType13getQualifiersEv.exit.i.i ]
  %233 = or i64 %.0.copyload.i.i.i.i.i.i9.i.i, %194
  %234 = and i64 %233, 7
  %235 = or i64 %.sroa.0.0.i.i12.i.i, %234
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #16
  %236 = call fastcc noundef ptr @_ZN12_GLOBAL__N_112TemplateDiff29GetTemplateSpecializationTypeERN5clang10ASTContextENS1_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %8, i64 %192)
  store ptr %236, ptr %11, align 8, !tbaa !481
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #16
  %237 = load ptr, ptr %15, align 8, !tbaa !483
  %.sroa.05.0.copyload.i.i = load i64, ptr %193, align 8, !tbaa !16
  %238 = call fastcc noundef ptr @_ZN12_GLOBAL__N_112TemplateDiff29GetTemplateSpecializationTypeERN5clang10ASTContextENS1_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %237, i64 %.sroa.05.0.copyload.i.i)
  store ptr %238, ptr %12, align 8, !tbaa !481
  %239 = icmp ne ptr %236, null
  %240 = icmp ne ptr %238, null
  %or.cond.i.i = and i1 %239, %240
  br i1 %or.cond.i.i, label %241, label %_ZN12_GLOBAL__N_112TemplateDiff12DiffTemplateEv.exit.i

241:                                              ; preds = %_ZNK5clang8QualType13getQualifiersEv.exit13.i.i
  %242 = load ptr, ptr %15, align 8, !tbaa !483
  %243 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112TemplateDiff15hasSameTemplateERN5clang10ASTContextERPKNS1_26TemplateSpecializationTypeES7_(ptr noundef nonnull align 8 dereferenceable(23216) %242, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %243, label %244, label %_ZN12_GLOBAL__N_112TemplateDiff12DiffTemplateEv.exit.i

244:                                              ; preds = %241
  %245 = load ptr, ptr %11, align 8, !tbaa !481
  %246 = ptrtoint ptr %245 to i64
  %247 = and i64 %246, -16
  %248 = inttoptr i64 %247 to ptr
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %.0.copyload.i.i.i.i.i.i15.i.i = load i64, ptr %249, align 8
  %250 = and i64 %.0.copyload.i.i.i.i.i.i15.i.i, 8
  %.not.i.i16.i.i = icmp eq i64 %250, 0
  br i1 %.not.i.i16.i.i, label %_ZNK5clang8QualType13getQualifiersEv.exit19.thread.i.i, label %_ZNK5clang8QualType13getQualifiersEv.exit19.i.i

_ZNK5clang8QualType13getQualifiersEv.exit19.thread.i.i: ; preds = %244
  %251 = and i64 %.0.copyload.i.i.i.i.i.i15.i.i, 7
  br label %257

_ZNK5clang8QualType13getQualifiersEv.exit19.i.i:  ; preds = %244
  %252 = and i64 %.0.copyload.i.i.i.i.i.i15.i.i, -16
  %253 = inttoptr i64 %252 to ptr
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 24
  %.sroa.0.0.copyload.i.i.i17.i.i = load i64, ptr %254, align 8, !tbaa !8
  %255 = and i64 %.0.copyload.i.i.i.i.i.i15.i.i, 7
  %256 = or i64 %.sroa.0.0.copyload.i.i.i17.i.i, %255
  %.not.i.i20.i.i = icmp ult i64 %.sroa.0.0.copyload.i.i.i17.i.i, 8
  br i1 %.not.i.i20.i.i, label %257, label %261

257:                                              ; preds = %_ZNK5clang8QualType13getQualifiersEv.exit19.i.i, %_ZNK5clang8QualType13getQualifiersEv.exit19.thread.i.i
  %258 = phi i64 [ %251, %_ZNK5clang8QualType13getQualifiersEv.exit19.thread.i.i ], [ %256, %_ZNK5clang8QualType13getQualifiersEv.exit19.i.i ]
  %259 = xor i64 %258, -1
  %260 = and i64 %224, %259
  br label %_ZN5clang10QualifiersmIES0_.exit.i.i

261:                                              ; preds = %_ZNK5clang8QualType13getQualifiersEv.exit19.i.i
  %262 = and i64 %256, 7
  %263 = xor i64 %262, -1
  %264 = and i64 %224, %263
  %265 = xor i64 %.sroa.0.0.copyload.i.i.i17.i.i, %.sroa.0.0.i.i.i.i
  %266 = and i64 %265, 48
  %267 = icmp eq i64 %266, 0
  %268 = and i64 %264, -49
  %spec.select.i.i.i.i = select i1 %267, i64 %268, i64 %264
  %269 = xor i64 %spec.select.i.i.i.i, %.sroa.0.0.copyload.i.i.i17.i.i
  %270 = and i64 %269, 448
  %271 = icmp eq i64 %270, 0
  %272 = and i64 %spec.select.i.i.i.i, -449
  %storemerge5.i.i.i.i = select i1 %271, i64 %272, i64 %spec.select.i.i.i.i
  %273 = lshr i64 %storemerge5.i.i.i.i, 9
  %274 = trunc i64 %273 to i32
  %275 = lshr i64 %.sroa.0.0.copyload.i.i.i17.i.i, 9
  %276 = trunc i64 %275 to i32
  %277 = icmp eq i32 %274, %276
  %278 = and i64 %storemerge5.i.i.i.i, 511
  %storemerge6.i.i.i.i = select i1 %277, i64 %278, i64 %storemerge5.i.i.i.i
  %.unshifted.i.i.i.i = xor i64 %storemerge6.i.i.i.i, %.sroa.0.0.copyload.i.i.i17.i.i
  %279 = icmp ult i64 %.unshifted.i.i.i.i, 4294967296
  %280 = and i64 %storemerge6.i.i.i.i, 4294967295
  %spec.select.i.i = select i1 %279, i64 %280, i64 %storemerge6.i.i.i.i
  br label %_ZN5clang10QualifiersmIES0_.exit.i.i

_ZN5clang10QualifiersmIES0_.exit.i.i:             ; preds = %261, %257
  %.sroa.040.0.i.i = phi i64 [ %260, %257 ], [ %spec.select.i.i, %261 ]
  %281 = load ptr, ptr %12, align 8, !tbaa !481
  %282 = ptrtoint ptr %281 to i64
  %283 = and i64 %282, -16
  %284 = inttoptr i64 %283 to ptr
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %.0.copyload.i.i.i.i.i.i22.i.i = load i64, ptr %285, align 8
  %286 = and i64 %.0.copyload.i.i.i.i.i.i22.i.i, 8
  %.not.i.i23.i.i = icmp eq i64 %286, 0
  br i1 %.not.i.i23.i.i, label %_ZNK5clang8QualType13getQualifiersEv.exit26.thread.i.i, label %_ZNK5clang8QualType13getQualifiersEv.exit26.i.i

_ZNK5clang8QualType13getQualifiersEv.exit26.thread.i.i: ; preds = %_ZN5clang10QualifiersmIES0_.exit.i.i
  %287 = and i64 %.0.copyload.i.i.i.i.i.i22.i.i, 7
  br label %293

_ZNK5clang8QualType13getQualifiersEv.exit26.i.i:  ; preds = %_ZN5clang10QualifiersmIES0_.exit.i.i
  %288 = and i64 %.0.copyload.i.i.i.i.i.i22.i.i, -16
  %289 = inttoptr i64 %288 to ptr
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 24
  %.sroa.0.0.copyload.i.i.i24.i.i = load i64, ptr %290, align 8, !tbaa !8
  %291 = and i64 %.0.copyload.i.i.i.i.i.i22.i.i, 7
  %292 = or i64 %.sroa.0.0.copyload.i.i.i24.i.i, %291
  %.not.i.i27.i.i = icmp ult i64 %.sroa.0.0.copyload.i.i.i24.i.i, 8
  br i1 %.not.i.i27.i.i, label %293, label %297

293:                                              ; preds = %_ZNK5clang8QualType13getQualifiersEv.exit26.i.i, %_ZNK5clang8QualType13getQualifiersEv.exit26.thread.i.i
  %294 = phi i64 [ %287, %_ZNK5clang8QualType13getQualifiersEv.exit26.thread.i.i ], [ %292, %_ZNK5clang8QualType13getQualifiersEv.exit26.i.i ]
  %295 = xor i64 %294, -1
  %296 = and i64 %235, %295
  br label %_ZN5clang10QualifiersmIES0_.exit34.i.i

297:                                              ; preds = %_ZNK5clang8QualType13getQualifiersEv.exit26.i.i
  %298 = and i64 %292, 7
  %299 = xor i64 %298, -1
  %300 = and i64 %235, %299
  %301 = xor i64 %.sroa.0.0.copyload.i.i.i24.i.i, %.sroa.0.0.i.i12.i.i
  %302 = and i64 %301, 48
  %303 = icmp eq i64 %302, 0
  %304 = and i64 %300, -49
  %spec.select.i.i28.i.i = select i1 %303, i64 %304, i64 %300
  %305 = xor i64 %spec.select.i.i28.i.i, %.sroa.0.0.copyload.i.i.i24.i.i
  %306 = and i64 %305, 448
  %307 = icmp eq i64 %306, 0
  %308 = and i64 %spec.select.i.i28.i.i, -449
  %storemerge5.i.i29.i.i = select i1 %307, i64 %308, i64 %spec.select.i.i28.i.i
  %309 = lshr i64 %storemerge5.i.i29.i.i, 9
  %310 = trunc i64 %309 to i32
  %311 = lshr i64 %.sroa.0.0.copyload.i.i.i24.i.i, 9
  %312 = trunc i64 %311 to i32
  %313 = icmp eq i32 %310, %312
  %314 = and i64 %storemerge5.i.i29.i.i, 511
  %storemerge6.i.i30.i.i = select i1 %313, i64 %314, i64 %storemerge5.i.i29.i.i
  %.unshifted.i.i31.i.i = xor i64 %storemerge6.i.i30.i.i, %.sroa.0.0.copyload.i.i.i24.i.i
  %315 = icmp ult i64 %.unshifted.i.i31.i.i, 4294967296
  %316 = and i64 %storemerge6.i.i30.i.i, 4294967295
  %spec.select43.i.i = select i1 %315, i64 %316, i64 %storemerge6.i.i30.i.i
  br label %_ZN5clang10QualifiersmIES0_.exit34.i.i

_ZN5clang10QualifiersmIES0_.exit34.i.i:           ; preds = %297, %293
  %.sroa.037.0.i.i = phi i64 [ %296, %293 ], [ %spec.select43.i.i, %297 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #16
  %317 = getelementptr inbounds nuw i8, ptr %245, i64 32
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %317, align 16
  store i64 %.sroa.0.0.copyload.i.i.i, ptr %13, align 8
  %318 = call noundef ptr @_ZNK5clang12TemplateName17getAsTemplateDeclEb(ptr noundef nonnull align 8 dereferenceable(8) %13, i1 noundef zeroext true) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #16
  %319 = getelementptr inbounds nuw i8, ptr %281, i64 32
  %.sroa.0.0.copyload.i35.i.i = load i64, ptr %319, align 16
  store i64 %.sroa.0.0.copyload.i35.i.i, ptr %14, align 8
  %320 = call noundef ptr @_ZNK5clang12TemplateName17getAsTemplateDeclEb(ptr noundef nonnull align 8 dereferenceable(8) %14, i1 noundef zeroext true) #16
  %.val.i.i = load ptr, ptr %197, align 8, !tbaa !21
  %.val7.i.i = load i32, ptr %201, align 8, !tbaa !471
  %321 = zext i32 %.val7.i.i to i64
  %322 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val.i.i, i64 %321
  store i32 1, ptr %322, align 8, !tbaa !484
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 64
  store ptr %318, ptr %323, align 8, !tbaa !485
  %324 = getelementptr inbounds nuw i8, ptr %322, i64 136
  store ptr %320, ptr %324, align 8, !tbaa !486
  %325 = getelementptr inbounds nuw i8, ptr %322, i64 24
  store i64 %.sroa.040.0.i.i, ptr %325, align 8, !tbaa !8
  %326 = getelementptr inbounds nuw i8, ptr %322, i64 96
  store i64 %.sroa.037.0.i.i, ptr %326, align 8, !tbaa !8
  %327 = getelementptr inbounds nuw i8, ptr %322, i64 82
  store i8 0, ptr %327, align 2, !tbaa !487
  %328 = getelementptr inbounds nuw i8, ptr %322, i64 154
  store i8 0, ptr %328, align 2, !tbaa !488
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #16
  call fastcc void @_ZN12_GLOBAL__N_112TemplateDiff12DiffTemplateEPKN5clang26TemplateSpecializationTypeES4_(ptr noundef nonnull align 8 dereferenceable(2784) %15, ptr noundef %245, ptr noundef %281)
  br label %_ZN12_GLOBAL__N_112TemplateDiff12DiffTemplateEv.exit.i

_ZN12_GLOBAL__N_112TemplateDiff12DiffTemplateEv.exit.i: ; preds = %_ZN5clang10QualifiersmIES0_.exit34.i.i, %241, %_ZNK5clang8QualType13getQualifiersEv.exit13.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #16
  store i32 0, ptr %203, align 8, !tbaa !473
  %329 = load i32, ptr %202, align 4, !tbaa !472
  store i32 %329, ptr %201, align 8, !tbaa !471
  store i32 0, ptr %202, align 4, !tbaa !472
  %.val.i9.i = load ptr, ptr %197, align 8, !tbaa !21
  %330 = load i32, ptr %.val.i9.i, align 8, !tbaa !484
  %.not202 = icmp eq i32 %330, 0
  br i1 %.not202, label %_ZN12_GLOBAL__N_112TemplateDiff4EmitEv.exit.i, label %331

331:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff12DiffTemplateEv.exit.i
  call fastcc void @_ZN12_GLOBAL__N_112TemplateDiff12TreeToStringEi(ptr noundef nonnull align 8 dereferenceable(2784) %15, i32 noundef 1)
  %.val.i.i.i.pre.i = load ptr, ptr %197, align 8, !tbaa !21
  br label %_ZN12_GLOBAL__N_112TemplateDiff4EmitEv.exit.i

_ZN12_GLOBAL__N_112TemplateDiff4EmitEv.exit.i:    ; preds = %331, %_ZN12_GLOBAL__N_112TemplateDiff12DiffTemplateEv.exit.i
  %.val.i.i.i.i = phi ptr [ %.val.i9.i, %_ZN12_GLOBAL__N_112TemplateDiff12DiffTemplateEv.exit.i ], [ %.val.i.i.i.pre.i, %331 ]
  %.val2.i.i.i.i = load i32, ptr %199, align 8, !tbaa !24
  %.not4.i.i.i.i.i = icmp eq i32 %.val2.i.i.i.i, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_112TemplateDiff8DiffTree8DiffNodeELb0EE13destroy_rangeEPS4_S6_.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %_ZN12_GLOBAL__N_112TemplateDiff4EmitEv.exit.i
  %332 = zext i32 %.val2.i.i.i.i to i64
  %333 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val.i.i.i.i, i64 %332
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN12_GLOBAL__N_112TemplateDiff8DiffTree8DiffNodeD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %334, %_ZN12_GLOBAL__N_112TemplateDiff8DiffTree8DiffNodeD2Ev.exit.i.i.i.i.i ], [ %333, %.lr.ph.i.preheader.i.i.i.i ]
  %334 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -168
  %335 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %.val.i.i.i.i.i.i = load ptr, ptr %335, align 8
  %336 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -56
  %.val1.i.i.i.i.i.i = load i32, ptr %336, align 8, !tbaa !34
  %337 = icmp ult i32 %.val1.i.i.i.i.i.i, 65
  %338 = icmp eq ptr %.val.i.i.i.i.i.i, null
  %or.cond.i.i.i.i.i.i.i = select i1 %337, i1 true, i1 %338
  br i1 %or.cond.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_112TemplateDiff8DiffTree20TemplateArgumentInfoD2Ev.exit.i.i.i.i.i.i, label %339

339:                                              ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %.val.i.i.i.i.i.i) #17
  br label %_ZN12_GLOBAL__N_112TemplateDiff8DiffTree20TemplateArgumentInfoD2Ev.exit.i.i.i.i.i.i

_ZN12_GLOBAL__N_112TemplateDiff8DiffTree20TemplateArgumentInfoD2Ev.exit.i.i.i.i.i.i: ; preds = %339, %.lr.ph.i.i.i.i.i
  %340 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -136
  %.val2.i.i.i.i.i.i = load ptr, ptr %340, align 8
  %341 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -128
  %.val3.i.i.i.i.i.i = load i32, ptr %341, align 8, !tbaa !34
  %342 = icmp ult i32 %.val3.i.i.i.i.i.i, 65
  %343 = icmp eq ptr %.val2.i.i.i.i.i.i, null
  %or.cond.i4.i.i.i.i.i.i = select i1 %342, i1 true, i1 %343
  br i1 %or.cond.i4.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_112TemplateDiff8DiffTree8DiffNodeD2Ev.exit.i.i.i.i.i, label %344

344:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff8DiffTree20TemplateArgumentInfoD2Ev.exit.i.i.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %.val2.i.i.i.i.i.i) #17
  br label %_ZN12_GLOBAL__N_112TemplateDiff8DiffTree8DiffNodeD2Ev.exit.i.i.i.i.i

_ZN12_GLOBAL__N_112TemplateDiff8DiffTree8DiffNodeD2Ev.exit.i.i.i.i.i: ; preds = %344, %_ZN12_GLOBAL__N_112TemplateDiff8DiffTree20TemplateArgumentInfoD2Ev.exit.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i, %334
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_112TemplateDiff8DiffTree8DiffNodeELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !489

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_112TemplateDiff8DiffTree8DiffNodeELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i.i.i.i: ; preds = %_ZN12_GLOBAL__N_112TemplateDiff8DiffTree8DiffNodeD2Ev.exit.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %197, align 8, !tbaa !21
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_112TemplateDiff8DiffTree8DiffNodeELb0EE13destroy_rangeEPS4_S6_.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_112TemplateDiff8DiffTree8DiffNodeELb0EE13destroy_rangeEPS4_S6_.exit.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_112TemplateDiff8DiffTree8DiffNodeELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i.i.i.i, %_ZN12_GLOBAL__N_112TemplateDiff4EmitEv.exit.i
  %345 = phi ptr [ %.pre.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_112TemplateDiff8DiffTree8DiffNodeELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i.i.i.i ], [ %.val.i.i.i.i, %_ZN12_GLOBAL__N_112TemplateDiff4EmitEv.exit.i ]
  %346 = icmp eq ptr %345, %198
  br i1 %346, label %_ZL22FormatTemplateTypeDiffRN5clang10ASTContextENS_8QualTypeES2_bbbbRN4llvm11raw_ostreamE.exit, label %347

347:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_112TemplateDiff8DiffTree8DiffNodeELb0EE13destroy_rangeEPS4_S6_.exit.i.i.i.i
  call void @free(ptr noundef %345) #16
  br label %_ZL22FormatTemplateTypeDiffRN5clang10ASTContextENS_8QualTypeES2_bbbbRN4llvm11raw_ostreamE.exit

_ZL22FormatTemplateTypeDiffRN5clang10ASTContextENS_8QualTypeES2_bbbbRN4llvm11raw_ostreamE.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_112TemplateDiff8DiffTree8DiffNodeELb0EE13destroy_rangeEPS4_S6_.exit.i.i.i.i, %347
  call void @llvm.lifetime.end.p0(i64 2784, ptr nonnull %15) #16
  %348 = load i8, ptr %143, align 8
  br i1 %.not202, label %349, label %353

349:                                              ; preds = %_ZL22FormatTemplateTypeDiffRN5clang10ASTContextENS_8QualTypeES2_bbbbRN4llvm11raw_ostreamE.exit
  %350 = and i8 %348, 1
  %.not75 = icmp eq i8 %350, 0
  br i1 %.not75, label %.thread177, label %.thread

.thread177:                                       ; preds = %349
  %351 = and i8 %348, 2
  %.not76 = icmp eq i8 %351, 0
  %. = select i1 %.not76, ptr %141, ptr %139
  %352 = load i64, ptr %., align 8, !tbaa !8
  br label %356

353:                                              ; preds = %_ZL22FormatTemplateTypeDiffRN5clang10ASTContextENS_8QualTypeES2_bbbbRN4llvm11raw_ostreamE.exit
  %354 = xor i8 %348, 1
  %355 = or i8 %348, 16
  store i8 %355, ptr %143, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit118

356:                                              ; preds = %.thread177, %10
  %.0 = phi i64 [ %1, %10 ], [ %352, %.thread177 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #16
  %.sroa.018.0.copyload = load ptr, ptr %6, align 8, !tbaa !490
  %.sroa.219.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.219.0.copyload = load i64, ptr %.sroa.219.0..sroa_idx, align 8, !tbaa !8
  %.sroa.0165.0.copyload = load ptr, ptr %9, align 8, !tbaa !492
  %.sroa.2166.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.2166.0.copyload = load i64, ptr %.sroa.2166.0..sroa_idx, align 8, !tbaa !8
  call fastcc void @_ZL29ConvertTypeToDiagnosticStringB5cxx11RN5clang10ASTContextENS_8QualTypeEN4llvm8ArrayRefISt4pairINS_17DiagnosticsEngine12ArgumentKindElEEENS4_IlEE(ptr dead_on_unwind noalias writable align 8 %20, ptr noundef nonnull align 8 dereferenceable(23216) %8, i64 %.0, ptr %.sroa.018.0.copyload, i64 %.sroa.219.0.copyload, ptr %.sroa.0165.0.copyload, i64 %.sroa.2166.0.copyload)
  %357 = load ptr, ptr %20, align 8, !tbaa !452
  %358 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %359 = load i64, ptr %358, align 8, !tbaa !97
  %360 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef %357, i64 noundef %359) #16
  %361 = load ptr, ptr %20, align 8, !tbaa !452
  %362 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %363 = icmp eq ptr %361, %362
  br i1 %363, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101: ; preds = %356
  %364 = load i64, ptr %358, align 8, !tbaa !97
  %365 = icmp ult i64 %364, 16
  call void @llvm.assume(i1 %365)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %356
  %366 = load i64, ptr %362, align 8, !tbaa !16
  %367 = add i64 %366, 1
  call void @_ZdlPvm(ptr noundef %361, i64 noundef %367) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #16
  br label %.thread

368:                                              ; preds = %10
  switch i64 %3, label %_ZN4llvm11raw_ostreamlsEc.exit [
    i64 9, label %_ZN4llvmeqENS_9StringRefES0_.exit
    i64 12, label %_ZN4llvmeqENS_9StringRefES0_.exit108
  ]

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %368
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %2, ptr noundef nonnull dereferenceable(9) @.str.7, i64 9)
  %369 = icmp eq i32 %bcmp.i, 0
  %370 = icmp eq i64 %5, 0
  %or.cond = select i1 %369, i1 %370, i1 false
  br i1 %or.cond, label %371, label %_ZN4llvm11raw_ostreamlsEc.exit

371:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %372 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %373 = load ptr, ptr %372, align 8, !tbaa !451
  %374 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %375 = load ptr, ptr %374, align 8, !tbaa !450
  %.not.i103 = icmp ult ptr %373, %375
  br i1 %.not.i103, label %378, label %376

376:                                              ; preds = %371
  %377 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %16, i8 noundef zeroext 43) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit

378:                                              ; preds = %371
  %379 = getelementptr inbounds nuw i8, ptr %373, i64 1
  store ptr %379, ptr %372, align 8, !tbaa !451
  store i8 43, ptr %373, align 1, !tbaa !16
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvmeqENS_9StringRefES0_.exit108:             ; preds = %368
  %bcmp.i107 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %2, ptr noundef nonnull dereferenceable(12) @.str.8, i64 12)
  %380 = icmp eq i32 %bcmp.i107, 0
  %381 = icmp eq i64 %5, 0
  %or.cond198 = select i1 %380, i1 %381, i1 false
  br i1 %or.cond198, label %382, label %_ZN4llvm11raw_ostreamlsEc.exit

382:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit108
  %383 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %384 = load ptr, ptr %383, align 8, !tbaa !451
  %385 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %386 = load ptr, ptr %385, align 8, !tbaa !450
  %.not.i109 = icmp ult ptr %384, %386
  br i1 %.not.i109, label %389, label %387

387:                                              ; preds = %382
  %388 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %16, i8 noundef zeroext 45) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit

389:                                              ; preds = %382
  %390 = getelementptr inbounds nuw i8, ptr %384, i64 1
  store ptr %390, ptr %383, align 8, !tbaa !451
  store i8 45, ptr %384, align 1, !tbaa !16
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %368, %389, %387, %378, %376, %_ZN4llvmeqENS_9StringRefES0_.exit108
  %391 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clanglsERN4llvm11raw_ostreamENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(48) %16, i64 %1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit118.thread195

392:                                              ; preds = %10
  %.not.i112 = icmp eq i64 %3, 1
  br i1 %.not.i112, label %_ZN4llvmeqENS_9StringRefES0_.exit115, label %_ZN4llvmeqENS_9StringRefES0_.exit115.thread188

_ZN4llvmeqENS_9StringRefES0_.exit115:             ; preds = %392
  %lhsc = load i8, ptr %2, align 1
  %393 = icmp eq i8 %lhsc, 113
  %394 = icmp eq i64 %5, 0
  %or.cond200 = select i1 %393, i1 %394, i1 false
  br i1 %or.cond200, label %395, label %_ZN4llvmeqENS_9StringRefES0_.exit115.thread188

_ZN4llvmeqENS_9StringRefES0_.exit115.thread188:   ; preds = %392, %_ZN4llvmeqENS_9StringRefES0_.exit115
  br label %395

395:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit115, %_ZN4llvmeqENS_9StringRefES0_.exit115.thread188
  %.072 = phi i1 [ false, %_ZN4llvmeqENS_9StringRefES0_.exit115.thread188 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit115 ]
  %396 = inttoptr i64 %1 to ptr
  %397 = getelementptr inbounds nuw i8, ptr %8, i64 17304
  %398 = load ptr, ptr %396, align 8, !tbaa !93
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 96
  %400 = load ptr, ptr %399, align 8
  call void %400(ptr noundef nonnull align 8 dereferenceable(48) %396, ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(16) %397, i1 noundef zeroext %.072) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit118.thread195

401:                                              ; preds = %10
  %402 = inttoptr i64 %1 to ptr
  %403 = getelementptr inbounds nuw i8, ptr %8, i64 17304
  call void @_ZNK5clang19NestedNameSpecifier5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyEb(ptr noundef nonnull align 8 dereferenceable(24) %402, ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(16) %403, i1 noundef zeroext false) #16
  br label %.thread

404:                                              ; preds = %10
  %405 = inttoptr i64 %1 to ptr
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 8
  %407 = load i16, ptr %406, align 8
  %408 = and i16 %407, 127
  switch i16 %408, label %449 [
    i16 0, label %409
    i16 8, label %435
  ]

409:                                              ; preds = %404
  %410 = getelementptr inbounds nuw i8, ptr %8, i64 2160
  %411 = load ptr, ptr %410, align 8, !tbaa !100
  %412 = load i64, ptr %411, align 8
  %413 = and i64 %412, 2048
  %.not74 = icmp eq i64 %413, 0
  %414 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %415 = load ptr, ptr %414, align 8, !tbaa !450
  %416 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %417 = load ptr, ptr %416, align 8, !tbaa !451
  %418 = ptrtoint ptr %415 to i64
  %419 = ptrtoint ptr %417 to i64
  %420 = sub i64 %418, %419
  br i1 %.not74, label %428, label %421

421:                                              ; preds = %409
  %422 = icmp ult i64 %420, 20
  br i1 %422, label %423, label %425

423:                                              ; preds = %421
  %424 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull @.str.10, i64 noundef 20) #16
  br label %.thread

425:                                              ; preds = %421
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %417, ptr noundef nonnull align 1 dereferenceable(20) @.str.10, i64 20, i1 false)
  %426 = load ptr, ptr %416, align 8, !tbaa !451
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 20
  store ptr %427, ptr %416, align 8, !tbaa !451
  br label %.thread

428:                                              ; preds = %409
  %429 = icmp ult i64 %420, 16
  br i1 %429, label %430, label %432

430:                                              ; preds = %428
  %431 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull @.str.11, i64 noundef 16) #16
  br label %.thread

432:                                              ; preds = %428
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %417, ptr noundef nonnull align 1 dereferenceable(16) @.str.11, i64 16, i1 false)
  %433 = load ptr, ptr %416, align 8, !tbaa !451
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 16
  store ptr %434, ptr %416, align 8, !tbaa !451
  br label %.thread

435:                                              ; preds = %404
  %436 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %437 = load ptr, ptr %436, align 8, !tbaa !450
  %438 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %439 = load ptr, ptr %438, align 8, !tbaa !451
  %440 = ptrtoint ptr %437 to i64
  %441 = ptrtoint ptr %439 to i64
  %442 = sub i64 %440, %441
  %443 = icmp ult i64 %442, 13
  br i1 %443, label %444, label %446

444:                                              ; preds = %435
  %445 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull @.str.12, i64 noundef 13) #16
  br label %.thread

446:                                              ; preds = %435
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %439, ptr noundef nonnull align 1 dereferenceable(13) @.str.12, i64 13, i1 false)
  %447 = load ptr, ptr %438, align 8, !tbaa !451
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 13
  store ptr %448, ptr %438, align 8, !tbaa !451
  br label %.thread

449:                                              ; preds = %404
  %450 = add nsw i16 %408, -33
  %451 = icmp ult i16 %450, 4
  br i1 %451, label %452, label %_ZN5clang20isLambdaCallOperatorEPKNS_11DeclContextE.exit.thread

452:                                              ; preds = %449
  %453 = getelementptr inbounds i8, ptr %405, i64 -72
  %454 = call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %405) #16
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %455, align 8
  %456 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %457 = icmp eq i64 %456, 0
  %458 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %459 = inttoptr i64 %458 to ptr
  br i1 %457, label %_ZNK5clang13CXXMethodDecl9getParentEv.exit.i.i, label %460

460:                                              ; preds = %452
  %461 = load ptr, ptr %459, align 8, !tbaa !494
  br label %_ZNK5clang13CXXMethodDecl9getParentEv.exit.i.i

_ZNK5clang13CXXMethodDecl9getParentEv.exit.i.i:   ; preds = %460, %452
  %.0.i.i.i.i.i.i = phi ptr [ %461, %460 ], [ %459, %452 ]
  %462 = icmp eq ptr %.0.i.i.i.i.i.i, null
  br i1 %462, label %_ZN5clang20isLambdaCallOperatorEPKNS_11DeclContextE.exit.thread, label %463

463:                                              ; preds = %_ZNK5clang13CXXMethodDecl9getParentEv.exit.i.i
  %464 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 64
  %465 = load ptr, ptr %464, align 8, !tbaa !497
  %.not.i.i.i = icmp eq ptr %465, null
  br i1 %.not.i.i.i, label %_ZN5clang20isLambdaCallOperatorEPKNS_11DeclContextE.exit.thread, label %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i.i

_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i.i:    ; preds = %463
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 8
  %467 = load i32, ptr %466, align 8
  %468 = and i32 %467, 2097152
  %.not.i.i127 = icmp eq i32 %468, 0
  br i1 %.not.i.i127, label %_ZN5clang20isLambdaCallOperatorEPKNS_11DeclContextE.exit.thread, label %_ZN5clang20isLambdaCallOperatorEPKNS_11DeclContextE.exit

_ZN5clang20isLambdaCallOperatorEPKNS_11DeclContextE.exit: ; preds = %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i.i
  %469 = call noundef i32 @_ZNK5clang12FunctionDecl21getOverloadedOperatorEv(ptr noundef nonnull align 8 dereferenceable(168) %453) #16
  %470 = icmp eq i32 %469, 42
  br i1 %470, label %471, label %_ZN5clang20isLambdaCallOperatorEPKNS_11DeclContextE.exit.thread

471:                                              ; preds = %_ZN5clang20isLambdaCallOperatorEPKNS_11DeclContextE.exit
  %472 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull @.str.13)
  br label %.thread

_ZN5clang20isLambdaCallOperatorEPKNS_11DeclContextE.exit.thread: ; preds = %463, %_ZNK5clang13CXXMethodDecl9getParentEv.exit.i.i, %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i.i, %449, %_ZN5clang20isLambdaCallOperatorEPKNS_11DeclContextE.exit
  %473 = load i16, ptr %406, align 8
  %474 = and i16 %473, 126
  %475 = add nsw i16 %474, -56
  %476 = icmp ult i16 %475, 10
  br i1 %476, label %_ZN4llvm8dyn_castIN5clang8TypeDeclENS1_11DeclContextEEEDcPT0_.exit, label %_ZN4llvm8dyn_castIN5clang8TypeDeclENS1_11DeclContextEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castIN5clang8TypeDeclENS1_11DeclContextEEEDcPT0_.exit: ; preds = %_ZN5clang20isLambdaCallOperatorEPKNS_11DeclContextE.exit.thread
  %477 = call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull %405) #16
  %.not = icmp eq ptr %477, null
  br i1 %.not, label %_ZN4llvm8dyn_castIN5clang8TypeDeclENS1_11DeclContextEEEDcPT0_.exit.thread, label %478

478:                                              ; preds = %_ZN4llvm8dyn_castIN5clang8TypeDeclENS1_11DeclContextEEEDcPT0_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #16
  %479 = getelementptr inbounds nuw i8, ptr %477, i64 48
  %480 = load ptr, ptr %479, align 8, !tbaa !71
  %.not.i129 = icmp eq ptr %480, null
  br i1 %.not.i129, label %484, label %481

481:                                              ; preds = %478
  %482 = ptrtoint ptr %480 to i64
  %483 = and i64 %482, -16
  br label %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit

484:                                              ; preds = %478
  %485 = call i64 @_ZNK5clang10ASTContext19getTypeDeclTypeSlowEPKNS_8TypeDeclE(ptr noundef nonnull align 8 dereferenceable(23216) %8, ptr noundef nonnull %477) #16
  br label %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit

_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit: ; preds = %481, %484
  %.sroa.0.0.i = phi i64 [ %485, %484 ], [ %483, %481 ]
  %.sroa.0.0.copyload = load ptr, ptr %6, align 8, !tbaa !490
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !8
  %.sroa.0.0.copyload156 = load ptr, ptr %9, align 8, !tbaa !492
  %.sroa.2.0..sroa_idx157 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.2.0.copyload158 = load i64, ptr %.sroa.2.0..sroa_idx157, align 8, !tbaa !8
  call fastcc void @_ZL29ConvertTypeToDiagnosticStringB5cxx11RN5clang10ASTContextENS_8QualTypeEN4llvm8ArrayRefISt4pairINS_17DiagnosticsEngine12ArgumentKindElEEENS4_IlEE(ptr dead_on_unwind noalias writable align 8 %21, ptr noundef nonnull align 8 dereferenceable(23216) %8, i64 %.sroa.0.0.i, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr %.sroa.0.0.copyload156, i64 %.sroa.2.0.copyload158)
  %486 = load ptr, ptr %21, align 8, !tbaa !452
  %487 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %488 = load i64, ptr %487, align 8, !tbaa !97
  %489 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef %486, i64 noundef %488) #16
  %490 = load ptr, ptr %21, align 8, !tbaa !452
  %491 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %492 = icmp eq ptr %490, %491
  br i1 %492, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131: ; preds = %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit
  %493 = load i64, ptr %487, align 8, !tbaa !97
  %494 = icmp ult i64 %493, 16
  call void @llvm.assume(i1 %494)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit
  %495 = load i64, ptr %491, align 8, !tbaa !16
  %496 = add i64 %495, 1
  call void @_ZdlPvm(ptr noundef %490, i64 noundef %496) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #16
  br label %.thread

_ZN4llvm8dyn_castIN5clang8TypeDeclENS1_11DeclContextEEEDcPT0_.exit.thread: ; preds = %_ZN5clang20isLambdaCallOperatorEPKNS_11DeclContextE.exit.thread, %_ZN4llvm8dyn_castIN5clang8TypeDeclENS1_11DeclContextEEEDcPT0_.exit
  %497 = call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull %405) #16
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 28
  %499 = load i32, ptr %498, align 4
  %500 = and i32 %499, 127
  switch i32 %500, label %502 [
    i32 22, label %.sink.split
    i32 16, label %501
  ]

501:                                              ; preds = %_ZN4llvm8dyn_castIN5clang8TypeDeclENS1_11DeclContextEEEDcPT0_.exit.thread
  br label %.sink.split

502:                                              ; preds = %_ZN4llvm8dyn_castIN5clang8TypeDeclENS1_11DeclContextEEEDcPT0_.exit.thread
  %503 = and i32 %499, 126
  %504 = add nsw i32 %503, -32
  %505 = icmp ult i32 %504, 6
  br i1 %505, label %.sink.split, label %507

.sink.split:                                      ; preds = %502, %_ZN4llvm8dyn_castIN5clang8TypeDeclENS1_11DeclContextEEEDcPT0_.exit.thread, %501
  %.str.15.sink = phi ptr [ @.str.15, %501 ], [ @.str.14, %_ZN4llvm8dyn_castIN5clang8TypeDeclENS1_11DeclContextEEEDcPT0_.exit.thread ], [ @.str.16, %502 ]
  %506 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull %.str.15.sink)
  br label %507

507:                                              ; preds = %.sink.split, %502
  %508 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %509 = load ptr, ptr %508, align 8, !tbaa !451
  %510 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %511 = load ptr, ptr %510, align 8, !tbaa !450
  %.not.i133 = icmp ult ptr %509, %511
  br i1 %.not.i133, label %514, label %512

512:                                              ; preds = %507
  %513 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %16, i8 noundef zeroext 39) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit135

514:                                              ; preds = %507
  %515 = getelementptr inbounds nuw i8, ptr %509, i64 1
  store ptr %515, ptr %508, align 8, !tbaa !451
  store i8 39, ptr %509, align 1, !tbaa !16
  br label %_ZN4llvm11raw_ostreamlsEc.exit135

_ZN4llvm11raw_ostreamlsEc.exit135:                ; preds = %512, %514
  %516 = getelementptr inbounds nuw i8, ptr %8, i64 17304
  %517 = load ptr, ptr %497, align 8, !tbaa !93
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 96
  %519 = load ptr, ptr %518, align 8
  call void %519(ptr noundef nonnull align 8 dereferenceable(48) %497, ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(16) %516, i1 noundef zeroext true) #16
  %520 = load ptr, ptr %508, align 8, !tbaa !451
  %521 = load ptr, ptr %510, align 8, !tbaa !450
  %.not.i136 = icmp ult ptr %520, %521
  br i1 %.not.i136, label %524, label %522

522:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit135
  %523 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %16, i8 noundef zeroext 39) #16
  br label %.thread

524:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit135
  %525 = getelementptr inbounds nuw i8, ptr %520, i64 1
  store ptr %525, ptr %508, align 8, !tbaa !451
  store i8 39, ptr %520, align 1, !tbaa !16
  br label %.thread

526:                                              ; preds = %10
  %527 = inttoptr i64 %1 to ptr
  %528 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %529 = load ptr, ptr %528, align 8, !tbaa !451
  %530 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %531 = load ptr, ptr %530, align 8, !tbaa !450
  %.not.i139 = icmp ult ptr %529, %531
  br i1 %.not.i139, label %534, label %532

532:                                              ; preds = %526
  %533 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %16, i8 noundef zeroext 39) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit141

534:                                              ; preds = %526
  %535 = getelementptr inbounds nuw i8, ptr %529, i64 1
  store ptr %535, ptr %528, align 8, !tbaa !451
  store i8 39, ptr %529, align 1, !tbaa !16
  br label %_ZN4llvm11raw_ostreamlsEc.exit141

_ZN4llvm11raw_ostreamlsEc.exit141:                ; preds = %532, %534
  %.0.i140 = phi ptr [ %533, %532 ], [ %16, %534 ]
  %536 = call noundef ptr @_ZNK5clang4Attr11getSpellingEv(ptr noundef nonnull align 8 dereferenceable(35) %527) #16
  %.not.i.i142 = icmp eq ptr %536, null
  br i1 %.not.i.i142, label %_ZN4llvm11raw_ostreamlsEPKc.exit145, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %_ZN4llvm11raw_ostreamlsEc.exit141
  %537 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %536) #16
  %538 = getelementptr inbounds nuw i8, ptr %.0.i140, i64 24
  %539 = load ptr, ptr %538, align 8, !tbaa !450
  %540 = getelementptr inbounds nuw i8, ptr %.0.i140, i64 32
  %541 = load ptr, ptr %540, align 8, !tbaa !451
  %542 = ptrtoint ptr %539 to i64
  %543 = ptrtoint ptr %541 to i64
  %544 = sub i64 %542, %543
  %545 = icmp ugt i64 %537, %544
  br i1 %545, label %546, label %548

546:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %547 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i140, ptr noundef nonnull %536, i64 noundef %537) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit145

548:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i143 = icmp eq i64 %537, 0
  br i1 %.not.i2.i143, label %_ZN4llvm11raw_ostreamlsEPKc.exit145, label %549

549:                                              ; preds = %548
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %541, ptr nonnull align 1 %536, i64 %537, i1 false)
  %550 = load ptr, ptr %540, align 8, !tbaa !451
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 %537
  store ptr %551, ptr %540, align 8, !tbaa !451
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit145

_ZN4llvm11raw_ostreamlsEPKc.exit145:              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit141, %546, %548, %549
  %.0.i.i144 = phi ptr [ %547, %546 ], [ %.0.i140, %549 ], [ %.0.i140, %548 ], [ %.0.i140, %_ZN4llvm11raw_ostreamlsEc.exit141 ]
  %552 = getelementptr inbounds nuw i8, ptr %.0.i.i144, i64 32
  %553 = load ptr, ptr %552, align 8, !tbaa !451
  %554 = getelementptr inbounds nuw i8, ptr %.0.i.i144, i64 24
  %555 = load ptr, ptr %554, align 8, !tbaa !450
  %.not.i146 = icmp ult ptr %553, %555
  br i1 %.not.i146, label %558, label %556

556:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit145
  %557 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i144, i8 noundef zeroext 39) #16
  br label %.thread

558:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit145
  %559 = getelementptr inbounds nuw i8, ptr %553, i64 1
  store ptr %559, ptr %552, align 8, !tbaa !451
  store i8 39, ptr %553, align 1, !tbaa !16
  br label %.thread

_ZN4llvm11raw_ostreamlsEPKc.exit118:              ; preds = %353, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
  %.069 = phi i8 [ %354, %353 ], [ %.170, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99 ]
  %560 = trunc i8 %.069 to i1
  br i1 %560, label %_ZN4llvm11raw_ostreamlsEPKc.exit118.thread195, label %.thread

_ZN4llvm11raw_ostreamlsEPKc.exit118.thread195:    ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %395, %_ZN4llvm11raw_ostreamlsEPKc.exit118
  %561 = load ptr, ptr %7, align 8, !tbaa !521
  %562 = load i64, ptr %22, align 8, !tbaa !84
  %563 = icmp samesign eq i64 %23, %562
  %564 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %565 = load i64, ptr %564, align 8, !tbaa !522
  br i1 %563, label %566, label %575

566:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit118.thread195
  %567 = add i64 %23, 1
  %.not.i.i.i.i.i151 = icmp ugt i64 %567, %565
  br i1 %.not.i.i.i.i.i151, label %568, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit.i.i, !prof !29

568:                                              ; preds = %566
  %569 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull %569, i64 noundef %567, i64 noundef 1) #16
  %.pre.i.i.i = load i64, ptr %22, align 8, !tbaa !84
  %.pre13.i.i = load ptr, ptr %7, align 8, !tbaa !521
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit.i.i: ; preds = %568, %566
  %570 = phi ptr [ %561, %566 ], [ %.pre13.i.i, %568 ]
  %571 = phi i64 [ %23, %566 ], [ %.pre.i.i.i, %568 ]
  %572 = getelementptr inbounds nuw i8, ptr %570, i64 %571
  store i8 39, ptr %572, align 1
  %573 = load i64, ptr %22, align 8, !tbaa !84
  %574 = add i64 %573, 1
  store i64 %574, ptr %22, align 8, !tbaa !84
  br label %_ZN4llvm15SmallVectorImplIcE6insertEPcOc.exit

575:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit118.thread195
  %576 = add i64 %562, 1
  %.not.i.i.i.i149 = icmp ugt i64 %576, %565
  br i1 %.not.i.i.i.i149, label %577, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE28reserveForParamAndGetAddressERcm.exit.i.i, !prof !29

577:                                              ; preds = %575
  %578 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull %578, i64 noundef %576, i64 noundef 1) #16
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !521
  %.pre11.i.i = load i64, ptr %22, align 8, !tbaa !84
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE28reserveForParamAndGetAddressERcm.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE28reserveForParamAndGetAddressERcm.exit.i.i: ; preds = %577, %575
  %579 = phi i64 [ %562, %575 ], [ %.pre11.i.i, %577 ]
  %580 = phi ptr [ %561, %575 ], [ %.pre.i.i, %577 ]
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 %23
  %582 = getelementptr inbounds nuw i8, ptr %580, i64 %579
  %583 = getelementptr inbounds i8, ptr %582, i64 -1
  %584 = load i8, ptr %583, align 1, !tbaa !16
  store i8 %584, ptr %582, align 1, !tbaa !16
  %585 = load ptr, ptr %7, align 8, !tbaa !521
  %586 = load i64, ptr %22, align 8, !tbaa !84
  %587 = getelementptr inbounds nuw i8, ptr %585, i64 %586
  %588 = getelementptr inbounds i8, ptr %587, i64 -1
  %.not.i.i.i.i.i.i.i = icmp eq ptr %588, %581
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit.i.i, label %589

589:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE28reserveForParamAndGetAddressERcm.exit.i.i
  %590 = ptrtoint ptr %588 to i64
  %591 = ptrtoint ptr %581 to i64
  %592 = sub i64 %590, %591
  %593 = sub i64 0, %592
  %594 = getelementptr inbounds i8, ptr %587, i64 %593
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %594, ptr nonnull align 1 %581, i64 %592, i1 false)
  %.pre12.i.i = load i64, ptr %22, align 8, !tbaa !84
  br label %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit.i.i

_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit.i.i:   ; preds = %589, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE28reserveForParamAndGetAddressERcm.exit.i.i
  %595 = phi i64 [ %586, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE28reserveForParamAndGetAddressERcm.exit.i.i ], [ %.pre12.i.i, %589 ]
  %596 = add i64 %595, 1
  store i64 %596, ptr %22, align 8, !tbaa !84
  store i8 39, ptr %581, align 1, !tbaa !16
  %.pre = load i64, ptr %22, align 8, !tbaa !84
  br label %_ZN4llvm15SmallVectorImplIcE6insertEPcOc.exit

_ZN4llvm15SmallVectorImplIcE6insertEPcOc.exit:    ; preds = %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit.i.i, %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit.i.i
  %597 = phi i64 [ %574, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit.i.i ], [ %.pre, %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit.i.i ]
  %598 = add i64 %597, 1
  %599 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %600 = load i64, ptr %599, align 8, !tbaa !522
  %.not.i.i.i152 = icmp ugt i64 %598, %600
  br i1 %.not.i.i.i152, label %601, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit, !prof !29

601:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE6insertEPcOc.exit
  %602 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull %602, i64 noundef %598, i64 noundef 1) #16
  %.pre.i = load i64, ptr %22, align 8, !tbaa !84
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE6insertEPcOc.exit, %601
  %603 = phi i64 [ %597, %_ZN4llvm15SmallVectorImplIcE6insertEPcOc.exit ], [ %.pre.i, %601 ]
  %604 = load ptr, ptr %7, align 8, !tbaa !521
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 %603
  store i8 39, ptr %605, align 1
  %606 = load i64, ptr %22, align 8, !tbaa !84
  %607 = add i64 %606, 1
  store i64 %607, ptr %22, align 8, !tbaa !84
  br label %.thread

.thread:                                          ; preds = %558, %556, %524, %522, %446, %444, %432, %430, %425, %423, %471, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102, %401, %349, %_ZN4llvm11raw_ostreamlsEPKc.exit118, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #16
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %16) #16
  ret void
}

declare void @_ZN5clang10Qualifiers20getAddrSpaceAsStringB5cxx11ENS_6LangASE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %2
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !450
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !451
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ugt i64 %3, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1, i64 noundef %3) #16
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

14:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %.not.i2 = icmp eq i64 %3, 0
  br i1 %.not.i2, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %15

15:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr nonnull align 1 %1, i64 %3, i1 false)
  %16 = load ptr, ptr %6, align 8, !tbaa !451
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %3
  store ptr %17, ptr %6, align 8, !tbaa !451
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %2, %12, %14, %15
  %.0.i = phi ptr [ %13, %12 ], [ %0, %15 ], [ %0, %14 ], [ %0, %2 ]
  ret ptr %.0.i
}

declare void @_ZNK5clang10Qualifiers11getAsStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL29ConvertTypeToDiagnosticStringB5cxx11RN5clang10ASTContextENS_8QualTypeEN4llvm8ArrayRefISt4pairINS_17DiagnosticsEngine12ArgumentKindElEEENS4_IlEE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(23216) %1, i64 %2, ptr readonly captures(address) %3, i64 %4, ptr readonly captures(address) %.0.val, i64 %.8.val) unnamed_addr #0 {
  %6 = alloca %"class.clang::QualType", align 8
  %7 = alloca %"class.clang::QualType", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.clang::QualType", align 8
  %11 = alloca %"class.clang::QualType", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca i8, align 1
  %14 = alloca %"class.clang::QualType", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca i8, align 1
  %18 = alloca %"class.clang::QualType", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.llvm::raw_string_ostream", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.clang::QualType", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  %29 = and i64 %2, -16
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !16
  %33 = and i64 %2, 7
  %34 = or i64 %32, %33
  store i64 %34, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #16
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 17304
  call void @_ZNK5clang8QualType11getAsStringB5cxx11ERKNS_14PrintingPolicyE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %35) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #16
  call void @_ZNK5clang8QualType11getAsStringB5cxx11ERKNS_14PrintingPolicyE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(16) %35) #16
  %36 = getelementptr inbounds nuw i64, ptr %.0.val, i64 %.8.val
  %.not33 = icmp eq i64 %.8.val, 0
  br i1 %.not33, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %45

45:                                               ; preds = %.lr.ph, %98
  %.035 = phi i1 [ false, %.lr.ph ], [ %.210, %98 ]
  %.04534 = phi ptr [ %.0.val, %.lr.ph ], [ %99, %98 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #16
  %46 = load i64, ptr %.04534, align 8, !tbaa !8
  store i64 %46, ptr %10, align 8
  %.not.i.i = icmp ult i64 %46, 16
  %.0.copyload.i.i2.i.i = load i64, ptr %6, align 8
  %47 = icmp eq i64 %46, %.0.copyload.i.i2.i.i
  %or.cond27 = select i1 %.not.i.i, i1 true, i1 %47
  br i1 %or.cond27, label %.sink.split, label %48

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #16
  %49 = and i64 %46, -16
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !16
  %53 = and i64 %46, 7
  %54 = or i64 %52, %53
  store i64 %54, ptr %11, align 8
  %.0.copyload.i.i2.i.i69 = load i64, ptr %7, align 8
  %55 = icmp eq i64 %54, %.0.copyload.i.i2.i.i69
  br i1 %55, label %.thread11, label %56

.thread11:                                        ; preds = %48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #16
  br label %.sink.split

56:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #16
  call void @_ZNK5clang8QualType11getAsStringB5cxx11ERKNS_14PrintingPolicyE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(16) %35) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #16
  store i8 0, ptr %13, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #16
  %.sroa.021.0.copyload = load i64, ptr %10, align 8, !tbaa !16
  %57 = call i64 @_ZN5clang20desugarForDiagnosticERNS_10ASTContextENS_8QualTypeERb(ptr noundef nonnull align 8 dereferenceable(23216) %1, i64 %.sroa.021.0.copyload, ptr noundef nonnull align 1 dereferenceable(1) %13)
  store i64 %57, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #16
  call void @_ZNK5clang8QualType11getAsStringB5cxx11ERKNS_14PrintingPolicyE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(16) %35) #16
  %58 = load i64, ptr %37, align 8, !tbaa !97
  %59 = load i64, ptr %38, align 8, !tbaa !97
  %60 = icmp eq i64 %58, %59
  br i1 %60, label %61, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

61:                                               ; preds = %56
  %62 = icmp eq i64 %58, 0
  br i1 %62, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread3, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %61
  %63 = load ptr, ptr %8, align 8, !tbaa !452
  %64 = load ptr, ptr %12, align 8, !tbaa !452
  %bcmp.i.i = call i32 @bcmp(ptr %64, ptr %63, i64 %58)
  %.not28 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not28, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread3, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread: ; preds = %56, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %65 = load i64, ptr %39, align 8, !tbaa !97
  %66 = icmp eq i64 %65, %59
  br i1 %66, label %67, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit71.thread

67:                                               ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread
  %68 = icmp eq i64 %59, 0
  br i1 %68, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread3, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit71

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit71: ; preds = %67
  %69 = load ptr, ptr %8, align 8, !tbaa !452
  %70 = load ptr, ptr %15, align 8, !tbaa !452
  %bcmp.i.i70 = call i32 @bcmp(ptr %70, ptr %69, i64 %59)
  %.not29 = icmp eq i32 %bcmp.i.i70, 0
  br i1 %.not29, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread3, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit71.thread

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread3: ; preds = %67, %61, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit71, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #16
  call void @_ZNK5clang8QualType11getAsStringB5cxx11ERKNS_14PrintingPolicyE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(16) %35) #16
  %71 = load i64, ptr %40, align 8, !tbaa !97
  %72 = load i64, ptr %41, align 8, !tbaa !97
  %73 = icmp eq i64 %71, %72
  br i1 %73, label %74, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread3._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread6_crit_edge

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread3._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread6_crit_edge: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread3
  %.pre = load ptr, ptr %16, align 8, !tbaa !452
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread6

74:                                               ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread3
  %75 = icmp eq i64 %71, 0
  %.pre42 = load ptr, ptr %16, align 8, !tbaa !452
  br i1 %75, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread6, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %74
  %76 = load ptr, ptr %9, align 8, !tbaa !452
  %bcmp.i = call i32 @bcmp(ptr %.pre42, ptr %76, i64 %71)
  %bcmp.i.fr = freeze i32 %bcmp.i
  %77 = icmp eq i32 %bcmp.i.fr, 0
  %not. = xor i1 %77, true
  %spec.select = select i1 %not., i1 true, i1 %.035
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread6

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread6: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread3._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread6_crit_edge, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %74
  %78 = phi ptr [ %.pre, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread3._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread6_crit_edge ], [ %.pre42, %74 ], [ %.pre42, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ]
  %79 = phi i1 [ false, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread3._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread6_crit_edge ], [ true, %74 ], [ %77, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ]
  %80 = phi i1 [ true, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread3._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread6_crit_edge ], [ %.035, %74 ], [ %spec.select, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ]
  %81 = icmp eq ptr %78, %42
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread6
  %82 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %82)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread6
  %83 = load i64, ptr %42, align 8, !tbaa !16
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %84) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #16
  br label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit71.thread

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit71.thread: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.248 = phi i1 [ %79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ true, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit71 ], [ true, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread ]
  %.4 = phi i1 [ %80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.035, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit71 ], [ %.035, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread ]
  %85 = load ptr, ptr %15, align 8, !tbaa !452
  %86 = icmp eq ptr %85, %43
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit71.thread
  %87 = load i64, ptr %39, align 8, !tbaa !97
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit71.thread
  %89 = load i64, ptr %43, align 8, !tbaa !16
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %90) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #16
  %91 = load ptr, ptr %12, align 8, !tbaa !452
  %92 = icmp eq ptr %91, %44
  br i1 %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74
  %93 = load i64, ptr %37, align 8, !tbaa !97
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74
  %95 = load i64, ptr %44, align 8, !tbaa !16
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %96) #17
  br label %97

97:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #16
  br i1 %.248, label %98, label %._crit_edge

.sink.split:                                      ; preds = %45, %.thread11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #16
  br label %98

98:                                               ; preds = %.sink.split, %97
  %.210 = phi i1 [ %.4, %97 ], [ %.035, %.sink.split ]
  %99 = getelementptr inbounds nuw i8, ptr %.04534, i64 8
  %.not = icmp eq ptr %99, %36
  br i1 %.not, label %._crit_edge, label %45

._crit_edge:                                      ; preds = %97, %98, %5
  %.1 = phi i1 [ false, %5 ], [ %.210, %98 ], [ %.4, %97 ]
  %100 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i64 %4
  %.not59.not38 = icmp eq i64 %4, 0
  %.sroa.012.0.copyload.pre = load i64, ptr %6, align 8, !tbaa !16
  br i1 %.not59.not38, label %.critedge32, label %.lr.ph41

.lr.ph41:                                         ; preds = %._crit_edge, %.thread15
  %.05739 = phi ptr [ %107, %.thread15 ], [ %3, %._crit_edge ]
  %101 = load i32, ptr %.05739, align 8, !tbaa !523
  %102 = icmp eq i32 %101, 8
  br i1 %102, label %103, label %.thread15

103:                                              ; preds = %.lr.ph41
  %104 = getelementptr inbounds nuw i8, ptr %.05739, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !526
  %106 = icmp eq i64 %105, %.sroa.012.0.copyload.pre
  br i1 %106, label %.loopexit, label %.thread15

.thread15:                                        ; preds = %103, %.lr.ph41
  %107 = getelementptr inbounds nuw i8, ptr %.05739, i64 16
  %.not59.not = icmp eq ptr %107, %100
  br i1 %.not59.not, label %.critedge32, label %.lr.ph41

.critedge32:                                      ; preds = %.thread15, %._crit_edge
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #16
  store i8 0, ptr %17, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #16
  %108 = call i64 @_ZN5clang20desugarForDiagnosticERNS_10ASTContextENS_8QualTypeERb(ptr noundef nonnull align 8 dereferenceable(23216) %1, i64 %.sroa.012.0.copyload.pre, ptr noundef nonnull align 1 dereferenceable(1) %17)
  store i64 %108, ptr %18, align 8
  %109 = load i8, ptr %17, align 1, !tbaa !19, !range !27, !noundef !28
  %110 = trunc nuw i8 %109 to i1
  %or.cond = select i1 %110, i1 true, i1 %.1
  br i1 %or.cond, label %111, label %260

111:                                              ; preds = %.critedge32
  %.0.copyload.i.i2.i.i81 = load i64, ptr %6, align 8
  %112 = icmp eq i64 %108, %.0.copyload.i.i2.i.i81
  br i1 %112, label %113, label %120

113:                                              ; preds = %111
  %114 = and i64 %108, -16
  %115 = inttoptr i64 %114 to ptr
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load i64, ptr %116, align 8, !tbaa !16
  %118 = and i64 %108, 7
  %119 = or i64 %117, %118
  store i64 %119, ptr %18, align 8, !tbaa !16
  br label %120

120:                                              ; preds = %113, %111
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #16
  call void @_ZNK5clang8QualType11getAsStringB5cxx11ERKNS_14PrintingPolicyE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(16) %35) #16
  %121 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %122 = load i64, ptr %121, align 8, !tbaa !97
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %124 = load i64, ptr %123, align 8, !tbaa !97
  %125 = icmp eq i64 %122, %124
  br i1 %125, label %126, label %.critedge62

126:                                              ; preds = %120
  %127 = icmp eq i64 %122, 0
  %.pre44 = load ptr, ptr %19, align 8, !tbaa !452
  br i1 %127, label %.critedge, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit84

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit84: ; preds = %126
  %128 = load ptr, ptr %8, align 8, !tbaa !452
  %bcmp.i.i83 = call i32 @bcmp(ptr %.pre44, ptr %128, i64 %122)
  %.not30 = icmp eq i32 %bcmp.i.i83, 0
  br i1 %.not30, label %.critedge, label %.critedge62

.critedge62:                                      ; preds = %120, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit84
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #16
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !527)
  %129 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %130 = load i64, ptr %129, align 8, !tbaa !97, !noalias !527
  %131 = and i64 %130, -8
  %132 = icmp eq i64 %131, 4611686018427387896
  br i1 %132, label %133, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

133:                                              ; preds = %.critedge62
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #18, !noalias !527
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %.critedge62
  %134 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.17, i64 noundef 8) #16, !noalias !527
  %135 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %135, ptr %22, align 8, !tbaa !530, !alias.scope !527
  %136 = load ptr, ptr %134, align 8, !tbaa !452
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

139:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %140 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %141 = load i64, ptr %140, align 8, !tbaa !97
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  %143 = add nuw nsw i64 %141, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %135, ptr noundef nonnull align 8 dereferenceable(1) %137, i64 %143, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %136, ptr %22, align 8, !tbaa !452, !alias.scope !527
  %144 = load i64, ptr %137, align 8, !tbaa !16
  store i64 %144, ptr %135, align 8, !tbaa !16, !alias.scope !527
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %134, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !97
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit: ; preds = %139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85
  %145 = phi i64 [ %141, %139 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85 ]
  %146 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %145, ptr %147, align 8, !tbaa !97, !alias.scope !527
  store ptr %137, ptr %134, align 8, !tbaa !452
  store i64 0, ptr %146, align 8, !tbaa !97
  store i8 0, ptr %137, align 8, !tbaa !16
  call void @llvm.experimental.noalias.scope.decl(metadata !531)
  %148 = load i64, ptr %121, align 8, !tbaa !97, !noalias !531
  %149 = load i64, ptr %147, align 8, !tbaa !97, !noalias !531
  %150 = sub i64 4611686018427387903, %149
  %151 = icmp ult i64 %150, %148
  br i1 %151, label %152, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

152:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #18, !noalias !531
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  %153 = load ptr, ptr %19, align 8, !tbaa !452, !noalias !531
  %154 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %153, i64 noundef %148) #16, !noalias !531
  %155 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %155, ptr %21, align 8, !tbaa !530, !alias.scope !531
  %156 = load ptr, ptr %154, align 8, !tbaa !452
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %158 = icmp eq ptr %156, %157
  br i1 %158, label %159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

159:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %160 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %161 = load i64, ptr %160, align 8, !tbaa !97
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  %163 = add nuw nsw i64 %161, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %155, ptr noundef nonnull align 8 dereferenceable(1) %157, i64 %163, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %156, ptr %21, align 8, !tbaa !452, !alias.scope !531
  %164 = load i64, ptr %157, align 8, !tbaa !16
  store i64 %164, ptr %155, align 8, !tbaa !16, !alias.scope !531
  %.phi.trans.insert.i87 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %.pre.i88 = load i64, ptr %.phi.trans.insert.i87, align 8, !tbaa !97
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit: ; preds = %159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86
  %165 = phi i64 [ %161, %159 ], [ %.pre.i88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86 ]
  %166 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %165, ptr %167, align 8, !tbaa !97, !alias.scope !531
  store ptr %157, ptr %154, align 8, !tbaa !452
  store i64 0, ptr %166, align 8, !tbaa !97
  store i8 0, ptr %157, align 8, !tbaa !16
  call void @llvm.experimental.noalias.scope.decl(metadata !534)
  %168 = load i64, ptr %167, align 8, !tbaa !97, !noalias !534
  %169 = and i64 %168, -2
  %170 = icmp eq i64 %169, 4611686018427387902
  br i1 %170, label %171, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i89

171:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #18, !noalias !534
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i89: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit
  %172 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.18, i64 noundef 2) #16, !noalias !534
  %173 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %173, ptr %20, align 8, !tbaa !530, !alias.scope !534
  %174 = load ptr, ptr %172, align 8, !tbaa !452
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %176 = icmp eq ptr %174, %175
  br i1 %176, label %177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

177:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i89
  %178 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %179 = load i64, ptr %178, align 8, !tbaa !97
  %180 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %180)
  %181 = add nuw nsw i64 %179, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %173, ptr noundef nonnull align 8 dereferenceable(1) %175, i64 %181, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i89
  store ptr %174, ptr %20, align 8, !tbaa !452, !alias.scope !534
  %182 = load i64, ptr %175, align 8, !tbaa !16
  store i64 %182, ptr %173, align 8, !tbaa !16, !alias.scope !534
  %.phi.trans.insert.i91 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %.pre.i92 = load i64, ptr %.phi.trans.insert.i91, align 8, !tbaa !97
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit93

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit93: ; preds = %177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90
  %183 = phi i64 [ %179, %177 ], [ %.pre.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90 ]
  %184 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %183, ptr %185, align 8, !tbaa !97, !alias.scope !534
  store ptr %175, ptr %172, align 8, !tbaa !452
  store i64 0, ptr %184, align 8, !tbaa !97
  store i8 0, ptr %175, align 8, !tbaa !16
  %186 = load ptr, ptr %8, align 8, !tbaa !452
  %187 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %188 = icmp eq ptr %186, %187
  br i1 %188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit93
  %189 = load i64, ptr %123, align 8, !tbaa !97
  %190 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %190)
  %191 = load ptr, ptr %20, align 8, !tbaa !452
  %192 = icmp eq ptr %191, %173
  br i1 %192, label %195, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit93
  %193 = load ptr, ptr %20, align 8, !tbaa !452
  %194 = icmp eq ptr %193, %173
  br i1 %194, label %195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

195:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %196 = phi ptr [ %193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %197 = load i64, ptr %185, align 8, !tbaa !97
  %198 = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %198)
  switch i64 %197, label %201 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %199
  ]

199:                                              ; preds = %195
  %200 = load i8, ptr %196, align 1, !tbaa !16
  store i8 %200, ptr %186, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

201:                                              ; preds = %195
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %186, ptr align 1 %196, i64 %197, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %201, %199, %195
  %202 = load i64, ptr %185, align 8, !tbaa !97
  store i64 %202, ptr %123, align 8, !tbaa !97
  %203 = load ptr, ptr %8, align 8, !tbaa !452
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 %202
  store i8 0, ptr %204, align 1, !tbaa !16
  %.pre.i94 = load ptr, ptr %20, align 8, !tbaa !452
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %191, ptr %8, align 8, !tbaa !452
  %205 = load i64, ptr %185, align 8, !tbaa !97
  store i64 %205, ptr %123, align 8, !tbaa !97
  %206 = load i64, ptr %173, align 8, !tbaa !16
  store i64 %206, ptr %187, align 8, !tbaa !16
  br label %211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %207 = load i64, ptr %187, align 8, !tbaa !16
  store ptr %193, ptr %8, align 8, !tbaa !452
  %208 = load i64, ptr %185, align 8, !tbaa !97
  store i64 %208, ptr %123, align 8, !tbaa !97
  %209 = load i64, ptr %173, align 8, !tbaa !16
  store i64 %209, ptr %187, align 8, !tbaa !16
  %.not.i = icmp eq ptr %186, null
  br i1 %.not.i, label %211, label %210

210:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %186, ptr %20, align 8, !tbaa !452
  store i64 %207, ptr %173, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

211:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %173, ptr %20, align 8, !tbaa !452
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %210, %211
  %212 = phi ptr [ %186, %210 ], [ %173, %211 ], [ %.pre.i94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %185, align 8, !tbaa !97
  store i8 0, ptr %212, align 1, !tbaa !16
  %213 = load ptr, ptr %20, align 8, !tbaa !452
  %214 = icmp eq ptr %213, %173
  br i1 %214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %215 = load i64, ptr %185, align 8, !tbaa !97
  %216 = icmp ult i64 %215, 16
  call void @llvm.assume(i1 %216)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %217 = load i64, ptr %173, align 8, !tbaa !16
  %218 = add i64 %217, 1
  call void @_ZdlPvm(ptr noundef %213, i64 noundef %218) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95
  %219 = load ptr, ptr %21, align 8, !tbaa !452
  %220 = icmp eq ptr %219, %155
  br i1 %220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97
  %221 = load i64, ptr %167, align 8, !tbaa !97
  %222 = icmp ult i64 %221, 16
  call void @llvm.assume(i1 %222)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97
  %223 = load i64, ptr %155, align 8, !tbaa !16
  %224 = add i64 %223, 1
  call void @_ZdlPvm(ptr noundef %219, i64 noundef %224) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98
  %225 = load ptr, ptr %22, align 8, !tbaa !452
  %226 = icmp eq ptr %225, %135
  br i1 %226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100
  %227 = load i64, ptr %147, align 8, !tbaa !97
  %228 = icmp ult i64 %227, 16
  call void @llvm.assume(i1 %228)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100
  %229 = load i64, ptr %135, align 8, !tbaa !16
  %230 = add i64 %229, 1
  call void @_ZdlPvm(ptr noundef %225, i64 noundef %230) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101
  %231 = load ptr, ptr %23, align 8, !tbaa !452
  %232 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %233 = icmp eq ptr %231, %232
  br i1 %233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103
  %234 = load i64, ptr %129, align 8, !tbaa !97
  %235 = icmp ult i64 %234, 16
  call void @llvm.assume(i1 %235)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103
  %236 = load i64, ptr %232, align 8, !tbaa !16
  %237 = add i64 %236, 1
  call void @_ZdlPvm(ptr noundef %231, i64 noundef %237) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #16
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %238, ptr %0, align 8, !tbaa !530
  %239 = load ptr, ptr %8, align 8, !tbaa !452
  %240 = icmp eq ptr %239, %187
  br i1 %240, label %241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i107

241:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106
  %242 = load i64, ptr %123, align 8, !tbaa !97
  %243 = icmp ult i64 %242, 16
  call void @llvm.assume(i1 %243)
  %244 = add nuw nsw i64 %242, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %238, ptr noundef nonnull align 8 dereferenceable(1) %187, i64 %244, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i107: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106
  store ptr %239, ptr %0, align 8, !tbaa !452
  %245 = load i64, ptr %187, align 8, !tbaa !16
  store i64 %245, ptr %238, align 8, !tbaa !16
  %.pre43 = load i64, ptr %123, align 8, !tbaa !97
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i107
  %246 = phi i64 [ %242, %241 ], [ %.pre43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i107 ]
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %246, ptr %247, align 8, !tbaa !97
  store ptr %187, ptr %8, align 8, !tbaa !452
  store i64 0, ptr %123, align 8, !tbaa !97
  store i8 0, ptr %187, align 8, !tbaa !16
  %248 = load ptr, ptr %19, align 8, !tbaa !452
  %249 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %250 = icmp eq ptr %248, %249
  br i1 %250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %251 = load i64, ptr %121, align 8, !tbaa !97
  %252 = icmp ult i64 %251, 16
  call void @llvm.assume(i1 %252)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %253 = load i64, ptr %249, align 8, !tbaa !16
  %254 = add i64 %253, 1
  call void @_ZdlPvm(ptr noundef %248, i64 noundef %254) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #16
  br label %447

.critedge:                                        ; preds = %126, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit84
  %255 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %256 = icmp eq ptr %.pre44, %255
  br i1 %256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112: ; preds = %.critedge
  %257 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %257)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111: ; preds = %.critedge
  %258 = load i64, ptr %255, align 8, !tbaa !16
  %259 = add i64 %258, 1
  call void @_ZdlPvm(ptr noundef %.pre44, i64 noundef %259) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #16
  br label %260

260:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113, %.critedge32
  %.0.copyload.i.i.i.i.i = load i64, ptr %6, align 8
  %261 = and i64 %.0.copyload.i.i.i.i.i, -16
  %262 = inttoptr i64 %261 to ptr
  %263 = load ptr, ptr %262, align 16, !tbaa !9
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 16
  %265 = load i8, ptr %264, align 16
  %266 = and i8 %265, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i = icmp eq i8 %266, 56
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i, label %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread23, label %267

267:                                              ; preds = %260
  %268 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %268, align 8, !tbaa !16
  %269 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %270 = inttoptr i64 %269 to ptr
  %271 = load ptr, ptr %270, align 16, !tbaa !9
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 16
  %273 = load i8, ptr %272, align 16
  %274 = and i8 %273, -2
  %spec.select.i.i.i.i.i.i.i.i5.i = icmp eq i8 %274, 56
  br i1 %spec.select.i.i.i.i.i.i.i.i5.i, label %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit, label %.critedge64

_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit: ; preds = %267
  %275 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %263) #16
  %.not60 = icmp eq ptr %275, null
  br i1 %.not60, label %.critedge64, label %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread23

_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread23: ; preds = %260, %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit
  %.1.i26 = phi ptr [ %275, %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit ], [ %263, %260 ]
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %276, ptr %0, align 8, !tbaa !530
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %277, align 8, !tbaa !97
  store i8 0, ptr %276, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %24) #16
  %278 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 0, ptr %278, align 8, !tbaa !86
  %279 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i8 0, ptr %279, align 8, !tbaa !91
  %280 = getelementptr inbounds nuw i8, ptr %24, i64 44
  store i32 1, ptr %280, align 4, !tbaa !92
  %281 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %281, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %24, align 8, !tbaa !93
  %282 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store ptr %0, ptr %282, align 8, !tbaa !537
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef null, i64 noundef 0, i32 noundef 0) #16
  %283 = getelementptr inbounds nuw i8, ptr %.1.i26, i64 20
  %284 = load i32, ptr %283, align 4, !tbaa !16
  %285 = icmp ugt i32 %284, 1
  %286 = select i1 %285, ptr @.str.19, ptr @.str.20
  %287 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %288 = load ptr, ptr %287, align 8, !tbaa !450
  %289 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %290 = load ptr, ptr %289, align 8, !tbaa !451
  %291 = icmp eq ptr %288, %290
  br i1 %291, label %292, label %294

292:                                              ; preds = %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread23
  %293 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull @.str.5, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

294:                                              ; preds = %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread23
  store i8 39, ptr %290, align 1
  %295 = load ptr, ptr %289, align 8, !tbaa !451
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 1
  store ptr %296, ptr %289, align 8, !tbaa !451
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %292, %294
  %.0.i.i = phi ptr [ %293, %292 ], [ %24, %294 ]
  %297 = load ptr, ptr %8, align 8, !tbaa !452
  %298 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %299 = load i64, ptr %298, align 8, !tbaa !97
  %300 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %297, i64 noundef %299) #16
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 24
  %302 = load ptr, ptr %301, align 8, !tbaa !450
  %303 = getelementptr inbounds nuw i8, ptr %300, i64 32
  %304 = load ptr, ptr %303, align 8, !tbaa !451
  %305 = ptrtoint ptr %302 to i64
  %306 = ptrtoint ptr %304 to i64
  %307 = sub i64 %305, %306
  %308 = icmp ult i64 %307, 13
  br i1 %308, label %309, label %311

309:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %310 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %300, ptr noundef nonnull @.str.21, i64 noundef 13) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit116

311:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %304, ptr noundef nonnull align 1 dereferenceable(13) @.str.21, i64 13, i1 false)
  %312 = load ptr, ptr %303, align 8, !tbaa !451
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 13
  store ptr %313, ptr %303, align 8, !tbaa !451
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit116

_ZN4llvm11raw_ostreamlsEPKc.exit116:              ; preds = %309, %311
  %.0.i.i115 = phi ptr [ %310, %309 ], [ %300, %311 ]
  %314 = load i32, ptr %283, align 4, !tbaa !16
  %315 = zext i32 %314 to i64
  %316 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i115, i64 noundef %315) #16
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 24
  %318 = load ptr, ptr %317, align 8, !tbaa !450
  %319 = getelementptr inbounds nuw i8, ptr %316, i64 32
  %320 = load ptr, ptr %319, align 8, !tbaa !451
  %321 = ptrtoint ptr %318 to i64
  %322 = ptrtoint ptr %320 to i64
  %323 = sub i64 %321, %322
  %324 = icmp ult i64 %323, 2
  br i1 %324, label %325, label %327

325:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit116
  %326 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %316, ptr noundef nonnull @.str.4, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit119

327:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit116
  store i16 10016, ptr %320, align 1
  %328 = load ptr, ptr %319, align 8, !tbaa !451
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 2
  store ptr %329, ptr %319, align 8, !tbaa !451
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit119

_ZN4llvm11raw_ostreamlsEPKc.exit119:              ; preds = %325, %327
  %.0.i.i118 = phi ptr [ %326, %325 ], [ %316, %327 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #16
  %330 = getelementptr inbounds nuw i8, ptr %.1.i26, i64 32
  %.sroa.0.0.copyload.i = load i64, ptr %330, align 16, !tbaa !16
  store i64 %.sroa.0.0.copyload.i, ptr %26, align 8
  call void @_ZNK5clang8QualType11getAsStringB5cxx11ERKNS_14PrintingPolicyE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(16) %35) #16
  %331 = load ptr, ptr %25, align 8, !tbaa !452
  %332 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %333 = load i64, ptr %332, align 8, !tbaa !97
  %334 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i118, ptr noundef %331, i64 noundef %333) #16
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 24
  %336 = load ptr, ptr %335, align 8, !tbaa !450
  %337 = getelementptr inbounds nuw i8, ptr %334, i64 32
  %338 = load ptr, ptr %337, align 8, !tbaa !451
  %339 = ptrtoint ptr %336 to i64
  %340 = ptrtoint ptr %338 to i64
  %341 = sub i64 %339, %340
  %342 = icmp ult i64 %341, 2
  br i1 %342, label %343, label %345

343:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit119
  %344 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %334, ptr noundef nonnull @.str.22, i64 noundef 2) #16
  %.phi.trans.insert46 = getelementptr inbounds nuw i8, ptr %344, i64 32
  %.pre47 = load ptr, ptr %.phi.trans.insert46, align 8, !tbaa !451
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit122

345:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit119
  store i16 8231, ptr %338, align 1
  %346 = load ptr, ptr %337, align 8, !tbaa !451
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 2
  store ptr %347, ptr %337, align 8, !tbaa !451
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit122

_ZN4llvm11raw_ostreamlsEPKc.exit122:              ; preds = %343, %345
  %348 = phi ptr [ %.pre47, %343 ], [ %347, %345 ]
  %.0.i.i121 = phi ptr [ %344, %343 ], [ %334, %345 ]
  %349 = select i1 %285, i64 6, i64 5
  %350 = getelementptr inbounds nuw i8, ptr %.0.i.i121, i64 24
  %351 = load ptr, ptr %350, align 8, !tbaa !450
  %352 = ptrtoint ptr %351 to i64
  %353 = ptrtoint ptr %348 to i64
  %354 = sub i64 %352, %353
  %355 = icmp ugt i64 %349, %354
  br i1 %355, label %356, label %358

356:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit122
  %357 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i121, ptr noundef nonnull %286, i64 noundef %349) #16
  %.phi.trans.insert48 = getelementptr inbounds nuw i8, ptr %357, i64 32
  %.pre49 = load ptr, ptr %.phi.trans.insert48, align 8, !tbaa !451
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit126

358:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit122
  %359 = getelementptr inbounds nuw i8, ptr %.0.i.i121, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %348, ptr noundef nonnull align 1 dereferenceable(5) %286, i64 %349, i1 false)
  %360 = load ptr, ptr %359, align 8, !tbaa !451
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 %349
  store ptr %361, ptr %359, align 8, !tbaa !451
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit126

_ZN4llvm11raw_ostreamlsEPKc.exit126:              ; preds = %356, %358
  %362 = phi ptr [ %.pre49, %356 ], [ %361, %358 ]
  %.0.i.i125 = phi ptr [ %357, %356 ], [ %.0.i.i121, %358 ]
  %363 = getelementptr inbounds nuw i8, ptr %.0.i.i125, i64 24
  %364 = load ptr, ptr %363, align 8, !tbaa !450
  %365 = icmp eq ptr %364, %362
  br i1 %365, label %366, label %368

366:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit126
  %367 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i125, ptr noundef nonnull @.str.23, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit129

368:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit126
  %369 = getelementptr inbounds nuw i8, ptr %.0.i.i125, i64 32
  store i8 41, ptr %362, align 1
  %370 = load ptr, ptr %369, align 8, !tbaa !451
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 1
  store ptr %371, ptr %369, align 8, !tbaa !451
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit129

_ZN4llvm11raw_ostreamlsEPKc.exit129:              ; preds = %366, %368
  %372 = load ptr, ptr %25, align 8, !tbaa !452
  %373 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %374 = icmp eq ptr %372, %373
  br i1 %374, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit129
  %375 = load i64, ptr %332, align 8, !tbaa !97
  %376 = icmp ult i64 %375, 16
  call void @llvm.assume(i1 %376)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit129
  %377 = load i64, ptr %373, align 8, !tbaa !16
  %378 = add i64 %377, 1
  call void @_ZdlPvm(ptr noundef %372, i64 noundef %378) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #16
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %24) #16
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %24) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #16
  br label %447

.critedge64:                                      ; preds = %267, %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #16
  br label %.loopexit

.loopexit:                                        ; preds = %103, %.critedge64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #16
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !539)
  %379 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %380 = load i64, ptr %379, align 8, !tbaa !97, !noalias !539
  %381 = icmp eq i64 %380, 4611686018427387903
  br i1 %381, label %382, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i133

382:                                              ; preds = %.loopexit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #18, !noalias !539
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i133: ; preds = %.loopexit
  %383 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.5, i64 noundef 1) #16, !noalias !539
  %384 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %384, ptr %27, align 8, !tbaa !530, !alias.scope !539
  %385 = load ptr, ptr %383, align 8, !tbaa !452
  %386 = getelementptr inbounds nuw i8, ptr %383, i64 16
  %387 = icmp eq ptr %385, %386
  br i1 %387, label %388, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134

388:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i133
  %389 = getelementptr inbounds nuw i8, ptr %383, i64 8
  %390 = load i64, ptr %389, align 8, !tbaa !97
  %391 = icmp ult i64 %390, 16
  call void @llvm.assume(i1 %391)
  %392 = add nuw nsw i64 %390, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %384, ptr noundef nonnull align 8 dereferenceable(1) %386, i64 %392, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i133
  store ptr %385, ptr %27, align 8, !tbaa !452, !alias.scope !539
  %393 = load i64, ptr %386, align 8, !tbaa !16
  store i64 %393, ptr %384, align 8, !tbaa !16, !alias.scope !539
  %.phi.trans.insert.i135 = getelementptr inbounds nuw i8, ptr %383, i64 8
  %.pre.i136 = load i64, ptr %.phi.trans.insert.i135, align 8, !tbaa !97
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit137

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit137: ; preds = %388, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134
  %394 = phi ptr [ %384, %388 ], [ %385, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134 ]
  %395 = phi i64 [ %390, %388 ], [ %.pre.i136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134 ]
  %396 = getelementptr inbounds nuw i8, ptr %383, i64 8
  %397 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %395, ptr %397, align 8, !tbaa !97, !alias.scope !539
  store ptr %386, ptr %383, align 8, !tbaa !452
  store i64 0, ptr %396, align 8, !tbaa !97
  store i8 0, ptr %386, align 8, !tbaa !16
  %398 = load ptr, ptr %8, align 8, !tbaa !452
  %399 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %400 = icmp eq ptr %398, %399
  br i1 %400, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i143: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit137
  %401 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %402 = load i64, ptr %401, align 8, !tbaa !97
  %403 = icmp ult i64 %402, 16
  call void @llvm.assume(i1 %403)
  %404 = icmp eq ptr %394, %384
  br i1 %404, label %406, label %.thread.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i138: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit137
  %405 = icmp eq ptr %394, %384
  br i1 %405, label %406, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i139

406:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i143
  %407 = icmp ult i64 %395, 16
  call void @llvm.assume(i1 %407)
  switch i64 %395, label %410 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i141
    i64 1, label %408
  ]

408:                                              ; preds = %406
  %409 = load i8, ptr %394, align 1, !tbaa !16
  store i8 %409, ptr %398, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i141

410:                                              ; preds = %406
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %398, ptr align 1 %394, i64 %395, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i141: ; preds = %410, %408, %406
  %411 = load i64, ptr %397, align 8, !tbaa !97
  %412 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %411, ptr %412, align 8, !tbaa !97
  %413 = load ptr, ptr %8, align 8, !tbaa !452
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 %411
  store i8 0, ptr %414, align 1, !tbaa !16
  %.pre.i142 = load ptr, ptr %27, align 8, !tbaa !452
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit145

.thread.i144:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i143
  store ptr %394, ptr %8, align 8, !tbaa !452
  store i64 %395, ptr %401, align 8, !tbaa !97
  %415 = load i64, ptr %384, align 8, !tbaa !16
  store i64 %415, ptr %399, align 8, !tbaa !16
  br label %420

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i139: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i138
  %416 = load i64, ptr %399, align 8, !tbaa !16
  store ptr %394, ptr %8, align 8, !tbaa !452
  %417 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %395, ptr %417, align 8, !tbaa !97
  %418 = load i64, ptr %384, align 8, !tbaa !16
  store i64 %418, ptr %399, align 8, !tbaa !16
  %.not.i140 = icmp eq ptr %398, null
  br i1 %.not.i140, label %420, label %419

419:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i139
  store ptr %398, ptr %27, align 8, !tbaa !452
  store i64 %416, ptr %384, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit145

420:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i139, %.thread.i144
  store ptr %384, ptr %27, align 8, !tbaa !452
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit145: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i141, %419, %420
  %421 = phi ptr [ %398, %419 ], [ %384, %420 ], [ %.pre.i142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i141 ]
  store i64 0, ptr %397, align 8, !tbaa !97
  store i8 0, ptr %421, align 1, !tbaa !16
  %422 = load ptr, ptr %27, align 8, !tbaa !452
  %423 = icmp eq ptr %422, %384
  br i1 %423, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit145
  %424 = load i64, ptr %397, align 8, !tbaa !97
  %425 = icmp ult i64 %424, 16
  call void @llvm.assume(i1 %425)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit145
  %426 = load i64, ptr %384, align 8, !tbaa !16
  %427 = add i64 %426, 1
  call void @_ZdlPvm(ptr noundef %422, i64 noundef %427) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146
  %428 = load ptr, ptr %28, align 8, !tbaa !452
  %429 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %430 = icmp eq ptr %428, %429
  br i1 %430, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148
  %431 = load i64, ptr %379, align 8, !tbaa !97
  %432 = icmp ult i64 %431, 16
  call void @llvm.assume(i1 %432)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148
  %433 = load i64, ptr %429, align 8, !tbaa !16
  %434 = add i64 %433, 1
  call void @_ZdlPvm(ptr noundef %428, i64 noundef %434) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #16
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %435, ptr %0, align 8, !tbaa !530
  %436 = load ptr, ptr %8, align 8, !tbaa !452
  %437 = icmp eq ptr %436, %399
  br i1 %437, label %438, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i152

438:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151
  %439 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %440 = load i64, ptr %439, align 8, !tbaa !97
  %441 = icmp ult i64 %440, 16
  call void @llvm.assume(i1 %441)
  %442 = add nuw nsw i64 %440, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %435, ptr noundef nonnull align 8 dereferenceable(1) %399, i64 %442, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i152: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151
  store ptr %436, ptr %0, align 8, !tbaa !452
  %443 = load i64, ptr %399, align 8, !tbaa !16
  store i64 %443, ptr %435, align 8, !tbaa !16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre45 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !97
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit153: ; preds = %438, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i152
  %444 = phi i64 [ %440, %438 ], [ %.pre45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i152 ]
  %445 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %444, ptr %446, align 8, !tbaa !97
  store ptr %399, ptr %8, align 8, !tbaa !452
  store i64 0, ptr %445, align 8, !tbaa !97
  store i8 0, ptr %399, align 8, !tbaa !16
  br label %447

447:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit153
  %448 = load ptr, ptr %9, align 8, !tbaa !452
  %449 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %450 = icmp eq ptr %448, %449
  br i1 %450, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155: ; preds = %447
  %451 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %452 = load i64, ptr %451, align 8, !tbaa !97
  %453 = icmp ult i64 %452, 16
  call void @llvm.assume(i1 %453)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154: ; preds = %447
  %454 = load i64, ptr %449, align 8, !tbaa !16
  %455 = add i64 %454, 1
  call void @_ZdlPvm(ptr noundef %448, i64 noundef %455) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #16
  %456 = load ptr, ptr %8, align 8, !tbaa !452
  %457 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %458 = icmp eq ptr %456, %457
  br i1 %458, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156
  %459 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %460 = load i64, ptr %459, align 8, !tbaa !97
  %461 = icmp ult i64 %460, 16
  call void @llvm.assume(i1 %461)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156
  %462 = load i64, ptr %457, align 8, !tbaa !16
  %463 = add i64 %462, 1
  call void @_ZdlPvm(ptr noundef %456, i64 noundef %463) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clanglsERN4llvm11raw_ostreamENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(48), i64) local_unnamed_addr #4

declare void @_ZNK5clang19NestedNameSpecifier5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyEb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #4

declare noundef ptr @_ZNK5clang4Attr11getSpellingEv(ptr noundef nonnull align 8 dereferenceable(35)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #5

declare i64 @_ZNK5clang9UsingType17getUnderlyingTypeEv(ptr noundef nonnull align 16 dereferenceable(48)) local_unnamed_addr #4

declare i64 @_ZNK5clang10ASTContext23getFunctionTypeInternalENS_8QualTypeEN4llvm8ArrayRefIS1_EERKNS_17FunctionProtoType12ExtProtoInfoEb(ptr noundef nonnull align 8 dereferenceable(23216), i64, ptr, i64, ptr noundef nonnull align 8 dereferenceable(120), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang17FunctionProtoType20getExceptionSpecInfoEv(ptr dead_on_unwind noalias writable sret(%"struct.clang::FunctionProtoType::ExceptionSpecInfo") align 8 %0, ptr noundef nonnull align 16 dereferenceable(48) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 16
  %6 = lshr i64 %5, 54
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 15
  store i32 %8, ptr %0, align 8, !tbaa !65
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
  store ptr %29, ptr %3, align 8, !tbaa !542
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %44, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !8
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
  %77 = load ptr, ptr %76, align 8, !tbaa !543
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %77, ptr %78, align 8, !tbaa !544
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
  %108 = load ptr, ptr %107, align 8, !tbaa !545
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %108, ptr %109, align 8, !tbaa !546
  br label %_ZNK5clang17FunctionProtoType24getExceptionSpecTemplateEv.exit

_ZNK5clang17FunctionProtoType20getExceptionSpecDeclEv.exit: ; preds = %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i.i
  %110 = lshr i64 %5, 59
  %111 = and i64 %110, 1
  %112 = getelementptr inbounds nuw %"struct.clang::FunctionType::FunctionTypeExtraBitfields", ptr %91, i64 %111
  %113 = getelementptr inbounds nuw %"struct.clang::FunctionType::FunctionTypeArmAttributes", ptr %112, i64 %97
  %114 = load ptr, ptr %113, align 8, !tbaa !545
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %114, ptr %115, align 8, !tbaa !546
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
  %124 = load ptr, ptr %123, align 8, !tbaa !545
  br label %_ZNK5clang17FunctionProtoType24getExceptionSpecTemplateEv.exit

_ZNK5clang17FunctionProtoType24getExceptionSpecTemplateEv.exit: ; preds = %_ZNK5clang17FunctionProtoType20getExceptionSpecDeclEv.exit.thread, %_ZNK5clang17FunctionProtoType20getExceptionSpecDeclEv.exit, %_ZNK4llvm15TrailingObjectsIN5clang17FunctionProtoTypeEJNS1_8QualTypeENS1_14SourceLocationENS1_12FunctionType26FunctionTypeExtraBitfieldsENS5_25FunctionTypeArmAttributesENS5_13ExceptionTypeEPNS1_4ExprEPNS1_12FunctionDeclENS5_16ExtParameterInfoENS1_10QualifiersENS1_14FunctionEffectENS1_19EffectConditionExprEEE18getTrailingObjectsISC_EEPKT_v.exit.i8
  %.0.i5 = phi ptr [ %124, %_ZNK4llvm15TrailingObjectsIN5clang17FunctionProtoTypeEJNS1_8QualTypeENS1_14SourceLocationENS1_12FunctionType26FunctionTypeExtraBitfieldsENS5_25FunctionTypeArmAttributesENS5_13ExceptionTypeEPNS1_4ExprEPNS1_12FunctionDeclENS5_16ExtParameterInfoENS1_10QualifiersENS1_14FunctionEffectENS1_19EffectConditionExprEEE18getTrailingObjectsISC_EEPKT_v.exit.i8 ], [ null, %_ZNK5clang17FunctionProtoType20getExceptionSpecDeclEv.exit ], [ null, %_ZNK5clang17FunctionProtoType20getExceptionSpecDeclEv.exit.thread ]
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.0.i5, ptr %125, align 8, !tbaa !547
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
  %155 = load ptr, ptr %154, align 8, !tbaa !545
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %155, ptr %156, align 8, !tbaa !546
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
  %.sroa.0.0.copyload = load i64, ptr %47, align 8, !tbaa !8
  br label %_ZNK5clang12FunctionType16getFastTypeQualsEv.exit

48:                                               ; preds = %1
  %49 = and i64 %3, 255
  %.not.i.i.i = icmp eq i64 %49, 26
  br i1 %.not.i.i.i, label %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.thread.i, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %51, align 8, !tbaa !16
  %52 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %53 = inttoptr i64 %52 to ptr
  %54 = load ptr, ptr %53, align 16, !tbaa !9
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load i8, ptr %55, align 16
  %57 = icmp eq i8 %56, 26
  br i1 %57, label %_ZNK5clang4Type19isFunctionProtoTypeEv.exit.i, label %_ZNK5clang12FunctionType16getFastTypeQualsEv.exit

_ZNK5clang4Type19isFunctionProtoTypeEv.exit.i:    ; preds = %50
  %58 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(32) %0) #16
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

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN5clang16TemplateArgument12initFromTypeENS_8QualTypeEbb(ptr noundef nonnull align 8 dereferenceable(24), i64, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #4

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNK5clang10ASTContext13getObjCIdDeclEv(ptr noundef nonnull align 8 dereferenceable(23216)) local_unnamed_addr #4

declare noundef ptr @_ZNK5clang10ASTContext16getObjCClassDeclEv(ptr noundef nonnull align 8 dereferenceable(23216)) local_unnamed_addr #4

declare noundef ptr @_ZNK5clang10ASTContext14getObjCSelDeclEv(ptr noundef nonnull align 8 dereferenceable(23216)) local_unnamed_addr #4

declare i64 @_ZNK5clang10ASTContext20getObjCInterfaceTypeEPKNS_17ObjCInterfaceDeclEPS1_(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK5clang10ASTContext19getObjCProtocolDeclEv(ptr noundef nonnull align 8 dereferenceable(23216)) local_unnamed_addr #4

declare noundef ptr @_ZNK5clang10ASTContext20getBuiltinVaListDeclEv(ptr noundef nonnull align 8 dereferenceable(23216)) local_unnamed_addr #4

declare noundef ptr @_ZNK5clang10ASTContext22getBuiltinMSVaListDeclEv(ptr noundef nonnull align 8 dereferenceable(23216)) local_unnamed_addr #4

declare i64 @_ZNK5clang16PackIndexingType16getSelectedIndexEv(ptr noundef nonnull align 16 dereferenceable(64)) local_unnamed_addr #4

declare i64 @_ZNK5clang26TemplateSpecializationType14getAliasedTypeEv(ptr noundef nonnull align 16 dereferenceable(40)) local_unnamed_addr #4

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZNK5clang8QualType11getAsStringB5cxx11ERKNS_14PrintingPolicyE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !530
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !97
  store i8 0, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !97
  %9 = add i64 %8, %4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9) #16
  %10 = load i64, ptr %6, align 8, !tbaa !97
  %11 = sub i64 4611686018427387903, %10
  %12 = icmp ult i64 %11, %4
  br i1 %12, label %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #18
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %3
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4) #16
  %15 = load i64, ptr %7, align 8, !tbaa !97
  %16 = load i64, ptr %6, align 8, !tbaa !97
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #18
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %20 = load ptr, ptr %2, align 8, !tbaa !452
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %20, i64 noundef %15) #16
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #4

declare noundef i32 @_ZNK5clang12FunctionDecl21getOverloadedOperatorEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #4

declare noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef) local_unnamed_addr #4

declare i64 @_ZNK5clang10ASTContext19getTypeDeclTypeSlowEPKNS_8TypeDeclE(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_112TemplateDiff8DiffTree8DiffNodeELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 168, ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  %.val2.i = load ptr, ptr %0, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val6.i = load i32, ptr %6, align 8, !tbaa !24
  %7 = zext i32 %.val6.i to i64
  %8 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val2.i, i64 %7
  %.not7.i.i.i.i.i.i = icmp eq i32 %.val6.i, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_112TemplateDiff8DiffTree8DiffNodeELb0EE19moveElementsForGrowEPS4_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.06.08.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i ], [ %.val2.i, %2 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(161) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(161) %.sroa.06.08.i.i.i.i.i.i, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(67) %9, ptr noundef nonnull align 8 dereferenceable(67) %10, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i, i64 40
  %15 = load i32, ptr %14, align 8, !tbaa !34
  store i32 %15, ptr %13, align 8, !tbaa !34
  %16 = load i64, ptr %12, align 8
  store i64 %16, ptr %11, align 8
  store i32 0, ptr %14, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 44
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i, i64 44
  %19 = load i8, ptr %18, align 4, !tbaa !474, !range !27, !noundef !28
  store i8 %19, ptr %17, align 4, !tbaa !474
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(35) %20, ptr noundef nonnull align 8 dereferenceable(35) %21, i64 35, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 88
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(67) %22, ptr noundef nonnull align 8 dereferenceable(67) %23, i64 16, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 104
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i, i64 104
  %26 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 112
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i, i64 112
  %28 = load i32, ptr %27, align 8, !tbaa !34
  store i32 %28, ptr %26, align 8, !tbaa !34
  %29 = load i64, ptr %25, align 8
  store i64 %29, ptr %24, align 8
  store i32 0, ptr %27, align 8, !tbaa !34
  %30 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 116
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i, i64 116
  %32 = load i8, ptr %31, align 4, !tbaa !474, !range !27, !noundef !28
  store i8 %32, ptr %30, align 4, !tbaa !474
  %33 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 120
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(35) %33, ptr noundef nonnull align 8 dereferenceable(35) %34, i64 35, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 160
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i, i64 160
  %37 = load i8, ptr %36, align 8, !tbaa !476, !range !27, !noundef !28
  store i8 %37, ptr %35, align 8, !tbaa !476
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i, i64 168
  %39 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 168
  %.not.i.i.i.i.i.i = icmp eq ptr %38, %8
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_112TemplateDiff8DiffTree8DiffNodeELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !548

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_112TemplateDiff8DiffTree8DiffNodeELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.val.pre.i = load ptr, ptr %0, align 8, !tbaa !21
  %.val4.pre.i = load i32, ptr %6, align 8, !tbaa !24
  %.not4.i.i = icmp eq i32 %.val4.pre.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_112TemplateDiff8DiffTree8DiffNodeELb0EE19moveElementsForGrowEPS4_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_112TemplateDiff8DiffTree8DiffNodeELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i
  %40 = zext i32 %.val4.pre.i to i64
  %41 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val.pre.i, i64 %40
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN12_GLOBAL__N_112TemplateDiff8DiffTree8DiffNodeD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %42, %_ZN12_GLOBAL__N_112TemplateDiff8DiffTree8DiffNodeD2Ev.exit.i.i ], [ %41, %.lr.ph.i.preheader.i ]
  %42 = getelementptr inbounds i8, ptr %.05.i.i, i64 -168
  %43 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %.val.i.i.i = load ptr, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %.05.i.i, i64 -56
  %.val1.i.i.i = load i32, ptr %44, align 8, !tbaa !34
  %45 = icmp ult i32 %.val1.i.i.i, 65
  %46 = icmp eq ptr %.val.i.i.i, null
  %or.cond.i.i.i.i = select i1 %45, i1 true, i1 %46
  br i1 %or.cond.i.i.i.i, label %_ZN12_GLOBAL__N_112TemplateDiff8DiffTree20TemplateArgumentInfoD2Ev.exit.i.i.i, label %47

47:                                               ; preds = %.lr.ph.i.i
  call void @_ZdaPv(ptr noundef nonnull %.val.i.i.i) #17
  br label %_ZN12_GLOBAL__N_112TemplateDiff8DiffTree20TemplateArgumentInfoD2Ev.exit.i.i.i

_ZN12_GLOBAL__N_112TemplateDiff8DiffTree20TemplateArgumentInfoD2Ev.exit.i.i.i: ; preds = %47, %.lr.ph.i.i
  %48 = getelementptr inbounds i8, ptr %.05.i.i, i64 -136
  %.val2.i.i.i = load ptr, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %.05.i.i, i64 -128
  %.val3.i.i.i = load i32, ptr %49, align 8, !tbaa !34
  %50 = icmp ult i32 %.val3.i.i.i, 65
  %51 = icmp eq ptr %.val2.i.i.i, null
  %or.cond.i4.i.i.i = select i1 %50, i1 true, i1 %51
  br i1 %or.cond.i4.i.i.i, label %_ZN12_GLOBAL__N_112TemplateDiff8DiffTree8DiffNodeD2Ev.exit.i.i, label %52

52:                                               ; preds = %_ZN12_GLOBAL__N_112TemplateDiff8DiffTree20TemplateArgumentInfoD2Ev.exit.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %.val2.i.i.i) #17
  br label %_ZN12_GLOBAL__N_112TemplateDiff8DiffTree8DiffNodeD2Ev.exit.i.i

_ZN12_GLOBAL__N_112TemplateDiff8DiffTree8DiffNodeD2Ev.exit.i.i: ; preds = %52, %_ZN12_GLOBAL__N_112TemplateDiff8DiffTree20TemplateArgumentInfoD2Ev.exit.i.i.i
  %.not.i.i = icmp eq ptr %.val.pre.i, %42
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_112TemplateDiff8DiffTree8DiffNodeELb0EE19moveElementsForGrowEPS4_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !489

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_112TemplateDiff8DiffTree8DiffNodeELb0EE19moveElementsForGrowEPS4_.exit.loopexit: ; preds = %_ZN12_GLOBAL__N_112TemplateDiff8DiffTree8DiffNodeD2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !21
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_112TemplateDiff8DiffTree8DiffNodeELb0EE19moveElementsForGrowEPS4_.exit

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_112TemplateDiff8DiffTree8DiffNodeELb0EE19moveElementsForGrowEPS4_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_112TemplateDiff8DiffTree8DiffNodeELb0EE19moveElementsForGrowEPS4_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_112TemplateDiff8DiffTree8DiffNodeELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i
  %53 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_112TemplateDiff8DiffTree8DiffNodeELb0EE19moveElementsForGrowEPS4_.exit.loopexit ], [ %.val2.i, %2 ], [ %.val.pre.i, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_112TemplateDiff8DiffTree8DiffNodeELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i ]
  %54 = load i64, ptr %3, align 8, !tbaa !8
  %55 = icmp eq ptr %53, %4
  br i1 %55, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_112TemplateDiff8DiffTree8DiffNodeELb0EE21takeAllocationForGrowEPS4_m.exit, label %56

56:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_112TemplateDiff8DiffTree8DiffNodeELb0EE19moveElementsForGrowEPS4_.exit
  call void @free(ptr noundef %53) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_112TemplateDiff8DiffTree8DiffNodeELb0EE21takeAllocationForGrowEPS4_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_112TemplateDiff8DiffTree8DiffNodeELb0EE21takeAllocationForGrowEPS4_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_112TemplateDiff8DiffTree8DiffNodeELb0EE19moveElementsForGrowEPS4_.exit, %56
  store ptr %5, ptr %0, align 8, !tbaa !21
  %57 = trunc i64 %54 to i32
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %57, ptr %58, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_112TemplateDiff29GetTemplateSpecializationTypeERN5clang10ASTContextENS1_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::TemplateName", align 8
  %4 = and i64 %1, -16
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 16, !tbaa !9
  %7 = tail call noundef ptr @_ZNK5clang4Type5getAsINS_26TemplateSpecializationTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %6) #16
  %.not.not = icmp eq ptr %7, null
  br i1 %.not.not, label %8, label %57

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 16, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i8, ptr %10, align 16
  %.not.i = icmp eq i8 %11, 45
  br i1 %.not.i, label %_ZNK5clang4Type5getAsINS_25SubstTemplateTypeParmTypeEEEPKT_v.exit.thread33, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %13, align 8, !tbaa !16
  %14 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %15 = inttoptr i64 %14 to ptr
  %16 = load ptr, ptr %15, align 16, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i8, ptr %17, align 16
  %19 = icmp eq i8 %18, 45
  br i1 %19, label %_ZNK5clang4Type5getAsINS_25SubstTemplateTypeParmTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_25SubstTemplateTypeParmTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_25SubstTemplateTypeParmTypeEEEPKT_v.exit: ; preds = %12
  %20 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %9) #16
  %.not17 = icmp eq ptr %20, null
  br i1 %.not17, label %_ZNK5clang4Type5getAsINS_25SubstTemplateTypeParmTypeEEEPKT_v.exit.thread, label %_ZNK5clang4Type5getAsINS_25SubstTemplateTypeParmTypeEEEPKT_v.exit.thread33

_ZNK5clang4Type5getAsINS_25SubstTemplateTypeParmTypeEEEPKT_v.exit.thread33: ; preds = %8, %_ZNK5clang4Type5getAsINS_25SubstTemplateTypeParmTypeEEEPKT_v.exit
  %.1.i36 = phi ptr [ %20, %_ZNK5clang4Type5getAsINS_25SubstTemplateTypeParmTypeEEEPKT_v.exit ], [ %9, %8 ]
  %21 = getelementptr inbounds nuw i8, ptr %.1.i36, i64 16
  %22 = load i64, ptr %21, align 16
  %23 = and i64 %22, 524288
  %.not.i21 = icmp eq i64 %23, 0
  %.sroa.0.0.in.v.i = select i1 %.not.i21, i64 8, i64 48
  %.sroa.0.0.in.i = getelementptr inbounds nuw i8, ptr %.1.i36, i64 %.sroa.0.0.in.v.i
  %.sroa.0.0.i = load i64, ptr %.sroa.0.0.in.i, align 8, !tbaa !16
  %.pre = and i64 %.sroa.0.0.i, -16
  %.pre39 = inttoptr i64 %.pre to ptr
  br label %_ZNK5clang4Type5getAsINS_25SubstTemplateTypeParmTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_25SubstTemplateTypeParmTypeEEEPKT_v.exit.thread: ; preds = %12, %_ZNK5clang4Type5getAsINS_25SubstTemplateTypeParmTypeEEEPKT_v.exit.thread33, %_ZNK5clang4Type5getAsINS_25SubstTemplateTypeParmTypeEEEPKT_v.exit
  %.pre-phi40 = phi ptr [ %5, %12 ], [ %.pre39, %_ZNK5clang4Type5getAsINS_25SubstTemplateTypeParmTypeEEEPKT_v.exit.thread33 ], [ %5, %_ZNK5clang4Type5getAsINS_25SubstTemplateTypeParmTypeEEEPKT_v.exit ]
  %24 = load ptr, ptr %.pre-phi40, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sroa.0.0.copyload.i.i.i.i23 = load i64, ptr %25, align 8, !tbaa !16
  %26 = and i64 %.sroa.0.0.copyload.i.i.i.i23, -16
  %27 = inttoptr i64 %26 to ptr
  %28 = load ptr, ptr %27, align 16, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load i8, ptr %29, align 16
  %31 = icmp ne i8 %30, 47
  %.not1837 = icmp eq ptr %28, null
  %.not18 = or i1 %.not1837, %31
  br i1 %.not18, label %57, label %32

32:                                               ; preds = %_ZNK5clang4Type5getAsINS_25SubstTemplateTypeParmTypeEEEPKT_v.exit.thread
  %33 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %28) #16
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 28
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 126
  %37 = icmp ne i32 %36, 58
  %.not1938 = icmp eq ptr %33, null
  %.not19 = or i1 %.not1938, %37
  br i1 %.not19, label %57, label %38

38:                                               ; preds = %32
  %39 = tail call noundef ptr @_ZNK5clang31ClassTemplateSpecializationDecl22getSpecializedTemplateEv(ptr noundef nonnull align 8 dereferenceable(181) %33) #16
  call void @_ZN5clang12TemplateNameC1EPNS_12TemplateDeclE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %39) #16
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 168
  %41 = load ptr, ptr %40, align 8, !tbaa !549
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load i32, ptr %41, align 8, !tbaa !562
  %44 = zext i32 %43 to i64
  %45 = load ptr, ptr %.pre-phi40, align 8, !tbaa !9
  %46 = ptrtoint ptr %45 to i64
  %47 = and i64 %46, -16
  %48 = inttoptr i64 %47 to ptr
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !16
  %51 = load i64, ptr %3, align 8
  %52 = call i64 @_ZNK5clang10ASTContext29getTemplateSpecializationTypeENS_12TemplateNameEN4llvm8ArrayRefINS_16TemplateArgumentEEENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %51, ptr nonnull %42, i64 %44, i64 %50) #16
  %53 = and i64 %52, -16
  %54 = inttoptr i64 %53 to ptr
  %55 = load ptr, ptr %54, align 16, !tbaa !9
  %56 = call noundef ptr @_ZNK5clang4Type5getAsINS_26TemplateSpecializationTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %55) #16
  br label %57

57:                                               ; preds = %2, %_ZNK5clang4Type5getAsINS_25SubstTemplateTypeParmTypeEEEPKT_v.exit.thread, %32, %38
  %.1 = phi ptr [ %7, %2 ], [ null, %_ZNK5clang4Type5getAsINS_25SubstTemplateTypeParmTypeEEEPKT_v.exit.thread ], [ %56, %38 ], [ null, %32 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112TemplateDiff15hasSameTemplateERN5clang10ASTContextERPKNS1_26TemplateSpecializationTypeES7_(ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SmallVector.531", align 8
  %5 = alloca %"class.llvm::SmallVector.531", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !481
  %7 = load ptr, ptr %2, align 8, !tbaa !481
  %8 = getelementptr i8, ptr %6, i64 32
  %.val = load i64, ptr %8, align 16
  %9 = tail call i64 @_ZNK5clang10ASTContext24getCanonicalTemplateNameENS_12TemplateNameEb(ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %.val, i1 noundef zeroext true) #16
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.0.0.copyload.i6.i = load i64, ptr %10, align 16
  %11 = tail call i64 @_ZNK5clang10ASTContext24getCanonicalTemplateNameENS_12TemplateNameEb(ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %.sroa.0.0.copyload.i6.i, i1 noundef zeroext true) #16
  %12 = icmp eq i64 %9, %11
  br i1 %12, label %102, label %13

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #16
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %14, ptr %4, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %15, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %16, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #16
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %17, ptr %5, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %18, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %19, align 4, !tbaa !25
  %20 = load ptr, ptr %1, align 8, !tbaa !481
  %.not6.i = icmp eq ptr %20, null
  br i1 %.not6.i, label %_ZN12_GLOBAL__N_112TemplateDiff16makeTemplateListERN4llvm15SmallVectorImplIPKN5clang26TemplateSpecializationTypeEEES6_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %36
  %.07.i = phi ptr [ %41, %36 ], [ %20, %13 ]
  %21 = load i32, ptr %15, align 8, !tbaa !24
  %22 = load i32, ptr %16, align 4, !tbaa !25
  %.not.i.i.not.i.i = icmp ult i32 %21, %22
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang26TemplateSpecializationTypeELb1EE9push_backES4_.exit.i, label %23, !prof !26

23:                                               ; preds = %.lr.ph.i
  %24 = zext i32 %21 to i64
  %25 = add nuw nsw i64 %24, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %14, i64 noundef %25, i64 noundef 8) #16
  %.pre.i.i = load i32, ptr %15, align 8, !tbaa !24
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang26TemplateSpecializationTypeELb1EE9push_backES4_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang26TemplateSpecializationTypeELb1EE9push_backES4_.exit.i: ; preds = %23, %.lr.ph.i
  %26 = phi i32 [ %21, %.lr.ph.i ], [ %.pre.i.i, %23 ]
  %27 = load ptr, ptr %4, align 8, !tbaa !21
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %27, i64 %28
  %30 = ptrtoint ptr %.07.i to i64
  store i64 %30, ptr %29, align 1
  %31 = load i32, ptr %15, align 8, !tbaa !24
  %32 = add i32 %31, 1
  store i32 %32, ptr %15, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %34 = load i32, ptr %33, align 16
  %35 = and i32 %34, 524288
  %.not5.i = icmp eq i32 %35, 0
  br i1 %.not5.i, label %_ZN12_GLOBAL__N_112TemplateDiff16makeTemplateListERN4llvm15SmallVectorImplIPKN5clang26TemplateSpecializationTypeEEES6_.exit, label %36

36:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang26TemplateSpecializationTypeELb1EE9push_backES4_.exit.i
  %37 = call i64 @_ZNK5clang26TemplateSpecializationType14getAliasedTypeEv(ptr noundef nonnull align 16 dereferenceable(40) %.07.i) #16
  %38 = and i64 %37, -16
  %39 = inttoptr i64 %38 to ptr
  %40 = load ptr, ptr %39, align 16, !tbaa !9
  %41 = call noundef ptr @_ZNK5clang4Type5getAsINS_26TemplateSpecializationTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %40) #16
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %_ZN12_GLOBAL__N_112TemplateDiff16makeTemplateListERN4llvm15SmallVectorImplIPKN5clang26TemplateSpecializationTypeEEES6_.exit, label %.lr.ph.i, !llvm.loop !564

_ZN12_GLOBAL__N_112TemplateDiff16makeTemplateListERN4llvm15SmallVectorImplIPKN5clang26TemplateSpecializationTypeEEES6_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang26TemplateSpecializationTypeELb1EE9push_backES4_.exit.i, %36, %13
  %42 = load ptr, ptr %2, align 8, !tbaa !481
  %.not6.i12 = icmp eq ptr %42, null
  br i1 %.not6.i12, label %_ZN12_GLOBAL__N_112TemplateDiff16makeTemplateListERN4llvm15SmallVectorImplIPKN5clang26TemplateSpecializationTypeEEES6_.exit20, label %.lr.ph.i13

.lr.ph.i13:                                       ; preds = %_ZN12_GLOBAL__N_112TemplateDiff16makeTemplateListERN4llvm15SmallVectorImplIPKN5clang26TemplateSpecializationTypeEEES6_.exit, %58
  %.07.i14 = phi ptr [ %63, %58 ], [ %42, %_ZN12_GLOBAL__N_112TemplateDiff16makeTemplateListERN4llvm15SmallVectorImplIPKN5clang26TemplateSpecializationTypeEEES6_.exit ]
  %43 = load i32, ptr %18, align 8, !tbaa !24
  %44 = load i32, ptr %19, align 4, !tbaa !25
  %.not.i.i.not.i.i15 = icmp ult i32 %43, %44
  br i1 %.not.i.i.not.i.i15, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang26TemplateSpecializationTypeELb1EE9push_backES4_.exit.i17, label %45, !prof !26

45:                                               ; preds = %.lr.ph.i13
  %46 = zext i32 %43 to i64
  %47 = add nuw nsw i64 %46, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %17, i64 noundef %47, i64 noundef 8) #16
  %.pre.i.i16 = load i32, ptr %18, align 8, !tbaa !24
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang26TemplateSpecializationTypeELb1EE9push_backES4_.exit.i17

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang26TemplateSpecializationTypeELb1EE9push_backES4_.exit.i17: ; preds = %45, %.lr.ph.i13
  %48 = phi i32 [ %43, %.lr.ph.i13 ], [ %.pre.i.i16, %45 ]
  %49 = load ptr, ptr %5, align 8, !tbaa !21
  %50 = zext i32 %48 to i64
  %51 = getelementptr inbounds nuw ptr, ptr %49, i64 %50
  %52 = ptrtoint ptr %.07.i14 to i64
  store i64 %52, ptr %51, align 1
  %53 = load i32, ptr %18, align 8, !tbaa !24
  %54 = add i32 %53, 1
  store i32 %54, ptr %18, align 8, !tbaa !24
  %55 = getelementptr inbounds nuw i8, ptr %.07.i14, i64 16
  %56 = load i32, ptr %55, align 16
  %57 = and i32 %56, 524288
  %.not5.i18 = icmp eq i32 %57, 0
  br i1 %.not5.i18, label %_ZN12_GLOBAL__N_112TemplateDiff16makeTemplateListERN4llvm15SmallVectorImplIPKN5clang26TemplateSpecializationTypeEEES6_.exit20, label %58

58:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang26TemplateSpecializationTypeELb1EE9push_backES4_.exit.i17
  %59 = call i64 @_ZNK5clang26TemplateSpecializationType14getAliasedTypeEv(ptr noundef nonnull align 16 dereferenceable(40) %.07.i14) #16
  %60 = and i64 %59, -16
  %61 = inttoptr i64 %60 to ptr
  %62 = load ptr, ptr %61, align 16, !tbaa !9
  %63 = call noundef ptr @_ZNK5clang4Type5getAsINS_26TemplateSpecializationTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %62) #16
  %.not.i19 = icmp eq ptr %63, null
  br i1 %.not.i19, label %_ZN12_GLOBAL__N_112TemplateDiff16makeTemplateListERN4llvm15SmallVectorImplIPKN5clang26TemplateSpecializationTypeEEES6_.exit20, label %.lr.ph.i13, !llvm.loop !564

_ZN12_GLOBAL__N_112TemplateDiff16makeTemplateListERN4llvm15SmallVectorImplIPKN5clang26TemplateSpecializationTypeEEES6_.exit20: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang26TemplateSpecializationTypeELb1EE9push_backES4_.exit.i17, %58, %_ZN12_GLOBAL__N_112TemplateDiff16makeTemplateListERN4llvm15SmallVectorImplIPKN5clang26TemplateSpecializationTypeEEES6_.exit
  %64 = load ptr, ptr %4, align 8, !tbaa !21, !noalias !565
  %65 = load i32, ptr %15, align 8, !tbaa !24, !noalias !565
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %5, align 8, !tbaa !21, !noalias !568
  %69 = load i32, ptr %18, align 8, !tbaa !24, !noalias !568
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw ptr, ptr %68, i64 %70
  %72 = getelementptr inbounds i8, ptr %67, i64 -8
  %73 = load ptr, ptr %72, align 8, !tbaa !481
  %74 = getelementptr inbounds i8, ptr %71, i64 -8
  %75 = load ptr, ptr %74, align 8, !tbaa !481
  %76 = getelementptr i8, ptr %73, i64 32
  %.val10 = load i64, ptr %76, align 16
  %77 = call i64 @_ZNK5clang10ASTContext24getCanonicalTemplateNameENS_12TemplateNameEb(ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %.val10, i1 noundef zeroext true) #16
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %.sroa.0.0.copyload.i6.i21 = load i64, ptr %78, align 16
  %79 = call i64 @_ZNK5clang10ASTContext24getCanonicalTemplateNameENS_12TemplateNameEb(ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %.sroa.0.0.copyload.i6.i21, i1 noundef zeroext true) #16
  %80 = icmp eq i64 %77, %79
  br i1 %80, label %.preheader, label %95

.preheader:                                       ; preds = %_ZN12_GLOBAL__N_112TemplateDiff16makeTemplateListERN4llvm15SmallVectorImplIPKN5clang26TemplateSpecializationTypeEEES6_.exit20, %83
  %.sroa.024.0 = phi ptr [ %86, %83 ], [ %71, %_ZN12_GLOBAL__N_112TemplateDiff16makeTemplateListERN4llvm15SmallVectorImplIPKN5clang26TemplateSpecializationTypeEEES6_.exit20 ]
  %.sroa.030.0 = phi ptr [ %84, %83 ], [ %67, %_ZN12_GLOBAL__N_112TemplateDiff16makeTemplateListERN4llvm15SmallVectorImplIPKN5clang26TemplateSpecializationTypeEEES6_.exit20 ]
  %81 = icmp ne ptr %.sroa.030.0, %64
  %82 = icmp ne ptr %.sroa.024.0, %68
  %or.cond = and i1 %82, %81
  br i1 %or.cond, label %83, label %.critedge

83:                                               ; preds = %.preheader
  %84 = getelementptr inbounds i8, ptr %.sroa.030.0, i64 -8
  %85 = load ptr, ptr %84, align 8, !tbaa !481
  %86 = getelementptr inbounds i8, ptr %.sroa.024.0, i64 -8
  %87 = load ptr, ptr %86, align 8, !tbaa !481
  %88 = getelementptr i8, ptr %85, i64 32
  %.val11 = load i64, ptr %88, align 16
  %89 = call i64 @_ZNK5clang10ASTContext24getCanonicalTemplateNameENS_12TemplateNameEb(ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %.val11, i1 noundef zeroext true) #16
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %.sroa.0.0.copyload.i6.i22 = load i64, ptr %90, align 16
  %91 = call i64 @_ZNK5clang10ASTContext24getCanonicalTemplateNameENS_12TemplateNameEb(ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %.sroa.0.0.copyload.i6.i22, i1 noundef zeroext true) #16
  %92 = icmp eq i64 %89, %91
  br i1 %92, label %.preheader, label %.critedge, !llvm.loop !571

.critedge:                                        ; preds = %.preheader, %83
  %93 = load ptr, ptr %.sroa.030.0, align 8, !tbaa !481
  store ptr %93, ptr %1, align 8, !tbaa !481
  %94 = load ptr, ptr %.sroa.024.0, align 8, !tbaa !481
  store ptr %94, ptr %2, align 8, !tbaa !481
  br label %95

95:                                               ; preds = %_ZN12_GLOBAL__N_112TemplateDiff16makeTemplateListERN4llvm15SmallVectorImplIPKN5clang26TemplateSpecializationTypeEEES6_.exit20, %.critedge
  %96 = load ptr, ptr %5, align 8, !tbaa !21
  %97 = icmp eq ptr %96, %17
  br i1 %97, label %_ZN4llvm11SmallVectorIPKN5clang26TemplateSpecializationTypeELj1EED2Ev.exit, label %98

98:                                               ; preds = %95
  call void @free(ptr noundef %96) #16
  br label %_ZN4llvm11SmallVectorIPKN5clang26TemplateSpecializationTypeELj1EED2Ev.exit

_ZN4llvm11SmallVectorIPKN5clang26TemplateSpecializationTypeELj1EED2Ev.exit: ; preds = %95, %98
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #16
  %99 = load ptr, ptr %4, align 8, !tbaa !21
  %100 = icmp eq ptr %99, %14
  br i1 %100, label %_ZN4llvm11SmallVectorIPKN5clang26TemplateSpecializationTypeELj1EED2Ev.exit23, label %101

101:                                              ; preds = %_ZN4llvm11SmallVectorIPKN5clang26TemplateSpecializationTypeELj1EED2Ev.exit
  call void @free(ptr noundef %99) #16
  br label %_ZN4llvm11SmallVectorIPKN5clang26TemplateSpecializationTypeELj1EED2Ev.exit23

_ZN4llvm11SmallVectorIPKN5clang26TemplateSpecializationTypeELj1EED2Ev.exit23: ; preds = %_ZN4llvm11SmallVectorIPKN5clang26TemplateSpecializationTypeELj1EED2Ev.exit, %101
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16
  br label %102

102:                                              ; preds = %3, %_ZN4llvm11SmallVectorIPKN5clang26TemplateSpecializationTypeELj1EED2Ev.exit23
  %.0 = phi i1 [ %80, %_ZN4llvm11SmallVectorIPKN5clang26TemplateSpecializationTypeELj1EED2Ev.exit23 ], [ true, %3 ]
  ret i1 %.0
}

declare noundef ptr @_ZNK5clang12TemplateName17getAsTemplateDeclEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112TemplateDiff12DiffTemplateEPKN5clang26TemplateSpecializationTypeES4_(ptr noundef nonnull align 8 dereferenceable(2784) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::TemplateName", align 8
  %5 = alloca %"class.clang::TemplateName", align 8
  %6 = alloca %"class.clang::TemplateName", align 8
  %7 = alloca %"class.clang::TemplateName", align 8
  %8 = alloca %"class.llvm::FoldingSetNodeID", align 8
  %9 = alloca %"class.llvm::FoldingSetNodeID", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.llvm::APSInt", align 8
  %13 = alloca %"class.llvm::APSInt", align 8
  %14 = alloca %"class.clang::QualType", align 8
  %15 = alloca %"class.clang::QualType", align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %"class.clang::TemplateName", align 8
  %27 = alloca %"class.clang::TemplateName", align 8
  %28 = alloca %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", align 8
  %29 = alloca %"class.clang::TemplateName", align 8
  %30 = alloca %"class.clang::TemplateName", align 8
  %31 = alloca %"class.(anonymous namespace)::TemplateDiff::TSTiterator", align 8
  %32 = alloca %"class.(anonymous namespace)::TemplateDiff::TSTiterator", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #16
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.0.0.copyload.i = load i64, ptr %33, align 16
  store i64 %.sroa.0.0.copyload.i, ptr %29, align 8
  %34 = call noundef ptr @_ZNK5clang12TemplateName17getAsTemplateDeclEb(ptr noundef nonnull align 8 dereferenceable(8) %29, i1 noundef zeroext true) #16
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %36 = load ptr, ptr %35, align 8, !tbaa !572
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #16
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.0.0.copyload.i16 = load i64, ptr %37, align 16
  store i64 %.sroa.0.0.copyload.i16, ptr %30, align 8
  %38 = call noundef ptr @_ZNK5clang12TemplateName17getAsTemplateDeclEb(ptr noundef nonnull align 8 dereferenceable(8) %30, i1 noundef zeroext true) #16
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %40 = load ptr, ptr %39, align 8, !tbaa !572
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %31) #16
  %41 = load ptr, ptr %0, align 8, !tbaa !483
  call fastcc void @_ZN12_GLOBAL__N_112TemplateDiff11TSTiteratorC2ERN5clang10ASTContextEPKNS2_26TemplateSpecializationTypeE(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull align 8 dereferenceable(23216) %41, ptr noundef nonnull %1)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %32) #16
  %42 = load ptr, ptr %0, align 8, !tbaa !483
  call fastcc void @_ZN12_GLOBAL__N_112TemplateDiff11TSTiteratorC2ERN5clang10ASTContextEPKNS2_26TemplateSpecializationTypeE(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull align 8 dereferenceable(23216) %42, ptr noundef nonnull %2)
  %.sink14.i.sroa.gep = getelementptr inbounds nuw i8, ptr %32, i64 16
  %.sink14.i.sroa.gep161 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %.sink13.i.sroa.gep = getelementptr inbounds nuw i8, ptr %32, i64 24
  %.sink13.i.sroa.gep162 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %.sink14.i122.sroa.gep = getelementptr inbounds nuw i8, ptr %31, i64 16
  %.sink14.i122.sroa.gep163 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %.sink13.i123.sroa.gep = getelementptr inbounds nuw i8, ptr %31, i64 24
  %.sink13.i123.sroa.gep164 = getelementptr inbounds nuw i8, ptr %31, i64 56
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
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %65 = ptrtoint ptr %28 to i64
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 2772
  %67 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %68 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %69 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %71 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %73 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %40, i64 20
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %.val.pre = load ptr, ptr %31, align 8, !tbaa !576
  %.val13.pre = load i32, ptr %43, align 8, !tbaa !579
  %85 = getelementptr i8, ptr %.val.pre, i64 20
  %86 = getelementptr inbounds nuw i8, ptr %.val.pre, i64 48
  %87 = getelementptr inbounds nuw i8, ptr %.val.pre, i64 48
  br label %88

88:                                               ; preds = %_ZN12_GLOBAL__N_112TemplateDiff11TSTiteratorppEv.exit60, %3
  %.val7.i.i = phi i32 [ %.val13.pre, %3 ], [ %.val7.i.i260, %_ZN12_GLOBAL__N_112TemplateDiff11TSTiteratorppEv.exit60 ]
  %.0 = phi i32 [ 0, %3 ], [ %782, %_ZN12_GLOBAL__N_112TemplateDiff11TSTiteratorppEv.exit60 ]
  %.val.val = load i32, ptr %85, align 4, !tbaa !16
  %.not = icmp ugt i32 %.val.val, %.val7.i.i
  br i1 %.not, label %.critedge, label %89

89:                                               ; preds = %88
  %.val14 = load ptr, ptr %32, align 8, !tbaa !576
  %.val15 = load i32, ptr %44, align 8, !tbaa !579
  %90 = getelementptr i8, ptr %.val14, i64 20
  %.val14.val = load i32, ptr %90, align 4, !tbaa !16
  %.not191 = icmp ugt i32 %.val14.val, %.val15
  br i1 %.not191, label %.critedge, label %91

91:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %32) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %31) #16
  ret void

.critedge:                                        ; preds = %88, %89
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %28) #16
  %92 = load i32, ptr %46, align 8, !tbaa !471
  store i32 0, ptr %28, align 8, !tbaa !484
  store i32 0, ptr %47, align 4, !tbaa !580
  store i32 0, ptr %48, align 8, !tbaa !581
  store i32 %92, ptr %49, align 4, !tbaa !582
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(67) %50, i8 0, i64 16, i1 false)
  store i32 1, ptr %52, align 8, !tbaa !34
  store i64 0, ptr %51, align 8, !tbaa !16
  store i8 0, ptr %53, align 4, !tbaa !474
  store i8 0, ptr %54, align 8, !tbaa !583
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(27) %55, i8 0, i64 27, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(67) %56, i8 0, i64 16, i1 false)
  store i32 1, ptr %58, align 8, !tbaa !34
  store i64 0, ptr %57, align 8, !tbaa !16
  store i8 0, ptr %59, align 4, !tbaa !474
  store i8 0, ptr %60, align 8, !tbaa !583
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(27) %61, i8 0, i64 27, i1 false)
  store i8 0, ptr %62, align 8, !tbaa !476
  %93 = load i32, ptr %63, align 8, !tbaa !24
  %94 = zext i32 %93 to i64
  %95 = add nuw nsw i64 %94, 1
  %96 = load i32, ptr %64, align 4, !tbaa !25
  %.not.not.i.i.i.i = icmp ult i32 %93, %96
  %.val.pre4.i.i = load ptr, ptr %45, align 8, !tbaa !21
  br i1 %.not.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_112TemplateDiff8DiffTree8DiffNodeELb0EE9push_backEOS4_.exit.i, label %97, !prof !26

97:                                               ; preds = %.critedge
  %98 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val.pre4.i.i, i64 %94
  %99 = icmp uge ptr %28, %.val.pre4.i.i
  %100 = icmp ult ptr %28, %98
  %spec.select.i.i.i.i.i.i = and i1 %99, %100
  br i1 %spec.select.i.i.i.i.i.i, label %102, label %101, !prof !29

101:                                              ; preds = %97
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_112TemplateDiff8DiffTree8DiffNodeELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(2716) %45, i64 noundef %95)
  %.val.pre.i.i = load ptr, ptr %45, align 8, !tbaa !21
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_112TemplateDiff8DiffTree8DiffNodeELb0EE9push_backEOS4_.exit.i

102:                                              ; preds = %97
  %103 = ptrtoint ptr %.val.pre4.i.i to i64
  %104 = sub i64 %65, %103
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_112TemplateDiff8DiffTree8DiffNodeELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(2716) %45, i64 noundef %95)
  %.val20.i.i.i.i = load ptr, ptr %45, align 8, !tbaa !21
  %105 = getelementptr inbounds i8, ptr %.val20.i.i.i.i, i64 %104
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_112TemplateDiff8DiffTree8DiffNodeELb0EE9push_backEOS4_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_112TemplateDiff8DiffTree8DiffNodeELb0EE9push_backEOS4_.exit.i: ; preds = %102, %101, %.critedge
  %.val.i.i = phi ptr [ %.val.pre4.i.i, %.critedge ], [ %.val20.i.i.i.i, %102 ], [ %.val.pre.i.i, %101 ]
  %.016.i.i.i.i = phi ptr [ %28, %.critedge ], [ %105, %102 ], [ %28, %101 ]
  %.val3.i.i = load i32, ptr %63, align 8, !tbaa !24
  %106 = zext i32 %.val3.i.i to i64
  %107 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val.i.i, i64 %106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(161) %107, ptr noundef nonnull align 8 dereferenceable(161) %.016.i.i.i.i, i64 16, i1 false)
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(67) %108, ptr noundef nonnull align 8 dereferenceable(67) %109, i64 16, i1 false)
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %111 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 32
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 40
  %113 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 40
  %114 = load i32, ptr %113, align 8, !tbaa !34
  store i32 %114, ptr %112, align 8, !tbaa !34
  %115 = load i64, ptr %111, align 8
  store i64 %115, ptr %110, align 8
  store i32 0, ptr %113, align 8, !tbaa !34
  %116 = getelementptr inbounds nuw i8, ptr %107, i64 44
  %117 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 44
  %118 = load i8, ptr %117, align 4, !tbaa !474, !range !27, !noundef !28
  store i8 %118, ptr %116, align 4, !tbaa !474
  %119 = getelementptr inbounds nuw i8, ptr %107, i64 48
  %120 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(35) %119, ptr noundef nonnull align 8 dereferenceable(35) %120, i64 35, i1 false)
  %121 = getelementptr inbounds nuw i8, ptr %107, i64 88
  %122 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(67) %121, ptr noundef nonnull align 8 dereferenceable(67) %122, i64 16, i1 false)
  %123 = getelementptr inbounds nuw i8, ptr %107, i64 104
  %124 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 104
  %125 = getelementptr inbounds nuw i8, ptr %107, i64 112
  %126 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 112
  %127 = load i32, ptr %126, align 8, !tbaa !34
  store i32 %127, ptr %125, align 8, !tbaa !34
  %128 = load i64, ptr %124, align 8
  store i64 %128, ptr %123, align 8
  store i32 0, ptr %126, align 8, !tbaa !34
  %129 = getelementptr inbounds nuw i8, ptr %107, i64 116
  %130 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 116
  %131 = load i8, ptr %130, align 4, !tbaa !474, !range !27, !noundef !28
  store i8 %131, ptr %129, align 4, !tbaa !474
  %132 = getelementptr inbounds nuw i8, ptr %107, i64 120
  %133 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(35) %132, ptr noundef nonnull align 8 dereferenceable(35) %133, i64 35, i1 false)
  %134 = getelementptr inbounds nuw i8, ptr %107, i64 160
  %135 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 160
  %136 = load i8, ptr %135, align 8, !tbaa !476, !range !27, !noundef !28
  store i8 %136, ptr %134, align 8, !tbaa !476
  %137 = load i32, ptr %63, align 8, !tbaa !24
  %138 = add i32 %137, 1
  store i32 %138, ptr %63, align 8, !tbaa !24
  %.val.i10.i = load ptr, ptr %57, align 8
  %.val1.i.i = load i32, ptr %58, align 8, !tbaa !34
  %139 = icmp ult i32 %.val1.i.i, 65
  %140 = icmp eq ptr %.val.i10.i, null
  %or.cond.i.i.i = select i1 %139, i1 true, i1 %140
  br i1 %or.cond.i.i.i, label %_ZN12_GLOBAL__N_112TemplateDiff8DiffTree20TemplateArgumentInfoD2Ev.exit.i.i, label %141

141:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_112TemplateDiff8DiffTree8DiffNodeELb0EE9push_backEOS4_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.val.i10.i) #17
  br label %_ZN12_GLOBAL__N_112TemplateDiff8DiffTree20TemplateArgumentInfoD2Ev.exit.i.i

_ZN12_GLOBAL__N_112TemplateDiff8DiffTree20TemplateArgumentInfoD2Ev.exit.i.i: ; preds = %141, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_112TemplateDiff8DiffTree8DiffNodeELb0EE9push_backEOS4_.exit.i
  %.val2.i.i = load ptr, ptr %51, align 8
  %.val3.i11.i = load i32, ptr %52, align 8, !tbaa !34
  %142 = icmp ult i32 %.val3.i11.i, 65
  %143 = icmp eq ptr %.val2.i.i, null
  %or.cond.i4.i.i = select i1 %142, i1 true, i1 %143
  br i1 %or.cond.i4.i.i, label %_ZN12_GLOBAL__N_112TemplateDiff8DiffTree8DiffNodeD2Ev.exit.i, label %144

144:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff8DiffTree20TemplateArgumentInfoD2Ev.exit.i.i
  call void @_ZdaPv(ptr noundef nonnull %.val2.i.i) #17
  br label %_ZN12_GLOBAL__N_112TemplateDiff8DiffTree8DiffNodeD2Ev.exit.i

_ZN12_GLOBAL__N_112TemplateDiff8DiffTree8DiffNodeD2Ev.exit.i: ; preds = %144, %_ZN12_GLOBAL__N_112TemplateDiff8DiffTree20TemplateArgumentInfoD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %28) #16
  %145 = load i32, ptr %46, align 8, !tbaa !471
  %146 = zext i32 %145 to i64
  %.val9.i = load ptr, ptr %45, align 8, !tbaa !21
  %147 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val9.i, i64 %146, i32 2
  %148 = load i32, ptr %147, align 8, !tbaa !581
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %.preheader.i

150:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff8DiffTree8DiffNodeD2Ev.exit.i
  %151 = load i32, ptr %66, align 4, !tbaa !472
  store i32 %151, ptr %147, align 8, !tbaa !581
  br label %_ZN12_GLOBAL__N_112TemplateDiff8DiffTree7AddNodeEv.exit

.preheader.i:                                     ; preds = %_ZN12_GLOBAL__N_112TemplateDiff8DiffTree8DiffNodeD2Ev.exit.i, %.preheader.i
  %.0.i = phi i32 [ %154, %.preheader.i ], [ %148, %_ZN12_GLOBAL__N_112TemplateDiff8DiffTree8DiffNodeD2Ev.exit.i ]
  %152 = zext i32 %.0.i to i64
  %153 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val9.i, i64 %152, i32 1
  %154 = load i32, ptr %153, align 4, !tbaa !580
  %.not.i = icmp eq i32 %154, 0
  br i1 %.not.i, label %155, label %.preheader.i, !llvm.loop !584

155:                                              ; preds = %.preheader.i
  %156 = load i32, ptr %66, align 4, !tbaa !472
  store i32 %156, ptr %153, align 4, !tbaa !580
  br label %_ZN12_GLOBAL__N_112TemplateDiff8DiffTree7AddNodeEv.exit

_ZN12_GLOBAL__N_112TemplateDiff8DiffTree7AddNodeEv.exit: ; preds = %150, %155
  %157 = phi i32 [ %156, %155 ], [ %151, %150 ]
  store i32 %157, ptr %46, align 8, !tbaa !471
  %158 = add i32 %157, 1
  store i32 %158, ptr %66, align 4, !tbaa !472
  %159 = load i32, ptr %67, align 4
  %160 = and i32 %159, 536870911
  %161 = add nsw i32 %160, -1
  %.sroa.speculated158 = call i32 @llvm.umin.i32(i32 %161, i32 %.0)
  %162 = zext i32 %.sroa.speculated158 to i64
  %163 = getelementptr inbounds nuw ptr, ptr %68, i64 %162
  %164 = load ptr, ptr %163, align 8, !tbaa !585
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 28
  %166 = load i32, ptr %165, align 4
  %167 = and i32 %166, 127
  switch i32 %167, label %423 [
    i32 65, label %168
    i32 66, label %349
  ]

168:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff8DiffTree7AddNodeEv.exit
  %.val.val.i113 = load i32, ptr %85, align 4, !tbaa !16
  %.not.i114 = icmp ugt i32 %.val.val.i113, %.val7.i.i
  br i1 %.not.i114, label %_ZNK12_GLOBAL__N_112TemplateDiff11TSTiterator14hasDesugaredTAEv.exit.thread.sink.split.i121, label %169

169:                                              ; preds = %168
  %.val5.i115 = load ptr, ptr %69, align 8, !tbaa !576
  %.not.i.i116 = icmp eq ptr %.val5.i115, null
  br i1 %.not.i.i116, label %_ZN12_GLOBAL__N_112TemplateDiff7GetTypeERKNS0_11TSTiteratorE.exit127, label %_ZNK12_GLOBAL__N_112TemplateDiff11TSTiterator14hasDesugaredTAEv.exit.i117

_ZNK12_GLOBAL__N_112TemplateDiff11TSTiterator14hasDesugaredTAEv.exit.i117: ; preds = %169
  %.val6.i118 = load i32, ptr %70, align 8
  %170 = getelementptr inbounds nuw i8, ptr %.val5.i115, i64 20
  %171 = load i32, ptr %170, align 4, !tbaa !16
  %.not1.i.i119 = icmp ugt i32 %171, %.val6.i118
  br i1 %.not1.i.i119, label %_ZNK12_GLOBAL__N_112TemplateDiff11TSTiterator14hasDesugaredTAEv.exit.thread.sink.split.i121, label %_ZN12_GLOBAL__N_112TemplateDiff7GetTypeERKNS0_11TSTiteratorE.exit127

_ZNK12_GLOBAL__N_112TemplateDiff11TSTiterator14hasDesugaredTAEv.exit.thread.sink.split.i121: ; preds = %_ZNK12_GLOBAL__N_112TemplateDiff11TSTiterator14hasDesugaredTAEv.exit.i117, %168
  %.sink14.i122.sroa.phi = phi ptr [ %.sink14.i122.sroa.gep, %168 ], [ %.sink14.i122.sroa.gep163, %_ZNK12_GLOBAL__N_112TemplateDiff11TSTiterator14hasDesugaredTAEv.exit.i117 ]
  %.sink13.i123.sroa.phi = phi ptr [ %.sink13.i123.sroa.gep, %168 ], [ %.sink13.i123.sroa.gep164, %_ZNK12_GLOBAL__N_112TemplateDiff11TSTiterator14hasDesugaredTAEv.exit.i117 ]
  %.val5.sink.i124 = phi ptr [ %.val.pre, %168 ], [ %.val5.i115, %_ZNK12_GLOBAL__N_112TemplateDiff11TSTiterator14hasDesugaredTAEv.exit.i117 ]
  %.val6.sink.i125 = phi i32 [ %.val7.i.i, %168 ], [ %.val6.i118, %_ZNK12_GLOBAL__N_112TemplateDiff11TSTiterator14hasDesugaredTAEv.exit.i117 ]
  %172 = load ptr, ptr %.sink14.i122.sroa.phi, align 8, !tbaa !586
  %173 = load ptr, ptr %.sink13.i123.sroa.phi, align 8, !tbaa !587
  %174 = icmp eq ptr %172, %173
  %175 = getelementptr inbounds nuw i8, ptr %.val5.sink.i124, i64 48
  %176 = zext i32 %.val6.sink.i125 to i64
  %177 = getelementptr inbounds nuw %"class.clang::TemplateArgument", ptr %175, i64 %176
  %.0.i.i.i126 = select i1 %174, ptr %177, ptr %172
  %178 = getelementptr inbounds nuw i8, ptr %.0.i.i.i126, i64 8
  %179 = load i64, ptr %178, align 8, !tbaa !16
  br label %_ZN12_GLOBAL__N_112TemplateDiff7GetTypeERKNS0_11TSTiteratorE.exit127

_ZN12_GLOBAL__N_112TemplateDiff7GetTypeERKNS0_11TSTiteratorE.exit127: ; preds = %169, %_ZNK12_GLOBAL__N_112TemplateDiff11TSTiterator14hasDesugaredTAEv.exit.i117, %_ZNK12_GLOBAL__N_112TemplateDiff11TSTiterator14hasDesugaredTAEv.exit.thread.sink.split.i121
  %.sroa.0.0.i120 = phi i64 [ 0, %_ZNK12_GLOBAL__N_112TemplateDiff11TSTiterator14hasDesugaredTAEv.exit.i117 ], [ 0, %169 ], [ %179, %_ZNK12_GLOBAL__N_112TemplateDiff11TSTiterator14hasDesugaredTAEv.exit.thread.sink.split.i121 ]
  %.val.i104 = load ptr, ptr %32, align 8, !tbaa !576
  %.val4.i105 = load i32, ptr %44, align 8, !tbaa !579
  %180 = getelementptr i8, ptr %.val.i104, i64 20
  %.val.val.i106 = load i32, ptr %180, align 4, !tbaa !16
  %.not.i107 = icmp ugt i32 %.val.val.i106, %.val4.i105
  br i1 %.not.i107, label %_ZNK12_GLOBAL__N_112TemplateDiff11TSTiterator14hasDesugaredTAEv.exit.thread.sink.split.i, label %181

181:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff7GetTypeERKNS0_11TSTiteratorE.exit127
  %.val5.i108 = load ptr, ptr %71, align 8, !tbaa !576
  %.not.i.i109 = icmp eq ptr %.val5.i108, null
  br i1 %.not.i.i109, label %_ZN12_GLOBAL__N_112TemplateDiff7GetTypeERKNS0_11TSTiteratorE.exit, label %_ZNK12_GLOBAL__N_112TemplateDiff11TSTiterator14hasDesugaredTAEv.exit.i

_ZNK12_GLOBAL__N_112TemplateDiff11TSTiterator14hasDesugaredTAEv.exit.i: ; preds = %181
  %.val6.i110 = load i32, ptr %72, align 8
  %182 = getelementptr inbounds nuw i8, ptr %.val5.i108, i64 20
  %183 = load i32, ptr %182, align 4, !tbaa !16
  %.not1.i.i = icmp ugt i32 %183, %.val6.i110
  br i1 %.not1.i.i, label %_ZNK12_GLOBAL__N_112TemplateDiff11TSTiterator14hasDesugaredTAEv.exit.thread.sink.split.i, label %_ZN12_GLOBAL__N_112TemplateDiff7GetTypeERKNS0_11TSTiteratorE.exit

_ZNK12_GLOBAL__N_112TemplateDiff11TSTiterator14hasDesugaredTAEv.exit.thread.sink.split.i: ; preds = %_ZNK12_GLOBAL__N_112TemplateDiff11TSTiterator14hasDesugaredTAEv.exit.i, %_ZN12_GLOBAL__N_112TemplateDiff7GetTypeERKNS0_11TSTiteratorE.exit127
  %.sink14.i.sroa.phi = phi ptr [ %.sink14.i.sroa.gep, %_ZN12_GLOBAL__N_112TemplateDiff7GetTypeERKNS0_11TSTiteratorE.exit127 ], [ %.sink14.i.sroa.gep161, %_ZNK12_GLOBAL__N_112TemplateDiff11TSTiterator14hasDesugaredTAEv.exit.i ]
  %.sink13.i.sroa.phi = phi ptr [ %.sink13.i.sroa.gep, %_ZN12_GLOBAL__N_112TemplateDiff7GetTypeERKNS0_11TSTiteratorE.exit127 ], [ %.sink13.i.sroa.gep162, %_ZNK12_GLOBAL__N_112TemplateDiff11TSTiterator14hasDesugaredTAEv.exit.i ]
  %.val5.sink.i = phi ptr [ %.val.i104, %_ZN12_GLOBAL__N_112TemplateDiff7GetTypeERKNS0_11TSTiteratorE.exit127 ], [ %.val5.i108, %_ZNK12_GLOBAL__N_112TemplateDiff11TSTiterator14hasDesugaredTAEv.exit.i ]
  %.val6.sink.i = phi i32 [ %.val4.i105, %_ZN12_GLOBAL__N_112TemplateDiff7GetTypeERKNS0_11TSTiteratorE.exit127 ], [ %.val6.i110, %_ZNK12_GLOBAL__N_112TemplateDiff11TSTiterator14hasDesugaredTAEv.exit.i ]
  %184 = load ptr, ptr %.sink14.i.sroa.phi, align 8, !tbaa !586
  %185 = load ptr, ptr %.sink13.i.sroa.phi, align 8, !tbaa !587
  %186 = icmp eq ptr %184, %185
  %187 = getelementptr inbounds nuw i8, ptr %.val5.sink.i, i64 48
  %188 = zext i32 %.val6.sink.i to i64
  %189 = getelementptr inbounds nuw %"class.clang::TemplateArgument", ptr %187, i64 %188
  %.0.i.i.i = select i1 %186, ptr %189, ptr %184
  %190 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %191 = load i64, ptr %190, align 8, !tbaa !16
  br label %_ZN12_GLOBAL__N_112TemplateDiff7GetTypeERKNS0_11TSTiteratorE.exit

_ZN12_GLOBAL__N_112TemplateDiff7GetTypeERKNS0_11TSTiteratorE.exit: ; preds = %181, %_ZNK12_GLOBAL__N_112TemplateDiff11TSTiterator14hasDesugaredTAEv.exit.i, %_ZNK12_GLOBAL__N_112TemplateDiff11TSTiterator14hasDesugaredTAEv.exit.thread.sink.split.i
  %.sroa.0.0.i = phi i64 [ 0, %_ZNK12_GLOBAL__N_112TemplateDiff11TSTiterator14hasDesugaredTAEv.exit.i ], [ 0, %181 ], [ %191, %_ZNK12_GLOBAL__N_112TemplateDiff11TSTiterator14hasDesugaredTAEv.exit.thread.sink.split.i ]
  %192 = icmp ule i32 %.val.val.i113, %.val7.i.i
  %.not.i.i103 = icmp ugt i64 %.sroa.0.0.i120, 15
  %193 = select i1 %192, i1 %.not.i.i103, i1 false
  %194 = icmp ule i32 %.val.val.i106, %.val4.i105
  %.not.i.i101 = icmp ugt i64 %.sroa.0.0.i, 15
  %195 = select i1 %194, i1 %.not.i.i101, i1 false
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #16
  %196 = load ptr, ptr %0, align 8, !tbaa !483
  %.not.i.i.i = icmp ult i64 %.sroa.0.0.i120, 16
  %.not.i.i16.i = icmp ult i64 %.sroa.0.0.i, 16
  %or.cond22.i = select i1 %.not.i.i.i, i1 true, i1 %.not.i.i16.i
  br i1 %or.cond22.i, label %_ZN12_GLOBAL__N_112TemplateDiff19OnlyPerformTypeDiffERN5clang10ASTContextENS1_8QualTypeES4_RPKNS1_26TemplateSpecializationTypeES8_.exit.thread, label %197

197:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff7GetTypeERKNS0_11TSTiteratorE.exit
  %198 = and i64 %.sroa.0.0.i120, -16
  %199 = inttoptr i64 %198 to ptr
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %201 = load i64, ptr %200, align 8, !tbaa !16
  %202 = and i64 %.sroa.0.0.i120, 7
  %203 = or i64 %201, %202
  %204 = and i64 %.sroa.0.0.i, -16
  %205 = inttoptr i64 %204 to ptr
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %207 = load i64, ptr %206, align 8, !tbaa !16
  %208 = and i64 %.sroa.0.0.i, 7
  %209 = or i64 %207, %208
  %210 = icmp eq i64 %203, %209
  br i1 %210, label %_ZN12_GLOBAL__N_112TemplateDiff19OnlyPerformTypeDiffERN5clang10ASTContextENS1_8QualTypeES4_RPKNS1_26TemplateSpecializationTypeES8_.exit.thread, label %211

211:                                              ; preds = %197
  %212 = call fastcc noundef ptr @_ZN12_GLOBAL__N_112TemplateDiff29GetTemplateSpecializationTypeERN5clang10ASTContextENS1_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %196, i64 %.sroa.0.0.i120)
  store ptr %212, ptr %24, align 8, !tbaa !481
  %213 = call fastcc noundef ptr @_ZN12_GLOBAL__N_112TemplateDiff29GetTemplateSpecializationTypeERN5clang10ASTContextENS1_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %196, i64 %.sroa.0.0.i)
  store ptr %213, ptr %25, align 8, !tbaa !481
  %.not.i97 = icmp eq ptr %212, null
  %.not14.i = icmp eq ptr %213, null
  %or.cond.i98 = or i1 %.not.i97, %.not14.i
  br i1 %or.cond.i98, label %_ZN12_GLOBAL__N_112TemplateDiff19OnlyPerformTypeDiffERN5clang10ASTContextENS1_8QualTypeES4_RPKNS1_26TemplateSpecializationTypeES8_.exit.thread, label %_ZN12_GLOBAL__N_112TemplateDiff19OnlyPerformTypeDiffERN5clang10ASTContextENS1_8QualTypeES4_RPKNS1_26TemplateSpecializationTypeES8_.exit

_ZN12_GLOBAL__N_112TemplateDiff19OnlyPerformTypeDiffERN5clang10ASTContextENS1_8QualTypeES4_RPKNS1_26TemplateSpecializationTypeES8_.exit: ; preds = %211
  %214 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112TemplateDiff15hasSameTemplateERN5clang10ASTContextERPKNS1_26TemplateSpecializationTypeES7_(ptr noundef nonnull align 8 dereferenceable(23216) %196, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %25)
  br i1 %214, label %246, label %_ZN12_GLOBAL__N_112TemplateDiff19OnlyPerformTypeDiffERN5clang10ASTContextENS1_8QualTypeES4_RPKNS1_26TemplateSpecializationTypeES8_.exit.thread

_ZN12_GLOBAL__N_112TemplateDiff19OnlyPerformTypeDiffERN5clang10ASTContextENS1_8QualTypeES4_RPKNS1_26TemplateSpecializationTypeES8_.exit.thread: ; preds = %211, %197, %_ZN12_GLOBAL__N_112TemplateDiff7GetTypeERKNS0_11TSTiteratorE.exit, %_ZN12_GLOBAL__N_112TemplateDiff19OnlyPerformTypeDiffERN5clang10ASTContextENS1_8QualTypeES4_RPKNS1_26TemplateSpecializationTypeES8_.exit
  %215 = load i32, ptr %46, align 8, !tbaa !471
  %216 = zext i32 %215 to i64
  %.val4.i = load ptr, ptr %45, align 8, !tbaa !21
  %217 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val4.i, i64 %216
  store i32 2, ptr %217, align 8, !tbaa !484
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 16
  store i64 %.sroa.0.0.i120, ptr %218, align 8, !tbaa !16
  %219 = load i32, ptr %46, align 8, !tbaa !471
  %220 = zext i32 %219 to i64
  %.val.i96 = load ptr, ptr %45, align 8, !tbaa !21
  %221 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val.i96, i64 %220, i32 5
  store i64 %.sroa.0.0.i, ptr %221, align 8, !tbaa !16
  %.val5.i = load ptr, ptr %45, align 8, !tbaa !21
  %.val6.i = load i32, ptr %46, align 8, !tbaa !471
  %222 = zext i1 %193 to i8
  %223 = zext i1 %195 to i8
  %224 = zext i32 %.val6.i to i64
  %225 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val5.i, i64 %224
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 82
  store i8 %222, ptr %226, align 2, !tbaa !487
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 154
  store i8 %223, ptr %227, align 2, !tbaa !488
  br i1 %or.cond22.i, label %243, label %228

228:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff19OnlyPerformTypeDiffERN5clang10ASTContextENS1_8QualTypeES4_RPKNS1_26TemplateSpecializationTypeES8_.exit.thread
  %229 = and i64 %.sroa.0.0.i120, -16
  %230 = inttoptr i64 %229 to ptr
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %232 = load i64, ptr %231, align 8, !tbaa !16
  %233 = and i64 %.sroa.0.0.i120, 7
  %234 = or i64 %232, %233
  %235 = and i64 %.sroa.0.0.i, -16
  %236 = inttoptr i64 %235 to ptr
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %238 = load i64, ptr %237, align 8, !tbaa !16
  %239 = and i64 %.sroa.0.0.i, 7
  %240 = or i64 %238, %239
  %241 = icmp eq i64 %234, %240
  %242 = zext i1 %241 to i8
  br label %243

243:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff19OnlyPerformTypeDiffERN5clang10ASTContextENS1_8QualTypeES4_RPKNS1_26TemplateSpecializationTypeES8_.exit.thread, %228
  %244 = phi i8 [ 0, %_ZN12_GLOBAL__N_112TemplateDiff19OnlyPerformTypeDiffERN5clang10ASTContextENS1_8QualTypeES4_RPKNS1_26TemplateSpecializationTypeES8_.exit.thread ], [ %242, %228 ]
  %245 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val5.i, i64 %224, i32 6
  store i8 %244, ptr %245, align 8, !tbaa !476
  br label %_ZN12_GLOBAL__N_112TemplateDiff9DiffTypesERKNS0_11TSTiteratorES3_.exit

246:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff19OnlyPerformTypeDiffERN5clang10ASTContextENS1_8QualTypeES4_RPKNS1_26TemplateSpecializationTypeES8_.exit
  %.0.copyload.i.i.i.i.i.i87 = load i64, ptr %200, align 8
  %247 = and i64 %.0.copyload.i.i.i.i.i.i87, 8
  %.not.i.i88 = icmp eq i64 %247, 0
  br i1 %.not.i.i88, label %_ZNK5clang8QualType13getQualifiersEv.exit91, label %248

248:                                              ; preds = %246
  %249 = and i64 %.0.copyload.i.i.i.i.i.i87, -16
  %250 = inttoptr i64 %249 to ptr
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 24
  %.sroa.0.0.copyload.i.i.i89 = load i64, ptr %251, align 8, !tbaa !8
  br label %_ZNK5clang8QualType13getQualifiersEv.exit91

_ZNK5clang8QualType13getQualifiersEv.exit91:      ; preds = %246, %248
  %.sroa.0.0.i.i90 = phi i64 [ %.sroa.0.0.copyload.i.i.i89, %248 ], [ 0, %246 ]
  %252 = or i64 %.0.copyload.i.i.i.i.i.i87, %.sroa.0.0.i120
  %253 = and i64 %252, 7
  %254 = or i64 %.sroa.0.0.i.i90, %253
  %.0.copyload.i.i.i.i.i.i81 = load i64, ptr %206, align 8
  %255 = and i64 %.0.copyload.i.i.i.i.i.i81, 8
  %.not.i.i82 = icmp eq i64 %255, 0
  br i1 %.not.i.i82, label %_ZNK5clang8QualType13getQualifiersEv.exit85, label %256

256:                                              ; preds = %_ZNK5clang8QualType13getQualifiersEv.exit91
  %257 = and i64 %.0.copyload.i.i.i.i.i.i81, -16
  %258 = inttoptr i64 %257 to ptr
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 24
  %.sroa.0.0.copyload.i.i.i83 = load i64, ptr %259, align 8, !tbaa !8
  br label %_ZNK5clang8QualType13getQualifiersEv.exit85

_ZNK5clang8QualType13getQualifiersEv.exit85:      ; preds = %_ZNK5clang8QualType13getQualifiersEv.exit91, %256
  %.sroa.0.0.i.i84 = phi i64 [ %.sroa.0.0.copyload.i.i.i83, %256 ], [ 0, %_ZNK5clang8QualType13getQualifiersEv.exit91 ]
  %260 = or i64 %.0.copyload.i.i.i.i.i.i81, %.sroa.0.0.i
  %261 = and i64 %260, 7
  %262 = or i64 %.sroa.0.0.i.i84, %261
  %263 = load ptr, ptr %24, align 8, !tbaa !481
  %264 = ptrtoint ptr %263 to i64
  %265 = and i64 %264, -16
  %266 = inttoptr i64 %265 to ptr
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %.0.copyload.i.i.i.i.i.i75 = load i64, ptr %267, align 8
  %268 = and i64 %.0.copyload.i.i.i.i.i.i75, 8
  %.not.i.i76 = icmp eq i64 %268, 0
  br i1 %.not.i.i76, label %_ZNK5clang8QualType13getQualifiersEv.exit79.thread, label %_ZNK5clang8QualType13getQualifiersEv.exit79

_ZNK5clang8QualType13getQualifiersEv.exit79.thread: ; preds = %_ZNK5clang8QualType13getQualifiersEv.exit85
  %269 = and i64 %.0.copyload.i.i.i.i.i.i75, 7
  br label %275

_ZNK5clang8QualType13getQualifiersEv.exit79:      ; preds = %_ZNK5clang8QualType13getQualifiersEv.exit85
  %270 = and i64 %.0.copyload.i.i.i.i.i.i75, -16
  %271 = inttoptr i64 %270 to ptr
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 24
  %.sroa.0.0.copyload.i.i.i77 = load i64, ptr %272, align 8, !tbaa !8
  %273 = and i64 %.0.copyload.i.i.i.i.i.i75, 7
  %274 = or i64 %.sroa.0.0.copyload.i.i.i77, %273
  %.not.i.i66 = icmp ult i64 %.sroa.0.0.copyload.i.i.i77, 8
  br i1 %.not.i.i66, label %275, label %279

275:                                              ; preds = %_ZNK5clang8QualType13getQualifiersEv.exit79.thread, %_ZNK5clang8QualType13getQualifiersEv.exit79
  %276 = phi i64 [ %269, %_ZNK5clang8QualType13getQualifiersEv.exit79.thread ], [ %274, %_ZNK5clang8QualType13getQualifiersEv.exit79 ]
  %277 = xor i64 %276, -1
  %278 = and i64 %254, %277
  br label %_ZN5clang10QualifiersmIES0_.exit73

279:                                              ; preds = %_ZNK5clang8QualType13getQualifiersEv.exit79
  %280 = and i64 %274, 7
  %281 = xor i64 %280, -1
  %282 = and i64 %254, %281
  %283 = xor i64 %.sroa.0.0.copyload.i.i.i77, %.sroa.0.0.i.i90
  %284 = and i64 %283, 48
  %285 = icmp eq i64 %284, 0
  %286 = and i64 %282, -49
  %spec.select.i.i67 = select i1 %285, i64 %286, i64 %282
  %287 = xor i64 %spec.select.i.i67, %.sroa.0.0.copyload.i.i.i77
  %288 = and i64 %287, 448
  %289 = icmp eq i64 %288, 0
  %290 = and i64 %spec.select.i.i67, -449
  %storemerge5.i.i68 = select i1 %289, i64 %290, i64 %spec.select.i.i67
  %291 = lshr i64 %storemerge5.i.i68, 9
  %292 = trunc i64 %291 to i32
  %293 = lshr i64 %.sroa.0.0.copyload.i.i.i77, 9
  %294 = trunc i64 %293 to i32
  %295 = icmp eq i32 %292, %294
  %296 = and i64 %storemerge5.i.i68, 511
  %storemerge6.i.i69 = select i1 %295, i64 %296, i64 %storemerge5.i.i68
  %.unshifted.i.i70 = xor i64 %storemerge6.i.i69, %.sroa.0.0.copyload.i.i.i77
  %297 = icmp ult i64 %.unshifted.i.i70, 4294967296
  %298 = and i64 %storemerge6.i.i69, 4294967295
  %spec.select = select i1 %297, i64 %298, i64 %storemerge6.i.i69
  br label %_ZN5clang10QualifiersmIES0_.exit73

_ZN5clang10QualifiersmIES0_.exit73:               ; preds = %279, %275
  %.sroa.0174.0 = phi i64 [ %278, %275 ], [ %spec.select, %279 ]
  %299 = load ptr, ptr %25, align 8, !tbaa !481
  %300 = ptrtoint ptr %299 to i64
  %301 = and i64 %300, -16
  %302 = inttoptr i64 %301 to ptr
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %303, align 8
  %304 = and i64 %.0.copyload.i.i.i.i.i.i, 8
  %.not.i.i65 = icmp eq i64 %304, 0
  br i1 %.not.i.i65, label %_ZNK5clang8QualType13getQualifiersEv.exit.thread, label %_ZNK5clang8QualType13getQualifiersEv.exit

_ZNK5clang8QualType13getQualifiersEv.exit.thread: ; preds = %_ZN5clang10QualifiersmIES0_.exit73
  %305 = and i64 %.0.copyload.i.i.i.i.i.i, 7
  br label %311

_ZNK5clang8QualType13getQualifiersEv.exit:        ; preds = %_ZN5clang10QualifiersmIES0_.exit73
  %306 = and i64 %.0.copyload.i.i.i.i.i.i, -16
  %307 = inttoptr i64 %306 to ptr
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 24
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %308, align 8, !tbaa !8
  %309 = and i64 %.0.copyload.i.i.i.i.i.i, 7
  %310 = or i64 %.sroa.0.0.copyload.i.i.i, %309
  %.not.i.i64 = icmp ult i64 %.sroa.0.0.copyload.i.i.i, 8
  br i1 %.not.i.i64, label %311, label %315

311:                                              ; preds = %_ZNK5clang8QualType13getQualifiersEv.exit.thread, %_ZNK5clang8QualType13getQualifiersEv.exit
  %312 = phi i64 [ %305, %_ZNK5clang8QualType13getQualifiersEv.exit.thread ], [ %310, %_ZNK5clang8QualType13getQualifiersEv.exit ]
  %313 = xor i64 %312, -1
  %314 = and i64 %262, %313
  br label %_ZN5clang10QualifiersmIES0_.exit

315:                                              ; preds = %_ZNK5clang8QualType13getQualifiersEv.exit
  %316 = and i64 %310, 7
  %317 = xor i64 %316, -1
  %318 = and i64 %262, %317
  %319 = xor i64 %.sroa.0.0.copyload.i.i.i, %.sroa.0.0.i.i84
  %320 = and i64 %319, 48
  %321 = icmp eq i64 %320, 0
  %322 = and i64 %318, -49
  %spec.select.i.i = select i1 %321, i64 %322, i64 %318
  %323 = xor i64 %spec.select.i.i, %.sroa.0.0.copyload.i.i.i
  %324 = and i64 %323, 448
  %325 = icmp eq i64 %324, 0
  %326 = and i64 %spec.select.i.i, -449
  %storemerge5.i.i = select i1 %325, i64 %326, i64 %spec.select.i.i
  %327 = lshr i64 %storemerge5.i.i, 9
  %328 = trunc i64 %327 to i32
  %329 = lshr i64 %.sroa.0.0.copyload.i.i.i, 9
  %330 = trunc i64 %329 to i32
  %331 = icmp eq i32 %328, %330
  %332 = and i64 %storemerge5.i.i, 511
  %storemerge6.i.i = select i1 %331, i64 %332, i64 %storemerge5.i.i
  %.unshifted.i.i = xor i64 %storemerge6.i.i, %.sroa.0.0.copyload.i.i.i
  %333 = icmp ult i64 %.unshifted.i.i, 4294967296
  %334 = and i64 %storemerge6.i.i, 4294967295
  %spec.select190 = select i1 %333, i64 %334, i64 %storemerge6.i.i
  br label %_ZN5clang10QualifiersmIES0_.exit

_ZN5clang10QualifiersmIES0_.exit:                 ; preds = %315, %311
  %.sroa.0171.0 = phi i64 [ %314, %311 ], [ %spec.select190, %315 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #16
  %335 = getelementptr inbounds nuw i8, ptr %263, i64 32
  %.sroa.0.0.copyload.i63 = load i64, ptr %335, align 16
  store i64 %.sroa.0.0.copyload.i63, ptr %26, align 8
  %336 = call noundef ptr @_ZNK5clang12TemplateName17getAsTemplateDeclEb(ptr noundef nonnull align 8 dereferenceable(8) %26, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #16
  %337 = getelementptr inbounds nuw i8, ptr %299, i64 32
  %.sroa.0.0.copyload.i62 = load i64, ptr %337, align 16
  store i64 %.sroa.0.0.copyload.i62, ptr %27, align 8
  %338 = call noundef ptr @_ZNK5clang12TemplateName17getAsTemplateDeclEb(ptr noundef nonnull align 8 dereferenceable(8) %27, i1 noundef zeroext false) #16
  %.val.i = load ptr, ptr %45, align 8, !tbaa !21
  %.val17.i = load i32, ptr %46, align 8, !tbaa !471
  %339 = zext i32 %.val17.i to i64
  %340 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val.i, i64 %339
  store i32 1, ptr %340, align 8, !tbaa !484
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 64
  store ptr %336, ptr %341, align 8, !tbaa !485
  %342 = getelementptr inbounds nuw i8, ptr %340, i64 136
  store ptr %338, ptr %342, align 8, !tbaa !486
  %343 = getelementptr inbounds nuw i8, ptr %340, i64 24
  store i64 %.sroa.0174.0, ptr %343, align 8, !tbaa !8
  %344 = getelementptr inbounds nuw i8, ptr %340, i64 96
  store i64 %.sroa.0171.0, ptr %344, align 8, !tbaa !8
  %345 = zext i1 %193 to i8
  %346 = zext i1 %195 to i8
  %347 = getelementptr inbounds nuw i8, ptr %340, i64 82
  store i8 %345, ptr %347, align 2, !tbaa !487
  %348 = getelementptr inbounds nuw i8, ptr %340, i64 154
  store i8 %346, ptr %348, align 2, !tbaa !488
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #16
  call fastcc void @_ZN12_GLOBAL__N_112TemplateDiff12DiffTemplateEPKN5clang26TemplateSpecializationTypeES4_(ptr noundef nonnull align 8 dereferenceable(2784) %0, ptr noundef %263, ptr noundef %299)
  br label %_ZN12_GLOBAL__N_112TemplateDiff9DiffTypesERKNS0_11TSTiteratorES3_.exit

_ZN12_GLOBAL__N_112TemplateDiff9DiffTypesERKNS0_11TSTiteratorES3_.exit: ; preds = %243, %_ZN5clang10QualifiersmIES0_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #16
  br label %677

349:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff8DiffTree7AddNodeEv.exit
  %.val.val.i140 = load i32, ptr %85, align 4, !tbaa !16
  %.not.i141 = icmp ugt i32 %.val.val.i140, %.val7.i.i
  br i1 %.not.i141, label %350, label %359

350:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  %351 = load ptr, ptr %.sink14.i122.sroa.gep, align 8, !tbaa !586
  %352 = load ptr, ptr %.sink13.i123.sroa.gep, align 8, !tbaa !587
  %353 = icmp eq ptr %351, %352
  %354 = zext i32 %.val7.i.i to i64
  %355 = getelementptr inbounds nuw %"class.clang::TemplateArgument", ptr %86, i64 %354
  %.0.i.i.i.i149 = select i1 %353, ptr %355, ptr %351
  %356 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i149, i64 8
  %357 = load ptr, ptr %356, align 8, !tbaa !16
  call void @_ZN5clang12TemplateNameC1EPv(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %357) #16
  %358 = call noundef ptr @_ZNK5clang12TemplateName17getAsTemplateDeclEb(ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext false) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  br label %_ZN12_GLOBAL__N_112TemplateDiff15GetTemplateDeclERKNS0_11TSTiteratorE.exit150

359:                                              ; preds = %349
  %.val6.i142 = load ptr, ptr %69, align 8, !tbaa !576
  %.val7.i143 = load i32, ptr %70, align 8
  %.not.i.i144 = icmp eq ptr %.val6.i142, null
  br i1 %.not.i.i144, label %_ZN12_GLOBAL__N_112TemplateDiff15GetTemplateDeclERKNS0_11TSTiteratorE.exit150, label %_ZNK12_GLOBAL__N_112TemplateDiff11TSTiterator14hasDesugaredTAEv.exit.i145

_ZNK12_GLOBAL__N_112TemplateDiff11TSTiterator14hasDesugaredTAEv.exit.i145: ; preds = %359
  %360 = getelementptr inbounds nuw i8, ptr %.val6.i142, i64 20
  %361 = load i32, ptr %360, align 4, !tbaa !16
  %.not1.i.i146 = icmp ugt i32 %361, %.val7.i143
  br i1 %.not1.i.i146, label %362, label %_ZN12_GLOBAL__N_112TemplateDiff15GetTemplateDeclERKNS0_11TSTiteratorE.exit150

362:                                              ; preds = %_ZNK12_GLOBAL__N_112TemplateDiff11TSTiterator14hasDesugaredTAEv.exit.i145
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  %363 = load ptr, ptr %.sink14.i122.sroa.gep163, align 8, !tbaa !586
  %364 = load ptr, ptr %.sink13.i123.sroa.gep164, align 8, !tbaa !587
  %365 = icmp eq ptr %363, %364
  %366 = getelementptr inbounds nuw i8, ptr %.val6.i142, i64 48
  %367 = zext i32 %.val7.i143 to i64
  %368 = getelementptr inbounds nuw %"class.clang::TemplateArgument", ptr %366, i64 %367
  %.0.i.i.i148 = select i1 %365, ptr %368, ptr %363
  %369 = getelementptr inbounds nuw i8, ptr %.0.i.i.i148, i64 8
  %370 = load ptr, ptr %369, align 8, !tbaa !16
  call void @_ZN5clang12TemplateNameC1EPv(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %370) #16
  %371 = call noundef ptr @_ZNK5clang12TemplateName17getAsTemplateDeclEb(ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext false) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  br label %_ZN12_GLOBAL__N_112TemplateDiff15GetTemplateDeclERKNS0_11TSTiteratorE.exit150

_ZN12_GLOBAL__N_112TemplateDiff15GetTemplateDeclERKNS0_11TSTiteratorE.exit150: ; preds = %350, %359, %_ZNK12_GLOBAL__N_112TemplateDiff11TSTiterator14hasDesugaredTAEv.exit.i145, %362
  %.0.i147 = phi ptr [ %371, %362 ], [ %358, %350 ], [ null, %_ZNK12_GLOBAL__N_112TemplateDiff11TSTiterator14hasDesugaredTAEv.exit.i145 ], [ null, %359 ]
  %.val.i128 = load ptr, ptr %32, align 8, !tbaa !576
  %.val5.i129 = load i32, ptr %44, align 8, !tbaa !579
  %372 = getelementptr i8, ptr %.val.i128, i64 20
  %.val.val.i130 = load i32, ptr %372, align 4, !tbaa !16
  %.not.i131 = icmp ugt i32 %.val.val.i130, %.val5.i129
  br i1 %.not.i131, label %373, label %383

373:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff15GetTemplateDeclERKNS0_11TSTiteratorE.exit150
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  %374 = load ptr, ptr %.sink14.i.sroa.gep, align 8, !tbaa !586
  %375 = load ptr, ptr %.sink13.i.sroa.gep, align 8, !tbaa !587
  %376 = icmp eq ptr %374, %375
  %377 = getelementptr inbounds nuw i8, ptr %.val.i128, i64 48
  %378 = zext i32 %.val5.i129 to i64
  %379 = getelementptr inbounds nuw %"class.clang::TemplateArgument", ptr %377, i64 %378
  %.0.i.i.i.i = select i1 %376, ptr %379, ptr %374
  %380 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %381 = load ptr, ptr %380, align 8, !tbaa !16
  call void @_ZN5clang12TemplateNameC1EPv(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %381) #16
  %382 = call noundef ptr @_ZNK5clang12TemplateName17getAsTemplateDeclEb(ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext false) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  br label %_ZN12_GLOBAL__N_112TemplateDiff15GetTemplateDeclERKNS0_11TSTiteratorE.exit

383:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff15GetTemplateDeclERKNS0_11TSTiteratorE.exit150
  %.val6.i132 = load ptr, ptr %71, align 8, !tbaa !576
  %.val7.i = load i32, ptr %72, align 8
  %.not.i.i133 = icmp eq ptr %.val6.i132, null
  br i1 %.not.i.i133, label %_ZN12_GLOBAL__N_112TemplateDiff15GetTemplateDeclERKNS0_11TSTiteratorE.exit, label %_ZNK12_GLOBAL__N_112TemplateDiff11TSTiterator14hasDesugaredTAEv.exit.i134

_ZNK12_GLOBAL__N_112TemplateDiff11TSTiterator14hasDesugaredTAEv.exit.i134: ; preds = %383
  %384 = getelementptr inbounds nuw i8, ptr %.val6.i132, i64 20
  %385 = load i32, ptr %384, align 4, !tbaa !16
  %.not1.i.i135 = icmp ugt i32 %385, %.val7.i
  br i1 %.not1.i.i135, label %386, label %_ZN12_GLOBAL__N_112TemplateDiff15GetTemplateDeclERKNS0_11TSTiteratorE.exit

386:                                              ; preds = %_ZNK12_GLOBAL__N_112TemplateDiff11TSTiterator14hasDesugaredTAEv.exit.i134
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  %387 = load ptr, ptr %.sink14.i.sroa.gep161, align 8, !tbaa !586
  %388 = load ptr, ptr %.sink13.i.sroa.gep162, align 8, !tbaa !587
  %389 = icmp eq ptr %387, %388
  %390 = getelementptr inbounds nuw i8, ptr %.val6.i132, i64 48
  %391 = zext i32 %.val7.i to i64
  %392 = getelementptr inbounds nuw %"class.clang::TemplateArgument", ptr %390, i64 %391
  %.0.i.i.i137 = select i1 %389, ptr %392, ptr %387
  %393 = getelementptr inbounds nuw i8, ptr %.0.i.i.i137, i64 8
  %394 = load ptr, ptr %393, align 8, !tbaa !16
  call void @_ZN5clang12TemplateNameC1EPv(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %394) #16
  %395 = call noundef ptr @_ZNK5clang12TemplateName17getAsTemplateDeclEb(ptr noundef nonnull align 8 dereferenceable(8) %7, i1 noundef zeroext false) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  br label %_ZN12_GLOBAL__N_112TemplateDiff15GetTemplateDeclERKNS0_11TSTiteratorE.exit

_ZN12_GLOBAL__N_112TemplateDiff15GetTemplateDeclERKNS0_11TSTiteratorE.exit: ; preds = %373, %383, %_ZNK12_GLOBAL__N_112TemplateDiff11TSTiterator14hasDesugaredTAEv.exit.i134, %386
  %.0.i136 = phi ptr [ %395, %386 ], [ %382, %373 ], [ null, %_ZNK12_GLOBAL__N_112TemplateDiff11TSTiterator14hasDesugaredTAEv.exit.i134 ], [ null, %383 ]
  %.val16.val.i = load i32, ptr %85, align 4, !tbaa !16
  %396 = icmp ule i32 %.val16.val.i, %.val7.i.i
  %397 = icmp ne ptr %.0.i147, null
  %398 = and i1 %397, %396
  %.val.val.i = load i32, ptr %372, align 4, !tbaa !16
  %399 = icmp ule i32 %.val.val.i, %.val5.i129
  %400 = icmp ne ptr %.0.i136, null
  %401 = and i1 %400, %399
  %.val20.i21 = load ptr, ptr %45, align 8, !tbaa !21
  %.val21.i22 = load i32, ptr %46, align 8, !tbaa !471
  %402 = zext i32 %.val21.i22 to i64
  %403 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val20.i21, i64 %402
  store i32 4, ptr %403, align 8, !tbaa !484
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 64
  store ptr %.0.i147, ptr %404, align 8, !tbaa !485
  %405 = getelementptr inbounds nuw i8, ptr %403, i64 136
  store ptr %.0.i136, ptr %405, align 8, !tbaa !486
  %406 = zext i1 %398 to i8
  %407 = zext i1 %401 to i8
  %408 = getelementptr inbounds nuw i8, ptr %403, i64 82
  store i8 %406, ptr %408, align 2, !tbaa !487
  %409 = getelementptr inbounds nuw i8, ptr %403, i64 154
  store i8 %407, ptr %409, align 2, !tbaa !488
  %or.cond.i = and i1 %397, %400
  br i1 %or.cond.i, label %410, label %_ZN12_GLOBAL__N_112TemplateDiff21DiffTemplateTemplatesERKNS0_11TSTiteratorES3_.exit

410:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff15GetTemplateDeclERKNS0_11TSTiteratorE.exit
  %411 = load ptr, ptr %.0.i147, align 8, !tbaa !93
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 32
  %413 = load ptr, ptr %412, align 8
  %414 = call noundef ptr %413(ptr noundef nonnull align 8 dereferenceable(33) %.0.i147) #16
  %415 = load ptr, ptr %.0.i136, align 8, !tbaa !93
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 32
  %417 = load ptr, ptr %416, align 8
  %418 = call noundef ptr %417(ptr noundef nonnull align 8 dereferenceable(33) %.0.i136) #16
  %419 = icmp eq ptr %414, %418
  %420 = zext i1 %419 to i8
  %.val18.pre.i = load ptr, ptr %45, align 8, !tbaa !21
  %.val19.pre.i = load i32, ptr %46, align 8, !tbaa !471
  %.pre.i = zext i32 %.val19.pre.i to i64
  br label %_ZN12_GLOBAL__N_112TemplateDiff21DiffTemplateTemplatesERKNS0_11TSTiteratorES3_.exit

_ZN12_GLOBAL__N_112TemplateDiff21DiffTemplateTemplatesERKNS0_11TSTiteratorES3_.exit: ; preds = %_ZN12_GLOBAL__N_112TemplateDiff15GetTemplateDeclERKNS0_11TSTiteratorE.exit, %410
  %.pre-phi.i = phi i64 [ %.pre.i, %410 ], [ %402, %_ZN12_GLOBAL__N_112TemplateDiff15GetTemplateDeclERKNS0_11TSTiteratorE.exit ]
  %.val18.i23 = phi ptr [ %.val18.pre.i, %410 ], [ %.val20.i21, %_ZN12_GLOBAL__N_112TemplateDiff15GetTemplateDeclERKNS0_11TSTiteratorE.exit ]
  %421 = phi i8 [ %420, %410 ], [ 0, %_ZN12_GLOBAL__N_112TemplateDiff15GetTemplateDeclERKNS0_11TSTiteratorE.exit ]
  %422 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val18.i23, i64 %.pre-phi.i, i32 6
  store i8 %421, ptr %422, align 8, !tbaa !476
  br label %677

423:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff8DiffTree7AddNodeEv.exit
  %424 = load i32, ptr %74, align 4
  %425 = and i32 %424, 536870911
  %426 = add nsw i32 %425, -1
  %.sroa.speculated = call i32 @llvm.umin.i32(i32 %426, i32 %.0)
  %427 = zext i32 %.sroa.speculated to i64
  %428 = getelementptr inbounds nuw ptr, ptr %73, i64 %427
  %429 = load ptr, ptr %428, align 8, !tbaa !585
  %430 = icmp eq i32 %167, 45
  call void @llvm.assume(i1 %430)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #16
  store ptr null, ptr %10, align 8, !tbaa !543
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #16
  store ptr null, ptr %11, align 8, !tbaa !543
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #16
  store i32 1, ptr %75, align 8, !tbaa !34
  store i64 0, ptr %12, align 8, !tbaa !16
  store i8 0, ptr %76, align 4, !tbaa !474
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #16
  store i32 1, ptr %77, align 8, !tbaa !34
  store i64 0, ptr %13, align 8, !tbaa !16
  store i8 0, ptr %78, align 4, !tbaa !474
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #16
  store i64 0, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #16
  store i64 0, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #16
  store ptr null, ptr %16, align 8, !tbaa !588
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #16
  store ptr null, ptr %17, align 8, !tbaa !588
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18) #16
  store i8 0, ptr %18, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #16
  store i8 0, ptr %19, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20) #16
  store i8 0, ptr %20, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21) #16
  store i8 0, ptr %21, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22) #16
  store i8 0, ptr %22, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23) #16
  store i8 0, ptr %23, align 1, !tbaa !19
  call fastcc void @_ZN12_GLOBAL__N_112TemplateDiff30InitializeNonTypeDiffVariablesERN5clang10ASTContextERKNS0_11TSTiteratorEPNS1_23NonTypeTemplateParmDeclERN4llvm6APSIntERbRNS1_8QualTypeESC_RPNS1_4ExprERPNS1_9ValueDeclESC_(ptr noundef nonnull readonly align 8 dereferenceable(64) %31, ptr noundef nonnull readonly %164, ptr noundef nonnull align 8 dereferenceable(13) %12, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 1 dereferenceable(1) %22)
  call fastcc void @_ZN12_GLOBAL__N_112TemplateDiff30InitializeNonTypeDiffVariablesERN5clang10ASTContextERKNS0_11TSTiteratorEPNS1_23NonTypeTemplateParmDeclERN4llvm6APSIntERbRNS1_8QualTypeESC_RPNS1_4ExprERPNS1_9ValueDeclESC_(ptr noundef nonnull readonly align 8 dereferenceable(64) %32, ptr noundef readonly %429, ptr noundef nonnull align 8 dereferenceable(13) %13, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %23)
  %.val47.val.i = load i32, ptr %85, align 4, !tbaa !16
  %.not.i24 = icmp ugt i32 %.val47.val.i, %.val7.i.i
  br i1 %.not.i24, label %439, label %431

431:                                              ; preds = %423
  %432 = load ptr, ptr %10, align 8, !tbaa !543
  %433 = icmp ne ptr %432, null
  %434 = load ptr, ptr %16, align 8
  %435 = icmp ne ptr %434, null
  %or.cond.i25 = select i1 %433, i1 true, i1 %435
  %436 = load i8, ptr %18, align 1, !range !27
  %437 = trunc nuw i8 %436 to i1
  %or.cond3.i = select i1 %or.cond.i25, i1 true, i1 %437
  %438 = load i8, ptr %20, align 1, !range !27
  %spec.select.i = select i1 %or.cond3.i, i8 1, i8 %438
  br label %439

439:                                              ; preds = %431, %423
  %440 = phi i8 [ 0, %423 ], [ %spec.select.i, %431 ]
  %.val.i26 = load ptr, ptr %32, align 8, !tbaa !576
  %.val46.i = load i32, ptr %44, align 8, !tbaa !579
  %441 = getelementptr i8, ptr %.val.i26, i64 20
  %.val.val.i27 = load i32, ptr %441, align 4, !tbaa !16
  %.not77.i = icmp ugt i32 %.val.val.i27, %.val46.i
  %.pre.i28 = load ptr, ptr %17, align 8, !tbaa !588
  %.pre79.i = load i8, ptr %21, align 1, !range !27
  %.pre80.i = load i8, ptr %19, align 1, !range !27
  br i1 %.not77.i, label %._crit_edge.i, label %442

._crit_edge.i:                                    ; preds = %439
  %.pre88.i = trunc nuw i8 %.pre80.i to i1
  br label %447

442:                                              ; preds = %439
  %443 = load ptr, ptr %11, align 8, !tbaa !543
  %444 = icmp ne ptr %443, null
  %445 = icmp ne ptr %.pre.i28, null
  %or.cond5.i = select i1 %444, i1 true, i1 %445
  %446 = trunc nuw i8 %.pre80.i to i1
  %or.cond7.i = select i1 %or.cond5.i, i1 true, i1 %446
  %spec.select78.i = select i1 %or.cond7.i, i8 1, i8 %.pre79.i
  br label %447

447:                                              ; preds = %442, %._crit_edge.i
  %.pre-phi89.i = phi i1 [ %.pre88.i, %._crit_edge.i ], [ %446, %442 ]
  %448 = phi i8 [ 0, %._crit_edge.i ], [ %spec.select78.i, %442 ]
  %449 = load ptr, ptr %16, align 8, !tbaa !588
  %450 = icmp ne ptr %449, null
  %451 = load i8, ptr %20, align 1, !range !27
  %452 = trunc nuw i8 %451 to i1
  %453 = select i1 %450, i1 true, i1 %452
  %454 = icmp ne ptr %.pre.i28, null
  %455 = trunc nuw i8 %.pre79.i to i1
  %456 = select i1 %454, i1 true, i1 %455
  %or.cond9.i = select i1 %453, i1 %.pre-phi89.i, i1 false
  br i1 %or.cond9.i, label %457, label %492

457:                                              ; preds = %447
  %458 = load i8, ptr %22, align 1, !tbaa !19, !range !27, !noundef !28
  %459 = load ptr, ptr %10, align 8, !tbaa !543
  %.sroa.025.0.copyload.i = load i64, ptr %15, align 8, !tbaa !16
  %460 = load ptr, ptr %11, align 8, !tbaa !543
  %461 = load i32, ptr %46, align 8, !tbaa !471
  %462 = zext i32 %461 to i64
  %.val16.i.i = load ptr, ptr %45, align 8, !tbaa !21
  %463 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val16.i.i, i64 %462
  store i32 8, ptr %463, align 8, !tbaa !484
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 72
  store ptr %449, ptr %464, align 8, !tbaa !589
  %465 = getelementptr inbounds nuw i8, ptr %463, i64 80
  store i8 %458, ptr %465, align 8, !tbaa !590
  %466 = getelementptr inbounds nuw i8, ptr %463, i64 81
  store i8 %451, ptr %466, align 1, !tbaa !591
  %467 = getelementptr inbounds nuw i8, ptr %463, i64 56
  store ptr %459, ptr %467, align 8, !tbaa !592
  %468 = getelementptr inbounds nuw i8, ptr %463, i64 104
  %469 = getelementptr inbounds nuw i8, ptr %463, i64 112
  %470 = load i32, ptr %469, align 8, !tbaa !34
  %471 = icmp ult i32 %470, 65
  %472 = load i32, ptr %77, align 8
  %473 = icmp ult i32 %472, 65
  %or.cond69.i = select i1 %471, i1 %473, i1 false
  br i1 %or.cond69.i, label %474, label %477

474:                                              ; preds = %457
  %475 = load i64, ptr %13, align 8, !tbaa !16
  store i64 %475, ptr %468, align 8, !tbaa !16
  %476 = load i32, ptr %77, align 8, !tbaa !34
  store i32 %476, ptr %469, align 8, !tbaa !34
  br label %_ZN12_GLOBAL__N_112TemplateDiff8DiffTree34SetFromDeclarationAndToIntegerDiffEPN5clang9ValueDeclEbbPNS2_4ExprERKN4llvm6APSIntEbNS2_8QualTypeES6_bb.exit.i

477:                                              ; preds = %457
  call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %468, ptr noundef nonnull align 8 dereferenceable(13) %13) #16
  br label %_ZN12_GLOBAL__N_112TemplateDiff8DiffTree34SetFromDeclarationAndToIntegerDiffEPN5clang9ValueDeclEbbPNS2_4ExprERKN4llvm6APSIntEbNS2_8QualTypeES6_bb.exit.i

_ZN12_GLOBAL__N_112TemplateDiff8DiffTree34SetFromDeclarationAndToIntegerDiffEPN5clang9ValueDeclEbbPNS2_4ExprERKN4llvm6APSIntEbNS2_8QualTypeES6_bb.exit.i: ; preds = %477, %474
  %478 = load i8, ptr %78, align 4, !tbaa !474, !range !27, !noundef !28
  %479 = getelementptr inbounds nuw i8, ptr %463, i64 116
  store i8 %478, ptr %479, align 4, !tbaa !474
  %480 = load i32, ptr %46, align 8, !tbaa !471
  %481 = zext i32 %480 to i64
  %.val10.i.i = load ptr, ptr %45, align 8, !tbaa !21
  %482 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val10.i.i, i64 %481
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 120
  store i8 1, ptr %483, align 8, !tbaa !593
  %484 = getelementptr inbounds nuw i8, ptr %482, i64 88
  store i64 %.sroa.025.0.copyload.i, ptr %484, align 8, !tbaa !16
  %485 = load i32, ptr %46, align 8, !tbaa !471
  %486 = zext i32 %485 to i64
  %.val.i.i30 = load ptr, ptr %45, align 8, !tbaa !21
  %487 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val.i.i30, i64 %486
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 128
  store ptr %460, ptr %488, align 8, !tbaa !594
  %489 = getelementptr inbounds nuw i8, ptr %487, i64 82
  store i8 %440, ptr %489, align 2, !tbaa !487
  %490 = getelementptr inbounds nuw i8, ptr %487, i64 154
  store i8 %448, ptr %490, align 2, !tbaa !488
  %491 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val.i.i30, i64 %486, i32 6
  store i8 0, ptr %491, align 8, !tbaa !476
  br label %664

492:                                              ; preds = %447
  %493 = load i8, ptr %18, align 1, !tbaa !19, !range !27, !noundef !28
  %494 = trunc nuw i8 %493 to i1
  %or.cond11.i = select i1 %494, i1 %456, i1 false
  br i1 %or.cond11.i, label %495, label %530

495:                                              ; preds = %492
  %.sroa.024.0.copyload.i = load i64, ptr %14, align 8, !tbaa !16
  %496 = load ptr, ptr %10, align 8, !tbaa !543
  %497 = load i8, ptr %23, align 1, !tbaa !19, !range !27, !noundef !28
  %498 = load ptr, ptr %11, align 8, !tbaa !543
  %499 = load i32, ptr %46, align 8, !tbaa !471
  %500 = zext i32 %499 to i64
  %.val16.i63.i = load ptr, ptr %45, align 8, !tbaa !21
  %501 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val16.i63.i, i64 %500
  store i32 7, ptr %501, align 8, !tbaa !484
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 32
  %503 = getelementptr inbounds nuw i8, ptr %501, i64 40
  %504 = load i32, ptr %503, align 8, !tbaa !34
  %505 = icmp ult i32 %504, 65
  %506 = load i32, ptr %75, align 8
  %507 = icmp ult i32 %506, 65
  %or.cond71.i = select i1 %505, i1 %507, i1 false
  br i1 %or.cond71.i, label %508, label %511

508:                                              ; preds = %495
  %509 = load i64, ptr %12, align 8, !tbaa !16
  store i64 %509, ptr %502, align 8, !tbaa !16
  %510 = load i32, ptr %75, align 8, !tbaa !34
  store i32 %510, ptr %503, align 8, !tbaa !34
  br label %_ZN12_GLOBAL__N_112TemplateDiff8DiffTree34SetFromIntegerAndToDeclarationDiffERKN4llvm6APSIntEbN5clang8QualTypeEPNS6_4ExprEPNS6_9ValueDeclEbbS9_bb.exit.i

511:                                              ; preds = %495
  call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %502, ptr noundef nonnull align 8 dereferenceable(13) %12) #16
  br label %_ZN12_GLOBAL__N_112TemplateDiff8DiffTree34SetFromIntegerAndToDeclarationDiffERKN4llvm6APSIntEbN5clang8QualTypeEPNS6_4ExprEPNS6_9ValueDeclEbbS9_bb.exit.i

_ZN12_GLOBAL__N_112TemplateDiff8DiffTree34SetFromIntegerAndToDeclarationDiffERKN4llvm6APSIntEbN5clang8QualTypeEPNS6_4ExprEPNS6_9ValueDeclEbbS9_bb.exit.i: ; preds = %511, %508
  %512 = load i8, ptr %76, align 4, !tbaa !474, !range !27, !noundef !28
  %513 = getelementptr inbounds nuw i8, ptr %501, i64 44
  store i8 %512, ptr %513, align 4, !tbaa !474
  %514 = load i32, ptr %46, align 8, !tbaa !471
  %515 = zext i32 %514 to i64
  %.val14.i.i = load ptr, ptr %45, align 8, !tbaa !21
  %516 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val14.i.i, i64 %515
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 48
  store i8 1, ptr %517, align 8, !tbaa !595
  %518 = getelementptr inbounds nuw i8, ptr %516, i64 16
  store i64 %.sroa.024.0.copyload.i, ptr %518, align 8, !tbaa !16
  %519 = load i32, ptr %46, align 8, !tbaa !471
  %520 = zext i32 %519 to i64
  %.val12.i.i = load ptr, ptr %45, align 8, !tbaa !21
  %521 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val12.i.i, i64 %520
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 56
  store ptr %496, ptr %522, align 8, !tbaa !592
  %523 = getelementptr inbounds nuw i8, ptr %521, i64 144
  store ptr %.pre.i28, ptr %523, align 8, !tbaa !596
  %524 = getelementptr inbounds nuw i8, ptr %521, i64 152
  store i8 %497, ptr %524, align 8, !tbaa !597
  %525 = getelementptr inbounds nuw i8, ptr %521, i64 153
  store i8 %.pre79.i, ptr %525, align 1, !tbaa !598
  %526 = getelementptr inbounds nuw i8, ptr %521, i64 128
  store ptr %498, ptr %526, align 8, !tbaa !594
  %527 = getelementptr inbounds nuw i8, ptr %521, i64 82
  store i8 %440, ptr %527, align 2, !tbaa !487
  %528 = getelementptr inbounds nuw i8, ptr %521, i64 154
  store i8 %448, ptr %528, align 2, !tbaa !488
  %529 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val12.i.i, i64 %520, i32 6
  store i8 0, ptr %529, align 8, !tbaa !476
  br label %664

530:                                              ; preds = %492
  %or.cond13.i = select i1 %494, i1 true, i1 %.pre-phi89.i
  br i1 %or.cond13.i, label %531, label %605

531:                                              ; preds = %530
  %.sroa.023.0.copyload.i = load i64, ptr %14, align 8, !tbaa !16
  %.sroa.022.0.copyload.i = load i64, ptr %15, align 8, !tbaa !16
  %532 = load ptr, ptr %10, align 8, !tbaa !543
  %533 = load ptr, ptr %11, align 8, !tbaa !543
  %534 = load i32, ptr %46, align 8, !tbaa !471
  %535 = zext i32 %534 to i64
  %.val16.i64.i = load ptr, ptr %45, align 8, !tbaa !21
  %536 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val16.i64.i, i64 %535
  store i32 5, ptr %536, align 8, !tbaa !484
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 32
  %538 = getelementptr inbounds nuw i8, ptr %536, i64 40
  %539 = load i32, ptr %538, align 8, !tbaa !34
  %540 = icmp ult i32 %539, 65
  %541 = load i32, ptr %75, align 8
  %542 = icmp ult i32 %541, 65
  %or.cond73.i = select i1 %540, i1 %542, i1 false
  br i1 %or.cond73.i, label %543, label %546

543:                                              ; preds = %531
  %544 = load i64, ptr %12, align 8, !tbaa !16
  store i64 %544, ptr %537, align 8, !tbaa !16
  %545 = load i32, ptr %75, align 8, !tbaa !34
  store i32 %545, ptr %538, align 8, !tbaa !34
  br label %_ZN4llvm6APSIntaSERKS0_.exit.i.i

546:                                              ; preds = %531
  call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %537, ptr noundef nonnull align 8 dereferenceable(13) %12) #16
  br label %_ZN4llvm6APSIntaSERKS0_.exit.i.i

_ZN4llvm6APSIntaSERKS0_.exit.i.i:                 ; preds = %546, %543
  %547 = load i8, ptr %76, align 4, !tbaa !474, !range !27, !noundef !28
  %548 = getelementptr inbounds nuw i8, ptr %536, i64 44
  store i8 %547, ptr %548, align 4, !tbaa !474
  %549 = load i32, ptr %46, align 8, !tbaa !471
  %550 = zext i32 %549 to i64
  %.val14.i65.i = load ptr, ptr %45, align 8, !tbaa !21
  %551 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val14.i65.i, i64 %550, i32 5, i32 2
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 8
  %553 = load i32, ptr %552, align 8, !tbaa !34
  %554 = icmp ult i32 %553, 65
  %555 = load i32, ptr %77, align 8
  %556 = icmp ult i32 %555, 65
  %or.cond75.i = select i1 %554, i1 %556, i1 false
  br i1 %or.cond75.i, label %557, label %560

557:                                              ; preds = %_ZN4llvm6APSIntaSERKS0_.exit.i.i
  %558 = load i64, ptr %13, align 8, !tbaa !16
  store i64 %558, ptr %551, align 8, !tbaa !16
  %559 = load i32, ptr %77, align 8, !tbaa !34
  store i32 %559, ptr %552, align 8, !tbaa !34
  br label %_ZN12_GLOBAL__N_112TemplateDiff8DiffTree14SetIntegerDiffERKN4llvm6APSIntES5_bbN5clang8QualTypeES7_PNS6_4ExprES9_bb.exit.i

560:                                              ; preds = %_ZN4llvm6APSIntaSERKS0_.exit.i.i
  call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %551, ptr noundef nonnull align 8 dereferenceable(13) %13) #16
  br label %_ZN12_GLOBAL__N_112TemplateDiff8DiffTree14SetIntegerDiffERKN4llvm6APSIntES5_bbN5clang8QualTypeES7_PNS6_4ExprES9_bb.exit.i

_ZN12_GLOBAL__N_112TemplateDiff8DiffTree14SetIntegerDiffERKN4llvm6APSIntES5_bbN5clang8QualTypeES7_PNS6_4ExprES9_bb.exit.i: ; preds = %560, %557
  %561 = load i8, ptr %78, align 4, !tbaa !474, !range !27, !noundef !28
  %562 = getelementptr inbounds nuw i8, ptr %551, i64 12
  store i8 %561, ptr %562, align 4, !tbaa !474
  %563 = load i32, ptr %46, align 8, !tbaa !471
  %564 = zext i32 %563 to i64
  %.val13.i.i = load ptr, ptr %45, align 8, !tbaa !21
  %565 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val13.i.i, i64 %564
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 48
  store i8 %493, ptr %566, align 8, !tbaa !595
  %567 = getelementptr inbounds nuw i8, ptr %565, i64 120
  store i8 %.pre80.i, ptr %567, align 8, !tbaa !593
  %568 = getelementptr inbounds nuw i8, ptr %565, i64 16
  store i64 %.sroa.023.0.copyload.i, ptr %568, align 8, !tbaa !16
  %569 = load i32, ptr %46, align 8, !tbaa !471
  %570 = zext i32 %569 to i64
  %.val10.i66.i = load ptr, ptr %45, align 8, !tbaa !21
  %571 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val10.i66.i, i64 %570, i32 5
  store i64 %.sroa.022.0.copyload.i, ptr %571, align 8, !tbaa !16
  %572 = load i32, ptr %46, align 8, !tbaa !471
  %573 = zext i32 %572 to i64
  %.val9.i.i = load ptr, ptr %45, align 8, !tbaa !21
  %574 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val9.i.i, i64 %573
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 56
  store ptr %532, ptr %575, align 8, !tbaa !592
  %576 = getelementptr inbounds nuw i8, ptr %574, i64 128
  store ptr %533, ptr %576, align 8, !tbaa !594
  %577 = getelementptr inbounds nuw i8, ptr %574, i64 82
  store i8 %440, ptr %577, align 2, !tbaa !487
  %578 = getelementptr inbounds nuw i8, ptr %574, i64 154
  store i8 %448, ptr %578, align 2, !tbaa !488
  %or.cond15.i = select i1 %494, i1 %.pre-phi89.i, i1 false
  br i1 %or.cond15.i, label %579, label %664

579:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff8DiffTree14SetIntegerDiffERKN4llvm6APSIntES5_bbN5clang8QualTypeES7_PNS6_4ExprES9_bb.exit.i
  %580 = and i64 %.sroa.023.0.copyload.i, -16
  %581 = inttoptr i64 %580 to ptr
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 8
  %583 = load i64, ptr %582, align 8, !tbaa !16
  %584 = and i64 %.sroa.023.0.copyload.i, 7
  %585 = or i64 %583, %584
  %586 = and i64 %.sroa.022.0.copyload.i, -16
  %587 = inttoptr i64 %586 to ptr
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 8
  %589 = load i64, ptr %588, align 8, !tbaa !16
  %590 = and i64 %.sroa.022.0.copyload.i, 7
  %591 = or i64 %589, %590
  %592 = icmp eq i64 %585, %591
  br i1 %592, label %593, label %_ZNK4llvm6APSInteqERKS0_.exit.i

593:                                              ; preds = %579
  %594 = load i32, ptr %75, align 8, !tbaa !34
  %595 = icmp ult i32 %594, 65
  br i1 %595, label %596, label %600

596:                                              ; preds = %593
  %597 = load i64, ptr %12, align 8, !tbaa !16
  %598 = load i64, ptr %13, align 8, !tbaa !16
  %599 = icmp eq i64 %597, %598
  br label %_ZNK4llvm6APSInteqERKS0_.exit.i

600:                                              ; preds = %593
  %601 = call noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %12, ptr noundef nonnull align 8 dereferenceable(13) %13) #19
  br label %_ZNK4llvm6APSInteqERKS0_.exit.i

_ZNK4llvm6APSInteqERKS0_.exit.i:                  ; preds = %600, %596, %579
  %602 = phi i1 [ false, %579 ], [ %599, %596 ], [ %601, %600 ]
  %603 = zext i1 %602 to i8
  %604 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val9.i.i, i64 %573, i32 6
  store i8 %603, ptr %604, align 8, !tbaa !476
  br label %664

605:                                              ; preds = %530
  %or.cond17.i = select i1 %453, i1 true, i1 %456
  br i1 %or.cond17.i, label %606, label %640

606:                                              ; preds = %605
  %607 = load i8, ptr %22, align 1, !tbaa !19, !range !27, !noundef !28
  %608 = load i8, ptr %23, align 1, !tbaa !19, !range !27, !noundef !28
  %609 = load ptr, ptr %10, align 8, !tbaa !543
  %610 = load ptr, ptr %11, align 8, !tbaa !543
  %.val59.i = load ptr, ptr %45, align 8, !tbaa !21
  %.val60.i = load i32, ptr %46, align 8, !tbaa !471
  %611 = zext i32 %.val60.i to i64
  %612 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val59.i, i64 %611
  store i32 6, ptr %612, align 8, !tbaa !484
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 72
  store ptr %449, ptr %613, align 8, !tbaa !589
  %614 = getelementptr inbounds nuw i8, ptr %612, i64 144
  store ptr %.pre.i28, ptr %614, align 8, !tbaa !596
  %615 = getelementptr inbounds nuw i8, ptr %612, i64 80
  store i8 %607, ptr %615, align 8, !tbaa !590
  %616 = getelementptr inbounds nuw i8, ptr %612, i64 152
  store i8 %608, ptr %616, align 8, !tbaa !597
  %617 = getelementptr inbounds nuw i8, ptr %612, i64 81
  store i8 %451, ptr %617, align 1, !tbaa !591
  %618 = getelementptr inbounds nuw i8, ptr %612, i64 153
  store i8 %.pre79.i, ptr %618, align 1, !tbaa !598
  %619 = getelementptr inbounds nuw i8, ptr %612, i64 56
  store ptr %609, ptr %619, align 8, !tbaa !592
  %620 = getelementptr inbounds nuw i8, ptr %612, i64 128
  store ptr %610, ptr %620, align 8, !tbaa !594
  %621 = getelementptr inbounds nuw i8, ptr %612, i64 82
  store i8 %440, ptr %621, align 2, !tbaa !487
  %622 = getelementptr inbounds nuw i8, ptr %612, i64 154
  store i8 %448, ptr %622, align 2, !tbaa !488
  %623 = select i1 %452, i1 %455, i1 false
  %or.cond19.i = select i1 %450, i1 %454, i1 false
  %624 = icmp eq i8 %607, %608
  %or.cond76.i = and i1 %or.cond19.i, %624
  br i1 %or.cond76.i, label %625, label %635

625:                                              ; preds = %606
  %626 = load ptr, ptr %449, align 8, !tbaa !93
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 32
  %628 = load ptr, ptr %627, align 8
  %629 = call noundef ptr %628(ptr noundef nonnull align 8 dereferenceable(33) %449) #16
  %630 = load ptr, ptr %.pre.i28, align 8, !tbaa !93
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 32
  %632 = load ptr, ptr %631, align 8
  %633 = call noundef ptr %632(ptr noundef nonnull align 8 dereferenceable(33) %.pre.i28) #16
  %634 = icmp eq ptr %629, %633
  %.val55.pre.i = load ptr, ptr %45, align 8, !tbaa !21
  %.val56.pre.i = load i32, ptr %46, align 8, !tbaa !471
  %.pre85.i = zext i32 %.val56.pre.i to i64
  br label %635

635:                                              ; preds = %625, %606
  %.pre-phi.i29 = phi i64 [ %.pre85.i, %625 ], [ %611, %606 ]
  %.val55.i = phi ptr [ %.val55.pre.i, %625 ], [ %.val59.i, %606 ]
  %636 = phi i1 [ %634, %625 ], [ false, %606 ]
  %637 = or i1 %623, %636
  %638 = zext i1 %637 to i8
  %639 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val55.i, i64 %.pre-phi.i29, i32 6
  store i8 %638, ptr %639, align 8, !tbaa !476
  br label %664

640:                                              ; preds = %605
  %641 = load ptr, ptr %10, align 8, !tbaa !543
  %642 = load ptr, ptr %11, align 8, !tbaa !543
  %.val61.i = load ptr, ptr %45, align 8, !tbaa !21
  %.val62.i = load i32, ptr %46, align 8, !tbaa !471
  %643 = zext i32 %.val62.i to i64
  %644 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val61.i, i64 %643
  store i32 3, ptr %644, align 8, !tbaa !484
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 56
  store ptr %641, ptr %645, align 8, !tbaa !592
  %646 = getelementptr inbounds nuw i8, ptr %644, i64 128
  store ptr %642, ptr %646, align 8, !tbaa !594
  %647 = getelementptr inbounds nuw i8, ptr %644, i64 82
  store i8 %440, ptr %647, align 2, !tbaa !487
  %648 = getelementptr inbounds nuw i8, ptr %644, i64 154
  store i8 %448, ptr %648, align 2, !tbaa !488
  %649 = load ptr, ptr %0, align 8, !tbaa !483
  %650 = icmp eq ptr %641, %642
  br i1 %650, label %_ZN12_GLOBAL__N_112TemplateDiff11IsEqualExprERN5clang10ASTContextEPNS1_4ExprES5_.exit.i, label %651

651:                                              ; preds = %640
  %652 = icmp ne ptr %641, null
  %653 = icmp ne ptr %642, null
  %or.cond.i.i = and i1 %652, %653
  br i1 %or.cond.i.i, label %654, label %_ZN12_GLOBAL__N_112TemplateDiff11IsEqualExprERN5clang10ASTContextEPNS1_4ExprES5_.exit.i

654:                                              ; preds = %651
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %8) #16
  store ptr %79, ptr %8, align 8, !tbaa !21
  store i32 0, ptr %80, align 8, !tbaa !24
  store i32 32, ptr %81, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %9) #16
  store ptr %82, ptr %9, align 8, !tbaa !21
  store i32 0, ptr %83, align 8, !tbaa !24
  store i32 32, ptr %84, align 4, !tbaa !25
  call void @_ZNK5clang4Stmt7ProfileERN4llvm16FoldingSetNodeIDERKNS_10ASTContextEbb(ptr noundef nonnull align 8 dereferenceable(8) %641, ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull align 8 dereferenceable(23216) %649, i1 noundef zeroext true, i1 noundef zeroext false) #16
  call void @_ZNK5clang4Stmt7ProfileERN4llvm16FoldingSetNodeIDERKNS_10ASTContextEbb(ptr noundef nonnull align 8 dereferenceable(8) %642, ptr noundef nonnull align 8 dereferenceable(144) %9, ptr noundef nonnull align 8 dereferenceable(23216) %649, i1 noundef zeroext true, i1 noundef zeroext false) #16
  %655 = call noundef zeroext i1 @_ZNK4llvm16FoldingSetNodeIDeqERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull align 8 dereferenceable(144) %9) #16
  %656 = load ptr, ptr %9, align 8, !tbaa !21
  %657 = icmp eq ptr %656, %82
  br i1 %657, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit.i.i, label %658

658:                                              ; preds = %654
  call void @free(ptr noundef %656) #16
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit.i.i

_ZN4llvm16FoldingSetNodeIDD2Ev.exit.i.i:          ; preds = %658, %654
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %9) #16
  %659 = load ptr, ptr %8, align 8, !tbaa !21
  %660 = icmp eq ptr %659, %79
  br i1 %660, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit12.i.i, label %661

661:                                              ; preds = %_ZN4llvm16FoldingSetNodeIDD2Ev.exit.i.i
  call void @free(ptr noundef %659) #16
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit12.i.i

_ZN4llvm16FoldingSetNodeIDD2Ev.exit12.i.i:        ; preds = %661, %_ZN4llvm16FoldingSetNodeIDD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8) #16
  %662 = zext i1 %655 to i8
  %.val57.pre.i = load ptr, ptr %45, align 8, !tbaa !21
  %.val58.pre.i = load i32, ptr %46, align 8, !tbaa !471
  %.pre86.i = zext i32 %.val58.pre.i to i64
  br label %_ZN12_GLOBAL__N_112TemplateDiff11IsEqualExprERN5clang10ASTContextEPNS1_4ExprES5_.exit.i

_ZN12_GLOBAL__N_112TemplateDiff11IsEqualExprERN5clang10ASTContextEPNS1_4ExprES5_.exit.i: ; preds = %_ZN4llvm16FoldingSetNodeIDD2Ev.exit12.i.i, %651, %640
  %.pre-phi87.i = phi i64 [ %643, %640 ], [ %643, %651 ], [ %.pre86.i, %_ZN4llvm16FoldingSetNodeIDD2Ev.exit12.i.i ]
  %.val57.i = phi ptr [ %.val61.i, %640 ], [ %.val61.i, %651 ], [ %.val57.pre.i, %_ZN4llvm16FoldingSetNodeIDD2Ev.exit12.i.i ]
  %.0.i.i = phi i8 [ 1, %640 ], [ 0, %651 ], [ %662, %_ZN4llvm16FoldingSetNodeIDD2Ev.exit12.i.i ]
  %663 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val57.i, i64 %.pre-phi87.i, i32 6
  store i8 %.0.i.i, ptr %663, align 8, !tbaa !476
  br label %664

664:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff11IsEqualExprERN5clang10ASTContextEPNS1_4ExprES5_.exit.i, %635, %_ZNK4llvm6APSInteqERKS0_.exit.i, %_ZN12_GLOBAL__N_112TemplateDiff8DiffTree14SetIntegerDiffERKN4llvm6APSIntES5_bbN5clang8QualTypeES7_PNS6_4ExprES9_bb.exit.i, %_ZN12_GLOBAL__N_112TemplateDiff8DiffTree34SetFromIntegerAndToDeclarationDiffERKN4llvm6APSIntEbN5clang8QualTypeEPNS6_4ExprEPNS6_9ValueDeclEbbS9_bb.exit.i, %_ZN12_GLOBAL__N_112TemplateDiff8DiffTree34SetFromDeclarationAndToIntegerDiffEPN5clang9ValueDeclEbbPNS2_4ExprERKN4llvm6APSIntEbNS2_8QualTypeES6_bb.exit.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #16
  %665 = load i32, ptr %77, align 8, !tbaa !34
  %666 = icmp ugt i32 %665, 64
  br i1 %666, label %667, label %_ZN4llvm5APIntD2Ev.exit.i

667:                                              ; preds = %664
  %668 = load ptr, ptr %13, align 8, !tbaa !16
  %669 = icmp eq ptr %668, null
  br i1 %669, label %_ZN4llvm5APIntD2Ev.exit.i, label %670

670:                                              ; preds = %667
  call void @_ZdaPv(ptr noundef nonnull %668) #17
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %670, %667, %664
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #16
  %671 = load i32, ptr %75, align 8, !tbaa !34
  %672 = icmp ugt i32 %671, 64
  br i1 %672, label %673, label %_ZN12_GLOBAL__N_112TemplateDiff12DiffNonTypesERKNS0_11TSTiteratorES3_PN5clang23NonTypeTemplateParmDeclES6_.exit

673:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %674 = load ptr, ptr %12, align 8, !tbaa !16
  %675 = icmp eq ptr %674, null
  br i1 %675, label %_ZN12_GLOBAL__N_112TemplateDiff12DiffNonTypesERKNS0_11TSTiteratorES3_PN5clang23NonTypeTemplateParmDeclES6_.exit, label %676

676:                                              ; preds = %673
  call void @_ZdaPv(ptr noundef nonnull %674) #17
  br label %_ZN12_GLOBAL__N_112TemplateDiff12DiffNonTypesERKNS0_11TSTiteratorES3_PN5clang23NonTypeTemplateParmDeclES6_.exit

_ZN12_GLOBAL__N_112TemplateDiff12DiffNonTypesERKNS0_11TSTiteratorES3_PN5clang23NonTypeTemplateParmDeclES6_.exit: ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %673, %676
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #16
  br label %677

677:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff21DiffTemplateTemplatesERKNS0_11TSTiteratorES3_.exit, %_ZN12_GLOBAL__N_112TemplateDiff12DiffNonTypesERKNS0_11TSTiteratorES3_PN5clang23NonTypeTemplateParmDeclES6_.exit, %_ZN12_GLOBAL__N_112TemplateDiff9DiffTypesERKNS0_11TSTiteratorES3_.exit
  %.val7.i.i35 = phi i32 [ %.val5.i129, %_ZN12_GLOBAL__N_112TemplateDiff21DiffTemplateTemplatesERKNS0_11TSTiteratorES3_.exit ], [ %.val46.i, %_ZN12_GLOBAL__N_112TemplateDiff12DiffNonTypesERKNS0_11TSTiteratorES3_PN5clang23NonTypeTemplateParmDeclES6_.exit ], [ %.val4.i105, %_ZN12_GLOBAL__N_112TemplateDiff9DiffTypesERKNS0_11TSTiteratorES3_.exit ]
  %.val.i.i34 = phi ptr [ %.val.i128, %_ZN12_GLOBAL__N_112TemplateDiff21DiffTemplateTemplatesERKNS0_11TSTiteratorES3_.exit ], [ %.val.i26, %_ZN12_GLOBAL__N_112TemplateDiff12DiffNonTypesERKNS0_11TSTiteratorES3_PN5clang23NonTypeTemplateParmDeclES6_.exit ], [ %.val.i104, %_ZN12_GLOBAL__N_112TemplateDiff9DiffTypesERKNS0_11TSTiteratorES3_.exit ]
  %678 = load i32, ptr %85, align 4, !tbaa !16
  %.not16.i.i = icmp ugt i32 %678, %.val7.i.i
  br i1 %.not16.i.i, label %679, label %_ZN12_GLOBAL__N_112TemplateDiff11TSTiterator16InternalIteratorppEv.exit.i

679:                                              ; preds = %677
  %680 = load ptr, ptr %.sink14.i122.sroa.gep, align 8, !tbaa !586
  %681 = load ptr, ptr %.sink13.i123.sroa.gep, align 8, !tbaa !587
  %.not.i.i = icmp eq ptr %680, %681
  br i1 %.not.i.i, label %684, label %682

682:                                              ; preds = %679
  %683 = getelementptr inbounds nuw i8, ptr %680, i64 24
  store ptr %683, ptr %.sink14.i122.sroa.gep, align 8, !tbaa !586
  %.not4.i.i = icmp eq ptr %683, %681
  br i1 %.not4.i.i, label %684, label %_ZN12_GLOBAL__N_112TemplateDiff11TSTiterator16InternalIteratorppEv.exit.i

684:                                              ; preds = %682, %679
  %.sink14.i122.sroa.gep.promoted = phi ptr [ %683, %682 ], [ %680, %679 ]
  %685 = add nuw i32 %.val7.i.i, 1
  %686 = icmp eq i32 %678, %685
  br i1 %686, label %_ZN12_GLOBAL__N_112TemplateDiff11TSTiterator16InternalIteratorppEv.exit.i.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %684
  %687 = zext i32 %685 to i64
  %688 = getelementptr inbounds nuw %"class.clang::TemplateArgument", ptr %87, i64 %687
  %.sroa.010.0.copyload.i.i278 = load i32, ptr %688, align 8
  %689 = and i32 %.sroa.010.0.copyload.i.i278, 2147483647
  %.not5.i.i279 = icmp eq i32 %689, 9
  br i1 %.not5.i.i279, label %.lr.ph280, label %_ZN12_GLOBAL__N_112TemplateDiff11TSTiterator16InternalIteratorppEv.exit.i.loopexit

690:                                              ; preds = %.lr.ph280
  %691 = add i32 %697, 1
  %692 = icmp eq i32 %678, %691
  br i1 %692, label %_ZN12_GLOBAL__N_112TemplateDiff11TSTiterator16InternalIteratorppEv.exit.i.loopexit.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %690
  %693 = zext i32 %691 to i64
  %694 = getelementptr inbounds nuw %"class.clang::TemplateArgument", ptr %87, i64 %693
  %.sroa.010.0.copyload.i.i = load i32, ptr %694, align 8
  %695 = and i32 %.sroa.010.0.copyload.i.i, 2147483647
  %.not5.i.i = icmp eq i32 %695, 9
  br i1 %.not5.i.i, label %.lr.ph280, label %_ZN12_GLOBAL__N_112TemplateDiff11TSTiterator16InternalIteratorppEv.exit.i.loopexit.loopexit

.lr.ph280:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %696 = phi ptr [ %694, %.lr.ph ], [ %688, %.lr.ph.preheader ]
  %697 = phi i32 [ %691, %.lr.ph ], [ %685, %.lr.ph.preheader ]
  %.sroa.411.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %696, i64 4
  %.sroa.411.0.copyload.i.i = load i32, ptr %.sroa.411.0..sroa_idx.i.i, align 4
  %.not6.i.i = icmp eq i32 %.sroa.411.0.copyload.i.i, 0
  br i1 %.not6.i.i, label %690, label %_ZN12_GLOBAL__N_112TemplateDiff11TSTiterator16InternalIteratorppEv.exit.i.loopexit.loopexit

_ZN12_GLOBAL__N_112TemplateDiff11TSTiterator16InternalIteratorppEv.exit.i.loopexit.loopexit: ; preds = %.lr.ph280, %.lr.ph, %690
  %.lcssa192.ph = phi i32 [ %697, %.lr.ph280 ], [ %691, %.lr.ph ], [ %678, %690 ]
  %.sroa.5.0..sroa_idx.i.i.le = getelementptr inbounds nuw i8, ptr %696, i64 8
  %.sroa.5.0.copyload.i.i.le = load ptr, ptr %.sroa.5.0..sroa_idx.i.i.le, align 8
  %698 = zext i32 %.sroa.411.0.copyload.i.i to i64
  %699 = getelementptr inbounds nuw %"class.clang::TemplateArgument", ptr %.sroa.5.0.copyload.i.i.le, i64 %698
  br label %_ZN12_GLOBAL__N_112TemplateDiff11TSTiterator16InternalIteratorppEv.exit.i.loopexit

_ZN12_GLOBAL__N_112TemplateDiff11TSTiterator16InternalIteratorppEv.exit.i.loopexit: ; preds = %_ZN12_GLOBAL__N_112TemplateDiff11TSTiterator16InternalIteratorppEv.exit.i.loopexit.loopexit, %.lr.ph.preheader, %684
  %700 = phi ptr [ %681, %684 ], [ %681, %.lr.ph.preheader ], [ %699, %_ZN12_GLOBAL__N_112TemplateDiff11TSTiterator16InternalIteratorppEv.exit.i.loopexit.loopexit ]
  %.sroa.5.0.copyload.i.i193 = phi ptr [ %.sink14.i122.sroa.gep.promoted, %684 ], [ %.sink14.i122.sroa.gep.promoted, %.lr.ph.preheader ], [ %.sroa.5.0.copyload.i.i.le, %_ZN12_GLOBAL__N_112TemplateDiff11TSTiterator16InternalIteratorppEv.exit.i.loopexit.loopexit ]
  %.lcssa192 = phi i32 [ %678, %684 ], [ %685, %.lr.ph.preheader ], [ %.lcssa192.ph, %_ZN12_GLOBAL__N_112TemplateDiff11TSTiterator16InternalIteratorppEv.exit.i.loopexit.loopexit ]
  store i32 %.lcssa192, ptr %43, align 8, !tbaa !579
  store ptr %.sroa.5.0.copyload.i.i193, ptr %.sink14.i122.sroa.gep, align 8
  store ptr %700, ptr %.sink13.i123.sroa.gep, align 8
  br label %_ZN12_GLOBAL__N_112TemplateDiff11TSTiterator16InternalIteratorppEv.exit.i

_ZN12_GLOBAL__N_112TemplateDiff11TSTiterator16InternalIteratorppEv.exit.i: ; preds = %_ZN12_GLOBAL__N_112TemplateDiff11TSTiterator16InternalIteratorppEv.exit.i.loopexit, %682, %677
  %.val7.i.i260 = phi i32 [ %.lcssa192, %_ZN12_GLOBAL__N_112TemplateDiff11TSTiterator16InternalIteratorppEv.exit.i.loopexit ], [ %.val7.i.i, %682 ], [ %.val7.i.i, %677 ]
  %.val.i32 = load ptr, ptr %69, align 8, !tbaa !576
  %.not.i33 = icmp eq ptr %.val.i32, null
  br i1 %.not.i33, label %_ZN12_GLOBAL__N_112TemplateDiff11TSTiteratorppEv.exit, label %701

701:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff11TSTiterator16InternalIteratorppEv.exit.i
  %.val7.i2.i = load i32, ptr %70, align 8, !tbaa !579
  %702 = getelementptr inbounds nuw i8, ptr %.val.i32, i64 20
  %703 = load i32, ptr %702, align 4, !tbaa !16
  %.not16.i3.i = icmp ugt i32 %703, %.val7.i2.i
  br i1 %.not16.i3.i, label %704, label %_ZN12_GLOBAL__N_112TemplateDiff11TSTiteratorppEv.exit

704:                                              ; preds = %701
  %705 = load ptr, ptr %.sink14.i122.sroa.gep163, align 8, !tbaa !586
  %706 = load ptr, ptr %.sink13.i123.sroa.gep164, align 8, !tbaa !587
  %.not.i4.i = icmp eq ptr %705, %706
  br i1 %.not.i4.i, label %709, label %707

707:                                              ; preds = %704
  %708 = getelementptr inbounds nuw i8, ptr %705, i64 24
  store ptr %708, ptr %.sink14.i122.sroa.gep163, align 8, !tbaa !586
  %.not4.i5.i = icmp eq ptr %708, %706
  br i1 %.not4.i5.i, label %709, label %_ZN12_GLOBAL__N_112TemplateDiff11TSTiteratorppEv.exit

709:                                              ; preds = %707, %704
  %.sink14.i122.sroa.gep163.promoted = phi ptr [ %708, %707 ], [ %705, %704 ]
  %710 = getelementptr inbounds nuw i8, ptr %.val.i32, i64 48
  %711 = add nuw i32 %.val7.i2.i, 1
  %712 = icmp eq i32 %703, %711
  br i1 %712, label %_ZN12_GLOBAL__N_112TemplateDiff11TSTiteratorppEv.exit.loopexit, label %.lr.ph210.preheader

.lr.ph210.preheader:                              ; preds = %709
  %713 = zext i32 %711 to i64
  %714 = getelementptr inbounds nuw %"class.clang::TemplateArgument", ptr %710, i64 %713
  %.sroa.010.0.copyload.i6.i290 = load i32, ptr %714, align 8
  %715 = and i32 %.sroa.010.0.copyload.i6.i290, 2147483647
  %.not5.i7.i291 = icmp eq i32 %715, 9
  br i1 %.not5.i7.i291, label %.lr.ph292, label %_ZN12_GLOBAL__N_112TemplateDiff11TSTiteratorppEv.exit.loopexit

716:                                              ; preds = %.lr.ph292
  %717 = add i32 %723, 1
  %718 = icmp eq i32 %703, %717
  br i1 %718, label %_ZN12_GLOBAL__N_112TemplateDiff11TSTiteratorppEv.exit.loopexit.loopexit, label %.lr.ph210

.lr.ph210:                                        ; preds = %716
  %719 = zext i32 %717 to i64
  %720 = getelementptr inbounds nuw %"class.clang::TemplateArgument", ptr %710, i64 %719
  %.sroa.010.0.copyload.i6.i = load i32, ptr %720, align 8
  %721 = and i32 %.sroa.010.0.copyload.i6.i, 2147483647
  %.not5.i7.i = icmp eq i32 %721, 9
  br i1 %.not5.i7.i, label %.lr.ph292, label %_ZN12_GLOBAL__N_112TemplateDiff11TSTiteratorppEv.exit.loopexit.loopexit

.lr.ph292:                                        ; preds = %.lr.ph210.preheader, %.lr.ph210
  %722 = phi ptr [ %720, %.lr.ph210 ], [ %714, %.lr.ph210.preheader ]
  %723 = phi i32 [ %717, %.lr.ph210 ], [ %711, %.lr.ph210.preheader ]
  %.sroa.411.0..sroa_idx.i10.i = getelementptr inbounds nuw i8, ptr %722, i64 4
  %.sroa.411.0.copyload.i11.i = load i32, ptr %.sroa.411.0..sroa_idx.i10.i, align 4
  %.not6.i12.i = icmp eq i32 %.sroa.411.0.copyload.i11.i, 0
  br i1 %.not6.i12.i, label %716, label %_ZN12_GLOBAL__N_112TemplateDiff11TSTiteratorppEv.exit.loopexit.loopexit

_ZN12_GLOBAL__N_112TemplateDiff11TSTiteratorppEv.exit.loopexit.loopexit: ; preds = %716, %.lr.ph210, %.lr.ph292
  %.lcssa206.ph = phi i32 [ %703, %716 ], [ %717, %.lr.ph210 ], [ %723, %.lr.ph292 ]
  %.sroa.5.0..sroa_idx.i8.i.le = getelementptr inbounds nuw i8, ptr %722, i64 8
  %.sroa.5.0.copyload.i9.i.le = load ptr, ptr %.sroa.5.0..sroa_idx.i8.i.le, align 8
  %724 = zext i32 %.sroa.411.0.copyload.i11.i to i64
  %725 = getelementptr inbounds nuw %"class.clang::TemplateArgument", ptr %.sroa.5.0.copyload.i9.i.le, i64 %724
  br label %_ZN12_GLOBAL__N_112TemplateDiff11TSTiteratorppEv.exit.loopexit

_ZN12_GLOBAL__N_112TemplateDiff11TSTiteratorppEv.exit.loopexit: ; preds = %_ZN12_GLOBAL__N_112TemplateDiff11TSTiteratorppEv.exit.loopexit.loopexit, %.lr.ph210.preheader, %709
  %726 = phi ptr [ %706, %709 ], [ %706, %.lr.ph210.preheader ], [ %725, %_ZN12_GLOBAL__N_112TemplateDiff11TSTiteratorppEv.exit.loopexit.loopexit ]
  %.sroa.5.0.copyload.i9.i207 = phi ptr [ %.sink14.i122.sroa.gep163.promoted, %709 ], [ %.sink14.i122.sroa.gep163.promoted, %.lr.ph210.preheader ], [ %.sroa.5.0.copyload.i9.i.le, %_ZN12_GLOBAL__N_112TemplateDiff11TSTiteratorppEv.exit.loopexit.loopexit ]
  %.lcssa206 = phi i32 [ %703, %709 ], [ %711, %.lr.ph210.preheader ], [ %.lcssa206.ph, %_ZN12_GLOBAL__N_112TemplateDiff11TSTiteratorppEv.exit.loopexit.loopexit ]
  store i32 %.lcssa206, ptr %70, align 8, !tbaa !579
  store ptr %.sroa.5.0.copyload.i9.i207, ptr %.sink14.i122.sroa.gep163, align 8
  store ptr %726, ptr %.sink13.i123.sroa.gep164, align 8
  br label %_ZN12_GLOBAL__N_112TemplateDiff11TSTiteratorppEv.exit

_ZN12_GLOBAL__N_112TemplateDiff11TSTiteratorppEv.exit: ; preds = %_ZN12_GLOBAL__N_112TemplateDiff11TSTiteratorppEv.exit.loopexit, %_ZN12_GLOBAL__N_112TemplateDiff11TSTiterator16InternalIteratorppEv.exit.i, %701, %707
  %727 = getelementptr inbounds nuw i8, ptr %.val.i.i34, i64 20
  %728 = load i32, ptr %727, align 4, !tbaa !16
  %.not16.i.i36 = icmp ugt i32 %728, %.val7.i.i35
  br i1 %.not16.i.i36, label %729, label %_ZN12_GLOBAL__N_112TemplateDiff11TSTiterator16InternalIteratorppEv.exit.i37

729:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff11TSTiteratorppEv.exit
  %730 = load ptr, ptr %.sink14.i.sroa.gep, align 8, !tbaa !586
  %731 = load ptr, ptr %.sink13.i.sroa.gep, align 8, !tbaa !587
  %.not.i.i51 = icmp eq ptr %730, %731
  br i1 %.not.i.i51, label %734, label %732

732:                                              ; preds = %729
  %733 = getelementptr inbounds nuw i8, ptr %730, i64 24
  store ptr %733, ptr %.sink14.i.sroa.gep, align 8, !tbaa !586
  %.not4.i.i52 = icmp eq ptr %733, %731
  br i1 %.not4.i.i52, label %734, label %_ZN12_GLOBAL__N_112TemplateDiff11TSTiterator16InternalIteratorppEv.exit.i37

734:                                              ; preds = %732, %729
  %.sink14.i.sroa.gep.promoted = phi ptr [ %733, %732 ], [ %730, %729 ]
  %735 = getelementptr inbounds nuw i8, ptr %.val.i.i34, i64 48
  %736 = add nuw i32 %.val7.i.i35, 1
  %737 = icmp eq i32 %728, %736
  br i1 %737, label %_ZN12_GLOBAL__N_112TemplateDiff11TSTiterator16InternalIteratorppEv.exit.i37.loopexit, label %.lr.ph226.preheader

.lr.ph226.preheader:                              ; preds = %734
  %738 = zext i32 %736 to i64
  %739 = getelementptr inbounds nuw %"class.clang::TemplateArgument", ptr %735, i64 %738
  %.sroa.010.0.copyload.i.i53303 = load i32, ptr %739, align 8
  %740 = and i32 %.sroa.010.0.copyload.i.i53303, 2147483647
  %.not5.i.i54304 = icmp eq i32 %740, 9
  br i1 %.not5.i.i54304, label %.lr.ph305, label %_ZN12_GLOBAL__N_112TemplateDiff11TSTiterator16InternalIteratorppEv.exit.i37.loopexit

741:                                              ; preds = %.lr.ph305
  %742 = add i32 %748, 1
  %743 = icmp eq i32 %728, %742
  br i1 %743, label %_ZN12_GLOBAL__N_112TemplateDiff11TSTiterator16InternalIteratorppEv.exit.i37.loopexit.loopexit, label %.lr.ph226

.lr.ph226:                                        ; preds = %741
  %744 = zext i32 %742 to i64
  %745 = getelementptr inbounds nuw %"class.clang::TemplateArgument", ptr %735, i64 %744
  %.sroa.010.0.copyload.i.i53 = load i32, ptr %745, align 8
  %746 = and i32 %.sroa.010.0.copyload.i.i53, 2147483647
  %.not5.i.i54 = icmp eq i32 %746, 9
  br i1 %.not5.i.i54, label %.lr.ph305, label %_ZN12_GLOBAL__N_112TemplateDiff11TSTiterator16InternalIteratorppEv.exit.i37.loopexit.loopexit

.lr.ph305:                                        ; preds = %.lr.ph226.preheader, %.lr.ph226
  %747 = phi ptr [ %745, %.lr.ph226 ], [ %739, %.lr.ph226.preheader ]
  %748 = phi i32 [ %742, %.lr.ph226 ], [ %736, %.lr.ph226.preheader ]
  %.sroa.411.0..sroa_idx.i.i57 = getelementptr inbounds nuw i8, ptr %747, i64 4
  %.sroa.411.0.copyload.i.i58 = load i32, ptr %.sroa.411.0..sroa_idx.i.i57, align 4
  %.not6.i.i59 = icmp eq i32 %.sroa.411.0.copyload.i.i58, 0
  br i1 %.not6.i.i59, label %741, label %_ZN12_GLOBAL__N_112TemplateDiff11TSTiterator16InternalIteratorppEv.exit.i37.loopexit.loopexit

_ZN12_GLOBAL__N_112TemplateDiff11TSTiterator16InternalIteratorppEv.exit.i37.loopexit.loopexit: ; preds = %.lr.ph305, %.lr.ph226, %741
  %.lcssa222.ph = phi i32 [ %748, %.lr.ph305 ], [ %742, %.lr.ph226 ], [ %728, %741 ]
  %.sroa.5.0..sroa_idx.i.i55.le = getelementptr inbounds nuw i8, ptr %747, i64 8
  %.sroa.5.0.copyload.i.i56.le = load ptr, ptr %.sroa.5.0..sroa_idx.i.i55.le, align 8
  %749 = zext i32 %.sroa.411.0.copyload.i.i58 to i64
  %750 = getelementptr inbounds nuw %"class.clang::TemplateArgument", ptr %.sroa.5.0.copyload.i.i56.le, i64 %749
  br label %_ZN12_GLOBAL__N_112TemplateDiff11TSTiterator16InternalIteratorppEv.exit.i37.loopexit

_ZN12_GLOBAL__N_112TemplateDiff11TSTiterator16InternalIteratorppEv.exit.i37.loopexit: ; preds = %_ZN12_GLOBAL__N_112TemplateDiff11TSTiterator16InternalIteratorppEv.exit.i37.loopexit.loopexit, %.lr.ph226.preheader, %734
  %751 = phi ptr [ %731, %734 ], [ %731, %.lr.ph226.preheader ], [ %750, %_ZN12_GLOBAL__N_112TemplateDiff11TSTiterator16InternalIteratorppEv.exit.i37.loopexit.loopexit ]
  %.sroa.5.0.copyload.i.i56223 = phi ptr [ %.sink14.i.sroa.gep.promoted, %734 ], [ %.sink14.i.sroa.gep.promoted, %.lr.ph226.preheader ], [ %.sroa.5.0.copyload.i.i56.le, %_ZN12_GLOBAL__N_112TemplateDiff11TSTiterator16InternalIteratorppEv.exit.i37.loopexit.loopexit ]
  %.lcssa222 = phi i32 [ %728, %734 ], [ %736, %.lr.ph226.preheader ], [ %.lcssa222.ph, %_ZN12_GLOBAL__N_112TemplateDiff11TSTiterator16InternalIteratorppEv.exit.i37.loopexit.loopexit ]
  store i32 %.lcssa222, ptr %44, align 8, !tbaa !579
  store ptr %.sroa.5.0.copyload.i.i56223, ptr %.sink14.i.sroa.gep, align 8
  store ptr %751, ptr %.sink13.i.sroa.gep, align 8
  br label %_ZN12_GLOBAL__N_112TemplateDiff11TSTiterator16InternalIteratorppEv.exit.i37

_ZN12_GLOBAL__N_112TemplateDiff11TSTiterator16InternalIteratorppEv.exit.i37: ; preds = %_ZN12_GLOBAL__N_112TemplateDiff11TSTiterator16InternalIteratorppEv.exit.i37.loopexit, %732, %_ZN12_GLOBAL__N_112TemplateDiff11TSTiteratorppEv.exit
  %.val.i38 = load ptr, ptr %71, align 8, !tbaa !576
  %.not.i39 = icmp eq ptr %.val.i38, null
  br i1 %.not.i39, label %_ZN12_GLOBAL__N_112TemplateDiff11TSTiteratorppEv.exit60, label %752

752:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff11TSTiterator16InternalIteratorppEv.exit.i37
  %.val7.i2.i40 = load i32, ptr %72, align 8, !tbaa !579
  %753 = getelementptr inbounds nuw i8, ptr %.val.i38, i64 20
  %754 = load i32, ptr %753, align 4, !tbaa !16
  %.not16.i3.i41 = icmp ugt i32 %754, %.val7.i2.i40
  br i1 %.not16.i3.i41, label %755, label %_ZN12_GLOBAL__N_112TemplateDiff11TSTiteratorppEv.exit60

755:                                              ; preds = %752
  %756 = load ptr, ptr %.sink14.i.sroa.gep161, align 8, !tbaa !586
  %757 = load ptr, ptr %.sink13.i.sroa.gep162, align 8, !tbaa !587
  %.not.i4.i42 = icmp eq ptr %756, %757
  br i1 %.not.i4.i42, label %760, label %758

758:                                              ; preds = %755
  %759 = getelementptr inbounds nuw i8, ptr %756, i64 24
  store ptr %759, ptr %.sink14.i.sroa.gep161, align 8, !tbaa !586
  %.not4.i5.i43 = icmp eq ptr %759, %757
  br i1 %.not4.i5.i43, label %760, label %_ZN12_GLOBAL__N_112TemplateDiff11TSTiteratorppEv.exit60

760:                                              ; preds = %758, %755
  %.sink14.i.sroa.gep161.promoted = phi ptr [ %759, %758 ], [ %756, %755 ]
  %761 = getelementptr inbounds nuw i8, ptr %.val.i38, i64 48
  %762 = add nuw i32 %.val7.i2.i40, 1
  %763 = icmp eq i32 %754, %762
  br i1 %763, label %_ZN12_GLOBAL__N_112TemplateDiff11TSTiteratorppEv.exit60.loopexit, label %.lr.ph242.preheader

.lr.ph242.preheader:                              ; preds = %760
  %764 = zext i32 %762 to i64
  %765 = getelementptr inbounds nuw %"class.clang::TemplateArgument", ptr %761, i64 %764
  %.sroa.010.0.copyload.i6.i44316 = load i32, ptr %765, align 8
  %766 = and i32 %.sroa.010.0.copyload.i6.i44316, 2147483647
  %.not5.i7.i45317 = icmp eq i32 %766, 9
  br i1 %.not5.i7.i45317, label %.lr.ph318, label %_ZN12_GLOBAL__N_112TemplateDiff11TSTiteratorppEv.exit60.loopexit

767:                                              ; preds = %.lr.ph318
  %768 = add i32 %774, 1
  %769 = icmp eq i32 %754, %768
  br i1 %769, label %_ZN12_GLOBAL__N_112TemplateDiff11TSTiteratorppEv.exit60.loopexit.loopexit, label %.lr.ph242

.lr.ph242:                                        ; preds = %767
  %770 = zext i32 %768 to i64
  %771 = getelementptr inbounds nuw %"class.clang::TemplateArgument", ptr %761, i64 %770
  %.sroa.010.0.copyload.i6.i44 = load i32, ptr %771, align 8
  %772 = and i32 %.sroa.010.0.copyload.i6.i44, 2147483647
  %.not5.i7.i45 = icmp eq i32 %772, 9
  br i1 %.not5.i7.i45, label %.lr.ph318, label %_ZN12_GLOBAL__N_112TemplateDiff11TSTiteratorppEv.exit60.loopexit.loopexit

.lr.ph318:                                        ; preds = %.lr.ph242.preheader, %.lr.ph242
  %773 = phi ptr [ %771, %.lr.ph242 ], [ %765, %.lr.ph242.preheader ]
  %774 = phi i32 [ %768, %.lr.ph242 ], [ %762, %.lr.ph242.preheader ]
  %.sroa.411.0..sroa_idx.i10.i48 = getelementptr inbounds nuw i8, ptr %773, i64 4
  %.sroa.411.0.copyload.i11.i49 = load i32, ptr %.sroa.411.0..sroa_idx.i10.i48, align 4
  %.not6.i12.i50 = icmp eq i32 %.sroa.411.0.copyload.i11.i49, 0
  br i1 %.not6.i12.i50, label %767, label %_ZN12_GLOBAL__N_112TemplateDiff11TSTiteratorppEv.exit60.loopexit.loopexit

_ZN12_GLOBAL__N_112TemplateDiff11TSTiteratorppEv.exit60.loopexit.loopexit: ; preds = %767, %.lr.ph242, %.lr.ph318
  %.lcssa238.ph = phi i32 [ %754, %767 ], [ %768, %.lr.ph242 ], [ %774, %.lr.ph318 ]
  %.sroa.5.0..sroa_idx.i8.i46.le = getelementptr inbounds nuw i8, ptr %773, i64 8
  %.sroa.5.0.copyload.i9.i47.le = load ptr, ptr %.sroa.5.0..sroa_idx.i8.i46.le, align 8
  %775 = zext i32 %.sroa.411.0.copyload.i11.i49 to i64
  %776 = getelementptr inbounds nuw %"class.clang::TemplateArgument", ptr %.sroa.5.0.copyload.i9.i47.le, i64 %775
  br label %_ZN12_GLOBAL__N_112TemplateDiff11TSTiteratorppEv.exit60.loopexit

_ZN12_GLOBAL__N_112TemplateDiff11TSTiteratorppEv.exit60.loopexit: ; preds = %_ZN12_GLOBAL__N_112TemplateDiff11TSTiteratorppEv.exit60.loopexit.loopexit, %.lr.ph242.preheader, %760
  %777 = phi ptr [ %757, %760 ], [ %757, %.lr.ph242.preheader ], [ %776, %_ZN12_GLOBAL__N_112TemplateDiff11TSTiteratorppEv.exit60.loopexit.loopexit ]
  %.sroa.5.0.copyload.i9.i47239 = phi ptr [ %.sink14.i.sroa.gep161.promoted, %760 ], [ %.sink14.i.sroa.gep161.promoted, %.lr.ph242.preheader ], [ %.sroa.5.0.copyload.i9.i47.le, %_ZN12_GLOBAL__N_112TemplateDiff11TSTiteratorppEv.exit60.loopexit.loopexit ]
  %.lcssa238 = phi i32 [ %754, %760 ], [ %762, %.lr.ph242.preheader ], [ %.lcssa238.ph, %_ZN12_GLOBAL__N_112TemplateDiff11TSTiteratorppEv.exit60.loopexit.loopexit ]
  store i32 %.lcssa238, ptr %72, align 8, !tbaa !579
  store ptr %.sroa.5.0.copyload.i9.i47239, ptr %.sink14.i.sroa.gep161, align 8
  store ptr %777, ptr %.sink13.i.sroa.gep162, align 8
  br label %_ZN12_GLOBAL__N_112TemplateDiff11TSTiteratorppEv.exit60

_ZN12_GLOBAL__N_112TemplateDiff11TSTiteratorppEv.exit60: ; preds = %_ZN12_GLOBAL__N_112TemplateDiff11TSTiteratorppEv.exit60.loopexit, %_ZN12_GLOBAL__N_112TemplateDiff11TSTiterator16InternalIteratorppEv.exit.i37, %752, %758
  %778 = load i32, ptr %46, align 8, !tbaa !471
  %779 = zext i32 %778 to i64
  %.val.i61 = load ptr, ptr %45, align 8, !tbaa !21
  %780 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val.i61, i64 %779, i32 3
  %781 = load i32, ptr %780, align 4, !tbaa !582
  store i32 %781, ptr %46, align 8, !tbaa !471
  %782 = add i32 %.0, 1
  br label %88, !llvm.loop !599
}

declare noundef ptr @_ZNK5clang4Type5getAsINS_26TemplateSpecializationTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #4

declare noundef ptr @_ZNK5clang31ClassTemplateSpecializationDecl22getSpecializedTemplateEv(ptr noundef nonnull align 8 dereferenceable(181)) local_unnamed_addr #4

declare void @_ZN5clang12TemplateNameC1EPNS_12TemplateDeclE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #4

declare i64 @_ZNK5clang10ASTContext24getCanonicalTemplateNameENS_12TemplateNameEb(ptr noundef nonnull align 8 dereferenceable(23216), i64, i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112TemplateDiff11TSTiteratorC2ERN5clang10ASTContextEPKNS2_26TemplateSpecializationTypeE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) initializes((0, 12), (16, 32)) %0, ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef %2) unnamed_addr #0 align 2 {
  store ptr %2, ptr %0, align 8, !tbaa !576
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !579
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i = icmp eq ptr %2, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  br i1 %.not.i, label %_ZN12_GLOBAL__N_112TemplateDiff11TSTiterator16InternalIteratorC2EPKN5clang26TemplateSpecializationTypeE.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !16
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %_ZN12_GLOBAL__N_112TemplateDiff11TSTiterator16InternalIteratorC2EPKN5clang26TemplateSpecializationTypeE.exit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.sroa.07.0.copyload.i = load i32, ptr %12, align 8
  %13 = and i32 %.sroa.07.0.copyload.i, 2147483647
  %.not4.i = icmp eq i32 %13, 9
  br i1 %.not4.i, label %14, label %_ZN12_GLOBAL__N_112TemplateDiff11TSTiterator16InternalIteratorC2EPKN5clang26TemplateSpecializationTypeE.exit

14:                                               ; preds = %11
  %.sroa.5.0..sroa.0.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.sroa.5.0.copyload.i = load ptr, ptr %.sroa.5.0..sroa.0.0..sroa_idx.i, align 8
  %.sroa.48.0..sroa.0.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 52
  %.sroa.48.0.copyload.i = load i32, ptr %.sroa.48.0..sroa.0.0..sroa_idx.i, align 4
  store ptr %.sroa.5.0.copyload.i, ptr %5, align 8, !tbaa !586
  %15 = zext i32 %.sroa.48.0.copyload.i to i64
  %16 = getelementptr inbounds nuw %"class.clang::TemplateArgument", ptr %.sroa.5.0.copyload.i, i64 %15
  store ptr %16, ptr %6, align 8, !tbaa !587
  %.not5.i = icmp eq i32 %.sroa.48.0.copyload.i, 0
  br i1 %.not5.i, label %17, label %_ZN12_GLOBAL__N_112TemplateDiff11TSTiterator16InternalIteratorC2EPKN5clang26TemplateSpecializationTypeE.exit

17:                                               ; preds = %14
  %18 = load i32, ptr %8, align 4, !tbaa !16
  %.not16.i.not.i = icmp eq i32 %18, 0
  br i1 %.not16.i.not.i, label %_ZN12_GLOBAL__N_112TemplateDiff11TSTiterator16InternalIteratorC2EPKN5clang26TemplateSpecializationTypeE.exit, label %.preheader.i

.preheader.i:                                     ; preds = %17, %27
  %19 = phi i32 [ %20, %27 ], [ 0, %17 ]
  %20 = add i32 %19, 1
  store i32 %20, ptr %4, align 8, !tbaa !579
  %21 = load i32, ptr %8, align 4, !tbaa !16
  %22 = icmp eq i32 %21, %20
  br i1 %22, label %_ZN12_GLOBAL__N_112TemplateDiff11TSTiterator16InternalIteratorC2EPKN5clang26TemplateSpecializationTypeE.exit, label %23

23:                                               ; preds = %.preheader.i
  %24 = zext i32 %20 to i64
  %25 = getelementptr inbounds nuw %"class.clang::TemplateArgument", ptr %12, i64 %24
  %.sroa.010.0.copyload.i.i = load i32, ptr %25, align 8
  %26 = and i32 %.sroa.010.0.copyload.i.i, 2147483647
  %.not5.i.i = icmp eq i32 %26, 9
  br i1 %.not5.i.i, label %27, label %_ZN12_GLOBAL__N_112TemplateDiff11TSTiterator16InternalIteratorC2EPKN5clang26TemplateSpecializationTypeE.exit

27:                                               ; preds = %23
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.5.0.copyload.i.i = load ptr, ptr %.sroa.5.0..sroa_idx.i.i, align 8
  %.sroa.411.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %25, i64 4
  %.sroa.411.0.copyload.i.i = load i32, ptr %.sroa.411.0..sroa_idx.i.i, align 4
  store ptr %.sroa.5.0.copyload.i.i, ptr %5, align 8, !tbaa !586
  %28 = zext i32 %.sroa.411.0.copyload.i.i to i64
  %29 = getelementptr inbounds nuw %"class.clang::TemplateArgument", ptr %.sroa.5.0.copyload.i.i, i64 %28
  store ptr %29, ptr %6, align 8, !tbaa !587
  %.not6.i.i = icmp eq i32 %.sroa.411.0.copyload.i.i, 0
  br i1 %.not6.i.i, label %.preheader.i, label %_ZN12_GLOBAL__N_112TemplateDiff11TSTiterator16InternalIteratorC2EPKN5clang26TemplateSpecializationTypeE.exit

_ZN12_GLOBAL__N_112TemplateDiff11TSTiterator16InternalIteratorC2EPKN5clang26TemplateSpecializationTypeE.exit: ; preds = %.preheader.i, %23, %27, %3, %7, %11, %14, %17
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 17
  %31 = load i16, ptr %30, align 1
  %32 = and i16 %31, 4
  %.not.i6 = icmp eq i16 %32, 0
  br i1 %.not.i6, label %_ZNK5clang26TemplateSpecializationType9isSugaredEv.exit.thread, label %33

33:                                               ; preds = %_ZN12_GLOBAL__N_112TemplateDiff11TSTiterator16InternalIteratorC2EPKN5clang26TemplateSpecializationTypeE.exit
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %34, align 8, !tbaa !16
  %35 = and i64 %.sroa.0.0.copyload.i.i.i, -16
  %36 = inttoptr i64 %35 to ptr
  %37 = load ptr, ptr %36, align 16, !tbaa !9
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
  store ptr null, ptr %47, align 8, !tbaa !576
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %48, align 8, !tbaa !579
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  br label %_ZN12_GLOBAL__N_112TemplateDiff11TSTiterator16InternalIteratorC2EPKN5clang26TemplateSpecializationTypeE.exit25

50:                                               ; preds = %_ZNK5clang26TemplateSpecializationType9isSugaredEv.exit.thread
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %51, align 8, !tbaa !16
  %52 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_112TemplateDiff29GetTemplateSpecializationTypeERN5clang10ASTContextENS1_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %1, i64 %.sroa.0.0.copyload.i.i)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %52, ptr %53, align 8, !tbaa !576
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %54, align 8, !tbaa !579
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.not.i8 = icmp eq ptr %52, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  br i1 %.not.i8, label %_ZN12_GLOBAL__N_112TemplateDiff11TSTiterator16InternalIteratorC2EPKN5clang26TemplateSpecializationTypeE.exit25, label %57

57:                                               ; preds = %50
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 20
  %59 = load i32, ptr %58, align 4, !tbaa !16
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %_ZN12_GLOBAL__N_112TemplateDiff11TSTiterator16InternalIteratorC2EPKN5clang26TemplateSpecializationTypeE.exit25, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %.sroa.07.0.copyload.i9 = load i32, ptr %62, align 8
  %63 = and i32 %.sroa.07.0.copyload.i9, 2147483647
  %.not4.i10 = icmp eq i32 %63, 9
  br i1 %.not4.i10, label %64, label %_ZN12_GLOBAL__N_112TemplateDiff11TSTiterator16InternalIteratorC2EPKN5clang26TemplateSpecializationTypeE.exit25

64:                                               ; preds = %61
  %.sroa.5.0..sroa.0.0..sroa_idx.i11 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %.sroa.5.0.copyload.i12 = load ptr, ptr %.sroa.5.0..sroa.0.0..sroa_idx.i11, align 8
  %.sroa.48.0..sroa.0.0..sroa_idx.i13 = getelementptr inbounds nuw i8, ptr %52, i64 52
  %.sroa.48.0.copyload.i14 = load i32, ptr %.sroa.48.0..sroa.0.0..sroa_idx.i13, align 4
  store ptr %.sroa.5.0.copyload.i12, ptr %55, align 8, !tbaa !586
  %65 = zext i32 %.sroa.48.0.copyload.i14 to i64
  %66 = getelementptr inbounds nuw %"class.clang::TemplateArgument", ptr %.sroa.5.0.copyload.i12, i64 %65
  store ptr %66, ptr %56, align 8, !tbaa !587
  %.not5.i15 = icmp eq i32 %.sroa.48.0.copyload.i14, 0
  br i1 %.not5.i15, label %67, label %_ZN12_GLOBAL__N_112TemplateDiff11TSTiterator16InternalIteratorC2EPKN5clang26TemplateSpecializationTypeE.exit25

67:                                               ; preds = %64
  %68 = load i32, ptr %58, align 4, !tbaa !16
  %.not16.i.not.i16 = icmp eq i32 %68, 0
  br i1 %.not16.i.not.i16, label %_ZN12_GLOBAL__N_112TemplateDiff11TSTiterator16InternalIteratorC2EPKN5clang26TemplateSpecializationTypeE.exit25, label %.preheader.i17

.preheader.i17:                                   ; preds = %67, %77
  %69 = phi i32 [ %70, %77 ], [ 0, %67 ]
  %70 = add i32 %69, 1
  store i32 %70, ptr %54, align 8, !tbaa !579
  %71 = load i32, ptr %58, align 4, !tbaa !16
  %72 = icmp eq i32 %71, %70
  br i1 %72, label %_ZN12_GLOBAL__N_112TemplateDiff11TSTiterator16InternalIteratorC2EPKN5clang26TemplateSpecializationTypeE.exit25, label %73

73:                                               ; preds = %.preheader.i17
  %74 = zext i32 %70 to i64
  %75 = getelementptr inbounds nuw %"class.clang::TemplateArgument", ptr %62, i64 %74
  %.sroa.010.0.copyload.i.i18 = load i32, ptr %75, align 8
  %76 = and i32 %.sroa.010.0.copyload.i.i18, 2147483647
  %.not5.i.i19 = icmp eq i32 %76, 9
  br i1 %.not5.i.i19, label %77, label %_ZN12_GLOBAL__N_112TemplateDiff11TSTiterator16InternalIteratorC2EPKN5clang26TemplateSpecializationTypeE.exit25

77:                                               ; preds = %73
  %.sroa.5.0..sroa_idx.i.i20 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %.sroa.5.0.copyload.i.i21 = load ptr, ptr %.sroa.5.0..sroa_idx.i.i20, align 8
  %.sroa.411.0..sroa_idx.i.i22 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %.sroa.411.0.copyload.i.i23 = load i32, ptr %.sroa.411.0..sroa_idx.i.i22, align 4
  store ptr %.sroa.5.0.copyload.i.i21, ptr %55, align 8, !tbaa !586
  %78 = zext i32 %.sroa.411.0.copyload.i.i23 to i64
  %79 = getelementptr inbounds nuw %"class.clang::TemplateArgument", ptr %.sroa.5.0.copyload.i.i21, i64 %78
  store ptr %79, ptr %56, align 8, !tbaa !587
  %.not6.i.i24 = icmp eq i32 %.sroa.411.0.copyload.i.i23, 0
  br i1 %.not6.i.i24, label %.preheader.i17, label %_ZN12_GLOBAL__N_112TemplateDiff11TSTiterator16InternalIteratorC2EPKN5clang26TemplateSpecializationTypeE.exit25

_ZN12_GLOBAL__N_112TemplateDiff11TSTiterator16InternalIteratorC2EPKN5clang26TemplateSpecializationTypeE.exit25: ; preds = %.preheader.i17, %73, %77, %.thread, %50, %57, %61, %64, %67
  ret void
}

declare void @_ZN5clang12TemplateNameC1EPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112TemplateDiff30InitializeNonTypeDiffVariablesERN5clang10ASTContextERKNS0_11TSTiteratorEPNS1_23NonTypeTemplateParmDeclERN4llvm6APSIntERbRNS1_8QualTypeESC_RPNS1_4ExprERPNS1_9ValueDeclESC_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(13) %2, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %3, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %5, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %8) unnamed_addr #0 align 2 {
  %10 = alloca %"class.llvm::APInt", align 8
  %11 = alloca %"class.llvm::APInt", align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !576
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val44 = load i32, ptr %12, align 8, !tbaa !579
  %13 = getelementptr i8, ptr %.val, i64 20
  %.val.val = load i32, ptr %13, align 4, !tbaa !16
  %.not11 = icmp ugt i32 %.val.val, %.val44
  br i1 %.not11, label %14, label %98

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !586
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !587
  %19 = icmp eq ptr %16, %18
  %20 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %21 = zext i32 %.val44 to i64
  %22 = getelementptr inbounds nuw %"class.clang::TemplateArgument", ptr %20, i64 %21
  %.0.i.i.i = select i1 %19, ptr %22, ptr %16
  %23 = load i32, ptr %.0.i.i.i, align 8
  %24 = and i32 %23, 2147483647
  switch i32 %24, label %127 [
    i32 5, label %_ZNK12_GLOBAL__N_112TemplateDiff11TSTiterator14hasDesugaredTAEv.exit.thread
    i32 4, label %25
    i32 2, label %59
    i32 3, label %97
    i32 8, label %.sink.split
  ]

25:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %26 = load i64, ptr %.0.i.i.i, align 8, !noalias !600
  %27 = lshr i64 %26, 32
  %28 = trunc nuw i64 %27 to i32
  %29 = and i32 %28, 2147483647
  %30 = icmp samesign ult i32 %29, 65
  br i1 %30, label %_ZN4llvm5APIntD2Ev.exit.i, label %_ZN4llvm5APIntD2Ev.exit1.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  br label %_ZNK5clang16TemplateArgument13getAsIntegralEv.exit

_ZN4llvm5APIntD2Ev.exit1.i:                       ; preds = %25
  %32 = and i64 %27, 2147483647
  %33 = add nuw nsw i64 %32, 63
  %34 = lshr i64 %33, 6
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !16, !noalias !600
  call void @_ZN4llvm5APIntC1EjNS_8ArrayRefImEE(ptr noundef nonnull align 8 dereferenceable(12) %11, i32 noundef %29, ptr %36, i64 %34) #16, !noalias !600
  %37 = load i64, ptr %.0.i.i.i, align 8, !noalias !600
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !34, !noalias !600
  br label %_ZNK5clang16TemplateArgument13getAsIntegralEv.exit

_ZNK5clang16TemplateArgument13getAsIntegralEv.exit: ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %_ZN4llvm5APIntD2Ev.exit1.i
  %.sink4.i = phi i32 [ %29, %_ZN4llvm5APIntD2Ev.exit.i ], [ %39, %_ZN4llvm5APIntD2Ev.exit1.i ]
  %.sink3.in.i = phi ptr [ %31, %_ZN4llvm5APIntD2Ev.exit.i ], [ %11, %_ZN4llvm5APIntD2Ev.exit1.i ]
  %.sink.in.in.i = phi i64 [ %26, %_ZN4llvm5APIntD2Ev.exit.i ], [ %37, %_ZN4llvm5APIntD2Ev.exit1.i ]
  %.sink3.i = load i64, ptr %.sink3.in.i, align 8, !noalias !600
  %.sink.in.i = lshr i64 %.sink.in.in.i, 63
  %.sink.i = trunc nuw nsw i64 %.sink.in.i to i8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !34
  %42 = icmp ult i32 %41, 65
  br i1 %42, label %_ZN4llvm5APIntD2Ev.exit, label %43

43:                                               ; preds = %_ZNK5clang16TemplateArgument13getAsIntegralEv.exit
  %44 = load ptr, ptr %2, align 8, !tbaa !16
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZN4llvm5APIntD2Ev.exit, label %46

46:                                               ; preds = %43
  call void @_ZdaPv(ptr noundef nonnull %44) #17
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %46, %43, %_ZNK5clang16TemplateArgument13getAsIntegralEv.exit
  store i64 %.sink3.i, ptr %2, align 8
  store i32 %.sink4.i, ptr %40, align 8, !tbaa !34
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i8 %.sink.i, ptr %47, align 4, !tbaa !474
  store i8 1, ptr %3, align 1, !tbaa !19
  %48 = load ptr, ptr %15, align 8, !tbaa !586
  %49 = load ptr, ptr %17, align 8, !tbaa !587
  %50 = icmp eq ptr %48, %49
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %53 = load i32, ptr %12, align 8
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw %"class.clang::TemplateArgument", ptr %52, i64 %54
  %.0.i.i.i48 = select i1 %50, ptr %55, ptr %48
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i.i48, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !16
  %58 = ptrtoint ptr %57 to i64
  store i64 %58, ptr %4, align 8, !tbaa !16
  br label %_ZNK12_GLOBAL__N_112TemplateDiff11TSTiterator14hasDesugaredTAEv.exit.thread

59:                                               ; preds = %14
  %60 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !16
  store ptr %61, ptr %7, align 8, !tbaa !588
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %64 = load i32, ptr %12, align 8
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw %"class.clang::TemplateArgument", ptr %63, i64 %65
  %.0.i.i.i50 = select i1 %19, ptr %66, ptr %16
  %67 = getelementptr inbounds nuw i8, ptr %.0.i.i.i50, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !16
  %69 = ptrtoint ptr %68 to i64
  %70 = and i64 %69, -16
  %71 = inttoptr i64 %70 to ptr
  %72 = load ptr, ptr %71, align 16, !tbaa !9
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %73, align 8, !tbaa !16
  %74 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %75 = inttoptr i64 %74 to ptr
  %76 = load ptr, ptr %75, align 16, !tbaa !9
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load i8, ptr %77, align 16
  %79 = icmp eq i8 %78, 41
  br i1 %79, label %80, label %_ZNK12_GLOBAL__N_112TemplateDiff11TSTiterator14hasDesugaredTAEv.exit.thread

80:                                               ; preds = %59
  %81 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %81, align 8, !tbaa !16
  %82 = tail call i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %72) #16
  %83 = and i64 %82, -16
  %84 = inttoptr i64 %83 to ptr
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !16
  %87 = and i64 %82, 7
  %88 = or i64 %86, %87
  %89 = and i64 %.sroa.0.0.copyload.i, -16
  %90 = inttoptr i64 %89 to ptr
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !16
  %93 = and i64 %.sroa.0.0.copyload.i, 7
  %94 = or i64 %92, %93
  %95 = icmp eq i64 %88, %94
  br i1 %95, label %96, label %_ZNK12_GLOBAL__N_112TemplateDiff11TSTiterator14hasDesugaredTAEv.exit.thread

96:                                               ; preds = %80
  store i8 1, ptr %8, align 1, !tbaa !19
  br label %_ZNK12_GLOBAL__N_112TemplateDiff11TSTiterator14hasDesugaredTAEv.exit.thread

97:                                               ; preds = %14
  store i8 1, ptr %5, align 1, !tbaa !19
  br label %_ZNK12_GLOBAL__N_112TemplateDiff11TSTiterator14hasDesugaredTAEv.exit.thread

98:                                               ; preds = %9
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %100 = load i8, ptr %99, align 8, !tbaa !603, !range !27, !noundef !28
  %101 = trunc nuw i8 %100 to i1
  br i1 %101, label %127, label %102

102:                                              ; preds = %98
  %103 = load atomic i8, ptr @_ZGVZNK5clang23NonTypeTemplateParmDecl18getDefaultArgumentEvE7NoneLoc acquire, align 8
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %105, label %109, !prof !620

105:                                              ; preds = %102
  %106 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK5clang23NonTypeTemplateParmDecl18getDefaultArgumentEvE7NoneLoc) #16
  %.not.i = icmp eq i32 %106, 0
  br i1 %.not.i, label %109, label %107

107:                                              ; preds = %105
  store i32 0, ptr @_ZZNK5clang23NonTypeTemplateParmDecl18getDefaultArgumentEvE7NoneLoc, align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK5clang23NonTypeTemplateParmDecl18getDefaultArgumentEvE7NoneLoc, i64 8), align 8, !tbaa !621
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK5clang23NonTypeTemplateParmDecl18getDefaultArgumentEvE7NoneLoc, i64 24), align 8
  %108 = tail call ptr @llvm.invariant.start.p0(i64 32, ptr nonnull @_ZZNK5clang23NonTypeTemplateParmDecl18getDefaultArgumentEvE7NoneLoc)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK5clang23NonTypeTemplateParmDecl18getDefaultArgumentEvE7NoneLoc) #16
  br label %109

109:                                              ; preds = %107, %105, %102
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %110, align 8
  %.not.i.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i, 7
  br i1 %.not.i.i.i, label %111, label %.sink.split

111:                                              ; preds = %109
  %112 = and i64 %.0.copyload.i.i.i.i.i.i, 6
  %113 = icmp eq i64 %112, 2
  %114 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %115 = inttoptr i64 %114 to ptr
  %.0.i.i.i.i.i.i = select i1 %113, ptr %115, ptr null
  %.not.i.i = icmp eq ptr %.0.i.i.i.i.i.i, null
  %116 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 72
  %spec.select.i.i = select i1 %.not.i.i, ptr %110, ptr %116
  %.sroa.0.0.copyload.i.i.i.i13.i.i = load i64, ptr %spec.select.i.i, align 8
  %117 = and i64 %.sroa.0.0.copyload.i.i.i.i13.i.i, 6
  %118 = icmp ne i64 %117, 4
  %119 = and i64 %.sroa.0.0.copyload.i.i.i.i13.i.i, -8
  %120 = inttoptr i64 %119 to ptr
  %.not1216.i.i = icmp eq i64 %119, 0
  %.not12.i.i = or i1 %118, %.not1216.i.i
  br i1 %.not12.i.i, label %.sink.split, label %121

121:                                              ; preds = %111
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !623
  br label %.sink.split

.sink.split:                                      ; preds = %121, %111, %109, %14
  %.sink13 = phi ptr [ %.0.i.i.i, %14 ], [ @_ZZNK5clang23NonTypeTemplateParmDecl18getDefaultArgumentEvE7NoneLoc, %109 ], [ %123, %121 ], [ %120, %111 ]
  %124 = getelementptr inbounds nuw i8, ptr %.sink13, i64 8
  %125 = load i64, ptr %124, align 8, !tbaa !16
  %126 = inttoptr i64 %125 to ptr
  store ptr %126, ptr %6, align 8, !tbaa !543
  br label %127

127:                                              ; preds = %.sink.split, %98, %14
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val45 = load ptr, ptr %128, align 8, !tbaa !576
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val46 = load i32, ptr %129, align 8
  %.not.i53 = icmp eq ptr %.val45, null
  br i1 %.not.i53, label %_ZNK12_GLOBAL__N_112TemplateDiff11TSTiterator14hasDesugaredTAEv.exit.thread, label %_ZNK12_GLOBAL__N_112TemplateDiff11TSTiterator14hasDesugaredTAEv.exit

_ZNK12_GLOBAL__N_112TemplateDiff11TSTiterator14hasDesugaredTAEv.exit: ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %.val45, i64 20
  %131 = load i32, ptr %130, align 4, !tbaa !16
  %.not1.i = icmp ugt i32 %131, %.val46
  br i1 %.not1.i, label %132, label %_ZNK12_GLOBAL__N_112TemplateDiff11TSTiterator14hasDesugaredTAEv.exit.thread

132:                                              ; preds = %_ZNK12_GLOBAL__N_112TemplateDiff11TSTiterator14hasDesugaredTAEv.exit
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %134 = load ptr, ptr %133, align 8, !tbaa !586
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %136 = load ptr, ptr %135, align 8, !tbaa !587
  %137 = icmp eq ptr %134, %136
  %138 = getelementptr inbounds nuw i8, ptr %.val45, i64 48
  %139 = zext i32 %.val46 to i64
  %140 = getelementptr inbounds nuw %"class.clang::TemplateArgument", ptr %138, i64 %139
  %.0.i.i = select i1 %137, ptr %140, ptr %134
  %141 = load i32, ptr %.0.i.i, align 8
  %142 = and i32 %141, 2147483647
  switch i32 %142, label %209 [
    i32 5, label %_ZNK12_GLOBAL__N_112TemplateDiff11TSTiterator14hasDesugaredTAEv.exit.thread
    i32 4, label %143
    i32 2, label %169
    i32 3, label %202
    i32 8, label %203
  ]

143:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %144 = load i64, ptr %.0.i.i, align 8, !noalias !627
  %145 = lshr i64 %144, 32
  %146 = trunc nuw i64 %145 to i32
  %147 = and i32 %146, 2147483647
  %148 = icmp samesign ult i32 %147, 65
  br i1 %148, label %_ZN4llvm5APIntD2Ev.exit.i61, label %_ZN4llvm5APIntD2Ev.exit1.i54

_ZN4llvm5APIntD2Ev.exit.i61:                      ; preds = %143
  %149 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  br label %_ZNK5clang16TemplateArgument13getAsIntegralEv.exit62

_ZN4llvm5APIntD2Ev.exit1.i54:                     ; preds = %143
  %150 = and i64 %145, 2147483647
  %151 = add nuw nsw i64 %150, 63
  %152 = lshr i64 %151, 6
  %153 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !16, !noalias !627
  call void @_ZN4llvm5APIntC1EjNS_8ArrayRefImEE(ptr noundef nonnull align 8 dereferenceable(12) %10, i32 noundef %147, ptr %154, i64 %152) #16, !noalias !627
  %155 = load i64, ptr %.0.i.i, align 8, !noalias !627
  %156 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %157 = load i32, ptr %156, align 8, !tbaa !34, !noalias !627
  br label %_ZNK5clang16TemplateArgument13getAsIntegralEv.exit62

_ZNK5clang16TemplateArgument13getAsIntegralEv.exit62: ; preds = %_ZN4llvm5APIntD2Ev.exit.i61, %_ZN4llvm5APIntD2Ev.exit1.i54
  %.sink4.i55 = phi i32 [ %147, %_ZN4llvm5APIntD2Ev.exit.i61 ], [ %157, %_ZN4llvm5APIntD2Ev.exit1.i54 ]
  %.sink3.in.i56 = phi ptr [ %149, %_ZN4llvm5APIntD2Ev.exit.i61 ], [ %10, %_ZN4llvm5APIntD2Ev.exit1.i54 ]
  %.sink.in.in.i57 = phi i64 [ %144, %_ZN4llvm5APIntD2Ev.exit.i61 ], [ %155, %_ZN4llvm5APIntD2Ev.exit1.i54 ]
  %.sink3.i58 = load i64, ptr %.sink3.in.i56, align 8, !noalias !627
  %.sink.in.i59 = lshr i64 %.sink.in.in.i57, 63
  %.sink.i60 = trunc nuw nsw i64 %.sink.in.i59 to i8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %159 = load i32, ptr %158, align 8, !tbaa !34
  %160 = icmp ult i32 %159, 65
  br i1 %160, label %_ZN4llvm5APIntD2Ev.exit64, label %161

161:                                              ; preds = %_ZNK5clang16TemplateArgument13getAsIntegralEv.exit62
  %162 = load ptr, ptr %2, align 8, !tbaa !16
  %163 = icmp eq ptr %162, null
  br i1 %163, label %_ZN4llvm5APIntD2Ev.exit64, label %164

164:                                              ; preds = %161
  call void @_ZdaPv(ptr noundef nonnull %162) #17
  br label %_ZN4llvm5APIntD2Ev.exit64

_ZN4llvm5APIntD2Ev.exit64:                        ; preds = %164, %161, %_ZNK5clang16TemplateArgument13getAsIntegralEv.exit62
  store i64 %.sink3.i58, ptr %2, align 8
  store i32 %.sink4.i55, ptr %158, align 8, !tbaa !34
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i8 %.sink.i60, ptr %165, align 4, !tbaa !474
  store i8 1, ptr %3, align 1, !tbaa !19
  %166 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %167 = load ptr, ptr %166, align 8, !tbaa !16
  %168 = ptrtoint ptr %167 to i64
  store i64 %168, ptr %4, align 8, !tbaa !16
  br label %_ZNK12_GLOBAL__N_112TemplateDiff11TSTiterator14hasDesugaredTAEv.exit.thread

169:                                              ; preds = %132
  %170 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %171 = load ptr, ptr %170, align 8, !tbaa !16
  store ptr %171, ptr %7, align 8, !tbaa !588
  %172 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %173 = load ptr, ptr %172, align 8, !tbaa !16
  %174 = ptrtoint ptr %173 to i64
  %175 = and i64 %174, -16
  %176 = inttoptr i64 %175 to ptr
  %177 = load ptr, ptr %176, align 16, !tbaa !9
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %.sroa.0.0.copyload.i.i.i.i67 = load i64, ptr %178, align 8, !tbaa !16
  %179 = and i64 %.sroa.0.0.copyload.i.i.i.i67, -16
  %180 = inttoptr i64 %179 to ptr
  %181 = load ptr, ptr %180, align 16, !tbaa !9
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %183 = load i8, ptr %182, align 16
  %184 = icmp eq i8 %183, 41
  br i1 %184, label %185, label %_ZNK12_GLOBAL__N_112TemplateDiff11TSTiterator14hasDesugaredTAEv.exit.thread

185:                                              ; preds = %169
  %186 = getelementptr inbounds nuw i8, ptr %171, i64 48
  %.sroa.0.0.copyload.i65 = load i64, ptr %186, align 8, !tbaa !16
  %187 = tail call i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %177) #16
  %188 = and i64 %187, -16
  %189 = inttoptr i64 %188 to ptr
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %191 = load i64, ptr %190, align 8, !tbaa !16
  %192 = and i64 %187, 7
  %193 = or i64 %191, %192
  %194 = and i64 %.sroa.0.0.copyload.i65, -16
  %195 = inttoptr i64 %194 to ptr
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %197 = load i64, ptr %196, align 8, !tbaa !16
  %198 = and i64 %.sroa.0.0.copyload.i65, 7
  %199 = or i64 %197, %198
  %200 = icmp eq i64 %193, %199
  br i1 %200, label %201, label %_ZNK12_GLOBAL__N_112TemplateDiff11TSTiterator14hasDesugaredTAEv.exit.thread

201:                                              ; preds = %185
  store i8 1, ptr %8, align 1, !tbaa !19
  br label %_ZNK12_GLOBAL__N_112TemplateDiff11TSTiterator14hasDesugaredTAEv.exit.thread

202:                                              ; preds = %132
  store i8 1, ptr %5, align 1, !tbaa !19
  br label %_ZNK12_GLOBAL__N_112TemplateDiff11TSTiterator14hasDesugaredTAEv.exit.thread

203:                                              ; preds = %132
  %204 = load ptr, ptr %6, align 8, !tbaa !543
  %.not = icmp eq ptr %204, null
  br i1 %.not, label %205, label %_ZNK12_GLOBAL__N_112TemplateDiff11TSTiterator14hasDesugaredTAEv.exit.thread

205:                                              ; preds = %203
  %206 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %207 = load i64, ptr %206, align 8, !tbaa !16
  %208 = inttoptr i64 %207 to ptr
  store ptr %208, ptr %6, align 8, !tbaa !543
  br label %_ZNK12_GLOBAL__N_112TemplateDiff11TSTiterator14hasDesugaredTAEv.exit.thread

209:                                              ; preds = %132
  unreachable

_ZNK12_GLOBAL__N_112TemplateDiff11TSTiterator14hasDesugaredTAEv.exit.thread: ; preds = %127, %169, %185, %201, %59, %80, %96, %_ZN4llvm5APIntD2Ev.exit64, %202, %132, %205, %203, %_ZNK12_GLOBAL__N_112TemplateDiff11TSTiterator14hasDesugaredTAEv.exit, %14, %97, %_ZN4llvm5APIntD2Ev.exit
  ret void
}

declare i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN4llvm5APIntC1EjNS_8ArrayRefImEE(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, ptr, i64) unnamed_addr #4

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #10

declare void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #11

declare void @_ZNK5clang4Stmt7ProfileERN4llvm16FoldingSetNodeIDERKNS_10ASTContextEbb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(23216), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm16FoldingSetNodeIDeqERKS0_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112TemplateDiff12TreeToStringEi(ptr noundef nonnull align 8 dereferenceable(2784) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.llvm::SmallString", align 8
  %5 = alloca %"class.llvm::APSInt", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca %"class.llvm::StringRef", align 8
  %15 = alloca %"class.llvm::StringRef", align 8
  %16 = alloca %"class.llvm::StringRef", align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca %"class.clang::QualType", align 8
  %20 = alloca %"class.clang::QualType", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.clang::QualType", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
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
  %39 = load i8, ptr %38, align 1, !tbaa !467, !range !27, !noundef !28
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %56

41:                                               ; preds = %2
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = load ptr, ptr %42, align 8, !tbaa !630
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !451
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !450
  %.not.i = icmp ult ptr %45, %47
  br i1 %.not.i, label %50, label %48

48:                                               ; preds = %41
  %49 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %43, i8 noundef zeroext 10) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 1
  store ptr %51, ptr %44, align 8, !tbaa !451
  store i8 10, ptr %45, align 1, !tbaa !16
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %48, %50
  %52 = load ptr, ptr %42, align 8, !tbaa !630
  %53 = shl nsw i32 %1, 1
  %54 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %52, i32 noundef %53) #16
  %55 = add nsw i32 %1, 1
  br label %56

56:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %2
  %.023 = phi i32 [ %55, %_ZN4llvm11raw_ostreamlsEc.exit ], [ %1, %2 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val = load ptr, ptr %57, align 8, !tbaa !21
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 2776
  %.val25 = load i32, ptr %58, align 8, !tbaa !473
  %59 = zext i32 %.val25 to i64
  %60 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val, i64 %59
  %61 = load i32, ptr %60, align 8, !tbaa !484
  switch i32 %61, label %_ZN12_GLOBAL__N_112TemplateDiff9PrintExprEPKN5clang4ExprES4_bbb.exit [
    i32 1, label %1707
    i32 2, label %62
    i32 3, label %422
    i32 4, label %655
    i32 5, label %1000
    i32 6, label %1235
    i32 8, label %1412
    i32 7, label %1572
  ]

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val, i64 %59, i32 4
  %64 = load i64, ptr %63, align 8, !tbaa !16
  %65 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val, i64 %59, i32 5
  %66 = load i64, ptr %65, align 8, !tbaa !16
  %67 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val, i64 %59, i32 4, i32 10
  %68 = load i8, ptr %67, align 2, !tbaa !487, !range !27, !noundef !28
  %69 = trunc nuw i8 %68 to i1
  %70 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val, i64 %59, i32 5, i32 10
  %71 = load i8, ptr %70, align 2, !tbaa !488, !range !27, !noundef !28
  %72 = trunc nuw i8 %71 to i1
  %73 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val, i64 %59, i32 6
  %74 = load i8, ptr %73, align 8, !tbaa !476, !range !27, !noundef !28
  %75 = trunc nuw i8 %74 to i1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  store i64 %64, ptr %19, align 8
  store i64 %66, ptr %20, align 8
  br i1 %75, label %76, label %91

76:                                               ; preds = %62
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %78 = load ptr, ptr %77, align 8, !tbaa !630
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #16
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZNK5clang8QualType11getAsStringB5cxx11ERKNS_14PrintingPolicyE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(16) %79) #16
  %80 = load ptr, ptr %21, align 8, !tbaa !452
  %81 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !97
  %83 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %78, ptr noundef %80, i64 noundef %82) #16
  %84 = load ptr, ptr %21, align 8, !tbaa !452
  %85 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %76
  %87 = load i64, ptr %81, align 8, !tbaa !97
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %76
  %89 = load i64, ptr %85, align 8, !tbaa !16
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %90) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #16
  br label %_ZN12_GLOBAL__N_112TemplateDiff14PrintTypeNamesEN5clang8QualTypeES2_bbb.exit

91:                                               ; preds = %62
  %.not.i.i.i = icmp ult i64 %64, 16
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %92

92:                                               ; preds = %91
  %.not.i.i31.i = icmp ult i64 %66, 16
  br i1 %.not.i.i31.i, label %126, label %93

93:                                               ; preds = %92
  %94 = and i64 %64, -16
  %95 = inttoptr i64 %94 to ptr
  %96 = load ptr, ptr %95, align 16, !tbaa !9
  %97 = ptrtoint ptr %96 to i64
  %98 = and i64 %66, -16
  %99 = inttoptr i64 %98 to ptr
  %100 = load ptr, ptr %99, align 16, !tbaa !9
  %101 = ptrtoint ptr %100 to i64
  %102 = xor i64 %101, %97
  %103 = icmp ult i64 %102, 16
  br i1 %103, label %104, label %126

104:                                              ; preds = %93
  %105 = and i64 %64, 8
  %.not.i.i = icmp eq i64 %105, 0
  br i1 %.not.i.i, label %_ZNK5clang8QualType18getLocalQualifiersEv.exit.i, label %106

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %107, align 8, !tbaa !8
  br label %_ZNK5clang8QualType18getLocalQualifiersEv.exit.i

_ZNK5clang8QualType18getLocalQualifiersEv.exit.i: ; preds = %106, %104
  %.sroa.0.0.i.i = phi i64 [ %.sroa.0.0.copyload.i.i.i, %106 ], [ 0, %104 ]
  %108 = and i64 %64, 7
  %109 = or i64 %.sroa.0.0.i.i, %108
  %110 = and i64 %66, 8
  %.not.i36.i = icmp eq i64 %110, 0
  br i1 %.not.i36.i, label %_ZNK5clang8QualType18getLocalQualifiersEv.exit39.i, label %111

111:                                              ; preds = %_ZNK5clang8QualType18getLocalQualifiersEv.exit.i
  %112 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %.sroa.0.0.copyload.i.i37.i = load i64, ptr %112, align 8, !tbaa !8
  br label %_ZNK5clang8QualType18getLocalQualifiersEv.exit39.i

_ZNK5clang8QualType18getLocalQualifiersEv.exit39.i: ; preds = %111, %_ZNK5clang8QualType18getLocalQualifiersEv.exit.i
  %.sroa.0.0.i38.i = phi i64 [ %.sroa.0.0.copyload.i.i37.i, %111 ], [ 0, %_ZNK5clang8QualType18getLocalQualifiersEv.exit.i ]
  %113 = and i64 %66, 7
  %114 = or i64 %.sroa.0.0.i38.i, %113
  tail call fastcc void @_ZN12_GLOBAL__N_112TemplateDiff15PrintQualifiersEN5clang10QualifiersES2_(ptr noundef nonnull align 8 dereferenceable(2784) %0, i64 %109, i64 %114)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #16
  %115 = load ptr, ptr %95, align 16, !tbaa !9
  %116 = ptrtoint ptr %115 to i64
  %117 = and i64 %116, -16
  store i64 %117, ptr %22, align 8
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %119 = load ptr, ptr %118, align 8, !tbaa !630
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #16
  %121 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i8 1, ptr %121, align 8, !tbaa !631
  %122 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 1, ptr %122, align 1, !tbaa !634
  call void @_ZNK5clang8QualType5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyERKNS1_5TwineEj(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(48) %119, ptr noundef nonnull align 8 dereferenceable(16) %120, ptr noundef nonnull align 8 dereferenceable(34) %23, i32 noundef 0) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #16
  br label %_ZN12_GLOBAL__N_112TemplateDiff14PrintTypeNamesEN5clang8QualTypeES2_bbb.exit

._crit_edge.i.i.i:                                ; preds = %91
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #16
  %123 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %123, ptr %24, align 8, !tbaa !530
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %123, ptr noundef nonnull align 1 dereferenceable(13) @.str.29, i64 13, i1 false)
  %124 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 13, ptr %124, align 8, !tbaa !97
  %125 = getelementptr inbounds nuw i8, ptr %24, i64 29
  store i8 0, ptr %125, align 1, !tbaa !16
  br label %.critedge25.i

126:                                              ; preds = %93, %92
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #16
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZNK5clang8QualType11getAsStringB5cxx11ERKNS_14PrintingPolicyE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(16) %127) #16
  %.0.copyload.i.i.i.i43.pre.i = load i64, ptr %20, align 8
  br label %.critedge25.i

.critedge25.i:                                    ; preds = %126, %._crit_edge.i.i.i
  %.0.copyload.i.i.i.i43.i = phi i64 [ %.0.copyload.i.i.i.i43.pre.i, %126 ], [ %66, %._crit_edge.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #16
  %.not.i.i44.i = icmp ult i64 %.0.copyload.i.i.i.i43.i, 16
  br i1 %.not.i.i44.i, label %.critedge27.thread.i, label %.critedge27.i

.critedge27.i:                                    ; preds = %.critedge25.i
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZNK5clang8QualType11getAsStringB5cxx11ERKNS_14PrintingPolicyE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(16) %128) #16
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !97
  %129 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %130 = load i64, ptr %129, align 8, !tbaa !97
  %131 = icmp eq i64 %130, %.pre.i
  br i1 %131, label %138, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread104.i

.critedge27.thread.i:                             ; preds = %.critedge25.i
  %132 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %132, ptr %25, align 8, !tbaa !530
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %132, ptr noundef nonnull align 1 dereferenceable(13) @.str.29, i64 13, i1 false)
  %133 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 13, ptr %133, align 8, !tbaa !97
  %134 = getelementptr inbounds nuw i8, ptr %25, i64 29
  store i8 0, ptr %134, align 1, !tbaa !16
  %135 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %136 = load i64, ptr %135, align 8, !tbaa !97
  %137 = icmp eq i64 %136, 13
  br i1 %137, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread104.i

138:                                              ; preds = %.critedge27.i
  %139 = icmp eq i64 %.pre.i, 0
  br i1 %139, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i, label %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i_crit_edge

._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i_crit_edge: ; preds = %138
  %.pre204 = load ptr, ptr %25, align 8, !tbaa !452
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i: ; preds = %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i_crit_edge, %.critedge27.thread.i
  %140 = phi ptr [ %.pre204, %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i_crit_edge ], [ %132, %.critedge27.thread.i ]
  %141 = phi i64 [ %.pre.i, %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i_crit_edge ], [ 13, %.critedge27.thread.i ]
  %142 = phi ptr [ %129, %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i_crit_edge ], [ %135, %.critedge27.thread.i ]
  %143 = phi ptr [ %.phi.trans.insert.i, %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i_crit_edge ], [ %133, %.critedge27.thread.i ]
  %144 = load ptr, ptr %24, align 8, !tbaa !452
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(1) %144, ptr noundef nonnull dereferenceable(1) %140, i64 %141)
  %145 = icmp eq i32 %bcmp.i.i, 0
  br i1 %145, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread104.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %138
  %146 = phi i64 [ 0, %138 ], [ %141, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i ]
  %147 = phi ptr [ %129, %138 ], [ %142, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i ]
  %148 = phi ptr [ %.phi.trans.insert.i, %138 ], [ %143, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i ]
  %.sroa.0.0.copyload.i.i47.i = load i64, ptr %19, align 8, !tbaa !16
  %149 = and i64 %.sroa.0.0.copyload.i.i47.i, -16
  %150 = inttoptr i64 %149 to ptr
  %151 = load ptr, ptr %150, align 16, !tbaa !9
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %153 = load i8, ptr %152, align 16
  %154 = icmp eq i8 %153, 24
  %.sroa.0.0.copyload.i.i48.i = load i64, ptr %20, align 8, !tbaa !16
  %155 = and i64 %.sroa.0.0.copyload.i.i48.i, -16
  %156 = inttoptr i64 %155 to ptr
  %157 = load ptr, ptr %156, align 16, !tbaa !9
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %159 = load i8, ptr %158, align 16
  %160 = icmp eq i8 %159, 24
  %161 = icmp ne ptr %151, null
  %162 = and i1 %161, %154
  %163 = icmp ne ptr %157, null
  %164 = and i1 %163, %160
  %or.cond.i = or i1 %162, %164
  br i1 %or.cond.i, label %165, label %239

165:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #16
  br i1 %162, label %166, label %169

166:                                              ; preds = %165
  %167 = getelementptr inbounds nuw i8, ptr %151, i64 40
  %.sroa.0.0.copyload.i.i = load i64, ptr %167, align 8, !tbaa !16
  store i64 %.sroa.0.0.copyload.i.i, ptr %27, align 8
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZNK5clang8QualType11getAsStringB5cxx11ERKNS_14PrintingPolicyE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(16) %168) #16
  br label %184

169:                                              ; preds = %165
  %170 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %170, ptr %26, align 8, !tbaa !530
  %171 = load ptr, ptr %24, align 8, !tbaa !452
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #16
  store i64 %146, ptr %18, align 8, !tbaa !8
  %172 = icmp ugt i64 %146, 15
  br i1 %172, label %173, label %._crit_edge.i.i50.i

173:                                              ; preds = %169
  %174 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0) #16
  store ptr %174, ptr %26, align 8, !tbaa !452
  %175 = load i64, ptr %18, align 8, !tbaa !8
  store i64 %175, ptr %170, align 8, !tbaa !16
  br label %._crit_edge.i.i50.i

._crit_edge.i.i50.i:                              ; preds = %173, %169
  %176 = phi ptr [ %174, %173 ], [ %170, %169 ]
  switch i64 %146, label %179 [
    i64 1, label %177
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

177:                                              ; preds = %._crit_edge.i.i50.i
  %178 = load i8, ptr %171, align 1, !tbaa !16
  store i8 %178, ptr %176, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

179:                                              ; preds = %._crit_edge.i.i50.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %176, ptr align 1 %171, i64 %146, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %179, %177, %._crit_edge.i.i50.i
  %180 = load i64, ptr %18, align 8, !tbaa !8
  %181 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %180, ptr %181, align 8, !tbaa !97
  %182 = load ptr, ptr %26, align 8, !tbaa !452
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 %180
  store i8 0, ptr %183, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #16
  br label %184

184:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i, %166
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #16
  br i1 %164, label %185, label %188

185:                                              ; preds = %184
  %186 = getelementptr inbounds nuw i8, ptr %157, i64 40
  %.sroa.0.0.copyload.i51.i = load i64, ptr %186, align 8, !tbaa !16
  store i64 %.sroa.0.0.copyload.i51.i, ptr %29, align 8
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZNK5clang8QualType11getAsStringB5cxx11ERKNS_14PrintingPolicyE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(16) %187) #16
  br label %204

188:                                              ; preds = %184
  %189 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %189, ptr %28, align 8, !tbaa !530
  %190 = load ptr, ptr %25, align 8, !tbaa !452
  %191 = load i64, ptr %148, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #16
  store i64 %191, ptr %17, align 8, !tbaa !8
  %192 = icmp ugt i64 %191, 15
  br i1 %192, label %193, label %._crit_edge.i.i52.i

193:                                              ; preds = %188
  %194 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0) #16
  store ptr %194, ptr %28, align 8, !tbaa !452
  %195 = load i64, ptr %17, align 8, !tbaa !8
  store i64 %195, ptr %189, align 8, !tbaa !16
  br label %._crit_edge.i.i52.i

._crit_edge.i.i52.i:                              ; preds = %193, %188
  %196 = phi ptr [ %194, %193 ], [ %189, %188 ]
  switch i64 %191, label %199 [
    i64 1, label %197
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit53.i
  ]

197:                                              ; preds = %._crit_edge.i.i52.i
  %198 = load i8, ptr %190, align 1, !tbaa !16
  store i8 %198, ptr %196, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit53.i

199:                                              ; preds = %._crit_edge.i.i52.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %196, ptr align 1 %190, i64 %191, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit53.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit53.i: ; preds = %199, %197, %._crit_edge.i.i52.i
  %200 = load i64, ptr %17, align 8, !tbaa !8
  %201 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %200, ptr %201, align 8, !tbaa !97
  %202 = load ptr, ptr %28, align 8, !tbaa !452
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 %200
  store i8 0, ptr %203, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #16
  br label %204

204:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit53.i, %185
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #16
  %205 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %206 = load i64, ptr %205, align 8, !tbaa !97
  %207 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %208 = load i64, ptr %207, align 8, !tbaa !97
  %209 = icmp eq i64 %206, %208
  br i1 %209, label %210, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i

210:                                              ; preds = %204
  %211 = icmp eq i64 %206, 0
  %.pre109.i = load ptr, ptr %28, align 8, !tbaa !452
  br i1 %211, label %.critedge29.i, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i: ; preds = %210
  %212 = load ptr, ptr %26, align 8, !tbaa !452
  %bcmp.i.i.i = call i32 @bcmp(ptr %212, ptr %.pre109.i, i64 %206)
  %.not.i78 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %.not.i78, label %.critedge29.i, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i, %204
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %26) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %28) #16
  %213 = load ptr, ptr %28, align 8, !tbaa !452
  %214 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %215 = icmp eq ptr %213, %214
  br i1 %215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55.i: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i
  %216 = load i64, ptr %207, align 8, !tbaa !97
  %217 = icmp ult i64 %216, 16
  call void @llvm.assume(i1 %217)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54.i: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i
  %218 = load i64, ptr %214, align 8, !tbaa !16
  %219 = add i64 %218, 1
  call void @_ZdlPvm(ptr noundef %213, i64 noundef %219) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #16
  %220 = load ptr, ptr %26, align 8, !tbaa !452
  %221 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %222 = icmp eq ptr %220, %221
  br i1 %222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i
  %223 = load i64, ptr %205, align 8, !tbaa !97
  %224 = icmp ult i64 %223, 16
  call void @llvm.assume(i1 %224)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i
  %225 = load i64, ptr %221, align 8, !tbaa !16
  %226 = add i64 %225, 1
  call void @_ZdlPvm(ptr noundef %220, i64 noundef %226) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #16
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread104.i

.critedge29.i:                                    ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i, %210
  %227 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %228 = icmp eq ptr %.pre109.i, %227
  br i1 %228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61.i: ; preds = %.critedge29.i
  %229 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %229)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60.i: ; preds = %.critedge29.i
  %230 = load i64, ptr %227, align 8, !tbaa !16
  %231 = add i64 %230, 1
  call void @_ZdlPvm(ptr noundef %.pre109.i, i64 noundef %231) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #16
  %232 = load ptr, ptr %26, align 8, !tbaa !452
  %233 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %234 = icmp eq ptr %232, %233
  br i1 %234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.i
  %235 = load i64, ptr %205, align 8, !tbaa !97
  %236 = icmp ult i64 %235, 16
  call void @llvm.assume(i1 %236)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.i
  %237 = load i64, ptr %233, align 8, !tbaa !16
  %238 = add i64 %237, 1
  call void @_ZdlPvm(ptr noundef %232, i64 noundef %238) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #16
  %.0.copyload.i.i.i.i66.pre.i = load i64, ptr %19, align 8
  %.pre115.i = and i64 %.0.copyload.i.i.i.i66.pre.i, -16
  %.pre116.i = inttoptr i64 %.pre115.i to ptr
  br label %239

239:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i
  %.pre-phi117.i = phi ptr [ %.pre116.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i ], [ %150, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i ]
  %.0.copyload.i.i.i.i66.i = phi i64 [ %.0.copyload.i.i.i.i66.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i ], [ %.sroa.0.0.copyload.i.i47.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #16
  %240 = getelementptr inbounds nuw i8, ptr %.pre-phi117.i, i64 8
  %241 = load i64, ptr %240, align 8, !tbaa !16
  %242 = and i64 %.0.copyload.i.i.i.i66.i, 7
  %243 = or i64 %241, %242
  store i64 %243, ptr %31, align 8
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZNK5clang8QualType11getAsStringB5cxx11ERKNS_14PrintingPolicyE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(16) %244) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #16
  %.0.copyload.i.i.i.i67.i = load i64, ptr %20, align 8
  %245 = and i64 %.0.copyload.i.i.i.i67.i, -16
  %246 = inttoptr i64 %245 to ptr
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %248 = load i64, ptr %247, align 8, !tbaa !16
  %249 = and i64 %.0.copyload.i.i.i.i67.i, 7
  %250 = or i64 %249, %248
  store i64 %250, ptr %33, align 8
  call void @_ZNK5clang8QualType11getAsStringB5cxx11ERKNS_14PrintingPolicyE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(16) %244) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #16
  %251 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %252 = load i64, ptr %251, align 8, !tbaa !97
  %253 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %254 = load i64, ptr %253, align 8, !tbaa !97
  %255 = icmp eq i64 %252, %254
  br i1 %255, label %256, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit69.thread.i

256:                                              ; preds = %239
  %257 = icmp eq i64 %252, 0
  %.pre112.i = load ptr, ptr %32, align 8, !tbaa !452
  br i1 %257, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit69.thread106.i, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit69.i

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit69.i: ; preds = %256
  %258 = load ptr, ptr %30, align 8, !tbaa !452
  %bcmp.i.i68.i = call i32 @bcmp(ptr %258, ptr %.pre112.i, i64 %252)
  %.not107.i = icmp eq i32 %bcmp.i.i68.i, 0
  br i1 %.not107.i, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit69.thread106.i, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit69.thread.i

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit69.thread.i: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit69.i, %239
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %30) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %32) #16
  %.pre111.i = load ptr, ptr %32, align 8, !tbaa !452
  br label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit69.thread106.i

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit69.thread106.i: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit69.thread.i, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit69.i, %256
  %259 = phi ptr [ %.pre112.i, %256 ], [ %.pre111.i, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit69.thread.i ], [ %.pre112.i, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit69.i ]
  %260 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %261 = icmp eq ptr %259, %260
  br i1 %261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71.i: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit69.thread106.i
  %262 = load i64, ptr %253, align 8, !tbaa !97
  %263 = icmp ult i64 %262, 16
  call void @llvm.assume(i1 %263)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70.i: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit69.thread106.i
  %264 = load i64, ptr %260, align 8, !tbaa !16
  %265 = add i64 %264, 1
  call void @_ZdlPvm(ptr noundef %259, i64 noundef %265) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #16
  %266 = load ptr, ptr %30, align 8, !tbaa !452
  %267 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %268 = icmp eq ptr %266, %267
  br i1 %268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i
  %269 = load i64, ptr %251, align 8, !tbaa !97
  %270 = icmp ult i64 %269, 16
  call void @llvm.assume(i1 %270)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i
  %271 = load i64, ptr %267, align 8, !tbaa !16
  %272 = add i64 %271, 1
  call void @_ZdlPvm(ptr noundef %266, i64 noundef %272) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #16
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread104.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread104.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %.critedge27.thread.i, %.critedge27.i
  %273 = phi ptr [ %133, %.critedge27.thread.i ], [ %.phi.trans.insert.i, %.critedge27.i ], [ %148, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i ], [ %148, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.i ], [ %143, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i ]
  %274 = phi ptr [ %135, %.critedge27.thread.i ], [ %129, %.critedge27.i ], [ %147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i ], [ %147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.i ], [ %142, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i ]
  %275 = load i8, ptr %38, align 1, !tbaa !467, !range !27, !noundef !28
  %276 = trunc nuw i8 %275 to i1
  br i1 %276, label %277, label %_ZN4llvm11raw_ostreamlsEc.exit.i

277:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread104.i
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %279 = load ptr, ptr %278, align 8, !tbaa !630
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 32
  %281 = load ptr, ptr %280, align 8, !tbaa !451
  %282 = getelementptr inbounds nuw i8, ptr %279, i64 24
  %283 = load ptr, ptr %282, align 8, !tbaa !450
  %.not.i76.i = icmp ult ptr %281, %283
  br i1 %.not.i76.i, label %286, label %284

284:                                              ; preds = %277
  %285 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %279, i8 noundef zeroext 91) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

286:                                              ; preds = %277
  %287 = getelementptr inbounds nuw i8, ptr %281, i64 1
  store ptr %287, ptr %280, align 8, !tbaa !451
  store i8 91, ptr %281, align 1, !tbaa !16
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

_ZN4llvm11raw_ostreamlsEc.exit.i:                 ; preds = %286, %284, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread104.i
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %289 = load ptr, ptr %288, align 8, !tbaa !630
  %290 = select i1 %69, i64 10, i64 0
  %291 = getelementptr inbounds nuw i8, ptr %289, i64 24
  %292 = load ptr, ptr %291, align 8, !tbaa !450
  %293 = getelementptr inbounds nuw i8, ptr %289, i64 32
  %294 = load ptr, ptr %293, align 8, !tbaa !451
  %295 = ptrtoint ptr %292 to i64
  %296 = ptrtoint ptr %294 to i64
  %297 = sub i64 %295, %296
  %298 = icmp ugt i64 %290, %297
  br i1 %298, label %299, label %302

299:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  %300 = select i1 %69, ptr @.str.30, ptr @.str.31
  %301 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %289, ptr noundef nonnull %300, i64 noundef %290) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

302:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  br i1 %69, label %303, label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

303:                                              ; preds = %302
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %294, ptr noundef nonnull align 1 dereferenceable(10) @.str.30, i64 10, i1 false)
  %304 = load ptr, ptr %293, align 8, !tbaa !451
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 10
  store ptr %305, ptr %293, align 8, !tbaa !451
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %303, %302, %299
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %306, align 8, !tbaa !470
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %308 = load i8, ptr %307, align 2, !tbaa !468, !range !27, !noundef !28
  %309 = trunc nuw i8 %308 to i1
  br i1 %309, label %310, label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit.i

310:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %311 = load ptr, ptr %288, align 8, !tbaa !630
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 32
  %313 = load ptr, ptr %312, align 8, !tbaa !451
  %314 = getelementptr inbounds nuw i8, ptr %311, i64 24
  %315 = load ptr, ptr %314, align 8, !tbaa !450
  %.not.i.i78.i = icmp ult ptr %313, %315
  br i1 %.not.i.i78.i, label %318, label %316

316:                                              ; preds = %310
  %317 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %311, i8 noundef zeroext 127) #16
  br label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit.i

318:                                              ; preds = %310
  %319 = getelementptr inbounds nuw i8, ptr %313, i64 1
  store ptr %319, ptr %312, align 8, !tbaa !451
  store i8 127, ptr %313, align 1, !tbaa !16
  br label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit.i

_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit.i:    ; preds = %318, %316, %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %320 = load ptr, ptr %288, align 8, !tbaa !630
  %321 = load ptr, ptr %24, align 8, !tbaa !452
  %322 = load i64, ptr %274, align 8, !tbaa !97
  %323 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %320, ptr noundef %321, i64 noundef %322) #16
  store i8 0, ptr %306, align 8, !tbaa !470
  %324 = load i8, ptr %307, align 2, !tbaa !468, !range !27, !noundef !28
  %325 = trunc nuw i8 %324 to i1
  br i1 %325, label %326, label %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit.i

326:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit.i
  %327 = load ptr, ptr %288, align 8, !tbaa !630
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 32
  %329 = load ptr, ptr %328, align 8, !tbaa !451
  %330 = getelementptr inbounds nuw i8, ptr %327, i64 24
  %331 = load ptr, ptr %330, align 8, !tbaa !450
  %.not.i.i79.i = icmp ult ptr %329, %331
  br i1 %.not.i.i79.i, label %334, label %332

332:                                              ; preds = %326
  %333 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %327, i8 noundef zeroext 127) #16
  br label %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit.i

334:                                              ; preds = %326
  %335 = getelementptr inbounds nuw i8, ptr %329, i64 1
  store ptr %335, ptr %328, align 8, !tbaa !451
  store i8 127, ptr %329, align 1, !tbaa !16
  br label %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit.i

_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit.i:  ; preds = %334, %332, %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit.i
  %336 = load i8, ptr %38, align 1, !tbaa !467, !range !27, !noundef !28
  %337 = trunc nuw i8 %336 to i1
  br i1 %337, label %338, label %_ZN4llvm11raw_ostreamlsEPKc.exit93.i

338:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit.i
  %339 = load ptr, ptr %288, align 8, !tbaa !630
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 24
  %341 = load ptr, ptr %340, align 8, !tbaa !450
  %342 = getelementptr inbounds nuw i8, ptr %339, i64 32
  %343 = load ptr, ptr %342, align 8, !tbaa !451
  %344 = ptrtoint ptr %341 to i64
  %345 = ptrtoint ptr %343 to i64
  %346 = sub i64 %344, %345
  %347 = icmp ult i64 %346, 4
  br i1 %347, label %348, label %350

348:                                              ; preds = %338
  %349 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %339, ptr noundef nonnull @.str.32, i64 noundef 4) #16
  %.phi.trans.insert113.i = getelementptr inbounds nuw i8, ptr %349, i64 32
  %.pre114.i = load ptr, ptr %.phi.trans.insert113.i, align 8, !tbaa !451
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit82.i

350:                                              ; preds = %338
  store i32 540877088, ptr %343, align 1
  %351 = load ptr, ptr %342, align 8, !tbaa !451
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 4
  store ptr %352, ptr %342, align 8, !tbaa !451
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit82.i

_ZN4llvm11raw_ostreamlsEPKc.exit82.i:             ; preds = %350, %348
  %353 = phi ptr [ %.pre114.i, %348 ], [ %352, %350 ]
  %.0.i.i81.i = phi ptr [ %349, %348 ], [ %339, %350 ]
  %354 = select i1 %72, i64 10, i64 0
  %355 = getelementptr inbounds nuw i8, ptr %.0.i.i81.i, i64 24
  %356 = load ptr, ptr %355, align 8, !tbaa !450
  %357 = getelementptr inbounds nuw i8, ptr %.0.i.i81.i, i64 32
  %358 = ptrtoint ptr %356 to i64
  %359 = ptrtoint ptr %353 to i64
  %360 = sub i64 %358, %359
  %361 = icmp ugt i64 %354, %360
  br i1 %361, label %362, label %365

362:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit82.i
  %363 = select i1 %72, ptr @.str.30, ptr @.str.31
  %364 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i81.i, ptr noundef nonnull %363, i64 noundef %354) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit86.i

365:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit82.i
  br i1 %72, label %366, label %_ZN4llvm11raw_ostreamlsEPKc.exit86.i

366:                                              ; preds = %365
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %353, ptr noundef nonnull align 1 dereferenceable(10) @.str.30, i64 10, i1 false)
  %367 = load ptr, ptr %357, align 8, !tbaa !451
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 10
  store ptr %368, ptr %357, align 8, !tbaa !451
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit86.i

_ZN4llvm11raw_ostreamlsEPKc.exit86.i:             ; preds = %366, %365, %362
  store i8 1, ptr %306, align 8, !tbaa !470
  %369 = load i8, ptr %307, align 2, !tbaa !468, !range !27, !noundef !28
  %370 = trunc nuw i8 %369 to i1
  br i1 %370, label %371, label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit88.i

371:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit86.i
  %372 = load ptr, ptr %288, align 8, !tbaa !630
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 32
  %374 = load ptr, ptr %373, align 8, !tbaa !451
  %375 = getelementptr inbounds nuw i8, ptr %372, i64 24
  %376 = load ptr, ptr %375, align 8, !tbaa !450
  %.not.i.i87.i = icmp ult ptr %374, %376
  br i1 %.not.i.i87.i, label %379, label %377

377:                                              ; preds = %371
  %378 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %372, i8 noundef zeroext 127) #16
  br label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit88.i

379:                                              ; preds = %371
  %380 = getelementptr inbounds nuw i8, ptr %374, i64 1
  store ptr %380, ptr %373, align 8, !tbaa !451
  store i8 127, ptr %374, align 1, !tbaa !16
  br label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit88.i

_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit88.i:  ; preds = %379, %377, %_ZN4llvm11raw_ostreamlsEPKc.exit86.i
  %381 = load ptr, ptr %288, align 8, !tbaa !630
  %382 = load ptr, ptr %25, align 8, !tbaa !452
  %383 = load i64, ptr %273, align 8, !tbaa !97
  %384 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %381, ptr noundef %382, i64 noundef %383) #16
  store i8 0, ptr %306, align 8, !tbaa !470
  %385 = load i8, ptr %307, align 2, !tbaa !468, !range !27, !noundef !28
  %386 = trunc nuw i8 %385 to i1
  br i1 %386, label %387, label %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit90.i

387:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit88.i
  %388 = load ptr, ptr %288, align 8, !tbaa !630
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 32
  %390 = load ptr, ptr %389, align 8, !tbaa !451
  %391 = getelementptr inbounds nuw i8, ptr %388, i64 24
  %392 = load ptr, ptr %391, align 8, !tbaa !450
  %.not.i.i89.i = icmp ult ptr %390, %392
  br i1 %.not.i.i89.i, label %395, label %393

393:                                              ; preds = %387
  %394 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %388, i8 noundef zeroext 127) #16
  br label %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit90.i

395:                                              ; preds = %387
  %396 = getelementptr inbounds nuw i8, ptr %390, i64 1
  store ptr %396, ptr %389, align 8, !tbaa !451
  store i8 127, ptr %390, align 1, !tbaa !16
  br label %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit90.i

_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit90.i: ; preds = %395, %393, %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit88.i
  %397 = load ptr, ptr %288, align 8, !tbaa !630
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 24
  %399 = load ptr, ptr %398, align 8, !tbaa !450
  %400 = getelementptr inbounds nuw i8, ptr %397, i64 32
  %401 = load ptr, ptr %400, align 8, !tbaa !451
  %402 = icmp eq ptr %399, %401
  br i1 %402, label %403, label %405

403:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit90.i
  %404 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %397, ptr noundef nonnull @.str.33, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit93.i

405:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit90.i
  store i8 93, ptr %401, align 1
  %406 = load ptr, ptr %400, align 8, !tbaa !451
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 1
  store ptr %407, ptr %400, align 8, !tbaa !451
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit93.i

_ZN4llvm11raw_ostreamlsEPKc.exit93.i:             ; preds = %405, %403, %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit.i
  %408 = load ptr, ptr %25, align 8, !tbaa !452
  %409 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %410 = icmp eq ptr %408, %409
  br i1 %410, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit93.i
  %411 = load i64, ptr %273, align 8, !tbaa !97
  %412 = icmp ult i64 %411, 16
  call void @llvm.assume(i1 %412)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit93.i
  %413 = load i64, ptr %409, align 8, !tbaa !16
  %414 = add i64 %413, 1
  call void @_ZdlPvm(ptr noundef %408, i64 noundef %414) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #16
  %415 = load ptr, ptr %24, align 8, !tbaa !452
  %416 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %417 = icmp eq ptr %415, %416
  br i1 %417, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i
  %418 = load i64, ptr %274, align 8, !tbaa !97
  %419 = icmp ult i64 %418, 16
  call void @llvm.assume(i1 %419)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i
  %420 = load i64, ptr %416, align 8, !tbaa !16
  %421 = add i64 %420, 1
  call void @_ZdlPvm(ptr noundef %415, i64 noundef %421) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #16
  br label %_ZN12_GLOBAL__N_112TemplateDiff14PrintTypeNamesEN5clang8QualTypeES2_bbb.exit

_ZN12_GLOBAL__N_112TemplateDiff14PrintTypeNamesEN5clang8QualTypeES2_bbb.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNK5clang8QualType18getLocalQualifiersEv.exit39.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  br label %_ZN12_GLOBAL__N_112TemplateDiff9PrintExprEPKN5clang4ExprES4_bbb.exit

422:                                              ; preds = %56
  %423 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %424 = load ptr, ptr %423, align 8, !tbaa !592
  %425 = getelementptr inbounds nuw i8, ptr %60, i64 128
  %426 = load ptr, ptr %425, align 8, !tbaa !594
  %427 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val, i64 %59, i32 4, i32 10
  %428 = load i8, ptr %427, align 2, !tbaa !487, !range !27, !noundef !28
  %429 = trunc nuw i8 %428 to i1
  %430 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val, i64 %59, i32 5, i32 10
  %431 = load i8, ptr %430, align 2, !tbaa !488, !range !27, !noundef !28
  %432 = trunc nuw i8 %431 to i1
  %433 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val, i64 %59, i32 6
  %434 = load i8, ptr %433, align 8, !tbaa !476, !range !27, !noundef !28
  %435 = trunc nuw i8 %434 to i1
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br i1 %435, label %437, label %456

437:                                              ; preds = %422
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  %.not.i.i85 = icmp eq ptr %424, null
  %438 = load ptr, ptr %436, align 8, !tbaa !630
  br i1 %.not.i.i85, label %442, label %439

439:                                              ; preds = %437
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @.str.37, ptr %16, align 8, !tbaa !635
  %441 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 1, ptr %441, align 8, !tbaa !637
  tail call void @_ZNK5clang4Stmt11printPrettyERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEjNS1_9StringRefEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %424, ptr noundef nonnull align 8 dereferenceable(48) %438, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %440, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %16, ptr noundef null) #16
  br label %_ZN12_GLOBAL__N_112TemplateDiff9PrintExprEPKN5clang4ExprE.exit.i

442:                                              ; preds = %437
  %443 = getelementptr inbounds nuw i8, ptr %438, i64 24
  %444 = load ptr, ptr %443, align 8, !tbaa !450
  %445 = getelementptr inbounds nuw i8, ptr %438, i64 32
  %446 = load ptr, ptr %445, align 8, !tbaa !451
  %447 = ptrtoint ptr %444 to i64
  %448 = ptrtoint ptr %446 to i64
  %449 = sub i64 %447, %448
  %450 = icmp ult i64 %449, 13
  br i1 %450, label %451, label %453

451:                                              ; preds = %442
  %452 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %438, ptr noundef nonnull @.str.29, i64 noundef 13) #16
  br label %_ZN12_GLOBAL__N_112TemplateDiff9PrintExprEPKN5clang4ExprE.exit.i

453:                                              ; preds = %442
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %446, ptr noundef nonnull align 1 dereferenceable(13) @.str.29, i64 13, i1 false)
  %454 = load ptr, ptr %445, align 8, !tbaa !451
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 13
  store ptr %455, ptr %445, align 8, !tbaa !451
  br label %_ZN12_GLOBAL__N_112TemplateDiff9PrintExprEPKN5clang4ExprE.exit.i

_ZN12_GLOBAL__N_112TemplateDiff9PrintExprEPKN5clang4ExprE.exit.i: ; preds = %453, %451, %439
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  br label %_ZN12_GLOBAL__N_112TemplateDiff9PrintExprEPKN5clang4ExprES4_bbb.exit

456:                                              ; preds = %422
  %457 = load i8, ptr %38, align 1, !tbaa !467, !range !27, !noundef !28
  %458 = trunc nuw i8 %457 to i1
  %459 = load ptr, ptr %436, align 8, !tbaa !630
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 24
  %461 = load ptr, ptr %460, align 8, !tbaa !450
  %462 = getelementptr inbounds nuw i8, ptr %459, i64 32
  %463 = load ptr, ptr %462, align 8, !tbaa !451
  %464 = ptrtoint ptr %461 to i64
  %465 = ptrtoint ptr %463 to i64
  %466 = sub i64 %464, %465
  br i1 %458, label %521, label %467

467:                                              ; preds = %456
  %468 = select i1 %429, i64 10, i64 0
  %469 = icmp ugt i64 %468, %466
  br i1 %469, label %470, label %473

470:                                              ; preds = %467
  %471 = select i1 %429, ptr @.str.30, ptr @.str.31
  %472 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %459, ptr noundef nonnull %471, i64 noundef %468) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i79

473:                                              ; preds = %467
  br i1 %429, label %474, label %_ZN4llvm11raw_ostreamlsEPKc.exit.i79

474:                                              ; preds = %473
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %463, ptr noundef nonnull align 1 dereferenceable(10) @.str.30, i64 10, i1 false)
  %475 = load ptr, ptr %462, align 8, !tbaa !451
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 10
  store ptr %476, ptr %462, align 8, !tbaa !451
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i79

_ZN4llvm11raw_ostreamlsEPKc.exit.i79:             ; preds = %474, %473, %470
  %477 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %477, align 8, !tbaa !470
  %478 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %479 = load i8, ptr %478, align 2, !tbaa !468, !range !27, !noundef !28
  %480 = trunc nuw i8 %479 to i1
  br i1 %480, label %481, label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit.i80

481:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i79
  %482 = load ptr, ptr %436, align 8, !tbaa !630
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 32
  %484 = load ptr, ptr %483, align 8, !tbaa !451
  %485 = getelementptr inbounds nuw i8, ptr %482, i64 24
  %486 = load ptr, ptr %485, align 8, !tbaa !450
  %.not.i.i.i82 = icmp ult ptr %484, %486
  br i1 %.not.i.i.i82, label %489, label %487

487:                                              ; preds = %481
  %488 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %482, i8 noundef zeroext 127) #16
  br label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit.i80

489:                                              ; preds = %481
  %490 = getelementptr inbounds nuw i8, ptr %484, i64 1
  store ptr %490, ptr %483, align 8, !tbaa !451
  store i8 127, ptr %484, align 1, !tbaa !16
  br label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit.i80

_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit.i80:  ; preds = %489, %487, %_ZN4llvm11raw_ostreamlsEPKc.exit.i79
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  %.not.i8.i = icmp eq ptr %424, null
  %491 = load ptr, ptr %436, align 8, !tbaa !630
  br i1 %.not.i8.i, label %495, label %492

492:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit.i80
  %493 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @.str.37, ptr %15, align 8, !tbaa !635
  %494 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 1, ptr %494, align 8, !tbaa !637
  tail call void @_ZNK5clang4Stmt11printPrettyERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEjNS1_9StringRefEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %424, ptr noundef nonnull align 8 dereferenceable(48) %491, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %493, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %15, ptr noundef null) #16
  br label %_ZN12_GLOBAL__N_112TemplateDiff9PrintExprEPKN5clang4ExprE.exit9.i

495:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit.i80
  %496 = getelementptr inbounds nuw i8, ptr %491, i64 24
  %497 = load ptr, ptr %496, align 8, !tbaa !450
  %498 = getelementptr inbounds nuw i8, ptr %491, i64 32
  %499 = load ptr, ptr %498, align 8, !tbaa !451
  %500 = ptrtoint ptr %497 to i64
  %501 = ptrtoint ptr %499 to i64
  %502 = sub i64 %500, %501
  %503 = icmp ult i64 %502, 13
  br i1 %503, label %504, label %506

504:                                              ; preds = %495
  %505 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %491, ptr noundef nonnull @.str.29, i64 noundef 13) #16
  br label %_ZN12_GLOBAL__N_112TemplateDiff9PrintExprEPKN5clang4ExprE.exit9.i

506:                                              ; preds = %495
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %499, ptr noundef nonnull align 1 dereferenceable(13) @.str.29, i64 13, i1 false)
  %507 = load ptr, ptr %498, align 8, !tbaa !451
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 13
  store ptr %508, ptr %498, align 8, !tbaa !451
  br label %_ZN12_GLOBAL__N_112TemplateDiff9PrintExprEPKN5clang4ExprE.exit9.i

_ZN12_GLOBAL__N_112TemplateDiff9PrintExprEPKN5clang4ExprE.exit9.i: ; preds = %506, %504, %492
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  store i8 0, ptr %477, align 8, !tbaa !470
  %509 = load i8, ptr %478, align 2, !tbaa !468, !range !27, !noundef !28
  %510 = trunc nuw i8 %509 to i1
  br i1 %510, label %511, label %_ZN12_GLOBAL__N_112TemplateDiff9PrintExprEPKN5clang4ExprES4_bbb.exit

511:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff9PrintExprEPKN5clang4ExprE.exit9.i
  %512 = load ptr, ptr %436, align 8, !tbaa !630
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 32
  %514 = load ptr, ptr %513, align 8, !tbaa !451
  %515 = getelementptr inbounds nuw i8, ptr %512, i64 24
  %516 = load ptr, ptr %515, align 8, !tbaa !450
  %.not.i.i10.i = icmp ult ptr %514, %516
  br i1 %.not.i.i10.i, label %519, label %517

517:                                              ; preds = %511
  %518 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %512, i8 noundef zeroext 127) #16
  br label %_ZN12_GLOBAL__N_112TemplateDiff9PrintExprEPKN5clang4ExprES4_bbb.exit

519:                                              ; preds = %511
  %520 = getelementptr inbounds nuw i8, ptr %514, i64 1
  store ptr %520, ptr %513, align 8, !tbaa !451
  store i8 127, ptr %514, align 1, !tbaa !16
  br label %_ZN12_GLOBAL__N_112TemplateDiff9PrintExprEPKN5clang4ExprES4_bbb.exit

521:                                              ; preds = %456
  %522 = select i1 %429, ptr @.str.35, ptr @.str.36
  %523 = select i1 %429, i64 11, i64 1
  %524 = icmp ugt i64 %523, %466
  br i1 %524, label %525, label %527

525:                                              ; preds = %521
  %526 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %459, ptr noundef nonnull %522, i64 noundef %523) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14.i

527:                                              ; preds = %521
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %463, ptr noundef nonnull align 1 dereferenceable(1) %522, i64 %523, i1 false)
  %528 = load ptr, ptr %462, align 8, !tbaa !451
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 %523
  store ptr %529, ptr %462, align 8, !tbaa !451
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14.i

_ZN4llvm11raw_ostreamlsEPKc.exit14.i:             ; preds = %527, %525
  %530 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %530, align 8, !tbaa !470
  %531 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %532 = load i8, ptr %531, align 2, !tbaa !468, !range !27, !noundef !28
  %533 = trunc nuw i8 %532 to i1
  br i1 %533, label %534, label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit16.i

534:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit14.i
  %535 = load ptr, ptr %436, align 8, !tbaa !630
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 32
  %537 = load ptr, ptr %536, align 8, !tbaa !451
  %538 = getelementptr inbounds nuw i8, ptr %535, i64 24
  %539 = load ptr, ptr %538, align 8, !tbaa !450
  %.not.i.i15.i = icmp ult ptr %537, %539
  br i1 %.not.i.i15.i, label %542, label %540

540:                                              ; preds = %534
  %541 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %535, i8 noundef zeroext 127) #16
  br label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit16.i

542:                                              ; preds = %534
  %543 = getelementptr inbounds nuw i8, ptr %537, i64 1
  store ptr %543, ptr %536, align 8, !tbaa !451
  store i8 127, ptr %537, align 1, !tbaa !16
  br label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit16.i

_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit16.i:  ; preds = %542, %540, %_ZN4llvm11raw_ostreamlsEPKc.exit14.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  %.not.i17.i = icmp eq ptr %424, null
  %544 = load ptr, ptr %436, align 8, !tbaa !630
  br i1 %.not.i17.i, label %548, label %545

545:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit16.i
  %546 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @.str.37, ptr %14, align 8, !tbaa !635
  %547 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 1, ptr %547, align 8, !tbaa !637
  tail call void @_ZNK5clang4Stmt11printPrettyERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEjNS1_9StringRefEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %424, ptr noundef nonnull align 8 dereferenceable(48) %544, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %546, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %14, ptr noundef null) #16
  br label %_ZN12_GLOBAL__N_112TemplateDiff9PrintExprEPKN5clang4ExprE.exit18.i

548:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit16.i
  %549 = getelementptr inbounds nuw i8, ptr %544, i64 24
  %550 = load ptr, ptr %549, align 8, !tbaa !450
  %551 = getelementptr inbounds nuw i8, ptr %544, i64 32
  %552 = load ptr, ptr %551, align 8, !tbaa !451
  %553 = ptrtoint ptr %550 to i64
  %554 = ptrtoint ptr %552 to i64
  %555 = sub i64 %553, %554
  %556 = icmp ult i64 %555, 13
  br i1 %556, label %557, label %559

557:                                              ; preds = %548
  %558 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %544, ptr noundef nonnull @.str.29, i64 noundef 13) #16
  br label %_ZN12_GLOBAL__N_112TemplateDiff9PrintExprEPKN5clang4ExprE.exit18.i

559:                                              ; preds = %548
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %552, ptr noundef nonnull align 1 dereferenceable(13) @.str.29, i64 13, i1 false)
  %560 = load ptr, ptr %551, align 8, !tbaa !451
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 13
  store ptr %561, ptr %551, align 8, !tbaa !451
  br label %_ZN12_GLOBAL__N_112TemplateDiff9PrintExprEPKN5clang4ExprE.exit18.i

_ZN12_GLOBAL__N_112TemplateDiff9PrintExprEPKN5clang4ExprE.exit18.i: ; preds = %559, %557, %545
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  store i8 0, ptr %530, align 8, !tbaa !470
  %562 = load i8, ptr %531, align 2, !tbaa !468, !range !27, !noundef !28
  %563 = trunc nuw i8 %562 to i1
  br i1 %563, label %564, label %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit20.i

564:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff9PrintExprEPKN5clang4ExprE.exit18.i
  %565 = load ptr, ptr %436, align 8, !tbaa !630
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 32
  %567 = load ptr, ptr %566, align 8, !tbaa !451
  %568 = getelementptr inbounds nuw i8, ptr %565, i64 24
  %569 = load ptr, ptr %568, align 8, !tbaa !450
  %.not.i.i19.i = icmp ult ptr %567, %569
  br i1 %.not.i.i19.i, label %572, label %570

570:                                              ; preds = %564
  %571 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %565, i8 noundef zeroext 127) #16
  br label %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit20.i

572:                                              ; preds = %564
  %573 = getelementptr inbounds nuw i8, ptr %567, i64 1
  store ptr %573, ptr %566, align 8, !tbaa !451
  store i8 127, ptr %567, align 1, !tbaa !16
  br label %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit20.i

_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit20.i: ; preds = %572, %570, %_ZN12_GLOBAL__N_112TemplateDiff9PrintExprEPKN5clang4ExprE.exit18.i
  %574 = load ptr, ptr %436, align 8, !tbaa !630
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 24
  %576 = load ptr, ptr %575, align 8, !tbaa !450
  %577 = getelementptr inbounds nuw i8, ptr %574, i64 32
  %578 = load ptr, ptr %577, align 8, !tbaa !451
  %579 = ptrtoint ptr %576 to i64
  %580 = ptrtoint ptr %578 to i64
  %581 = sub i64 %579, %580
  %582 = icmp ult i64 %581, 4
  br i1 %582, label %583, label %585

583:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit20.i
  %584 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %574, ptr noundef nonnull @.str.32, i64 noundef 4) #16
  %.phi.trans.insert.i83 = getelementptr inbounds nuw i8, ptr %584, i64 32
  %.pre.i84 = load ptr, ptr %.phi.trans.insert.i83, align 8, !tbaa !451
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23.i

585:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit20.i
  store i32 540877088, ptr %578, align 1
  %586 = load ptr, ptr %577, align 8, !tbaa !451
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 4
  store ptr %587, ptr %577, align 8, !tbaa !451
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23.i

_ZN4llvm11raw_ostreamlsEPKc.exit23.i:             ; preds = %585, %583
  %588 = phi ptr [ %.pre.i84, %583 ], [ %587, %585 ]
  %.0.i.i22.i = phi ptr [ %584, %583 ], [ %574, %585 ]
  %589 = select i1 %432, i64 10, i64 0
  %590 = getelementptr inbounds nuw i8, ptr %.0.i.i22.i, i64 24
  %591 = load ptr, ptr %590, align 8, !tbaa !450
  %592 = getelementptr inbounds nuw i8, ptr %.0.i.i22.i, i64 32
  %593 = ptrtoint ptr %591 to i64
  %594 = ptrtoint ptr %588 to i64
  %595 = sub i64 %593, %594
  %596 = icmp ugt i64 %589, %595
  br i1 %596, label %597, label %600

597:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23.i
  %598 = select i1 %432, ptr @.str.30, ptr @.str.31
  %599 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i22.i, ptr noundef nonnull %598, i64 noundef %589) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27.i

600:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23.i
  br i1 %432, label %601, label %_ZN4llvm11raw_ostreamlsEPKc.exit27.i

601:                                              ; preds = %600
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %588, ptr noundef nonnull align 1 dereferenceable(10) @.str.30, i64 10, i1 false)
  %602 = load ptr, ptr %592, align 8, !tbaa !451
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 10
  store ptr %603, ptr %592, align 8, !tbaa !451
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27.i

_ZN4llvm11raw_ostreamlsEPKc.exit27.i:             ; preds = %601, %600, %597
  store i8 1, ptr %530, align 8, !tbaa !470
  %604 = load i8, ptr %531, align 2, !tbaa !468, !range !27, !noundef !28
  %605 = trunc nuw i8 %604 to i1
  br i1 %605, label %606, label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit29.i

606:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit27.i
  %607 = load ptr, ptr %436, align 8, !tbaa !630
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 32
  %609 = load ptr, ptr %608, align 8, !tbaa !451
  %610 = getelementptr inbounds nuw i8, ptr %607, i64 24
  %611 = load ptr, ptr %610, align 8, !tbaa !450
  %.not.i.i28.i = icmp ult ptr %609, %611
  br i1 %.not.i.i28.i, label %614, label %612

612:                                              ; preds = %606
  %613 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %607, i8 noundef zeroext 127) #16
  br label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit29.i

614:                                              ; preds = %606
  %615 = getelementptr inbounds nuw i8, ptr %609, i64 1
  store ptr %615, ptr %608, align 8, !tbaa !451
  store i8 127, ptr %609, align 1, !tbaa !16
  br label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit29.i

_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit29.i:  ; preds = %614, %612, %_ZN4llvm11raw_ostreamlsEPKc.exit27.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %.not.i30.i = icmp eq ptr %426, null
  %616 = load ptr, ptr %436, align 8, !tbaa !630
  br i1 %.not.i30.i, label %620, label %617

617:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit29.i
  %618 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @.str.37, ptr %13, align 8, !tbaa !635
  %619 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 1, ptr %619, align 8, !tbaa !637
  tail call void @_ZNK5clang4Stmt11printPrettyERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEjNS1_9StringRefEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %426, ptr noundef nonnull align 8 dereferenceable(48) %616, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %618, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %13, ptr noundef null) #16
  br label %_ZN12_GLOBAL__N_112TemplateDiff9PrintExprEPKN5clang4ExprE.exit31.i

620:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit29.i
  %621 = getelementptr inbounds nuw i8, ptr %616, i64 24
  %622 = load ptr, ptr %621, align 8, !tbaa !450
  %623 = getelementptr inbounds nuw i8, ptr %616, i64 32
  %624 = load ptr, ptr %623, align 8, !tbaa !451
  %625 = ptrtoint ptr %622 to i64
  %626 = ptrtoint ptr %624 to i64
  %627 = sub i64 %625, %626
  %628 = icmp ult i64 %627, 13
  br i1 %628, label %629, label %631

629:                                              ; preds = %620
  %630 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %616, ptr noundef nonnull @.str.29, i64 noundef 13) #16
  br label %_ZN12_GLOBAL__N_112TemplateDiff9PrintExprEPKN5clang4ExprE.exit31.i

631:                                              ; preds = %620
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %624, ptr noundef nonnull align 1 dereferenceable(13) @.str.29, i64 13, i1 false)
  %632 = load ptr, ptr %623, align 8, !tbaa !451
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 13
  store ptr %633, ptr %623, align 8, !tbaa !451
  br label %_ZN12_GLOBAL__N_112TemplateDiff9PrintExprEPKN5clang4ExprE.exit31.i

_ZN12_GLOBAL__N_112TemplateDiff9PrintExprEPKN5clang4ExprE.exit31.i: ; preds = %631, %629, %617
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  store i8 0, ptr %530, align 8, !tbaa !470
  %634 = load i8, ptr %531, align 2, !tbaa !468, !range !27, !noundef !28
  %635 = trunc nuw i8 %634 to i1
  br i1 %635, label %636, label %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit33.i

636:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff9PrintExprEPKN5clang4ExprE.exit31.i
  %637 = load ptr, ptr %436, align 8, !tbaa !630
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 32
  %639 = load ptr, ptr %638, align 8, !tbaa !451
  %640 = getelementptr inbounds nuw i8, ptr %637, i64 24
  %641 = load ptr, ptr %640, align 8, !tbaa !450
  %.not.i.i32.i = icmp ult ptr %639, %641
  br i1 %.not.i.i32.i, label %644, label %642

642:                                              ; preds = %636
  %643 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %637, i8 noundef zeroext 127) #16
  br label %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit33.i

644:                                              ; preds = %636
  %645 = getelementptr inbounds nuw i8, ptr %639, i64 1
  store ptr %645, ptr %638, align 8, !tbaa !451
  store i8 127, ptr %639, align 1, !tbaa !16
  br label %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit33.i

_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit33.i: ; preds = %644, %642, %_ZN12_GLOBAL__N_112TemplateDiff9PrintExprEPKN5clang4ExprE.exit31.i
  %646 = load ptr, ptr %436, align 8, !tbaa !630
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 32
  %648 = load ptr, ptr %647, align 8, !tbaa !451
  %649 = getelementptr inbounds nuw i8, ptr %646, i64 24
  %650 = load ptr, ptr %649, align 8, !tbaa !450
  %.not.i34.i = icmp ult ptr %648, %650
  br i1 %.not.i34.i, label %653, label %651

651:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit33.i
  %652 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %646, i8 noundef zeroext 93) #16
  br label %_ZN12_GLOBAL__N_112TemplateDiff9PrintExprEPKN5clang4ExprES4_bbb.exit

653:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit33.i
  %654 = getelementptr inbounds nuw i8, ptr %648, i64 1
  store ptr %654, ptr %647, align 8, !tbaa !451
  store i8 93, ptr %648, align 1, !tbaa !16
  br label %_ZN12_GLOBAL__N_112TemplateDiff9PrintExprEPKN5clang4ExprES4_bbb.exit

655:                                              ; preds = %56
  %656 = getelementptr inbounds nuw i8, ptr %60, i64 64
  %657 = load ptr, ptr %656, align 8, !tbaa !485
  %658 = getelementptr inbounds nuw i8, ptr %60, i64 136
  %659 = load ptr, ptr %658, align 8, !tbaa !486
  %660 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val, i64 %59, i32 4, i32 10
  %661 = load i8, ptr %660, align 2, !tbaa !487, !range !27, !noundef !28
  %662 = trunc nuw i8 %661 to i1
  %663 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val, i64 %59, i32 5, i32 10
  %664 = load i8, ptr %663, align 2, !tbaa !488, !range !27, !noundef !28
  %665 = trunc nuw i8 %664 to i1
  %666 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val, i64 %59, i32 6
  %667 = load i8, ptr %666, align 8, !tbaa !476, !range !27, !noundef !28
  %668 = trunc nuw i8 %667 to i1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #16
  %669 = icmp ne ptr %657, null
  br i1 %669, label %670, label %_ZNK5clang9NamedDecl7getNameEv.exit.thread.i

670:                                              ; preds = %655
  %671 = getelementptr inbounds nuw i8, ptr %657, i64 40
  %672 = load i64, ptr %671, align 8, !tbaa !638
  %673 = and i64 %672, 7
  %674 = icmp ne i64 %673, 0
  %675 = and i64 %672, -8
  %.not2.i.i = icmp eq i64 %675, 0
  %.not.i.i101 = or i1 %674, %.not2.i.i
  br i1 %.not.i.i101, label %_ZNK5clang9NamedDecl7getNameEv.exit.thread.i, label %_ZNK5clang9NamedDecl7getNameEv.exit.i

_ZNK5clang9NamedDecl7getNameEv.exit.thread.i:     ; preds = %670, %655
  %.sroa.070.0.ph.i = phi ptr [ @.str.29, %655 ], [ @.str.31, %670 ]
  %.sroa.571.0.ph.i = phi i64 [ 13, %655 ], [ 0, %670 ]
  %676 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %676, ptr %9, align 8, !tbaa !530
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #16
  store i64 %.sroa.571.0.ph.i, ptr %8, align 8, !tbaa !8
  br label %._crit_edge.i.i.i.i.i

_ZNK5clang9NamedDecl7getNameEv.exit.i:            ; preds = %670
  %677 = inttoptr i64 %675 to ptr
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 16
  %679 = load ptr, ptr %678, align 8, !tbaa !639
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 16
  %681 = load i64, ptr %679, align 8, !tbaa !642
  %682 = and i64 %681, 4294967295
  %683 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %683, ptr %9, align 8, !tbaa !530
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #16
  store i64 %682, ptr %8, align 8, !tbaa !8
  %684 = icmp samesign ugt i64 %682, 15
  br i1 %684, label %685, label %._crit_edge.i.i.i.i.i

685:                                              ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit.i
  %686 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #16
  store ptr %686, ptr %9, align 8, !tbaa !452
  %687 = load i64, ptr %8, align 8, !tbaa !8
  store i64 %687, ptr %683, align 8, !tbaa !16
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %685, %_ZNK5clang9NamedDecl7getNameEv.exit.i, %_ZNK5clang9NamedDecl7getNameEv.exit.thread.i
  %688 = phi ptr [ %683, %685 ], [ %683, %_ZNK5clang9NamedDecl7getNameEv.exit.i ], [ %676, %_ZNK5clang9NamedDecl7getNameEv.exit.thread.i ]
  %.sroa.571.077.i = phi i64 [ %682, %685 ], [ %682, %_ZNK5clang9NamedDecl7getNameEv.exit.i ], [ %.sroa.571.0.ph.i, %_ZNK5clang9NamedDecl7getNameEv.exit.thread.i ]
  %.sroa.070.076.i = phi ptr [ %680, %685 ], [ %680, %_ZNK5clang9NamedDecl7getNameEv.exit.i ], [ %.sroa.070.0.ph.i, %_ZNK5clang9NamedDecl7getNameEv.exit.thread.i ]
  %689 = phi ptr [ %686, %685 ], [ %683, %_ZNK5clang9NamedDecl7getNameEv.exit.i ], [ %676, %_ZNK5clang9NamedDecl7getNameEv.exit.thread.i ]
  %trunc.i = trunc nuw i64 %.sroa.571.077.i to i32
  switch i32 %trunc.i, label %692 [
    i32 1, label %690
    i32 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i
  ]

690:                                              ; preds = %._crit_edge.i.i.i.i.i
  %691 = load i8, ptr %.sroa.070.076.i, align 1, !tbaa !16
  store i8 %691, ptr %689, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i

692:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %689, ptr nonnull align 1 %.sroa.070.076.i, i64 %.sroa.571.077.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i: ; preds = %692, %690, %._crit_edge.i.i.i.i.i
  %693 = load i64, ptr %8, align 8, !tbaa !8
  %694 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %693, ptr %694, align 8, !tbaa !97
  %695 = load ptr, ptr %9, align 8, !tbaa !452
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 %693
  store i8 0, ptr %696, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #16
  %697 = icmp ne ptr %659, null
  br i1 %697, label %698, label %_ZNK5clang9NamedDecl7getNameEv.exit22.thread.i

698:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i
  %699 = getelementptr inbounds nuw i8, ptr %659, i64 40
  %700 = load i64, ptr %699, align 8, !tbaa !638
  %701 = and i64 %700, 7
  %702 = icmp ne i64 %701, 0
  %703 = and i64 %700, -8
  %.not2.i16.i = icmp eq i64 %703, 0
  %.not.i17.i100 = or i1 %702, %.not2.i16.i
  br i1 %.not.i17.i100, label %_ZNK5clang9NamedDecl7getNameEv.exit22.thread.i, label %_ZNK5clang9NamedDecl7getNameEv.exit22.i

_ZNK5clang9NamedDecl7getNameEv.exit22.thread.i:   ; preds = %698, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i
  %.sroa.5.0.ph.i = phi i64 [ 13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i ], [ 0, %698 ]
  %.sroa.068.0.ph.i = phi ptr [ @.str.29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i ], [ @.str.31, %698 ]
  %704 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %704, ptr %10, align 8, !tbaa !530
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  store i64 %.sroa.5.0.ph.i, ptr %7, align 8, !tbaa !8
  br label %._crit_edge.i.i.i.i24.i

_ZNK5clang9NamedDecl7getNameEv.exit22.i:          ; preds = %698
  %705 = inttoptr i64 %703 to ptr
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 16
  %707 = load ptr, ptr %706, align 8, !tbaa !639
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 16
  %709 = load i64, ptr %707, align 8, !tbaa !642
  %710 = and i64 %709, 4294967295
  %711 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %711, ptr %10, align 8, !tbaa !530
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  store i64 %710, ptr %7, align 8, !tbaa !8
  %712 = icmp samesign ugt i64 %710, 15
  br i1 %712, label %713, label %._crit_edge.i.i.i.i24.i

713:                                              ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit22.i
  %714 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #16
  store ptr %714, ptr %10, align 8, !tbaa !452
  %715 = load i64, ptr %7, align 8, !tbaa !8
  store i64 %715, ptr %711, align 8, !tbaa !16
  br label %._crit_edge.i.i.i.i24.i

._crit_edge.i.i.i.i24.i:                          ; preds = %713, %_ZNK5clang9NamedDecl7getNameEv.exit22.i, %_ZNK5clang9NamedDecl7getNameEv.exit22.thread.i
  %716 = phi ptr [ %711, %713 ], [ %711, %_ZNK5clang9NamedDecl7getNameEv.exit22.i ], [ %704, %_ZNK5clang9NamedDecl7getNameEv.exit22.thread.i ]
  %.sroa.068.081.i = phi ptr [ %708, %713 ], [ %708, %_ZNK5clang9NamedDecl7getNameEv.exit22.i ], [ %.sroa.068.0.ph.i, %_ZNK5clang9NamedDecl7getNameEv.exit22.thread.i ]
  %.sroa.5.080.i = phi i64 [ %710, %713 ], [ %710, %_ZNK5clang9NamedDecl7getNameEv.exit22.i ], [ %.sroa.5.0.ph.i, %_ZNK5clang9NamedDecl7getNameEv.exit22.thread.i ]
  %717 = phi ptr [ %714, %713 ], [ %711, %_ZNK5clang9NamedDecl7getNameEv.exit22.i ], [ %704, %_ZNK5clang9NamedDecl7getNameEv.exit22.thread.i ]
  %trunc73.i = trunc nuw i64 %.sroa.5.080.i to i32
  switch i32 %trunc73.i, label %720 [
    i32 1, label %718
    i32 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit25.i
  ]

718:                                              ; preds = %._crit_edge.i.i.i.i24.i
  %719 = load i8, ptr %.sroa.068.081.i, align 1, !tbaa !16
  store i8 %719, ptr %717, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit25.i

720:                                              ; preds = %._crit_edge.i.i.i.i24.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %717, ptr nonnull align 1 %.sroa.068.081.i, i64 %.sroa.5.080.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit25.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit25.i: ; preds = %720, %718, %._crit_edge.i.i.i.i24.i
  %721 = load i64, ptr %7, align 8, !tbaa !8
  %722 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %721, ptr %722, align 8, !tbaa !97
  %723 = load ptr, ptr %10, align 8, !tbaa !452
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 %721
  store i8 0, ptr %724, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  %or.cond.i86 = and i1 %669, %697
  br i1 %or.cond.i86, label %725, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread72.i

725:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit25.i
  %726 = load i64, ptr %694, align 8, !tbaa !97
  %727 = load i64, ptr %722, align 8, !tbaa !97
  %728 = icmp eq i64 %726, %727
  br i1 %728, label %729, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread72.i

729:                                              ; preds = %725
  %730 = icmp eq i64 %726, 0
  br i1 %730, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i96, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i94

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i94: ; preds = %729
  %731 = load ptr, ptr %10, align 8, !tbaa !452
  %732 = load ptr, ptr %9, align 8, !tbaa !452
  %bcmp.i.i95 = call i32 @bcmp(ptr %732, ptr %731, i64 %726)
  %733 = icmp eq i32 %bcmp.i.i95, 0
  br i1 %733, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i96, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread72.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i96: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i94, %729
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #16
  call void @_ZNK5clang9NamedDecl24getQualifiedNameAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(48) %657) #16
  %734 = load ptr, ptr %9, align 8, !tbaa !452
  %735 = icmp eq ptr %734, %688
  br i1 %735, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i96
  %736 = load i64, ptr %694, align 8, !tbaa !97
  %737 = icmp ult i64 %736, 16
  call void @llvm.assume(i1 %737)
  %738 = load ptr, ptr %11, align 8, !tbaa !452
  %739 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %740 = icmp eq ptr %738, %739
  br i1 %740, label %744, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i96
  %741 = load ptr, ptr %11, align 8, !tbaa !452
  %742 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %743 = icmp eq ptr %741, %742
  br i1 %743, label %744, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

744:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %745 = phi ptr [ %741, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %738, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %746 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %747 = load i64, ptr %746, align 8, !tbaa !97
  %748 = icmp ult i64 %747, 16
  call void @llvm.assume(i1 %748)
  switch i64 %747, label %751 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %749
  ]

749:                                              ; preds = %744
  %750 = load i8, ptr %745, align 1, !tbaa !16
  store i8 %750, ptr %734, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

751:                                              ; preds = %744
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %734, ptr align 1 %745, i64 %747, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %751, %749, %744
  %752 = load i64, ptr %746, align 8, !tbaa !97
  store i64 %752, ptr %694, align 8, !tbaa !97
  %753 = load ptr, ptr %9, align 8, !tbaa !452
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 %752
  store i8 0, ptr %754, align 1, !tbaa !16
  %.pre.i.i = load ptr, ptr %11, align 8, !tbaa !452
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %738, ptr %9, align 8, !tbaa !452
  %755 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %756 = load i64, ptr %755, align 8, !tbaa !97
  store i64 %756, ptr %694, align 8, !tbaa !97
  %757 = load i64, ptr %739, align 8, !tbaa !16
  store i64 %757, ptr %688, align 8, !tbaa !16
  br label %763

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %758 = load i64, ptr %688, align 8, !tbaa !16
  store ptr %741, ptr %9, align 8, !tbaa !452
  %759 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %760 = load i64, ptr %759, align 8, !tbaa !97
  store i64 %760, ptr %694, align 8, !tbaa !97
  %761 = load i64, ptr %742, align 8, !tbaa !16
  store i64 %761, ptr %688, align 8, !tbaa !16
  %.not.i26.i = icmp eq ptr %734, null
  br i1 %.not.i26.i, label %763, label %762

762:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %734, ptr %11, align 8, !tbaa !452
  store i64 %758, ptr %742, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

763:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  %764 = phi ptr [ %739, %.thread.i.i ], [ %742, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i ]
  store ptr %764, ptr %11, align 8, !tbaa !452
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %763, %762, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
  %765 = phi ptr [ %734, %762 ], [ %764, %763 ], [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ]
  %766 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %766, align 8, !tbaa !97
  store i8 0, ptr %765, align 1, !tbaa !16
  %767 = load ptr, ptr %11, align 8, !tbaa !452
  %768 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %769 = icmp eq ptr %767, %768
  br i1 %769, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i99: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %770 = load i64, ptr %766, align 8, !tbaa !97
  %771 = icmp ult i64 %770, 16
  call void @llvm.assume(i1 %771)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i97: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %772 = load i64, ptr %768, align 8, !tbaa !16
  %773 = add i64 %772, 1
  call void @_ZdlPvm(ptr noundef %767, i64 noundef %773) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i98: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i99
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #16
  call void @_ZNK5clang9NamedDecl24getQualifiedNameAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(48) %659) #16
  %774 = load ptr, ptr %10, align 8, !tbaa !452
  %775 = icmp eq ptr %774, %716
  br i1 %775, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i32.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i27.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i32.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i98
  %776 = load i64, ptr %722, align 8, !tbaa !97
  %777 = icmp ult i64 %776, 16
  call void @llvm.assume(i1 %777)
  %778 = load ptr, ptr %12, align 8, !tbaa !452
  %779 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %780 = icmp eq ptr %778, %779
  br i1 %780, label %784, label %.thread.i33.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i27.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i98
  %781 = load ptr, ptr %12, align 8, !tbaa !452
  %782 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %783 = icmp eq ptr %781, %782
  br i1 %783, label %784, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i28.i

784:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i27.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i32.i
  %785 = phi ptr [ %781, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i27.i ], [ %778, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i32.i ]
  %786 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %787 = load i64, ptr %786, align 8, !tbaa !97
  %788 = icmp ult i64 %787, 16
  call void @llvm.assume(i1 %788)
  switch i64 %787, label %791 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i30.i
    i64 1, label %789
  ]

789:                                              ; preds = %784
  %790 = load i8, ptr %785, align 1, !tbaa !16
  store i8 %790, ptr %774, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i30.i

791:                                              ; preds = %784
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %774, ptr align 1 %785, i64 %787, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i30.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i30.i: ; preds = %791, %789, %784
  %792 = load i64, ptr %786, align 8, !tbaa !97
  store i64 %792, ptr %722, align 8, !tbaa !97
  %793 = load ptr, ptr %10, align 8, !tbaa !452
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 %792
  store i8 0, ptr %794, align 1, !tbaa !16
  %.pre.i31.i = load ptr, ptr %12, align 8, !tbaa !452
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit34.i

.thread.i33.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i32.i
  store ptr %778, ptr %10, align 8, !tbaa !452
  %795 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %796 = load i64, ptr %795, align 8, !tbaa !97
  store i64 %796, ptr %722, align 8, !tbaa !97
  %797 = load i64, ptr %779, align 8, !tbaa !16
  store i64 %797, ptr %716, align 8, !tbaa !16
  br label %803

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i28.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i27.i
  %798 = load i64, ptr %716, align 8, !tbaa !16
  store ptr %781, ptr %10, align 8, !tbaa !452
  %799 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %800 = load i64, ptr %799, align 8, !tbaa !97
  store i64 %800, ptr %722, align 8, !tbaa !97
  %801 = load i64, ptr %782, align 8, !tbaa !16
  store i64 %801, ptr %716, align 8, !tbaa !16
  %.not.i29.i = icmp eq ptr %774, null
  br i1 %.not.i29.i, label %803, label %802

802:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i28.i
  store ptr %774, ptr %12, align 8, !tbaa !452
  store i64 %798, ptr %782, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit34.i

803:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i28.i, %.thread.i33.i
  %804 = phi ptr [ %779, %.thread.i33.i ], [ %782, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i28.i ]
  store ptr %804, ptr %12, align 8, !tbaa !452
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit34.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit34.i: ; preds = %803, %802, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i30.i
  %805 = phi ptr [ %774, %802 ], [ %804, %803 ], [ %.pre.i31.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i30.i ]
  %806 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %806, align 8, !tbaa !97
  store i8 0, ptr %805, align 1, !tbaa !16
  %807 = load ptr, ptr %12, align 8, !tbaa !452
  %808 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %809 = icmp eq ptr %807, %808
  br i1 %809, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit34.i
  %810 = load i64, ptr %806, align 8, !tbaa !97
  %811 = icmp ult i64 %810, 16
  call void @llvm.assume(i1 %811)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit34.i
  %812 = load i64, ptr %808, align 8, !tbaa !16
  %813 = add i64 %812, 1
  call void @_ZdlPvm(ptr noundef %807, i64 noundef %813) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #16
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread72.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread72.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i94, %725, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit25.i
  br i1 %668, label %814, label %832

814:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread72.i
  %815 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %816 = load ptr, ptr %815, align 8, !tbaa !630
  %817 = getelementptr inbounds nuw i8, ptr %816, i64 24
  %818 = load ptr, ptr %817, align 8, !tbaa !450
  %819 = getelementptr inbounds nuw i8, ptr %816, i64 32
  %820 = load ptr, ptr %819, align 8, !tbaa !451
  %821 = ptrtoint ptr %818 to i64
  %822 = ptrtoint ptr %820 to i64
  %823 = sub i64 %821, %822
  %824 = icmp ult i64 %823, 9
  br i1 %824, label %825, label %827

825:                                              ; preds = %814
  %826 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %816, ptr noundef nonnull @.str.38, i64 noundef 9) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i92

827:                                              ; preds = %814
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %820, ptr noundef nonnull align 1 dereferenceable(9) @.str.38, i64 9, i1 false)
  %828 = load ptr, ptr %819, align 8, !tbaa !451
  %829 = getelementptr inbounds nuw i8, ptr %828, i64 9
  store ptr %829, ptr %819, align 8, !tbaa !451
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i92

_ZN4llvm11raw_ostreamlsEPKc.exit.i92:             ; preds = %827, %825
  %.0.i.i.i = phi ptr [ %826, %825 ], [ %816, %827 ]
  %830 = getelementptr inbounds nuw i8, ptr %657, i64 40
  %.sroa.0.0.copyload.i.i93 = load i64, ptr %830, align 8, !tbaa !8
  %831 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clanglsERN4llvm11raw_ostreamENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i, i64 %.sroa.0.0.copyload.i.i93) #16
  br label %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit.i88

832:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread72.i
  %833 = load i8, ptr %38, align 1, !tbaa !467, !range !27, !noundef !28
  %834 = trunc nuw i8 %833 to i1
  %835 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %836 = load ptr, ptr %835, align 8, !tbaa !630
  %837 = getelementptr inbounds nuw i8, ptr %836, i64 24
  %838 = load ptr, ptr %837, align 8, !tbaa !450
  %839 = getelementptr inbounds nuw i8, ptr %836, i64 32
  %840 = load ptr, ptr %839, align 8, !tbaa !451
  %841 = ptrtoint ptr %838 to i64
  %842 = ptrtoint ptr %840 to i64
  %843 = sub i64 %841, %842
  br i1 %834, label %883, label %844

844:                                              ; preds = %832
  %845 = select i1 %662, ptr @.str.39, ptr @.str.38
  %846 = select i1 %662, i64 19, i64 9
  %847 = icmp ugt i64 %846, %843
  br i1 %847, label %848, label %850

848:                                              ; preds = %844
  %849 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %836, ptr noundef nonnull %845, i64 noundef %846) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40.i

850:                                              ; preds = %844
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %840, ptr noundef nonnull align 1 dereferenceable(9) %845, i64 %846, i1 false)
  %851 = load ptr, ptr %839, align 8, !tbaa !451
  %852 = getelementptr inbounds nuw i8, ptr %851, i64 %846
  store ptr %852, ptr %839, align 8, !tbaa !451
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40.i

_ZN4llvm11raw_ostreamlsEPKc.exit40.i:             ; preds = %850, %848
  %853 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %853, align 8, !tbaa !470
  %854 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %855 = load i8, ptr %854, align 2, !tbaa !468, !range !27, !noundef !28
  %856 = trunc nuw i8 %855 to i1
  br i1 %856, label %857, label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit.i87

857:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit40.i
  %858 = load ptr, ptr %835, align 8, !tbaa !630
  %859 = getelementptr inbounds nuw i8, ptr %858, i64 32
  %860 = load ptr, ptr %859, align 8, !tbaa !451
  %861 = getelementptr inbounds nuw i8, ptr %858, i64 24
  %862 = load ptr, ptr %861, align 8, !tbaa !450
  %.not.i.i.i89 = icmp ult ptr %860, %862
  br i1 %.not.i.i.i89, label %865, label %863

863:                                              ; preds = %857
  %864 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %858, i8 noundef zeroext 127) #16
  br label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit.i87

865:                                              ; preds = %857
  %866 = getelementptr inbounds nuw i8, ptr %860, i64 1
  store ptr %866, ptr %859, align 8, !tbaa !451
  store i8 127, ptr %860, align 1, !tbaa !16
  br label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit.i87

_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit.i87:  ; preds = %865, %863, %_ZN4llvm11raw_ostreamlsEPKc.exit40.i
  %867 = load ptr, ptr %835, align 8, !tbaa !630
  %868 = load ptr, ptr %9, align 8, !tbaa !452
  %869 = load i64, ptr %694, align 8, !tbaa !97
  %870 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %867, ptr noundef %868, i64 noundef %869) #16
  store i8 0, ptr %853, align 8, !tbaa !470
  %871 = load i8, ptr %854, align 2, !tbaa !468, !range !27, !noundef !28
  %872 = trunc nuw i8 %871 to i1
  br i1 %872, label %873, label %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit.i88

873:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit.i87
  %874 = load ptr, ptr %835, align 8, !tbaa !630
  %875 = getelementptr inbounds nuw i8, ptr %874, i64 32
  %876 = load ptr, ptr %875, align 8, !tbaa !451
  %877 = getelementptr inbounds nuw i8, ptr %874, i64 24
  %878 = load ptr, ptr %877, align 8, !tbaa !450
  %.not.i.i41.i = icmp ult ptr %876, %878
  br i1 %.not.i.i41.i, label %881, label %879

879:                                              ; preds = %873
  %880 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %874, i8 noundef zeroext 127) #16
  br label %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit.i88

881:                                              ; preds = %873
  %882 = getelementptr inbounds nuw i8, ptr %876, i64 1
  store ptr %882, ptr %875, align 8, !tbaa !451
  store i8 127, ptr %876, align 1, !tbaa !16
  br label %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit.i88

883:                                              ; preds = %832
  %884 = select i1 %662, ptr @.str.40, ptr @.str.41
  %885 = select i1 %662, i64 20, i64 10
  %886 = icmp ugt i64 %885, %843
  br i1 %886, label %887, label %889

887:                                              ; preds = %883
  %888 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %836, ptr noundef nonnull %884, i64 noundef %885) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45.i

889:                                              ; preds = %883
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %840, ptr noundef nonnull align 1 dereferenceable(10) %884, i64 %885, i1 false)
  %890 = load ptr, ptr %839, align 8, !tbaa !451
  %891 = getelementptr inbounds nuw i8, ptr %890, i64 %885
  store ptr %891, ptr %839, align 8, !tbaa !451
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45.i

_ZN4llvm11raw_ostreamlsEPKc.exit45.i:             ; preds = %889, %887
  %892 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %892, align 8, !tbaa !470
  %893 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %894 = load i8, ptr %893, align 2, !tbaa !468, !range !27, !noundef !28
  %895 = trunc nuw i8 %894 to i1
  br i1 %895, label %896, label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit47.i

896:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit45.i
  %897 = load ptr, ptr %835, align 8, !tbaa !630
  %898 = getelementptr inbounds nuw i8, ptr %897, i64 32
  %899 = load ptr, ptr %898, align 8, !tbaa !451
  %900 = getelementptr inbounds nuw i8, ptr %897, i64 24
  %901 = load ptr, ptr %900, align 8, !tbaa !450
  %.not.i.i46.i = icmp ult ptr %899, %901
  br i1 %.not.i.i46.i, label %904, label %902

902:                                              ; preds = %896
  %903 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %897, i8 noundef zeroext 127) #16
  br label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit47.i

904:                                              ; preds = %896
  %905 = getelementptr inbounds nuw i8, ptr %899, i64 1
  store ptr %905, ptr %898, align 8, !tbaa !451
  store i8 127, ptr %899, align 1, !tbaa !16
  br label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit47.i

_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit47.i:  ; preds = %904, %902, %_ZN4llvm11raw_ostreamlsEPKc.exit45.i
  %906 = load ptr, ptr %835, align 8, !tbaa !630
  %907 = load ptr, ptr %9, align 8, !tbaa !452
  %908 = load i64, ptr %694, align 8, !tbaa !97
  %909 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %906, ptr noundef %907, i64 noundef %908) #16
  store i8 0, ptr %892, align 8, !tbaa !470
  %910 = load i8, ptr %893, align 2, !tbaa !468, !range !27, !noundef !28
  %911 = trunc nuw i8 %910 to i1
  br i1 %911, label %912, label %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit49.i

912:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit47.i
  %913 = load ptr, ptr %835, align 8, !tbaa !630
  %914 = getelementptr inbounds nuw i8, ptr %913, i64 32
  %915 = load ptr, ptr %914, align 8, !tbaa !451
  %916 = getelementptr inbounds nuw i8, ptr %913, i64 24
  %917 = load ptr, ptr %916, align 8, !tbaa !450
  %.not.i.i48.i = icmp ult ptr %915, %917
  br i1 %.not.i.i48.i, label %920, label %918

918:                                              ; preds = %912
  %919 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %913, i8 noundef zeroext 127) #16
  br label %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit49.i

920:                                              ; preds = %912
  %921 = getelementptr inbounds nuw i8, ptr %915, i64 1
  store ptr %921, ptr %914, align 8, !tbaa !451
  store i8 127, ptr %915, align 1, !tbaa !16
  br label %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit49.i

_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit49.i: ; preds = %920, %918, %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit47.i
  %922 = load ptr, ptr %835, align 8, !tbaa !630
  %923 = getelementptr inbounds nuw i8, ptr %922, i64 24
  %924 = load ptr, ptr %923, align 8, !tbaa !450
  %925 = getelementptr inbounds nuw i8, ptr %922, i64 32
  %926 = load ptr, ptr %925, align 8, !tbaa !451
  %927 = ptrtoint ptr %924 to i64
  %928 = ptrtoint ptr %926 to i64
  %929 = sub i64 %927, %928
  %930 = icmp ult i64 %929, 4
  br i1 %930, label %931, label %933

931:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit49.i
  %932 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %922, ptr noundef nonnull @.str.32, i64 noundef 4) #16
  %.phi.trans.insert.i90 = getelementptr inbounds nuw i8, ptr %932, i64 32
  %.pre.i91 = load ptr, ptr %.phi.trans.insert.i90, align 8, !tbaa !451
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit52.i

933:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit49.i
  store i32 540877088, ptr %926, align 1
  %934 = load ptr, ptr %925, align 8, !tbaa !451
  %935 = getelementptr inbounds nuw i8, ptr %934, i64 4
  store ptr %935, ptr %925, align 8, !tbaa !451
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit52.i

_ZN4llvm11raw_ostreamlsEPKc.exit52.i:             ; preds = %933, %931
  %936 = phi ptr [ %.pre.i91, %931 ], [ %935, %933 ]
  %.0.i.i51.i = phi ptr [ %932, %931 ], [ %922, %933 ]
  %937 = select i1 %665, ptr @.str.39, ptr @.str.38
  %938 = select i1 %665, i64 19, i64 9
  %939 = getelementptr inbounds nuw i8, ptr %.0.i.i51.i, i64 24
  %940 = load ptr, ptr %939, align 8, !tbaa !450
  %941 = ptrtoint ptr %940 to i64
  %942 = ptrtoint ptr %936 to i64
  %943 = sub i64 %941, %942
  %944 = icmp ugt i64 %938, %943
  br i1 %944, label %945, label %947

945:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit52.i
  %946 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i51.i, ptr noundef nonnull %937, i64 noundef %938) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit56.i

947:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit52.i
  %948 = getelementptr inbounds nuw i8, ptr %.0.i.i51.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %936, ptr noundef nonnull align 1 dereferenceable(9) %937, i64 %938, i1 false)
  %949 = load ptr, ptr %948, align 8, !tbaa !451
  %950 = getelementptr inbounds nuw i8, ptr %949, i64 %938
  store ptr %950, ptr %948, align 8, !tbaa !451
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit56.i

_ZN4llvm11raw_ostreamlsEPKc.exit56.i:             ; preds = %947, %945
  store i8 1, ptr %892, align 8, !tbaa !470
  %951 = load i8, ptr %893, align 2, !tbaa !468, !range !27, !noundef !28
  %952 = trunc nuw i8 %951 to i1
  br i1 %952, label %953, label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit58.i

953:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit56.i
  %954 = load ptr, ptr %835, align 8, !tbaa !630
  %955 = getelementptr inbounds nuw i8, ptr %954, i64 32
  %956 = load ptr, ptr %955, align 8, !tbaa !451
  %957 = getelementptr inbounds nuw i8, ptr %954, i64 24
  %958 = load ptr, ptr %957, align 8, !tbaa !450
  %.not.i.i57.i = icmp ult ptr %956, %958
  br i1 %.not.i.i57.i, label %961, label %959

959:                                              ; preds = %953
  %960 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %954, i8 noundef zeroext 127) #16
  br label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit58.i

961:                                              ; preds = %953
  %962 = getelementptr inbounds nuw i8, ptr %956, i64 1
  store ptr %962, ptr %955, align 8, !tbaa !451
  store i8 127, ptr %956, align 1, !tbaa !16
  br label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit58.i

_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit58.i:  ; preds = %961, %959, %_ZN4llvm11raw_ostreamlsEPKc.exit56.i
  %963 = load ptr, ptr %835, align 8, !tbaa !630
  %964 = load ptr, ptr %10, align 8, !tbaa !452
  %965 = load i64, ptr %722, align 8, !tbaa !97
  %966 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %963, ptr noundef %964, i64 noundef %965) #16
  store i8 0, ptr %892, align 8, !tbaa !470
  %967 = load i8, ptr %893, align 2, !tbaa !468, !range !27, !noundef !28
  %968 = trunc nuw i8 %967 to i1
  br i1 %968, label %969, label %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit60.i

969:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit58.i
  %970 = load ptr, ptr %835, align 8, !tbaa !630
  %971 = getelementptr inbounds nuw i8, ptr %970, i64 32
  %972 = load ptr, ptr %971, align 8, !tbaa !451
  %973 = getelementptr inbounds nuw i8, ptr %970, i64 24
  %974 = load ptr, ptr %973, align 8, !tbaa !450
  %.not.i.i59.i = icmp ult ptr %972, %974
  br i1 %.not.i.i59.i, label %977, label %975

975:                                              ; preds = %969
  %976 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %970, i8 noundef zeroext 127) #16
  br label %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit60.i

977:                                              ; preds = %969
  %978 = getelementptr inbounds nuw i8, ptr %972, i64 1
  store ptr %978, ptr %971, align 8, !tbaa !451
  store i8 127, ptr %972, align 1, !tbaa !16
  br label %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit60.i

_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit60.i: ; preds = %977, %975, %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit58.i
  %979 = load ptr, ptr %835, align 8, !tbaa !630
  %980 = getelementptr inbounds nuw i8, ptr %979, i64 32
  %981 = load ptr, ptr %980, align 8, !tbaa !451
  %982 = getelementptr inbounds nuw i8, ptr %979, i64 24
  %983 = load ptr, ptr %982, align 8, !tbaa !450
  %.not.i61.i = icmp ult ptr %981, %983
  br i1 %.not.i61.i, label %986, label %984

984:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit60.i
  %985 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %979, i8 noundef zeroext 93) #16
  br label %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit.i88

986:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit60.i
  %987 = getelementptr inbounds nuw i8, ptr %981, i64 1
  store ptr %987, ptr %980, align 8, !tbaa !451
  store i8 93, ptr %981, align 1, !tbaa !16
  br label %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit.i88

_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit.i88: ; preds = %986, %984, %881, %879, %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit.i87, %_ZN4llvm11raw_ostreamlsEPKc.exit.i92
  %988 = load ptr, ptr %10, align 8, !tbaa !452
  %989 = icmp eq ptr %988, %716
  br i1 %989, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63.i: ; preds = %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit.i88
  %990 = load i64, ptr %722, align 8, !tbaa !97
  %991 = icmp ult i64 %990, 16
  call void @llvm.assume(i1 %991)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i: ; preds = %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit.i88
  %992 = load i64, ptr %716, align 8, !tbaa !16
  %993 = add i64 %992, 1
  call void @_ZdlPvm(ptr noundef %988, i64 noundef %993) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #16
  %994 = load ptr, ptr %9, align 8, !tbaa !452
  %995 = icmp eq ptr %994, %688
  br i1 %995, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i
  %996 = load i64, ptr %694, align 8, !tbaa !97
  %997 = icmp ult i64 %996, 16
  call void @llvm.assume(i1 %997)
  br label %_ZN12_GLOBAL__N_112TemplateDiff21PrintTemplateTemplateEPN5clang12TemplateDeclES3_bbb.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i
  %998 = load i64, ptr %688, align 8, !tbaa !16
  %999 = add i64 %998, 1
  call void @_ZdlPvm(ptr noundef %994, i64 noundef %999) #17
  br label %_ZN12_GLOBAL__N_112TemplateDiff21PrintTemplateTemplateEPN5clang12TemplateDeclES3_bbb.exit

_ZN12_GLOBAL__N_112TemplateDiff21PrintTemplateTemplateEPN5clang12TemplateDeclES3_bbb.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #16
  br label %_ZN12_GLOBAL__N_112TemplateDiff9PrintExprEPKN5clang4ExprES4_bbb.exit

1000:                                             ; preds = %56
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34) #16
  %1001 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 1, ptr %1001, align 8, !tbaa !34
  store i64 0, ptr %34, align 8, !tbaa !16
  %1002 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i8 0, ptr %1002, align 4, !tbaa !474
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35) #16
  %1003 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 1, ptr %1003, align 8, !tbaa !34
  store i64 0, ptr %35, align 8, !tbaa !16
  %1004 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i8 0, ptr %1004, align 4, !tbaa !474
  %1005 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val, i64 %59, i32 4, i32 2
  %1006 = getelementptr inbounds nuw i8, ptr %1005, i64 8
  %1007 = load i32, ptr %1006, align 8, !tbaa !34
  %1008 = icmp ult i32 %1007, 65
  br i1 %1008, label %_ZN4llvm6APSIntaSERKS0_.exit.i.thread, label %_ZN4llvm6APSIntaSERKS0_.exit.i

_ZN4llvm6APSIntaSERKS0_.exit.i.thread:            ; preds = %1000
  %1009 = load i64, ptr %1005, align 8, !tbaa !16
  store i64 %1009, ptr %34, align 8, !tbaa !16
  %1010 = load i32, ptr %1006, align 8, !tbaa !34
  store i32 %1010, ptr %1001, align 8, !tbaa !34
  %1011 = getelementptr inbounds nuw i8, ptr %1005, i64 12
  %1012 = load i8, ptr %1011, align 4, !tbaa !474, !range !27, !noundef !28
  store i8 %1012, ptr %1002, align 4, !tbaa !474
  %1013 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val, i64 %59, i32 5, i32 2
  br label %1018

_ZN4llvm6APSIntaSERKS0_.exit.i:                   ; preds = %1000
  call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %34, ptr noundef nonnull align 8 dereferenceable(13) %1005) #16
  %.pre199 = load i32, ptr %58, align 8, !tbaa !473
  %.val14.i.pre = load ptr, ptr %57, align 8, !tbaa !21
  %.pre201 = load i32, ptr %1003, align 8, !tbaa !34
  %.pre209 = zext i32 %.pre199 to i64
  %1014 = icmp ult i32 %.pre201, 65
  %1015 = getelementptr inbounds nuw i8, ptr %1005, i64 12
  %1016 = load i8, ptr %1015, align 4, !tbaa !474, !range !27, !noundef !28
  store i8 %1016, ptr %1002, align 4, !tbaa !474
  %1017 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val14.i.pre, i64 %.pre209, i32 5, i32 2
  br i1 %1014, label %1018, label %1026

1018:                                             ; preds = %_ZN4llvm6APSIntaSERKS0_.exit.i.thread, %_ZN4llvm6APSIntaSERKS0_.exit.i
  %1019 = phi ptr [ %1013, %_ZN4llvm6APSIntaSERKS0_.exit.i.thread ], [ %1017, %_ZN4llvm6APSIntaSERKS0_.exit.i ]
  %.val14.i216 = phi ptr [ %.val, %_ZN4llvm6APSIntaSERKS0_.exit.i.thread ], [ %.val14.i.pre, %_ZN4llvm6APSIntaSERKS0_.exit.i ]
  %.pre-phi210215 = phi i64 [ %59, %_ZN4llvm6APSIntaSERKS0_.exit.i.thread ], [ %.pre209, %_ZN4llvm6APSIntaSERKS0_.exit.i ]
  %1020 = getelementptr inbounds nuw i8, ptr %1019, i64 8
  %1021 = load i32, ptr %1020, align 8, !tbaa !34
  %1022 = icmp ult i32 %1021, 65
  br i1 %1022, label %1023, label %1026

1023:                                             ; preds = %1018
  %1024 = load i64, ptr %1019, align 8, !tbaa !16
  store i64 %1024, ptr %35, align 8, !tbaa !16
  %1025 = load i32, ptr %1020, align 8, !tbaa !34
  store i32 %1025, ptr %1003, align 8, !tbaa !34
  br label %_ZN12_GLOBAL__N_112TemplateDiff8DiffTree14GetIntegerDiffERN4llvm6APSIntES4_RbS5_RN5clang8QualTypeES8_RPNS6_4ExprESB_.exit

1026:                                             ; preds = %1018, %_ZN4llvm6APSIntaSERKS0_.exit.i
  %1027 = phi ptr [ %1019, %1018 ], [ %1017, %_ZN4llvm6APSIntaSERKS0_.exit.i ]
  call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %35, ptr noundef nonnull align 8 dereferenceable(13) %1027) #16
  %.pre202 = load i32, ptr %58, align 8, !tbaa !473
  %.val13.i.pre = load ptr, ptr %57, align 8, !tbaa !21
  %.pre211 = zext i32 %.pre202 to i64
  br label %_ZN12_GLOBAL__N_112TemplateDiff8DiffTree14GetIntegerDiffERN4llvm6APSIntES4_RbS5_RN5clang8QualTypeES8_RPNS6_4ExprESB_.exit

_ZN12_GLOBAL__N_112TemplateDiff8DiffTree14GetIntegerDiffERN4llvm6APSIntES4_RbS5_RN5clang8QualTypeES8_RPNS6_4ExprESB_.exit: ; preds = %1023, %1026
  %1028 = phi ptr [ %1019, %1023 ], [ %1027, %1026 ]
  %.pre-phi212 = phi i64 [ %.pre-phi210215, %1023 ], [ %.pre211, %1026 ]
  %.val13.i = phi ptr [ %.val14.i216, %1023 ], [ %.val13.i.pre, %1026 ]
  %1029 = getelementptr inbounds nuw i8, ptr %1028, i64 12
  %1030 = load i8, ptr %1029, align 4, !tbaa !474, !range !27, !noundef !28
  store i8 %1030, ptr %1004, align 4, !tbaa !474
  %1031 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val13.i, i64 %.pre-phi212
  %1032 = getelementptr inbounds nuw i8, ptr %1031, i64 48
  %1033 = load i8, ptr %1032, align 8, !tbaa !595, !range !27, !noundef !28
  %1034 = getelementptr inbounds nuw i8, ptr %1031, i64 120
  %1035 = load i8, ptr %1034, align 8, !tbaa !593, !range !27, !noundef !28
  %1036 = getelementptr inbounds nuw i8, ptr %1031, i64 16
  %1037 = load i64, ptr %1036, align 8, !tbaa !16
  %1038 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val13.i, i64 %.pre-phi212, i32 5
  %1039 = load i64, ptr %1038, align 8, !tbaa !16
  %1040 = getelementptr inbounds nuw i8, ptr %1031, i64 56
  %1041 = load ptr, ptr %1040, align 8, !tbaa !592
  %1042 = getelementptr inbounds nuw i8, ptr %1031, i64 128
  %1043 = load ptr, ptr %1042, align 8, !tbaa !594
  %1044 = trunc nuw i8 %1033 to i1
  %1045 = trunc nuw i8 %1035 to i1
  %1046 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val13.i, i64 %.pre-phi212, i32 4, i32 10
  %1047 = load i8, ptr %1046, align 2, !tbaa !487, !range !27, !noundef !28
  %1048 = trunc nuw i8 %1047 to i1
  %1049 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val13.i, i64 %.pre-phi212, i32 5, i32 10
  %1050 = load i8, ptr %1049, align 2, !tbaa !488, !range !27, !noundef !28
  %1051 = trunc nuw i8 %1050 to i1
  %1052 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val13.i, i64 %.pre-phi212, i32 6
  %1053 = load i8, ptr %1052, align 8, !tbaa !476, !range !27, !noundef !28
  %1054 = trunc nuw i8 %1053 to i1
  br i1 %1054, label %1055, label %1136

1055:                                             ; preds = %_ZN12_GLOBAL__N_112TemplateDiff8DiffTree14GetIntegerDiffERN4llvm6APSIntES4_RbS5_RN5clang8QualTypeES8_RPNS6_4ExprESB_.exit
  %1056 = and i64 %1037, -16
  %1057 = inttoptr i64 %1056 to ptr
  %1058 = load ptr, ptr %1057, align 16, !tbaa !9
  %1059 = getelementptr inbounds nuw i8, ptr %1058, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %1059, align 8, !tbaa !16
  %1060 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %1061 = inttoptr i64 %1060 to ptr
  %1062 = load ptr, ptr %1061, align 16, !tbaa !9
  %1063 = getelementptr inbounds nuw i8, ptr %1062, i64 16
  %1064 = load i8, ptr %1063, align 16
  %1065 = icmp eq i8 %1064, 13
  %.not6.i.i = icmp ne ptr %1062, null
  %.not.not.not.i.i = and i1 %.not6.i.i, %1065
  br i1 %.not.not.not.i.i, label %_ZNK5clang4Type13isBooleanTypeEv.exit.i, label %_ZNK5clang4Type13isBooleanTypeEv.exit.thread.i

_ZNK5clang4Type13isBooleanTypeEv.exit.i:          ; preds = %1055
  %1066 = load i32, ptr %1063, align 16
  %1067 = and i32 %1066, 267911168
  %1068 = icmp eq i32 %1067, 228065280
  br i1 %1068, label %1069, label %_ZNK5clang4Type13isBooleanTypeEv.exit.thread.i

1069:                                             ; preds = %_ZNK5clang4Type13isBooleanTypeEv.exit.i
  %1070 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1071 = load ptr, ptr %1070, align 8, !tbaa !630
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #16
  %1072 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 64, ptr %1072, align 8, !tbaa !34, !alias.scope !644
  store i64 0, ptr %5, align 8, !alias.scope !644
  %1073 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i8 0, ptr %1073, align 4, !tbaa !474, !alias.scope !644
  %1074 = call noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %34, ptr noundef nonnull align 8 dereferenceable(13) %5)
  %1075 = load i32, ptr %1072, align 8, !tbaa !34
  %1076 = icmp ugt i32 %1075, 64
  br i1 %1076, label %1077, label %_ZNK4llvm6APSInteqEl.exit.i

1077:                                             ; preds = %1069
  %1078 = load ptr, ptr %5, align 8, !tbaa !16
  %1079 = icmp eq ptr %1078, null
  br i1 %1079, label %_ZNK4llvm6APSInteqEl.exit.i, label %1080

1080:                                             ; preds = %1077
  call void @_ZdaPv(ptr noundef nonnull %1078) #17
  br label %_ZNK4llvm6APSInteqEl.exit.i

_ZNK4llvm6APSInteqEl.exit.i:                      ; preds = %1080, %1077, %1069
  %1081 = icmp eq i32 %1074, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  %1082 = select i1 %1081, ptr @.str.42, ptr @.str.43
  %1083 = select i1 %1081, i64 5, i64 4
  %1084 = getelementptr inbounds nuw i8, ptr %1071, i64 24
  %1085 = load ptr, ptr %1084, align 8, !tbaa !450
  %1086 = getelementptr inbounds nuw i8, ptr %1071, i64 32
  %1087 = load ptr, ptr %1086, align 8, !tbaa !451
  %1088 = ptrtoint ptr %1085 to i64
  %1089 = ptrtoint ptr %1087 to i64
  %1090 = sub i64 %1088, %1089
  %1091 = icmp ugt i64 %1083, %1090
  br i1 %1091, label %1092, label %1094

1092:                                             ; preds = %_ZNK4llvm6APSInteqEl.exit.i
  %1093 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1071, ptr noundef nonnull %1082, i64 noundef %1083) #16
  br label %_ZN12_GLOBAL__N_112TemplateDiff11PrintAPSIntERKN4llvm6APSIntES4_bbN5clang8QualTypeES6_PNS5_4ExprES8_bbb.exit

1094:                                             ; preds = %_ZNK4llvm6APSInteqEl.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %1087, ptr noundef nonnull align 1 dereferenceable(4) %1082, i64 %1083, i1 false)
  %1095 = load ptr, ptr %1086, align 8, !tbaa !451
  %1096 = getelementptr inbounds nuw i8, ptr %1095, i64 %1083
  store ptr %1096, ptr %1086, align 8, !tbaa !451
  br label %_ZN12_GLOBAL__N_112TemplateDiff11PrintAPSIntERKN4llvm6APSIntES4_bbN5clang8QualTypeES6_PNS5_4ExprES8_bbb.exit

_ZNK5clang4Type13isBooleanTypeEv.exit.thread.i:   ; preds = %_ZNK5clang4Type13isBooleanTypeEv.exit.i, %1055
  %1097 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1098 = load ptr, ptr %1097, align 8, !tbaa !630
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !647)
  %1099 = load i8, ptr %1002, align 4, !tbaa !474, !range !27, !noalias !647, !noundef !28
  %1100 = trunc nuw i8 %1099 to i1
  %1101 = xor i1 %1100, true
  call void @llvm.experimental.noalias.scope.decl(metadata !650)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #16, !noalias !653
  %1102 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %1102, ptr %4, align 8, !tbaa !521, !noalias !653
  %1103 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %1103, align 8, !tbaa !84, !noalias !653
  %1104 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 40, ptr %1104, align 8, !tbaa !522, !noalias !653
  call void @_ZNK4llvm5APInt8toStringERNS_15SmallVectorImplIcEEjbbbb(ptr noundef nonnull align 8 dereferenceable(13) %34, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 10, i1 noundef zeroext %1101, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false) #16, !noalias !653
  call void @llvm.experimental.noalias.scope.decl(metadata !654)
  %1105 = load ptr, ptr %4, align 8, !tbaa !521, !noalias !657
  %1106 = load i64, ptr %1103, align 8, !tbaa !84, !noalias !657
  %1107 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %1107, ptr %6, align 8, !tbaa !530, !alias.scope !657
  %1108 = icmp eq ptr %1105, null
  %1109 = icmp ne i64 %1106, 0
  %or.cond.i.i.i.i.i = and i1 %1108, %1109
  br i1 %or.cond.i.i.i.i.i, label %1110, label %1111

1110:                                             ; preds = %_ZNK5clang4Type13isBooleanTypeEv.exit.thread.i
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.34) #18
  unreachable

1111:                                             ; preds = %_ZNK5clang4Type13isBooleanTypeEv.exit.thread.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16, !noalias !657
  store i64 %1106, ptr %3, align 8, !tbaa !8, !noalias !657
  %1112 = icmp ugt i64 %1106, 15
  br i1 %1112, label %1113, label %._crit_edge.i.i.i.i.i.i

1113:                                             ; preds = %1111
  %1114 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #16
  store ptr %1114, ptr %6, align 8, !tbaa !452, !alias.scope !657
  %1115 = load i64, ptr %3, align 8, !tbaa !8, !noalias !657
  store i64 %1115, ptr %1107, align 8, !tbaa !16, !alias.scope !657
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %1113, %1111
  %1116 = phi ptr [ %1114, %1113 ], [ %1107, %1111 ]
  switch i64 %1106, label %1119 [
    i64 1, label %1117
    i64 0, label %_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i.i.i
  ]

1117:                                             ; preds = %._crit_edge.i.i.i.i.i.i
  %1118 = load i8, ptr %1105, align 1, !tbaa !16
  store i8 %1118, ptr %1116, align 1, !tbaa !16
  br label %_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i.i.i

1119:                                             ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1116, ptr align 1 %1105, i64 %1106, i1 false)
  br label %_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i.i.i

_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i.i.i: ; preds = %1119, %1117, %._crit_edge.i.i.i.i.i.i
  %1120 = load i64, ptr %3, align 8, !tbaa !8, !noalias !657
  %1121 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %1120, ptr %1121, align 8, !tbaa !97, !alias.scope !657
  %1122 = load ptr, ptr %6, align 8, !tbaa !452, !alias.scope !657
  %1123 = getelementptr inbounds nuw i8, ptr %1122, i64 %1120
  store i8 0, ptr %1123, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16, !noalias !657
  %1124 = load ptr, ptr %4, align 8, !tbaa !521, !noalias !653
  %1125 = icmp eq ptr %1124, %1102
  br i1 %1125, label %_ZN4llvm8toStringB5cxx11ERKNS_6APSIntEj.exit.i, label %1126

1126:                                             ; preds = %_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i.i.i
  call void @free(ptr noundef %1124) #16
  br label %_ZN4llvm8toStringB5cxx11ERKNS_6APSIntEj.exit.i

_ZN4llvm8toStringB5cxx11ERKNS_6APSIntEj.exit.i:   ; preds = %1126, %_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #16, !noalias !653
  %1127 = load ptr, ptr %6, align 8, !tbaa !452
  %1128 = load i64, ptr %1121, align 8, !tbaa !97
  %1129 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1098, ptr noundef %1127, i64 noundef %1128) #16
  %1130 = load ptr, ptr %6, align 8, !tbaa !452
  %1131 = icmp eq ptr %1130, %1107
  br i1 %1131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i109: ; preds = %_ZN4llvm8toStringB5cxx11ERKNS_6APSIntEj.exit.i
  %1132 = load i64, ptr %1121, align 8, !tbaa !97
  %1133 = icmp ult i64 %1132, 16
  call void @llvm.assume(i1 %1133)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107: ; preds = %_ZN4llvm8toStringB5cxx11ERKNS_6APSIntEj.exit.i
  %1134 = load i64, ptr %1107, align 8, !tbaa !16
  %1135 = add i64 %1134, 1
  call void @_ZdlPvm(ptr noundef %1130, i64 noundef %1135) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i108: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i109
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  br label %_ZN12_GLOBAL__N_112TemplateDiff11PrintAPSIntERKN4llvm6APSIntES4_bbN5clang8QualTypeES6_PNS5_4ExprES8_bbb.exit

1136:                                             ; preds = %_ZN12_GLOBAL__N_112TemplateDiff8DiffTree14GetIntegerDiffERN4llvm6APSIntES4_RbS5_RN5clang8QualTypeES8_RPNS6_4ExprESB_.exit
  %1137 = and i8 %1035, %1033
  %or.cond.i102.not = icmp eq i8 %1137, 0
  br i1 %or.cond.i102.not, label %1152, label %1138

1138:                                             ; preds = %1136
  %1139 = and i64 %1037, -16
  %1140 = inttoptr i64 %1139 to ptr
  %1141 = getelementptr inbounds nuw i8, ptr %1140, i64 8
  %1142 = load i64, ptr %1141, align 8, !tbaa !16
  %1143 = and i64 %1037, 7
  %1144 = or i64 %1142, %1143
  %1145 = and i64 %1039, -16
  %1146 = inttoptr i64 %1145 to ptr
  %1147 = getelementptr inbounds nuw i8, ptr %1146, i64 8
  %1148 = load i64, ptr %1147, align 8, !tbaa !16
  %1149 = and i64 %1039, 7
  %1150 = or i64 %1148, %1149
  %1151 = icmp ne i64 %1144, %1150
  br label %1152

1152:                                             ; preds = %1138, %1136
  %1153 = phi i1 [ false, %1136 ], [ %1151, %1138 ]
  %1154 = load i8, ptr %38, align 1, !tbaa !467, !range !27, !noundef !28
  %1155 = trunc nuw i8 %1154 to i1
  %1156 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1157 = load ptr, ptr %1156, align 8, !tbaa !630
  %1158 = getelementptr inbounds nuw i8, ptr %1157, i64 24
  %1159 = load ptr, ptr %1158, align 8, !tbaa !450
  %1160 = getelementptr inbounds nuw i8, ptr %1157, i64 32
  %1161 = load ptr, ptr %1160, align 8, !tbaa !451
  %1162 = ptrtoint ptr %1159 to i64
  %1163 = ptrtoint ptr %1161 to i64
  %1164 = sub i64 %1162, %1163
  br i1 %1155, label %1175, label %1165

1165:                                             ; preds = %1152
  %1166 = select i1 %1048, i64 10, i64 0
  %1167 = icmp ugt i64 %1166, %1164
  br i1 %1167, label %1168, label %1171

1168:                                             ; preds = %1165
  %1169 = select i1 %1048, ptr @.str.30, ptr @.str.31
  %1170 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1157, ptr noundef nonnull %1169, i64 noundef %1166) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29.i

1171:                                             ; preds = %1165
  br i1 %1048, label %1172, label %_ZN4llvm11raw_ostreamlsEPKc.exit29.i

1172:                                             ; preds = %1171
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %1161, ptr noundef nonnull align 1 dereferenceable(10) @.str.30, i64 10, i1 false)
  %1173 = load ptr, ptr %1160, align 8, !tbaa !451
  %1174 = getelementptr inbounds nuw i8, ptr %1173, i64 10
  store ptr %1174, ptr %1160, align 8, !tbaa !451
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29.i

_ZN4llvm11raw_ostreamlsEPKc.exit29.i:             ; preds = %1172, %1171, %1168
  call fastcc void @_ZN12_GLOBAL__N_112TemplateDiff11PrintAPSIntERKN4llvm6APSIntEPN5clang4ExprEbNS5_8QualTypeEb(ptr noundef nonnull align 8 dereferenceable(2784) %0, ptr noundef nonnull align 8 dereferenceable(13) %34, ptr noundef %1041, i1 noundef zeroext %1044, i64 %1037, i1 noundef zeroext %1153)
  br label %_ZN12_GLOBAL__N_112TemplateDiff11PrintAPSIntERKN4llvm6APSIntES4_bbN5clang8QualTypeES6_PNS5_4ExprES8_bbb.exit

1175:                                             ; preds = %1152
  %1176 = select i1 %1048, ptr @.str.35, ptr @.str.36
  %1177 = select i1 %1048, i64 11, i64 1
  %1178 = icmp ugt i64 %1177, %1164
  br i1 %1178, label %1179, label %1181

1179:                                             ; preds = %1175
  %1180 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1157, ptr noundef nonnull %1176, i64 noundef %1177) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32.i

1181:                                             ; preds = %1175
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1161, ptr noundef nonnull align 1 dereferenceable(1) %1176, i64 %1177, i1 false)
  %1182 = load ptr, ptr %1160, align 8, !tbaa !451
  %1183 = getelementptr inbounds nuw i8, ptr %1182, i64 %1177
  store ptr %1183, ptr %1160, align 8, !tbaa !451
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32.i

_ZN4llvm11raw_ostreamlsEPKc.exit32.i:             ; preds = %1181, %1179
  call fastcc void @_ZN12_GLOBAL__N_112TemplateDiff11PrintAPSIntERKN4llvm6APSIntEPN5clang4ExprEbNS5_8QualTypeEb(ptr noundef nonnull align 8 dereferenceable(2784) %0, ptr noundef nonnull align 8 dereferenceable(13) %34, ptr noundef %1041, i1 noundef zeroext %1044, i64 %1037, i1 noundef zeroext %1153)
  %1184 = load ptr, ptr %1156, align 8, !tbaa !630
  %1185 = getelementptr inbounds nuw i8, ptr %1184, i64 24
  %1186 = load ptr, ptr %1185, align 8, !tbaa !450
  %1187 = getelementptr inbounds nuw i8, ptr %1184, i64 32
  %1188 = load ptr, ptr %1187, align 8, !tbaa !451
  %1189 = ptrtoint ptr %1186 to i64
  %1190 = ptrtoint ptr %1188 to i64
  %1191 = sub i64 %1189, %1190
  %1192 = icmp ult i64 %1191, 4
  br i1 %1192, label %1193, label %1195

1193:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit32.i
  %1194 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1184, ptr noundef nonnull @.str.32, i64 noundef 4) #16
  %.phi.trans.insert.i105 = getelementptr inbounds nuw i8, ptr %1194, i64 32
  %.pre.i106 = load ptr, ptr %.phi.trans.insert.i105, align 8, !tbaa !451
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit35.i

1195:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit32.i
  store i32 540877088, ptr %1188, align 1
  %1196 = load ptr, ptr %1187, align 8, !tbaa !451
  %1197 = getelementptr inbounds nuw i8, ptr %1196, i64 4
  store ptr %1197, ptr %1187, align 8, !tbaa !451
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit35.i

_ZN4llvm11raw_ostreamlsEPKc.exit35.i:             ; preds = %1195, %1193
  %1198 = phi ptr [ %.pre.i106, %1193 ], [ %1197, %1195 ]
  %.0.i.i34.i = phi ptr [ %1194, %1193 ], [ %1184, %1195 ]
  %1199 = select i1 %1051, i64 10, i64 0
  %1200 = getelementptr inbounds nuw i8, ptr %.0.i.i34.i, i64 24
  %1201 = load ptr, ptr %1200, align 8, !tbaa !450
  %1202 = getelementptr inbounds nuw i8, ptr %.0.i.i34.i, i64 32
  %1203 = ptrtoint ptr %1201 to i64
  %1204 = ptrtoint ptr %1198 to i64
  %1205 = sub i64 %1203, %1204
  %1206 = icmp ugt i64 %1199, %1205
  br i1 %1206, label %1207, label %1210

1207:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit35.i
  %1208 = select i1 %1051, ptr @.str.30, ptr @.str.31
  %1209 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i34.i, ptr noundef nonnull %1208, i64 noundef %1199) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit38.i

1210:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit35.i
  br i1 %1051, label %1211, label %_ZN4llvm11raw_ostreamlsEPKc.exit38.i

1211:                                             ; preds = %1210
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %1198, ptr noundef nonnull align 1 dereferenceable(10) @.str.30, i64 10, i1 false)
  %1212 = load ptr, ptr %1202, align 8, !tbaa !451
  %1213 = getelementptr inbounds nuw i8, ptr %1212, i64 10
  store ptr %1213, ptr %1202, align 8, !tbaa !451
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit38.i

_ZN4llvm11raw_ostreamlsEPKc.exit38.i:             ; preds = %1211, %1210, %1207
  call fastcc void @_ZN12_GLOBAL__N_112TemplateDiff11PrintAPSIntERKN4llvm6APSIntEPN5clang4ExprEbNS5_8QualTypeEb(ptr noundef nonnull align 8 dereferenceable(2784) %0, ptr noundef nonnull align 8 dereferenceable(13) %35, ptr noundef %1043, i1 noundef zeroext %1045, i64 %1039, i1 noundef zeroext %1153)
  %1214 = load ptr, ptr %1156, align 8, !tbaa !630
  %1215 = getelementptr inbounds nuw i8, ptr %1214, i64 32
  %1216 = load ptr, ptr %1215, align 8, !tbaa !451
  %1217 = getelementptr inbounds nuw i8, ptr %1214, i64 24
  %1218 = load ptr, ptr %1217, align 8, !tbaa !450
  %.not.i.i104 = icmp ult ptr %1216, %1218
  br i1 %.not.i.i104, label %1221, label %1219

1219:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit38.i
  %1220 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1214, i8 noundef zeroext 93) #16
  br label %_ZN12_GLOBAL__N_112TemplateDiff11PrintAPSIntERKN4llvm6APSIntES4_bbN5clang8QualTypeES6_PNS5_4ExprES8_bbb.exit

1221:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit38.i
  %1222 = getelementptr inbounds nuw i8, ptr %1216, i64 1
  store ptr %1222, ptr %1215, align 8, !tbaa !451
  store i8 93, ptr %1216, align 1, !tbaa !16
  br label %_ZN12_GLOBAL__N_112TemplateDiff11PrintAPSIntERKN4llvm6APSIntES4_bbN5clang8QualTypeES6_PNS5_4ExprES8_bbb.exit

_ZN12_GLOBAL__N_112TemplateDiff11PrintAPSIntERKN4llvm6APSIntES4_bbN5clang8QualTypeES6_PNS5_4ExprES8_bbb.exit: ; preds = %1092, %1094, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i108, %_ZN4llvm11raw_ostreamlsEPKc.exit29.i, %1219, %1221
  %1223 = load i32, ptr %1003, align 8, !tbaa !34
  %1224 = icmp ugt i32 %1223, 64
  br i1 %1224, label %1225, label %_ZN4llvm5APIntD2Ev.exit

1225:                                             ; preds = %_ZN12_GLOBAL__N_112TemplateDiff11PrintAPSIntERKN4llvm6APSIntES4_bbN5clang8QualTypeES6_PNS5_4ExprES8_bbb.exit
  %1226 = load ptr, ptr %35, align 8, !tbaa !16
  %1227 = icmp eq ptr %1226, null
  br i1 %1227, label %_ZN4llvm5APIntD2Ev.exit, label %1228

1228:                                             ; preds = %1225
  call void @_ZdaPv(ptr noundef nonnull %1226) #17
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZN12_GLOBAL__N_112TemplateDiff11PrintAPSIntERKN4llvm6APSIntES4_bbN5clang8QualTypeES6_PNS5_4ExprES8_bbb.exit, %1225, %1228
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #16
  %1229 = load i32, ptr %1001, align 8, !tbaa !34
  %1230 = icmp ugt i32 %1229, 64
  br i1 %1230, label %1231, label %_ZN4llvm5APIntD2Ev.exit110

1231:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit
  %1232 = load ptr, ptr %34, align 8, !tbaa !16
  %1233 = icmp eq ptr %1232, null
  br i1 %1233, label %_ZN4llvm5APIntD2Ev.exit110, label %1234

1234:                                             ; preds = %1231
  call void @_ZdaPv(ptr noundef nonnull %1232) #17
  br label %_ZN4llvm5APIntD2Ev.exit110

_ZN4llvm5APIntD2Ev.exit110:                       ; preds = %_ZN4llvm5APIntD2Ev.exit, %1231, %1234
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34) #16
  br label %_ZN12_GLOBAL__N_112TemplateDiff9PrintExprEPKN5clang4ExprES4_bbb.exit

1235:                                             ; preds = %56
  %1236 = getelementptr inbounds nuw i8, ptr %60, i64 72
  %1237 = load ptr, ptr %1236, align 8, !tbaa !589
  %1238 = getelementptr inbounds nuw i8, ptr %60, i64 144
  %1239 = load ptr, ptr %1238, align 8, !tbaa !596
  %1240 = getelementptr inbounds nuw i8, ptr %60, i64 80
  %1241 = load i8, ptr %1240, align 8, !tbaa !590, !range !27, !noundef !28
  %1242 = getelementptr inbounds nuw i8, ptr %60, i64 152
  %1243 = load i8, ptr %1242, align 8, !tbaa !597, !range !27, !noundef !28
  %1244 = getelementptr inbounds nuw i8, ptr %60, i64 81
  %1245 = load i8, ptr %1244, align 1, !tbaa !591, !range !27, !noundef !28
  %1246 = getelementptr inbounds nuw i8, ptr %60, i64 153
  %1247 = load i8, ptr %1246, align 1, !tbaa !598, !range !27, !noundef !28
  %1248 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %1249 = load ptr, ptr %1248, align 8, !tbaa !592
  %1250 = getelementptr inbounds nuw i8, ptr %60, i64 128
  %1251 = load ptr, ptr %1250, align 8, !tbaa !594
  %1252 = trunc nuw i8 %1241 to i1
  %1253 = trunc nuw i8 %1243 to i1
  %1254 = trunc nuw i8 %1245 to i1
  %1255 = trunc nuw i8 %1247 to i1
  %1256 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val, i64 %59, i32 4, i32 10
  %1257 = load i8, ptr %1256, align 2, !tbaa !487, !range !27, !noundef !28
  %1258 = trunc nuw i8 %1257 to i1
  %1259 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val, i64 %59, i32 5, i32 10
  %1260 = load i8, ptr %1259, align 2, !tbaa !488, !range !27, !noundef !28
  %1261 = trunc nuw i8 %1260 to i1
  %1262 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val, i64 %59, i32 6
  %1263 = load i8, ptr %1262, align 8, !tbaa !476, !range !27, !noundef !28
  %1264 = trunc nuw i8 %1263 to i1
  br i1 %1264, label %1265, label %1266

1265:                                             ; preds = %1235
  tail call fastcc void @_ZN12_GLOBAL__N_112TemplateDiff14PrintValueDeclEPN5clang9ValueDeclEbPNS1_4ExprEb(ptr noundef nonnull align 8 dereferenceable(2784) %0, ptr noundef %1237, i1 noundef zeroext %1252, ptr noundef %1249, i1 noundef zeroext %1254)
  br label %_ZN12_GLOBAL__N_112TemplateDiff9PrintExprEPKN5clang4ExprES4_bbb.exit

1266:                                             ; preds = %1235
  %1267 = load i8, ptr %38, align 1, !tbaa !467, !range !27, !noundef !28
  %1268 = trunc nuw i8 %1267 to i1
  %1269 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1270 = load ptr, ptr %1269, align 8, !tbaa !630
  %1271 = getelementptr inbounds nuw i8, ptr %1270, i64 24
  %1272 = load ptr, ptr %1271, align 8, !tbaa !450
  %1273 = getelementptr inbounds nuw i8, ptr %1270, i64 32
  %1274 = load ptr, ptr %1273, align 8, !tbaa !451
  %1275 = ptrtoint ptr %1272 to i64
  %1276 = ptrtoint ptr %1274 to i64
  %1277 = sub i64 %1275, %1276
  br i1 %1268, label %1314, label %1278

1278:                                             ; preds = %1266
  %1279 = select i1 %1258, i64 10, i64 0
  %1280 = icmp ugt i64 %1279, %1277
  br i1 %1280, label %1281, label %1284

1281:                                             ; preds = %1278
  %1282 = select i1 %1258, ptr @.str.30, ptr @.str.31
  %1283 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1270, ptr noundef nonnull %1282, i64 noundef %1279) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i111

1284:                                             ; preds = %1278
  br i1 %1258, label %1285, label %_ZN4llvm11raw_ostreamlsEPKc.exit.i111

1285:                                             ; preds = %1284
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %1274, ptr noundef nonnull align 1 dereferenceable(10) @.str.30, i64 10, i1 false)
  %1286 = load ptr, ptr %1273, align 8, !tbaa !451
  %1287 = getelementptr inbounds nuw i8, ptr %1286, i64 10
  store ptr %1287, ptr %1273, align 8, !tbaa !451
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i111

_ZN4llvm11raw_ostreamlsEPKc.exit.i111:            ; preds = %1285, %1284, %1281
  %1288 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %1288, align 8, !tbaa !470
  %1289 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %1290 = load i8, ptr %1289, align 2, !tbaa !468, !range !27, !noundef !28
  %1291 = trunc nuw i8 %1290 to i1
  br i1 %1291, label %1292, label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit.i112

1292:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i111
  %1293 = load ptr, ptr %1269, align 8, !tbaa !630
  %1294 = getelementptr inbounds nuw i8, ptr %1293, i64 32
  %1295 = load ptr, ptr %1294, align 8, !tbaa !451
  %1296 = getelementptr inbounds nuw i8, ptr %1293, i64 24
  %1297 = load ptr, ptr %1296, align 8, !tbaa !450
  %.not.i.i.i114 = icmp ult ptr %1295, %1297
  br i1 %.not.i.i.i114, label %1300, label %1298

1298:                                             ; preds = %1292
  %1299 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1293, i8 noundef zeroext 127) #16
  br label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit.i112

1300:                                             ; preds = %1292
  %1301 = getelementptr inbounds nuw i8, ptr %1295, i64 1
  store ptr %1301, ptr %1294, align 8, !tbaa !451
  store i8 127, ptr %1295, align 1, !tbaa !16
  br label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit.i112

_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit.i112: ; preds = %1300, %1298, %_ZN4llvm11raw_ostreamlsEPKc.exit.i111
  tail call fastcc void @_ZN12_GLOBAL__N_112TemplateDiff14PrintValueDeclEPN5clang9ValueDeclEbPNS1_4ExprEb(ptr noundef nonnull align 8 dereferenceable(2784) %0, ptr noundef %1237, i1 noundef zeroext %1252, ptr noundef %1249, i1 noundef zeroext %1254)
  store i8 0, ptr %1288, align 8, !tbaa !470
  %1302 = load i8, ptr %1289, align 2, !tbaa !468, !range !27, !noundef !28
  %1303 = trunc nuw i8 %1302 to i1
  br i1 %1303, label %1304, label %_ZN12_GLOBAL__N_112TemplateDiff9PrintExprEPKN5clang4ExprES4_bbb.exit

1304:                                             ; preds = %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit.i112
  %1305 = load ptr, ptr %1269, align 8, !tbaa !630
  %1306 = getelementptr inbounds nuw i8, ptr %1305, i64 32
  %1307 = load ptr, ptr %1306, align 8, !tbaa !451
  %1308 = getelementptr inbounds nuw i8, ptr %1305, i64 24
  %1309 = load ptr, ptr %1308, align 8, !tbaa !450
  %.not.i.i20.i = icmp ult ptr %1307, %1309
  br i1 %.not.i.i20.i, label %1312, label %1310

1310:                                             ; preds = %1304
  %1311 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1305, i8 noundef zeroext 127) #16
  br label %_ZN12_GLOBAL__N_112TemplateDiff9PrintExprEPKN5clang4ExprES4_bbb.exit

1312:                                             ; preds = %1304
  %1313 = getelementptr inbounds nuw i8, ptr %1307, i64 1
  store ptr %1313, ptr %1306, align 8, !tbaa !451
  store i8 127, ptr %1307, align 1, !tbaa !16
  br label %_ZN12_GLOBAL__N_112TemplateDiff9PrintExprEPKN5clang4ExprES4_bbb.exit

1314:                                             ; preds = %1266
  %1315 = select i1 %1258, ptr @.str.35, ptr @.str.36
  %1316 = select i1 %1258, i64 11, i64 1
  %1317 = icmp ugt i64 %1316, %1277
  br i1 %1317, label %1318, label %1320

1318:                                             ; preds = %1314
  %1319 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1270, ptr noundef nonnull %1315, i64 noundef %1316) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24.i

1320:                                             ; preds = %1314
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1274, ptr noundef nonnull align 1 dereferenceable(1) %1315, i64 %1316, i1 false)
  %1321 = load ptr, ptr %1273, align 8, !tbaa !451
  %1322 = getelementptr inbounds nuw i8, ptr %1321, i64 %1316
  store ptr %1322, ptr %1273, align 8, !tbaa !451
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24.i

_ZN4llvm11raw_ostreamlsEPKc.exit24.i:             ; preds = %1320, %1318
  %1323 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %1323, align 8, !tbaa !470
  %1324 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %1325 = load i8, ptr %1324, align 2, !tbaa !468, !range !27, !noundef !28
  %1326 = trunc nuw i8 %1325 to i1
  br i1 %1326, label %1327, label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit26.i

1327:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24.i
  %1328 = load ptr, ptr %1269, align 8, !tbaa !630
  %1329 = getelementptr inbounds nuw i8, ptr %1328, i64 32
  %1330 = load ptr, ptr %1329, align 8, !tbaa !451
  %1331 = getelementptr inbounds nuw i8, ptr %1328, i64 24
  %1332 = load ptr, ptr %1331, align 8, !tbaa !450
  %.not.i.i25.i = icmp ult ptr %1330, %1332
  br i1 %.not.i.i25.i, label %1335, label %1333

1333:                                             ; preds = %1327
  %1334 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1328, i8 noundef zeroext 127) #16
  br label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit26.i

1335:                                             ; preds = %1327
  %1336 = getelementptr inbounds nuw i8, ptr %1330, i64 1
  store ptr %1336, ptr %1329, align 8, !tbaa !451
  store i8 127, ptr %1330, align 1, !tbaa !16
  br label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit26.i

_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit26.i:  ; preds = %1335, %1333, %_ZN4llvm11raw_ostreamlsEPKc.exit24.i
  tail call fastcc void @_ZN12_GLOBAL__N_112TemplateDiff14PrintValueDeclEPN5clang9ValueDeclEbPNS1_4ExprEb(ptr noundef nonnull align 8 dereferenceable(2784) %0, ptr noundef %1237, i1 noundef zeroext %1252, ptr noundef %1249, i1 noundef zeroext %1254)
  store i8 0, ptr %1323, align 8, !tbaa !470
  %1337 = load i8, ptr %1324, align 2, !tbaa !468, !range !27, !noundef !28
  %1338 = trunc nuw i8 %1337 to i1
  br i1 %1338, label %1339, label %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit28.i

1339:                                             ; preds = %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit26.i
  %1340 = load ptr, ptr %1269, align 8, !tbaa !630
  %1341 = getelementptr inbounds nuw i8, ptr %1340, i64 32
  %1342 = load ptr, ptr %1341, align 8, !tbaa !451
  %1343 = getelementptr inbounds nuw i8, ptr %1340, i64 24
  %1344 = load ptr, ptr %1343, align 8, !tbaa !450
  %.not.i.i27.i = icmp ult ptr %1342, %1344
  br i1 %.not.i.i27.i, label %1347, label %1345

1345:                                             ; preds = %1339
  %1346 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1340, i8 noundef zeroext 127) #16
  br label %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit28.i

1347:                                             ; preds = %1339
  %1348 = getelementptr inbounds nuw i8, ptr %1342, i64 1
  store ptr %1348, ptr %1341, align 8, !tbaa !451
  store i8 127, ptr %1342, align 1, !tbaa !16
  br label %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit28.i

_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit28.i: ; preds = %1347, %1345, %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit26.i
  %1349 = load ptr, ptr %1269, align 8, !tbaa !630
  %1350 = getelementptr inbounds nuw i8, ptr %1349, i64 24
  %1351 = load ptr, ptr %1350, align 8, !tbaa !450
  %1352 = getelementptr inbounds nuw i8, ptr %1349, i64 32
  %1353 = load ptr, ptr %1352, align 8, !tbaa !451
  %1354 = ptrtoint ptr %1351 to i64
  %1355 = ptrtoint ptr %1353 to i64
  %1356 = sub i64 %1354, %1355
  %1357 = icmp ult i64 %1356, 4
  br i1 %1357, label %1358, label %1360

1358:                                             ; preds = %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit28.i
  %1359 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1349, ptr noundef nonnull @.str.32, i64 noundef 4) #16
  %.phi.trans.insert.i117 = getelementptr inbounds nuw i8, ptr %1359, i64 32
  %.pre.i118 = load ptr, ptr %.phi.trans.insert.i117, align 8, !tbaa !451
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31.i

1360:                                             ; preds = %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit28.i
  store i32 540877088, ptr %1353, align 1
  %1361 = load ptr, ptr %1352, align 8, !tbaa !451
  %1362 = getelementptr inbounds nuw i8, ptr %1361, i64 4
  store ptr %1362, ptr %1352, align 8, !tbaa !451
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31.i

_ZN4llvm11raw_ostreamlsEPKc.exit31.i:             ; preds = %1360, %1358
  %1363 = phi ptr [ %.pre.i118, %1358 ], [ %1362, %1360 ]
  %.0.i.i30.i = phi ptr [ %1359, %1358 ], [ %1349, %1360 ]
  %1364 = select i1 %1261, i64 10, i64 0
  %1365 = getelementptr inbounds nuw i8, ptr %.0.i.i30.i, i64 24
  %1366 = load ptr, ptr %1365, align 8, !tbaa !450
  %1367 = getelementptr inbounds nuw i8, ptr %.0.i.i30.i, i64 32
  %1368 = ptrtoint ptr %1366 to i64
  %1369 = ptrtoint ptr %1363 to i64
  %1370 = sub i64 %1368, %1369
  %1371 = icmp ugt i64 %1364, %1370
  br i1 %1371, label %1372, label %1375

1372:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit31.i
  %1373 = select i1 %1261, ptr @.str.30, ptr @.str.31
  %1374 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i30.i, ptr noundef nonnull %1373, i64 noundef %1364) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit35.i115

1375:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit31.i
  br i1 %1261, label %1376, label %_ZN4llvm11raw_ostreamlsEPKc.exit35.i115

1376:                                             ; preds = %1375
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %1363, ptr noundef nonnull align 1 dereferenceable(10) @.str.30, i64 10, i1 false)
  %1377 = load ptr, ptr %1367, align 8, !tbaa !451
  %1378 = getelementptr inbounds nuw i8, ptr %1377, i64 10
  store ptr %1378, ptr %1367, align 8, !tbaa !451
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit35.i115

_ZN4llvm11raw_ostreamlsEPKc.exit35.i115:          ; preds = %1376, %1375, %1372
  store i8 1, ptr %1323, align 8, !tbaa !470
  %1379 = load i8, ptr %1324, align 2, !tbaa !468, !range !27, !noundef !28
  %1380 = trunc nuw i8 %1379 to i1
  br i1 %1380, label %1381, label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit37.i

1381:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit35.i115
  %1382 = load ptr, ptr %1269, align 8, !tbaa !630
  %1383 = getelementptr inbounds nuw i8, ptr %1382, i64 32
  %1384 = load ptr, ptr %1383, align 8, !tbaa !451
  %1385 = getelementptr inbounds nuw i8, ptr %1382, i64 24
  %1386 = load ptr, ptr %1385, align 8, !tbaa !450
  %.not.i.i36.i = icmp ult ptr %1384, %1386
  br i1 %.not.i.i36.i, label %1389, label %1387

1387:                                             ; preds = %1381
  %1388 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1382, i8 noundef zeroext 127) #16
  br label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit37.i

1389:                                             ; preds = %1381
  %1390 = getelementptr inbounds nuw i8, ptr %1384, i64 1
  store ptr %1390, ptr %1383, align 8, !tbaa !451
  store i8 127, ptr %1384, align 1, !tbaa !16
  br label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit37.i

_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit37.i:  ; preds = %1389, %1387, %_ZN4llvm11raw_ostreamlsEPKc.exit35.i115
  tail call fastcc void @_ZN12_GLOBAL__N_112TemplateDiff14PrintValueDeclEPN5clang9ValueDeclEbPNS1_4ExprEb(ptr noundef nonnull align 8 dereferenceable(2784) %0, ptr noundef %1239, i1 noundef zeroext %1253, ptr noundef %1251, i1 noundef zeroext %1255)
  store i8 0, ptr %1323, align 8, !tbaa !470
  %1391 = load i8, ptr %1324, align 2, !tbaa !468, !range !27, !noundef !28
  %1392 = trunc nuw i8 %1391 to i1
  br i1 %1392, label %1393, label %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit39.i

1393:                                             ; preds = %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit37.i
  %1394 = load ptr, ptr %1269, align 8, !tbaa !630
  %1395 = getelementptr inbounds nuw i8, ptr %1394, i64 32
  %1396 = load ptr, ptr %1395, align 8, !tbaa !451
  %1397 = getelementptr inbounds nuw i8, ptr %1394, i64 24
  %1398 = load ptr, ptr %1397, align 8, !tbaa !450
  %.not.i.i38.i = icmp ult ptr %1396, %1398
  br i1 %.not.i.i38.i, label %1401, label %1399

1399:                                             ; preds = %1393
  %1400 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1394, i8 noundef zeroext 127) #16
  br label %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit39.i

1401:                                             ; preds = %1393
  %1402 = getelementptr inbounds nuw i8, ptr %1396, i64 1
  store ptr %1402, ptr %1395, align 8, !tbaa !451
  store i8 127, ptr %1396, align 1, !tbaa !16
  br label %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit39.i

_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit39.i: ; preds = %1401, %1399, %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit37.i
  %1403 = load ptr, ptr %1269, align 8, !tbaa !630
  %1404 = getelementptr inbounds nuw i8, ptr %1403, i64 32
  %1405 = load ptr, ptr %1404, align 8, !tbaa !451
  %1406 = getelementptr inbounds nuw i8, ptr %1403, i64 24
  %1407 = load ptr, ptr %1406, align 8, !tbaa !450
  %.not.i.i116 = icmp ult ptr %1405, %1407
  br i1 %.not.i.i116, label %1410, label %1408

1408:                                             ; preds = %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit39.i
  %1409 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1403, i8 noundef zeroext 93) #16
  br label %_ZN12_GLOBAL__N_112TemplateDiff9PrintExprEPKN5clang4ExprES4_bbb.exit

1410:                                             ; preds = %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit39.i
  %1411 = getelementptr inbounds nuw i8, ptr %1405, i64 1
  store ptr %1411, ptr %1404, align 8, !tbaa !451
  store i8 93, ptr %1405, align 1, !tbaa !16
  br label %_ZN12_GLOBAL__N_112TemplateDiff9PrintExprEPKN5clang4ExprES4_bbb.exit

1412:                                             ; preds = %56
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36) #16
  %1413 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 1, ptr %1413, align 8, !tbaa !34
  store i64 0, ptr %36, align 8, !tbaa !16
  %1414 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i8 0, ptr %1414, align 4, !tbaa !474
  %1415 = getelementptr inbounds nuw i8, ptr %60, i64 72
  %1416 = load ptr, ptr %1415, align 8, !tbaa !589
  %1417 = getelementptr inbounds nuw i8, ptr %60, i64 80
  %1418 = load i8, ptr %1417, align 8, !tbaa !590, !range !27, !noundef !28
  %1419 = getelementptr inbounds nuw i8, ptr %60, i64 81
  %1420 = load i8, ptr %1419, align 1, !tbaa !591, !range !27, !noundef !28
  %1421 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %1422 = load ptr, ptr %1421, align 8, !tbaa !592
  %1423 = getelementptr inbounds nuw i8, ptr %60, i64 104
  %1424 = getelementptr inbounds nuw i8, ptr %60, i64 112
  %1425 = load i32, ptr %1424, align 8, !tbaa !34
  %1426 = icmp ult i32 %1425, 65
  br i1 %1426, label %1427, label %1430

1427:                                             ; preds = %1412
  %1428 = load i64, ptr %1423, align 8, !tbaa !16
  store i64 %1428, ptr %36, align 8, !tbaa !16
  %1429 = load i32, ptr %1424, align 8, !tbaa !34
  store i32 %1429, ptr %1413, align 8, !tbaa !34
  br label %_ZN12_GLOBAL__N_112TemplateDiff8DiffTree34GetFromDeclarationAndToIntegerDiffERPN5clang9ValueDeclERbS6_RPNS2_4ExprERN4llvm6APSIntES6_RNS2_8QualTypeES9_.exit

1430:                                             ; preds = %1412
  call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %36, ptr noundef nonnull align 8 dereferenceable(13) %1423) #16
  %.pre197 = load i32, ptr %58, align 8, !tbaa !473
  %.val10.i121.pre = load ptr, ptr %57, align 8, !tbaa !21
  %.pre207 = zext i32 %.pre197 to i64
  br label %_ZN12_GLOBAL__N_112TemplateDiff8DiffTree34GetFromDeclarationAndToIntegerDiffERPN5clang9ValueDeclERbS6_RPNS2_4ExprERN4llvm6APSIntES6_RNS2_8QualTypeES9_.exit

_ZN12_GLOBAL__N_112TemplateDiff8DiffTree34GetFromDeclarationAndToIntegerDiffERPN5clang9ValueDeclERbS6_RPNS2_4ExprERN4llvm6APSIntES6_RNS2_8QualTypeES9_.exit: ; preds = %1427, %1430
  %.pre-phi208 = phi i64 [ %59, %1427 ], [ %.pre207, %1430 ]
  %.val10.i121 = phi ptr [ %.val, %1427 ], [ %.val10.i121.pre, %1430 ]
  %1431 = getelementptr inbounds nuw i8, ptr %60, i64 116
  %1432 = load i8, ptr %1431, align 4, !tbaa !474, !range !27, !noundef !28
  store i8 %1432, ptr %1414, align 4, !tbaa !474
  %1433 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val10.i121, i64 %.pre-phi208, i32 5
  %1434 = load i64, ptr %1433, align 8, !tbaa !16
  %1435 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val10.i121, i64 %.pre-phi208, i32 5, i32 5
  %1436 = load ptr, ptr %1435, align 8, !tbaa !594
  %1437 = trunc nuw i8 %1418 to i1
  %1438 = trunc nuw i8 %1420 to i1
  %1439 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val10.i121, i64 %.pre-phi208, i32 4, i32 10
  %1440 = load i8, ptr %1439, align 2, !tbaa !487, !range !27, !noundef !28
  %1441 = trunc nuw i8 %1440 to i1
  %1442 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val10.i121, i64 %.pre-phi208, i32 5, i32 10
  %1443 = load i8, ptr %1442, align 2, !tbaa !488, !range !27, !noundef !28
  %1444 = trunc nuw i8 %1443 to i1
  %1445 = load i8, ptr %38, align 1, !tbaa !467, !range !27, !noundef !28
  %1446 = trunc nuw i8 %1445 to i1
  %1447 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1448 = load ptr, ptr %1447, align 8, !tbaa !630
  %1449 = getelementptr inbounds nuw i8, ptr %1448, i64 24
  %1450 = load ptr, ptr %1449, align 8, !tbaa !450
  %1451 = getelementptr inbounds nuw i8, ptr %1448, i64 32
  %1452 = load ptr, ptr %1451, align 8, !tbaa !451
  %1453 = ptrtoint ptr %1450 to i64
  %1454 = ptrtoint ptr %1452 to i64
  %1455 = sub i64 %1453, %1454
  br i1 %1446, label %1492, label %1456

1456:                                             ; preds = %_ZN12_GLOBAL__N_112TemplateDiff8DiffTree34GetFromDeclarationAndToIntegerDiffERPN5clang9ValueDeclERbS6_RPNS2_4ExprERN4llvm6APSIntES6_RNS2_8QualTypeES9_.exit
  %1457 = select i1 %1441, i64 10, i64 0
  %1458 = icmp ugt i64 %1457, %1455
  br i1 %1458, label %1459, label %1462

1459:                                             ; preds = %1456
  %1460 = select i1 %1441, ptr @.str.30, ptr @.str.31
  %1461 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1448, ptr noundef nonnull %1460, i64 noundef %1457) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i123

1462:                                             ; preds = %1456
  br i1 %1441, label %1463, label %_ZN4llvm11raw_ostreamlsEPKc.exit.i123

1463:                                             ; preds = %1462
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %1452, ptr noundef nonnull align 1 dereferenceable(10) @.str.30, i64 10, i1 false)
  %1464 = load ptr, ptr %1451, align 8, !tbaa !451
  %1465 = getelementptr inbounds nuw i8, ptr %1464, i64 10
  store ptr %1465, ptr %1451, align 8, !tbaa !451
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i123

_ZN4llvm11raw_ostreamlsEPKc.exit.i123:            ; preds = %1463, %1462, %1459
  %1466 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %1466, align 8, !tbaa !470
  %1467 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %1468 = load i8, ptr %1467, align 2, !tbaa !468, !range !27, !noundef !28
  %1469 = trunc nuw i8 %1468 to i1
  br i1 %1469, label %1470, label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit.i124

1470:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i123
  %1471 = load ptr, ptr %1447, align 8, !tbaa !630
  %1472 = getelementptr inbounds nuw i8, ptr %1471, i64 32
  %1473 = load ptr, ptr %1472, align 8, !tbaa !451
  %1474 = getelementptr inbounds nuw i8, ptr %1471, i64 24
  %1475 = load ptr, ptr %1474, align 8, !tbaa !450
  %.not.i.i.i126 = icmp ult ptr %1473, %1475
  br i1 %.not.i.i.i126, label %1478, label %1476

1476:                                             ; preds = %1470
  %1477 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1471, i8 noundef zeroext 127) #16
  br label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit.i124

1478:                                             ; preds = %1470
  %1479 = getelementptr inbounds nuw i8, ptr %1473, i64 1
  store ptr %1479, ptr %1472, align 8, !tbaa !451
  store i8 127, ptr %1473, align 1, !tbaa !16
  br label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit.i124

_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit.i124: ; preds = %1478, %1476, %_ZN4llvm11raw_ostreamlsEPKc.exit.i123
  call fastcc void @_ZN12_GLOBAL__N_112TemplateDiff14PrintValueDeclEPN5clang9ValueDeclEbPNS1_4ExprEb(ptr noundef nonnull align 8 dereferenceable(2784) %0, ptr noundef %1416, i1 noundef zeroext %1437, ptr noundef %1422, i1 noundef zeroext %1438)
  store i8 0, ptr %1466, align 8, !tbaa !470
  %1480 = load i8, ptr %1467, align 2, !tbaa !468, !range !27, !noundef !28
  %1481 = trunc nuw i8 %1480 to i1
  br i1 %1481, label %1482, label %_ZN12_GLOBAL__N_112TemplateDiff24PrintValueDeclAndIntegerEPN5clang9ValueDeclEbbPNS1_4ExprEbRKN4llvm6APSIntENS1_8QualTypeES5_b.exit

1482:                                             ; preds = %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit.i124
  %1483 = load ptr, ptr %1447, align 8, !tbaa !630
  %1484 = getelementptr inbounds nuw i8, ptr %1483, i64 32
  %1485 = load ptr, ptr %1484, align 8, !tbaa !451
  %1486 = getelementptr inbounds nuw i8, ptr %1483, i64 24
  %1487 = load ptr, ptr %1486, align 8, !tbaa !450
  %.not.i.i14.i = icmp ult ptr %1485, %1487
  br i1 %.not.i.i14.i, label %1490, label %1488

1488:                                             ; preds = %1482
  %1489 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1483, i8 noundef zeroext 127) #16
  br label %_ZN12_GLOBAL__N_112TemplateDiff24PrintValueDeclAndIntegerEPN5clang9ValueDeclEbbPNS1_4ExprEbRKN4llvm6APSIntENS1_8QualTypeES5_b.exit

1490:                                             ; preds = %1482
  %1491 = getelementptr inbounds nuw i8, ptr %1485, i64 1
  store ptr %1491, ptr %1484, align 8, !tbaa !451
  store i8 127, ptr %1485, align 1, !tbaa !16
  br label %_ZN12_GLOBAL__N_112TemplateDiff24PrintValueDeclAndIntegerEPN5clang9ValueDeclEbbPNS1_4ExprEbRKN4llvm6APSIntENS1_8QualTypeES5_b.exit

1492:                                             ; preds = %_ZN12_GLOBAL__N_112TemplateDiff8DiffTree34GetFromDeclarationAndToIntegerDiffERPN5clang9ValueDeclERbS6_RPNS2_4ExprERN4llvm6APSIntES6_RNS2_8QualTypeES9_.exit
  %1493 = select i1 %1441, ptr @.str.35, ptr @.str.36
  %1494 = select i1 %1441, i64 11, i64 1
  %1495 = icmp ugt i64 %1494, %1455
  br i1 %1495, label %1496, label %1498

1496:                                             ; preds = %1492
  %1497 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1448, ptr noundef nonnull %1493, i64 noundef %1494) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18.i

1498:                                             ; preds = %1492
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1452, ptr noundef nonnull align 1 dereferenceable(1) %1493, i64 %1494, i1 false)
  %1499 = load ptr, ptr %1451, align 8, !tbaa !451
  %1500 = getelementptr inbounds nuw i8, ptr %1499, i64 %1494
  store ptr %1500, ptr %1451, align 8, !tbaa !451
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18.i

_ZN4llvm11raw_ostreamlsEPKc.exit18.i:             ; preds = %1498, %1496
  %1501 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %1501, align 8, !tbaa !470
  %1502 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %1503 = load i8, ptr %1502, align 2, !tbaa !468, !range !27, !noundef !28
  %1504 = trunc nuw i8 %1503 to i1
  br i1 %1504, label %1505, label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit20.i

1505:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18.i
  %1506 = load ptr, ptr %1447, align 8, !tbaa !630
  %1507 = getelementptr inbounds nuw i8, ptr %1506, i64 32
  %1508 = load ptr, ptr %1507, align 8, !tbaa !451
  %1509 = getelementptr inbounds nuw i8, ptr %1506, i64 24
  %1510 = load ptr, ptr %1509, align 8, !tbaa !450
  %.not.i.i19.i131 = icmp ult ptr %1508, %1510
  br i1 %.not.i.i19.i131, label %1513, label %1511

1511:                                             ; preds = %1505
  %1512 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1506, i8 noundef zeroext 127) #16
  br label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit20.i

1513:                                             ; preds = %1505
  %1514 = getelementptr inbounds nuw i8, ptr %1508, i64 1
  store ptr %1514, ptr %1507, align 8, !tbaa !451
  store i8 127, ptr %1508, align 1, !tbaa !16
  br label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit20.i

_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit20.i:  ; preds = %1513, %1511, %_ZN4llvm11raw_ostreamlsEPKc.exit18.i
  call fastcc void @_ZN12_GLOBAL__N_112TemplateDiff14PrintValueDeclEPN5clang9ValueDeclEbPNS1_4ExprEb(ptr noundef nonnull align 8 dereferenceable(2784) %0, ptr noundef %1416, i1 noundef zeroext %1437, ptr noundef %1422, i1 noundef zeroext %1438)
  store i8 0, ptr %1501, align 8, !tbaa !470
  %1515 = load i8, ptr %1502, align 2, !tbaa !468, !range !27, !noundef !28
  %1516 = trunc nuw i8 %1515 to i1
  br i1 %1516, label %1517, label %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit22.i

1517:                                             ; preds = %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit20.i
  %1518 = load ptr, ptr %1447, align 8, !tbaa !630
  %1519 = getelementptr inbounds nuw i8, ptr %1518, i64 32
  %1520 = load ptr, ptr %1519, align 8, !tbaa !451
  %1521 = getelementptr inbounds nuw i8, ptr %1518, i64 24
  %1522 = load ptr, ptr %1521, align 8, !tbaa !450
  %.not.i.i21.i = icmp ult ptr %1520, %1522
  br i1 %.not.i.i21.i, label %1525, label %1523

1523:                                             ; preds = %1517
  %1524 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1518, i8 noundef zeroext 127) #16
  br label %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit22.i

1525:                                             ; preds = %1517
  %1526 = getelementptr inbounds nuw i8, ptr %1520, i64 1
  store ptr %1526, ptr %1519, align 8, !tbaa !451
  store i8 127, ptr %1520, align 1, !tbaa !16
  br label %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit22.i

_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit22.i: ; preds = %1525, %1523, %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit20.i
  %1527 = load ptr, ptr %1447, align 8, !tbaa !630
  %1528 = getelementptr inbounds nuw i8, ptr %1527, i64 24
  %1529 = load ptr, ptr %1528, align 8, !tbaa !450
  %1530 = getelementptr inbounds nuw i8, ptr %1527, i64 32
  %1531 = load ptr, ptr %1530, align 8, !tbaa !451
  %1532 = ptrtoint ptr %1529 to i64
  %1533 = ptrtoint ptr %1531 to i64
  %1534 = sub i64 %1532, %1533
  %1535 = icmp ult i64 %1534, 4
  br i1 %1535, label %1536, label %1538

1536:                                             ; preds = %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit22.i
  %1537 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1527, ptr noundef nonnull @.str.32, i64 noundef 4) #16
  %.phi.trans.insert.i129 = getelementptr inbounds nuw i8, ptr %1537, i64 32
  %.pre.i130 = load ptr, ptr %.phi.trans.insert.i129, align 8, !tbaa !451
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25.i

1538:                                             ; preds = %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit22.i
  store i32 540877088, ptr %1531, align 1
  %1539 = load ptr, ptr %1530, align 8, !tbaa !451
  %1540 = getelementptr inbounds nuw i8, ptr %1539, i64 4
  store ptr %1540, ptr %1530, align 8, !tbaa !451
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25.i

_ZN4llvm11raw_ostreamlsEPKc.exit25.i:             ; preds = %1538, %1536
  %1541 = phi ptr [ %.pre.i130, %1536 ], [ %1540, %1538 ]
  %.0.i.i24.i = phi ptr [ %1537, %1536 ], [ %1527, %1538 ]
  %1542 = select i1 %1444, i64 10, i64 0
  %1543 = getelementptr inbounds nuw i8, ptr %.0.i.i24.i, i64 24
  %1544 = load ptr, ptr %1543, align 8, !tbaa !450
  %1545 = getelementptr inbounds nuw i8, ptr %.0.i.i24.i, i64 32
  %1546 = ptrtoint ptr %1544 to i64
  %1547 = ptrtoint ptr %1541 to i64
  %1548 = sub i64 %1546, %1547
  %1549 = icmp ugt i64 %1542, %1548
  br i1 %1549, label %1550, label %1553

1550:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25.i
  %1551 = select i1 %1444, ptr @.str.30, ptr @.str.31
  %1552 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i24.i, ptr noundef nonnull %1551, i64 noundef %1542) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29.i127

1553:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25.i
  br i1 %1444, label %1554, label %_ZN4llvm11raw_ostreamlsEPKc.exit29.i127

1554:                                             ; preds = %1553
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %1541, ptr noundef nonnull align 1 dereferenceable(10) @.str.30, i64 10, i1 false)
  %1555 = load ptr, ptr %1545, align 8, !tbaa !451
  %1556 = getelementptr inbounds nuw i8, ptr %1555, i64 10
  store ptr %1556, ptr %1545, align 8, !tbaa !451
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29.i127

_ZN4llvm11raw_ostreamlsEPKc.exit29.i127:          ; preds = %1554, %1553, %1550
  call fastcc void @_ZN12_GLOBAL__N_112TemplateDiff11PrintAPSIntERKN4llvm6APSIntEPN5clang4ExprEbNS5_8QualTypeEb(ptr noundef nonnull align 8 dereferenceable(2784) %0, ptr noundef nonnull align 8 dereferenceable(13) %36, ptr noundef %1436, i1 noundef zeroext true, i64 %1434, i1 noundef zeroext false)
  %1557 = load ptr, ptr %1447, align 8, !tbaa !630
  %1558 = getelementptr inbounds nuw i8, ptr %1557, i64 32
  %1559 = load ptr, ptr %1558, align 8, !tbaa !451
  %1560 = getelementptr inbounds nuw i8, ptr %1557, i64 24
  %1561 = load ptr, ptr %1560, align 8, !tbaa !450
  %.not.i.i128 = icmp ult ptr %1559, %1561
  br i1 %.not.i.i128, label %1564, label %1562

1562:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit29.i127
  %1563 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1557, i8 noundef zeroext 93) #16
  br label %_ZN12_GLOBAL__N_112TemplateDiff24PrintValueDeclAndIntegerEPN5clang9ValueDeclEbbPNS1_4ExprEbRKN4llvm6APSIntENS1_8QualTypeES5_b.exit

1564:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit29.i127
  %1565 = getelementptr inbounds nuw i8, ptr %1559, i64 1
  store ptr %1565, ptr %1558, align 8, !tbaa !451
  store i8 93, ptr %1559, align 1, !tbaa !16
  br label %_ZN12_GLOBAL__N_112TemplateDiff24PrintValueDeclAndIntegerEPN5clang9ValueDeclEbbPNS1_4ExprEbRKN4llvm6APSIntENS1_8QualTypeES5_b.exit

_ZN12_GLOBAL__N_112TemplateDiff24PrintValueDeclAndIntegerEPN5clang9ValueDeclEbbPNS1_4ExprEbRKN4llvm6APSIntENS1_8QualTypeES5_b.exit: ; preds = %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit.i124, %1488, %1490, %1562, %1564
  %1566 = load i32, ptr %1413, align 8, !tbaa !34
  %1567 = icmp ugt i32 %1566, 64
  br i1 %1567, label %1568, label %_ZN4llvm5APIntD2Ev.exit132

1568:                                             ; preds = %_ZN12_GLOBAL__N_112TemplateDiff24PrintValueDeclAndIntegerEPN5clang9ValueDeclEbbPNS1_4ExprEbRKN4llvm6APSIntENS1_8QualTypeES5_b.exit
  %1569 = load ptr, ptr %36, align 8, !tbaa !16
  %1570 = icmp eq ptr %1569, null
  br i1 %1570, label %_ZN4llvm5APIntD2Ev.exit132, label %1571

1571:                                             ; preds = %1568
  call void @_ZdaPv(ptr noundef nonnull %1569) #17
  br label %_ZN4llvm5APIntD2Ev.exit132

_ZN4llvm5APIntD2Ev.exit132:                       ; preds = %_ZN12_GLOBAL__N_112TemplateDiff24PrintValueDeclAndIntegerEPN5clang9ValueDeclEbbPNS1_4ExprEbRKN4llvm6APSIntENS1_8QualTypeES5_b.exit, %1568, %1571
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36) #16
  br label %_ZN12_GLOBAL__N_112TemplateDiff9PrintExprEPKN5clang4ExprES4_bbb.exit

1572:                                             ; preds = %56
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37) #16
  %1573 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 1, ptr %1573, align 8, !tbaa !34
  store i64 0, ptr %37, align 8, !tbaa !16
  %1574 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i8 0, ptr %1574, align 4, !tbaa !474
  %1575 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val, i64 %59, i32 4, i32 2
  %1576 = getelementptr inbounds nuw i8, ptr %1575, i64 8
  %1577 = load i32, ptr %1576, align 8, !tbaa !34
  %1578 = icmp ult i32 %1577, 65
  br i1 %1578, label %1579, label %1582

1579:                                             ; preds = %1572
  %1580 = load i64, ptr %1575, align 8, !tbaa !16
  store i64 %1580, ptr %37, align 8, !tbaa !16
  %1581 = load i32, ptr %1576, align 8, !tbaa !34
  store i32 %1581, ptr %1573, align 8, !tbaa !34
  br label %_ZN12_GLOBAL__N_112TemplateDiff8DiffTree34GetFromIntegerAndToDeclarationDiffERN4llvm6APSIntERbRN5clang8QualTypeERPNS6_4ExprERPNS6_9ValueDeclES5_S5_SB_.exit

1582:                                             ; preds = %1572
  call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %37, ptr noundef nonnull align 8 dereferenceable(13) %1575) #16
  %.pre = load i32, ptr %58, align 8, !tbaa !473
  %.val14.i135.pre = load ptr, ptr %57, align 8, !tbaa !21
  %.pre206 = zext i32 %.pre to i64
  br label %_ZN12_GLOBAL__N_112TemplateDiff8DiffTree34GetFromIntegerAndToDeclarationDiffERN4llvm6APSIntERbRN5clang8QualTypeERPNS6_4ExprERPNS6_9ValueDeclES5_S5_SB_.exit

_ZN12_GLOBAL__N_112TemplateDiff8DiffTree34GetFromIntegerAndToDeclarationDiffERN4llvm6APSIntERbRN5clang8QualTypeERPNS6_4ExprERPNS6_9ValueDeclES5_S5_SB_.exit: ; preds = %1579, %1582
  %.pre-phi = phi i64 [ %59, %1579 ], [ %.pre206, %1582 ]
  %.val14.i135 = phi ptr [ %.val, %1579 ], [ %.val14.i135.pre, %1582 ]
  %1583 = getelementptr inbounds nuw i8, ptr %1575, i64 12
  %1584 = load i8, ptr %1583, align 4, !tbaa !474, !range !27, !noundef !28
  store i8 %1584, ptr %1574, align 4, !tbaa !474
  %1585 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val14.i135, i64 %.pre-phi
  %1586 = getelementptr inbounds nuw i8, ptr %1585, i64 16
  %1587 = load i64, ptr %1586, align 8, !tbaa !16
  %1588 = getelementptr inbounds nuw i8, ptr %1585, i64 56
  %1589 = load ptr, ptr %1588, align 8, !tbaa !592
  %1590 = getelementptr inbounds nuw i8, ptr %1585, i64 144
  %1591 = load ptr, ptr %1590, align 8, !tbaa !596
  %1592 = getelementptr inbounds nuw i8, ptr %1585, i64 152
  %1593 = load i8, ptr %1592, align 8, !tbaa !597, !range !27, !noundef !28
  %1594 = getelementptr inbounds nuw i8, ptr %1585, i64 153
  %1595 = load i8, ptr %1594, align 1, !tbaa !598, !range !27, !noundef !28
  %1596 = getelementptr inbounds nuw i8, ptr %1585, i64 128
  %1597 = load ptr, ptr %1596, align 8, !tbaa !594
  %1598 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val14.i135, i64 %.pre-phi, i32 4, i32 10
  %1599 = load i8, ptr %1598, align 2, !tbaa !487, !range !27, !noundef !28
  %1600 = trunc nuw i8 %1599 to i1
  %1601 = trunc nuw i8 %1593 to i1
  %1602 = trunc nuw i8 %1595 to i1
  %1603 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val14.i135, i64 %.pre-phi, i32 5, i32 10
  %1604 = load i8, ptr %1603, align 2, !tbaa !488, !range !27, !noundef !28
  %1605 = trunc nuw i8 %1604 to i1
  %1606 = load i8, ptr %38, align 1, !tbaa !467, !range !27, !noundef !28
  %1607 = trunc nuw i8 %1606 to i1
  %1608 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1609 = load ptr, ptr %1608, align 8, !tbaa !630
  %1610 = getelementptr inbounds nuw i8, ptr %1609, i64 24
  %1611 = load ptr, ptr %1610, align 8, !tbaa !450
  %1612 = getelementptr inbounds nuw i8, ptr %1609, i64 32
  %1613 = load ptr, ptr %1612, align 8, !tbaa !451
  %1614 = ptrtoint ptr %1611 to i64
  %1615 = ptrtoint ptr %1613 to i64
  %1616 = sub i64 %1614, %1615
  br i1 %1607, label %1627, label %1617

1617:                                             ; preds = %_ZN12_GLOBAL__N_112TemplateDiff8DiffTree34GetFromIntegerAndToDeclarationDiffERN4llvm6APSIntERbRN5clang8QualTypeERPNS6_4ExprERPNS6_9ValueDeclES5_S5_SB_.exit
  %1618 = select i1 %1600, i64 10, i64 0
  %1619 = icmp ugt i64 %1618, %1616
  br i1 %1619, label %1620, label %1623

1620:                                             ; preds = %1617
  %1621 = select i1 %1600, ptr @.str.30, ptr @.str.31
  %1622 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1609, ptr noundef nonnull %1621, i64 noundef %1618) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i136

1623:                                             ; preds = %1617
  br i1 %1600, label %1624, label %_ZN4llvm11raw_ostreamlsEPKc.exit.i136

1624:                                             ; preds = %1623
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %1613, ptr noundef nonnull align 1 dereferenceable(10) @.str.30, i64 10, i1 false)
  %1625 = load ptr, ptr %1612, align 8, !tbaa !451
  %1626 = getelementptr inbounds nuw i8, ptr %1625, i64 10
  store ptr %1626, ptr %1612, align 8, !tbaa !451
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i136

_ZN4llvm11raw_ostreamlsEPKc.exit.i136:            ; preds = %1624, %1623, %1620
  call fastcc void @_ZN12_GLOBAL__N_112TemplateDiff11PrintAPSIntERKN4llvm6APSIntEPN5clang4ExprEbNS5_8QualTypeEb(ptr noundef nonnull align 8 dereferenceable(2784) %0, ptr noundef nonnull align 8 dereferenceable(13) %37, ptr noundef %1589, i1 noundef zeroext true, i64 %1587, i1 noundef zeroext false)
  br label %_ZN12_GLOBAL__N_112TemplateDiff24PrintIntegerAndValueDeclERKN4llvm6APSIntEN5clang8QualTypeEPNS5_4ExprEbPNS5_9ValueDeclEbbS8_b.exit

1627:                                             ; preds = %_ZN12_GLOBAL__N_112TemplateDiff8DiffTree34GetFromIntegerAndToDeclarationDiffERN4llvm6APSIntERbRN5clang8QualTypeERPNS6_4ExprERPNS6_9ValueDeclES5_S5_SB_.exit
  %1628 = select i1 %1600, ptr @.str.35, ptr @.str.36
  %1629 = select i1 %1600, i64 11, i64 1
  %1630 = icmp ugt i64 %1629, %1616
  br i1 %1630, label %1631, label %1633

1631:                                             ; preds = %1627
  %1632 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1609, ptr noundef nonnull %1628, i64 noundef %1629) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16.i

1633:                                             ; preds = %1627
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1613, ptr noundef nonnull align 1 dereferenceable(1) %1628, i64 %1629, i1 false)
  %1634 = load ptr, ptr %1612, align 8, !tbaa !451
  %1635 = getelementptr inbounds nuw i8, ptr %1634, i64 %1629
  store ptr %1635, ptr %1612, align 8, !tbaa !451
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16.i

_ZN4llvm11raw_ostreamlsEPKc.exit16.i:             ; preds = %1633, %1631
  call fastcc void @_ZN12_GLOBAL__N_112TemplateDiff11PrintAPSIntERKN4llvm6APSIntEPN5clang4ExprEbNS5_8QualTypeEb(ptr noundef nonnull align 8 dereferenceable(2784) %0, ptr noundef nonnull align 8 dereferenceable(13) %37, ptr noundef %1589, i1 noundef zeroext true, i64 %1587, i1 noundef zeroext false)
  %1636 = load ptr, ptr %1608, align 8, !tbaa !630
  %1637 = getelementptr inbounds nuw i8, ptr %1636, i64 24
  %1638 = load ptr, ptr %1637, align 8, !tbaa !450
  %1639 = getelementptr inbounds nuw i8, ptr %1636, i64 32
  %1640 = load ptr, ptr %1639, align 8, !tbaa !451
  %1641 = ptrtoint ptr %1638 to i64
  %1642 = ptrtoint ptr %1640 to i64
  %1643 = sub i64 %1641, %1642
  %1644 = icmp ult i64 %1643, 4
  br i1 %1644, label %1645, label %1647

1645:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16.i
  %1646 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1636, ptr noundef nonnull @.str.32, i64 noundef 4) #16
  %.phi.trans.insert.i142 = getelementptr inbounds nuw i8, ptr %1646, i64 32
  %.pre.i143 = load ptr, ptr %.phi.trans.insert.i142, align 8, !tbaa !451
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19.i

1647:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16.i
  store i32 540877088, ptr %1640, align 1
  %1648 = load ptr, ptr %1639, align 8, !tbaa !451
  %1649 = getelementptr inbounds nuw i8, ptr %1648, i64 4
  store ptr %1649, ptr %1639, align 8, !tbaa !451
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19.i

_ZN4llvm11raw_ostreamlsEPKc.exit19.i:             ; preds = %1647, %1645
  %1650 = phi ptr [ %.pre.i143, %1645 ], [ %1649, %1647 ]
  %.0.i.i18.i = phi ptr [ %1646, %1645 ], [ %1636, %1647 ]
  %1651 = select i1 %1605, i64 10, i64 0
  %1652 = getelementptr inbounds nuw i8, ptr %.0.i.i18.i, i64 24
  %1653 = load ptr, ptr %1652, align 8, !tbaa !450
  %1654 = getelementptr inbounds nuw i8, ptr %.0.i.i18.i, i64 32
  %1655 = ptrtoint ptr %1653 to i64
  %1656 = ptrtoint ptr %1650 to i64
  %1657 = sub i64 %1655, %1656
  %1658 = icmp ugt i64 %1651, %1657
  br i1 %1658, label %1659, label %1662

1659:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19.i
  %1660 = select i1 %1605, ptr @.str.30, ptr @.str.31
  %1661 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i18.i, ptr noundef nonnull %1660, i64 noundef %1651) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22.i

1662:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19.i
  br i1 %1605, label %1663, label %_ZN4llvm11raw_ostreamlsEPKc.exit22.i

1663:                                             ; preds = %1662
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %1650, ptr noundef nonnull align 1 dereferenceable(10) @.str.30, i64 10, i1 false)
  %1664 = load ptr, ptr %1654, align 8, !tbaa !451
  %1665 = getelementptr inbounds nuw i8, ptr %1664, i64 10
  store ptr %1665, ptr %1654, align 8, !tbaa !451
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22.i

_ZN4llvm11raw_ostreamlsEPKc.exit22.i:             ; preds = %1663, %1662, %1659
  %1666 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %1666, align 8, !tbaa !470
  %1667 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %1668 = load i8, ptr %1667, align 2, !tbaa !468, !range !27, !noundef !28
  %1669 = trunc nuw i8 %1668 to i1
  br i1 %1669, label %1670, label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit.i138

1670:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22.i
  %1671 = load ptr, ptr %1608, align 8, !tbaa !630
  %1672 = getelementptr inbounds nuw i8, ptr %1671, i64 32
  %1673 = load ptr, ptr %1672, align 8, !tbaa !451
  %1674 = getelementptr inbounds nuw i8, ptr %1671, i64 24
  %1675 = load ptr, ptr %1674, align 8, !tbaa !450
  %.not.i.i.i141 = icmp ult ptr %1673, %1675
  br i1 %.not.i.i.i141, label %1678, label %1676

1676:                                             ; preds = %1670
  %1677 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1671, i8 noundef zeroext 127) #16
  br label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit.i138

1678:                                             ; preds = %1670
  %1679 = getelementptr inbounds nuw i8, ptr %1673, i64 1
  store ptr %1679, ptr %1672, align 8, !tbaa !451
  store i8 127, ptr %1673, align 1, !tbaa !16
  br label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit.i138

_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit.i138: ; preds = %1678, %1676, %_ZN4llvm11raw_ostreamlsEPKc.exit22.i
  call fastcc void @_ZN12_GLOBAL__N_112TemplateDiff14PrintValueDeclEPN5clang9ValueDeclEbPNS1_4ExprEb(ptr noundef nonnull align 8 dereferenceable(2784) %0, ptr noundef %1591, i1 noundef zeroext %1601, ptr noundef %1597, i1 noundef zeroext %1602)
  store i8 0, ptr %1666, align 8, !tbaa !470
  %1680 = load i8, ptr %1667, align 2, !tbaa !468, !range !27, !noundef !28
  %1681 = trunc nuw i8 %1680 to i1
  br i1 %1681, label %1682, label %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit.i139

1682:                                             ; preds = %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit.i138
  %1683 = load ptr, ptr %1608, align 8, !tbaa !630
  %1684 = getelementptr inbounds nuw i8, ptr %1683, i64 32
  %1685 = load ptr, ptr %1684, align 8, !tbaa !451
  %1686 = getelementptr inbounds nuw i8, ptr %1683, i64 24
  %1687 = load ptr, ptr %1686, align 8, !tbaa !450
  %.not.i.i23.i = icmp ult ptr %1685, %1687
  br i1 %.not.i.i23.i, label %1690, label %1688

1688:                                             ; preds = %1682
  %1689 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1683, i8 noundef zeroext 127) #16
  br label %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit.i139

1690:                                             ; preds = %1682
  %1691 = getelementptr inbounds nuw i8, ptr %1685, i64 1
  store ptr %1691, ptr %1684, align 8, !tbaa !451
  store i8 127, ptr %1685, align 1, !tbaa !16
  br label %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit.i139

_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit.i139: ; preds = %1690, %1688, %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit.i138
  %1692 = load ptr, ptr %1608, align 8, !tbaa !630
  %1693 = getelementptr inbounds nuw i8, ptr %1692, i64 32
  %1694 = load ptr, ptr %1693, align 8, !tbaa !451
  %1695 = getelementptr inbounds nuw i8, ptr %1692, i64 24
  %1696 = load ptr, ptr %1695, align 8, !tbaa !450
  %.not.i.i140 = icmp ult ptr %1694, %1696
  br i1 %.not.i.i140, label %1699, label %1697

1697:                                             ; preds = %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit.i139
  %1698 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1692, i8 noundef zeroext 93) #16
  br label %_ZN12_GLOBAL__N_112TemplateDiff24PrintIntegerAndValueDeclERKN4llvm6APSIntEN5clang8QualTypeEPNS5_4ExprEbPNS5_9ValueDeclEbbS8_b.exit

1699:                                             ; preds = %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit.i139
  %1700 = getelementptr inbounds nuw i8, ptr %1694, i64 1
  store ptr %1700, ptr %1693, align 8, !tbaa !451
  store i8 93, ptr %1694, align 1, !tbaa !16
  br label %_ZN12_GLOBAL__N_112TemplateDiff24PrintIntegerAndValueDeclERKN4llvm6APSIntEN5clang8QualTypeEPNS5_4ExprEbPNS5_9ValueDeclEbbS8_b.exit

_ZN12_GLOBAL__N_112TemplateDiff24PrintIntegerAndValueDeclERKN4llvm6APSIntEN5clang8QualTypeEPNS5_4ExprEbPNS5_9ValueDeclEbbS8_b.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i136, %1697, %1699
  %1701 = load i32, ptr %1573, align 8, !tbaa !34
  %1702 = icmp ugt i32 %1701, 64
  br i1 %1702, label %1703, label %_ZN4llvm5APIntD2Ev.exit144

1703:                                             ; preds = %_ZN12_GLOBAL__N_112TemplateDiff24PrintIntegerAndValueDeclERKN4llvm6APSIntEN5clang8QualTypeEPNS5_4ExprEbPNS5_9ValueDeclEbbS8_b.exit
  %1704 = load ptr, ptr %37, align 8, !tbaa !16
  %1705 = icmp eq ptr %1704, null
  br i1 %1705, label %_ZN4llvm5APIntD2Ev.exit144, label %1706

1706:                                             ; preds = %1703
  call void @_ZdaPv(ptr noundef nonnull %1704) #17
  br label %_ZN4llvm5APIntD2Ev.exit144

_ZN4llvm5APIntD2Ev.exit144:                       ; preds = %_ZN12_GLOBAL__N_112TemplateDiff24PrintIntegerAndValueDeclERKN4llvm6APSIntEN5clang8QualTypeEPNS5_4ExprEbPNS5_9ValueDeclEbbS8_b.exit, %1703, %1706
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37) #16
  br label %_ZN12_GLOBAL__N_112TemplateDiff9PrintExprEPKN5clang4ExprES4_bbb.exit

1707:                                             ; preds = %56
  %1708 = getelementptr inbounds nuw i8, ptr %60, i64 64
  %1709 = load ptr, ptr %1708, align 8, !tbaa !485
  %1710 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %1711 = load i64, ptr %1710, align 8, !tbaa !8
  %1712 = getelementptr inbounds nuw i8, ptr %60, i64 96
  %1713 = load i64, ptr %1712, align 8, !tbaa !8
  tail call fastcc void @_ZN12_GLOBAL__N_112TemplateDiff15PrintQualifiersEN5clang10QualifiersES2_(ptr noundef nonnull align 8 dereferenceable(2784) %0, i64 %1711, i64 %1713)
  %.val74 = load ptr, ptr %57, align 8, !tbaa !21
  %.val75 = load i32, ptr %58, align 8, !tbaa !473
  %1714 = zext i32 %.val75 to i64
  %1715 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val74, i64 %1714, i32 2
  %1716 = load i32, ptr %1715, align 8, !tbaa !581
  %.not193 = icmp eq i32 %1716, 0
  %1717 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1718 = load ptr, ptr %1717, align 8, !tbaa !630
  %1719 = getelementptr inbounds nuw i8, ptr %1709, i64 40
  %.sroa.0.0.copyload.i = load i64, ptr %1719, align 8, !tbaa !8
  %1720 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clanglsERN4llvm11raw_ostreamENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(48) %1718, i64 %.sroa.0.0.copyload.i) #16
  br i1 %.not193, label %1721, label %1735

1721:                                             ; preds = %1707
  %1722 = getelementptr inbounds nuw i8, ptr %1720, i64 24
  %1723 = load ptr, ptr %1722, align 8, !tbaa !450
  %1724 = getelementptr inbounds nuw i8, ptr %1720, i64 32
  %1725 = load ptr, ptr %1724, align 8, !tbaa !451
  %1726 = ptrtoint ptr %1723 to i64
  %1727 = ptrtoint ptr %1725 to i64
  %1728 = sub i64 %1726, %1727
  %1729 = icmp ult i64 %1728, 2
  br i1 %1729, label %1730, label %1732

1730:                                             ; preds = %1721
  %1731 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1720, ptr noundef nonnull @.str.25, i64 noundef 2) #16
  br label %_ZN12_GLOBAL__N_112TemplateDiff9PrintExprEPKN5clang4ExprES4_bbb.exit

1732:                                             ; preds = %1721
  store i16 15932, ptr %1725, align 1
  %1733 = load ptr, ptr %1724, align 8, !tbaa !451
  %1734 = getelementptr inbounds nuw i8, ptr %1733, i64 2
  store ptr %1734, ptr %1724, align 8, !tbaa !451
  br label %_ZN12_GLOBAL__N_112TemplateDiff9PrintExprEPKN5clang4ExprES4_bbb.exit

1735:                                             ; preds = %1707
  %1736 = getelementptr inbounds nuw i8, ptr %1720, i64 32
  %1737 = load ptr, ptr %1736, align 8, !tbaa !451
  %1738 = getelementptr inbounds nuw i8, ptr %1720, i64 24
  %1739 = load ptr, ptr %1738, align 8, !tbaa !450
  %.not.i146 = icmp ult ptr %1737, %1739
  br i1 %.not.i146, label %1742, label %1740

1740:                                             ; preds = %1735
  %1741 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1720, i8 noundef zeroext 60) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit148

1742:                                             ; preds = %1735
  %1743 = getelementptr inbounds nuw i8, ptr %1737, i64 1
  store ptr %1743, ptr %1736, align 8, !tbaa !451
  store i8 60, ptr %1737, align 1, !tbaa !16
  br label %_ZN4llvm11raw_ostreamlsEc.exit148

_ZN4llvm11raw_ostreamlsEc.exit148:                ; preds = %1740, %1742
  %1744 = load i32, ptr %58, align 8, !tbaa !473
  %1745 = zext i32 %1744 to i64
  %.val.i149 = load ptr, ptr %57, align 8, !tbaa !21
  %1746 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val.i149, i64 %1745, i32 2
  %1747 = load i32, ptr %1746, align 8, !tbaa !581
  %1748 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %_ZN12_GLOBAL__N_112TemplateDiff8DiffTree14AdvanceSiblingEv.exit

_ZN12_GLOBAL__N_112TemplateDiff8DiffTree14AdvanceSiblingEv.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit155, %_ZN4llvm11raw_ostreamlsEc.exit148
  %.val64 = phi ptr [ %.val.i149, %_ZN4llvm11raw_ostreamlsEc.exit148 ], [ %.val2.i, %_ZN4llvm11raw_ostreamlsEPKc.exit155 ]
  %.val65 = phi i32 [ %1747, %_ZN4llvm11raw_ostreamlsEc.exit148 ], [ %1795, %_ZN4llvm11raw_ostreamlsEPKc.exit155 ]
  %.020 = phi i32 [ 0, %_ZN4llvm11raw_ostreamlsEc.exit148 ], [ %.222, %_ZN4llvm11raw_ostreamlsEPKc.exit155 ]
  %.0 = phi i1 [ true, %_ZN4llvm11raw_ostreamlsEc.exit148 ], [ %.2, %_ZN4llvm11raw_ostreamlsEPKc.exit155 ]
  store i32 %.val65, ptr %58, align 8, !tbaa !473
  %1749 = load i8, ptr %1748, align 8, !tbaa !458, !range !27, !noundef !28
  %1750 = trunc nuw i8 %1749 to i1
  br i1 %1750, label %1751, label %_ZN4llvm11raw_ostreamlsEPKc.exit152

1751:                                             ; preds = %_ZN12_GLOBAL__N_112TemplateDiff8DiffTree14AdvanceSiblingEv.exit
  %1752 = zext i32 %.val65 to i64
  %1753 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val64, i64 %1752, i32 6
  %1754 = load i8, ptr %1753, align 8, !tbaa !476, !range !27, !noundef !28
  %1755 = trunc nuw i8 %1754 to i1
  br i1 %1755, label %1756, label %1758

1756:                                             ; preds = %1751
  %1757 = add i32 %.020, 1
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit155

1758:                                             ; preds = %1751
  %.not = icmp eq i32 %.020, 0
  br i1 %.not, label %_ZN4llvm11raw_ostreamlsEPKc.exit152, label %1759

1759:                                             ; preds = %1758
  tail call fastcc void @_ZN12_GLOBAL__N_112TemplateDiff14PrintElideArgsEjj(ptr noundef nonnull align 8 dereferenceable(2784) %0, i32 noundef %.020, i32 noundef %.023)
  %1760 = load ptr, ptr %1717, align 8, !tbaa !630
  %1761 = getelementptr inbounds nuw i8, ptr %1760, i64 24
  %1762 = load ptr, ptr %1761, align 8, !tbaa !450
  %1763 = getelementptr inbounds nuw i8, ptr %1760, i64 32
  %1764 = load ptr, ptr %1763, align 8, !tbaa !451
  %1765 = ptrtoint ptr %1762 to i64
  %1766 = ptrtoint ptr %1764 to i64
  %1767 = sub i64 %1765, %1766
  %1768 = icmp ult i64 %1767, 2
  br i1 %1768, label %1769, label %1771

1769:                                             ; preds = %1759
  %1770 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1760, ptr noundef nonnull @.str.26, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit152

1771:                                             ; preds = %1759
  store i16 8236, ptr %1764, align 1
  %1772 = load ptr, ptr %1763, align 8, !tbaa !451
  %1773 = getelementptr inbounds nuw i8, ptr %1772, i64 2
  store ptr %1773, ptr %1763, align 8, !tbaa !451
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit152

_ZN4llvm11raw_ostreamlsEPKc.exit152:              ; preds = %1771, %1769, %1758, %_ZN12_GLOBAL__N_112TemplateDiff8DiffTree14AdvanceSiblingEv.exit
  %.121 = phi i32 [ 0, %1758 ], [ %.020, %_ZN12_GLOBAL__N_112TemplateDiff8DiffTree14AdvanceSiblingEv.exit ], [ 0, %1769 ], [ 0, %1771 ]
  %.1 = phi i1 [ false, %1758 ], [ %.0, %_ZN12_GLOBAL__N_112TemplateDiff8DiffTree14AdvanceSiblingEv.exit ], [ false, %1769 ], [ false, %1771 ]
  tail call fastcc void @_ZN12_GLOBAL__N_112TemplateDiff12TreeToStringEi(ptr noundef nonnull align 8 dereferenceable(2784) %0, i32 noundef %.023)
  %.val76 = load ptr, ptr %57, align 8, !tbaa !21
  %.val77 = load i32, ptr %58, align 8, !tbaa !473
  %1774 = zext i32 %.val77 to i64
  %1775 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val76, i64 %1774, i32 1
  %1776 = load i32, ptr %1775, align 4, !tbaa !580
  %.not194 = icmp eq i32 %1776, 0
  br i1 %.not194, label %_ZN4llvm11raw_ostreamlsEPKc.exit155, label %1777

1777:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit152
  %1778 = load ptr, ptr %1717, align 8, !tbaa !630
  %1779 = getelementptr inbounds nuw i8, ptr %1778, i64 24
  %1780 = load ptr, ptr %1779, align 8, !tbaa !450
  %1781 = getelementptr inbounds nuw i8, ptr %1778, i64 32
  %1782 = load ptr, ptr %1781, align 8, !tbaa !451
  %1783 = ptrtoint ptr %1780 to i64
  %1784 = ptrtoint ptr %1782 to i64
  %1785 = sub i64 %1783, %1784
  %1786 = icmp ult i64 %1785, 2
  br i1 %1786, label %1787, label %1789

1787:                                             ; preds = %1777
  %1788 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1778, ptr noundef nonnull @.str.26, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit155

1789:                                             ; preds = %1777
  store i16 8236, ptr %1782, align 1
  %1790 = load ptr, ptr %1781, align 8, !tbaa !451
  %1791 = getelementptr inbounds nuw i8, ptr %1790, i64 2
  store ptr %1791, ptr %1781, align 8, !tbaa !451
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit155

_ZN4llvm11raw_ostreamlsEPKc.exit155:              ; preds = %1789, %1787, %_ZN4llvm11raw_ostreamlsEPKc.exit152, %1756
  %.222 = phi i32 [ %1757, %1756 ], [ %.121, %_ZN4llvm11raw_ostreamlsEPKc.exit152 ], [ %.121, %1787 ], [ %.121, %1789 ]
  %.2 = phi i1 [ %.0, %1756 ], [ %.1, %_ZN4llvm11raw_ostreamlsEPKc.exit152 ], [ %.1, %1787 ], [ %.1, %1789 ]
  %1792 = load i32, ptr %58, align 8, !tbaa !473
  %1793 = zext i32 %1792 to i64
  %.val2.i = load ptr, ptr %57, align 8, !tbaa !21
  %1794 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val2.i, i64 %1793, i32 1
  %1795 = load i32, ptr %1794, align 4, !tbaa !580
  %.not195 = icmp eq i32 %1795, 0
  br i1 %.not195, label %1796, label %_ZN12_GLOBAL__N_112TemplateDiff8DiffTree14AdvanceSiblingEv.exit, !llvm.loop !658

1796:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit155
  %.not24 = icmp eq i32 %.222, 0
  br i1 %.not24, label %1802, label %1797

1797:                                             ; preds = %1796
  br i1 %.2, label %1798, label %1801

1798:                                             ; preds = %1797
  %1799 = load ptr, ptr %1717, align 8, !tbaa !630
  %1800 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1799, ptr noundef nonnull @.str.27)
  br label %1802

1801:                                             ; preds = %1797
  tail call fastcc void @_ZN12_GLOBAL__N_112TemplateDiff14PrintElideArgsEjj(ptr noundef nonnull align 8 dereferenceable(2784) %0, i32 noundef %.222, i32 noundef %.023)
  br label %1802

1802:                                             ; preds = %1798, %1801, %1796
  %1803 = load i32, ptr %58, align 8, !tbaa !473
  %1804 = zext i32 %1803 to i64
  %.val.i156 = load ptr, ptr %57, align 8, !tbaa !21
  %1805 = getelementptr inbounds nuw %"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode", ptr %.val.i156, i64 %1804, i32 3
  %1806 = load i32, ptr %1805, align 4, !tbaa !582
  store i32 %1806, ptr %58, align 8, !tbaa !473
  %1807 = load ptr, ptr %1717, align 8, !tbaa !630
  %1808 = getelementptr inbounds nuw i8, ptr %1807, i64 24
  %1809 = load ptr, ptr %1808, align 8, !tbaa !450
  %1810 = getelementptr inbounds nuw i8, ptr %1807, i64 32
  %1811 = load ptr, ptr %1810, align 8, !tbaa !451
  %1812 = icmp eq ptr %1809, %1811
  br i1 %1812, label %1813, label %1815

1813:                                             ; preds = %1802
  %1814 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1807, ptr noundef nonnull @.str.28, i64 noundef 1) #16
  br label %_ZN12_GLOBAL__N_112TemplateDiff9PrintExprEPKN5clang4ExprES4_bbb.exit

1815:                                             ; preds = %1802
  store i8 62, ptr %1811, align 1
  %1816 = load ptr, ptr %1810, align 8, !tbaa !451
  %1817 = getelementptr inbounds nuw i8, ptr %1816, i64 1
  store ptr %1817, ptr %1810, align 8, !tbaa !451
  br label %_ZN12_GLOBAL__N_112TemplateDiff9PrintExprEPKN5clang4ExprES4_bbb.exit

_ZN12_GLOBAL__N_112TemplateDiff9PrintExprEPKN5clang4ExprES4_bbb.exit: ; preds = %1730, %1732, %1813, %1815, %1410, %1408, %1312, %1310, %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit.i112, %1265, %653, %651, %519, %517, %_ZN12_GLOBAL__N_112TemplateDiff9PrintExprEPKN5clang4ExprE.exit9.i, %_ZN12_GLOBAL__N_112TemplateDiff9PrintExprEPKN5clang4ExprE.exit.i, %_ZN4llvm5APIntD2Ev.exit144, %_ZN4llvm5APIntD2Ev.exit132, %_ZN4llvm5APIntD2Ev.exit110, %_ZN12_GLOBAL__N_112TemplateDiff21PrintTemplateTemplateEPN5clang12TemplateDeclES3_bbb.exit, %_ZN12_GLOBAL__N_112TemplateDiff14PrintTypeNamesEN5clang8QualTypeES2_bbb.exit, %56
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #4

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
  %14 = load ptr, ptr %13, align 8, !tbaa !630
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZNK5clang10Qualifiers5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyEb(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i1 noundef zeroext true) #16
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
  %77 = load i8, ptr %76, align 1, !tbaa !467, !range !27, !noundef !28
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %79, label %266

79:                                               ; preds = %_ZN5clang10Qualifiers22removeCommonQualifiersERS0_S1_.exit
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %81 = load ptr, ptr %80, align 8, !tbaa !630
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load ptr, ptr %82, align 8, !tbaa !450
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %85 = load ptr, ptr %84, align 8, !tbaa !451
  %86 = icmp eq ptr %83, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %79
  %88 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %81, ptr noundef nonnull @.str.36, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

89:                                               ; preds = %79
  store i8 91, ptr %85, align 1
  %90 = load ptr, ptr %84, align 8, !tbaa !451
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 1
  store ptr %91, ptr %84, align 8, !tbaa !451
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
  store i8 1, ptr %94, align 8, !tbaa !470
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %96 = load i8, ptr %95, align 2, !tbaa !468, !range !27, !noundef !28
  %97 = trunc nuw i8 %96 to i1
  br i1 %97, label %98, label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit

98:                                               ; preds = %93
  %99 = load ptr, ptr %80, align 8, !tbaa !630
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %101 = load ptr, ptr %100, align 8, !tbaa !451
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %103 = load ptr, ptr %102, align 8, !tbaa !450
  %.not.i.i12 = icmp ult ptr %101, %103
  br i1 %.not.i.i12, label %106, label %104

104:                                              ; preds = %98
  %105 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %99, i8 noundef zeroext 127) #16
  br label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit

106:                                              ; preds = %98
  %107 = getelementptr inbounds nuw i8, ptr %101, i64 1
  store ptr %107, ptr %100, align 8, !tbaa !451
  store i8 127, ptr %101, align 1, !tbaa !16
  br label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit

_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit:      ; preds = %93, %104, %106
  %108 = load ptr, ptr %80, align 8, !tbaa !630
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load ptr, ptr %109, align 8, !tbaa !450
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %112 = load ptr, ptr %111, align 8, !tbaa !451
  %113 = ptrtoint ptr %110 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = icmp ult i64 %115, 16
  br i1 %116, label %117, label %119

117:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit
  %118 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %108, ptr noundef nonnull @.str.49, i64 noundef 16) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

119:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %112, ptr noundef nonnull align 1 dereferenceable(16) @.str.49, i64 16, i1 false)
  %120 = load ptr, ptr %111, align 8, !tbaa !451
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store ptr %121, ptr %111, align 8, !tbaa !451
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

_ZN4llvm11raw_ostreamlsEPKc.exit15:               ; preds = %117, %119
  store i8 0, ptr %94, align 8, !tbaa !470
  %122 = load i8, ptr %95, align 2, !tbaa !468, !range !27, !noundef !28
  %123 = trunc nuw i8 %122 to i1
  br i1 %123, label %124, label %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit

124:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15
  %125 = load ptr, ptr %80, align 8, !tbaa !630
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %127 = load ptr, ptr %126, align 8, !tbaa !451
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %129 = load ptr, ptr %128, align 8, !tbaa !450
  %.not.i.i16 = icmp ult ptr %127, %129
  br i1 %.not.i.i16, label %132, label %130

130:                                              ; preds = %124
  %131 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %125, i8 noundef zeroext 127) #16
  br label %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit

132:                                              ; preds = %124
  %133 = getelementptr inbounds nuw i8, ptr %127, i64 1
  store ptr %133, ptr %126, align 8, !tbaa !451
  store i8 127, ptr %127, align 1, !tbaa !16
  br label %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit

_ZN12_GLOBAL__N_112TemplateDiff14PrintQualifierEN5clang10QualifiersEbb.exit18: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store i64 %.sroa.042.1.i, ptr %9, align 8
  %134 = load ptr, ptr %80, align 8, !tbaa !630
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZNK5clang10Qualifiers5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyEb(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(48) %134, ptr noundef nonnull align 8 dereferenceable(16) %135, i1 noundef zeroext true) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i64 %.sroa.066.2, ptr %8, align 8
  %.not.i.i19 = icmp eq i64 %.sroa.066.2, 0
  br i1 %.not.i.i19, label %_ZN12_GLOBAL__N_112TemplateDiff14PrintQualifierEN5clang10QualifiersEbb.exit20, label %136

136:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff14PrintQualifierEN5clang10QualifiersEbb.exit18.thread, %_ZN12_GLOBAL__N_112TemplateDiff14PrintQualifierEN5clang10QualifiersEbb.exit18
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %137, align 8, !tbaa !470
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %139 = load i8, ptr %138, align 2, !tbaa !468, !range !27, !noundef !28
  %140 = trunc nuw i8 %139 to i1
  br i1 %140, label %141, label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit.i

141:                                              ; preds = %136
  %142 = load ptr, ptr %80, align 8, !tbaa !630
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 32
  %144 = load ptr, ptr %143, align 8, !tbaa !451
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %146 = load ptr, ptr %145, align 8, !tbaa !450
  %.not.i.i.i = icmp ult ptr %144, %146
  br i1 %.not.i.i.i, label %149, label %147

147:                                              ; preds = %141
  %148 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %142, i8 noundef zeroext 127) #16
  br label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit.i

149:                                              ; preds = %141
  %150 = getelementptr inbounds nuw i8, ptr %144, i64 1
  store ptr %150, ptr %143, align 8, !tbaa !451
  store i8 127, ptr %144, align 1, !tbaa !16
  br label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit.i

_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit.i:    ; preds = %149, %147, %136
  %151 = load ptr, ptr %80, align 8, !tbaa !630
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZNK5clang10Qualifiers5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyEb(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(48) %151, ptr noundef nonnull align 8 dereferenceable(16) %152, i1 noundef zeroext true) #16
  store i8 0, ptr %137, align 8, !tbaa !470
  %153 = load i8, ptr %138, align 2, !tbaa !468, !range !27, !noundef !28
  %154 = trunc nuw i8 %153 to i1
  br i1 %154, label %155, label %_ZN12_GLOBAL__N_112TemplateDiff14PrintQualifierEN5clang10QualifiersEbb.exit20

155:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit.i
  %156 = load ptr, ptr %80, align 8, !tbaa !630
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 32
  %158 = load ptr, ptr %157, align 8, !tbaa !451
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %160 = load ptr, ptr %159, align 8, !tbaa !450
  %.not.i.i3.i = icmp ult ptr %158, %160
  br i1 %.not.i.i3.i, label %163, label %161

161:                                              ; preds = %155
  %162 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %156, i8 noundef zeroext 127) #16
  br label %_ZN12_GLOBAL__N_112TemplateDiff14PrintQualifierEN5clang10QualifiersEbb.exit20

163:                                              ; preds = %155
  %164 = getelementptr inbounds nuw i8, ptr %158, i64 1
  store ptr %164, ptr %157, align 8, !tbaa !451
  store i8 127, ptr %158, align 1, !tbaa !16
  br label %_ZN12_GLOBAL__N_112TemplateDiff14PrintQualifierEN5clang10QualifiersEbb.exit20

_ZN12_GLOBAL__N_112TemplateDiff14PrintQualifierEN5clang10QualifiersEbb.exit20: ; preds = %_ZN12_GLOBAL__N_112TemplateDiff14PrintQualifierEN5clang10QualifiersEbb.exit18, %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit.i, %161, %163
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit

_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit:    ; preds = %132, %130, %_ZN4llvm11raw_ostreamlsEPKc.exit15, %_ZN12_GLOBAL__N_112TemplateDiff14PrintQualifierEN5clang10QualifiersEbb.exit20
  %165 = load ptr, ptr %80, align 8, !tbaa !630
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %167 = load ptr, ptr %166, align 8, !tbaa !450
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 32
  %169 = load ptr, ptr %168, align 8, !tbaa !451
  %170 = ptrtoint ptr %167 to i64
  %171 = ptrtoint ptr %169 to i64
  %172 = sub i64 %170, %171
  %173 = icmp ult i64 %172, 3
  br i1 %173, label %174, label %176

174:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit
  %175 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %165, ptr noundef nonnull @.str.50, i64 noundef 3) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

176:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %169, ptr noundef nonnull align 1 dereferenceable(3) @.str.50, i64 3, i1 false)
  %177 = load ptr, ptr %168, align 8, !tbaa !451
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 3
  store ptr %178, ptr %168, align 8, !tbaa !451
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
  store i8 1, ptr %181, align 8, !tbaa !470
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %183 = load i8, ptr %182, align 2, !tbaa !468, !range !27, !noundef !28
  %184 = trunc nuw i8 %183 to i1
  br i1 %184, label %185, label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit27

185:                                              ; preds = %180
  %186 = load ptr, ptr %80, align 8, !tbaa !630
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 32
  %188 = load ptr, ptr %187, align 8, !tbaa !451
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 24
  %190 = load ptr, ptr %189, align 8, !tbaa !450
  %.not.i.i26 = icmp ult ptr %188, %190
  br i1 %.not.i.i26, label %193, label %191

191:                                              ; preds = %185
  %192 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %186, i8 noundef zeroext 127) #16
  br label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit27

193:                                              ; preds = %185
  %194 = getelementptr inbounds nuw i8, ptr %188, i64 1
  store ptr %194, ptr %187, align 8, !tbaa !451
  store i8 127, ptr %188, align 1, !tbaa !16
  br label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit27

_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit27:    ; preds = %180, %191, %193
  %195 = load ptr, ptr %80, align 8, !tbaa !630
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 24
  %197 = load ptr, ptr %196, align 8, !tbaa !450
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 32
  %199 = load ptr, ptr %198, align 8, !tbaa !451
  %200 = ptrtoint ptr %197 to i64
  %201 = ptrtoint ptr %199 to i64
  %202 = sub i64 %200, %201
  %203 = icmp ult i64 %202, 15
  br i1 %203, label %204, label %206

204:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit27
  %205 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %195, ptr noundef nonnull @.str.51, i64 noundef 15) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

206:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %199, ptr noundef nonnull align 1 dereferenceable(15) @.str.51, i64 15, i1 false)
  %207 = load ptr, ptr %198, align 8, !tbaa !451
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 15
  store ptr %208, ptr %198, align 8, !tbaa !451
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

_ZN4llvm11raw_ostreamlsEPKc.exit30:               ; preds = %204, %206
  store i8 0, ptr %181, align 8, !tbaa !470
  %209 = load i8, ptr %182, align 2, !tbaa !468, !range !27, !noundef !28
  %210 = trunc nuw i8 %209 to i1
  br i1 %210, label %211, label %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit32

211:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30
  %212 = load ptr, ptr %80, align 8, !tbaa !630
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 32
  %214 = load ptr, ptr %213, align 8, !tbaa !451
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 24
  %216 = load ptr, ptr %215, align 8, !tbaa !450
  %.not.i.i31 = icmp ult ptr %214, %216
  br i1 %.not.i.i31, label %219, label %217

217:                                              ; preds = %211
  %218 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %212, i8 noundef zeroext 127) #16
  br label %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit32

219:                                              ; preds = %211
  %220 = getelementptr inbounds nuw i8, ptr %214, i64 1
  store ptr %220, ptr %213, align 8, !tbaa !451
  store i8 127, ptr %214, align 1, !tbaa !16
  br label %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit32

_ZN12_GLOBAL__N_112TemplateDiff14PrintQualifierEN5clang10QualifiersEbb.exit35: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23
  %.not.i33 = icmp ne i64 %.sroa.054.5, 0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 %.sroa.042.1.i, ptr %7, align 8
  %221 = load ptr, ptr %80, align 8, !tbaa !630
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZNK5clang10Qualifiers5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyEb(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(48) %221, ptr noundef nonnull align 8 dereferenceable(16) %222, i1 noundef zeroext %.not.i33) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %.sroa.054.5, ptr %6, align 8
  br i1 %.not.i33, label %223, label %_ZN12_GLOBAL__N_112TemplateDiff14PrintQualifierEN5clang10QualifiersEbb.exit40

223:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff14PrintQualifierEN5clang10QualifiersEbb.exit35.thread, %_ZN12_GLOBAL__N_112TemplateDiff14PrintQualifierEN5clang10QualifiersEbb.exit35
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %224, align 8, !tbaa !470
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %226 = load i8, ptr %225, align 2, !tbaa !468, !range !27, !noundef !28
  %227 = trunc nuw i8 %226 to i1
  br i1 %227, label %228, label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit.i37

228:                                              ; preds = %223
  %229 = load ptr, ptr %80, align 8, !tbaa !630
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 32
  %231 = load ptr, ptr %230, align 8, !tbaa !451
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 24
  %233 = load ptr, ptr %232, align 8, !tbaa !450
  %.not.i.i.i39 = icmp ult ptr %231, %233
  br i1 %.not.i.i.i39, label %236, label %234

234:                                              ; preds = %228
  %235 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %229, i8 noundef zeroext 127) #16
  br label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit.i37

236:                                              ; preds = %228
  %237 = getelementptr inbounds nuw i8, ptr %231, i64 1
  store ptr %237, ptr %230, align 8, !tbaa !451
  store i8 127, ptr %231, align 1, !tbaa !16
  br label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit.i37

_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit.i37:  ; preds = %236, %234, %223
  %238 = load ptr, ptr %80, align 8, !tbaa !630
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZNK5clang10Qualifiers5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyEb(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(48) %238, ptr noundef nonnull align 8 dereferenceable(16) %239, i1 noundef zeroext false) #16
  store i8 0, ptr %224, align 8, !tbaa !470
  %240 = load i8, ptr %225, align 2, !tbaa !468, !range !27, !noundef !28
  %241 = trunc nuw i8 %240 to i1
  br i1 %241, label %242, label %_ZN12_GLOBAL__N_112TemplateDiff14PrintQualifierEN5clang10QualifiersEbb.exit40

242:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit.i37
  %243 = load ptr, ptr %80, align 8, !tbaa !630
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 32
  %245 = load ptr, ptr %244, align 8, !tbaa !451
  %246 = getelementptr inbounds nuw i8, ptr %243, i64 24
  %247 = load ptr, ptr %246, align 8, !tbaa !450
  %.not.i.i3.i38 = icmp ult ptr %245, %247
  br i1 %.not.i.i3.i38, label %250, label %248

248:                                              ; preds = %242
  %249 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %243, i8 noundef zeroext 127) #16
  br label %_ZN12_GLOBAL__N_112TemplateDiff14PrintQualifierEN5clang10QualifiersEbb.exit40

250:                                              ; preds = %242
  %251 = getelementptr inbounds nuw i8, ptr %245, i64 1
  store ptr %251, ptr %244, align 8, !tbaa !451
  store i8 127, ptr %245, align 1, !tbaa !16
  br label %_ZN12_GLOBAL__N_112TemplateDiff14PrintQualifierEN5clang10QualifiersEbb.exit40

_ZN12_GLOBAL__N_112TemplateDiff14PrintQualifierEN5clang10QualifiersEbb.exit40: ; preds = %_ZN12_GLOBAL__N_112TemplateDiff14PrintQualifierEN5clang10QualifiersEbb.exit35, %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit.i37, %248, %250
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit32

_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit32:  ; preds = %219, %217, %_ZN4llvm11raw_ostreamlsEPKc.exit30, %_ZN12_GLOBAL__N_112TemplateDiff14PrintQualifierEN5clang10QualifiersEbb.exit40
  %252 = load ptr, ptr %80, align 8, !tbaa !630
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 24
  %254 = load ptr, ptr %253, align 8, !tbaa !450
  %255 = getelementptr inbounds nuw i8, ptr %252, i64 32
  %256 = load ptr, ptr %255, align 8, !tbaa !451
  %257 = ptrtoint ptr %254 to i64
  %258 = ptrtoint ptr %256 to i64
  %259 = sub i64 %257, %258
  %260 = icmp ult i64 %259, 2
  br i1 %260, label %261, label %263

261:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit32
  %262 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %252, ptr noundef nonnull @.str.52, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit43

263:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit32
  store i16 8285, ptr %256, align 1
  %264 = load ptr, ptr %255, align 8, !tbaa !451
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 2
  store ptr %265, ptr %255, align 8, !tbaa !451
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit43

266:                                              ; preds = %_ZN5clang10Qualifiers22removeCommonQualifiersERS0_S1_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %.sroa.042.1.i, ptr %5, align 8
  %.not.i.i44 = icmp eq i64 %.sroa.042.1.i, 0
  br i1 %.not.i.i44, label %_ZN12_GLOBAL__N_112TemplateDiff14PrintQualifierEN5clang10QualifiersEbb.exit45, label %267

267:                                              ; preds = %266
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %269 = load ptr, ptr %268, align 8, !tbaa !630
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZNK5clang10Qualifiers5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyEb(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(48) %269, ptr noundef nonnull align 8 dereferenceable(16) %270, i1 noundef zeroext true) #16
  br label %_ZN12_GLOBAL__N_112TemplateDiff14PrintQualifierEN5clang10QualifiersEbb.exit45

_ZN12_GLOBAL__N_112TemplateDiff14PrintQualifierEN5clang10QualifiersEbb.exit45: ; preds = %266, %267
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %.sroa.066.2, ptr %4, align 8
  %.not.i.i46 = icmp eq i64 %.sroa.066.2, 0
  br i1 %.not.i.i46, label %_ZN12_GLOBAL__N_112TemplateDiff14PrintQualifierEN5clang10QualifiersEbb.exit50, label %271

271:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff14PrintQualifierEN5clang10QualifiersEbb.exit45
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %272, align 8, !tbaa !470
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %274 = load i8, ptr %273, align 2, !tbaa !468, !range !27, !noundef !28
  %275 = trunc nuw i8 %274 to i1
  br i1 %275, label %276, label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit.i47

276:                                              ; preds = %271
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %278 = load ptr, ptr %277, align 8, !tbaa !630
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 32
  %280 = load ptr, ptr %279, align 8, !tbaa !451
  %281 = getelementptr inbounds nuw i8, ptr %278, i64 24
  %282 = load ptr, ptr %281, align 8, !tbaa !450
  %.not.i.i.i49 = icmp ult ptr %280, %282
  br i1 %.not.i.i.i49, label %285, label %283

283:                                              ; preds = %276
  %284 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %278, i8 noundef zeroext 127) #16
  br label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit.i47

285:                                              ; preds = %276
  %286 = getelementptr inbounds nuw i8, ptr %280, i64 1
  store ptr %286, ptr %279, align 8, !tbaa !451
  store i8 127, ptr %280, align 1, !tbaa !16
  br label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit.i47

_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit.i47:  ; preds = %285, %283, %271
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %288 = load ptr, ptr %287, align 8, !tbaa !630
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZNK5clang10Qualifiers5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyEb(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(48) %288, ptr noundef nonnull align 8 dereferenceable(16) %289, i1 noundef zeroext true) #16
  store i8 0, ptr %272, align 8, !tbaa !470
  %290 = load i8, ptr %273, align 2, !tbaa !468, !range !27, !noundef !28
  %291 = trunc nuw i8 %290 to i1
  br i1 %291, label %292, label %_ZN12_GLOBAL__N_112TemplateDiff14PrintQualifierEN5clang10QualifiersEbb.exit50

292:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit.i47
  %293 = load ptr, ptr %287, align 8, !tbaa !630
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 32
  %295 = load ptr, ptr %294, align 8, !tbaa !451
  %296 = getelementptr inbounds nuw i8, ptr %293, i64 24
  %297 = load ptr, ptr %296, align 8, !tbaa !450
  %.not.i.i3.i48 = icmp ult ptr %295, %297
  br i1 %.not.i.i3.i48, label %300, label %298

298:                                              ; preds = %292
  %299 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %293, i8 noundef zeroext 127) #16
  br label %_ZN12_GLOBAL__N_112TemplateDiff14PrintQualifierEN5clang10QualifiersEbb.exit50

300:                                              ; preds = %292
  %301 = getelementptr inbounds nuw i8, ptr %295, i64 1
  store ptr %301, ptr %294, align 8, !tbaa !451
  store i8 127, ptr %295, align 1, !tbaa !16
  br label %_ZN12_GLOBAL__N_112TemplateDiff14PrintQualifierEN5clang10QualifiersEbb.exit50

_ZN12_GLOBAL__N_112TemplateDiff14PrintQualifierEN5clang10QualifiersEbb.exit50: ; preds = %_ZN12_GLOBAL__N_112TemplateDiff14PrintQualifierEN5clang10QualifiersEbb.exit45, %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit.i47, %298, %300
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit43

_ZN4llvm11raw_ostreamlsEPKc.exit43:               ; preds = %_ZN12_GLOBAL__N_112TemplateDiff14PrintQualifierEN5clang10QualifiersEbb.exit50, %261, %263, %11, %_ZN12_GLOBAL__N_112TemplateDiff14PrintQualifierEN5clang10QualifiersEbb.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112TemplateDiff14PrintElideArgsEjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2784) %0, i32 noundef range(i32 1, 0) %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %5 = load i8, ptr %4, align 1, !tbaa !467, !range !27, !noundef !28
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %.loopexit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !630
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !451
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !450
  %.not.i = icmp ult ptr %11, %13
  br i1 %.not.i, label %16, label %14

14:                                               ; preds = %7
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 noundef zeroext 10) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %17, ptr %10, align 8, !tbaa !451
  store i8 10, ptr %11, align 1, !tbaa !16
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %14, %16
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.016 = phi i32 [ %32, %_ZN4llvm11raw_ostreamlsEPKc.exit ], [ 0, %_ZN4llvm11raw_ostreamlsEc.exit ]
  %18 = load ptr, ptr %8, align 8, !tbaa !630
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !450
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !451
  %23 = ptrtoint ptr %20 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp ult i64 %25, 2
  br i1 %26, label %27, label %29

27:                                               ; preds = %.lr.ph
  %28 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull @.str.53, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

29:                                               ; preds = %.lr.ph
  store i16 8224, ptr %22, align 1
  %30 = load ptr, ptr %21, align 8, !tbaa !451
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 2
  store ptr %31, ptr %21, align 8, !tbaa !451
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %27, %29
  %32 = add nuw i32 %.016, 1
  %exitcond.not = icmp eq i32 %32, %2
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !659

.loopexit:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEc.exit, %3
  %33 = icmp eq i32 %1, 1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !630
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !450
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !451
  br i1 %33, label %40, label %50

40:                                               ; preds = %.loopexit
  %41 = ptrtoint ptr %37 to i64
  %42 = ptrtoint ptr %39 to i64
  %43 = sub i64 %41, %42
  %44 = icmp ult i64 %43, 5
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull @.str.54, i64 noundef 5) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

47:                                               ; preds = %40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %39, ptr noundef nonnull align 1 dereferenceable(5) @.str.54, i64 5, i1 false)
  %48 = load ptr, ptr %38, align 8, !tbaa !451
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 5
  store ptr %49, ptr %38, align 8, !tbaa !451
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

50:                                               ; preds = %.loopexit
  %51 = icmp eq ptr %37, %39
  br i1 %51, label %52, label %54

52:                                               ; preds = %50
  %53 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull @.str.36, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

54:                                               ; preds = %50
  store i8 91, ptr %39, align 1
  %55 = load ptr, ptr %38, align 8, !tbaa !451
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 1
  store ptr %56, ptr %38, align 8, !tbaa !451
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

_ZN4llvm11raw_ostreamlsEPKc.exit12:               ; preds = %52, %54
  %.0.i.i11 = phi ptr [ %53, %52 ], [ %35, %54 ]
  %57 = zext i32 %1 to i64
  %58 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i11, i64 noundef %57) #16
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !450
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !451
  %63 = ptrtoint ptr %60 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = icmp ult i64 %65, 7
  br i1 %66, label %67, label %69

67:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12
  %68 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr noundef nonnull @.str.55, i64 noundef 7) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

69:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %62, ptr noundef nonnull align 1 dereferenceable(7) @.str.55, i64 7, i1 false)
  %70 = load ptr, ptr %61, align 8, !tbaa !451
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 7
  store ptr %71, ptr %61, align 8, !tbaa !451
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

_ZN4llvm11raw_ostreamlsEPKc.exit9:                ; preds = %69, %67, %47, %45
  ret void
}

declare void @_ZNK5clang8QualType5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyERKNS1_5TwineEj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(34), i32 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNK5clang4Stmt11printPrettyERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEjNS1_9StringRefEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef byval(%"class.llvm::StringRef") align 8, ptr noundef) local_unnamed_addr #4

declare void @_ZNK5clang9NamedDecl24getQualifiedNameAsStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112TemplateDiff11PrintAPSIntERKN4llvm6APSIntEPN5clang4ExprEbNS5_8QualTypeEb(ptr noundef nonnull align 8 dereferenceable(2784) initializes((56, 57)) %0, ptr noundef nonnull align 8 dereferenceable(13) %1, ptr noundef %2, i1 noundef zeroext %3, i64 %4, i1 noundef zeroext %5) unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.llvm::SmallString", align 8
  %10 = alloca %"class.llvm::APSInt", align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca %"class.clang::QualType", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  store i64 %4, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %15, align 8, !tbaa !470
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %17 = load i8, ptr %16, align 2, !tbaa !468, !range !27, !noundef !28
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !630
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !451
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !450
  %.not.i.i = icmp ult ptr %23, %25
  br i1 %.not.i.i, label %28, label %26

26:                                               ; preds = %19
  %27 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %21, i8 noundef zeroext 127) #16
  br label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 1
  store ptr %29, ptr %22, align 8, !tbaa !451
  store i8 127, ptr %23, align 1, !tbaa !16
  br label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit

_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit:      ; preds = %6, %26, %28
  %.not.i = icmp eq ptr %2, null
  br i1 %3, label %30, label %255

30:                                               ; preds = %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit
  br i1 %.not.i, label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit11, label %31

31:                                               ; preds = %30
  %32 = tail call noundef ptr @_ZN5clang4Expr14IgnoreImpCastsEv(ptr noundef nonnull readonly align 8 dereferenceable(16) %2) #19
  %33 = load i16, ptr %32, align 8
  %34 = and i16 %33, 511
  switch i16 %34, label %_ZN12_GLOBAL__N_112TemplateDiff9PrintExprEPKN5clang4ExprE.exit [
    i16 9, label %_ZZN12_GLOBAL__N_112TemplateDiff12HasExtraInfoEPN5clang4ExprEENKUlS3_E_clES3_.exit.thread.i
    i16 54, label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit11
    i16 4, label %38
    i16 117, label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit11
  ]

_ZZN12_GLOBAL__N_112TemplateDiff12HasExtraInfoEPN5clang4ExprEENKUlS3_E_clES3_.exit.thread.i: ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !660
  %.pre.i.i = load i16, ptr %36, align 8
  %.pre2.i.i = and i16 %.pre.i.i, 511
  %37 = icmp eq i16 %.pre2.i.i, 54
  br i1 %37, label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit11, label %_ZN12_GLOBAL__N_112TemplateDiff9PrintExprEPKN5clang4ExprE.exit

38:                                               ; preds = %31
  %39 = load i32, ptr %32, align 8
  %40 = and i32 %39, 16252928
  %41 = icmp eq i32 %40, 3670016
  br i1 %41, label %42, label %_ZN12_GLOBAL__N_112TemplateDiff9PrintExprEPKN5clang4ExprE.exit

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !666
  %45 = load i16, ptr %44, align 8
  %46 = and i16 %45, 511
  %.not.i8.i = icmp eq i16 %46, 9
  br i1 %.not.i8.i, label %47, label %_ZZN12_GLOBAL__N_112TemplateDiff12HasExtraInfoEPN5clang4ExprEENKUlS3_E_clES3_.exit12.i

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !660
  %.pre.i10.i = load i16, ptr %49, align 8
  %.pre2.i11.i = and i16 %.pre.i10.i, 511
  br label %_ZZN12_GLOBAL__N_112TemplateDiff12HasExtraInfoEPN5clang4ExprEENKUlS3_E_clES3_.exit12.i

_ZZN12_GLOBAL__N_112TemplateDiff12HasExtraInfoEPN5clang4ExprEENKUlS3_E_clES3_.exit12.i: ; preds = %47, %42
  %.pre-phi.i9.i = phi i16 [ %.pre2.i11.i, %47 ], [ %46, %42 ]
  %50 = icmp eq i16 %.pre-phi.i9.i, 54
  br i1 %50, label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit11, label %_ZN12_GLOBAL__N_112TemplateDiff9PrintExprEPKN5clang4ExprE.exit

_ZN12_GLOBAL__N_112TemplateDiff9PrintExprEPKN5clang4ExprE.exit: ; preds = %31, %_ZZN12_GLOBAL__N_112TemplateDiff12HasExtraInfoEPN5clang4ExprEENKUlS3_E_clES3_.exit12.i, %38, %_ZZN12_GLOBAL__N_112TemplateDiff12HasExtraInfoEPN5clang4ExprEENKUlS3_E_clES3_.exit.thread.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %52 = load ptr, ptr %51, align 8, !tbaa !630
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @.str.37, ptr %11, align 8, !tbaa !635
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %54, align 8, !tbaa !637
  tail call void @_ZNK5clang4Stmt11printPrettyERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEjNS1_9StringRefEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(48) %52, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %53, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %11, ptr noundef null) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  store i8 0, ptr %15, align 8, !tbaa !470
  %55 = load i8, ptr %16, align 2, !tbaa !468, !range !27, !noundef !28
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %57, label %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit

57:                                               ; preds = %_ZN12_GLOBAL__N_112TemplateDiff9PrintExprEPKN5clang4ExprE.exit
  %58 = load ptr, ptr %51, align 8, !tbaa !630
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !451
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !450
  %.not.i.i9 = icmp ult ptr %60, %62
  br i1 %.not.i.i9, label %65, label %63

63:                                               ; preds = %57
  %64 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %58, i8 noundef zeroext 127) #16
  br label %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit

65:                                               ; preds = %57
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 1
  store ptr %66, ptr %59, align 8, !tbaa !451
  store i8 127, ptr %60, align 1, !tbaa !16
  br label %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit

_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit:    ; preds = %_ZN12_GLOBAL__N_112TemplateDiff9PrintExprEPKN5clang4ExprE.exit, %63, %65
  %67 = load ptr, ptr %51, align 8, !tbaa !630
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !450
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !451
  %72 = ptrtoint ptr %69 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = icmp ult i64 %74, 5
  br i1 %75, label %76, label %78

76:                                               ; preds = %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit
  %77 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef nonnull @.str.44, i64 noundef 5) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

78:                                               ; preds = %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %71, ptr noundef nonnull align 1 dereferenceable(5) @.str.44, i64 5, i1 false)
  %79 = load ptr, ptr %70, align 8, !tbaa !451
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 5
  store ptr %80, ptr %70, align 8, !tbaa !451
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %76, %78
  store i8 1, ptr %15, align 8, !tbaa !470
  %81 = load i8, ptr %16, align 2, !tbaa !468, !range !27, !noundef !28
  %82 = trunc nuw i8 %81 to i1
  br i1 %82, label %83, label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit11

83:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %84 = load ptr, ptr %51, align 8, !tbaa !630
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %86 = load ptr, ptr %85, align 8, !tbaa !451
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !450
  %.not.i.i10 = icmp ult ptr %86, %88
  br i1 %.not.i.i10, label %91, label %89

89:                                               ; preds = %83
  %90 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %84, i8 noundef zeroext 127) #16
  br label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit11

91:                                               ; preds = %83
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 1
  store ptr %92, ptr %85, align 8, !tbaa !451
  store i8 127, ptr %86, align 1, !tbaa !16
  br label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit11

_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit11:    ; preds = %31, %31, %_ZZN12_GLOBAL__N_112TemplateDiff12HasExtraInfoEPN5clang4ExprEENKUlS3_E_clES3_.exit.thread.i, %_ZZN12_GLOBAL__N_112TemplateDiff12HasExtraInfoEPN5clang4ExprEENKUlS3_E_clES3_.exit12.i, %30, %91, %89, %_ZN4llvm11raw_ostreamlsEPKc.exit
  br i1 %5, label %93, label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit25

93:                                               ; preds = %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit11
  store i8 0, ptr %15, align 8, !tbaa !470
  %94 = load i8, ptr %16, align 2, !tbaa !468, !range !27, !noundef !28
  %95 = trunc nuw i8 %94 to i1
  br i1 %95, label %96, label %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit13

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %98 = load ptr, ptr %97, align 8, !tbaa !630
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %100 = load ptr, ptr %99, align 8, !tbaa !451
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %102 = load ptr, ptr %101, align 8, !tbaa !450
  %.not.i.i12 = icmp ult ptr %100, %102
  br i1 %.not.i.i12, label %105, label %103

103:                                              ; preds = %96
  %104 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %98, i8 noundef zeroext 127) #16
  br label %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit13

105:                                              ; preds = %96
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 1
  store ptr %106, ptr %99, align 8, !tbaa !451
  store i8 127, ptr %100, align 1, !tbaa !16
  br label %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit13

_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit13:  ; preds = %93, %103, %105
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %108 = load ptr, ptr %107, align 8, !tbaa !630
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load ptr, ptr %109, align 8, !tbaa !450
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %112 = load ptr, ptr %111, align 8, !tbaa !451
  %113 = icmp eq ptr %110, %112
  br i1 %113, label %114, label %116

114:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit13
  %115 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %108, ptr noundef nonnull @.str.45, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

116:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit13
  store i8 40, ptr %112, align 1
  %117 = load ptr, ptr %111, align 8, !tbaa !451
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 1
  store ptr %118, ptr %111, align 8, !tbaa !451
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

_ZN4llvm11raw_ostreamlsEPKc.exit16:               ; preds = %114, %116
  store i8 1, ptr %15, align 8, !tbaa !470
  %119 = load i8, ptr %16, align 2, !tbaa !468, !range !27, !noundef !28
  %120 = trunc nuw i8 %119 to i1
  br i1 %120, label %121, label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit18

121:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16
  %122 = load ptr, ptr %107, align 8, !tbaa !630
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %124 = load ptr, ptr %123, align 8, !tbaa !451
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %126 = load ptr, ptr %125, align 8, !tbaa !450
  %.not.i.i17 = icmp ult ptr %124, %126
  br i1 %.not.i.i17, label %129, label %127

127:                                              ; preds = %121
  %128 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %122, i8 noundef zeroext 127) #16
  br label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit18

129:                                              ; preds = %121
  %130 = getelementptr inbounds nuw i8, ptr %124, i64 1
  store ptr %130, ptr %123, align 8, !tbaa !451
  store i8 127, ptr %124, align 1, !tbaa !16
  br label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit18

_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit18:    ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16, %127, %129
  %131 = load ptr, ptr %107, align 8, !tbaa !630
  %132 = load ptr, ptr %0, align 8, !tbaa !483
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 17304
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #16
  %134 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 1, ptr %134, align 8, !tbaa !631
  %135 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %135, align 1, !tbaa !634
  call void @_ZNK5clang8QualType5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyERKNS1_5TwineEj(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(48) %131, ptr noundef nonnull align 8 dereferenceable(16) %133, ptr noundef nonnull align 8 dereferenceable(34) %13, i32 noundef 0) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #16
  store i8 0, ptr %15, align 8, !tbaa !470
  %136 = load i8, ptr %16, align 2, !tbaa !468, !range !27, !noundef !28
  %137 = trunc nuw i8 %136 to i1
  br i1 %137, label %138, label %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit20

138:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit18
  %139 = load ptr, ptr %107, align 8, !tbaa !630
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 32
  %141 = load ptr, ptr %140, align 8, !tbaa !451
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %143 = load ptr, ptr %142, align 8, !tbaa !450
  %.not.i.i19 = icmp ult ptr %141, %143
  br i1 %.not.i.i19, label %146, label %144

144:                                              ; preds = %138
  %145 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %139, i8 noundef zeroext 127) #16
  br label %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit20

146:                                              ; preds = %138
  %147 = getelementptr inbounds nuw i8, ptr %141, i64 1
  store ptr %147, ptr %140, align 8, !tbaa !451
  store i8 127, ptr %141, align 1, !tbaa !16
  br label %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit20

_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit20:  ; preds = %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit18, %144, %146
  %148 = load ptr, ptr %107, align 8, !tbaa !630
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %150 = load ptr, ptr %149, align 8, !tbaa !450
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 32
  %152 = load ptr, ptr %151, align 8, !tbaa !451
  %153 = ptrtoint ptr %150 to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  %156 = icmp ult i64 %155, 2
  br i1 %156, label %157, label %159

157:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit20
  %158 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %148, ptr noundef nonnull @.str.46, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

159:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit20
  store i16 8233, ptr %152, align 1
  %160 = load ptr, ptr %151, align 8, !tbaa !451
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 2
  store ptr %161, ptr %151, align 8, !tbaa !451
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

_ZN4llvm11raw_ostreamlsEPKc.exit23:               ; preds = %157, %159
  store i8 1, ptr %15, align 8, !tbaa !470
  %162 = load i8, ptr %16, align 2, !tbaa !468, !range !27, !noundef !28
  %163 = trunc nuw i8 %162 to i1
  br i1 %163, label %164, label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit25

164:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23
  %165 = load ptr, ptr %107, align 8, !tbaa !630
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 32
  %167 = load ptr, ptr %166, align 8, !tbaa !451
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %169 = load ptr, ptr %168, align 8, !tbaa !450
  %.not.i.i24 = icmp ult ptr %167, %169
  br i1 %.not.i.i24, label %172, label %170

170:                                              ; preds = %164
  %171 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %165, i8 noundef zeroext 127) #16
  br label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit25

172:                                              ; preds = %164
  %173 = getelementptr inbounds nuw i8, ptr %167, i64 1
  store ptr %173, ptr %166, align 8, !tbaa !451
  store i8 127, ptr %167, align 1, !tbaa !16
  br label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit25

_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit25:    ; preds = %172, %170, %_ZN4llvm11raw_ostreamlsEPKc.exit23, %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit11
  %.0.copyload.i.i.i.i.i = load i64, ptr %12, align 8
  %174 = and i64 %.0.copyload.i.i.i.i.i, -16
  %175 = inttoptr i64 %174 to ptr
  %176 = load ptr, ptr %175, align 16, !tbaa !9
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %177, align 8, !tbaa !16
  %178 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %179 = inttoptr i64 %178 to ptr
  %180 = load ptr, ptr %179, align 16, !tbaa !9
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %182 = load i8, ptr %181, align 16
  %183 = icmp eq i8 %182, 13
  %.not6.i = icmp ne ptr %180, null
  %.not.not.not.i = and i1 %.not6.i, %183
  br i1 %.not.not.not.i, label %_ZNK5clang4Type13isBooleanTypeEv.exit, label %_ZNK5clang4Type13isBooleanTypeEv.exit.thread

_ZNK5clang4Type13isBooleanTypeEv.exit:            ; preds = %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit25
  %184 = load i32, ptr %181, align 16
  %185 = and i32 %184, 267911168
  %186 = icmp eq i32 %185, 228065280
  br i1 %186, label %187, label %_ZNK5clang4Type13isBooleanTypeEv.exit.thread

187:                                              ; preds = %_ZNK5clang4Type13isBooleanTypeEv.exit
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %189 = load ptr, ptr %188, align 8, !tbaa !630
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #16
  %190 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 64, ptr %190, align 8, !tbaa !34, !alias.scope !668
  store i64 0, ptr %10, align 8, !alias.scope !668
  %191 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i8 0, ptr %191, align 4, !tbaa !474, !alias.scope !668
  %192 = call noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %1, ptr noundef nonnull align 8 dereferenceable(13) %10)
  %193 = load i32, ptr %190, align 8, !tbaa !34
  %194 = icmp ugt i32 %193, 64
  br i1 %194, label %195, label %_ZNK4llvm6APSInteqEl.exit

195:                                              ; preds = %187
  %196 = load ptr, ptr %10, align 8, !tbaa !16
  %197 = icmp eq ptr %196, null
  br i1 %197, label %_ZNK4llvm6APSInteqEl.exit, label %198

198:                                              ; preds = %195
  call void @_ZdaPv(ptr noundef nonnull %196) #17
  br label %_ZNK4llvm6APSInteqEl.exit

_ZNK4llvm6APSInteqEl.exit:                        ; preds = %187, %195, %198
  %199 = icmp eq i32 %192, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #16
  %200 = select i1 %199, ptr @.str.42, ptr @.str.43
  %201 = select i1 %199, i64 5, i64 4
  %202 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %203 = load ptr, ptr %202, align 8, !tbaa !450
  %204 = getelementptr inbounds nuw i8, ptr %189, i64 32
  %205 = load ptr, ptr %204, align 8, !tbaa !451
  %206 = ptrtoint ptr %203 to i64
  %207 = ptrtoint ptr %205 to i64
  %208 = sub i64 %206, %207
  %209 = icmp ugt i64 %201, %208
  br i1 %209, label %210, label %212

210:                                              ; preds = %_ZNK4llvm6APSInteqEl.exit
  %211 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %189, ptr noundef nonnull %200, i64 noundef %201) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29

212:                                              ; preds = %_ZNK4llvm6APSInteqEl.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %205, ptr noundef nonnull align 1 dereferenceable(4) %200, i64 %201, i1 false)
  %213 = load ptr, ptr %204, align 8, !tbaa !451
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 %201
  store ptr %214, ptr %204, align 8, !tbaa !451
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29

_ZNK5clang4Type13isBooleanTypeEv.exit.thread:     ; preds = %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit25, %_ZNK5clang4Type13isBooleanTypeEv.exit
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %216 = load ptr, ptr %215, align 8, !tbaa !630
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !671)
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %218 = load i8, ptr %217, align 4, !tbaa !474, !range !27, !noalias !671, !noundef !28
  %219 = trunc nuw i8 %218 to i1
  %220 = xor i1 %219, true
  call void @llvm.experimental.noalias.scope.decl(metadata !674)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #16, !noalias !677
  %221 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %221, ptr %9, align 8, !tbaa !521, !noalias !677
  %222 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %222, align 8, !tbaa !84, !noalias !677
  %223 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 40, ptr %223, align 8, !tbaa !522, !noalias !677
  call void @_ZNK4llvm5APInt8toStringERNS_15SmallVectorImplIcEEjbbbb(ptr noundef nonnull align 8 dereferenceable(13) %1, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 10, i1 noundef zeroext %220, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false) #16, !noalias !677
  call void @llvm.experimental.noalias.scope.decl(metadata !678)
  %224 = load ptr, ptr %9, align 8, !tbaa !521, !noalias !681
  %225 = load i64, ptr %222, align 8, !tbaa !84, !noalias !681
  %226 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %226, ptr %14, align 8, !tbaa !530, !alias.scope !681
  %227 = icmp eq ptr %224, null
  %228 = icmp ne i64 %225, 0
  %or.cond.i.i.i.i = and i1 %227, %228
  br i1 %or.cond.i.i.i.i, label %229, label %230

229:                                              ; preds = %_ZNK5clang4Type13isBooleanTypeEv.exit.thread
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.34) #18
  unreachable

230:                                              ; preds = %_ZNK5clang4Type13isBooleanTypeEv.exit.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #16, !noalias !681
  store i64 %225, ptr %8, align 8, !tbaa !8, !noalias !681
  %231 = icmp ugt i64 %225, 15
  br i1 %231, label %232, label %._crit_edge.i.i.i.i.i

232:                                              ; preds = %230
  %233 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #16
  store ptr %233, ptr %14, align 8, !tbaa !452, !alias.scope !681
  %234 = load i64, ptr %8, align 8, !tbaa !8, !noalias !681
  store i64 %234, ptr %226, align 8, !tbaa !16, !alias.scope !681
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %232, %230
  %235 = phi ptr [ %233, %232 ], [ %226, %230 ]
  switch i64 %225, label %238 [
    i64 1, label %236
    i64 0, label %_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i.i
  ]

236:                                              ; preds = %._crit_edge.i.i.i.i.i
  %237 = load i8, ptr %224, align 1, !tbaa !16
  store i8 %237, ptr %235, align 1, !tbaa !16
  br label %_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i.i

238:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %235, ptr align 1 %224, i64 %225, i1 false)
  br label %_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i.i

_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i.i: ; preds = %238, %236, %._crit_edge.i.i.i.i.i
  %239 = load i64, ptr %8, align 8, !tbaa !8, !noalias !681
  %240 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %239, ptr %240, align 8, !tbaa !97, !alias.scope !681
  %241 = load ptr, ptr %14, align 8, !tbaa !452, !alias.scope !681
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 %239
  store i8 0, ptr %242, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16, !noalias !681
  %243 = load ptr, ptr %9, align 8, !tbaa !521, !noalias !677
  %244 = icmp eq ptr %243, %221
  br i1 %244, label %_ZN4llvm8toStringB5cxx11ERKNS_6APSIntEj.exit, label %245

245:                                              ; preds = %_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i.i
  call void @free(ptr noundef %243) #16
  br label %_ZN4llvm8toStringB5cxx11ERKNS_6APSIntEj.exit

_ZN4llvm8toStringB5cxx11ERKNS_6APSIntEj.exit:     ; preds = %_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i.i, %245
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #16, !noalias !677
  %246 = load ptr, ptr %14, align 8, !tbaa !452
  %247 = load i64, ptr %240, align 8, !tbaa !97
  %248 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %216, ptr noundef %246, i64 noundef %247) #16
  %249 = load ptr, ptr %14, align 8, !tbaa !452
  %250 = icmp eq ptr %249, %226
  br i1 %250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm8toStringB5cxx11ERKNS_6APSIntEj.exit
  %251 = load i64, ptr %240, align 8, !tbaa !97
  %252 = icmp ult i64 %251, 16
  call void @llvm.assume(i1 %252)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm8toStringB5cxx11ERKNS_6APSIntEj.exit
  %253 = load i64, ptr %226, align 8, !tbaa !16
  %254 = add i64 %253, 1
  call void @_ZdlPvm(ptr noundef %249, i64 noundef %254) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29

255:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit
  br i1 %.not.i, label %260, label %_ZN12_GLOBAL__N_112TemplateDiff9PrintExprEPKN5clang4ExprE.exit31

_ZN12_GLOBAL__N_112TemplateDiff9PrintExprEPKN5clang4ExprE.exit31: ; preds = %255
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %257 = load ptr, ptr %256, align 8, !tbaa !630
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @.str.37, ptr %7, align 8, !tbaa !635
  %259 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %259, align 8, !tbaa !637
  tail call void @_ZNK5clang4Stmt11printPrettyERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEjNS1_9StringRefEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(48) %257, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %258, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %7, ptr noundef null) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29

260:                                              ; preds = %255
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %262 = load ptr, ptr %261, align 8, !tbaa !630
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 24
  %264 = load ptr, ptr %263, align 8, !tbaa !450
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 32
  %266 = load ptr, ptr %265, align 8, !tbaa !451
  %267 = ptrtoint ptr %264 to i64
  %268 = ptrtoint ptr %266 to i64
  %269 = sub i64 %267, %268
  %270 = icmp ult i64 %269, 13
  br i1 %270, label %271, label %273

271:                                              ; preds = %260
  %272 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %262, ptr noundef nonnull @.str.29, i64 noundef 13) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29

273:                                              ; preds = %260
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %266, ptr noundef nonnull align 1 dereferenceable(13) @.str.29, i64 13, i1 false)
  %274 = load ptr, ptr %265, align 8, !tbaa !451
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 13
  store ptr %275, ptr %265, align 8, !tbaa !451
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29

_ZN4llvm11raw_ostreamlsEPKc.exit29:               ; preds = %273, %271, %212, %210, %_ZN12_GLOBAL__N_112TemplateDiff9PrintExprEPKN5clang4ExprE.exit31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store i8 0, ptr %15, align 8, !tbaa !470
  %276 = load i8, ptr %16, align 2, !tbaa !468, !range !27, !noundef !28
  %277 = trunc nuw i8 %276 to i1
  br i1 %277, label %278, label %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit36

278:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit29
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %280 = load ptr, ptr %279, align 8, !tbaa !630
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 32
  %282 = load ptr, ptr %281, align 8, !tbaa !451
  %283 = getelementptr inbounds nuw i8, ptr %280, i64 24
  %284 = load ptr, ptr %283, align 8, !tbaa !450
  %.not.i.i35 = icmp ult ptr %282, %284
  br i1 %.not.i.i35, label %287, label %285

285:                                              ; preds = %278
  %286 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %280, i8 noundef zeroext 127) #16
  br label %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit36

287:                                              ; preds = %278
  %288 = getelementptr inbounds nuw i8, ptr %282, i64 1
  store ptr %288, ptr %281, align 8, !tbaa !451
  store i8 127, ptr %282, align 1, !tbaa !16
  br label %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit36

_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit36:  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit29, %285, %287
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
  %10 = load i32, ptr %9, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !34
  %13 = icmp eq i32 %10, %12
  %.sink7.i.sroa.gep = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sink7.i.sroa.gep31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink7.i25.sroa.gep = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sink7.i25.sroa.gep32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %13, label %14, label %25

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i8, ptr %15, align 4, !tbaa !474, !range !27, !noundef !28
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i8, ptr %17, align 4, !tbaa !474, !range !27, !noundef !28
  %.not = icmp eq i8 %16, %18
  br i1 %.not, label %19, label %25

19:                                               ; preds = %14
  %20 = trunc nuw i8 %16 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = tail call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #19
  br label %92

23:                                               ; preds = %19
  %24 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #19
  br label %92

25:                                               ; preds = %14, %2
  %26 = icmp ugt i32 %10, %12
  br i1 %26, label %27, label %43

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !682)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %29 = load i8, ptr %28, align 4, !tbaa !474, !range !27, !noalias !682, !noundef !28
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %_ZN4llvm5APIntD2Ev.exit.i, label %_ZN4llvm5APIntD2Ev.exit2.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %27
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %5, ptr noundef nonnull align 8 dereferenceable(13) %1, i32 noundef %10) #16, !noalias !682
  br label %_ZNK4llvm6APSInt6extendEj.exit

_ZN4llvm5APIntD2Ev.exit2.i:                       ; preds = %27
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %6, ptr noundef nonnull align 8 dereferenceable(13) %1, i32 noundef %10) #16, !noalias !682
  br label %_ZNK4llvm6APSInt6extendEj.exit

_ZNK4llvm6APSInt6extendEj.exit:                   ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %_ZN4llvm5APIntD2Ev.exit2.i
  %.sink7.i.sroa.phi = phi ptr [ %.sink7.i.sroa.gep, %_ZN4llvm5APIntD2Ev.exit2.i ], [ %.sink7.i.sroa.gep31, %_ZN4llvm5APIntD2Ev.exit.i ]
  %.sink7.i = phi ptr [ %6, %_ZN4llvm5APIntD2Ev.exit2.i ], [ %5, %_ZN4llvm5APIntD2Ev.exit.i ]
  %31 = load i8, ptr %28, align 4, !tbaa !474, !range !27, !noalias !682, !noundef !28
  %32 = load i32, ptr %.sink7.i.sroa.phi, align 8, !tbaa !34, !noalias !682
  %33 = load i64, ptr %.sink7.i, align 8, !noalias !682
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %32, ptr %34, align 8, !tbaa !34, !alias.scope !682
  store i64 %33, ptr %7, align 8, !alias.scope !682
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i8 %31, ptr %35, align 4, !tbaa !474, !alias.scope !682
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %36 = call noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(13) %7)
  %37 = load i32, ptr %34, align 8, !tbaa !34
  %38 = icmp ugt i32 %37, 64
  br i1 %38, label %39, label %_ZN4llvm5APIntD2Ev.exit

39:                                               ; preds = %_ZNK4llvm6APSInt6extendEj.exit
  %40 = load ptr, ptr %7, align 8, !tbaa !16
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZN4llvm5APIntD2Ev.exit, label %42

42:                                               ; preds = %39
  call void @_ZdaPv(ptr noundef nonnull %40) #17
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZNK4llvm6APSInt6extendEj.exit, %39, %42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #16
  br label %92

43:                                               ; preds = %25
  %44 = icmp ugt i32 %12, %10
  br i1 %44, label %45, label %61

45:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !685)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %47 = load i8, ptr %46, align 4, !tbaa !474, !range !27, !noalias !685, !noundef !28
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %_ZN4llvm5APIntD2Ev.exit.i26, label %_ZN4llvm5APIntD2Ev.exit2.i24

_ZN4llvm5APIntD2Ev.exit.i26:                      ; preds = %45
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %3, ptr noundef nonnull align 8 dereferenceable(13) %0, i32 noundef %12) #16, !noalias !685
  br label %_ZNK4llvm6APSInt6extendEj.exit27

_ZN4llvm5APIntD2Ev.exit2.i24:                     ; preds = %45
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %4, ptr noundef nonnull align 8 dereferenceable(13) %0, i32 noundef %12) #16, !noalias !685
  br label %_ZNK4llvm6APSInt6extendEj.exit27

_ZNK4llvm6APSInt6extendEj.exit27:                 ; preds = %_ZN4llvm5APIntD2Ev.exit.i26, %_ZN4llvm5APIntD2Ev.exit2.i24
  %.sink7.i25.sroa.phi = phi ptr [ %.sink7.i25.sroa.gep, %_ZN4llvm5APIntD2Ev.exit2.i24 ], [ %.sink7.i25.sroa.gep32, %_ZN4llvm5APIntD2Ev.exit.i26 ]
  %.sink7.i25 = phi ptr [ %4, %_ZN4llvm5APIntD2Ev.exit2.i24 ], [ %3, %_ZN4llvm5APIntD2Ev.exit.i26 ]
  %49 = load i8, ptr %46, align 4, !tbaa !474, !range !27, !noalias !685, !noundef !28
  %50 = load i32, ptr %.sink7.i25.sroa.phi, align 8, !tbaa !34, !noalias !685
  %51 = load i64, ptr %.sink7.i25, align 8, !noalias !685
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %50, ptr %52, align 8, !tbaa !34, !alias.scope !685
  store i64 %51, ptr %8, align 8, !alias.scope !685
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i8 %49, ptr %53, align 4, !tbaa !474, !alias.scope !685
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %54 = call noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %8, ptr noundef nonnull align 8 dereferenceable(13) %1)
  %55 = load i32, ptr %52, align 8, !tbaa !34
  %56 = icmp ugt i32 %55, 64
  br i1 %56, label %57, label %_ZN4llvm5APIntD2Ev.exit28

57:                                               ; preds = %_ZNK4llvm6APSInt6extendEj.exit27
  %58 = load ptr, ptr %8, align 8, !tbaa !16
  %59 = icmp eq ptr %58, null
  br i1 %59, label %_ZN4llvm5APIntD2Ev.exit28, label %60

60:                                               ; preds = %57
  call void @_ZdaPv(ptr noundef nonnull %58) #17
  br label %_ZN4llvm5APIntD2Ev.exit28

_ZN4llvm5APIntD2Ev.exit28:                        ; preds = %_ZNK4llvm6APSInt6extendEj.exit27, %57, %60
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #16
  br label %92

61:                                               ; preds = %43
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %63 = load i8, ptr %62, align 4, !tbaa !474, !range !27, !noundef !28
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %76, label %_ZNK4llvm6APSInt10isNegativeEv.exit

_ZNK4llvm6APSInt10isNegativeEv.exit:              ; preds = %61
  %65 = add i32 %10, -1
  %66 = and i32 %65, 63
  %67 = zext nneg i32 %66 to i64
  %68 = shl nuw i64 1, %67
  %69 = icmp ult i32 %10, 65
  %70 = load ptr, ptr %0, align 8
  %71 = lshr i32 %65, 6
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds nuw i64, ptr %70, i64 %72
  %.in.i.i.i.i = select i1 %69, ptr %0, ptr %73
  %74 = load i64, ptr %.in.i.i.i.i, align 8, !tbaa !16
  %75 = and i64 %74, %68
  %.not34 = icmp eq i64 %75, 0
  br i1 %.not34, label %_ZNK4llvm6APSInt10isNegativeEv.exit30.thread, label %92

76:                                               ; preds = %61
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %78 = load i8, ptr %77, align 4, !tbaa !474, !range !27, !noundef !28
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %_ZNK4llvm6APSInt10isNegativeEv.exit30.thread, label %_ZNK4llvm6APSInt10isNegativeEv.exit30

_ZNK4llvm6APSInt10isNegativeEv.exit30:            ; preds = %76
  %80 = add i32 %12, -1
  %81 = and i32 %80, 63
  %82 = zext nneg i32 %81 to i64
  %83 = shl nuw i64 1, %82
  %84 = icmp ult i32 %12, 65
  %85 = load ptr, ptr %1, align 8
  %86 = lshr i32 %80, 6
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds nuw i64, ptr %85, i64 %87
  %.in.i.i.i.i29 = select i1 %84, ptr %1, ptr %88
  %89 = load i64, ptr %.in.i.i.i.i29, align 8, !tbaa !16
  %90 = and i64 %89, %83
  %.not33 = icmp eq i64 %90, 0
  br i1 %.not33, label %_ZNK4llvm6APSInt10isNegativeEv.exit30.thread, label %92

_ZNK4llvm6APSInt10isNegativeEv.exit30.thread:     ; preds = %76, %_ZNK4llvm6APSInt10isNegativeEv.exit30, %_ZNK4llvm6APSInt10isNegativeEv.exit
  %91 = tail call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #19
  br label %92

92:                                               ; preds = %_ZNK4llvm6APSInt10isNegativeEv.exit30, %_ZNK4llvm6APSInt10isNegativeEv.exit, %21, %23, %_ZNK4llvm6APSInt10isNegativeEv.exit30.thread, %_ZN4llvm5APIntD2Ev.exit28, %_ZN4llvm5APIntD2Ev.exit
  %.0 = phi i32 [ %36, %_ZN4llvm5APIntD2Ev.exit ], [ %54, %_ZN4llvm5APIntD2Ev.exit28 ], [ %91, %_ZNK4llvm6APSInt10isNegativeEv.exit30.thread ], [ %22, %21 ], [ %24, %23 ], [ -1, %_ZNK4llvm6APSInt10isNegativeEv.exit ], [ 1, %_ZNK4llvm6APSInt10isNegativeEv.exit30 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #11

declare void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #4

declare void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #4

declare void @_ZNK4llvm5APInt8toStringERNS_15SmallVectorImplIcEEjbbbb(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang4Expr14IgnoreImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112TemplateDiff14PrintValueDeclEPN5clang9ValueDeclEbPNS1_4ExprEb(ptr noundef nonnull align 8 dereferenceable(2784) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3, i1 noundef zeroext %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.clang::QualType", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %52, label %10

10:                                               ; preds = %5
  br i1 %2, label %11, label %24

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !630
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !450
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !451
  %18 = icmp eq ptr %15, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %11
  %20 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull @.str.47, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

21:                                               ; preds = %11
  store i8 38, ptr %17, align 1
  %22 = load ptr, ptr %16, align 8, !tbaa !451
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store ptr %23, ptr %16, align 8, !tbaa !451
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

24:                                               ; preds = %10
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 127
  %28 = icmp eq i32 %27, 28
  br i1 %28, label %29, label %_ZN4llvm11raw_ostreamlsEPKc.exit

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #16
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %30, align 8, !tbaa !16
  %31 = and i64 %.sroa.0.0.copyload.i, -16
  %32 = inttoptr i64 %31 to ptr
  %33 = load ptr, ptr %32, align 16, !tbaa !9
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %34, align 8, !tbaa !16
  %35 = and i64 %.sroa.0.0.copyload.i.i, 15
  %.not.i = icmp eq i64 %35, 0
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %29
  %37 = tail call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i) #16
  %38 = extractvalue { ptr, i64 } %37, 0
  br label %39

39:                                               ; preds = %36, %29
  %.sroa.03.0.in.in.i = phi ptr [ %38, %36 ], [ %33, %29 ]
  %.sroa.03.0.in.i = ptrtoint ptr %.sroa.03.0.in.in.i to i64
  %.sroa.03.0.i = and i64 %.sroa.03.0.in.i, -16
  store i64 %.sroa.03.0.i, ptr %8, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %41 = load ptr, ptr %40, align 8, !tbaa !630
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #16
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 1, ptr %43, align 8, !tbaa !631
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %44, align 1, !tbaa !634
  call void @_ZNK5clang8QualType5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyERKNS1_5TwineEj(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(34) %9, i32 noundef 0) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  %45 = load ptr, ptr %40, align 8, !tbaa !630
  call void @_ZNK5clang23TemplateParamObjectDecl11printAsInitERN4llvm11raw_ostreamERKNS_14PrintingPolicyE(ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull align 8 dereferenceable(16) %42) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %24, %21, %19
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = load ptr, ptr %46, align 8, !tbaa !630
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %1, align 8, !tbaa !93
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 88
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef nonnull align 8 dereferenceable(16) %48) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

52:                                               ; preds = %5
  %.not13 = icmp eq ptr %3, null
  br i1 %4, label %53, label %135

53:                                               ; preds = %52
  br i1 %.not13, label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit, label %54

54:                                               ; preds = %53
  %55 = load i16, ptr %3, align 8
  %56 = and i16 %55, 511
  %57 = icmp eq i16 %56, 106
  br i1 %57, label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit, label %_ZN12_GLOBAL__N_112TemplateDiff9PrintExprEPKN5clang4ExprE.exit

_ZN12_GLOBAL__N_112TemplateDiff9PrintExprEPKN5clang4ExprE.exit: ; preds = %54
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %59 = load ptr, ptr %58, align 8, !tbaa !630
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @.str.37, ptr %7, align 8, !tbaa !635
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %61, align 8, !tbaa !637
  tail call void @_ZNK5clang4Stmt11printPrettyERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEjNS1_9StringRefEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %60, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %7, ptr noundef null) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %63 = load i8, ptr %62, align 8, !tbaa !470, !range !27, !noundef !28
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %65, label %105

65:                                               ; preds = %_ZN12_GLOBAL__N_112TemplateDiff9PrintExprEPKN5clang4ExprE.exit
  store i8 0, ptr %62, align 8, !tbaa !470
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %67 = load i8, ptr %66, align 2, !tbaa !468, !range !27, !noundef !28
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %69, label %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit

69:                                               ; preds = %65
  %70 = load ptr, ptr %58, align 8, !tbaa !630
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %72 = load ptr, ptr %71, align 8, !tbaa !451
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !450
  %.not.i.i = icmp ult ptr %72, %74
  br i1 %.not.i.i, label %77, label %75

75:                                               ; preds = %69
  %76 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %70, i8 noundef zeroext 127) #16
  br label %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit

77:                                               ; preds = %69
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 1
  store ptr %78, ptr %71, align 8, !tbaa !451
  store i8 127, ptr %72, align 1, !tbaa !16
  br label %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit

_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit:    ; preds = %65, %75, %77
  %79 = load ptr, ptr %58, align 8, !tbaa !630
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !450
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !451
  %84 = ptrtoint ptr %81 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = icmp ult i64 %86, 5
  br i1 %87, label %88, label %90

88:                                               ; preds = %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit
  %89 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %79, ptr noundef nonnull @.str.44, i64 noundef 5) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

90:                                               ; preds = %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %83, ptr noundef nonnull align 1 dereferenceable(5) @.str.44, i64 5, i1 false)
  %91 = load ptr, ptr %82, align 8, !tbaa !451
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 5
  store ptr %92, ptr %82, align 8, !tbaa !451
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

_ZN4llvm11raw_ostreamlsEPKc.exit18:               ; preds = %88, %90
  store i8 1, ptr %62, align 8, !tbaa !470
  %93 = load i8, ptr %66, align 2, !tbaa !468, !range !27, !noundef !28
  %94 = trunc nuw i8 %93 to i1
  br i1 %94, label %95, label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit

95:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18
  %96 = load ptr, ptr %58, align 8, !tbaa !630
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %98 = load ptr, ptr %97, align 8, !tbaa !451
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %100 = load ptr, ptr %99, align 8, !tbaa !450
  %.not.i.i19 = icmp ult ptr %98, %100
  br i1 %.not.i.i19, label %103, label %101

101:                                              ; preds = %95
  %102 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %96, i8 noundef zeroext 127) #16
  br label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit

103:                                              ; preds = %95
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 1
  store ptr %104, ptr %97, align 8, !tbaa !451
  store i8 127, ptr %98, align 1, !tbaa !16
  br label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit

105:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff9PrintExprEPKN5clang4ExprE.exit
  %106 = load ptr, ptr %58, align 8, !tbaa !630
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = load ptr, ptr %107, align 8, !tbaa !450
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %110 = load ptr, ptr %109, align 8, !tbaa !451
  %111 = ptrtoint ptr %108 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = icmp ult i64 %113, 5
  br i1 %114, label %115, label %117

115:                                              ; preds = %105
  %116 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %106, ptr noundef nonnull @.str.44, i64 noundef 5) #16
  br label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit

117:                                              ; preds = %105
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %110, ptr noundef nonnull align 1 dereferenceable(5) @.str.44, i64 5, i1 false)
  %118 = load ptr, ptr %109, align 8, !tbaa !451
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 5
  store ptr %119, ptr %109, align 8, !tbaa !451
  br label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit

_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit:      ; preds = %117, %115, %103, %101, %_ZN4llvm11raw_ostreamlsEPKc.exit18, %54, %53
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %121 = load ptr, ptr %120, align 8, !tbaa !630
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %123 = load ptr, ptr %122, align 8, !tbaa !450
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 32
  %125 = load ptr, ptr %124, align 8, !tbaa !451
  %126 = ptrtoint ptr %123 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = icmp ult i64 %128, 7
  br i1 %129, label %130, label %132

130:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit
  %131 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %121, ptr noundef nonnull @.str.48, i64 noundef 7) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

132:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %125, ptr noundef nonnull align 1 dereferenceable(7) @.str.48, i64 7, i1 false)
  %133 = load ptr, ptr %124, align 8, !tbaa !451
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 7
  store ptr %134, ptr %124, align 8, !tbaa !451
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

135:                                              ; preds = %52
  br i1 %.not13, label %140, label %_ZN12_GLOBAL__N_112TemplateDiff9PrintExprEPKN5clang4ExprE.exit27

_ZN12_GLOBAL__N_112TemplateDiff9PrintExprEPKN5clang4ExprE.exit27: ; preds = %135
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %137 = load ptr, ptr %136, align 8, !tbaa !630
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @.str.37, ptr %6, align 8, !tbaa !635
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %139, align 8, !tbaa !637
  tail call void @_ZNK5clang4Stmt11printPrettyERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEjNS1_9StringRefEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(48) %137, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %138, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %6, ptr noundef null) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

140:                                              ; preds = %135
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %142 = load ptr, ptr %141, align 8, !tbaa !630
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %144 = load ptr, ptr %143, align 8, !tbaa !450
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 32
  %146 = load ptr, ptr %145, align 8, !tbaa !451
  %147 = ptrtoint ptr %144 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = icmp ult i64 %149, 13
  br i1 %150, label %151, label %153

151:                                              ; preds = %140
  %152 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %142, ptr noundef nonnull @.str.29, i64 noundef 13) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

153:                                              ; preds = %140
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %146, ptr noundef nonnull align 1 dereferenceable(13) @.str.29, i64 13, i1 false)
  %154 = load ptr, ptr %145, align 8, !tbaa !451
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 13
  store ptr %155, ptr %145, align 8, !tbaa !451
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

_ZN4llvm11raw_ostreamlsEPKc.exit25:               ; preds = %153, %151, %132, %130, %39, %_ZN12_GLOBAL__N_112TemplateDiff9PrintExprEPKN5clang4ExprE.exit27, %_ZN4llvm11raw_ostreamlsEPKc.exit
  ret void
}

declare void @_ZNK5clang23TemplateParamObjectDecl11printAsInitERN4llvm11raw_ostreamERKNS_14PrintingPolicyE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64) local_unnamed_addr #4

declare void @_ZNK5clang10Qualifiers5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN5clang10QualifiersE", !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !11, i64 0, !13, i64 8}
!11 = !{!"p1 _ZTSN5clang4TypeE", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!"_ZTSN5clang8QualTypeE", !14, i64 0}
!14 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !15, i64 0}
!15 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !6, i64 0}
!16 = !{!6, !6, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !20, i64 0}
!20 = !{!"bool", !6, i64 0}
!21 = !{!22, !12, i64 0}
!22 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !12, i64 0, !23, i64 8, !23, i64 12}
!23 = !{!"int", !6, i64 0}
!24 = !{!22, !23, i64 8}
!25 = !{!22, !23, i64 12}
!26 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!27 = !{i8 0, i8 2}
!28 = !{}
!29 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!30 = !{!31, !33, i64 16}
!31 = !{!"_ZTSN5clang17ConstantArrayType12ExternalSizeE", !32, i64 0, !33, i64 16}
!32 = !{!"_ZTSN4llvm5APIntE", !6, i64 0, !23, i64 8}
!33 = !{!"p1 _ZTSN5clang4ExprE", !12, i64 0}
!34 = !{!32, !23, i64 8}
!35 = !{!36, !40, i64 40}
!36 = !{!"_ZTSN5clang17VariableArrayTypeE", !37, i64 0, !40, i64 40, !41, i64 48}
!37 = !{!"_ZTSN5clang9ArrayTypeE", !38, i64 0, !39, i64 24, !13, i64 32}
!38 = !{!"_ZTSN5clang4TypeE", !10, i64 0, !6, i64 16}
!39 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !12, i64 0}
!40 = !{!"p1 _ZTSN5clang4StmtE", !12, i64 0}
!41 = !{!"_ZTSN5clang11SourceRangeE", !42, i64 0, !42, i64 4}
!42 = !{!"_ZTSN5clang14SourceLocationE", !23, i64 0}
!43 = !{!44, !40, i64 40}
!44 = !{!"_ZTSN5clang23DependentSizedArrayTypeE", !37, i64 0, !40, i64 40, !41, i64 48}
!45 = !{!46, !47, i64 32}
!46 = !{!"_ZTSN5clang11TypedefTypeE", !38, i64 0, !39, i64 24, !47, i64 32}
!47 = !{!"p1 _ZTSN5clang15TypedefNameDeclE", !12, i64 0}
!48 = distinct !{!48, !18}
!49 = !{!50, !53, i64 16}
!50 = !{!"_ZTSN5clang17FunctionProtoType12ExtProtoInfoE", !51, i64 0, !23, i64 2, !23, i64 2, !23, i64 2, !4, i64 8, !53, i64 16, !54, i64 24, !59, i64 72, !42, i64 80, !60, i64 88}
!51 = !{!"_ZTSN5clang12FunctionType7ExtInfoE", !52, i64 0}
!52 = !{!"short", !6, i64 0}
!53 = !{!"_ZTSN5clang16RefQualifierKindE", !6, i64 0}
!54 = !{!"_ZTSN5clang17FunctionProtoType17ExceptionSpecInfoE", !55, i64 0, !56, i64 8, !33, i64 24, !58, i64 32, !58, i64 40}
!55 = !{!"_ZTSN5clang26ExceptionSpecificationTypeE", !6, i64 0}
!56 = !{!"_ZTSN4llvm8ArrayRefIN5clang8QualTypeEEE", !57, i64 0, !5, i64 8}
!57 = !{!"p1 _ZTSN5clang8QualTypeE", !12, i64 0}
!58 = !{!"p1 _ZTSN5clang12FunctionDeclE", !12, i64 0}
!59 = !{!"p1 _ZTSN5clang12FunctionType16ExtParameterInfoE", !12, i64 0}
!60 = !{!"_ZTSN5clang18FunctionEffectsRefE", !61, i64 0, !63, i64 16}
!61 = !{!"_ZTSN4llvm8ArrayRefIN5clang14FunctionEffectEEE", !62, i64 0, !5, i64 8}
!62 = !{!"p1 _ZTSN5clang14FunctionEffectE", !12, i64 0}
!63 = !{!"_ZTSN4llvm8ArrayRefIN5clang19EffectConditionExprEEE", !64, i64 0, !5, i64 8}
!64 = !{!"p1 _ZTSN5clang19EffectConditionExprE", !12, i64 0}
!65 = !{!54, !55, i64 0}
!66 = !{!52, !52, i64 0}
!67 = !{!23, !23, i64 0}
!68 = !{!50, !59, i64 72}
!69 = !{!62, !62, i64 0}
!70 = !{!64, !64, i64 0}
!71 = !{!72, !11, i64 48}
!72 = !{!"_ZTSN5clang8TypeDeclE", !73, i64 0, !11, i64 48, !42, i64 56}
!73 = !{!"_ZTSN5clang9NamedDeclE", !74, i64 0, !83, i64 40}
!74 = !{!"_ZTSN5clang4DeclE", !75, i64 8, !77, i64 16, !42, i64 24, !23, i64 28, !23, i64 28, !23, i64 29, !23, i64 29, !23, i64 29, !23, i64 29, !23, i64 29, !23, i64 29, !23, i64 29, !23, i64 30, !23, i64 32}
!75 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang4DeclELj3ENS2_19ModuleOwnershipKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj3ES6_EEEE", !76, i64 0}
!76 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang4DeclEEE", !6, i64 0}
!77 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEEE", !78, i64 0}
!78 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !79, i64 0}
!79 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !80, i64 0}
!80 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !81, i64 0}
!81 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !82, i64 0}
!82 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !6, i64 0}
!83 = !{!"_ZTSN5clang15DeclarationNameE", !5, i64 0}
!84 = !{!85, !5, i64 8}
!85 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !12, i64 0, !5, i64 8, !5, i64 16}
!86 = !{!87, !88, i64 8}
!87 = !{!"_ZTSN4llvm11raw_ostreamE", !88, i64 8, !89, i64 16, !89, i64 24, !89, i64 32, !20, i64 40, !90, i64 44}
!88 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!89 = !{!"p1 omnipotent char", !12, i64 0}
!90 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!91 = !{!87, !20, i64 40}
!92 = !{!87, !90, i64 44}
!93 = !{!94, !94, i64 0}
!94 = !{!"vtable pointer", !7, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSN4llvm15SmallVectorImplIcEE", !12, i64 0}
!97 = !{!98, !5, i64 8}
!98 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !99, i64 0, !5, i64 8, !6, i64 16}
!99 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !89, i64 0}
!100 = !{!101, !304, i64 2160}
!101 = !{!"_ZTSN5clang10ASTContextE", !102, i64 0, !103, i64 8, !107, i64 24, !110, i64 40, !112, i64 56, !114, i64 72, !116, i64 88, !118, i64 104, !120, i64 120, !122, i64 136, !124, i64 152, !127, i64 176, !129, i64 192, !134, i64 216, !136, i64 240, !138, i64 264, !140, i64 288, !142, i64 304, !144, i64 328, !146, i64 344, !148, i64 368, !150, i64 384, !152, i64 408, !154, i64 432, !156, i64 456, !158, i64 472, !160, i64 488, !162, i64 504, !164, i64 520, !166, i64 536, !168, i64 560, !170, i64 576, !172, i64 592, !174, i64 608, !176, i64 624, !178, i64 640, !180, i64 664, !182, i64 680, !184, i64 696, !186, i64 712, !188, i64 728, !190, i64 752, !192, i64 768, !194, i64 784, !196, i64 800, !198, i64 816, !200, i64 832, !202, i64 856, !204, i64 872, !206, i64 888, !208, i64 904, !210, i64 920, !212, i64 936, !214, i64 952, !216, i64 976, !218, i64 1000, !220, i64 1024, !222, i64 1040, !223, i64 1048, !225, i64 1072, !227, i64 1096, !229, i64 1120, !231, i64 1144, !233, i64 1168, !235, i64 1192, !237, i64 1216, !239, i64 1240, !241, i64 1256, !243, i64 1272, !245, i64 1288, !23, i64 1312, !98, i64 1320, !248, i64 1352, !250, i64 1376, !250, i64 1384, !250, i64 1392, !250, i64 1400, !250, i64 1408, !250, i64 1416, !250, i64 1424, !251, i64 1432, !250, i64 1440, !13, i64 1448, !13, i64 1456, !13, i64 1464, !252, i64 1472, !252, i64 1480, !252, i64 1488, !252, i64 1496, !252, i64 1504, !252, i64 1512, !13, i64 1520, !253, i64 1528, !250, i64 1536, !13, i64 1544, !13, i64 1552, !250, i64 1560, !254, i64 1568, !254, i64 1576, !254, i64 1584, !254, i64 1592, !253, i64 1600, !253, i64 1608, !58, i64 1616, !255, i64 1624, !257, i64 1648, !259, i64 1672, !261, i64 1696, !263, i64 1720, !264, i64 1728, !265, i64 1752, !267, i64 1776, !269, i64 1800, !271, i64 1824, !273, i64 1848, !275, i64 1872, !277, i64 1896, !279, i64 1920, !281, i64 1944, !283, i64 1968, !290, i64 2008, !297, i64 2048, !291, i64 2072, !299, i64 2096, !299, i64 2104, !300, i64 2112, !301, i64 2120, !302, i64 2128, !302, i64 2136, !302, i64 2144, !303, i64 2152, !304, i64 2160, !305, i64 2168, !312, i64 2176, !319, i64 2184, !326, i64 2192, !336, i64 2288, !337, i64 17272, !20, i64 17280, !20, i64 17281, !344, i64 17288, !344, i64 17296, !345, i64 17304, !347, i64 17320, !354, i64 17328, !361, i64 17336, !362, i64 17344, !363, i64 17352, !364, i64 17360, !365, i64 17368, !366, i64 17376, !373, i64 18200, !375, i64 18208, !376, i64 18216, !377, i64 18224, !20, i64 18304, !382, i64 18312, !384, i64 18336, !384, i64 18360, !386, i64 18384, !388, i64 18408, !395, i64 18472, !395, i64 18480, !395, i64 18488, !395, i64 18496, !395, i64 18504, !395, i64 18512, !395, i64 18520, !395, i64 18528, !395, i64 18536, !395, i64 18544, !395, i64 18552, !395, i64 18560, !395, i64 18568, !395, i64 18576, !395, i64 18584, !395, i64 18592, !395, i64 18600, !395, i64 18608, !395, i64 18616, !395, i64 18624, !395, i64 18632, !395, i64 18640, !395, i64 18648, !395, i64 18656, !395, i64 18664, !395, i64 18672, !395, i64 18680, !395, i64 18688, !395, i64 18696, !395, i64 18704, !395, i64 18712, !395, i64 18720, !395, i64 18728, !395, i64 18736, !395, i64 18744, !395, i64 18752, !395, i64 18760, !395, i64 18768, !395, i64 18776, !395, i64 18784, !395, i64 18792, !395, i64 18800, !395, i64 18808, !395, i64 18816, !395, i64 18824, !395, i64 18832, !395, i64 18840, !395, i64 18848, !395, i64 18856, !395, i64 18864, !395, i64 18872, !395, i64 18880, !395, i64 18888, !395, i64 18896, !395, i64 18904, !395, i64 18912, !395, i64 18920, !395, i64 18928, !395, i64 18936, !395, i64 18944, !395, i64 18952, !395, i64 18960, !395, i64 18968, !395, i64 18976, !395, i64 18984, !395, i64 18992, !395, i64 19000, !395, i64 19008, !395, i64 19016, !395, i64 19024, !395, i64 19032, !395, i64 19040, !395, i64 19048, !395, i64 19056, !395, i64 19064, !395, i64 19072, !395, i64 19080, !395, i64 19088, !395, i64 19096, !395, i64 19104, !395, i64 19112, !395, i64 19120, !395, i64 19128, !395, i64 19136, !395, i64 19144, !395, i64 19152, !395, i64 19160, !395, i64 19168, !395, i64 19176, !395, i64 19184, !395, i64 19192, !395, i64 19200, !395, i64 19208, !395, i64 19216, !395, i64 19224, !395, i64 19232, !395, i64 19240, !395, i64 19248, !395, i64 19256, !395, i64 19264, !395, i64 19272, !395, i64 19280, !395, i64 19288, !395, i64 19296, !395, i64 19304, !395, i64 19312, !395, i64 19320, !395, i64 19328, !395, i64 19336, !395, i64 19344, !395, i64 19352, !395, i64 19360, !395, i64 19368, !395, i64 19376, !395, i64 19384, !395, i64 19392, !395, i64 19400, !395, i64 19408, !395, i64 19416, !395, i64 19424, !395, i64 19432, !395, i64 19440, !395, i64 19448, !395, i64 19456, !395, i64 19464, !395, i64 19472, !395, i64 19480, !395, i64 19488, !395, i64 19496, !395, i64 19504, !395, i64 19512, !395, i64 19520, !395, i64 19528, !395, i64 19536, !395, i64 19544, !395, i64 19552, !395, i64 19560, !395, i64 19568, !395, i64 19576, !395, i64 19584, !395, i64 19592, !395, i64 19600, !395, i64 19608, !395, i64 19616, !395, i64 19624, !395, i64 19632, !395, i64 19640, !395, i64 19648, !395, i64 19656, !395, i64 19664, !395, i64 19672, !395, i64 19680, !395, i64 19688, !395, i64 19696, !395, i64 19704, !395, i64 19712, !395, i64 19720, !395, i64 19728, !395, i64 19736, !395, i64 19744, !395, i64 19752, !395, i64 19760, !395, i64 19768, !395, i64 19776, !395, i64 19784, !395, i64 19792, !395, i64 19800, !395, i64 19808, !395, i64 19816, !395, i64 19824, !395, i64 19832, !395, i64 19840, !395, i64 19848, !395, i64 19856, !395, i64 19864, !395, i64 19872, !395, i64 19880, !395, i64 19888, !395, i64 19896, !395, i64 19904, !395, i64 19912, !395, i64 19920, !395, i64 19928, !395, i64 19936, !395, i64 19944, !395, i64 19952, !395, i64 19960, !395, i64 19968, !395, i64 19976, !395, i64 19984, !395, i64 19992, !395, i64 20000, !395, i64 20008, !395, i64 20016, !395, i64 20024, !395, i64 20032, !395, i64 20040, !395, i64 20048, !395, i64 20056, !395, i64 20064, !395, i64 20072, !395, i64 20080, !395, i64 20088, !395, i64 20096, !395, i64 20104, !395, i64 20112, !395, i64 20120, !395, i64 20128, !395, i64 20136, !395, i64 20144, !395, i64 20152, !395, i64 20160, !395, i64 20168, !395, i64 20176, !395, i64 20184, !395, i64 20192, !395, i64 20200, !395, i64 20208, !395, i64 20216, !395, i64 20224, !395, i64 20232, !395, i64 20240, !395, i64 20248, !395, i64 20256, !395, i64 20264, !395, i64 20272, !395, i64 20280, !395, i64 20288, !395, i64 20296, !395, i64 20304, !395, i64 20312, !395, i64 20320, !395, i64 20328, !395, i64 20336, !395, i64 20344, !395, i64 20352, !395, i64 20360, !395, i64 20368, !395, i64 20376, !395, i64 20384, !395, i64 20392, !395, i64 20400, !395, i64 20408, !395, i64 20416, !395, i64 20424, !395, i64 20432, !395, i64 20440, !395, i64 20448, !395, i64 20456, !395, i64 20464, !395, i64 20472, !395, i64 20480, !395, i64 20488, !395, i64 20496, !395, i64 20504, !395, i64 20512, !395, i64 20520, !395, i64 20528, !395, i64 20536, !395, i64 20544, !395, i64 20552, !395, i64 20560, !395, i64 20568, !395, i64 20576, !395, i64 20584, !395, i64 20592, !395, i64 20600, !395, i64 20608, !395, i64 20616, !395, i64 20624, !395, i64 20632, !395, i64 20640, !395, i64 20648, !395, i64 20656, !395, i64 20664, !395, i64 20672, !395, i64 20680, !395, i64 20688, !395, i64 20696, !395, i64 20704, !395, i64 20712, !395, i64 20720, !395, i64 20728, !395, i64 20736, !395, i64 20744, !395, i64 20752, !395, i64 20760, !395, i64 20768, !395, i64 20776, !395, i64 20784, !395, i64 20792, !395, i64 20800, !395, i64 20808, !395, i64 20816, !395, i64 20824, !395, i64 20832, !395, i64 20840, !395, i64 20848, !395, i64 20856, !395, i64 20864, !395, i64 20872, !395, i64 20880, !395, i64 20888, !395, i64 20896, !395, i64 20904, !395, i64 20912, !395, i64 20920, !395, i64 20928, !395, i64 20936, !395, i64 20944, !395, i64 20952, !395, i64 20960, !395, i64 20968, !395, i64 20976, !395, i64 20984, !395, i64 20992, !395, i64 21000, !395, i64 21008, !395, i64 21016, !395, i64 21024, !395, i64 21032, !395, i64 21040, !395, i64 21048, !395, i64 21056, !395, i64 21064, !395, i64 21072, !395, i64 21080, !395, i64 21088, !395, i64 21096, !395, i64 21104, !395, i64 21112, !395, i64 21120, !395, i64 21128, !395, i64 21136, !395, i64 21144, !395, i64 21152, !395, i64 21160, !395, i64 21168, !395, i64 21176, !395, i64 21184, !395, i64 21192, !395, i64 21200, !395, i64 21208, !395, i64 21216, !395, i64 21224, !395, i64 21232, !395, i64 21240, !395, i64 21248, !395, i64 21256, !395, i64 21264, !395, i64 21272, !395, i64 21280, !395, i64 21288, !395, i64 21296, !395, i64 21304, !395, i64 21312, !395, i64 21320, !395, i64 21328, !395, i64 21336, !395, i64 21344, !395, i64 21352, !395, i64 21360, !395, i64 21368, !395, i64 21376, !395, i64 21384, !395, i64 21392, !395, i64 21400, !395, i64 21408, !395, i64 21416, !395, i64 21424, !395, i64 21432, !395, i64 21440, !395, i64 21448, !395, i64 21456, !395, i64 21464, !395, i64 21472, !395, i64 21480, !395, i64 21488, !395, i64 21496, !395, i64 21504, !395, i64 21512, !395, i64 21520, !395, i64 21528, !395, i64 21536, !395, i64 21544, !395, i64 21552, !395, i64 21560, !395, i64 21568, !395, i64 21576, !395, i64 21584, !395, i64 21592, !395, i64 21600, !395, i64 21608, !395, i64 21616, !395, i64 21624, !395, i64 21632, !395, i64 21640, !395, i64 21648, !395, i64 21656, !395, i64 21664, !395, i64 21672, !395, i64 21680, !395, i64 21688, !395, i64 21696, !395, i64 21704, !395, i64 21712, !395, i64 21720, !395, i64 21728, !395, i64 21736, !395, i64 21744, !395, i64 21752, !395, i64 21760, !395, i64 21768, !395, i64 21776, !395, i64 21784, !395, i64 21792, !395, i64 21800, !395, i64 21808, !395, i64 21816, !395, i64 21824, !395, i64 21832, !395, i64 21840, !395, i64 21848, !395, i64 21856, !395, i64 21864, !395, i64 21872, !395, i64 21880, !395, i64 21888, !395, i64 21896, !395, i64 21904, !395, i64 21912, !395, i64 21920, !395, i64 21928, !395, i64 21936, !395, i64 21944, !395, i64 21952, !395, i64 21960, !395, i64 21968, !395, i64 21976, !395, i64 21984, !395, i64 21992, !395, i64 22000, !395, i64 22008, !395, i64 22016, !395, i64 22024, !395, i64 22032, !395, i64 22040, !395, i64 22048, !395, i64 22056, !395, i64 22064, !395, i64 22072, !395, i64 22080, !395, i64 22088, !395, i64 22096, !395, i64 22104, !395, i64 22112, !395, i64 22120, !395, i64 22128, !395, i64 22136, !395, i64 22144, !395, i64 22152, !395, i64 22160, !395, i64 22168, !395, i64 22176, !395, i64 22184, !395, i64 22192, !395, i64 22200, !395, i64 22208, !395, i64 22216, !395, i64 22224, !395, i64 22232, !395, i64 22240, !395, i64 22248, !395, i64 22256, !395, i64 22264, !395, i64 22272, !395, i64 22280, !395, i64 22288, !395, i64 22296, !395, i64 22304, !395, i64 22312, !395, i64 22320, !395, i64 22328, !395, i64 22336, !395, i64 22344, !395, i64 22352, !395, i64 22360, !395, i64 22368, !395, i64 22376, !395, i64 22384, !395, i64 22392, !395, i64 22400, !395, i64 22408, !395, i64 22416, !395, i64 22424, !395, i64 22432, !395, i64 22440, !395, i64 22448, !395, i64 22456, !395, i64 22464, !395, i64 22472, !395, i64 22480, !395, i64 22488, !395, i64 22496, !395, i64 22504, !395, i64 22512, !395, i64 22520, !395, i64 22528, !395, i64 22536, !395, i64 22544, !13, i64 22552, !13, i64 22560, !396, i64 22568, !397, i64 22576, !398, i64 22584, !402, i64 22608, !411, i64 22648, !415, i64 22672, !417, i64 22696, !419, i64 22720, !23, i64 22760, !23, i64 22764, !23, i64 22768, !23, i64 22772, !23, i64 22776, !23, i64 22780, !23, i64 22784, !23, i64 22788, !23, i64 22792, !23, i64 22796, !23, i64 22800, !23, i64 22804, !423, i64 22808, !428, i64 23080, !430, i64 23088, !435, i64 23112, !442, i64 23120, !443, i64 23144, !448, i64 23192}
!102 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang10ASTContextEEE", !23, i64 0}
!103 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4TypeELj0EEE", !104, i64 0}
!104 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4TypeEEE", !105, i64 0}
!105 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4TypeELb1EEE", !106, i64 0}
!106 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4TypeEvEE", !22, i64 0}
!107 = !{!"_ZTSN4llvm10FoldingSetIN5clang8ExtQualsEEE", !108, i64 0}
!108 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8ExtQualsEEES3_EE", !109, i64 0}
!109 = !{!"_ZTSN4llvm14FoldingSetBaseE", !12, i64 0, !23, i64 8, !23, i64 12}
!110 = !{!"_ZTSN4llvm10FoldingSetIN5clang11ComplexTypeEEE", !111, i64 0}
!111 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11ComplexTypeEEES3_EE", !109, i64 0}
!112 = !{!"_ZTSN4llvm10FoldingSetIN5clang11PointerTypeEEE", !113, i64 0}
!113 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11PointerTypeEEES3_EE", !109, i64 0}
!114 = !{!"_ZTSN4llvm10FoldingSetIN5clang12AdjustedTypeEEE", !115, i64 0}
!115 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang12AdjustedTypeEEES3_EE", !109, i64 0}
!116 = !{!"_ZTSN4llvm10FoldingSetIN5clang16BlockPointerTypeEEE", !117, i64 0}
!117 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16BlockPointerTypeEEES3_EE", !109, i64 0}
!118 = !{!"_ZTSN4llvm10FoldingSetIN5clang19LValueReferenceTypeEEE", !119, i64 0}
!119 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19LValueReferenceTypeEEES3_EE", !109, i64 0}
!120 = !{!"_ZTSN4llvm10FoldingSetIN5clang19RValueReferenceTypeEEE", !121, i64 0}
!121 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19RValueReferenceTypeEEES3_EE", !109, i64 0}
!122 = !{!"_ZTSN4llvm10FoldingSetIN5clang17MemberPointerTypeEEE", !123, i64 0}
!123 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17MemberPointerTypeEEES3_EE", !109, i64 0}
!124 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS1_10ASTContextEEE", !125, i64 0, !126, i64 16}
!125 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS2_10ASTContextEEES3_EE", !109, i64 0}
!126 = !{!"p1 _ZTSN5clang10ASTContextE", !12, i64 0}
!127 = !{!"_ZTSN4llvm10FoldingSetIN5clang19IncompleteArrayTypeEEE", !128, i64 0}
!128 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19IncompleteArrayTypeEEES3_EE", !109, i64 0}
!129 = !{!"_ZTSSt6vectorIPN5clang17VariableArrayTypeESaIS2_EE", !130, i64 0}
!130 = !{!"_ZTSSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE", !131, i64 0}
!131 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE12_Vector_implE", !132, i64 0}
!132 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE17_Vector_impl_dataE", !133, i64 0, !133, i64 8, !133, i64 16}
!133 = !{!"p2 _ZTSN5clang17VariableArrayTypeE", !12, i64 0}
!134 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS1_10ASTContextEEE", !135, i64 0, !126, i64 16}
!135 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS2_10ASTContextEEES3_EE", !109, i64 0}
!136 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS1_10ASTContextEEE", !137, i64 0, !126, i64 16}
!137 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS2_10ASTContextEEES3_EE", !109, i64 0}
!138 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS1_10ASTContextEEE", !139, i64 0, !126, i64 16}
!139 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS2_10ASTContextEEES3_EE", !109, i64 0}
!140 = !{!"_ZTSN4llvm10FoldingSetIN5clang10VectorTypeEEE", !141, i64 0}
!141 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10VectorTypeEEES3_EE", !109, i64 0}
!142 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentVectorTypeERNS1_10ASTContextEEE", !143, i64 0, !126, i64 16}
!143 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentVectorTypeERNS2_10ASTContextEEES3_EE", !109, i64 0}
!144 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ConstantMatrixTypeEEE", !145, i64 0}
!145 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ConstantMatrixTypeEEES3_EE", !109, i64 0}
!146 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS1_10ASTContextEEE", !147, i64 0, !126, i64 16}
!147 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS2_10ASTContextEEES3_EE", !109, i64 0}
!148 = !{!"_ZTSN4llvm10FoldingSetIN5clang19FunctionNoProtoTypeEEE", !149, i64 0}
!149 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19FunctionNoProtoTypeEEES3_EE", !109, i64 0}
!150 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS1_10ASTContextEEE", !151, i64 0, !126, i64 16}
!151 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS2_10ASTContextEEES3_EE", !109, i64 0}
!152 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS1_10ASTContextEEE", !153, i64 0, !126, i64 16}
!153 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS2_10ASTContextEEES3_EE", !109, i64 0}
!154 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS1_10ASTContextEEE", !155, i64 0, !126, i64 16}
!155 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS2_10ASTContextEEES3_EE", !109, i64 0}
!156 = !{!"_ZTSN4llvm10FoldingSetIN5clang16PackIndexingTypeEEE", !157, i64 0}
!157 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16PackIndexingTypeEEES3_EE", !109, i64 0}
!158 = !{!"_ZTSN4llvm10FoldingSetIN5clang20TemplateTypeParmTypeEEE", !159, i64 0}
!159 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20TemplateTypeParmTypeEEES3_EE", !109, i64 0}
!160 = !{!"_ZTSN4llvm10FoldingSetIN5clang17ObjCTypeParamTypeEEE", !161, i64 0}
!161 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17ObjCTypeParamTypeEEES3_EE", !109, i64 0}
!162 = !{!"_ZTSN4llvm10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEE", !163, i64 0}
!163 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEES3_EE", !109, i64 0}
!164 = !{!"_ZTSN4llvm10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEE", !165, i64 0}
!165 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEES3_EE", !109, i64 0}
!166 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS1_10ASTContextEEE", !167, i64 0, !126, i64 16}
!167 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !109, i64 0}
!168 = !{!"_ZTSN4llvm10FoldingSetIN5clang9ParenTypeEEE", !169, i64 0}
!169 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9ParenTypeEEES3_EE", !109, i64 0}
!170 = !{!"_ZTSN4llvm10FoldingSetIN5clang9UsingTypeEEE", !171, i64 0}
!171 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9UsingTypeEEES3_EE", !109, i64 0}
!172 = !{!"_ZTSN4llvm10FoldingSetIN5clang11TypedefTypeEEE", !173, i64 0}
!173 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11TypedefTypeEEES3_EE", !109, i64 0}
!174 = !{!"_ZTSN4llvm10FoldingSetIN5clang14ElaboratedTypeEEE", !175, i64 0}
!175 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14ElaboratedTypeEEES3_EE", !109, i64 0}
!176 = !{!"_ZTSN4llvm10FoldingSetIN5clang17DependentNameTypeEEE", !177, i64 0}
!177 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17DependentNameTypeEEES3_EE", !109, i64 0}
!178 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS1_10ASTContextEEE", !179, i64 0, !126, i64 16}
!179 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !109, i64 0}
!180 = !{!"_ZTSN4llvm10FoldingSetIN5clang17PackExpansionTypeEEE", !181, i64 0}
!181 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17PackExpansionTypeEEES3_EE", !109, i64 0}
!182 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ObjCObjectTypeImplEEE", !183, i64 0}
!183 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ObjCObjectTypeImplEEES3_EE", !109, i64 0}
!184 = !{!"_ZTSN4llvm10FoldingSetIN5clang21ObjCObjectPointerTypeEEE", !185, i64 0}
!185 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21ObjCObjectPointerTypeEEES3_EE", !109, i64 0}
!186 = !{!"_ZTSN4llvm10FoldingSetIN5clang27DependentUnaryTransformTypeEEE", !187, i64 0}
!187 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang27DependentUnaryTransformTypeEEES3_EE", !109, i64 0}
!188 = !{!"_ZTSN4llvm8DenseMapINS_16FoldingSetNodeIDEPN5clang8AutoTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEEE", !189, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!189 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_16FoldingSetNodeIDEPN5clang8AutoTypeEEE", !12, i64 0}
!190 = !{!"_ZTSN4llvm10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEE", !191, i64 0}
!191 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEES3_EE", !109, i64 0}
!192 = !{!"_ZTSN4llvm10FoldingSetIN5clang10AtomicTypeEEE", !193, i64 0}
!193 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10AtomicTypeEEES3_EE", !109, i64 0}
!194 = !{!"_ZTSN4llvm10FoldingSetIN5clang14AttributedTypeEEE", !195, i64 0}
!195 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14AttributedTypeEEES3_EE", !109, i64 0}
!196 = !{!"_ZTSN4llvm10FoldingSetIN5clang8PipeTypeEEE", !197, i64 0}
!197 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8PipeTypeEEES3_EE", !109, i64 0}
!198 = !{!"_ZTSN4llvm10FoldingSetIN5clang10BitIntTypeEEE", !199, i64 0}
!199 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10BitIntTypeEEES3_EE", !109, i64 0}
!200 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS1_10ASTContextEEE", !201, i64 0, !126, i64 16}
!201 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS2_10ASTContextEEES3_EE", !109, i64 0}
!202 = !{!"_ZTSN4llvm10FoldingSetIN5clang20BTFTagAttributedTypeEEE", !203, i64 0}
!203 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20BTFTagAttributedTypeEEES3_EE", !109, i64 0}
!204 = !{!"_ZTSN4llvm10FoldingSetIN5clang26HLSLAttributedResourceTypeEEE", !205, i64 0}
!205 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang26HLSLAttributedResourceTypeEEES3_EE", !109, i64 0}
!206 = !{!"_ZTSN4llvm10FoldingSetIN5clang19CountAttributedTypeEEE", !207, i64 0}
!207 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19CountAttributedTypeEEES3_EE", !109, i64 0}
!208 = !{!"_ZTSN4llvm10FoldingSetIN5clang21QualifiedTemplateNameEEE", !209, i64 0}
!209 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21QualifiedTemplateNameEEES3_EE", !109, i64 0}
!210 = !{!"_ZTSN4llvm10FoldingSetIN5clang21DependentTemplateNameEEE", !211, i64 0}
!211 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21DependentTemplateNameEEES3_EE", !109, i64 0}
!212 = !{!"_ZTSN4llvm10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEE", !213, i64 0}
!213 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEES3_EE", !109, i64 0}
!214 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS1_10ASTContextEEE", !215, i64 0, !126, i64 16}
!215 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS2_10ASTContextEEES3_EE", !109, i64 0}
!216 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS1_10ASTContextEEE", !217, i64 0, !126, i64 16}
!217 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS2_10ASTContextEEES3_EE", !109, i64 0}
!218 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS1_10ASTContextEEE", !219, i64 0, !126, i64 16}
!219 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS2_10ASTContextEEES3_EE", !109, i64 0}
!220 = !{!"_ZTSN4llvm10FoldingSetIN5clang19NestedNameSpecifierEEE", !221, i64 0}
!221 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19NestedNameSpecifierEEES3_EE", !109, i64 0}
!222 = !{!"p1 _ZTSN5clang19NestedNameSpecifierE", !12, i64 0}
!223 = !{!"_ZTSN4llvm8DenseMapIPKN5clang10RecordDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !224, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!224 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang10RecordDeclEPKNS2_15ASTRecordLayoutEEE", !12, i64 0}
!225 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17ObjCContainerDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !226, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!226 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17ObjCContainerDeclEPKNS2_15ASTRecordLayoutEEE", !12, i64 0}
!227 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeENS1_8TypeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !228, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!228 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeENS2_8TypeInfoEEE", !12, i64 0}
!229 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !230, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!230 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeEjEE", !12, i64 0}
!231 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_13LazyOffsetPtrINS1_4DeclENS1_12GlobalDeclIDEXadL_ZNS1_17ExternalASTSource15GetExternalDeclES7_EEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !232, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!232 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_13LazyOffsetPtrINS2_4DeclENS2_12GlobalDeclIDEXadL_ZNS2_17ExternalASTSource15GetExternalDeclES8_EEEEEE", !12, i64 0}
!233 = !{!"_ZTSN4llvm8DenseMapIPN5clang17ObjCContainerDeclEPNS1_12ObjCImplDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !234, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!234 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang17ObjCContainerDeclEPNS2_12ObjCImplDeclEEE", !12, i64 0}
!235 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14ObjCMethodDeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !236, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!236 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14ObjCMethodDeclES5_EE", !12, i64 0}
!237 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS1_16BlockVarCopyInitENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !238, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!238 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS2_16BlockVarCopyInitEEE", !12, i64 0}
!239 = !{!"_ZTSN4llvm10FoldingSetIN5clang10MSGuidDeclEEE", !240, i64 0}
!240 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10MSGuidDeclEEES3_EE", !109, i64 0}
!241 = !{!"_ZTSN4llvm10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEE", !242, i64 0}
!242 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEES3_EE", !109, i64 0}
!243 = !{!"_ZTSN4llvm10FoldingSetIN5clang23TemplateParamObjectDeclEEE", !244, i64 0}
!244 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang23TemplateParamObjectDeclEEES3_EE", !109, i64 0}
!245 = !{!"_ZTSN4llvm9StringMapIPN5clang13StringLiteralENS_15MallocAllocatorEEE", !246, i64 0}
!246 = !{!"_ZTSN4llvm13StringMapImplE", !247, i64 0, !23, i64 8, !23, i64 12, !23, i64 16, !23, i64 20}
!247 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !12, i64 0}
!248 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS2_EE", !249, i64 0, !126, i64 16}
!249 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS3_EES4_EE", !109, i64 0}
!250 = !{!"p1 _ZTSN5clang11TypedefDeclE", !12, i64 0}
!251 = !{!"p1 _ZTSN5clang17ObjCInterfaceDeclE", !12, i64 0}
!252 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !12, i64 0}
!253 = !{!"p1 _ZTSN5clang10RecordDeclE", !12, i64 0}
!254 = !{!"p1 _ZTSN5clang8TypeDeclE", !12, i64 0}
!255 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS_11SmallVectorIPNS1_4AttrELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !256, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!256 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS_11SmallVectorIPNS2_4AttrELj4EEEEE", !12, i64 0}
!257 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !258, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!258 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang4DeclES4_EE", !12, i64 0}
!259 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS1_6ModuleEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !260, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!260 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS2_6ModuleEEEEE", !12, i64 0}
!261 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleEPNS1_10ASTContext21PerModuleInitializersENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE", !262, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!262 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang6ModuleEPNS2_10ASTContext21PerModuleInitializersEEE", !12, i64 0}
!263 = !{!"p1 _ZTSN5clang6ModuleE", !12, i64 0}
!264 = !{!"_ZTSN4llvm9StringMapIPKN5clang6ModuleENS_15MallocAllocatorEEE", !246, i64 0}
!265 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6ModuleES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !266, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!266 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6ModuleES5_EE", !12, i64 0}
!267 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_12PointerUnionIJPNS1_15VarTemplateDeclEPNS1_24MemberSpecializationInfoEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEE", !268, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!268 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS_12PointerUnionIJPNS2_15VarTemplateDeclEPNS2_24MemberSpecializationInfoEEEEEE", !12, i64 0}
!269 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !270, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!270 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclES4_EE", !12, i64 0}
!271 = !{!"_ZTSN4llvm8DenseMapIPN5clang13UsingEnumDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !272, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!272 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13UsingEnumDeclES4_EE", !12, i64 0}
!273 = !{!"_ZTSN4llvm8DenseMapIPN5clang15UsingShadowDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !274, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!274 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang15UsingShadowDeclES4_EE", !12, i64 0}
!275 = !{!"_ZTSN4llvm8DenseMapIPN5clang9FieldDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !276, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!276 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9FieldDeclES4_EE", !12, i64 0}
!277 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !278, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!278 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS5_EEEE", !12, i64 0}
!279 = !{!"_ZTSN4llvm8DenseMapIPKN5clang11DeclContextESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !280, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!280 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang11DeclContextESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !12, i64 0}
!281 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !282, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!282 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !12, i64 0}
!283 = !{!"_ZTSN4llvm9MapVectorIPKN5clang9NamedDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !284, i64 0, !286, i64 24}
!284 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !285, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!285 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9NamedDeclEjEE", !12, i64 0}
!286 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang9NamedDeclEjELj0EEE", !287, i64 0}
!287 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang9NamedDeclEjEEE", !288, i64 0}
!288 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang9NamedDeclEjELb1EEE", !289, i64 0}
!289 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang9NamedDeclEjEvEE", !22, i64 0}
!290 = !{!"_ZTSN4llvm9MapVectorIPKN5clang7VarDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !291, i64 0, !293, i64 24}
!291 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !292, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!292 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEjEE", !12, i64 0}
!293 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang7VarDeclEjELj0EEE", !294, i64 0}
!294 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang7VarDeclEjEEE", !295, i64 0}
!295 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang7VarDeclEjELb1EEE", !296, i64 0}
!296 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang7VarDeclEjEvEE", !22, i64 0}
!297 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !298, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!298 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclEjEE", !12, i64 0}
!299 = !{!"p1 _ZTSN5clang10ImportDeclE", !12, i64 0}
!300 = !{!"p1 _ZTSN5clang19TranslationUnitDeclE", !12, i64 0}
!301 = !{!"p1 _ZTSN5clang18ExternCContextDeclE", !12, i64 0}
!302 = !{!"p1 _ZTSN5clang19BuiltinTemplateDeclE", !12, i64 0}
!303 = !{!"p1 _ZTSN5clang13SourceManagerE", !12, i64 0}
!304 = !{!"p1 _ZTSN5clang11LangOptionsE", !12, i64 0}
!305 = !{!"_ZTSSt10unique_ptrIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !306, i64 0}
!306 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang14NoSanitizeListESt14default_deleteIS1_ELb1ELb1EE", !307, i64 0}
!307 = !{!"_ZTSSt15__uniq_ptr_implIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !308, i64 0}
!308 = !{!"_ZTSSt5tupleIJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !309, i64 0}
!309 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !310, i64 0}
!310 = !{!"_ZTSSt10_Head_baseILm0EPN5clang14NoSanitizeListELb0EE", !311, i64 0}
!311 = !{!"p1 _ZTSN5clang14NoSanitizeListE", !12, i64 0}
!312 = !{!"_ZTSSt10unique_ptrIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !313, i64 0}
!313 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18XRayFunctionFilterESt14default_deleteIS1_ELb1ELb1EE", !314, i64 0}
!314 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !315, i64 0}
!315 = !{!"_ZTSSt5tupleIJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !316, i64 0}
!316 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !317, i64 0}
!317 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18XRayFunctionFilterELb0EE", !318, i64 0}
!318 = !{!"p1 _ZTSN5clang18XRayFunctionFilterE", !12, i64 0}
!319 = !{!"_ZTSSt10unique_ptrIN5clang11ProfileListESt14default_deleteIS1_EE", !320, i64 0}
!320 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11ProfileListESt14default_deleteIS1_ELb1ELb1EE", !321, i64 0}
!321 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11ProfileListESt14default_deleteIS1_EE", !322, i64 0}
!322 = !{!"_ZTSSt5tupleIJPN5clang11ProfileListESt14default_deleteIS1_EEE", !323, i64 0}
!323 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11ProfileListESt14default_deleteIS1_EEE", !324, i64 0}
!324 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11ProfileListELb0EE", !325, i64 0}
!325 = !{!"p1 _ZTSN5clang11ProfileListE", !12, i64 0}
!326 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !89, i64 0, !89, i64 8, !327, i64 16, !332, i64 64, !5, i64 80, !5, i64 88}
!327 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !328, i64 0, !331, i64 16}
!328 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !329, i64 0}
!329 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !330, i64 0}
!330 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !22, i64 0}
!331 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!332 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !333, i64 0}
!333 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !334, i64 0}
!334 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !335, i64 0}
!335 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !22, i64 0}
!336 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !6, i64 0, !6, i64 14848, !23, i64 14976}
!337 = !{!"_ZTSSt10unique_ptrIN5clang6CXXABIESt14default_deleteIS1_EE", !338, i64 0}
!338 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6CXXABIESt14default_deleteIS1_ELb1ELb1EE", !339, i64 0}
!339 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6CXXABIESt14default_deleteIS1_EE", !340, i64 0}
!340 = !{!"_ZTSSt5tupleIJPN5clang6CXXABIESt14default_deleteIS1_EEE", !341, i64 0}
!341 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6CXXABIESt14default_deleteIS1_EEE", !342, i64 0}
!342 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6CXXABIELb0EE", !343, i64 0}
!343 = !{!"p1 _ZTSN5clang6CXXABIE", !12, i64 0}
!344 = !{!"p1 _ZTSN5clang10TargetInfoE", !12, i64 0}
!345 = !{!"_ZTSN5clang14PrintingPolicyE", !23, i64 0, !23, i64 1, !23, i64 1, !23, i64 1, !23, i64 1, !23, i64 1, !23, i64 1, !23, i64 1, !23, i64 2, !23, i64 2, !23, i64 2, !23, i64 2, !23, i64 2, !23, i64 2, !23, i64 2, !23, i64 2, !23, i64 3, !23, i64 3, !23, i64 3, !23, i64 3, !23, i64 3, !23, i64 3, !23, i64 3, !23, i64 3, !23, i64 4, !23, i64 4, !23, i64 4, !23, i64 4, !23, i64 4, !23, i64 4, !23, i64 4, !23, i64 4, !23, i64 5, !23, i64 5, !23, i64 5, !23, i64 5, !23, i64 5, !23, i64 5, !23, i64 5, !23, i64 5, !346, i64 8}
!346 = !{!"p1 _ZTSN5clang17PrintingCallbacksE", !12, i64 0}
!347 = !{!"_ZTSSt10unique_ptrIN5clang6interp7ContextESt14default_deleteIS2_EE", !348, i64 0}
!348 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6interp7ContextESt14default_deleteIS2_ELb1ELb1EE", !349, i64 0}
!349 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6interp7ContextESt14default_deleteIS2_EE", !350, i64 0}
!350 = !{!"_ZTSSt5tupleIJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !351, i64 0}
!351 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !352, i64 0}
!352 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6interp7ContextELb0EE", !353, i64 0}
!353 = !{!"p1 _ZTSN5clang6interp7ContextE", !12, i64 0}
!354 = !{!"_ZTSSt10unique_ptrIN5clang16ParentMapContextESt14default_deleteIS1_EE", !355, i64 0}
!355 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang16ParentMapContextESt14default_deleteIS1_ELb1ELb1EE", !356, i64 0}
!356 = !{!"_ZTSSt15__uniq_ptr_implIN5clang16ParentMapContextESt14default_deleteIS1_EE", !357, i64 0}
!357 = !{!"_ZTSSt5tupleIJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !358, i64 0}
!358 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !359, i64 0}
!359 = !{!"_ZTSSt10_Head_baseILm0EPN5clang16ParentMapContextELb0EE", !360, i64 0}
!360 = !{!"p1 _ZTSN5clang16ParentMapContextE", !12, i64 0}
!361 = !{!"p1 _ZTSN5clang12DeclListNodeE", !12, i64 0}
!362 = !{!"p1 _ZTSN5clang15IdentifierTableE", !12, i64 0}
!363 = !{!"p1 _ZTSN5clang13SelectorTableE", !12, i64 0}
!364 = !{!"p1 _ZTSN5clang7Builtin7ContextE", !12, i64 0}
!365 = !{!"_ZTSN5clang19TranslationUnitKindE", !6, i64 0}
!366 = !{!"_ZTSN5clang20DeclarationNameTableE", !126, i64 0, !367, i64 8, !367, i64 24, !367, i64 40, !6, i64 56, !369, i64 792, !371, i64 808}
!367 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEE", !368, i64 0}
!368 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEES4_EE", !109, i64 0}
!369 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEE", !370, i64 0}
!370 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEES4_EE", !109, i64 0}
!371 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEE", !372, i64 0}
!372 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEES4_EE", !109, i64 0}
!373 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17ExternalASTSourceEEE", !374, i64 0}
!374 = !{!"p1 _ZTSN5clang17ExternalASTSourceE", !12, i64 0}
!375 = !{!"p1 _ZTSN5clang19ASTMutationListenerE", !12, i64 0}
!376 = !{!"_ZTSN5clang10ASTContext23CUDAConstantEvalContextE", !20, i64 0}
!377 = !{!"_ZTSN5clang14RawCommentListE", !303, i64 0, !378, i64 8, !380, i64 32, !380, i64 56}
!378 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt3mapIjPNS1_10RawCommentESt4lessIjESaISt4pairIKjS5_EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SC_EEEE", !379, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!379 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEEEE", !12, i64 0}
!380 = !{!"_ZTSN4llvm8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !381, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!381 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang10RawCommentEjEE", !12, i64 0}
!382 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPKNS1_10RawCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !383, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!383 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPKNS2_10RawCommentEEE", !12, i64 0}
!384 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !385, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!385 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclES5_EE", !12, i64 0}
!386 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS1_8comments11FullCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !387, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!387 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS2_8comments11FullCommentEEE", !12, i64 0}
!388 = !{!"_ZTSN5clang8comments13CommandTraitsE", !23, i64 0, !389, i64 8, !390, i64 16}
!389 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !12, i64 0}
!390 = !{!"_ZTSN4llvm11SmallVectorIPN5clang8comments11CommandInfoELj4EEE", !391, i64 0, !394, i64 16}
!391 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang8comments11CommandInfoEEE", !392, i64 0}
!392 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang8comments11CommandInfoELb1EEE", !393, i64 0}
!393 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang8comments11CommandInfoEvEE", !22, i64 0}
!394 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang8comments11CommandInfoELj4EEE", !6, i64 0}
!395 = !{!"_ZTSN5clang7CanQualINS_4TypeEEE", !13, i64 0}
!396 = !{!"p1 _ZTSN5clang4DeclE", !12, i64 0}
!397 = !{!"p1 _ZTSN5clang7TagDeclE", !12, i64 0}
!398 = !{!"_ZTSN4llvm8DenseSetIPKN5clang7VarDeclENS_12DenseMapInfoIS4_vEEEE", !399, i64 0}
!399 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !400, i64 0}
!400 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !401, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!401 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang7VarDeclEEE", !12, i64 0}
!402 = !{!"_ZTSN4llvm9SetVectorIPKN5clang9ValueDeclENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EEE", !403, i64 0, !407, i64 24}
!403 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9ValueDeclENS_12DenseMapInfoIS4_vEEEE", !404, i64 0}
!404 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9ValueDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !405, i64 0}
!405 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !406, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!406 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9ValueDeclEEE", !12, i64 0}
!407 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang9ValueDeclELj0EEE", !408, i64 0}
!408 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang9ValueDeclEEE", !409, i64 0}
!409 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang9ValueDeclELb1EEE", !410, i64 0}
!410 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang9ValueDeclEvEE", !22, i64 0}
!411 = !{!"_ZTSN4llvm8DenseSetIPKN5clang12FunctionDeclENS_12DenseMapInfoIS4_vEEEE", !412, i64 0}
!412 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang12FunctionDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !413, i64 0}
!413 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !414, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!414 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang12FunctionDeclEEE", !12, i64 0}
!415 = !{!"_ZTSN4llvm8DenseMapIN5clang7CanQualINS1_4TypeEEENS1_14SYCLKernelInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !416, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!416 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang7CanQualINS2_4TypeEEENS2_14SYCLKernelInfoEEE", !12, i64 0}
!417 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS1_16CXXBaseSpecifierELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !418, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!418 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS2_16CXXBaseSpecifierELj4EEEEE", !12, i64 0}
!419 = !{!"_ZTSN5clang20ComparisonCategoriesE", !126, i64 0, !420, i64 8, !422, i64 32}
!420 = !{!"_ZTSN4llvm8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS2_EEEE", !421, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!421 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIcN5clang22ComparisonCategoryInfoEEE", !12, i64 0}
!422 = !{!"p1 _ZTSN5clang13NamespaceDeclE", !12, i64 0}
!423 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPFvPvES2_ELj16EEE", !424, i64 0, !427, i64 16}
!424 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPFvPvES2_EEE", !425, i64 0}
!425 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPFvPvES2_ELb1EEE", !426, i64 0}
!426 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPFvPvES2_EvEE", !22, i64 0}
!427 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPFvPvES2_ELj16EEE", !6, i64 0}
!428 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang14StoredDeclsMapELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !429, i64 0}
!429 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang14StoredDeclsMapEEE", !6, i64 0}
!430 = !{!"_ZTSSt6vectorIPN5clang4DeclESaIS2_EE", !431, i64 0}
!431 = !{!"_ZTSSt12_Vector_baseIPN5clang4DeclESaIS2_EE", !432, i64 0}
!432 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE12_Vector_implE", !433, i64 0}
!433 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE17_Vector_impl_dataE", !434, i64 0, !434, i64 8, !434, i64 16}
!434 = !{!"p2 _ZTSN5clang4DeclE", !12, i64 0}
!435 = !{!"_ZTSSt10unique_ptrIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !436, i64 0}
!436 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang17VTableContextBaseESt14default_deleteIS1_ELb1ELb1EE", !437, i64 0}
!437 = !{!"_ZTSSt15__uniq_ptr_implIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !438, i64 0}
!438 = !{!"_ZTSSt5tupleIJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !439, i64 0}
!439 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !440, i64 0}
!440 = !{!"_ZTSSt10_Head_baseILm0EPN5clang17VTableContextBaseELb0EE", !441, i64 0}
!441 = !{!"p1 _ZTSN5clang17VTableContextBaseE", !12, i64 0}
!442 = !{!"_ZTSN4llvm9StringMapIN5clang10ASTContext11SectionInfoENS_15MallocAllocatorEEE", !246, i64 0}
!443 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !444, i64 0, !447, i64 16}
!444 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEEE", !445, i64 0}
!445 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELb0EEE", !446, i64 0}
!446 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEvEE", !22, i64 0}
!447 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !6, i64 0}
!448 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !449, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!449 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEEEE", !12, i64 0}
!450 = !{!87, !89, i64 24}
!451 = !{!87, !89, i64 32}
!452 = !{!98, !89, i64 0}
!453 = !{!454, !5, i64 0}
!454 = !{!"_ZTSN5clang17TemplateDiffTypesE", !5, i64 0, !5, i64 8, !23, i64 16, !23, i64 16, !23, i64 16, !23, i64 16, !23, i64 16}
!455 = !{!454, !5, i64 8}
!456 = !{!126, !126, i64 0}
!457 = !{!345, !346, i64 8}
!458 = !{!459, !20, i64 24}
!459 = !{!"_ZTSN12_GLOBAL__N_112TemplateDiffE", !126, i64 0, !345, i64 8, !20, i64 24, !20, i64 25, !20, i64 26, !13, i64 32, !13, i64 40, !460, i64 48, !20, i64 56, !461, i64 64}
!460 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !12, i64 0}
!461 = !{!"_ZTSN12_GLOBAL__N_112TemplateDiff8DiffTreeE", !462, i64 0, !23, i64 2704, !23, i64 2708, !23, i64 2712}
!462 = !{!"_ZTSN4llvm11SmallVectorIN12_GLOBAL__N_112TemplateDiff8DiffTree8DiffNodeELj16EEE", !463, i64 0, !466, i64 16}
!463 = !{!"_ZTSN4llvm15SmallVectorImplIN12_GLOBAL__N_112TemplateDiff8DiffTree8DiffNodeEEE", !464, i64 0}
!464 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_112TemplateDiff8DiffTree8DiffNodeELb0EEE", !465, i64 0}
!465 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_112TemplateDiff8DiffTree8DiffNodeEvEE", !22, i64 0}
!466 = !{!"_ZTSN4llvm18SmallVectorStorageIN12_GLOBAL__N_112TemplateDiff8DiffTree8DiffNodeELj16EEE", !6, i64 0}
!467 = !{!459, !20, i64 25}
!468 = !{!459, !20, i64 26}
!469 = !{!460, !460, i64 0}
!470 = !{!459, !20, i64 56}
!471 = !{!461, !23, i64 2704}
!472 = !{!461, !23, i64 2708}
!473 = !{!461, !23, i64 2712}
!474 = !{!475, !20, i64 12}
!475 = !{!"_ZTSN4llvm6APSIntE", !32, i64 0, !20, i64 12}
!476 = !{!477, !20, i64 160}
!477 = !{!"_ZTSN12_GLOBAL__N_112TemplateDiff8DiffTree8DiffNodeE", !6, i64 0, !23, i64 4, !23, i64 8, !23, i64 12, !478, i64 16, !478, i64 88, !20, i64 160}
!478 = !{!"_ZTSN12_GLOBAL__N_112TemplateDiff8DiffTree20TemplateArgumentInfoE", !13, i64 0, !4, i64 8, !475, i64 16, !20, i64 32, !33, i64 40, !479, i64 48, !480, i64 56, !20, i64 64, !20, i64 65, !20, i64 66}
!479 = !{!"p1 _ZTSN5clang12TemplateDeclE", !12, i64 0}
!480 = !{!"p1 _ZTSN5clang9ValueDeclE", !12, i64 0}
!481 = !{!482, !482, i64 0}
!482 = !{!"p1 _ZTSN5clang26TemplateSpecializationTypeE", !12, i64 0}
!483 = !{!459, !126, i64 0}
!484 = !{!477, !6, i64 0}
!485 = !{!477, !479, i64 64}
!486 = !{!477, !479, i64 136}
!487 = !{!477, !20, i64 82}
!488 = !{!477, !20, i64 154}
!489 = distinct !{!489, !18}
!490 = !{!491, !491, i64 0}
!491 = !{!"p1 _ZTSSt4pairIN5clang17DiagnosticsEngine12ArgumentKindElE", !12, i64 0}
!492 = !{!493, !493, i64 0}
!493 = !{!"p1 long", !12, i64 0}
!494 = !{!495, !496, i64 0}
!495 = !{!"_ZTSN5clang4Decl10MultipleDCE", !496, i64 0, !496, i64 8}
!496 = !{!"p1 _ZTSN5clang11DeclContextE", !12, i64 0}
!497 = !{!498, !515, i64 128}
!498 = !{!"_ZTSN5clang13CXXRecordDeclE", !499, i64 0, !515, i64 128, !516, i64 136}
!499 = !{!"_ZTSN5clang10RecordDeclE", !500, i64 0}
!500 = !{!"_ZTSN5clang7TagDeclE", !72, i64 0, !501, i64 64, !503, i64 96, !41, i64 112, !510, i64 120}
!501 = !{!"_ZTSN5clang11DeclContextE", !502, i64 0, !6, i64 8, !396, i64 16, !396, i64 24}
!502 = !{!"p1 _ZTSN5clang14StoredDeclsMapE", !12, i64 0}
!503 = !{!"_ZTSN5clang12RedeclarableINS_7TagDeclEEE", !504, i64 0, !397, i64 8}
!504 = !{!"_ZTSN5clang12RedeclarableINS_7TagDeclEE8DeclLinkE", !505, i64 0}
!505 = !{!"_ZTSN4llvm12PointerUnionIJNS0_IJPN5clang4DeclEPKvEEENS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES9_EEEEEEE", !506, i64 0}
!506 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi0EJS8_SD_EEE", !507, i64 0}
!507 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi1EJSD_EEE", !508, i64 0}
!508 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi2EJEEE", !509, i64 0}
!509 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJNS_12PointerUnionIJPN5clang4DeclEPKvEEENS5_25LazyGenerationalUpdatePtrIPKS6_S7_XadL_ZNS5_17ExternalASTSource19CompleteRedeclChainESD_EEEEEEENS_18PointerIntPairInfoIS1_Lj1ESG_EEEE", !82, i64 0}
!510 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang15TypedefNameDeclEPNS1_13QualifierInfoEEEE", !511, i64 0}
!511 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang15TypedefNameDeclEPNS3_13QualifierInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS5_S7_EEE", !512, i64 0}
!512 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang15TypedefNameDeclEPNS3_13QualifierInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEE", !513, i64 0}
!513 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang15TypedefNameDeclEPNS3_13QualifierInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEE", !514, i64 0}
!514 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang15TypedefNameDeclEPNS4_13QualifierInfoEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEE", !82, i64 0}
!515 = !{!"p1 _ZTSN5clang13CXXRecordDecl14DefinitionDataE", !12, i64 0}
!516 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang17ClassTemplateDeclEPNS1_24MemberSpecializationInfoEEEE", !517, i64 0}
!517 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_24MemberSpecializationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS5_S7_EEE", !518, i64 0}
!518 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_24MemberSpecializationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEE", !519, i64 0}
!519 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_24MemberSpecializationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEE", !520, i64 0}
!520 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang17ClassTemplateDeclEPNS4_24MemberSpecializationInfoEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEE", !82, i64 0}
!521 = !{!85, !12, i64 0}
!522 = !{!85, !5, i64 16}
!523 = !{!524, !525, i64 0}
!524 = !{!"_ZTSSt4pairIN5clang17DiagnosticsEngine12ArgumentKindElE", !525, i64 0, !5, i64 8}
!525 = !{!"_ZTSN5clang17DiagnosticsEngine12ArgumentKindE", !6, i64 0}
!526 = !{!524, !5, i64 8}
!527 = !{!528}
!528 = distinct !{!528, !529, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!529 = distinct !{!529, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!530 = !{!99, !89, i64 0}
!531 = !{!532}
!532 = distinct !{!532, !533, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!533 = distinct !{!533, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!534 = !{!535}
!535 = distinct !{!535, !536, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!536 = distinct !{!536, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!537 = !{!538, !538, i64 0}
!538 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0}
!539 = !{!540}
!540 = distinct !{!540, !541, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!541 = distinct !{!541, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!542 = !{!57, !57, i64 0}
!543 = !{!33, !33, i64 0}
!544 = !{!54, !33, i64 24}
!545 = !{!58, !58, i64 0}
!546 = !{!54, !58, i64 32}
!547 = !{!54, !58, i64 40}
!548 = distinct !{!548, !18}
!549 = !{!550, !561, i64 168}
!550 = !{!"_ZTSN5clang31ClassTemplateSpecializationDeclE", !498, i64 0, !39, i64 144, !551, i64 152, !556, i64 160, !561, i64 168, !42, i64 176, !23, i64 180}
!551 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang17ClassTemplateDeclEPNS1_31ClassTemplateSpecializationDecl32SpecializedPartialSpecializationEEEE", !552, i64 0}
!552 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_31ClassTemplateSpecializationDecl32SpecializedPartialSpecializationEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !553, i64 0}
!553 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_31ClassTemplateSpecializationDecl32SpecializedPartialSpecializationEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !554, i64 0}
!554 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_31ClassTemplateSpecializationDecl32SpecializedPartialSpecializationEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !555, i64 0}
!555 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang17ClassTemplateDeclEPNS4_31ClassTemplateSpecializationDecl32SpecializedPartialSpecializationEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !82, i64 0}
!556 = !{!"_ZTSN4llvm12PointerUnionIJPKN5clang27ASTTemplateArgumentListInfoEPNS1_25ExplicitInstantiationInfoEEEE", !557, i64 0}
!557 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang27ASTTemplateArgumentListInfoEPNS3_25ExplicitInstantiationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS6_S8_EEE", !558, i64 0}
!558 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang27ASTTemplateArgumentListInfoEPNS3_25ExplicitInstantiationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !559, i64 0}
!559 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang27ASTTemplateArgumentListInfoEPNS3_25ExplicitInstantiationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !560, i64 0}
!560 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang27ASTTemplateArgumentListInfoEPNS4_25ExplicitInstantiationInfoEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !82, i64 0}
!561 = !{!"p1 _ZTSN5clang20TemplateArgumentListE", !12, i64 0}
!562 = !{!563, !23, i64 0}
!563 = !{!"_ZTSN5clang20TemplateArgumentListE", !23, i64 0}
!564 = distinct !{!564, !18}
!565 = !{!566}
!566 = distinct !{!566, !567, !"_ZN4llvm25SmallVectorTemplateCommonIPKN5clang26TemplateSpecializationTypeEvE6rbeginEv: argument 0"}
!567 = distinct !{!567, !"_ZN4llvm25SmallVectorTemplateCommonIPKN5clang26TemplateSpecializationTypeEvE6rbeginEv"}
!568 = !{!569}
!569 = distinct !{!569, !570, !"_ZN4llvm25SmallVectorTemplateCommonIPKN5clang26TemplateSpecializationTypeEvE6rbeginEv: argument 0"}
!570 = distinct !{!570, !"_ZN4llvm25SmallVectorTemplateCommonIPKN5clang26TemplateSpecializationTypeEvE6rbeginEv"}
!571 = distinct !{!571, !18}
!572 = !{!573, !575, i64 56}
!573 = !{!"_ZTSN5clang12TemplateDeclE", !73, i64 0, !574, i64 48, !575, i64 56}
!574 = !{!"p1 _ZTSN5clang9NamedDeclE", !12, i64 0}
!575 = !{!"p1 _ZTSN5clang21TemplateParameterListE", !12, i64 0}
!576 = !{!577, !482, i64 0}
!577 = !{!"_ZTSN12_GLOBAL__N_112TemplateDiff11TSTiterator16InternalIteratorE", !482, i64 0, !23, i64 8, !578, i64 16, !578, i64 24}
!578 = !{!"p1 _ZTSN5clang16TemplateArgumentE", !12, i64 0}
!579 = !{!577, !23, i64 8}
!580 = !{!477, !23, i64 4}
!581 = !{!477, !23, i64 8}
!582 = !{!477, !23, i64 12}
!583 = !{!478, !20, i64 32}
!584 = distinct !{!584, !18}
!585 = !{!574, !574, i64 0}
!586 = !{!577, !578, i64 16}
!587 = !{!577, !578, i64 24}
!588 = !{!480, !480, i64 0}
!589 = !{!477, !480, i64 72}
!590 = !{!477, !20, i64 80}
!591 = !{!477, !20, i64 81}
!592 = !{!477, !33, i64 56}
!593 = !{!477, !20, i64 120}
!594 = !{!477, !33, i64 128}
!595 = !{!477, !20, i64 48}
!596 = !{!477, !480, i64 144}
!597 = !{!477, !20, i64 152}
!598 = !{!477, !20, i64 153}
!599 = distinct !{!599, !18}
!600 = !{!601}
!601 = distinct !{!601, !602, !"_ZNK5clang16TemplateArgument13getAsIntegralEv: argument 0"}
!602 = distinct !{!602, !"_ZNK5clang16TemplateArgument13getAsIntegralEv"}
!603 = !{!604, !20, i64 80}
!604 = !{!"_ZTSN5clang23NonTypeTemplateParmDeclE", !605, i64 0, !612, i64 68, !613, i64 72, !20, i64 80, !20, i64 81, !23, i64 84}
!605 = !{!"_ZTSN5clang14DeclaratorDeclE", !606, i64 0, !607, i64 56, !42, i64 64}
!606 = !{!"_ZTSN5clang9ValueDeclE", !73, i64 0, !13, i64 48}
!607 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang14TypeSourceInfoEPNS1_14DeclaratorDecl7ExtInfoEEEE", !608, i64 0}
!608 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS3_14DeclaratorDecl7ExtInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !609, i64 0}
!609 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS3_14DeclaratorDecl7ExtInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !610, i64 0}
!610 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS3_14DeclaratorDecl7ExtInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !611, i64 0}
!611 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang14TypeSourceInfoEPNS4_14DeclaratorDecl7ExtInfoEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !82, i64 0}
!612 = !{!"_ZTSN5clang20TemplateParmPositionE", !23, i64 0, !23, i64 2}
!613 = !{!"_ZTSN5clang17DefaultArgStorageINS_23NonTypeTemplateParmDeclEPNS_19TemplateArgumentLocEEE", !614, i64 0}
!614 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang19TemplateArgumentLocEPNS1_23NonTypeTemplateParmDeclEPNS1_17DefaultArgStorageIS4_S3_E5ChainEEEE", !615, i64 0}
!615 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang19TemplateArgumentLocEPNS3_23NonTypeTemplateParmDeclEPNS3_17DefaultArgStorageIS6_S5_E5ChainEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi0EJS5_S7_SB_EEE", !616, i64 0}
!616 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang19TemplateArgumentLocEPNS3_23NonTypeTemplateParmDeclEPNS3_17DefaultArgStorageIS6_S5_E5ChainEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi1EJS7_SB_EEE", !617, i64 0}
!617 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang19TemplateArgumentLocEPNS3_23NonTypeTemplateParmDeclEPNS3_17DefaultArgStorageIS6_S5_E5ChainEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi2EJSB_EEE", !618, i64 0}
!618 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang19TemplateArgumentLocEPNS3_23NonTypeTemplateParmDeclEPNS3_17DefaultArgStorageIS6_S5_E5ChainEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi3EJEEE", !619, i64 0}
!619 = !{!"_ZTSN4llvm14PointerIntPairIPvLj2EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang19TemplateArgumentLocEPNS4_23NonTypeTemplateParmDeclEPNS4_17DefaultArgStorageIS7_S6_E5ChainEEEENS_18PointerIntPairInfoIS1_Lj2ESD_EEEE", !82, i64 0}
!620 = !{!"branch_weights", i32 1, i32 1048575}
!621 = !{!622, !5, i64 8}
!622 = !{!"_ZTSN5clang16TemplateArgument2TVE", !23, i64 0, !23, i64 3, !5, i64 8}
!623 = !{!624, !626, i64 8}
!624 = !{!"_ZTSN5clang17DefaultArgStorageINS_23NonTypeTemplateParmDeclEPNS_19TemplateArgumentLocEE5ChainE", !625, i64 0, !626, i64 8}
!625 = !{!"p1 _ZTSN5clang23NonTypeTemplateParmDeclE", !12, i64 0}
!626 = !{!"p1 _ZTSN5clang19TemplateArgumentLocE", !12, i64 0}
!627 = !{!628}
!628 = distinct !{!628, !629, !"_ZNK5clang16TemplateArgument13getAsIntegralEv: argument 0"}
!629 = distinct !{!629, !"_ZNK5clang16TemplateArgument13getAsIntegralEv"}
!630 = !{!459, !460, i64 48}
!631 = !{!632, !633, i64 32}
!632 = !{!"_ZTSN4llvm5TwineE", !6, i64 0, !6, i64 16, !633, i64 32, !633, i64 33}
!633 = !{!"_ZTSN4llvm5Twine8NodeKindE", !6, i64 0}
!634 = !{!632, !633, i64 33}
!635 = !{!636, !89, i64 0}
!636 = !{!"_ZTSN4llvm9StringRefE", !89, i64 0, !5, i64 8}
!637 = !{!636, !5, i64 8}
!638 = !{!83, !5, i64 0}
!639 = !{!640, !641, i64 16}
!640 = !{!"_ZTSN5clang14IdentifierInfoE", !23, i64 0, !23, i64 1, !23, i64 3, !23, i64 3, !23, i64 3, !23, i64 3, !23, i64 3, !23, i64 3, !23, i64 3, !23, i64 4, !23, i64 4, !23, i64 4, !23, i64 4, !23, i64 4, !23, i64 4, !23, i64 4, !23, i64 4, !23, i64 5, !23, i64 5, !12, i64 8, !641, i64 16}
!641 = !{!"p1 _ZTSN4llvm14StringMapEntryIPN5clang14IdentifierInfoEEE", !12, i64 0}
!642 = !{!643, !5, i64 0}
!643 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!644 = !{!645}
!645 = distinct !{!645, !646, !"_ZN4llvm6APSInt3getEl: argument 0"}
!646 = distinct !{!646, !"_ZN4llvm6APSInt3getEl"}
!647 = !{!648}
!648 = distinct !{!648, !649, !"_ZN4llvm8toStringB5cxx11ERKNS_6APSIntEj: argument 0"}
!649 = distinct !{!649, !"_ZN4llvm8toStringB5cxx11ERKNS_6APSIntEj"}
!650 = !{!651}
!651 = distinct !{!651, !652, !"_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb: argument 0"}
!652 = distinct !{!652, !"_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb"}
!653 = !{!651, !648}
!654 = !{!655}
!655 = distinct !{!655, !656, !"_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!656 = distinct !{!656, !"_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!657 = !{!655, !651, !648}
!658 = distinct !{!658, !18}
!659 = distinct !{!659, !18}
!660 = !{!661, !40, i64 16}
!661 = !{!"_ZTSN5clang28SubstNonTypeTemplateParmExprE", !662, i64 0, !40, i64 16, !665, i64 24, !23, i64 32, !23, i64 33}
!662 = !{!"_ZTSN5clang4ExprE", !663, i64 0, !13, i64 8}
!663 = !{!"_ZTSN5clang9ValueStmtE", !664, i64 0}
!664 = !{!"_ZTSN5clang4StmtE", !6, i64 0}
!665 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang4DeclELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !76, i64 0}
!666 = !{!667, !40, i64 16}
!667 = !{!"_ZTSN5clang13UnaryOperatorE", !662, i64 0, !40, i64 16}
!668 = !{!669}
!669 = distinct !{!669, !670, !"_ZN4llvm6APSInt3getEl: argument 0"}
!670 = distinct !{!670, !"_ZN4llvm6APSInt3getEl"}
!671 = !{!672}
!672 = distinct !{!672, !673, !"_ZN4llvm8toStringB5cxx11ERKNS_6APSIntEj: argument 0"}
!673 = distinct !{!673, !"_ZN4llvm8toStringB5cxx11ERKNS_6APSIntEj"}
!674 = !{!675}
!675 = distinct !{!675, !676, !"_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb: argument 0"}
!676 = distinct !{!676, !"_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb"}
!677 = !{!675, !672}
!678 = !{!679}
!679 = distinct !{!679, !680, !"_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!680 = distinct !{!680, !"_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!681 = !{!679, !675, !672}
!682 = !{!683}
!683 = distinct !{!683, !684, !"_ZNK4llvm6APSInt6extendEj: argument 0"}
!684 = distinct !{!684, !"_ZNK4llvm6APSInt6extendEj"}
!685 = !{!686}
!686 = distinct !{!686, !687, !"_ZNK4llvm6APSInt6extendEj: argument 0"}
!687 = distinct !{!687, !"_ZNK4llvm6APSInt6extendEj"}
