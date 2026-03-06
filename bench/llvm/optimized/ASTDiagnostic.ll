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
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
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
%"class.llvm::APSInt" = type { %"class.llvm::APInt.base", i8, [3 x i8] }
%"class.llvm::APInt.base" = type <{ %union.anon.388, i32 }>
%"struct.(anonymous namespace)::TemplateDiff::DiffTree::DiffNode" = type <{ i32, i32, i32, i32, %"struct.(anonymous namespace)::TemplateDiff::DiffTree::TemplateArgumentInfo", %"struct.(anonymous namespace)::TemplateDiff::DiffTree::TemplateArgumentInfo", i8, [7 x i8] }>
%"struct.(anonymous namespace)::TemplateDiff::DiffTree::TemplateArgumentInfo" = type <{ %"class.clang::QualType", %"class.clang::Qualifiers", %"class.llvm::APSInt", i8, [7 x i8], ptr, ptr, ptr, i8, i8, i8, [5 x i8] }>
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 12
  br label %.critedge

.critedge:                                        ; preds = %.critedge.backedge, %3
  %19 = phi i64 [ 0, %3 ], [ %29, %.critedge.backedge ]
  %.sroa.0690.0 = phi i64 [ %1, %3 ], [ %.sroa.0690.0.be, %.critedge.backedge ]
  %20 = and i64 %.sroa.0690.0, 7
  %21 = or i64 %19, %20
  store i64 %21, ptr %4, align 8, !tbaa !3
  %22 = and i64 %.sroa.0690.0, 8
  %.not.i = icmp eq i64 %22, 0
  %23 = and i64 %.sroa.0690.0, -16
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
  %.not800 = icmp eq ptr %.0.i, null
  %.not = or i1 %.not800, %32
  br i1 %.not, label %35, label %33

33:                                               ; preds = %_ZN5clang18QualifierCollector5stripENS_8QualTypeE.exit
  %34 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  %.sroa.0.0.copyload.i.i545 = load i64, ptr %34, align 8, !tbaa !16
  br label %.critedge.backedge

35:                                               ; preds = %_ZN5clang18QualifierCollector5stripENS_8QualTypeE.exit
  %36 = icmp ne i8 %31, 55
  %.not518 = or i1 %.not800, %36
  br i1 %.not518, label %39, label %37

37:                                               ; preds = %35
  %38 = call i64 @_ZNK5clang9UsingType17getUnderlyingTypeEv(ptr noundef nonnull align 16 dereferenceable(48) %.0.i) #16
  br label %.critedge.backedge

39:                                               ; preds = %35
  %40 = icmp ne i8 %31, 39
  %.not519 = or i1 %.not800, %40
  br i1 %.not519, label %43, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %.sroa.0.0.copyload.i.i548 = load i64, ptr %42, align 16, !tbaa !16
  br label %.critedge.backedge

43:                                               ; preds = %39
  %44 = icmp ne i8 %31, 29
  %.not520 = or i1 %.not800, %44
  br i1 %.not520, label %47, label %45

45:                                               ; preds = %43
  %46 = call i64 @_ZNK5clang18MacroQualifiedType7desugarEv(ptr noundef nonnull align 16 dereferenceable(40) %.0.i) #16
  br label %.critedge.backedge

47:                                               ; preds = %43
  %48 = icmp ne i8 %31, 45
  %.not521 = or i1 %.not800, %48
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
  %.not522 = or i1 %.not800, %53
  br i1 %.not522, label %56, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  %.sroa.0.0.copyload.i.i552 = load i64, ptr %55, align 16, !tbaa !16
  br label %.critedge.backedge

56:                                               ; preds = %52
  %spec.select.i.i.i.i.i.i.i.i = icmp ugt i8 %31, 1
  %.not523 = or i1 %.not800, %spec.select.i.i.i.i.i.i.i.i
  br i1 %.not523, label %59, label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  %.sroa.0.0.copyload.i = load i64, ptr %58, align 8, !tbaa !16
  br label %.critedge.backedge

59:                                               ; preds = %56
  %60 = icmp ne i8 %31, 16
  %.not524 = or i1 %.not800, %60
  br i1 %.not524, label %63, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %.0.copyload.i.i.i.i.i = load i64, ptr %62, align 8
  %.not.i.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i, 15
  br i1 %.not.i.i.i, label %.critedge.backedge, label %.critedge.thread

.critedge.backedge:                               ; preds = %61, %.thread760, %57, %54, %49, %45, %41, %37, %33
  %.sroa.0690.0.be = phi i64 [ %.0.copyload.i.i.i.i.i, %61 ], [ %.sroa.0662.0.ph, %.thread760 ], [ %.sroa.0.0.copyload.i, %57 ], [ %.sroa.0.0.copyload.i.i552, %54 ], [ %.sroa.0.0.i.i, %49 ], [ %46, %45 ], [ %.sroa.0.0.copyload.i.i548, %41 ], [ %38, %37 ], [ %.sroa.0.0.copyload.i.i545, %33 ]
  br label %.critedge, !llvm.loop !17

63:                                               ; preds = %59
  %64 = add i8 %31, -27
  %spec.select.i.i.i.i.i.i.i.i555 = icmp ult i8 %64, -2
  %.not525 = or i1 %.not800, %spec.select.i.i.i.i.i.i.i.i555
  br i1 %.not525, label %.thread738, label %65

65:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %66 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %.sroa.0.0.copyload.i557 = load i64, ptr %66, align 8, !tbaa !16
  store i64 %.sroa.0.0.copyload.i557, ptr %6, align 8
  %67 = call i64 @_ZN5clang20desugarForDiagnosticERNS_10ASTContextENS_8QualTypeERb(ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %.sroa.0.0.copyload.i557, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %68 = call i16 @_ZN5clang14AttributedType21stripOuterNullabilityERNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %69 = and i16 %68, 256
  %.not809 = icmp eq i16 %69, 0
  br i1 %.not809, label %72, label %70

70:                                               ; preds = %65
  %.sroa.0687.0.extract.trunc = trunc i16 %68 to i8
  %71 = call i64 @_ZN5clang10ASTContext17getAttributedTypeENS_15NullabilityKindENS_8QualTypeES2_(ptr noundef nonnull align 8 dereferenceable(23216) %0, i8 noundef zeroext %.sroa.0687.0.extract.trunc, i64 %67, i64 %67) #16
  br label %72

72:                                               ; preds = %70, %65
  %.sroa.0311.0 = phi i64 [ %71, %70 ], [ %67, %65 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %16, ptr %8, align 8, !tbaa !21
  store i32 0, ptr %17, align 8, !tbaa !24
  store i32 4, ptr %18, align 4, !tbaa !25
  %73 = load i8, ptr %30, align 16
  %.not832 = icmp eq i8 %73, 26
  br i1 %.not832, label %74, label %.thread729

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  %76 = load i64, ptr %30, align 16
  %77 = lshr i64 %76, 35
  %.idx = and i64 %77, 524280
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 %.idx
  %.not527824 = icmp samesign eq i64 %.idx, 0
  br i1 %.not527824, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %74, %_ZN4llvm23SmallVectorTemplateBaseIN5clang8QualTypeELb1EE9push_backES2_.exit
  %.0477825 = phi ptr [ %97, %_ZN4llvm23SmallVectorTemplateBaseIN5clang8QualTypeELb1EE9push_backES2_.exit ], [ %75, %74 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %79 = load i64, ptr %.0477825, align 8, !tbaa !16
  store i64 %79, ptr %9, align 8, !tbaa !16
  %80 = call i64 @_ZN5clang20desugarForDiagnosticERNS_10ASTContextENS_8QualTypeERb(ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %79, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %81 = call i16 @_ZN5clang14AttributedType21stripOuterNullabilityERNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  %82 = and i16 %81, 256
  %.not811 = icmp eq i16 %82, 0
  br i1 %.not811, label %85, label %83

83:                                               ; preds = %.lr.ph
  %.sroa.0683.0.extract.trunc = trunc i16 %81 to i8
  %84 = call i64 @_ZN5clang10ASTContext17getAttributedTypeENS_15NullabilityKindENS_8QualTypeES2_(ptr noundef nonnull align 8 dereferenceable(23216) %0, i8 noundef zeroext %.sroa.0683.0.extract.trunc, i64 %80, i64 %80) #16
  br label %85

85:                                               ; preds = %83, %.lr.ph
  %.sroa.0294.0 = phi i64 [ %84, %83 ], [ %80, %.lr.ph ]
  %86 = load i32, ptr %17, align 8, !tbaa !24
  %87 = load i32, ptr %18, align 4, !tbaa !25
  %.not.i.i.not.i = icmp ult i32 %86, %87
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang8QualTypeELb1EE9push_backES2_.exit, label %88, !prof !26

88:                                               ; preds = %85
  %89 = zext i32 %86 to i64
  %90 = add nuw nsw i64 %89, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %16, i64 noundef %90, i64 noundef 8) #16
  %.pre.i = load i32, ptr %17, align 8, !tbaa !24
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang8QualTypeELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang8QualTypeELb1EE9push_backES2_.exit: ; preds = %85, %88
  %91 = phi i32 [ %86, %85 ], [ %.pre.i, %88 ]
  %92 = load ptr, ptr %8, align 8, !tbaa !21
  %93 = zext i32 %91 to i64
  %94 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %93
  store i64 %.sroa.0294.0, ptr %94, align 1
  %95 = load i32, ptr %17, align 8, !tbaa !24
  %96 = add i32 %95, 1
  store i32 %96, ptr %17, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %97 = getelementptr inbounds nuw i8, ptr %.0477825, i64 8
  %.not527 = icmp eq ptr %97, %78
  br i1 %.not527, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang8QualTypeELb1EE9push_backES2_.exit
  %.pre = load i8, ptr %7, align 1, !range !27
  %.pre840.pre = load ptr, ptr %8, align 8, !tbaa !21
  %98 = trunc nuw i8 %.pre to i1
  %99 = zext i32 %96 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %74
  %.pre840 = phi ptr [ %.pre840.pre, %._crit_edge.loopexit ], [ %16, %74 ]
  %100 = phi i64 [ %99, %._crit_edge.loopexit ], [ 0, %74 ]
  %101 = phi i1 [ %98, %._crit_edge.loopexit ], [ false, %74 ]
  %102 = load i8, ptr %5, align 1, !tbaa !19, !range !27, !noundef !28
  %103 = trunc nuw i8 %102 to i1
  %or.cond = select i1 %103, i1 true, i1 %101
  br i1 %or.cond, label %111, label %113

.thread729:                                       ; preds = %72
  %104 = load i8, ptr %5, align 1, !tbaa !19, !range !27, !noundef !28
  %105 = trunc nuw i8 %104 to i1
  br i1 %105, label %.thread733, label %_ZN4llvm11SmallVectorIN5clang8QualTypeELj4EED2Ev.exit..thread738_crit_edge

.thread733:                                       ; preds = %.thread729
  store i8 1, ptr %2, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %106 = load i64, ptr %30, align 16
  %107 = trunc i64 %106 to i32
  %108 = lshr i32 %107, 19
  %109 = trunc nuw nsw i32 %108 to i16
  store i16 %109, ptr %11, align 2
  %110 = call i64 @_ZNK5clang10ASTContext22getFunctionNoProtoTypeENS_8QualTypeERKNS_12FunctionType7ExtInfoE(ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %.sroa.0311.0, ptr noundef nonnull align 2 dereferenceable(2) %11) #16
  br label %.thread890

111:                                              ; preds = %._crit_edge
  store i8 1, ptr %2, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZNK5clang17FunctionProtoType15getExtProtoInfoEv(ptr dead_on_unwind nonnull writable sret(%"struct.clang::FunctionProtoType::ExtProtoInfo") align 8 %10, ptr noundef nonnull align 16 dereferenceable(48) %.0.i)
  %112 = call i64 @_ZNK5clang10ASTContext23getFunctionTypeInternalENS_8QualTypeEN4llvm8ArrayRefIS1_EERKNS_17FunctionProtoType12ExtProtoInfoEb(ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %.sroa.0311.0, ptr %.pre840, i64 %100, ptr noundef nonnull align 8 dereferenceable(120) %10, i1 noundef zeroext false) #16
  br label %.thread890

113:                                              ; preds = %._crit_edge
  %114 = icmp eq ptr %.pre840, %16
  br i1 %114, label %_ZN4llvm11SmallVectorIN5clang8QualTypeELj4EED2Ev.exit..thread738_crit_edge, label %116

.thread890:                                       ; preds = %111, %.thread733
  %.sroa.0288.0 = phi i64 [ %112, %111 ], [ %110, %.thread733 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.pre839 = load ptr, ptr %8, align 8, !tbaa !21
  %115 = icmp eq ptr %.pre839, %16
  br i1 %115, label %_ZN4llvm11SmallVectorIN5clang8QualTypeELj4EED2Ev.exit, label %.thread897

.thread897:                                       ; preds = %.thread890
  call void @free(ptr noundef %.pre839) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge.thread

116:                                              ; preds = %113
  call void @free(ptr noundef %.pre840) #16
  br label %_ZN4llvm11SmallVectorIN5clang8QualTypeELj4EED2Ev.exit..thread738_crit_edge

_ZN4llvm11SmallVectorIN5clang8QualTypeELj4EED2Ev.exit: ; preds = %.thread890
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge.thread

_ZN4llvm11SmallVectorIN5clang8QualTypeELj4EED2Ev.exit..thread738_crit_edge: ; preds = %113, %.thread729, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre841 = load i8, ptr %30, align 16
  br label %.thread738

.thread738:                                       ; preds = %_ZN4llvm11SmallVectorIN5clang8QualTypeELj4EED2Ev.exit..thread738_crit_edge, %63
  %117 = phi i8 [ %.pre841, %_ZN4llvm11SmallVectorIN5clang8QualTypeELj4EED2Ev.exit..thread738_crit_edge ], [ %31, %63 ]
  %118 = icmp ne i8 %117, 48
  %.not528 = or i1 %.not800, %118
  br i1 %.not528, label %193, label %119

119:                                              ; preds = %.thread738
  %120 = load i32, ptr %30, align 16
  %121 = and i32 %120, 524288
  %.not813 = icmp eq i32 %121, 0
  %122 = trunc i32 %120 to i8
  br i1 %.not813, label %123, label %193

123:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 0, ptr %12, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %124 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %124, ptr %13, align 8, !tbaa !21
  %125 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 0, ptr %125, align 8, !tbaa !24
  %126 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 4, ptr %126, align 4, !tbaa !25
  %127 = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  %128 = getelementptr inbounds nuw i8, ptr %.0.i, i64 20
  %129 = load i32, ptr %128, align 4, !tbaa !16
  %130 = zext i32 %129 to i64
  %.idx833 = mul nuw nsw i64 %130, 24
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 %.idx833
  %.not529826 = icmp eq i32 %129, 0
  br i1 %.not529826, label %.thread887, label %.lr.ph830

.lr.ph830:                                        ; preds = %123
  %132 = ptrtoint ptr %14 to i64
  br label %134

._crit_edge831:                                   ; preds = %182
  %.pre842 = load i8, ptr %12, align 1, !tbaa !19, !range !27
  %.pre844.pre = load ptr, ptr %13, align 8, !tbaa !21
  %133 = trunc nuw i8 %.pre842 to i1
  br i1 %133, label %185, label %189

134:                                              ; preds = %.lr.ph830, %182
  %135 = phi i32 [ 0, %.lr.ph830 ], [ %183, %182 ]
  %.0478827 = phi ptr [ %127, %.lr.ph830 ], [ %184, %182 ]
  %136 = load i32, ptr %.0478827, align 8
  %137 = and i32 %136, 2147483647
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %162

139:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %140 = getelementptr inbounds nuw i8, ptr %.0478827, i64 8
  %141 = load i64, ptr %140, align 8, !tbaa !16
  %142 = call i64 @_ZN5clang20desugarForDiagnosticERNS_10ASTContextENS_8QualTypeERb(ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %141, ptr noundef nonnull align 1 dereferenceable(1) %12)
  call void @_ZN5clang16TemplateArgument12initFromTypeENS_8QualTypeEbb(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 %142, i1 noundef zeroext false, i1 noundef zeroext false) #16
  %143 = load i32, ptr %125, align 8, !tbaa !24
  %144 = zext i32 %143 to i64
  %145 = add nuw nsw i64 %144, 1
  %146 = load i32, ptr %126, align 4, !tbaa !25
  %.not.i.i.not.i562 = icmp ult i32 %143, %146
  %.pre3.i = load ptr, ptr %13, align 8, !tbaa !21
  br i1 %.not.i.i.not.i562, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang16TemplateArgumentELb1EE9push_backERKS2_.exit, label %147, !prof !26

147:                                              ; preds = %139
  %148 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i, i64 %144
  %149 = icmp uge ptr %14, %.pre3.i
  %150 = icmp ult ptr %14, %148
  %spec.select.i.i.i.i.i = and i1 %149, %150
  br i1 %spec.select.i.i.i.i.i, label %151, label %.critedge.i.i.i, !prof !29

151:                                              ; preds = %147
  %152 = ptrtoint ptr %.pre3.i to i64
  %153 = sub i64 %132, %152
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %124, i64 noundef %145, i64 noundef 24) #16
  %154 = load ptr, ptr %13, align 8, !tbaa !21
  %155 = getelementptr inbounds i8, ptr %154, i64 %153
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang16TemplateArgumentELb1EE9push_backERKS2_.exit

.critedge.i.i.i:                                  ; preds = %147
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %124, i64 noundef %145, i64 noundef 24) #16
  %.pre.i563 = load ptr, ptr %13, align 8, !tbaa !21
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang16TemplateArgumentELb1EE9push_backERKS2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang16TemplateArgumentELb1EE9push_backERKS2_.exit: ; preds = %139, %151, %.critedge.i.i.i
  %156 = phi ptr [ %.pre3.i, %139 ], [ %154, %151 ], [ %.pre.i563, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %14, %139 ], [ %155, %151 ], [ %14, %.critedge.i.i.i ]
  %157 = load i32, ptr %125, align 8, !tbaa !24
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds nuw [24 x i8], ptr %156, i64 %158
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %159, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i, i64 24, i1 false)
  %160 = load i32, ptr %125, align 8, !tbaa !24
  %161 = add i32 %160, 1
  store i32 %161, ptr %125, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %182

162:                                              ; preds = %134
  %163 = zext i32 %135 to i64
  %164 = add nuw nsw i64 %163, 1
  %165 = load i32, ptr %126, align 4, !tbaa !25
  %.not.i.i.not.i564 = icmp ult i32 %135, %165
  %.pre3.i565 = load ptr, ptr %13, align 8, !tbaa !21
  br i1 %.not.i.i.not.i564, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang16TemplateArgumentELb1EE9push_backERKS2_.exit570, label %166, !prof !26

166:                                              ; preds = %162
  %167 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i565, i64 %163
  %168 = icmp uge ptr %.0478827, %.pre3.i565
  %169 = icmp ult ptr %.0478827, %167
  %spec.select.i.i.i.i.i566 = and i1 %168, %169
  br i1 %spec.select.i.i.i.i.i566, label %170, label %.critedge.i.i.i567, !prof !29

170:                                              ; preds = %166
  %171 = ptrtoint ptr %.0478827 to i64
  %172 = ptrtoint ptr %.pre3.i565 to i64
  %173 = sub i64 %171, %172
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %124, i64 noundef %164, i64 noundef 24) #16
  %174 = load ptr, ptr %13, align 8, !tbaa !21
  %175 = getelementptr inbounds i8, ptr %174, i64 %173
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang16TemplateArgumentELb1EE9push_backERKS2_.exit570

.critedge.i.i.i567:                               ; preds = %166
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %124, i64 noundef %164, i64 noundef 24) #16
  %.pre.i568 = load ptr, ptr %13, align 8, !tbaa !21
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang16TemplateArgumentELb1EE9push_backERKS2_.exit570

_ZN4llvm23SmallVectorTemplateBaseIN5clang16TemplateArgumentELb1EE9push_backERKS2_.exit570: ; preds = %162, %170, %.critedge.i.i.i567
  %176 = phi ptr [ %.pre3.i565, %162 ], [ %174, %170 ], [ %.pre.i568, %.critedge.i.i.i567 ]
  %.016.i.i.i569 = phi ptr [ %.0478827, %162 ], [ %175, %170 ], [ %.0478827, %.critedge.i.i.i567 ]
  %177 = load i32, ptr %125, align 8, !tbaa !24
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds nuw [24 x i8], ptr %176, i64 %178
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %179, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i569, i64 24, i1 false)
  %180 = load i32, ptr %125, align 8, !tbaa !24
  %181 = add i32 %180, 1
  store i32 %181, ptr %125, align 8, !tbaa !24
  br label %182

182:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang16TemplateArgumentELb1EE9push_backERKS2_.exit570, %_ZN4llvm23SmallVectorTemplateBaseIN5clang16TemplateArgumentELb1EE9push_backERKS2_.exit
  %183 = phi i32 [ %181, %_ZN4llvm23SmallVectorTemplateBaseIN5clang16TemplateArgumentELb1EE9push_backERKS2_.exit570 ], [ %161, %_ZN4llvm23SmallVectorTemplateBaseIN5clang16TemplateArgumentELb1EE9push_backERKS2_.exit ]
  %184 = getelementptr inbounds nuw i8, ptr %.0478827, i64 24
  %.not529 = icmp eq ptr %184, %131
  br i1 %.not529, label %._crit_edge831, label %134

185:                                              ; preds = %._crit_edge831
  %186 = zext i32 %183 to i64
  store i8 1, ptr %2, align 1, !tbaa !19
  %187 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %.sroa.0.0.copyload.i571 = load i64, ptr %187, align 16
  %188 = call i64 @_ZNK5clang10ASTContext29getTemplateSpecializationTypeENS_12TemplateNameEN4llvm8ArrayRefINS_16TemplateArgumentEEENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %.sroa.0.0.copyload.i571, ptr %.pre844.pre, i64 %186, i64 %.sroa.0690.0) #16
  %.pre843 = load ptr, ptr %13, align 8, !tbaa !21
  br label %189

189:                                              ; preds = %185, %._crit_edge831
  %190 = phi ptr [ %.pre843, %185 ], [ %.pre844.pre, %._crit_edge831 ]
  %.sroa.0690.13 = phi i64 [ %188, %185 ], [ %.sroa.0690.0, %._crit_edge831 ]
  %191 = icmp eq ptr %190, %124
  br i1 %191, label %.thread887, label %192

192:                                              ; preds = %189
  call void @free(ptr noundef %190) #16
  br label %.thread887

.thread887:                                       ; preds = %123, %192, %189
  %.sroa.0690.13889 = phi i64 [ %.sroa.0690.13, %189 ], [ %.sroa.0690.13, %192 ], [ %.sroa.0690.0, %123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.critedge.thread

193:                                              ; preds = %119, %.thread738
  %194 = phi i8 [ %122, %119 ], [ %117, %.thread738 ]
  %195 = add i8 %194, -7
  %switch.i.i.i.i.i.i.i.i = icmp ult i8 %195, -5
  %.not530 = or i1 %.not800, %switch.i.i.i.i.i.i.i.i
  br i1 %.not530, label %250, label %196

196:                                              ; preds = %193
  %197 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %.sroa.0.0.copyload.i573 = load i64, ptr %197, align 16, !tbaa !16
  %198 = call i64 @_ZN5clang20desugarForDiagnosticERNS_10ASTContextENS_8QualTypeERb(ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %.sroa.0.0.copyload.i573, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %199 = load i8, ptr %30, align 16
  %200 = and i8 %199, -2
  %spec.select.i.i.i.i.i.i.i.i574.not = icmp eq i8 %200, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i574.not, label %201, label %222

201:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZNK5clang17ConstantArrayType7getSizeEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %15, ptr noundef nonnull align 16 dereferenceable(48) %.0.i)
  %202 = load i32, ptr %30, align 16
  %203 = and i32 %202, 33554432
  %.not.i576 = icmp eq i32 %203, 0
  br i1 %.not.i576, label %_ZNK5clang17ConstantArrayType11getSizeExprEv.exit, label %204

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
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
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
  %.sroa.0.0.copyload.i578 = load i64, ptr %231, align 16
  %232 = call i64 @_ZNK5clang10ASTContext20getVariableArrayTypeENS_8QualTypeEPNS_4ExprENS_17ArraySizeModifierEjNS_11SourceRangeE(ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %198, ptr noundef %225, i32 noundef %228, i32 noundef %230, i64 %.sroa.0.0.copyload.i578) #16
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
  %.sroa.0.0.copyload.i580 = load i64, ptr %241, align 16
  %242 = call i64 @_ZNK5clang10ASTContext26getDependentSizedArrayTypeENS_8QualTypeEPNS_4ExprENS_17ArraySizeModifierEjNS_11SourceRangeE(ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %198, ptr noundef %235, i32 noundef %238, i32 noundef %240, i64 %.sroa.0.0.copyload.i580) #16
  br label %.critedge.thread

243:                                              ; preds = %222
  %244 = load i32, ptr %30, align 16
  %245 = lshr i32 %244, 22
  %246 = and i32 %245, 7
  %247 = lshr i32 %244, 19
  %248 = and i32 %247, 7
  %249 = call i64 @_ZNK5clang10ASTContext22getIncompleteArrayTypeENS_8QualTypeENS_17ArraySizeModifierEj(ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %198, i32 noundef %246, i32 noundef %248) #16
  br label %.critedge.thread

250:                                              ; preds = %193
  %251 = ptrtoint ptr %.0.i to i64
  %252 = and i64 %251, -16
  %253 = call i64 @_ZNK5clang10ASTContext13getObjCIdTypeEv(ptr noundef nonnull align 8 dereferenceable(23216) %0)
  %254 = icmp eq i64 %252, %253
  br i1 %254, label %.critedge.thread, label %255

255:                                              ; preds = %250
  %256 = call i64 @_ZNK5clang10ASTContext16getObjCClassTypeEv(ptr noundef nonnull align 8 dereferenceable(23216) %0)
  %257 = icmp eq i64 %252, %256
  br i1 %257, label %.critedge.thread, label %258

258:                                              ; preds = %255
  %259 = call i64 @_ZNK5clang10ASTContext14getObjCSelTypeEv(ptr noundef nonnull align 8 dereferenceable(23216) %0)
  %260 = icmp eq i64 %252, %259
  br i1 %260, label %.critedge.thread, label %261

261:                                              ; preds = %258
  %262 = call i64 @_ZNK5clang10ASTContext16getObjCProtoTypeEv(ptr noundef nonnull align 8 dereferenceable(23216) %0)
  %263 = icmp eq i64 %252, %262
  br i1 %263, label %.critedge.thread, label %264

264:                                              ; preds = %261
  %265 = call i64 @_ZNK5clang10ASTContext20getBuiltinVaListTypeEv(ptr noundef nonnull align 8 dereferenceable(23216) %0)
  %266 = icmp eq i64 %252, %265
  br i1 %266, label %.critedge.thread, label %267

267:                                              ; preds = %264
  %268 = call i64 @_ZNK5clang10ASTContext22getBuiltinMSVaListTypeEv(ptr noundef nonnull align 8 dereferenceable(23216) %0)
  %269 = icmp eq i64 %252, %268
  br i1 %269, label %.critedge.thread, label %270

270:                                              ; preds = %267
  %271 = load i8, ptr %30, align 16
  switch i8 %271, label %.critedge.thread [
    i8 0, label %272
    i8 1, label %274
    i8 55, label %339
    i8 53, label %333
    i8 52, label %331
    i8 51, label %329
    i8 50, label %325
    i8 48, label %306
    i8 8, label %276
    i8 9, label %278
    i8 45, label %303
    i8 39, label %301
    i8 12, label %280
    i8 38, label %296
    i8 36, label %294
    i8 15, label %282
    i8 16, label %286
    i8 17, label %288
    i8 29, label %292
    i8 24, label %290
  ]

272:                                              ; preds = %270
  %273 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  %.sroa.0.0.copyload.i592 = load i64, ptr %273, align 8, !tbaa !16
  br label %341

274:                                              ; preds = %270
  %275 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  %.sroa.0.0.copyload.i593 = load i64, ptr %275, align 8, !tbaa !16
  br label %341

276:                                              ; preds = %270
  %277 = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  %.sroa.0.0.copyload.i.i594 = load i64, ptr %277, align 16, !tbaa !16
  br label %341

278:                                              ; preds = %270
  %279 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %.sroa.0.0.copyload.i.i595 = load i64, ptr %279, align 16, !tbaa !16
  br label %341

280:                                              ; preds = %270
  %281 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %.sroa.0.0.copyload.i596 = load i64, ptr %281, align 16, !tbaa !16
  br label %341

282:                                              ; preds = %270
  %283 = call noundef zeroext i1 @_ZNK5clang12DecltypeType9isSugaredEv(ptr noundef nonnull align 16 dereferenceable(40) %.0.i) #16
  br i1 %283, label %284, label %.critedge.thread

284:                                              ; preds = %282
  %285 = call i64 @_ZNK5clang12DecltypeType7desugarEv(ptr noundef nonnull align 16 dereferenceable(40) %.0.i) #16
  br label %341

286:                                              ; preds = %270
  %287 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %.0.copyload.i.i.i.i.i597 = load i64, ptr %287, align 8
  %.not.i.i.i598 = icmp ugt i64 %.0.copyload.i.i.i.i.i597, 15
  br i1 %.not.i.i.i598, label %341, label %.critedge.thread

288:                                              ; preds = %270
  %289 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %.0.copyload.i.i.i.i.i602 = load i64, ptr %289, align 8
  %.not.i.i.i603 = icmp ugt i64 %.0.copyload.i.i.i.i.i602, 15
  br i1 %.not.i.i.i603, label %341, label %.critedge.thread

290:                                              ; preds = %270
  %291 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  %.sroa.0.0.copyload.i.i607 = load i64, ptr %291, align 8, !tbaa !16
  br label %341

292:                                              ; preds = %270
  %293 = call i64 @_ZNK5clang18MacroQualifiedType7desugarEv(ptr noundef nonnull align 16 dereferenceable(40) %.0.i) #16
  br label %341

294:                                              ; preds = %270
  %295 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %.sroa.0.0.copyload.i.i608 = load i64, ptr %295, align 8, !tbaa !16
  br label %341

296:                                              ; preds = %270
  %297 = call i64 @_ZNK5clang16PackIndexingType16getSelectedIndexEv(ptr noundef nonnull align 16 dereferenceable(64) %.0.i) #16
  %298 = and i64 %297, 4294967296
  %.not818 = icmp eq i64 %298, 0
  br i1 %.not818, label %.critedge.thread, label %299

299:                                              ; preds = %296
  %300 = call i64 @_ZNK5clang16PackIndexingType7desugarEv(ptr noundef nonnull align 16 dereferenceable(64) %.0.i)
  br label %341

301:                                              ; preds = %270
  %302 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %.sroa.0.0.copyload.i.i609 = load i64, ptr %302, align 16, !tbaa !16
  br label %341

303:                                              ; preds = %270
  %304 = load i64, ptr %30, align 16
  %305 = and i64 %304, 524288
  %.not.i.i610 = icmp eq i64 %305, 0
  %.sroa.0.0.in.v.i.i611 = select i1 %.not.i.i610, i64 8, i64 48
  %.sroa.0.0.in.i.i612 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %.sroa.0.0.in.v.i.i611
  %.sroa.0.0.i.i613 = load i64, ptr %.sroa.0.0.in.i.i612, align 8, !tbaa !16
  br label %341

306:                                              ; preds = %270
  %307 = getelementptr inbounds nuw i8, ptr %.0.i, i64 17
  %308 = load i16, ptr %307, align 1
  %309 = and i16 %308, 4
  %.not.i614 = icmp eq i16 %309, 0
  br i1 %.not.i614, label %._ZNK5clang26TemplateSpecializationType9isSugaredEv.exit.thread_crit_edge, label %310

._ZNK5clang26TemplateSpecializationType9isSugaredEv.exit.thread_crit_edge: ; preds = %306
  %.pre845 = load i32, ptr %30, align 16
  br label %_ZNK5clang26TemplateSpecializationType9isSugaredEv.exit.thread

310:                                              ; preds = %306
  %311 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %311, align 8, !tbaa !16
  %312 = and i64 %.sroa.0.0.copyload.i.i.i, -16
  %313 = inttoptr i64 %312 to ptr
  %314 = load ptr, ptr %313, align 16, !tbaa !9
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 16
  %316 = load i8, ptr %315, align 16
  %317 = icmp ne i8 %316, 28
  %.pre846 = load i32, ptr %30, align 16
  %318 = and i32 %.pre846, 524288
  %.not819 = icmp eq i32 %318, 0
  %or.cond921 = select i1 %317, i1 %.not819, i1 false
  br i1 %or.cond921, label %.critedge.thread, label %_ZNK5clang26TemplateSpecializationType9isSugaredEv.exit.thread

_ZNK5clang26TemplateSpecializationType9isSugaredEv.exit.thread: ; preds = %._ZNK5clang26TemplateSpecializationType9isSugaredEv.exit.thread_crit_edge, %310
  %319 = phi i32 [ %.pre845, %._ZNK5clang26TemplateSpecializationType9isSugaredEv.exit.thread_crit_edge ], [ %.pre846, %310 ]
  %320 = and i32 %319, 524288
  %.not.i615 = icmp eq i32 %320, 0
  br i1 %.not.i615, label %323, label %321

321:                                              ; preds = %_ZNK5clang26TemplateSpecializationType9isSugaredEv.exit.thread
  %322 = call i64 @_ZNK5clang26TemplateSpecializationType14getAliasedTypeEv(ptr noundef nonnull align 16 dereferenceable(40) %.0.i) #16
  br label %341

323:                                              ; preds = %_ZNK5clang26TemplateSpecializationType9isSugaredEv.exit.thread
  %324 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %.sroa.0.0.copyload.i.i617 = load i64, ptr %324, align 8, !tbaa !16
  br label %341

325:                                              ; preds = %270
  %326 = call noundef zeroext i1 @_ZNK5clang14TypeOfExprType9isSugaredEv(ptr noundef nonnull align 16 dereferenceable(40) %.0.i) #16
  br i1 %326, label %327, label %.critedge.thread

327:                                              ; preds = %325
  %328 = call i64 @_ZNK5clang14TypeOfExprType7desugarEv(ptr noundef nonnull align 16 dereferenceable(40) %.0.i) #16
  br label %341

329:                                              ; preds = %270
  %330 = call i64 @_ZNK5clang10TypeOfType7desugarEv(ptr noundef nonnull align 16 dereferenceable(40) %.0.i) #16
  br label %341

331:                                              ; preds = %270
  %332 = call i64 @_ZNK5clang11TypedefType7desugarEv(ptr noundef nonnull align 16 dereferenceable(48) %.0.i) #16
  br label %341

333:                                              ; preds = %270
  %334 = getelementptr inbounds nuw i8, ptr %.0.i, i64 17
  %335 = load i16, ptr %334, align 1
  %336 = and i16 %335, 4
  %.not.i618 = icmp eq i16 %336, 0
  br i1 %.not.i618, label %337, label %.critedge.thread

337:                                              ; preds = %333
  %338 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %.sroa.0.0.copyload.i619 = load i64, ptr %338, align 16, !tbaa !16
  br label %341

339:                                              ; preds = %270
  %340 = call i64 @_ZNK5clang9UsingType17getUnderlyingTypeEv(ptr noundef nonnull align 16 dereferenceable(48) %.0.i) #16
  br label %341

341:                                              ; preds = %288, %286, %276, %278, %339, %337, %331, %329, %327, %303, %301, %299, %294, %292, %290, %284, %323, %321, %280, %272, %274
  %.sroa.0662.0.ph = phi i64 [ %300, %299 ], [ %293, %292 ], [ %.sroa.0.0.i.i613, %303 ], [ %.sroa.0.0.copyload.i.i607, %290 ], [ %.sroa.0.0.copyload.i.i608, %294 ], [ %.sroa.0.0.copyload.i.i609, %301 ], [ %.sroa.0.0.copyload.i.i617, %323 ], [ %328, %327 ], [ %.0.copyload.i.i.i.i.i597, %286 ], [ %.sroa.0.0.copyload.i592, %272 ], [ %285, %284 ], [ %330, %329 ], [ %322, %321 ], [ %.sroa.0.0.copyload.i596, %280 ], [ %332, %331 ], [ %.sroa.0.0.copyload.i619, %337 ], [ %.sroa.0.0.copyload.i.i595, %278 ], [ %.sroa.0.0.copyload.i.i594, %276 ], [ %340, %339 ], [ %.sroa.0.0.copyload.i593, %274 ], [ %.0.copyload.i.i.i.i.i602, %288 ]
  %342 = and i64 %.sroa.0662.0.ph, -16
  %343 = inttoptr i64 %342 to ptr
  %344 = load ptr, ptr %343, align 16, !tbaa !9
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 16
  %346 = load i8, ptr %345, align 16
  %347 = and i8 %346, -2
  %spec.select.i.i.i.i.i.i.i.i621 = icmp eq i8 %347, 56
  br i1 %spec.select.i.i.i.i.i.i.i.i621, label %.critedge.thread, label %348

348:                                              ; preds = %341
  %349 = call noundef ptr @_ZNK5clang4Type5getAsINS_7TagTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %344)
  %.not535 = icmp eq ptr %349, null
  br i1 %.not535, label %.thread760, label %350

350:                                              ; preds = %348
  %351 = and i64 %.sroa.0690.0, -16
  %352 = inttoptr i64 %351 to ptr
  %353 = load ptr, ptr %352, align 16, !tbaa !9
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 16
  %355 = load i8, ptr %354, align 16
  %356 = icmp ne i8 %355, 52
  %.not536820 = icmp eq ptr %353, null
  %.not536 = or i1 %.not536820, %356
  br i1 %.not536, label %.thread760, label %357

357:                                              ; preds = %350
  %358 = call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %349) #16
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 120
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %359, align 8
  %360 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i624 = icmp eq i64 %360, 0
  %361 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %362 = inttoptr i64 %361 to ptr
  %363 = select i1 %.not.i624, ptr %362, ptr null
  %364 = getelementptr inbounds nuw i8, ptr %353, i64 32
  %365 = load ptr, ptr %364, align 16, !tbaa !45
  %366 = icmp eq ptr %363, %365
  br i1 %366, label %.critedge.thread, label %.thread760

.thread760:                                       ; preds = %357, %350, %348
  store i8 1, ptr %2, align 1, !tbaa !19
  br label %.critedge.backedge

.critedge.thread:                                 ; preds = %61, %296, %333, %288, %286, %282, %325, %357, %341, %270, %255, %250, %258, %267, %264, %261, %310, %.thread897, %_ZN4llvm11SmallVectorIN5clang8QualTypeELj4EED2Ev.exit, %_ZN4llvm5APIntD2Ev.exit, %233, %243, %223, %.thread887
  %.sroa.0690.2769 = phi i64 [ %242, %233 ], [ %249, %243 ], [ %214, %_ZN4llvm5APIntD2Ev.exit ], [ %.sroa.0690.13889, %.thread887 ], [ %232, %223 ], [ %.sroa.0288.0, %_ZN4llvm11SmallVectorIN5clang8QualTypeELj4EED2Ev.exit ], [ %.sroa.0288.0, %.thread897 ], [ %.sroa.0690.0, %310 ], [ %.sroa.0690.0, %261 ], [ %.sroa.0690.0, %264 ], [ %.sroa.0690.0, %267 ], [ %.sroa.0690.0, %258 ], [ %.sroa.0690.0, %250 ], [ %.sroa.0690.0, %255 ], [ %.sroa.0690.0, %270 ], [ %.sroa.0690.0, %341 ], [ %.sroa.0690.0, %357 ], [ %.sroa.0690.0, %325 ], [ %.sroa.0690.0, %282 ], [ %.sroa.0690.0, %286 ], [ %.sroa.0690.0, %288 ], [ %.sroa.0690.0, %333 ], [ %.sroa.0690.0, %296 ], [ %.sroa.0690.0, %61 ]
  %367 = and i64 %.sroa.0690.2769, -16
  %368 = inttoptr i64 %367 to ptr
  %369 = load ptr, ptr %368, align 16, !tbaa !9
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 16
  %371 = load i8, ptr %370, align 16
  %.not.i626 = icmp eq i8 %371, 41
  br i1 %.not.i626, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread772, label %372

372:                                              ; preds = %.critedge.thread
  %373 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %373, align 8, !tbaa !16
  %374 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %375 = inttoptr i64 %374 to ptr
  %376 = load ptr, ptr %375, align 16, !tbaa !9
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 16
  %378 = load i8, ptr %377, align 16
  %379 = icmp eq i8 %378, 41
  br i1 %379, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit: ; preds = %372
  %380 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %369) #16
  %.not537 = icmp eq ptr %380, null
  br i1 %.not537, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread_crit_edge, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread772

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread_crit_edge: ; preds = %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit
  %.pre847 = load ptr, ptr %368, align 16, !tbaa !9
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre847, i64 16
  %.pre848 = load i8, ptr %.phi.trans.insert, align 16
  br label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread772: ; preds = %.critedge.thread, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit
  %.1.i775 = phi ptr [ %380, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit ], [ %369, %.critedge.thread ]
  %381 = getelementptr inbounds nuw i8, ptr %.1.i775, i64 32
  %.sroa.0.0.copyload.i627 = load i64, ptr %381, align 16, !tbaa !16
  %382 = call i64 @_ZN5clang20desugarForDiagnosticERNS_10ASTContextENS_8QualTypeERb(ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %.sroa.0.0.copyload.i627, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %383 = call i64 @_ZNK5clang10ASTContext14getPointerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %382) #16
  br label %.critedge18

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread: ; preds = %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread_crit_edge, %372
  %384 = phi i8 [ %.pre848, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread_crit_edge ], [ %371, %372 ]
  %385 = phi ptr [ %.pre847, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread_crit_edge ], [ %369, %372 ]
  %.not.i629 = icmp eq i8 %384, 33
  br i1 %.not.i629, label %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread778, label %386

386:                                              ; preds = %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread
  %387 = getelementptr inbounds nuw i8, ptr %385, i64 8
  %.sroa.0.0.copyload.i.i.i.i630 = load i64, ptr %387, align 8, !tbaa !16
  %388 = and i64 %.sroa.0.0.copyload.i.i.i.i630, -16
  %389 = inttoptr i64 %388 to ptr
  %390 = load ptr, ptr %389, align 16, !tbaa !9
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 16
  %392 = load i8, ptr %391, align 16
  %393 = icmp eq i8 %392, 33
  br i1 %393, label %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit: ; preds = %386
  %394 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %385) #16
  %.not538 = icmp eq ptr %394, null
  br i1 %.not538, label %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread_crit_edge, label %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread778

_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread_crit_edge: ; preds = %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit
  %.pre849 = load ptr, ptr %368, align 16, !tbaa !9
  %.phi.trans.insert850 = getelementptr inbounds nuw i8, ptr %.pre849, i64 16
  %.pre851 = load i8, ptr %.phi.trans.insert850, align 16
  br label %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread778: ; preds = %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread, %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit
  %.1.i631781 = phi ptr [ %394, %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit ], [ %385, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread ]
  %395 = getelementptr inbounds nuw i8, ptr %.1.i631781, i64 32
  %.sroa.0.0.copyload.i632 = load i64, ptr %395, align 16, !tbaa !16
  %396 = call i64 @_ZN5clang20desugarForDiagnosticERNS_10ASTContextENS_8QualTypeERb(ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %.sroa.0.0.copyload.i632, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %397 = call i64 @_ZNK5clang10ASTContext24getObjCObjectPointerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %396) #16
  br label %.critedge18

_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread: ; preds = %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread_crit_edge, %386
  %398 = phi i8 [ %.pre851, %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread_crit_edge ], [ %384, %386 ]
  %399 = phi ptr [ %.pre849, %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread_crit_edge ], [ %385, %386 ]
  %.not.i634 = icmp eq i8 %398, 42
  br i1 %.not.i634, label %_ZNK5clang4Type5getAsINS_19LValueReferenceTypeEEEPKT_v.exit.thread784, label %400

400:                                              ; preds = %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread
  %401 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %.sroa.0.0.copyload.i.i.i.i635 = load i64, ptr %401, align 8, !tbaa !16
  %402 = and i64 %.sroa.0.0.copyload.i.i.i.i635, -16
  %403 = inttoptr i64 %402 to ptr
  %404 = load ptr, ptr %403, align 16, !tbaa !9
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 16
  %406 = load i8, ptr %405, align 16
  %407 = icmp eq i8 %406, 42
  br i1 %407, label %_ZNK5clang4Type5getAsINS_19LValueReferenceTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_19LValueReferenceTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_19LValueReferenceTypeEEEPKT_v.exit: ; preds = %400
  %408 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %399) #16
  %.not539 = icmp eq ptr %408, null
  br i1 %.not539, label %_ZNK5clang4Type5getAsINS_19LValueReferenceTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_19LValueReferenceTypeEEEPKT_v.exit.thread_crit_edge, label %_ZNK5clang4Type5getAsINS_19LValueReferenceTypeEEEPKT_v.exit.thread784

_ZNK5clang4Type5getAsINS_19LValueReferenceTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_19LValueReferenceTypeEEEPKT_v.exit.thread_crit_edge: ; preds = %_ZNK5clang4Type5getAsINS_19LValueReferenceTypeEEEPKT_v.exit
  %.pre852 = load ptr, ptr %368, align 16, !tbaa !9
  %.phi.trans.insert853 = getelementptr inbounds nuw i8, ptr %.pre852, i64 16
  %.pre854 = load i8, ptr %.phi.trans.insert853, align 16
  br label %_ZNK5clang4Type5getAsINS_19LValueReferenceTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_19LValueReferenceTypeEEEPKT_v.exit.thread784: ; preds = %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread, %_ZNK5clang4Type5getAsINS_19LValueReferenceTypeEEEPKT_v.exit
  %.1.i636787 = phi ptr [ %408, %_ZNK5clang4Type5getAsINS_19LValueReferenceTypeEEEPKT_v.exit ], [ %399, %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread ]
  %409 = getelementptr inbounds nuw i8, ptr %.1.i636787, i64 16
  %410 = load i24, ptr %409, align 16
  %411 = and i24 %410, 1048576
  %.not4.i = icmp eq i24 %411, 0
  br i1 %.not4.i, label %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK5clang4Type5getAsINS_19LValueReferenceTypeEEEPKT_v.exit.thread784, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i
  %.05.i = phi ptr [ %.1.i.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i ], [ %.1.i636787, %_ZNK5clang4Type5getAsINS_19LValueReferenceTypeEEEPKT_v.exit.thread784 ]
  %412 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.0.copyload.i.i.i.i.i.i637 = load i64, ptr %412, align 8
  %413 = and i64 %.0.copyload.i.i.i.i.i.i637, -16
  %414 = inttoptr i64 %413 to ptr
  %415 = load ptr, ptr %414, align 16, !tbaa !9
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 16
  %417 = load i8, ptr %416, align 16
  %418 = and i8 %417, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i = icmp eq i8 %418, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i, label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i, label %419

419:                                              ; preds = %.lr.ph.i
  %420 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %415) #16
  br label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i

_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i: ; preds = %419, %.lr.ph.i
  %.1.i.i = phi ptr [ %420, %419 ], [ %415, %.lr.ph.i ]
  %421 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 16
  %422 = load i24, ptr %421, align 16
  %423 = and i24 %422, 1048576
  %.not.i638 = icmp eq i24 %423, 0
  br i1 %.not.i638, label %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit, label %.lr.ph.i, !llvm.loop !48

_ZNK5clang13ReferenceType14getPointeeTypeEv.exit: ; preds = %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i, %_ZNK5clang4Type5getAsINS_19LValueReferenceTypeEEEPKT_v.exit.thread784
  %.0.lcssa.i = phi ptr [ %.1.i636787, %_ZNK5clang4Type5getAsINS_19LValueReferenceTypeEEEPKT_v.exit.thread784 ], [ %.1.i.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i ]
  %424 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 32
  %.sroa.0.0.copyload.i639 = load i64, ptr %424, align 16, !tbaa !16
  %425 = call i64 @_ZN5clang20desugarForDiagnosticERNS_10ASTContextENS_8QualTypeERb(ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %.sroa.0.0.copyload.i639, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %426 = call i64 @_ZNK5clang10ASTContext22getLValueReferenceTypeENS_8QualTypeEb(ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %425, i1 noundef zeroext true) #16
  br label %.critedge18

_ZNK5clang4Type5getAsINS_19LValueReferenceTypeEEEPKT_v.exit.thread: ; preds = %_ZNK5clang4Type5getAsINS_19LValueReferenceTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_19LValueReferenceTypeEEEPKT_v.exit.thread_crit_edge, %400
  %427 = phi i8 [ %.pre854, %_ZNK5clang4Type5getAsINS_19LValueReferenceTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_19LValueReferenceTypeEEEPKT_v.exit.thread_crit_edge ], [ %398, %400 ]
  %428 = phi ptr [ %.pre852, %_ZNK5clang4Type5getAsINS_19LValueReferenceTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_19LValueReferenceTypeEEEPKT_v.exit.thread_crit_edge ], [ %399, %400 ]
  %.not.i641 = icmp eq i8 %427, 43
  br i1 %.not.i641, label %_ZNK5clang4Type5getAsINS_19RValueReferenceTypeEEEPKT_v.exit.thread790, label %429

429:                                              ; preds = %_ZNK5clang4Type5getAsINS_19LValueReferenceTypeEEEPKT_v.exit.thread
  %430 = getelementptr inbounds nuw i8, ptr %428, i64 8
  %.sroa.0.0.copyload.i.i.i.i642 = load i64, ptr %430, align 8, !tbaa !16
  %431 = and i64 %.sroa.0.0.copyload.i.i.i.i642, -16
  %432 = inttoptr i64 %431 to ptr
  %433 = load ptr, ptr %432, align 16, !tbaa !9
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 16
  %435 = load i8, ptr %434, align 16
  %436 = icmp eq i8 %435, 43
  br i1 %436, label %_ZNK5clang4Type5getAsINS_19RValueReferenceTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_19RValueReferenceTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_19RValueReferenceTypeEEEPKT_v.exit: ; preds = %429
  %437 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %428) #16
  %.not540 = icmp eq ptr %437, null
  br i1 %.not540, label %_ZNK5clang4Type5getAsINS_19RValueReferenceTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_19RValueReferenceTypeEEEPKT_v.exit.thread_crit_edge, label %_ZNK5clang4Type5getAsINS_19RValueReferenceTypeEEEPKT_v.exit.thread790

_ZNK5clang4Type5getAsINS_19RValueReferenceTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_19RValueReferenceTypeEEEPKT_v.exit.thread_crit_edge: ; preds = %_ZNK5clang4Type5getAsINS_19RValueReferenceTypeEEEPKT_v.exit
  %.pre855 = load ptr, ptr %368, align 16, !tbaa !9
  br label %_ZNK5clang4Type5getAsINS_19RValueReferenceTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_19RValueReferenceTypeEEEPKT_v.exit.thread790: ; preds = %_ZNK5clang4Type5getAsINS_19LValueReferenceTypeEEEPKT_v.exit.thread, %_ZNK5clang4Type5getAsINS_19RValueReferenceTypeEEEPKT_v.exit
  %.1.i643793 = phi ptr [ %437, %_ZNK5clang4Type5getAsINS_19RValueReferenceTypeEEEPKT_v.exit ], [ %428, %_ZNK5clang4Type5getAsINS_19LValueReferenceTypeEEEPKT_v.exit.thread ]
  %438 = getelementptr inbounds nuw i8, ptr %.1.i643793, i64 16
  %439 = load i24, ptr %438, align 16
  %440 = and i24 %439, 1048576
  %.not4.i644 = icmp eq i24 %440, 0
  br i1 %.not4.i644, label %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit654, label %.lr.ph.i645

.lr.ph.i645:                                      ; preds = %_ZNK5clang4Type5getAsINS_19RValueReferenceTypeEEEPKT_v.exit.thread790, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i649
  %.05.i646 = phi ptr [ %.1.i.i650, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i649 ], [ %.1.i643793, %_ZNK5clang4Type5getAsINS_19RValueReferenceTypeEEEPKT_v.exit.thread790 ]
  %441 = getelementptr inbounds nuw i8, ptr %.05.i646, i64 32
  %.0.copyload.i.i.i.i.i.i647 = load i64, ptr %441, align 8
  %442 = and i64 %.0.copyload.i.i.i.i.i.i647, -16
  %443 = inttoptr i64 %442 to ptr
  %444 = load ptr, ptr %443, align 16, !tbaa !9
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 16
  %446 = load i8, ptr %445, align 16
  %447 = and i8 %446, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i648 = icmp eq i8 %447, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i648, label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i649, label %448

448:                                              ; preds = %.lr.ph.i645
  %449 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %444) #16
  br label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i649

_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i649: ; preds = %448, %.lr.ph.i645
  %.1.i.i650 = phi ptr [ %449, %448 ], [ %444, %.lr.ph.i645 ]
  %450 = getelementptr inbounds nuw i8, ptr %.1.i.i650, i64 16
  %451 = load i24, ptr %450, align 16
  %452 = and i24 %451, 1048576
  %.not.i651 = icmp eq i24 %452, 0
  br i1 %.not.i651, label %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit654, label %.lr.ph.i645, !llvm.loop !48

_ZNK5clang13ReferenceType14getPointeeTypeEv.exit654: ; preds = %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i649, %_ZNK5clang4Type5getAsINS_19RValueReferenceTypeEEEPKT_v.exit.thread790
  %.0.lcssa.i652 = phi ptr [ %.1.i643793, %_ZNK5clang4Type5getAsINS_19RValueReferenceTypeEEEPKT_v.exit.thread790 ], [ %.1.i.i650, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i649 ]
  %453 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i652, i64 32
  %.sroa.0.0.copyload.i653 = load i64, ptr %453, align 16, !tbaa !16
  %454 = call i64 @_ZN5clang20desugarForDiagnosticERNS_10ASTContextENS_8QualTypeERb(ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %.sroa.0.0.copyload.i653, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %455 = call i64 @_ZNK5clang10ASTContext22getRValueReferenceTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %454) #16
  br label %.critedge18

_ZNK5clang4Type5getAsINS_19RValueReferenceTypeEEEPKT_v.exit.thread: ; preds = %_ZNK5clang4Type5getAsINS_19RValueReferenceTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_19RValueReferenceTypeEEEPKT_v.exit.thread_crit_edge, %429
  %456 = phi ptr [ %.pre855, %_ZNK5clang4Type5getAsINS_19RValueReferenceTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_19RValueReferenceTypeEEEPKT_v.exit.thread_crit_edge ], [ %428, %429 ]
  %457 = call noundef ptr @_ZNK5clang4Type5getAsINS_14ObjCObjectTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %456)
  %.not541 = icmp eq ptr %457, null
  br i1 %.not541, label %.critedge18, label %458

458:                                              ; preds = %_ZNK5clang4Type5getAsINS_19RValueReferenceTypeEEEPKT_v.exit.thread
  %459 = getelementptr inbounds nuw i8, ptr %457, i64 24
  %.sroa.0.0.copyload.i656 = load i64, ptr %459, align 8, !tbaa !16
  %460 = and i64 %.sroa.0.0.copyload.i656, -16
  %461 = inttoptr i64 %460 to ptr
  %462 = load ptr, ptr %461, align 16, !tbaa !9
  %.not542 = icmp eq ptr %462, %457
  %463 = load i8, ptr %2, align 1, !range !27
  %464 = trunc nuw i8 %463 to i1
  %or.cond799 = select i1 %.not542, i1 true, i1 %464
  br i1 %or.cond799, label %.critedge18, label %465

465:                                              ; preds = %458
  %466 = call i64 @_ZN5clang20desugarForDiagnosticERNS_10ASTContextENS_8QualTypeERb(ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %.sroa.0.0.copyload.i656, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %467 = getelementptr inbounds nuw i8, ptr %457, i64 48
  %468 = getelementptr inbounds nuw i8, ptr %457, i64 16
  %469 = load i32, ptr %468, align 16
  %470 = lshr i32 %469, 19
  %471 = and i32 %470, 127
  %472 = zext nneg i32 %471 to i64
  %473 = getelementptr inbounds nuw [8 x i8], ptr %467, i64 %472
  %474 = lshr i32 %469, 26
  %475 = zext nneg i32 %474 to i64
  %476 = getelementptr inbounds nuw i8, ptr %457, i64 20
  %477 = load i8, ptr %476, align 4
  %478 = trunc i8 %477 to i1
  %479 = call i64 @_ZNK5clang10ASTContext17getObjCObjectTypeENS_8QualTypeEN4llvm8ArrayRefIS1_EENS3_IPNS_16ObjCProtocolDeclEEEb(ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %466, ptr nonnull %467, i64 %472, ptr nonnull %473, i64 %475, i1 noundef zeroext %478) #16
  br label %.critedge18

.critedge18:                                      ; preds = %458, %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread778, %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit654, %465, %_ZNK5clang4Type5getAsINS_19RValueReferenceTypeEEEPKT_v.exit.thread, %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread772
  %.sroa.0690.17 = phi i64 [ %.sroa.0690.2769, %_ZNK5clang4Type5getAsINS_19RValueReferenceTypeEEEPKT_v.exit.thread ], [ %383, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.thread772 ], [ %.sroa.0690.2769, %458 ], [ %479, %465 ], [ %455, %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit654 ], [ %426, %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit ], [ %397, %_ZNK5clang4Type5getAsINS_21ObjCObjectPointerTypeEEEPKT_v.exit.thread778 ]
  %480 = call i64 @_ZNK5clang18QualifierCollector5applyERKNS_10ASTContextENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %.sroa.0690.17) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %480
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i64 @_ZNK5clang18MacroQualifiedType7desugarEv(ptr noundef nonnull align 16 dereferenceable(40)) local_unnamed_addr #3

declare i16 @_ZN5clang14AttributedType21stripOuterNullabilityERNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare i64 @_ZN5clang10ASTContext17getAttributedTypeENS_15NullabilityKindENS_8QualTypeES2_(ptr noundef nonnull align 8 dereferenceable(23216), i8 noundef zeroext, i64, i64) local_unnamed_addr #3

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
  %23 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %22
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
  %40 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %39
  %41 = lshr i64 %31, 60
  %42 = and i64 %41, 1
  %43 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %42
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
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZNK5clang17FunctionProtoType14getMethodQualsEv, i64 %63
  %switch.load = load i64, ptr %switch.gep, align 8
  %64 = lshr i64 %31, 59
  %65 = and i64 %64, 1
  %66 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %65
  %67 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %53
  %68 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %spec.select.i.i.i.i.i.i.i
  %.off.i.i.i.i.i.i = add nsw i32 %62, -6
  %switch.i.i.i.i.i.i = icmp ult i32 %.off.i.i.i.i.i.i, 3
  %69 = zext i1 %switch.i.i.i.i.i.i to i64
  %70 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %69
  %71 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %switch.load
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
  %76 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %75
  %77 = lshr i64 %31, 60
  %78 = and i64 %77, 1
  %79 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %78
  %80 = ptrtoint ptr %79 to i64
  %81 = add i64 %80, 7
  %82 = and i64 %81, -8
  %83 = inttoptr i64 %82 to ptr
  %84 = load i16, ptr %83, align 8
  %85 = and i16 %84, 1024
  %.not.i4 = icmp eq i16 %85, 0
  br i1 %.not.i4, label %92, label %86

86:                                               ; preds = %_ZNK5clang17FunctionProtoType20hasArmTypeAttributesEv.exit.i
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %88 = load i16, ptr %87, align 8
  %89 = shl i16 %88, 2
  %90 = and i16 %89, 2044
  %91 = or disjoint i16 %90, %29
  br label %92

_ZNK5clang17FunctionProtoType23getAArch64SMEAttributesEv.exit: ; preds = %_ZNK5clang17FunctionProtoType26getExtParameterInfosOrNullEv.exit
  store i16 %29, ptr %3, align 2
  br label %_ZNK5clang17FunctionProtoType18getFunctionEffectsEv.exit

92:                                               ; preds = %_ZNK5clang17FunctionProtoType20hasArmTypeAttributesEv.exit.i, %86
  %.0.i5.ph = phi i16 [ %29, %_ZNK5clang17FunctionProtoType20hasArmTypeAttributesEv.exit.i ], [ %91, %86 ]
  store i16 %.0.i5.ph, ptr %3, align 2
  %93 = lshr i16 %84, 12
  %.not.not.i = icmp eq i16 %93, 0
  br i1 %.not.not.i, label %_ZNK5clang17FunctionProtoType18getFunctionEffectsEv.exit, label %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i.i.i.i.i

_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i.i.i.i.i: ; preds = %92
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
  %switch.gep8 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZNK5clang17FunctionProtoType14getMethodQualsEv, i64 %105
  %switch.load9 = load i64, ptr %switch.gep8, align 8
  %106 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %107 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %97
  %108 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %spec.select.i.i.i.i.i.i.i.i.i
  %.off.i.i.i.i.i.i.i.i = add nsw i32 %104, -6
  %switch.i.i.i.i.i.i.i.i = icmp ult i32 %.off.i.i.i.i.i.i.i.i, 3
  %109 = zext i1 %switch.i.i.i.i.i.i.i.i to i64
  %110 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %109
  %111 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %switch.load9
  %112 = select i1 %.not.i3, i64 0, i64 %75
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 %112
  %114 = ptrtoint ptr %113 to i64
  %115 = add i64 %114, 7
  %116 = and i64 %115, -8
  %117 = inttoptr i64 %116 to ptr
  %118 = lshr i64 %31, 37
  %119 = and i64 %118, 1
  %120 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %119
  br i1 %.not10.i, label %_ZNK5clang17FunctionProtoType18getFunctionEffectsEv.exit, label %switch.lookup

switch.lookup:                                    ; preds = %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i.i.i.i.i
  %121 = and i64 %102, 15
  %switch.gep10 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZNK5clang17FunctionProtoType14getMethodQualsEv, i64 %121
  %switch.load11 = load i64, ptr %switch.gep10, align 8
  %122 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %switch.load11
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 %112
  %124 = ptrtoint ptr %123 to i64
  %125 = add i64 %124, 7
  %126 = and i64 %125, -8
  %127 = lshr i64 %31, 34
  %.idx.i.i.i = and i64 %127, 8
  %128 = or disjoint i64 %.idx.i.i.i, 7
  %129 = add nuw nsw i64 %128, %95
  %130 = add i64 %129, %126
  %131 = and i64 %130, -8
  %132 = inttoptr i64 %131 to ptr
  br label %_ZNK5clang17FunctionProtoType18getFunctionEffectsEv.exit

_ZNK5clang17FunctionProtoType18getFunctionEffectsEv.exit: ; preds = %92, %_ZNK5clang17FunctionProtoType23getAArch64SMEAttributesEv.exit, %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i.i.i.i.i, %switch.lookup
  %.sroa.0.0 = phi ptr [ %120, %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i.i.i.i.i ], [ %120, %switch.lookup ], [ null, %_ZNK5clang17FunctionProtoType23getAArch64SMEAttributesEv.exit ], [ null, %92 ]
  %.sroa.5.0 = phi i64 [ %95, %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i.i.i.i.i ], [ %95, %switch.lookup ], [ 0, %_ZNK5clang17FunctionProtoType23getAArch64SMEAttributesEv.exit ], [ 0, %92 ]
  %.sroa.6.0 = phi ptr [ null, %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i.i.i.i.i ], [ %132, %switch.lookup ], [ null, %_ZNK5clang17FunctionProtoType23getAArch64SMEAttributesEv.exit ], [ null, %92 ]
  %.sroa.7.0 = phi i64 [ 0, %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i.i.i.i.i ], [ %95, %switch.lookup ], [ 0, %_ZNK5clang17FunctionProtoType23getAArch64SMEAttributesEv.exit ], [ 0, %92 ]
  store ptr %.sroa.0.0, ptr %10, align 8, !tbaa !69
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %.sroa.5.0, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %.sroa.6.0, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !70
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %.sroa.7.0, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !8
  ret void
}

declare i64 @_ZNK5clang10ASTContext22getFunctionNoProtoTypeENS_8QualTypeERKNS_12FunctionType7ExtInfoE(ptr noundef nonnull align 8 dereferenceable(23216), i64, ptr noundef nonnull align 2 dereferenceable(2)) local_unnamed_addr #3

declare i64 @_ZNK5clang10ASTContext29getTemplateSpecializationTypeENS_12TemplateNameEN4llvm8ArrayRefINS_16TemplateArgumentEEENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216), i64, ptr, i64, i64) local_unnamed_addr #3

declare i64 @_ZNK5clang10ASTContext20getConstantArrayTypeENS_8QualTypeERKN4llvm5APIntEPKNS_4ExprENS_17ArraySizeModifierEj(ptr noundef nonnull align 8 dereferenceable(23216), i64, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

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

declare i64 @_ZNK5clang10ASTContext20getVariableArrayTypeENS_8QualTypeEPNS_4ExprENS_17ArraySizeModifierEjNS_11SourceRangeE(ptr noundef nonnull align 8 dereferenceable(23216), i64, ptr noundef, i32 noundef, i32 noundef, i64) local_unnamed_addr #3

declare i64 @_ZNK5clang10ASTContext26getDependentSizedArrayTypeENS_8QualTypeEPNS_4ExprENS_17ArraySizeModifierEjNS_11SourceRangeE(ptr noundef nonnull align 8 dereferenceable(23216), i64, ptr noundef, i32 noundef, i32 noundef, i64) local_unnamed_addr #3

declare i64 @_ZNK5clang10ASTContext22getIncompleteArrayTypeENS_8QualTypeENS_17ArraySizeModifierEj(ptr noundef nonnull align 8 dereferenceable(23216), i64, i32 noundef, i32 noundef) local_unnamed_addr #3

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

declare noundef zeroext i1 @_ZNK5clang12DecltypeType9isSugaredEv(ptr noundef nonnull align 16 dereferenceable(40)) local_unnamed_addr #3

declare i64 @_ZNK5clang12DecltypeType7desugarEv(ptr noundef nonnull align 16 dereferenceable(40)) local_unnamed_addr #3

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
  %8 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %7
  %.sroa.0.0.copyload.i = load i64, ptr %8, align 8, !tbaa !16
  br label %11

9:                                                ; preds = %1
  %10 = ptrtoint ptr %0 to i64
  br label %11

11:                                               ; preds = %9, %4
  %.sroa.0.0 = phi i64 [ %.sroa.0.0.copyload.i, %4 ], [ %10, %9 ]
  ret i64 %.sroa.0.0
}

declare noundef zeroext i1 @_ZNK5clang14TypeOfExprType9isSugaredEv(ptr noundef nonnull align 16 dereferenceable(40)) local_unnamed_addr #3

declare i64 @_ZNK5clang14TypeOfExprType7desugarEv(ptr noundef nonnull align 16 dereferenceable(40)) local_unnamed_addr #3

declare i64 @_ZNK5clang10TypeOfType7desugarEv(ptr noundef nonnull align 16 dereferenceable(40)) local_unnamed_addr #3

declare i64 @_ZNK5clang11TypedefType7desugarEv(ptr noundef nonnull align 16 dereferenceable(48)) local_unnamed_addr #3

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
  %.1 = phi ptr [ %14, %13 ], [ %0, %1 ], [ null, %5 ]
  ret ptr %.1
}

declare noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32)) local_unnamed_addr #3

declare i64 @_ZNK5clang10ASTContext14getPointerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216), i64) local_unnamed_addr #3

declare i64 @_ZNK5clang10ASTContext24getObjCObjectPointerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216), i64) local_unnamed_addr #3

declare i64 @_ZNK5clang10ASTContext22getLValueReferenceTypeENS_8QualTypeEb(ptr noundef nonnull align 8 dereferenceable(23216), i64, i1 noundef zeroext) local_unnamed_addr #3

declare i64 @_ZNK5clang10ASTContext22getRValueReferenceTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216), i64) local_unnamed_addr #3

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
  %.1 = phi ptr [ %14, %13 ], [ %0, %1 ], [ null, %5 ]
  ret ptr %.1
}

declare i64 @_ZNK5clang10ASTContext17getObjCObjectTypeENS_8QualTypeEN4llvm8ArrayRefIS1_EENS3_IPNS_16ObjCProtocolDeclEEEb(ptr noundef nonnull align 8 dereferenceable(23216), i64, ptr, i64, ptr, i64, i1 noundef zeroext) local_unnamed_addr #3

declare i64 @_ZNK5clang18QualifierCollector5applyERKNS_10ASTContextENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(23216), i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang31FormatASTNodeDiagnosticArgumentENS_17DiagnosticsEngine12ArgumentKindElN4llvm9StringRefES3_NS2_8ArrayRefISt4pairIS1_lEEERNS2_15SmallVectorImplIcEEPvNS4_IlEE(i32 noundef %0, i64 noundef %1, ptr readonly captures(none) %2, i64 %3, ptr readnone captures(none) %4, i64 %5, ptr noundef readonly byval(%"class.llvm::ArrayRef.428") align 8 captures(none) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %8, ptr noundef readonly byval(%"class.llvm::ArrayRef.429") align 8 captures(none) %9) local_unnamed_addr #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.clang::TemplateName", align 8
  %14 = alloca %"class.clang::TemplateName", align 8
  %15 = alloca %"class.(anonymous namespace)::TemplateDiff", align 8
  %16 = alloca %"class.llvm::raw_svector_ostream", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.clang::Qualifiers", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
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
    i32 7, label %108
    i32 13, label %134
    i32 8, label %354
    i32 9, label %364
    i32 10, label %388
    i32 11, label %397
    i32 12, label %400
    i32 14, label %520
  ]

29:                                               ; preds = %10
  unreachable

30:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
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
  %.pre204 = load ptr, ptr %43, align 8, !tbaa !451
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

51:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %44, ptr noundef nonnull align 1 dereferenceable(7) %.str..str.1, i64 7, i1 false)
  %52 = load ptr, ptr %43, align 8, !tbaa !451
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 7
  store ptr %53, ptr %43, align 8, !tbaa !451
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %49, %51
  %54 = phi ptr [ %.pre204, %49 ], [ %53, %51 ]
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
  %.pre203 = load ptr, ptr %68, align 8, !tbaa !451
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit87

76:                                               ; preds = %65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %69, ptr noundef nonnull align 1 dereferenceable(13) @.str.3, i64 13, i1 false)
  %77 = load ptr, ptr %68, align 8, !tbaa !451
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 13
  store ptr %78, ptr %68, align 8, !tbaa !451
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit87

_ZN4llvm11raw_ostreamlsEPKc.exit87:               ; preds = %74, %76
  %79 = phi ptr [ %.pre203, %74 ], [ %78, %76 ]
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
  br i1 %105, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit84
  %106 = load i64, ptr %104, align 8, !tbaa !16
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %107) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.thread

108:                                              ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 %1, ptr %18, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZNK5clang10Qualifiers11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %18) #16
  %109 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %110 = load i64, ptr %109, align 8, !tbaa !97
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %126

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %114 = load ptr, ptr %113, align 8, !tbaa !450
  %115 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %116 = load ptr, ptr %115, align 8, !tbaa !451
  %117 = ptrtoint ptr %114 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = icmp ult i64 %119, 11
  br i1 %120, label %121, label %123

121:                                              ; preds = %112
  %122 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull @.str.6, i64 noundef 11) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit96

123:                                              ; preds = %112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %116, ptr noundef nonnull align 1 dereferenceable(11) @.str.6, i64 11, i1 false)
  %124 = load ptr, ptr %115, align 8, !tbaa !451
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 11
  store ptr %125, ptr %115, align 8, !tbaa !451
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit96

126:                                              ; preds = %108
  %127 = load ptr, ptr %19, align 8, !tbaa !452
  %128 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef %127, i64 noundef %110) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit96

_ZN4llvm11raw_ostreamlsEPKc.exit96:               ; preds = %123, %121, %126
  %.170 = phi i8 [ 1, %126 ], [ 0, %121 ], [ 0, %123 ]
  %129 = load ptr, ptr %19, align 8, !tbaa !452
  %130 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit96
  %132 = load i64, ptr %130, align 8, !tbaa !16
  %133 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %133) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit118

134:                                              ; preds = %10
  %135 = inttoptr i64 %1 to ptr
  %136 = load i64, ptr %135, align 8, !tbaa !453
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %138 = load i64, ptr %137, align 8, !tbaa !455
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %140 = load i8, ptr %139, align 8
  %141 = and i8 %140, 3
  %spec.select.i.not = icmp eq i8 %141, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %142 = and i8 %140, 1
  %143 = lshr i8 %140, 2
  %.lobit = and i8 %143, 1
  %144 = lshr i8 %140, 3
  %.lobit199 = and i8 %144, 1
  store ptr %8, ptr %15, align 8, !tbaa !456
  %145 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %8, i64 2160
  %147 = load ptr, ptr %146, align 8, !tbaa !100
  %148 = load i64, ptr %147, align 8
  %149 = lshr i64 %148, 2
  %150 = and i64 %149, 512
  %151 = lshr i64 %148, 3
  %152 = and i64 %151, 8388608
  %153 = and i64 %148, 4096
  %.not.i.i = icmp eq i64 %153, 0
  %154 = shl i64 %148, 21
  %155 = and i64 %154, 16777216
  %156 = select i1 %.not.i.i, i64 %155, i64 16777216
  %157 = shl i64 %148, 14
  %158 = and i64 %157, 33554432
  %159 = shl i64 %148, 26
  %160 = and i64 %159, 67108864
  %161 = shl i64 %148, 15
  %162 = and i64 %161, 134217728
  %163 = shl i64 %148, 27
  %164 = and i64 %163, 268435456
  %165 = shl i64 %148, 18
  %166 = and i64 %165, 1610612736
  %167 = shl i64 %148, 6
  %168 = and i64 %167, 8589934592
  %169 = and i64 %148, 128
  %.not17.i.i = icmp eq i64 %169, 0
  %170 = and i64 %167, 17179869184
  %171 = xor i64 %170, 112201725640704
  %172 = select i1 %.not17.i.i, i64 112184545771520, i64 %171
  %173 = getelementptr inbounds nuw i8, ptr %147, i64 88
  %174 = load i64, ptr %173, align 8
  %175 = shl i64 %174, 39
  %176 = and i64 %175, 140737488355328
  %177 = or disjoint i64 %152, %150
  %178 = or disjoint i64 %177, %158
  %179 = or disjoint i64 %178, %160
  %180 = or disjoint i64 %179, %162
  %.masked.masked.masked.i = or disjoint i64 %180, %164
  %.masked14.masked.i.masked = or i64 %.masked.masked.masked.i, %166
  %.masked201 = or i64 %.masked14.masked.i.masked, %168
  %.masked = or i64 %.masked201, %156
  %.masked.i.masked = or i64 %.masked, %176
  %181 = or i64 %.masked.i.masked, %172
  %182 = xor i64 %181, 1615077378
  store i64 %182, ptr %145, align 8
  %183 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr null, ptr %183, align 8, !tbaa !457
  %184 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i8 %.lobit, ptr %184, align 8, !tbaa !458
  %185 = getelementptr inbounds nuw i8, ptr %15, i64 25
  store i8 %142, ptr %185, align 1, !tbaa !467
  %186 = getelementptr inbounds nuw i8, ptr %15, i64 26
  store i8 %.lobit199, ptr %186, align 2, !tbaa !468
  %187 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %188 = select i1 %spec.select.i.not, i64 %138, i64 %136
  store i64 %188, ptr %187, align 8, !tbaa !16
  %189 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %190 = select i1 %spec.select.i.not, i64 %136, i64 %138
  store i64 %190, ptr %189, align 8, !tbaa !16
  %191 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store ptr %16, ptr %191, align 8, !tbaa !469
  %192 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store i8 0, ptr %192, align 8, !tbaa !470
  %193 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %194 = getelementptr inbounds nuw i8, ptr %15, i64 80
  store ptr %194, ptr %193, align 8, !tbaa !21
  %195 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %196 = getelementptr inbounds nuw i8, ptr %15, i64 76
  store i32 16, ptr %196, align 4, !tbaa !25
  %197 = getelementptr inbounds nuw i8, ptr %15, i64 2768
  store i32 0, ptr %197, align 8, !tbaa !471
  %198 = getelementptr inbounds nuw i8, ptr %15, i64 2772
  store i32 1, ptr %198, align 4, !tbaa !472
  %199 = getelementptr inbounds nuw i8, ptr %15, i64 2776
  store i32 0, ptr %199, align 8, !tbaa !473
  %200 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %201 = getelementptr inbounds nuw i8, ptr %15, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %194, i8 0, i64 32, i1 false)
  store i32 1, ptr %201, align 8, !tbaa !34
  store i64 0, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %15, i64 124
  store i8 0, ptr %202, align 4, !tbaa !474
  %203 = getelementptr inbounds nuw i8, ptr %15, i64 128
  store i8 0, ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %15, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(27) %204, i8 0, i64 27, i1 false)
  %205 = getelementptr inbounds nuw i8, ptr %15, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %205, i8 0, i64 16, i1 false)
  %206 = getelementptr inbounds nuw i8, ptr %15, i64 184
  %207 = getelementptr inbounds nuw i8, ptr %15, i64 192
  store i32 1, ptr %207, align 8, !tbaa !34
  store i64 0, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %15, i64 196
  store i8 0, ptr %208, align 4, !tbaa !474
  %209 = getelementptr inbounds nuw i8, ptr %15, i64 200
  store i8 0, ptr %209, align 8
  %210 = getelementptr inbounds nuw i8, ptr %15, i64 208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(27) %210, i8 0, i64 27, i1 false)
  %211 = getelementptr inbounds nuw i8, ptr %15, i64 240
  store i8 0, ptr %211, align 8, !tbaa !476
  store i32 1, ptr %195, align 8, !tbaa !24
  %212 = and i64 %188, -16
  %213 = inttoptr i64 %212 to ptr
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %214, align 8
  %215 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 8
  %.not.i.i.i.i = icmp eq i64 %215, 0
  br i1 %.not.i.i.i.i, label %_ZNK5clang8QualType13getQualifiersEv.exit.i.i, label %216

216:                                              ; preds = %134
  %217 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -16
  %218 = inttoptr i64 %217 to ptr
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 24
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %219, align 8, !tbaa !8
  br label %_ZNK5clang8QualType13getQualifiersEv.exit.i.i

_ZNK5clang8QualType13getQualifiersEv.exit.i.i:    ; preds = %216, %134
  %.sroa.0.0.i.i.i.i = phi i64 [ %.sroa.0.0.copyload.i.i.i.i.i, %216 ], [ 0, %134 ]
  %220 = or i64 %.0.copyload.i.i.i.i.i.i.i.i, %188
  %221 = and i64 %220, 7
  %222 = or i64 %.sroa.0.0.i.i.i.i, %221
  %223 = and i64 %190, -16
  %224 = inttoptr i64 %223 to ptr
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %.0.copyload.i.i.i.i.i.i9.i.i = load i64, ptr %225, align 8
  %226 = and i64 %.0.copyload.i.i.i.i.i.i9.i.i, 8
  %.not.i.i10.i.i = icmp eq i64 %226, 0
  br i1 %.not.i.i10.i.i, label %_ZNK5clang8QualType13getQualifiersEv.exit13.i.i, label %227

227:                                              ; preds = %_ZNK5clang8QualType13getQualifiersEv.exit.i.i
  %228 = and i64 %.0.copyload.i.i.i.i.i.i9.i.i, -16
  %229 = inttoptr i64 %228 to ptr
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 24
  %.sroa.0.0.copyload.i.i.i11.i.i = load i64, ptr %230, align 8, !tbaa !8
  br label %_ZNK5clang8QualType13getQualifiersEv.exit13.i.i

_ZNK5clang8QualType13getQualifiersEv.exit13.i.i:  ; preds = %227, %_ZNK5clang8QualType13getQualifiersEv.exit.i.i
  %.sroa.0.0.i.i12.i.i = phi i64 [ %.sroa.0.0.copyload.i.i.i11.i.i, %227 ], [ 0, %_ZNK5clang8QualType13getQualifiersEv.exit.i.i ]
  %231 = or i64 %.0.copyload.i.i.i.i.i.i9.i.i, %190
  %232 = and i64 %231, 7
  %233 = or i64 %.sroa.0.0.i.i12.i.i, %232
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %234 = call fastcc noundef ptr @_ZN12_GLOBAL__N_112TemplateDiff29GetTemplateSpecializationTypeERN5clang10ASTContextENS1_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %8, i64 %188)
  store ptr %234, ptr %11, align 8, !tbaa !481
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %235 = load ptr, ptr %15, align 8, !tbaa !483
  %.sroa.05.0.copyload.i.i = load i64, ptr %189, align 8, !tbaa !16
  %236 = call fastcc noundef ptr @_ZN12_GLOBAL__N_112TemplateDiff29GetTemplateSpecializationTypeERN5clang10ASTContextENS1_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %235, i64 %.sroa.05.0.copyload.i.i)
  store ptr %236, ptr %12, align 8, !tbaa !481
  %237 = icmp ne ptr %234, null
  %238 = icmp ne ptr %236, null
  %or.cond.i.i = and i1 %237, %238
  br i1 %or.cond.i.i, label %239, label %_ZN12_GLOBAL__N_112TemplateDiff12DiffTemplateEv.exit.i

239:                                              ; preds = %_ZNK5clang8QualType13getQualifiersEv.exit13.i.i
  %240 = load ptr, ptr %15, align 8, !tbaa !483
  %241 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112TemplateDiff15hasSameTemplateERN5clang10ASTContextERPKNS1_26TemplateSpecializationTypeES7_(ptr noundef nonnull align 8 dereferenceable(23216) %240, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %241, label %242, label %_ZN12_GLOBAL__N_112TemplateDiff12DiffTemplateEv.exit.i

242:                                              ; preds = %239
  %243 = load ptr, ptr %11, align 8, !tbaa !481
  %244 = ptrtoint ptr %243 to i64
  %245 = and i64 %244, -16
  %246 = inttoptr i64 %245 to ptr
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %.0.copyload.i.i.i.i.i.i15.i.i = load i64, ptr %247, align 8
  %248 = and i64 %.0.copyload.i.i.i.i.i.i15.i.i, 8
  %.not.i.i16.i.i = icmp eq i64 %248, 0
  br i1 %.not.i.i16.i.i, label %_ZNK5clang8QualType13getQualifiersEv.exit19.thread.i.i, label %_ZNK5clang8QualType13getQualifiersEv.exit19.i.i

_ZNK5clang8QualType13getQualifiersEv.exit19.thread.i.i: ; preds = %242
  %249 = and i64 %.0.copyload.i.i.i.i.i.i15.i.i, 7
  br label %255

_ZNK5clang8QualType13getQualifiersEv.exit19.i.i:  ; preds = %242
  %250 = and i64 %.0.copyload.i.i.i.i.i.i15.i.i, -16
  %251 = inttoptr i64 %250 to ptr
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 24
  %.sroa.0.0.copyload.i.i.i17.i.i = load i64, ptr %252, align 8, !tbaa !8
  %253 = and i64 %.0.copyload.i.i.i.i.i.i15.i.i, 7
  %254 = or i64 %.sroa.0.0.copyload.i.i.i17.i.i, %253
  %.not.i.i20.i.i = icmp ult i64 %.sroa.0.0.copyload.i.i.i17.i.i, 8
  br i1 %.not.i.i20.i.i, label %255, label %259

255:                                              ; preds = %_ZNK5clang8QualType13getQualifiersEv.exit19.i.i, %_ZNK5clang8QualType13getQualifiersEv.exit19.thread.i.i
  %256 = phi i64 [ %249, %_ZNK5clang8QualType13getQualifiersEv.exit19.thread.i.i ], [ %254, %_ZNK5clang8QualType13getQualifiersEv.exit19.i.i ]
  %257 = xor i64 %256, -1
  %258 = and i64 %222, %257
  br label %_ZN5clang10QualifiersmIES0_.exit.i.i

259:                                              ; preds = %_ZNK5clang8QualType13getQualifiersEv.exit19.i.i
  %260 = and i64 %254, 7
  %261 = xor i64 %260, -1
  %262 = and i64 %222, %261
  %263 = xor i64 %.sroa.0.0.copyload.i.i.i17.i.i, %.sroa.0.0.i.i.i.i
  %264 = and i64 %263, 48
  %265 = icmp eq i64 %264, 0
  %266 = and i64 %262, -49
  %spec.select.i.i.i.i = select i1 %265, i64 %266, i64 %262
  %267 = xor i64 %spec.select.i.i.i.i, %.sroa.0.0.copyload.i.i.i17.i.i
  %268 = and i64 %267, 448
  %269 = icmp eq i64 %268, 0
  %270 = and i64 %spec.select.i.i.i.i, -449
  %storemerge5.i.i.i.i = select i1 %269, i64 %270, i64 %spec.select.i.i.i.i
  %271 = lshr i64 %storemerge5.i.i.i.i, 9
  %272 = trunc i64 %271 to i32
  %273 = lshr i64 %.sroa.0.0.copyload.i.i.i17.i.i, 9
  %274 = trunc i64 %273 to i32
  %275 = icmp eq i32 %272, %274
  %276 = and i64 %storemerge5.i.i.i.i, 511
  %storemerge6.i.i.i.i = select i1 %275, i64 %276, i64 %storemerge5.i.i.i.i
  %.unshifted.i.i.i.i = xor i64 %storemerge6.i.i.i.i, %.sroa.0.0.copyload.i.i.i17.i.i
  %277 = icmp ult i64 %.unshifted.i.i.i.i, 4294967296
  %278 = and i64 %storemerge6.i.i.i.i, 4294967295
  %spec.select.i.i = select i1 %277, i64 %278, i64 %storemerge6.i.i.i.i
  br label %_ZN5clang10QualifiersmIES0_.exit.i.i

_ZN5clang10QualifiersmIES0_.exit.i.i:             ; preds = %259, %255
  %.sroa.040.0.i.i = phi i64 [ %spec.select.i.i, %259 ], [ %258, %255 ]
  %279 = load ptr, ptr %12, align 8, !tbaa !481
  %280 = ptrtoint ptr %279 to i64
  %281 = and i64 %280, -16
  %282 = inttoptr i64 %281 to ptr
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %.0.copyload.i.i.i.i.i.i22.i.i = load i64, ptr %283, align 8
  %284 = and i64 %.0.copyload.i.i.i.i.i.i22.i.i, 8
  %.not.i.i23.i.i = icmp eq i64 %284, 0
  br i1 %.not.i.i23.i.i, label %_ZNK5clang8QualType13getQualifiersEv.exit26.thread.i.i, label %_ZNK5clang8QualType13getQualifiersEv.exit26.i.i

_ZNK5clang8QualType13getQualifiersEv.exit26.thread.i.i: ; preds = %_ZN5clang10QualifiersmIES0_.exit.i.i
  %285 = and i64 %.0.copyload.i.i.i.i.i.i22.i.i, 7
  br label %291

_ZNK5clang8QualType13getQualifiersEv.exit26.i.i:  ; preds = %_ZN5clang10QualifiersmIES0_.exit.i.i
  %286 = and i64 %.0.copyload.i.i.i.i.i.i22.i.i, -16
  %287 = inttoptr i64 %286 to ptr
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 24
  %.sroa.0.0.copyload.i.i.i24.i.i = load i64, ptr %288, align 8, !tbaa !8
  %289 = and i64 %.0.copyload.i.i.i.i.i.i22.i.i, 7
  %290 = or i64 %.sroa.0.0.copyload.i.i.i24.i.i, %289
  %.not.i.i27.i.i = icmp ult i64 %.sroa.0.0.copyload.i.i.i24.i.i, 8
  br i1 %.not.i.i27.i.i, label %291, label %295

291:                                              ; preds = %_ZNK5clang8QualType13getQualifiersEv.exit26.i.i, %_ZNK5clang8QualType13getQualifiersEv.exit26.thread.i.i
  %292 = phi i64 [ %285, %_ZNK5clang8QualType13getQualifiersEv.exit26.thread.i.i ], [ %290, %_ZNK5clang8QualType13getQualifiersEv.exit26.i.i ]
  %293 = xor i64 %292, -1
  %294 = and i64 %233, %293
  br label %_ZN5clang10QualifiersmIES0_.exit34.i.i

295:                                              ; preds = %_ZNK5clang8QualType13getQualifiersEv.exit26.i.i
  %296 = and i64 %290, 7
  %297 = xor i64 %296, -1
  %298 = and i64 %233, %297
  %299 = xor i64 %.sroa.0.0.copyload.i.i.i24.i.i, %.sroa.0.0.i.i12.i.i
  %300 = and i64 %299, 48
  %301 = icmp eq i64 %300, 0
  %302 = and i64 %298, -49
  %spec.select.i.i28.i.i = select i1 %301, i64 %302, i64 %298
  %303 = xor i64 %spec.select.i.i28.i.i, %.sroa.0.0.copyload.i.i.i24.i.i
  %304 = and i64 %303, 448
  %305 = icmp eq i64 %304, 0
  %306 = and i64 %spec.select.i.i28.i.i, -449
  %storemerge5.i.i29.i.i = select i1 %305, i64 %306, i64 %spec.select.i.i28.i.i
  %307 = lshr i64 %storemerge5.i.i29.i.i, 9
  %308 = trunc i64 %307 to i32
  %309 = lshr i64 %.sroa.0.0.copyload.i.i.i24.i.i, 9
  %310 = trunc i64 %309 to i32
  %311 = icmp eq i32 %308, %310
  %312 = and i64 %storemerge5.i.i29.i.i, 511
  %storemerge6.i.i30.i.i = select i1 %311, i64 %312, i64 %storemerge5.i.i29.i.i
  %.unshifted.i.i31.i.i = xor i64 %storemerge6.i.i30.i.i, %.sroa.0.0.copyload.i.i.i24.i.i
  %313 = icmp ult i64 %.unshifted.i.i31.i.i, 4294967296
  %314 = and i64 %storemerge6.i.i30.i.i, 4294967295
  %spec.select43.i.i = select i1 %313, i64 %314, i64 %storemerge6.i.i30.i.i
  br label %_ZN5clang10QualifiersmIES0_.exit34.i.i

_ZN5clang10QualifiersmIES0_.exit34.i.i:           ; preds = %295, %291
  %.sroa.037.0.i.i = phi i64 [ %spec.select43.i.i, %295 ], [ %294, %291 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %315 = getelementptr inbounds nuw i8, ptr %243, i64 32
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %315, align 16
  store i64 %.sroa.0.0.copyload.i.i.i, ptr %13, align 8
  %316 = call noundef ptr @_ZNK5clang12TemplateName17getAsTemplateDeclEb(ptr noundef nonnull align 8 dereferenceable(8) %13, i1 noundef zeroext true) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %317 = getelementptr inbounds nuw i8, ptr %279, i64 32
  %.sroa.0.0.copyload.i35.i.i = load i64, ptr %317, align 16
  store i64 %.sroa.0.0.copyload.i35.i.i, ptr %14, align 8
  %318 = call noundef ptr @_ZNK5clang12TemplateName17getAsTemplateDeclEb(ptr noundef nonnull align 8 dereferenceable(8) %14, i1 noundef zeroext true) #16
  %.val.i.i = load ptr, ptr %193, align 8, !tbaa !21
  %.val7.i.i = load i32, ptr %197, align 8, !tbaa !471
  %319 = zext i32 %.val7.i.i to i64
  %320 = getelementptr inbounds nuw [168 x i8], ptr %.val.i.i, i64 %319
  store i32 1, ptr %320, align 8, !tbaa !484
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 64
  store ptr %316, ptr %321, align 8, !tbaa !485
  %322 = getelementptr inbounds nuw i8, ptr %320, i64 136
  store ptr %318, ptr %322, align 8, !tbaa !486
  %323 = getelementptr inbounds nuw i8, ptr %320, i64 24
  store i64 %.sroa.040.0.i.i, ptr %323, align 8, !tbaa !8
  %324 = getelementptr inbounds nuw i8, ptr %320, i64 96
  store i64 %.sroa.037.0.i.i, ptr %324, align 8, !tbaa !8
  %325 = getelementptr inbounds nuw i8, ptr %320, i64 82
  store i8 0, ptr %325, align 2, !tbaa !487
  %326 = getelementptr inbounds nuw i8, ptr %320, i64 154
  store i8 0, ptr %326, align 2, !tbaa !488
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call fastcc void @_ZN12_GLOBAL__N_112TemplateDiff12DiffTemplateEPKN5clang26TemplateSpecializationTypeES4_(ptr noundef nonnull align 8 dereferenceable(2784) %15, ptr noundef %243, ptr noundef %279)
  br label %_ZN12_GLOBAL__N_112TemplateDiff12DiffTemplateEv.exit.i

_ZN12_GLOBAL__N_112TemplateDiff12DiffTemplateEv.exit.i: ; preds = %_ZN5clang10QualifiersmIES0_.exit34.i.i, %239, %_ZNK5clang8QualType13getQualifiersEv.exit13.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store i32 0, ptr %199, align 8, !tbaa !473
  %327 = load i32, ptr %198, align 4, !tbaa !472
  store i32 %327, ptr %197, align 8, !tbaa !471
  store i32 0, ptr %198, align 4, !tbaa !472
  %.val.i9.i = load ptr, ptr %193, align 8, !tbaa !21
  %328 = load i32, ptr %.val.i9.i, align 8, !tbaa !484
  %.not200 = icmp eq i32 %328, 0
  br i1 %.not200, label %_ZN12_GLOBAL__N_112TemplateDiff4EmitEv.exit.i, label %329

329:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff12DiffTemplateEv.exit.i
  call fastcc void @_ZN12_GLOBAL__N_112TemplateDiff12TreeToStringEi(ptr noundef nonnull align 8 dereferenceable(2784) %15, i32 noundef 1)
  %.val.i.i.i.pre.i = load ptr, ptr %193, align 8, !tbaa !21
  br label %_ZN12_GLOBAL__N_112TemplateDiff4EmitEv.exit.i

_ZN12_GLOBAL__N_112TemplateDiff4EmitEv.exit.i:    ; preds = %329, %_ZN12_GLOBAL__N_112TemplateDiff12DiffTemplateEv.exit.i
  %.val.i.i.i.i = phi ptr [ %.val.i9.i, %_ZN12_GLOBAL__N_112TemplateDiff12DiffTemplateEv.exit.i ], [ %.val.i.i.i.pre.i, %329 ]
  %.val2.i.i.i.i = load i32, ptr %195, align 8, !tbaa !24
  %.not4.i.i.i.i.i = icmp eq i32 %.val2.i.i.i.i, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_112TemplateDiff8DiffTree8DiffNodeELb0EE13destroy_rangeEPS4_S6_.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %_ZN12_GLOBAL__N_112TemplateDiff4EmitEv.exit.i
  %330 = zext i32 %.val2.i.i.i.i to i64
  %.idx.i.i.i.i = mul nuw nsw i64 %330, 168
  %331 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 %.idx.i.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN12_GLOBAL__N_112TemplateDiff8DiffTree8DiffNodeD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %332, %_ZN12_GLOBAL__N_112TemplateDiff8DiffTree8DiffNodeD2Ev.exit.i.i.i.i.i ], [ %331, %.lr.ph.i.preheader.i.i.i.i ]
  %332 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -168
  %333 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %.val.i.i.i.i.i.i = load ptr, ptr %333, align 8
  %334 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -56
  %.val1.i.i.i.i.i.i = load i32, ptr %334, align 8, !tbaa !34
  %335 = icmp ult i32 %.val1.i.i.i.i.i.i, 65
  %336 = icmp eq ptr %.val.i.i.i.i.i.i, null
  %or.cond.i.i.i.i.i.i.i = select i1 %335, i1 true, i1 %336
  br i1 %or.cond.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_112TemplateDiff8DiffTree20TemplateArgumentInfoD2Ev.exit.i.i.i.i.i.i, label %337

337:                                              ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %.val.i.i.i.i.i.i) #17
  br label %_ZN12_GLOBAL__N_112TemplateDiff8DiffTree20TemplateArgumentInfoD2Ev.exit.i.i.i.i.i.i

_ZN12_GLOBAL__N_112TemplateDiff8DiffTree20TemplateArgumentInfoD2Ev.exit.i.i.i.i.i.i: ; preds = %337, %.lr.ph.i.i.i.i.i
  %338 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -136
  %.val2.i.i.i.i.i.i = load ptr, ptr %338, align 8
  %339 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -128
  %.val3.i.i.i.i.i.i = load i32, ptr %339, align 8, !tbaa !34
  %340 = icmp ult i32 %.val3.i.i.i.i.i.i, 65
  %341 = icmp eq ptr %.val2.i.i.i.i.i.i, null
  %or.cond.i4.i.i.i.i.i.i = select i1 %340, i1 true, i1 %341
  br i1 %or.cond.i4.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_112TemplateDiff8DiffTree8DiffNodeD2Ev.exit.i.i.i.i.i, label %342

342:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff8DiffTree20TemplateArgumentInfoD2Ev.exit.i.i.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %.val2.i.i.i.i.i.i) #17
  br label %_ZN12_GLOBAL__N_112TemplateDiff8DiffTree8DiffNodeD2Ev.exit.i.i.i.i.i

_ZN12_GLOBAL__N_112TemplateDiff8DiffTree8DiffNodeD2Ev.exit.i.i.i.i.i: ; preds = %342, %_ZN12_GLOBAL__N_112TemplateDiff8DiffTree20TemplateArgumentInfoD2Ev.exit.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i, %332
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_112TemplateDiff8DiffTree8DiffNodeELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !489

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_112TemplateDiff8DiffTree8DiffNodeELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i.i.i.i: ; preds = %_ZN12_GLOBAL__N_112TemplateDiff8DiffTree8DiffNodeD2Ev.exit.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %193, align 8, !tbaa !21
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_112TemplateDiff8DiffTree8DiffNodeELb0EE13destroy_rangeEPS4_S6_.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_112TemplateDiff8DiffTree8DiffNodeELb0EE13destroy_rangeEPS4_S6_.exit.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_112TemplateDiff8DiffTree8DiffNodeELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i.i.i.i, %_ZN12_GLOBAL__N_112TemplateDiff4EmitEv.exit.i
  %343 = phi ptr [ %.pre.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_112TemplateDiff8DiffTree8DiffNodeELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i.i.i.i ], [ %.val.i.i.i.i, %_ZN12_GLOBAL__N_112TemplateDiff4EmitEv.exit.i ]
  %344 = icmp eq ptr %343, %194
  br i1 %344, label %_ZL22FormatTemplateTypeDiffRN5clang10ASTContextENS_8QualTypeES2_bbbbRN4llvm11raw_ostreamE.exit, label %345

345:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_112TemplateDiff8DiffTree8DiffNodeELb0EE13destroy_rangeEPS4_S6_.exit.i.i.i.i
  call void @free(ptr noundef %343) #16
  br label %_ZL22FormatTemplateTypeDiffRN5clang10ASTContextENS_8QualTypeES2_bbbbRN4llvm11raw_ostreamE.exit

_ZL22FormatTemplateTypeDiffRN5clang10ASTContextENS_8QualTypeES2_bbbbRN4llvm11raw_ostreamE.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_112TemplateDiff8DiffTree8DiffNodeELb0EE13destroy_rangeEPS4_S6_.exit.i.i.i.i, %345
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %346 = load i8, ptr %139, align 8
  br i1 %.not200, label %347, label %351

347:                                              ; preds = %_ZL22FormatTemplateTypeDiffRN5clang10ASTContextENS_8QualTypeES2_bbbbRN4llvm11raw_ostreamE.exit
  %348 = and i8 %346, 1
  %.not75 = icmp eq i8 %348, 0
  br i1 %.not75, label %.thread175, label %.thread

.thread175:                                       ; preds = %347
  %349 = and i8 %346, 2
  %.not76 = icmp eq i8 %349, 0
  %. = select i1 %.not76, ptr %137, ptr %135
  %350 = load i64, ptr %., align 8, !tbaa !8
  br label %354

351:                                              ; preds = %_ZL22FormatTemplateTypeDiffRN5clang10ASTContextENS_8QualTypeES2_bbbbRN4llvm11raw_ostreamE.exit
  %352 = xor i8 %346, 1
  %353 = or i8 %346, 16
  store i8 %353, ptr %139, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit118

354:                                              ; preds = %.thread175, %10
  %.0 = phi i64 [ %350, %.thread175 ], [ %1, %10 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %.sroa.018.0.copyload = load ptr, ptr %6, align 8, !tbaa !490
  %.sroa.219.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.219.0.copyload = load i64, ptr %.sroa.219.0..sroa_idx, align 8, !tbaa !8
  %.sroa.0165.0.copyload = load ptr, ptr %9, align 8, !tbaa !492
  %.sroa.2166.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.2166.0.copyload = load i64, ptr %.sroa.2166.0..sroa_idx, align 8, !tbaa !8
  call fastcc void @_ZL29ConvertTypeToDiagnosticStringB5cxx11RN5clang10ASTContextENS_8QualTypeEN4llvm8ArrayRefISt4pairINS_17DiagnosticsEngine12ArgumentKindElEEENS4_IlEE(ptr dead_on_unwind noalias writable align 8 %20, ptr noundef nonnull align 8 dereferenceable(23216) %8, i64 %.0, ptr %.sroa.018.0.copyload, i64 %.sroa.219.0.copyload, ptr %.sroa.0165.0.copyload, i64 %.sroa.2166.0.copyload)
  %355 = load ptr, ptr %20, align 8, !tbaa !452
  %356 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %357 = load i64, ptr %356, align 8, !tbaa !97
  %358 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef %355, i64 noundef %357) #16
  %359 = load ptr, ptr %20, align 8, !tbaa !452
  %360 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %361 = icmp eq ptr %359, %360
  br i1 %361, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %354
  %362 = load i64, ptr %360, align 8, !tbaa !16
  %363 = add i64 %362, 1
  call void @_ZdlPvm(ptr noundef %359, i64 noundef %363) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102: ; preds = %354, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.thread

364:                                              ; preds = %10
  switch i64 %3, label %_ZN4llvm11raw_ostreamlsEc.exit [
    i64 9, label %_ZN4llvmeqENS_9StringRefES0_.exit
    i64 12, label %_ZN4llvmeqENS_9StringRefES0_.exit108
  ]

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %364
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %2, ptr noundef nonnull dereferenceable(9) @.str.7, i64 9)
  %365 = icmp eq i32 %bcmp.i, 0
  %366 = icmp eq i64 %5, 0
  %or.cond = select i1 %365, i1 %366, i1 false
  br i1 %or.cond, label %367, label %_ZN4llvm11raw_ostreamlsEc.exit

367:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %368 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %369 = load ptr, ptr %368, align 8, !tbaa !451
  %370 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %371 = load ptr, ptr %370, align 8, !tbaa !450
  %.not.i103 = icmp ult ptr %369, %371
  br i1 %.not.i103, label %374, label %372

372:                                              ; preds = %367
  %373 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %16, i8 noundef zeroext 43) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit

374:                                              ; preds = %367
  %375 = getelementptr inbounds nuw i8, ptr %369, i64 1
  store ptr %375, ptr %368, align 8, !tbaa !451
  store i8 43, ptr %369, align 1, !tbaa !16
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvmeqENS_9StringRefES0_.exit108:             ; preds = %364
  %bcmp.i107 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %2, ptr noundef nonnull dereferenceable(12) @.str.8, i64 12)
  %376 = icmp eq i32 %bcmp.i107, 0
  %377 = icmp eq i64 %5, 0
  %or.cond196 = select i1 %376, i1 %377, i1 false
  br i1 %or.cond196, label %378, label %_ZN4llvm11raw_ostreamlsEc.exit

378:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit108
  %379 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %380 = load ptr, ptr %379, align 8, !tbaa !451
  %381 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %382 = load ptr, ptr %381, align 8, !tbaa !450
  %.not.i109 = icmp ult ptr %380, %382
  br i1 %.not.i109, label %385, label %383

383:                                              ; preds = %378
  %384 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %16, i8 noundef zeroext 45) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit

385:                                              ; preds = %378
  %386 = getelementptr inbounds nuw i8, ptr %380, i64 1
  store ptr %386, ptr %379, align 8, !tbaa !451
  store i8 45, ptr %380, align 1, !tbaa !16
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %364, %385, %383, %374, %372, %_ZN4llvmeqENS_9StringRefES0_.exit108
  %387 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clanglsERN4llvm11raw_ostreamENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(48) %16, i64 %1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit118.thread193

388:                                              ; preds = %10
  %.not.i112 = icmp eq i64 %3, 1
  br i1 %.not.i112, label %_ZN4llvmeqENS_9StringRefES0_.exit115, label %_ZN4llvmeqENS_9StringRefES0_.exit115.thread186

_ZN4llvmeqENS_9StringRefES0_.exit115:             ; preds = %388
  %lhsc = load i8, ptr %2, align 1
  %389 = icmp eq i8 %lhsc, 113
  %390 = icmp eq i64 %5, 0
  %or.cond198 = select i1 %389, i1 %390, i1 false
  br i1 %or.cond198, label %391, label %_ZN4llvmeqENS_9StringRefES0_.exit115.thread186

_ZN4llvmeqENS_9StringRefES0_.exit115.thread186:   ; preds = %388, %_ZN4llvmeqENS_9StringRefES0_.exit115
  br label %391

391:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit115, %_ZN4llvmeqENS_9StringRefES0_.exit115.thread186
  %.072 = phi i1 [ false, %_ZN4llvmeqENS_9StringRefES0_.exit115.thread186 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit115 ]
  %392 = inttoptr i64 %1 to ptr
  %393 = getelementptr inbounds nuw i8, ptr %8, i64 17304
  %394 = load ptr, ptr %392, align 8, !tbaa !93
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 96
  %396 = load ptr, ptr %395, align 8
  call void %396(ptr noundef nonnull align 8 dereferenceable(48) %392, ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(16) %393, i1 noundef zeroext %.072) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit118.thread193

397:                                              ; preds = %10
  %398 = inttoptr i64 %1 to ptr
  %399 = getelementptr inbounds nuw i8, ptr %8, i64 17304
  call void @_ZNK5clang19NestedNameSpecifier5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyEb(ptr noundef nonnull align 8 dereferenceable(24) %398, ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(16) %399, i1 noundef zeroext false) #16
  br label %.thread

400:                                              ; preds = %10
  %401 = inttoptr i64 %1 to ptr
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %403 = load i16, ptr %402, align 8
  %404 = and i16 %403, 127
  switch i16 %404, label %445 [
    i16 0, label %405
    i16 8, label %431
  ]

405:                                              ; preds = %400
  %406 = getelementptr inbounds nuw i8, ptr %8, i64 2160
  %407 = load ptr, ptr %406, align 8, !tbaa !100
  %408 = load i64, ptr %407, align 8
  %409 = and i64 %408, 2048
  %.not74 = icmp eq i64 %409, 0
  %410 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %411 = load ptr, ptr %410, align 8, !tbaa !450
  %412 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %413 = load ptr, ptr %412, align 8, !tbaa !451
  %414 = ptrtoint ptr %411 to i64
  %415 = ptrtoint ptr %413 to i64
  %416 = sub i64 %414, %415
  br i1 %.not74, label %424, label %417

417:                                              ; preds = %405
  %418 = icmp ult i64 %416, 20
  br i1 %418, label %419, label %421

419:                                              ; preds = %417
  %420 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull @.str.10, i64 noundef 20) #16
  br label %.thread

421:                                              ; preds = %417
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %413, ptr noundef nonnull align 1 dereferenceable(20) @.str.10, i64 20, i1 false)
  %422 = load ptr, ptr %412, align 8, !tbaa !451
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 20
  store ptr %423, ptr %412, align 8, !tbaa !451
  br label %.thread

424:                                              ; preds = %405
  %425 = icmp ult i64 %416, 16
  br i1 %425, label %426, label %428

426:                                              ; preds = %424
  %427 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull @.str.11, i64 noundef 16) #16
  br label %.thread

428:                                              ; preds = %424
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %413, ptr noundef nonnull align 1 dereferenceable(16) @.str.11, i64 16, i1 false)
  %429 = load ptr, ptr %412, align 8, !tbaa !451
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 16
  store ptr %430, ptr %412, align 8, !tbaa !451
  br label %.thread

431:                                              ; preds = %400
  %432 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %433 = load ptr, ptr %432, align 8, !tbaa !450
  %434 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %435 = load ptr, ptr %434, align 8, !tbaa !451
  %436 = ptrtoint ptr %433 to i64
  %437 = ptrtoint ptr %435 to i64
  %438 = sub i64 %436, %437
  %439 = icmp ult i64 %438, 13
  br i1 %439, label %440, label %442

440:                                              ; preds = %431
  %441 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull @.str.12, i64 noundef 13) #16
  br label %.thread

442:                                              ; preds = %431
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %435, ptr noundef nonnull align 1 dereferenceable(13) @.str.12, i64 13, i1 false)
  %443 = load ptr, ptr %434, align 8, !tbaa !451
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 13
  store ptr %444, ptr %434, align 8, !tbaa !451
  br label %.thread

445:                                              ; preds = %400
  %446 = add nsw i16 %404, -33
  %447 = icmp ult i16 %446, 4
  br i1 %447, label %448, label %_ZN5clang20isLambdaCallOperatorEPKNS_11DeclContextE.exit.thread

448:                                              ; preds = %445
  %449 = getelementptr inbounds i8, ptr %401, i64 -72
  %450 = call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %401) #16
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %451, align 8
  %452 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %453 = icmp eq i64 %452, 0
  %454 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %455 = inttoptr i64 %454 to ptr
  br i1 %453, label %_ZNK5clang13CXXMethodDecl9getParentEv.exit.i.i, label %456

456:                                              ; preds = %448
  %457 = load ptr, ptr %455, align 8, !tbaa !494
  br label %_ZNK5clang13CXXMethodDecl9getParentEv.exit.i.i

_ZNK5clang13CXXMethodDecl9getParentEv.exit.i.i:   ; preds = %456, %448
  %.0.i.i.i.i.i.i = phi ptr [ %457, %456 ], [ %455, %448 ]
  %458 = icmp eq ptr %.0.i.i.i.i.i.i, null
  br i1 %458, label %_ZN5clang20isLambdaCallOperatorEPKNS_11DeclContextE.exit.thread, label %459

459:                                              ; preds = %_ZNK5clang13CXXMethodDecl9getParentEv.exit.i.i
  %460 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 64
  %461 = load ptr, ptr %460, align 8, !tbaa !497
  %.not.i.i.i = icmp eq ptr %461, null
  br i1 %.not.i.i.i, label %_ZN5clang20isLambdaCallOperatorEPKNS_11DeclContextE.exit.thread, label %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i.i

_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i.i:    ; preds = %459
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 8
  %463 = load i32, ptr %462, align 8
  %464 = and i32 %463, 2097152
  %.not.i.i127 = icmp eq i32 %464, 0
  br i1 %.not.i.i127, label %_ZN5clang20isLambdaCallOperatorEPKNS_11DeclContextE.exit.thread, label %_ZN5clang20isLambdaCallOperatorEPKNS_11DeclContextE.exit

_ZN5clang20isLambdaCallOperatorEPKNS_11DeclContextE.exit: ; preds = %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i.i
  %465 = call noundef i32 @_ZNK5clang12FunctionDecl21getOverloadedOperatorEv(ptr noundef nonnull align 8 dereferenceable(168) %449) #16
  %466 = icmp eq i32 %465, 42
  br i1 %466, label %467, label %_ZN5clang20isLambdaCallOperatorEPKNS_11DeclContextE.exit.thread

467:                                              ; preds = %_ZN5clang20isLambdaCallOperatorEPKNS_11DeclContextE.exit
  %468 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull @.str.13)
  br label %.thread

_ZN5clang20isLambdaCallOperatorEPKNS_11DeclContextE.exit.thread: ; preds = %_ZNK5clang13CXXMethodDecl9getParentEv.exit.i.i, %_ZNK5clang13CXXRecordDecl8isLambdaEv.exit.i.i, %445, %459, %_ZN5clang20isLambdaCallOperatorEPKNS_11DeclContextE.exit
  %469 = load i16, ptr %402, align 8
  %470 = and i16 %469, 126
  %471 = add nsw i16 %470, -56
  %472 = icmp ult i16 %471, 10
  br i1 %472, label %_ZN4llvm8dyn_castIN5clang8TypeDeclENS1_11DeclContextEEEDcPT0_.exit, label %_ZN4llvm8dyn_castIN5clang8TypeDeclENS1_11DeclContextEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castIN5clang8TypeDeclENS1_11DeclContextEEEDcPT0_.exit: ; preds = %_ZN5clang20isLambdaCallOperatorEPKNS_11DeclContextE.exit.thread
  %473 = call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull %401) #16
  %.not = icmp eq ptr %473, null
  br i1 %.not, label %_ZN4llvm8dyn_castIN5clang8TypeDeclENS1_11DeclContextEEEDcPT0_.exit.thread, label %474

474:                                              ; preds = %_ZN4llvm8dyn_castIN5clang8TypeDeclENS1_11DeclContextEEEDcPT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %475 = getelementptr inbounds nuw i8, ptr %473, i64 48
  %476 = load ptr, ptr %475, align 8, !tbaa !71
  %.not.i129 = icmp eq ptr %476, null
  br i1 %.not.i129, label %480, label %477

477:                                              ; preds = %474
  %478 = ptrtoint ptr %476 to i64
  %479 = and i64 %478, -16
  br label %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit

480:                                              ; preds = %474
  %481 = call i64 @_ZNK5clang10ASTContext19getTypeDeclTypeSlowEPKNS_8TypeDeclE(ptr noundef nonnull align 8 dereferenceable(23216) %8, ptr noundef nonnull %473) #16
  br label %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit

_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit: ; preds = %477, %480
  %.sroa.0.0.i = phi i64 [ %481, %480 ], [ %479, %477 ]
  %.sroa.0.0.copyload = load ptr, ptr %6, align 8, !tbaa !490
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !8
  %.sroa.0.0.copyload156 = load ptr, ptr %9, align 8, !tbaa !492
  %.sroa.2.0..sroa_idx157 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.2.0.copyload158 = load i64, ptr %.sroa.2.0..sroa_idx157, align 8, !tbaa !8
  call fastcc void @_ZL29ConvertTypeToDiagnosticStringB5cxx11RN5clang10ASTContextENS_8QualTypeEN4llvm8ArrayRefISt4pairINS_17DiagnosticsEngine12ArgumentKindElEEENS4_IlEE(ptr dead_on_unwind noalias writable align 8 %21, ptr noundef nonnull align 8 dereferenceable(23216) %8, i64 %.sroa.0.0.i, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr %.sroa.0.0.copyload156, i64 %.sroa.2.0.copyload158)
  %482 = load ptr, ptr %21, align 8, !tbaa !452
  %483 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %484 = load i64, ptr %483, align 8, !tbaa !97
  %485 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef %482, i64 noundef %484) #16
  %486 = load ptr, ptr %21, align 8, !tbaa !452
  %487 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %488 = icmp eq ptr %486, %487
  br i1 %488, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit
  %489 = load i64, ptr %487, align 8, !tbaa !16
  %490 = add i64 %489, 1
  call void @_ZdlPvm(ptr noundef %486, i64 noundef %490) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.thread

_ZN4llvm8dyn_castIN5clang8TypeDeclENS1_11DeclContextEEEDcPT0_.exit.thread: ; preds = %_ZN5clang20isLambdaCallOperatorEPKNS_11DeclContextE.exit.thread, %_ZN4llvm8dyn_castIN5clang8TypeDeclENS1_11DeclContextEEEDcPT0_.exit
  %491 = call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull %401) #16
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 28
  %493 = load i32, ptr %492, align 4
  %494 = and i32 %493, 127
  switch i32 %494, label %496 [
    i32 22, label %.sink.split
    i32 16, label %495
  ]

495:                                              ; preds = %_ZN4llvm8dyn_castIN5clang8TypeDeclENS1_11DeclContextEEEDcPT0_.exit.thread
  br label %.sink.split

496:                                              ; preds = %_ZN4llvm8dyn_castIN5clang8TypeDeclENS1_11DeclContextEEEDcPT0_.exit.thread
  %497 = and i32 %493, 126
  %498 = add nsw i32 %497, -32
  %499 = icmp ult i32 %498, 6
  br i1 %499, label %.sink.split, label %501

.sink.split:                                      ; preds = %496, %_ZN4llvm8dyn_castIN5clang8TypeDeclENS1_11DeclContextEEEDcPT0_.exit.thread, %495
  %.str.15.sink = phi ptr [ @.str.15, %495 ], [ @.str.14, %_ZN4llvm8dyn_castIN5clang8TypeDeclENS1_11DeclContextEEEDcPT0_.exit.thread ], [ @.str.16, %496 ]
  %500 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull %.str.15.sink)
  br label %501

501:                                              ; preds = %.sink.split, %496
  %502 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %503 = load ptr, ptr %502, align 8, !tbaa !451
  %504 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %505 = load ptr, ptr %504, align 8, !tbaa !450
  %.not.i133 = icmp ult ptr %503, %505
  br i1 %.not.i133, label %508, label %506

506:                                              ; preds = %501
  %507 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %16, i8 noundef zeroext 39) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit135

508:                                              ; preds = %501
  %509 = getelementptr inbounds nuw i8, ptr %503, i64 1
  store ptr %509, ptr %502, align 8, !tbaa !451
  store i8 39, ptr %503, align 1, !tbaa !16
  br label %_ZN4llvm11raw_ostreamlsEc.exit135

_ZN4llvm11raw_ostreamlsEc.exit135:                ; preds = %506, %508
  %510 = getelementptr inbounds nuw i8, ptr %8, i64 17304
  %511 = load ptr, ptr %491, align 8, !tbaa !93
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 96
  %513 = load ptr, ptr %512, align 8
  call void %513(ptr noundef nonnull align 8 dereferenceable(48) %491, ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(16) %510, i1 noundef zeroext true) #16
  %514 = load ptr, ptr %502, align 8, !tbaa !451
  %515 = load ptr, ptr %504, align 8, !tbaa !450
  %.not.i136 = icmp ult ptr %514, %515
  br i1 %.not.i136, label %518, label %516

516:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit135
  %517 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %16, i8 noundef zeroext 39) #16
  br label %.thread

518:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit135
  %519 = getelementptr inbounds nuw i8, ptr %514, i64 1
  store ptr %519, ptr %502, align 8, !tbaa !451
  store i8 39, ptr %514, align 1, !tbaa !16
  br label %.thread

520:                                              ; preds = %10
  %521 = inttoptr i64 %1 to ptr
  %522 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %523 = load ptr, ptr %522, align 8, !tbaa !451
  %524 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %525 = load ptr, ptr %524, align 8, !tbaa !450
  %.not.i139 = icmp ult ptr %523, %525
  br i1 %.not.i139, label %528, label %526

526:                                              ; preds = %520
  %527 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %16, i8 noundef zeroext 39) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit141

528:                                              ; preds = %520
  %529 = getelementptr inbounds nuw i8, ptr %523, i64 1
  store ptr %529, ptr %522, align 8, !tbaa !451
  store i8 39, ptr %523, align 1, !tbaa !16
  br label %_ZN4llvm11raw_ostreamlsEc.exit141

_ZN4llvm11raw_ostreamlsEc.exit141:                ; preds = %526, %528
  %.0.i140 = phi ptr [ %527, %526 ], [ %16, %528 ]
  %530 = call noundef ptr @_ZNK5clang4Attr11getSpellingEv(ptr noundef nonnull align 8 dereferenceable(35) %521) #16
  %.not.i.i142 = icmp eq ptr %530, null
  br i1 %.not.i.i142, label %_ZN4llvm11raw_ostreamlsEPKc.exit145, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %_ZN4llvm11raw_ostreamlsEc.exit141
  %531 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %530) #16
  %532 = getelementptr inbounds nuw i8, ptr %.0.i140, i64 24
  %533 = load ptr, ptr %532, align 8, !tbaa !450
  %534 = getelementptr inbounds nuw i8, ptr %.0.i140, i64 32
  %535 = load ptr, ptr %534, align 8, !tbaa !451
  %536 = ptrtoint ptr %533 to i64
  %537 = ptrtoint ptr %535 to i64
  %538 = sub i64 %536, %537
  %539 = icmp ugt i64 %531, %538
  br i1 %539, label %540, label %542

540:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %541 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i140, ptr noundef nonnull %530, i64 noundef %531) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit145

542:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i143 = icmp eq i64 %531, 0
  br i1 %.not.i2.i143, label %_ZN4llvm11raw_ostreamlsEPKc.exit145, label %543

543:                                              ; preds = %542
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %535, ptr nonnull align 1 %530, i64 %531, i1 false)
  %544 = load ptr, ptr %534, align 8, !tbaa !451
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 %531
  store ptr %545, ptr %534, align 8, !tbaa !451
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit145

_ZN4llvm11raw_ostreamlsEPKc.exit145:              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit141, %540, %542, %543
  %.0.i.i144 = phi ptr [ %541, %540 ], [ %.0.i140, %543 ], [ %.0.i140, %542 ], [ %.0.i140, %_ZN4llvm11raw_ostreamlsEc.exit141 ]
  %546 = getelementptr inbounds nuw i8, ptr %.0.i.i144, i64 32
  %547 = load ptr, ptr %546, align 8, !tbaa !451
  %548 = getelementptr inbounds nuw i8, ptr %.0.i.i144, i64 24
  %549 = load ptr, ptr %548, align 8, !tbaa !450
  %.not.i146 = icmp ult ptr %547, %549
  br i1 %.not.i146, label %552, label %550

550:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit145
  %551 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i144, i8 noundef zeroext 39) #16
  br label %.thread

552:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit145
  %553 = getelementptr inbounds nuw i8, ptr %547, i64 1
  store ptr %553, ptr %546, align 8, !tbaa !451
  store i8 39, ptr %547, align 1, !tbaa !16
  br label %.thread

_ZN4llvm11raw_ostreamlsEPKc.exit118:              ; preds = %351, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
  %.069 = phi i8 [ %352, %351 ], [ %.170, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99 ]
  %554 = trunc i8 %.069 to i1
  br i1 %554, label %_ZN4llvm11raw_ostreamlsEPKc.exit118.thread193, label %.thread

_ZN4llvm11raw_ostreamlsEPKc.exit118.thread193:    ; preds = %391, %_ZN4llvm11raw_ostreamlsEc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit118
  %555 = load ptr, ptr %7, align 8, !tbaa !521
  %556 = load i64, ptr %22, align 8, !tbaa !84
  %557 = icmp samesign eq i64 %23, %556
  %558 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %559 = load i64, ptr %558, align 8, !tbaa !522
  br i1 %557, label %560, label %569

560:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit118.thread193
  %561 = add i64 %23, 1
  %.not.i.i.i.i.i151 = icmp ugt i64 %561, %559
  br i1 %.not.i.i.i.i.i151, label %562, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit.i.i, !prof !29

562:                                              ; preds = %560
  %563 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull %563, i64 noundef %561, i64 noundef 1) #16
  %.pre.i.i.i = load i64, ptr %22, align 8, !tbaa !84
  %.pre13.i.i = load ptr, ptr %7, align 8, !tbaa !521
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit.i.i: ; preds = %562, %560
  %564 = phi ptr [ %555, %560 ], [ %.pre13.i.i, %562 ]
  %565 = phi i64 [ %23, %560 ], [ %.pre.i.i.i, %562 ]
  %566 = getelementptr inbounds nuw i8, ptr %564, i64 %565
  store i8 39, ptr %566, align 1
  %567 = load i64, ptr %22, align 8, !tbaa !84
  %568 = add i64 %567, 1
  store i64 %568, ptr %22, align 8, !tbaa !84
  br label %_ZN4llvm15SmallVectorImplIcE6insertEPcOc.exit

569:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit118.thread193
  %570 = add i64 %556, 1
  %.not.i.i.i.i149 = icmp ugt i64 %570, %559
  br i1 %.not.i.i.i.i149, label %571, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE28reserveForParamAndGetAddressERcm.exit.i.i, !prof !29

571:                                              ; preds = %569
  %572 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull %572, i64 noundef %570, i64 noundef 1) #16
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !521
  %.pre11.i.i = load i64, ptr %22, align 8, !tbaa !84
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE28reserveForParamAndGetAddressERcm.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE28reserveForParamAndGetAddressERcm.exit.i.i: ; preds = %571, %569
  %573 = phi i64 [ %556, %569 ], [ %.pre11.i.i, %571 ]
  %574 = phi ptr [ %555, %569 ], [ %.pre.i.i, %571 ]
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 %23
  %576 = getelementptr inbounds nuw i8, ptr %574, i64 %573
  %577 = getelementptr inbounds i8, ptr %576, i64 -1
  %578 = load i8, ptr %577, align 1, !tbaa !16
  store i8 %578, ptr %576, align 1, !tbaa !16
  %579 = load ptr, ptr %7, align 8, !tbaa !521
  %580 = load i64, ptr %22, align 8, !tbaa !84
  %581 = getelementptr inbounds nuw i8, ptr %579, i64 %580
  %582 = getelementptr inbounds i8, ptr %581, i64 -1
  %.not.i.i.i.i.i.i.i = icmp eq ptr %582, %575
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit.i.i, label %583

583:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE28reserveForParamAndGetAddressERcm.exit.i.i
  %584 = ptrtoint ptr %582 to i64
  %585 = ptrtoint ptr %575 to i64
  %586 = sub i64 %584, %585
  %587 = sub i64 0, %586
  %588 = getelementptr inbounds i8, ptr %581, i64 %587
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %588, ptr nonnull align 1 %575, i64 %586, i1 false)
  %.pre12.i.i = load i64, ptr %22, align 8, !tbaa !84
  br label %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit.i.i

_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit.i.i:   ; preds = %583, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE28reserveForParamAndGetAddressERcm.exit.i.i
  %589 = phi i64 [ %580, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE28reserveForParamAndGetAddressERcm.exit.i.i ], [ %.pre12.i.i, %583 ]
  %590 = add i64 %589, 1
  store i64 %590, ptr %22, align 8, !tbaa !84
  store i8 39, ptr %575, align 1, !tbaa !16
  %.pre = load i64, ptr %22, align 8, !tbaa !84
  br label %_ZN4llvm15SmallVectorImplIcE6insertEPcOc.exit

_ZN4llvm15SmallVectorImplIcE6insertEPcOc.exit:    ; preds = %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit.i.i, %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit.i.i
  %591 = phi i64 [ %568, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit.i.i ], [ %.pre, %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit.i.i ]
  %592 = add i64 %591, 1
  %593 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %594 = load i64, ptr %593, align 8, !tbaa !522
  %.not.i.i.i152 = icmp ugt i64 %592, %594
  br i1 %.not.i.i.i152, label %595, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit, !prof !29

595:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE6insertEPcOc.exit
  %596 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull %596, i64 noundef %592, i64 noundef 1) #16
  %.pre.i = load i64, ptr %22, align 8, !tbaa !84
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE6insertEPcOc.exit, %595
  %597 = phi i64 [ %591, %_ZN4llvm15SmallVectorImplIcE6insertEPcOc.exit ], [ %.pre.i, %595 ]
  %598 = load ptr, ptr %7, align 8, !tbaa !521
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 %597
  store i8 39, ptr %599, align 1
  %600 = load i64, ptr %22, align 8, !tbaa !84
  %601 = add i64 %600, 1
  store i64 %601, ptr %22, align 8, !tbaa !84
  br label %.thread

.thread:                                          ; preds = %552, %550, %516, %440, %426, %419, %421, %467, %428, %442, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132, %518, %397, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %347, %_ZN4llvm11raw_ostreamlsEPKc.exit118, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret void
}

declare void @_ZN5clang10Qualifiers20getAddrSpaceAsStringB5cxx11ENS_6LangASE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #3

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

declare void @_ZNK5clang10Qualifiers11getAsStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %29 = and i64 %2, -16
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !16
  %33 = and i64 %2, 7
  %34 = or i64 %32, %33
  store i64 %34, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 17304
  call void @_ZNK5clang8QualType11getAsStringB5cxx11ERKNS_14PrintingPolicyE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %35) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNK5clang8QualType11getAsStringB5cxx11ERKNS_14PrintingPolicyE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(16) %35) #16
  %.idx = shl nuw nsw i64 %.8.val, 3
  %36 = getelementptr inbounds nuw i8, ptr %.0.val, i64 %.idx
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

45:                                               ; preds = %.lr.ph, %93
  %.035 = phi i1 [ false, %.lr.ph ], [ %.210, %93 ]
  %.04534 = phi ptr [ %.0.val, %.lr.ph ], [ %94, %93 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %46 = load i64, ptr %.04534, align 8, !tbaa !8
  store i64 %46, ptr %10, align 8
  %.not.i.i = icmp ult i64 %46, 16
  %.0.copyload.i.i2.i.i = load i64, ptr %6, align 8
  %47 = icmp eq i64 %46, %.0.copyload.i.i2.i.i
  %or.cond27 = select i1 %.not.i.i, i1 true, i1 %47
  br i1 %or.cond27, label %.sink.split, label %48

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.sink.split

56:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNK5clang8QualType11getAsStringB5cxx11ERKNS_14PrintingPolicyE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(16) %35) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i8 0, ptr %13, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %.sroa.021.0.copyload = load i64, ptr %10, align 8, !tbaa !16
  %57 = call i64 @_ZN5clang20desugarForDiagnosticERNS_10ASTContextENS_8QualTypeERb(ptr noundef nonnull align 8 dereferenceable(23216) %1, i64 %.sroa.021.0.copyload, ptr noundef nonnull align 1 dereferenceable(1) %13)
  store i64 %57, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
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
  %.pre43 = load ptr, ptr %16, align 8, !tbaa !452
  br i1 %75, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread6, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %74
  %76 = load ptr, ptr %9, align 8, !tbaa !452
  %bcmp.i = call i32 @bcmp(ptr %.pre43, ptr %76, i64 %71)
  %bcmp.i.fr = freeze i32 %bcmp.i
  %77 = icmp eq i32 %bcmp.i.fr, 0
  %not. = xor i1 %77, true
  %spec.select = select i1 %not., i1 true, i1 %.035
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread6

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread6: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread3._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread6_crit_edge, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %74
  %78 = phi ptr [ %.pre43, %74 ], [ %.pre43, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ %.pre, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread3._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread6_crit_edge ]
  %79 = phi i1 [ true, %74 ], [ %77, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ false, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread3._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread6_crit_edge ]
  %80 = phi i1 [ %.035, %74 ], [ %spec.select, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ true, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread3._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread6_crit_edge ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit71.thread

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit71.thread: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.248 = phi i1 [ %79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ true, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit71 ], [ true, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread ]
  %.4 = phi i1 [ %80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.035, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit71 ], [ %.035, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread ]
  %85 = load ptr, ptr %15, align 8, !tbaa !452
  %86 = icmp eq ptr %85, %43
  br i1 %86, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit71.thread
  %87 = load i64, ptr %43, align 8, !tbaa !16
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %88) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit71.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %89 = load ptr, ptr %12, align 8, !tbaa !452
  %90 = icmp eq ptr %89, %44
  br i1 %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74
  %91 = load i64, ptr %44, align 8, !tbaa !16
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %92) #17
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.248, label %93, label %._crit_edge

.sink.split:                                      ; preds = %45, %.thread11
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %93

93:                                               ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76
  %.210 = phi i1 [ %.4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76 ], [ %.035, %.sink.split ]
  %94 = getelementptr inbounds nuw i8, ptr %.04534, i64 8
  %.not = icmp eq ptr %94, %36
  br i1 %.not, label %._crit_edge, label %45

._crit_edge:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, %93, %5
  %.1 = phi i1 [ false, %5 ], [ %.210, %93 ], [ %.4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76 ]
  %.idx42 = shl nuw nsw i64 %4, 4
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx42
  %.not59.not38 = icmp eq i64 %4, 0
  %.sroa.012.0.copyload.pre = load i64, ptr %6, align 8, !tbaa !16
  br i1 %.not59.not38, label %.critedge32, label %.lr.ph41

.lr.ph41:                                         ; preds = %._crit_edge, %.thread15
  %.05739 = phi ptr [ %102, %.thread15 ], [ %3, %._crit_edge ]
  %96 = load i32, ptr %.05739, align 8, !tbaa !523
  %97 = icmp eq i32 %96, 8
  br i1 %97, label %98, label %.thread15

98:                                               ; preds = %.lr.ph41
  %99 = getelementptr inbounds nuw i8, ptr %.05739, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !526
  %101 = icmp eq i64 %100, %.sroa.012.0.copyload.pre
  br i1 %101, label %.loopexit, label %.thread15

.thread15:                                        ; preds = %.lr.ph41, %98
  %102 = getelementptr inbounds nuw i8, ptr %.05739, i64 16
  %.not59.not = icmp eq ptr %102, %95
  br i1 %.not59.not, label %.critedge32, label %.lr.ph41

.critedge32:                                      ; preds = %.thread15, %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i8 0, ptr %17, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %103 = call i64 @_ZN5clang20desugarForDiagnosticERNS_10ASTContextENS_8QualTypeERb(ptr noundef nonnull align 8 dereferenceable(23216) %1, i64 %.sroa.012.0.copyload.pre, ptr noundef nonnull align 1 dereferenceable(1) %17)
  store i64 %103, ptr %18, align 8
  %104 = load i8, ptr %17, align 1, !tbaa !19, !range !27, !noundef !28
  %105 = trunc nuw i8 %104 to i1
  %or.cond = select i1 %105, i1 true, i1 %.1
  br i1 %or.cond, label %106, label %240

106:                                              ; preds = %.critedge32
  %.0.copyload.i.i2.i.i81 = load i64, ptr %6, align 8
  %107 = icmp eq i64 %103, %.0.copyload.i.i2.i.i81
  br i1 %107, label %108, label %115

108:                                              ; preds = %106
  %109 = and i64 %103, -16
  %110 = inttoptr i64 %109 to ptr
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load i64, ptr %111, align 8, !tbaa !16
  %113 = and i64 %103, 7
  %114 = or i64 %112, %113
  store i64 %114, ptr %18, align 8, !tbaa !16
  br label %115

115:                                              ; preds = %108, %106
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZNK5clang8QualType11getAsStringB5cxx11ERKNS_14PrintingPolicyE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(16) %35) #16
  %116 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %117 = load i64, ptr %116, align 8, !tbaa !97
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %119 = load i64, ptr %118, align 8, !tbaa !97
  %120 = icmp eq i64 %117, %119
  br i1 %120, label %121, label %.critedge62

121:                                              ; preds = %115
  %122 = icmp eq i64 %117, 0
  %.pre45 = load ptr, ptr %19, align 8, !tbaa !452
  br i1 %122, label %.critedge, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit84

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit84: ; preds = %121
  %123 = load ptr, ptr %8, align 8, !tbaa !452
  %bcmp.i.i83 = call i32 @bcmp(ptr %.pre45, ptr %123, i64 %117)
  %.not30 = icmp eq i32 %bcmp.i.i83, 0
  br i1 %.not30, label %.critedge, label %.critedge62

.critedge62:                                      ; preds = %115, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit84
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !527)
  %124 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %125 = load i64, ptr %124, align 8, !tbaa !97, !noalias !527
  %126 = and i64 %125, -8
  %127 = icmp eq i64 %126, 4611686018427387896
  br i1 %127, label %128, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

128:                                              ; preds = %.critedge62
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #18, !noalias !527
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %.critedge62
  %129 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.17, i64 noundef 8) #16, !noalias !527
  %130 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %130, ptr %22, align 8, !tbaa !530, !alias.scope !527
  %131 = load ptr, ptr %129, align 8, !tbaa !452
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

134:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %136 = load i64, ptr %135, align 8, !tbaa !97
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  %138 = add nuw nsw i64 %136, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %130, ptr noundef nonnull align 8 dereferenceable(1) %132, i64 %138, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %131, ptr %22, align 8, !tbaa !452, !alias.scope !527
  %139 = load i64, ptr %132, align 8, !tbaa !16
  store i64 %139, ptr %130, align 8, !tbaa !16, !alias.scope !527
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %129, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !97
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit: ; preds = %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85
  %140 = phi i64 [ %136, %134 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85 ]
  %141 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %140, ptr %142, align 8, !tbaa !97, !alias.scope !527
  store ptr %132, ptr %129, align 8, !tbaa !452
  store i64 0, ptr %141, align 8, !tbaa !97
  store i8 0, ptr %132, align 8, !tbaa !16
  call void @llvm.experimental.noalias.scope.decl(metadata !531)
  %143 = load i64, ptr %116, align 8, !tbaa !97, !noalias !531
  %144 = load i64, ptr %142, align 8, !tbaa !97, !noalias !531
  %145 = sub i64 4611686018427387903, %144
  %146 = icmp ult i64 %145, %143
  br i1 %146, label %147, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

147:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #18, !noalias !531
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  %148 = load ptr, ptr %19, align 8, !tbaa !452, !noalias !531
  %149 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %148, i64 noundef %143) #16, !noalias !531
  %150 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %150, ptr %21, align 8, !tbaa !530, !alias.scope !531
  %151 = load ptr, ptr %149, align 8, !tbaa !452
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

154:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %155 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %156 = load i64, ptr %155, align 8, !tbaa !97
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  %158 = add nuw nsw i64 %156, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %150, ptr noundef nonnull align 8 dereferenceable(1) %152, i64 %158, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %151, ptr %21, align 8, !tbaa !452, !alias.scope !531
  %159 = load i64, ptr %152, align 8, !tbaa !16
  store i64 %159, ptr %150, align 8, !tbaa !16, !alias.scope !531
  %.phi.trans.insert.i87 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %.pre.i88 = load i64, ptr %.phi.trans.insert.i87, align 8, !tbaa !97
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit: ; preds = %154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86
  %160 = phi i64 [ %156, %154 ], [ %.pre.i88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86 ]
  %161 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %160, ptr %162, align 8, !tbaa !97, !alias.scope !531
  store ptr %152, ptr %149, align 8, !tbaa !452
  store i64 0, ptr %161, align 8, !tbaa !97
  store i8 0, ptr %152, align 8, !tbaa !16
  call void @llvm.experimental.noalias.scope.decl(metadata !534)
  %163 = load i64, ptr %162, align 8, !tbaa !97, !noalias !534
  %164 = and i64 %163, -2
  %165 = icmp eq i64 %164, 4611686018427387902
  br i1 %165, label %166, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i89

166:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #18, !noalias !534
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i89: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit
  %167 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.18, i64 noundef 2) #16, !noalias !534
  %168 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %168, ptr %20, align 8, !tbaa !530, !alias.scope !534
  %169 = load ptr, ptr %167, align 8, !tbaa !452
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

172:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i89
  %173 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %174 = load i64, ptr %173, align 8, !tbaa !97
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  %176 = add nuw nsw i64 %174, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %168, ptr noundef nonnull align 8 dereferenceable(1) %170, i64 %176, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i89
  store ptr %169, ptr %20, align 8, !tbaa !452, !alias.scope !534
  %177 = load i64, ptr %170, align 8, !tbaa !16
  store i64 %177, ptr %168, align 8, !tbaa !16, !alias.scope !534
  %.phi.trans.insert.i91 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %.pre.i92 = load i64, ptr %.phi.trans.insert.i91, align 8, !tbaa !97
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit93

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit93: ; preds = %172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90
  %178 = phi i64 [ %174, %172 ], [ %.pre.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90 ]
  %179 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %178, ptr %180, align 8, !tbaa !97, !alias.scope !534
  store ptr %170, ptr %167, align 8, !tbaa !452
  store i64 0, ptr %179, align 8, !tbaa !97
  store i8 0, ptr %170, align 8, !tbaa !16
  %181 = load ptr, ptr %8, align 8, !tbaa !452
  %182 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %183 = icmp eq ptr %181, %182
  %184 = load ptr, ptr %20, align 8, !tbaa !452
  %185 = icmp eq ptr %184, %168
  br i1 %183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit93
  br i1 %185, label %186, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit93
  br i1 %185, label %186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

186:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %187 = load i64, ptr %180, align 8, !tbaa !97
  %188 = icmp ult i64 %187, 16
  call void @llvm.assume(i1 %188)
  switch i64 %187, label %191 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %189
  ]

189:                                              ; preds = %186
  %190 = load i8, ptr %184, align 1, !tbaa !16
  store i8 %190, ptr %181, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

191:                                              ; preds = %186
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %181, ptr align 1 %184, i64 %187, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %191, %189, %186
  %192 = load i64, ptr %180, align 8, !tbaa !97
  store i64 %192, ptr %118, align 8, !tbaa !97
  %193 = load ptr, ptr %8, align 8, !tbaa !452
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 %192
  store i8 0, ptr %194, align 1, !tbaa !16
  %.pre.i94 = load ptr, ptr %20, align 8, !tbaa !452
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %184, ptr %8, align 8, !tbaa !452
  %195 = load i64, ptr %180, align 8, !tbaa !97
  store i64 %195, ptr %118, align 8, !tbaa !97
  %196 = load i64, ptr %168, align 8, !tbaa !16
  store i64 %196, ptr %182, align 8, !tbaa !16
  br label %201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %197 = load i64, ptr %182, align 8, !tbaa !16
  store ptr %184, ptr %8, align 8, !tbaa !452
  %198 = load i64, ptr %180, align 8, !tbaa !97
  store i64 %198, ptr %118, align 8, !tbaa !97
  %199 = load i64, ptr %168, align 8, !tbaa !16
  store i64 %199, ptr %182, align 8, !tbaa !16
  %.not.i = icmp eq ptr %181, null
  br i1 %.not.i, label %201, label %200

200:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %181, ptr %20, align 8, !tbaa !452
  store i64 %197, ptr %168, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

201:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %168, ptr %20, align 8, !tbaa !452
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %200, %201
  %202 = phi ptr [ %181, %200 ], [ %168, %201 ], [ %.pre.i94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %180, align 8, !tbaa !97
  store i8 0, ptr %202, align 1, !tbaa !16
  %203 = load ptr, ptr %20, align 8, !tbaa !452
  %204 = icmp eq ptr %203, %168
  br i1 %204, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %205 = load i64, ptr %168, align 8, !tbaa !16
  %206 = add i64 %205, 1
  call void @_ZdlPvm(ptr noundef %203, i64 noundef %206) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95
  %207 = load ptr, ptr %21, align 8, !tbaa !452
  %208 = icmp eq ptr %207, %150
  br i1 %208, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97
  %209 = load i64, ptr %150, align 8, !tbaa !16
  %210 = add i64 %209, 1
  call void @_ZdlPvm(ptr noundef %207, i64 noundef %210) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98
  %211 = load ptr, ptr %22, align 8, !tbaa !452
  %212 = icmp eq ptr %211, %130
  br i1 %212, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100
  %213 = load i64, ptr %130, align 8, !tbaa !16
  %214 = add i64 %213, 1
  call void @_ZdlPvm(ptr noundef %211, i64 noundef %214) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101
  %215 = load ptr, ptr %23, align 8, !tbaa !452
  %216 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %217 = icmp eq ptr %215, %216
  br i1 %217, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103
  %218 = load i64, ptr %216, align 8, !tbaa !16
  %219 = add i64 %218, 1
  call void @_ZdlPvm(ptr noundef %215, i64 noundef %219) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %220, ptr %0, align 8, !tbaa !530
  %221 = load ptr, ptr %8, align 8, !tbaa !452
  %222 = icmp eq ptr %221, %182
  br i1 %222, label %223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i107

223:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106
  %224 = load i64, ptr %118, align 8, !tbaa !97
  %225 = icmp ult i64 %224, 16
  call void @llvm.assume(i1 %225)
  %226 = add nuw nsw i64 %224, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %220, ptr noundef nonnull align 8 dereferenceable(1) %182, i64 %226, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i107: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106
  store ptr %221, ptr %0, align 8, !tbaa !452
  %227 = load i64, ptr %182, align 8, !tbaa !16
  store i64 %227, ptr %220, align 8, !tbaa !16
  %.pre44 = load i64, ptr %118, align 8, !tbaa !97
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i107
  %228 = phi i64 [ %224, %223 ], [ %.pre44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i107 ]
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %228, ptr %229, align 8, !tbaa !97
  store ptr %182, ptr %8, align 8, !tbaa !452
  store i64 0, ptr %118, align 8, !tbaa !97
  store i8 0, ptr %182, align 8, !tbaa !16
  %230 = load ptr, ptr %19, align 8, !tbaa !452
  %231 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %232 = icmp eq ptr %230, %231
  br i1 %232, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %233 = load i64, ptr %231, align 8, !tbaa !16
  %234 = add i64 %233, 1
  call void @_ZdlPvm(ptr noundef %230, i64 noundef %234) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %418

.critedge:                                        ; preds = %121, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit84
  %235 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %236 = icmp eq ptr %.pre45, %235
  br i1 %236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112: ; preds = %.critedge
  %237 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %237)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111: ; preds = %.critedge
  %238 = load i64, ptr %235, align 8, !tbaa !16
  %239 = add i64 %238, 1
  call void @_ZdlPvm(ptr noundef %.pre45, i64 noundef %239) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %240

240:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113, %.critedge32
  %.0.copyload.i.i.i.i.i = load i64, ptr %6, align 8
  %241 = and i64 %.0.copyload.i.i.i.i.i, -16
  %242 = inttoptr i64 %241 to ptr
  %243 = load ptr, ptr %242, align 16, !tbaa !9
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 16
  %245 = load i8, ptr %244, align 16
  %246 = and i8 %245, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i = icmp eq i8 %246, 56
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i, label %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread23, label %247

247:                                              ; preds = %240
  %248 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %248, align 8, !tbaa !16
  %249 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %250 = inttoptr i64 %249 to ptr
  %251 = load ptr, ptr %250, align 16, !tbaa !9
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 16
  %253 = load i8, ptr %252, align 16
  %254 = and i8 %253, -2
  %spec.select.i.i.i.i.i.i.i.i5.i = icmp eq i8 %254, 56
  br i1 %spec.select.i.i.i.i.i.i.i.i5.i, label %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit, label %.critedge64

_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit: ; preds = %247
  %255 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %243) #16
  %.not60 = icmp eq ptr %255, null
  br i1 %.not60, label %.critedge64, label %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread23

_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread23: ; preds = %240, %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit
  %.1.i26 = phi ptr [ %255, %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit ], [ %243, %240 ]
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %256, ptr %0, align 8, !tbaa !530
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %257, align 8, !tbaa !97
  store i8 0, ptr %256, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %258 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 0, ptr %258, align 8, !tbaa !86
  %259 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i8 0, ptr %259, align 8, !tbaa !91
  %260 = getelementptr inbounds nuw i8, ptr %24, i64 44
  store i32 1, ptr %260, align 4, !tbaa !92
  %261 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %261, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %24, align 8, !tbaa !93
  %262 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store ptr %0, ptr %262, align 8, !tbaa !537
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef null, i64 noundef 0, i32 noundef 0) #16
  %263 = getelementptr inbounds nuw i8, ptr %.1.i26, i64 20
  %264 = load i32, ptr %263, align 4, !tbaa !16
  %265 = icmp ugt i32 %264, 1
  %266 = select i1 %265, ptr @.str.19, ptr @.str.20
  %267 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %268 = load ptr, ptr %267, align 8, !tbaa !450
  %269 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %270 = load ptr, ptr %269, align 8, !tbaa !451
  %271 = icmp eq ptr %268, %270
  br i1 %271, label %272, label %274

272:                                              ; preds = %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread23
  %273 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull @.str.5, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

274:                                              ; preds = %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread23
  store i8 39, ptr %270, align 1
  %275 = load ptr, ptr %269, align 8, !tbaa !451
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 1
  store ptr %276, ptr %269, align 8, !tbaa !451
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %272, %274
  %.0.i.i = phi ptr [ %273, %272 ], [ %24, %274 ]
  %277 = load ptr, ptr %8, align 8, !tbaa !452
  %278 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %279 = load i64, ptr %278, align 8, !tbaa !97
  %280 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %277, i64 noundef %279) #16
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 24
  %282 = load ptr, ptr %281, align 8, !tbaa !450
  %283 = getelementptr inbounds nuw i8, ptr %280, i64 32
  %284 = load ptr, ptr %283, align 8, !tbaa !451
  %285 = ptrtoint ptr %282 to i64
  %286 = ptrtoint ptr %284 to i64
  %287 = sub i64 %285, %286
  %288 = icmp ult i64 %287, 13
  br i1 %288, label %289, label %291

289:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %290 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %280, ptr noundef nonnull @.str.21, i64 noundef 13) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit116

291:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %284, ptr noundef nonnull align 1 dereferenceable(13) @.str.21, i64 13, i1 false)
  %292 = load ptr, ptr %283, align 8, !tbaa !451
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 13
  store ptr %293, ptr %283, align 8, !tbaa !451
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit116

_ZN4llvm11raw_ostreamlsEPKc.exit116:              ; preds = %289, %291
  %.0.i.i115 = phi ptr [ %290, %289 ], [ %280, %291 ]
  %294 = load i32, ptr %263, align 4, !tbaa !16
  %295 = zext i32 %294 to i64
  %296 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i115, i64 noundef %295) #16
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 24
  %298 = load ptr, ptr %297, align 8, !tbaa !450
  %299 = getelementptr inbounds nuw i8, ptr %296, i64 32
  %300 = load ptr, ptr %299, align 8, !tbaa !451
  %301 = ptrtoint ptr %298 to i64
  %302 = ptrtoint ptr %300 to i64
  %303 = sub i64 %301, %302
  %304 = icmp ult i64 %303, 2
  br i1 %304, label %305, label %307

305:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit116
  %306 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %296, ptr noundef nonnull @.str.4, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit119

307:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit116
  store i16 10016, ptr %300, align 1
  %308 = load ptr, ptr %299, align 8, !tbaa !451
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 2
  store ptr %309, ptr %299, align 8, !tbaa !451
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit119

_ZN4llvm11raw_ostreamlsEPKc.exit119:              ; preds = %305, %307
  %.0.i.i118 = phi ptr [ %306, %305 ], [ %296, %307 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %310 = getelementptr inbounds nuw i8, ptr %.1.i26, i64 32
  %.sroa.0.0.copyload.i = load i64, ptr %310, align 16, !tbaa !16
  store i64 %.sroa.0.0.copyload.i, ptr %26, align 8
  call void @_ZNK5clang8QualType11getAsStringB5cxx11ERKNS_14PrintingPolicyE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(16) %35) #16
  %311 = load ptr, ptr %25, align 8, !tbaa !452
  %312 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %313 = load i64, ptr %312, align 8, !tbaa !97
  %314 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i118, ptr noundef %311, i64 noundef %313) #16
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 24
  %316 = load ptr, ptr %315, align 8, !tbaa !450
  %317 = getelementptr inbounds nuw i8, ptr %314, i64 32
  %318 = load ptr, ptr %317, align 8, !tbaa !451
  %319 = ptrtoint ptr %316 to i64
  %320 = ptrtoint ptr %318 to i64
  %321 = sub i64 %319, %320
  %322 = icmp ult i64 %321, 2
  br i1 %322, label %323, label %325

323:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit119
  %324 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %314, ptr noundef nonnull @.str.22, i64 noundef 2) #16
  %.phi.trans.insert47 = getelementptr inbounds nuw i8, ptr %324, i64 32
  %.pre48 = load ptr, ptr %.phi.trans.insert47, align 8, !tbaa !451
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit122

325:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit119
  store i16 8231, ptr %318, align 1
  %326 = load ptr, ptr %317, align 8, !tbaa !451
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 2
  store ptr %327, ptr %317, align 8, !tbaa !451
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit122

_ZN4llvm11raw_ostreamlsEPKc.exit122:              ; preds = %323, %325
  %328 = phi ptr [ %.pre48, %323 ], [ %327, %325 ]
  %.0.i.i121 = phi ptr [ %324, %323 ], [ %314, %325 ]
  %329 = select i1 %265, i64 6, i64 5
  %330 = getelementptr inbounds nuw i8, ptr %.0.i.i121, i64 24
  %331 = load ptr, ptr %330, align 8, !tbaa !450
  %332 = ptrtoint ptr %331 to i64
  %333 = ptrtoint ptr %328 to i64
  %334 = sub i64 %332, %333
  %335 = icmp ugt i64 %329, %334
  br i1 %335, label %336, label %338

336:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit122
  %337 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i121, ptr noundef nonnull %266, i64 noundef %329) #16
  %.phi.trans.insert49 = getelementptr inbounds nuw i8, ptr %337, i64 32
  %.pre50 = load ptr, ptr %.phi.trans.insert49, align 8, !tbaa !451
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit126

338:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit122
  %339 = getelementptr inbounds nuw i8, ptr %.0.i.i121, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %328, ptr noundef nonnull align 1 dereferenceable(5) %266, i64 %329, i1 false)
  %340 = load ptr, ptr %339, align 8, !tbaa !451
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 %329
  store ptr %341, ptr %339, align 8, !tbaa !451
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit126

_ZN4llvm11raw_ostreamlsEPKc.exit126:              ; preds = %336, %338
  %342 = phi ptr [ %.pre50, %336 ], [ %341, %338 ]
  %.0.i.i125 = phi ptr [ %337, %336 ], [ %.0.i.i121, %338 ]
  %343 = getelementptr inbounds nuw i8, ptr %.0.i.i125, i64 24
  %344 = load ptr, ptr %343, align 8, !tbaa !450
  %345 = icmp eq ptr %344, %342
  br i1 %345, label %346, label %348

346:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit126
  %347 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i125, ptr noundef nonnull @.str.23, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit129

348:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit126
  %349 = getelementptr inbounds nuw i8, ptr %.0.i.i125, i64 32
  store i8 41, ptr %342, align 1
  %350 = load ptr, ptr %349, align 8, !tbaa !451
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 1
  store ptr %351, ptr %349, align 8, !tbaa !451
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit129

_ZN4llvm11raw_ostreamlsEPKc.exit129:              ; preds = %346, %348
  %352 = load ptr, ptr %25, align 8, !tbaa !452
  %353 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %354 = icmp eq ptr %352, %353
  br i1 %354, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit129
  %355 = load i64, ptr %353, align 8, !tbaa !16
  %356 = add i64 %355, 1
  call void @_ZdlPvm(ptr noundef %352, i64 noundef %356) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %24) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %418

.critedge64:                                      ; preds = %247, %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.loopexit

.loopexit:                                        ; preds = %98, %.critedge64
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !539)
  %357 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %358 = load i64, ptr %357, align 8, !tbaa !97, !noalias !539
  %359 = icmp eq i64 %358, 4611686018427387903
  br i1 %359, label %360, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i133

360:                                              ; preds = %.loopexit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #18, !noalias !539
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i133: ; preds = %.loopexit
  %361 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.5, i64 noundef 1) #16, !noalias !539
  %362 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %362, ptr %27, align 8, !tbaa !530, !alias.scope !539
  %363 = load ptr, ptr %361, align 8, !tbaa !452
  %364 = getelementptr inbounds nuw i8, ptr %361, i64 16
  %365 = icmp eq ptr %363, %364
  br i1 %365, label %366, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134

366:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i133
  %367 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %368 = load i64, ptr %367, align 8, !tbaa !97
  %369 = icmp ult i64 %368, 16
  call void @llvm.assume(i1 %369)
  %370 = add nuw nsw i64 %368, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %362, ptr noundef nonnull align 8 dereferenceable(1) %364, i64 %370, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i133
  store ptr %363, ptr %27, align 8, !tbaa !452, !alias.scope !539
  %371 = load i64, ptr %364, align 8, !tbaa !16
  store i64 %371, ptr %362, align 8, !tbaa !16, !alias.scope !539
  %.phi.trans.insert.i135 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %.pre.i136 = load i64, ptr %.phi.trans.insert.i135, align 8, !tbaa !97
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit137

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit137: ; preds = %366, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134
  %372 = phi ptr [ %362, %366 ], [ %363, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134 ]
  %373 = phi i64 [ %368, %366 ], [ %.pre.i136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134 ]
  %374 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %375 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %373, ptr %375, align 8, !tbaa !97, !alias.scope !539
  store ptr %364, ptr %361, align 8, !tbaa !452
  store i64 0, ptr %374, align 8, !tbaa !97
  store i8 0, ptr %364, align 8, !tbaa !16
  %376 = load ptr, ptr %8, align 8, !tbaa !452
  %377 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %378 = icmp eq ptr %376, %377
  %379 = icmp eq ptr %372, %362
  br i1 %378, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i143: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit137
  br i1 %379, label %380, label %.thread.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i138: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit137
  br i1 %379, label %380, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i139

380:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i143
  %381 = icmp ult i64 %373, 16
  call void @llvm.assume(i1 %381)
  switch i64 %373, label %384 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i141
    i64 1, label %382
  ]

382:                                              ; preds = %380
  %383 = load i8, ptr %372, align 1, !tbaa !16
  store i8 %383, ptr %376, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i141

384:                                              ; preds = %380
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %376, ptr align 1 %372, i64 %373, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i141: ; preds = %384, %382, %380
  %385 = load i64, ptr %375, align 8, !tbaa !97
  %386 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %385, ptr %386, align 8, !tbaa !97
  %387 = load ptr, ptr %8, align 8, !tbaa !452
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 %385
  store i8 0, ptr %388, align 1, !tbaa !16
  %.pre.i142 = load ptr, ptr %27, align 8, !tbaa !452
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit145

.thread.i144:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i143
  %389 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %372, ptr %8, align 8, !tbaa !452
  store i64 %373, ptr %389, align 8, !tbaa !97
  %390 = load i64, ptr %362, align 8, !tbaa !16
  store i64 %390, ptr %377, align 8, !tbaa !16
  br label %395

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i139: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i138
  %391 = load i64, ptr %377, align 8, !tbaa !16
  store ptr %372, ptr %8, align 8, !tbaa !452
  %392 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %373, ptr %392, align 8, !tbaa !97
  %393 = load i64, ptr %362, align 8, !tbaa !16
  store i64 %393, ptr %377, align 8, !tbaa !16
  %.not.i140 = icmp eq ptr %376, null
  br i1 %.not.i140, label %395, label %394

394:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i139
  store ptr %376, ptr %27, align 8, !tbaa !452
  store i64 %391, ptr %362, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit145

395:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i139, %.thread.i144
  store ptr %362, ptr %27, align 8, !tbaa !452
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit145: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i141, %394, %395
  %396 = phi ptr [ %376, %394 ], [ %362, %395 ], [ %.pre.i142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i141 ]
  store i64 0, ptr %375, align 8, !tbaa !97
  store i8 0, ptr %396, align 1, !tbaa !16
  %397 = load ptr, ptr %27, align 8, !tbaa !452
  %398 = icmp eq ptr %397, %362
  br i1 %398, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit145
  %399 = load i64, ptr %362, align 8, !tbaa !16
  %400 = add i64 %399, 1
  call void @_ZdlPvm(ptr noundef %397, i64 noundef %400) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146
  %401 = load ptr, ptr %28, align 8, !tbaa !452
  %402 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %403 = icmp eq ptr %401, %402
  br i1 %403, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148
  %404 = load i64, ptr %402, align 8, !tbaa !16
  %405 = add i64 %404, 1
  call void @_ZdlPvm(ptr noundef %401, i64 noundef %405) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %406, ptr %0, align 8, !tbaa !530
  %407 = load ptr, ptr %8, align 8, !tbaa !452
  %408 = icmp eq ptr %407, %377
  br i1 %408, label %409, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i152

409:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151
  %410 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %411 = load i64, ptr %410, align 8, !tbaa !97
  %412 = icmp ult i64 %411, 16
  call void @llvm.assume(i1 %412)
  %413 = add nuw nsw i64 %411, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %406, ptr noundef nonnull align 8 dereferenceable(1) %377, i64 %413, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i152: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151
  store ptr %407, ptr %0, align 8, !tbaa !452
  %414 = load i64, ptr %377, align 8, !tbaa !16
  store i64 %414, ptr %406, align 8, !tbaa !16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre46 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !97
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit153: ; preds = %409, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i152
  %415 = phi i64 [ %411, %409 ], [ %.pre46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i152 ]
  %416 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %415, ptr %417, align 8, !tbaa !97
  store ptr %377, ptr %8, align 8, !tbaa !452
  store i64 0, ptr %416, align 8, !tbaa !97
  store i8 0, ptr %377, align 8, !tbaa !16
  br label %418

418:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit153
  %419 = load ptr, ptr %9, align 8, !tbaa !452
  %420 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %421 = icmp eq ptr %419, %420
  br i1 %421, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154: ; preds = %418
  %422 = load i64, ptr %420, align 8, !tbaa !16
  %423 = add i64 %422, 1
  call void @_ZdlPvm(ptr noundef %419, i64 noundef %423) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156: ; preds = %418, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %424 = load ptr, ptr %8, align 8, !tbaa !452
  %425 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %426 = icmp eq ptr %424, %425
  br i1 %426, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156
  %427 = load i64, ptr %425, align 8, !tbaa !16
  %428 = add i64 %427, 1
  call void @_ZdlPvm(ptr noundef %424, i64 noundef %428) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clanglsERN4llvm11raw_ostreamENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(48), i64) local_unnamed_addr #3

declare void @_ZNK5clang19NestedNameSpecifier5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyEb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_ZNK5clang4Attr11getSpellingEv(ptr noundef nonnull align 8 dereferenceable(35)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

declare i64 @_ZNK5clang9UsingType17getUnderlyingTypeEv(ptr noundef nonnull align 16 dereferenceable(48)) local_unnamed_addr #3

declare i64 @_ZNK5clang10ASTContext23getFunctionTypeInternalENS_8QualTypeEN4llvm8ArrayRefIS1_EERKNS_17FunctionProtoType12ExtProtoInfoEb(ptr noundef nonnull align 8 dereferenceable(23216), i64, ptr, i64, ptr noundef nonnull align 8 dereferenceable(120), i1 noundef zeroext) local_unnamed_addr #3

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
  %14 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %13
  %15 = lshr i64 %5, 60
  %16 = and i64 %15, 1
  %17 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %16
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
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %26
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
  %39 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %31
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %38
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
  %52 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %51
  %53 = lshr i64 %5, 60
  %54 = and i64 %53, 1
  %55 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %54
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
  %74 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %73
  %75 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %65
  %76 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %spec.select.i.i.i.i.i
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
  %84 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %83
  %85 = lshr i64 %5, 60
  %86 = and i64 %85, 1
  %87 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %86
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
  %105 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %104
  %106 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %97
  %107 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %102
  %108 = load ptr, ptr %107, align 8, !tbaa !545
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %108, ptr %109, align 8, !tbaa !546
  br label %_ZNK5clang17FunctionProtoType24getExceptionSpecTemplateEv.exit

_ZNK5clang17FunctionProtoType20getExceptionSpecDeclEv.exit: ; preds = %_ZN4llvm25trailing_objects_internal19TrailingObjectsImplILi8EN5clang17FunctionProtoTypeENS_15TrailingObjectsIS3_JNS2_8QualTypeENS2_14SourceLocationENS2_12FunctionType26FunctionTypeExtraBitfieldsENS7_25FunctionTypeArmAttributesENS7_13ExceptionTypeEPNS2_4ExprEPNS2_12FunctionDeclENS7_16ExtParameterInfoENS2_10QualifiersENS2_14FunctionEffectENS2_19EffectConditionExprEEEES9_JSA_SC_SE_SF_SG_SH_SI_EE22getTrailingObjectsImplEPKS3_NS0_19TrailingObjectsBase13OverloadTokenISA_EE.exit.i.i.i.i
  %110 = lshr i64 %5, 59
  %111 = and i64 %110, 1
  %112 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %111
  %113 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %97
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
  %122 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %121
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
  %130 = getelementptr inbounds nuw [8 x i8], ptr %127, i64 %129
  %131 = lshr i64 %5, 60
  %132 = and i64 %131, 1
  %133 = getelementptr inbounds nuw [4 x i8], ptr %130, i64 %132
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
  %152 = getelementptr inbounds nuw [8 x i8], ptr %137, i64 %151
  %153 = getelementptr inbounds nuw [8 x i8], ptr %152, i64 %143
  %154 = getelementptr inbounds nuw [8 x i8], ptr %153, i64 %spec.select.i.i.i.i.i.i16
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
  %9 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %8
  %10 = lshr i64 %3, 60
  %11 = and i64 %10, 1
  %12 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %11
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
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZNK5clang17FunctionProtoType14getMethodQualsEv, i64 %32
  %switch.load = load i64, ptr %switch.gep, align 8
  %33 = lshr i64 %3, 59
  %34 = and i64 %33, 1
  %35 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %34
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %22
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %spec.select.i.i.i.i.i.i.i
  %.off.i.i.i.i.i.i = add nsw i32 %31, -6
  %switch.i.i.i.i.i.i = icmp ult i32 %.off.i.i.i.i.i.i, 3
  %38 = zext i1 %switch.i.i.i.i.i.i to i64
  %39 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %38
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %switch.load
  %41 = and i64 %3, 288230376151711744
  %.not.i.i.i.i = icmp eq i64 %41, 0
  %42 = select i1 %.not.i.i.i.i, i64 0, i64 %8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 %42
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

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN5clang16TemplateArgument12initFromTypeENS_8QualTypeEbb(ptr noundef nonnull align 8 dereferenceable(24), i64, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNK5clang10ASTContext13getObjCIdDeclEv(ptr noundef nonnull align 8 dereferenceable(23216)) local_unnamed_addr #3

declare noundef ptr @_ZNK5clang10ASTContext16getObjCClassDeclEv(ptr noundef nonnull align 8 dereferenceable(23216)) local_unnamed_addr #3

declare noundef ptr @_ZNK5clang10ASTContext14getObjCSelDeclEv(ptr noundef nonnull align 8 dereferenceable(23216)) local_unnamed_addr #3

declare i64 @_ZNK5clang10ASTContext20getObjCInterfaceTypeEPKNS_17ObjCInterfaceDeclEPS1_(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK5clang10ASTContext19getObjCProtocolDeclEv(ptr noundef nonnull align 8 dereferenceable(23216)) local_unnamed_addr #3

declare noundef ptr @_ZNK5clang10ASTContext20getBuiltinVaListDeclEv(ptr noundef nonnull align 8 dereferenceable(23216)) local_unnamed_addr #3

declare noundef ptr @_ZNK5clang10ASTContext22getBuiltinMSVaListDeclEv(ptr noundef nonnull align 8 dereferenceable(23216)) local_unnamed_addr #3

declare i64 @_ZNK5clang16PackIndexingType16getSelectedIndexEv(ptr noundef nonnull align 16 dereferenceable(64)) local_unnamed_addr #3

declare i64 @_ZNK5clang26TemplateSpecializationType14getAliasedTypeEv(ptr noundef nonnull align 16 dereferenceable(40)) local_unnamed_addr #3

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZNK5clang8QualType11getAsStringB5cxx11ERKNS_14PrintingPolicyE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

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

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #3

declare noundef i32 @_ZNK5clang12FunctionDecl21getOverloadedOperatorEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #3

declare noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef) local_unnamed_addr #3

declare i64 @_ZNK5clang10ASTContext19getTypeDeclTypeSlowEPKNS_8TypeDeclE(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_112TemplateDiff8DiffTree8DiffNodeELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 168, ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  %.val2.i = load ptr, ptr %0, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val6.i = load i32, ptr %6, align 8, !tbaa !24
  %7 = zext i32 %.val6.i to i64
  %.idx.i = mul nuw nsw i64 %7, 168
  %8 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 %.idx.i
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
  %.idx7.i = mul nuw nsw i64 %40, 168
  %41 = getelementptr inbounds nuw i8, ptr %.val.pre.i, i64 %.idx7.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %14, ptr %4, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %15, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %16, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
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
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %50
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
  %67 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %66
  %68 = load ptr, ptr %5, align 8, !tbaa !21, !noalias !568
  %69 = load i32, ptr %18, align 8, !tbaa !24, !noalias !568
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %70
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %99 = load ptr, ptr %4, align 8, !tbaa !21
  %100 = icmp eq ptr %99, %14
  br i1 %100, label %_ZN4llvm11SmallVectorIPKN5clang26TemplateSpecializationTypeELj1EED2Ev.exit23, label %101

101:                                              ; preds = %_ZN4llvm11SmallVectorIPKN5clang26TemplateSpecializationTypeELj1EED2Ev.exit
  call void @free(ptr noundef %99) #16
  br label %_ZN4llvm11SmallVectorIPKN5clang26TemplateSpecializationTypeELj1EED2Ev.exit23

_ZN4llvm11SmallVectorIPKN5clang26TemplateSpecializationTypeELj1EED2Ev.exit23: ; preds = %_ZN4llvm11SmallVectorIPKN5clang26TemplateSpecializationTypeELj1EED2Ev.exit, %101
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %102

102:                                              ; preds = %3, %_ZN4llvm11SmallVectorIPKN5clang26TemplateSpecializationTypeELj1EED2Ev.exit23
  %.0 = phi i1 [ %80, %_ZN4llvm11SmallVectorIPKN5clang26TemplateSpecializationTypeELj1EED2Ev.exit23 ], [ true, %3 ]
  ret i1 %.0
}

declare noundef ptr @_ZNK5clang12TemplateName17getAsTemplateDeclEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #3

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
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.0.0.copyload.i = load i64, ptr %33, align 16
  store i64 %.sroa.0.0.copyload.i, ptr %29, align 8
  %34 = call noundef ptr @_ZNK5clang12TemplateName17getAsTemplateDeclEb(ptr noundef nonnull align 8 dereferenceable(8) %29, i1 noundef zeroext true) #16
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %36 = load ptr, ptr %35, align 8, !tbaa !572
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.0.0.copyload.i16 = load i64, ptr %37, align 16
  store i64 %.sroa.0.0.copyload.i16, ptr %30, align 8
  %38 = call noundef ptr @_ZNK5clang12TemplateName17getAsTemplateDeclEb(ptr noundef nonnull align 8 dereferenceable(8) %30, i1 noundef zeroext true) #16
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %40 = load ptr, ptr %39, align 8, !tbaa !572
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %41 = load ptr, ptr %0, align 8, !tbaa !483
  call fastcc void @_ZN12_GLOBAL__N_112TemplateDiff11TSTiteratorC2ERN5clang10ASTContextEPKNS2_26TemplateSpecializationTypeE(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull align 8 dereferenceable(23216) %41, ptr noundef nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %42 = load ptr, ptr %0, align 8, !tbaa !483
  call fastcc void @_ZN12_GLOBAL__N_112TemplateDiff11TSTiteratorC2ERN5clang10ASTContextEPKNS2_26TemplateSpecializationTypeE(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull align 8 dereferenceable(23216) %42, ptr noundef nonnull %2)
  %.sink14.i.sroa.gep = getelementptr inbounds nuw i8, ptr %32, i64 16
  %.sink14.i.sroa.gep163 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %.sink13.i.sroa.gep = getelementptr inbounds nuw i8, ptr %32, i64 24
  %.sink13.i.sroa.gep164 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %.sink14.i124.sroa.gep = getelementptr inbounds nuw i8, ptr %31, i64 16
  %.sink14.i124.sroa.gep165 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %.sink13.i125.sroa.gep = getelementptr inbounds nuw i8, ptr %31, i64 24
  %.sink13.i125.sroa.gep166 = getelementptr inbounds nuw i8, ptr %31, i64 56
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

88:                                               ; preds = %_ZN12_GLOBAL__N_112TemplateDiff11TSTiteratorppEv.exit62, %3
  %.val7.i.i = phi i32 [ %.val13.pre, %3 ], [ %.val7.i.i263, %_ZN12_GLOBAL__N_112TemplateDiff11TSTiteratorppEv.exit62 ]
  %.0 = phi i32 [ 0, %3 ], [ %787, %_ZN12_GLOBAL__N_112TemplateDiff11TSTiteratorppEv.exit62 ]
  %.val.val = load i32, ptr %85, align 4, !tbaa !16
  %.not = icmp ugt i32 %.val.val, %.val7.i.i
  br i1 %.not, label %.critedge, label %89

89:                                               ; preds = %88
  %.val14 = load ptr, ptr %32, align 8, !tbaa !576
  %.val15 = load i32, ptr %44, align 8, !tbaa !579
  %90 = getelementptr i8, ptr %.val14, i64 20
  %.val14.val = load i32, ptr %90, align 4, !tbaa !16
  %.not193 = icmp ugt i32 %.val14.val, %.val15
  br i1 %.not193, label %.critedge, label %91

91:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  ret void

.critedge:                                        ; preds = %88, %89
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
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
  %98 = getelementptr inbounds nuw [168 x i8], ptr %.val.pre4.i.i, i64 %94
  %99 = icmp uge ptr %28, %.val.pre4.i.i
  %100 = icmp ult ptr %28, %98
  %spec.select.i.i.i.i.i.i = and i1 %99, %100
  br i1 %spec.select.i.i.i.i.i.i, label %101, label %.critedge.i.i.i.i, !prof !29

101:                                              ; preds = %97
  %102 = ptrtoint ptr %.val.pre4.i.i to i64
  %103 = sub i64 %65, %102
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_112TemplateDiff8DiffTree8DiffNodeELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(2716) %45, i64 noundef %95)
  %.val20.i.i.i.i = load ptr, ptr %45, align 8, !tbaa !21
  %104 = getelementptr inbounds i8, ptr %.val20.i.i.i.i, i64 %103
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_112TemplateDiff8DiffTree8DiffNodeELb0EE9push_backEOS4_.exit.i

.critedge.i.i.i.i:                                ; preds = %97
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_112TemplateDiff8DiffTree8DiffNodeELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(2716) %45, i64 noundef %95)
  %.val.pre.i.i = load ptr, ptr %45, align 8, !tbaa !21
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_112TemplateDiff8DiffTree8DiffNodeELb0EE9push_backEOS4_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_112TemplateDiff8DiffTree8DiffNodeELb0EE9push_backEOS4_.exit.i: ; preds = %.critedge.i.i.i.i, %101, %.critedge
  %.val.i.i = phi ptr [ %.val.pre4.i.i, %.critedge ], [ %.val20.i.i.i.i, %101 ], [ %.val.pre.i.i, %.critedge.i.i.i.i ]
  %.016.i.i.i.i = phi ptr [ %28, %.critedge ], [ %104, %101 ], [ %28, %.critedge.i.i.i.i ]
  %.val3.i.i = load i32, ptr %63, align 8, !tbaa !24
  %105 = zext i32 %.val3.i.i to i64
  %106 = getelementptr inbounds nuw [168 x i8], ptr %.val.i.i, i64 %105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(161) %106, ptr noundef nonnull align 8 dereferenceable(161) %.016.i.i.i.i, i64 16, i1 false)
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(67) %107, ptr noundef nonnull align 8 dereferenceable(67) %108, i64 16, i1 false)
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %110 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 32
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 40
  %112 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 40
  %113 = load i32, ptr %112, align 8, !tbaa !34
  store i32 %113, ptr %111, align 8, !tbaa !34
  %114 = load i64, ptr %110, align 8
  store i64 %114, ptr %109, align 8
  store i32 0, ptr %112, align 8, !tbaa !34
  %115 = getelementptr inbounds nuw i8, ptr %106, i64 44
  %116 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 44
  %117 = load i8, ptr %116, align 4, !tbaa !474, !range !27, !noundef !28
  store i8 %117, ptr %115, align 4, !tbaa !474
  %118 = getelementptr inbounds nuw i8, ptr %106, i64 48
  %119 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(35) %118, ptr noundef nonnull align 8 dereferenceable(35) %119, i64 35, i1 false)
  %120 = getelementptr inbounds nuw i8, ptr %106, i64 88
  %121 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(67) %120, ptr noundef nonnull align 8 dereferenceable(67) %121, i64 16, i1 false)
  %122 = getelementptr inbounds nuw i8, ptr %106, i64 104
  %123 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 104
  %124 = getelementptr inbounds nuw i8, ptr %106, i64 112
  %125 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 112
  %126 = load i32, ptr %125, align 8, !tbaa !34
  store i32 %126, ptr %124, align 8, !tbaa !34
  %127 = load i64, ptr %123, align 8
  store i64 %127, ptr %122, align 8
  store i32 0, ptr %125, align 8, !tbaa !34
  %128 = getelementptr inbounds nuw i8, ptr %106, i64 116
  %129 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 116
  %130 = load i8, ptr %129, align 4, !tbaa !474, !range !27, !noundef !28
  store i8 %130, ptr %128, align 4, !tbaa !474
  %131 = getelementptr inbounds nuw i8, ptr %106, i64 120
  %132 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(35) %131, ptr noundef nonnull align 8 dereferenceable(35) %132, i64 35, i1 false)
  %133 = getelementptr inbounds nuw i8, ptr %106, i64 160
  %134 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 160
  %135 = load i8, ptr %134, align 8, !tbaa !476, !range !27, !noundef !28
  store i8 %135, ptr %133, align 8, !tbaa !476
  %136 = load i32, ptr %63, align 8, !tbaa !24
  %137 = add i32 %136, 1
  store i32 %137, ptr %63, align 8, !tbaa !24
  %.val.i10.i = load ptr, ptr %57, align 8
  %.val1.i.i = load i32, ptr %58, align 8, !tbaa !34
  %138 = icmp ult i32 %.val1.i.i, 65
  %139 = icmp eq ptr %.val.i10.i, null
  %or.cond.i.i.i = select i1 %138, i1 true, i1 %139
  br i1 %or.cond.i.i.i, label %_ZN12_GLOBAL__N_112TemplateDiff8DiffTree20TemplateArgumentInfoD2Ev.exit.i.i, label %140

140:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_112TemplateDiff8DiffTree8DiffNodeELb0EE9push_backEOS4_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.val.i10.i) #17
  br label %_ZN12_GLOBAL__N_112TemplateDiff8DiffTree20TemplateArgumentInfoD2Ev.exit.i.i

_ZN12_GLOBAL__N_112TemplateDiff8DiffTree20TemplateArgumentInfoD2Ev.exit.i.i: ; preds = %140, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_112TemplateDiff8DiffTree8DiffNodeELb0EE9push_backEOS4_.exit.i
  %.val2.i.i = load ptr, ptr %51, align 8
  %.val3.i11.i = load i32, ptr %52, align 8, !tbaa !34
  %141 = icmp ult i32 %.val3.i11.i, 65
  %142 = icmp eq ptr %.val2.i.i, null
  %or.cond.i4.i.i = select i1 %141, i1 true, i1 %142
  br i1 %or.cond.i4.i.i, label %_ZN12_GLOBAL__N_112TemplateDiff8DiffTree8DiffNodeD2Ev.exit.i, label %143

143:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff8DiffTree20TemplateArgumentInfoD2Ev.exit.i.i
  call void @_ZdaPv(ptr noundef nonnull %.val2.i.i) #17
  br label %_ZN12_GLOBAL__N_112TemplateDiff8DiffTree8DiffNodeD2Ev.exit.i

_ZN12_GLOBAL__N_112TemplateDiff8DiffTree8DiffNodeD2Ev.exit.i: ; preds = %143, %_ZN12_GLOBAL__N_112TemplateDiff8DiffTree20TemplateArgumentInfoD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %144 = load i32, ptr %46, align 8, !tbaa !471
  %145 = zext i32 %144 to i64
  %.val9.i = load ptr, ptr %45, align 8, !tbaa !21
  %146 = getelementptr inbounds nuw [168 x i8], ptr %.val9.i, i64 %145
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %148 = load i32, ptr %147, align 8, !tbaa !581
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %.preheader.i

150:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff8DiffTree8DiffNodeD2Ev.exit.i
  %151 = load i32, ptr %66, align 4, !tbaa !472
  store i32 %151, ptr %147, align 8, !tbaa !581
  br label %_ZN12_GLOBAL__N_112TemplateDiff8DiffTree7AddNodeEv.exit

.preheader.i:                                     ; preds = %_ZN12_GLOBAL__N_112TemplateDiff8DiffTree8DiffNodeD2Ev.exit.i, %.preheader.i
  %.0.i = phi i32 [ %155, %.preheader.i ], [ %148, %_ZN12_GLOBAL__N_112TemplateDiff8DiffTree8DiffNodeD2Ev.exit.i ]
  %152 = zext i32 %.0.i to i64
  %153 = getelementptr inbounds nuw [168 x i8], ptr %.val9.i, i64 %152
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 4
  %155 = load i32, ptr %154, align 4, !tbaa !580
  %.not.i = icmp eq i32 %155, 0
  br i1 %.not.i, label %156, label %.preheader.i, !llvm.loop !584

156:                                              ; preds = %.preheader.i
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 4
  %158 = load i32, ptr %66, align 4, !tbaa !472
  store i32 %158, ptr %157, align 4, !tbaa !580
  br label %_ZN12_GLOBAL__N_112TemplateDiff8DiffTree7AddNodeEv.exit

_ZN12_GLOBAL__N_112TemplateDiff8DiffTree7AddNodeEv.exit: ; preds = %150, %156
  %159 = phi i32 [ %158, %156 ], [ %151, %150 ]
  store i32 %159, ptr %46, align 8, !tbaa !471
  %160 = add i32 %159, 1
  store i32 %160, ptr %66, align 4, !tbaa !472
  %161 = load i32, ptr %67, align 4
  %162 = and i32 %161, 536870911
  %163 = add nsw i32 %162, -1
  %.sroa.speculated160 = call i32 @llvm.umin.i32(i32 %163, i32 %.0)
  %164 = zext i32 %.sroa.speculated160 to i64
  %165 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %164
  %166 = load ptr, ptr %165, align 8, !tbaa !585
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 28
  %168 = load i32, ptr %167, align 4
  %169 = and i32 %168, 127
  switch i32 %169, label %427 [
    i32 65, label %170
    i32 66, label %352
  ]

170:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff8DiffTree7AddNodeEv.exit
  %.val.val.i115 = load i32, ptr %85, align 4, !tbaa !16
  %.not.i116 = icmp ugt i32 %.val.val.i115, %.val7.i.i
  br i1 %.not.i116, label %_ZNK12_GLOBAL__N_112TemplateDiff11TSTiterator14hasDesugaredTAEv.exit.thread.sink.split.i123, label %171

171:                                              ; preds = %170
  %.val5.i117 = load ptr, ptr %69, align 8, !tbaa !576
  %.not.i.i118 = icmp eq ptr %.val5.i117, null
  br i1 %.not.i.i118, label %_ZN12_GLOBAL__N_112TemplateDiff7GetTypeERKNS0_11TSTiteratorE.exit129, label %_ZNK12_GLOBAL__N_112TemplateDiff11TSTiterator14hasDesugaredTAEv.exit.i119

_ZNK12_GLOBAL__N_112TemplateDiff11TSTiterator14hasDesugaredTAEv.exit.i119: ; preds = %171
  %.val6.i120 = load i32, ptr %70, align 8
  %172 = getelementptr inbounds nuw i8, ptr %.val5.i117, i64 20
  %173 = load i32, ptr %172, align 4, !tbaa !16
  %.not1.i.i121 = icmp ugt i32 %173, %.val6.i120
  br i1 %.not1.i.i121, label %_ZNK12_GLOBAL__N_112TemplateDiff11TSTiterator14hasDesugaredTAEv.exit.thread.sink.split.i123, label %_ZN12_GLOBAL__N_112TemplateDiff7GetTypeERKNS0_11TSTiteratorE.exit129

_ZNK12_GLOBAL__N_112TemplateDiff11TSTiterator14hasDesugaredTAEv.exit.thread.sink.split.i123: ; preds = %_ZNK12_GLOBAL__N_112TemplateDiff11TSTiterator14hasDesugaredTAEv.exit.i119, %170
  %.sink14.i124.sroa.phi = phi ptr [ %.sink14.i124.sroa.gep, %170 ], [ %.sink14.i124.sroa.gep165, %_ZNK12_GLOBAL__N_112TemplateDiff11TSTiterator14hasDesugaredTAEv.exit.i119 ]
  %.sink13.i125.sroa.phi = phi ptr [ %.sink13.i125.sroa.gep, %170 ], [ %.sink13.i125.sroa.gep166, %_ZNK12_GLOBAL__N_112TemplateDiff11TSTiterator14hasDesugaredTAEv.exit.i119 ]
  %.val5.sink.i126 = phi ptr [ %.val.pre, %170 ], [ %.val5.i117, %_ZNK12_GLOBAL__N_112TemplateDiff11TSTiterator14hasDesugaredTAEv.exit.i119 ]
  %.val6.sink.i127 = phi i32 [ %.val7.i.i, %170 ], [ %.val6.i120, %_ZNK12_GLOBAL__N_112TemplateDiff11TSTiterator14hasDesugaredTAEv.exit.i119 ]
  %174 = load ptr, ptr %.sink14.i124.sroa.phi, align 8, !tbaa !586
  %175 = load ptr, ptr %.sink13.i125.sroa.phi, align 8, !tbaa !587
  %176 = icmp eq ptr %174, %175
  %177 = getelementptr inbounds nuw i8, ptr %.val5.sink.i126, i64 48
  %178 = zext i32 %.val6.sink.i127 to i64
  %179 = getelementptr inbounds nuw [24 x i8], ptr %177, i64 %178
  %.0.i.i.i128 = select i1 %176, ptr %179, ptr %174
  %180 = getelementptr inbounds nuw i8, ptr %.0.i.i.i128, i64 8
  %181 = load i64, ptr %180, align 8, !tbaa !16
  br label %_ZN12_GLOBAL__N_112TemplateDiff7GetTypeERKNS0_11TSTiteratorE.exit129

_ZN12_GLOBAL__N_112TemplateDiff7GetTypeERKNS0_11TSTiteratorE.exit129: ; preds = %171, %_ZNK12_GLOBAL__N_112TemplateDiff11TSTiterator14hasDesugaredTAEv.exit.i119, %_ZNK12_GLOBAL__N_112TemplateDiff11TSTiterator14hasDesugaredTAEv.exit.thread.sink.split.i123
  %.sroa.0.0.i122 = phi i64 [ 0, %_ZNK12_GLOBAL__N_112TemplateDiff11TSTiterator14hasDesugaredTAEv.exit.i119 ], [ 0, %171 ], [ %181, %_ZNK12_GLOBAL__N_112TemplateDiff11TSTiterator14hasDesugaredTAEv.exit.thread.sink.split.i123 ]
  %.val.i106 = load ptr, ptr %32, align 8, !tbaa !576
  %.val4.i107 = load i32, ptr %44, align 8, !tbaa !579
  %182 = getelementptr i8, ptr %.val.i106, i64 20
  %.val.val.i108 = load i32, ptr %182, align 4, !tbaa !16
  %.not.i109 = icmp ugt i32 %.val.val.i108, %.val4.i107
  br i1 %.not.i109, label %_ZNK12_GLOBAL__N_112TemplateDiff11TSTiterator14hasDesugaredTAEv.exit.thread.sink.split.i, label %183

183:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff7GetTypeERKNS0_11TSTiteratorE.exit129
  %.val5.i110 = load ptr, ptr %71, align 8, !tbaa !576
  %.not.i.i111 = icmp eq ptr %.val5.i110, null
  br i1 %.not.i.i111, label %_ZN12_GLOBAL__N_112TemplateDiff7GetTypeERKNS0_11TSTiteratorE.exit, label %_ZNK12_GLOBAL__N_112TemplateDiff11TSTiterator14hasDesugaredTAEv.exit.i

_ZNK12_GLOBAL__N_112TemplateDiff11TSTiterator14hasDesugaredTAEv.exit.i: ; preds = %183
  %.val6.i112 = load i32, ptr %72, align 8
  %184 = getelementptr inbounds nuw i8, ptr %.val5.i110, i64 20
  %185 = load i32, ptr %184, align 4, !tbaa !16
  %.not1.i.i = icmp ugt i32 %185, %.val6.i112
  br i1 %.not1.i.i, label %_ZNK12_GLOBAL__N_112TemplateDiff11TSTiterator14hasDesugaredTAEv.exit.thread.sink.split.i, label %_ZN12_GLOBAL__N_112TemplateDiff7GetTypeERKNS0_11TSTiteratorE.exit

_ZNK12_GLOBAL__N_112TemplateDiff11TSTiterator14hasDesugaredTAEv.exit.thread.sink.split.i: ; preds = %_ZNK12_GLOBAL__N_112TemplateDiff11TSTiterator14hasDesugaredTAEv.exit.i, %_ZN12_GLOBAL__N_112TemplateDiff7GetTypeERKNS0_11TSTiteratorE.exit129
  %.sink14.i.sroa.phi = phi ptr [ %.sink14.i.sroa.gep, %_ZN12_GLOBAL__N_112TemplateDiff7GetTypeERKNS0_11TSTiteratorE.exit129 ], [ %.sink14.i.sroa.gep163, %_ZNK12_GLOBAL__N_112TemplateDiff11TSTiterator14hasDesugaredTAEv.exit.i ]
  %.sink13.i.sroa.phi = phi ptr [ %.sink13.i.sroa.gep, %_ZN12_GLOBAL__N_112TemplateDiff7GetTypeERKNS0_11TSTiteratorE.exit129 ], [ %.sink13.i.sroa.gep164, %_ZNK12_GLOBAL__N_112TemplateDiff11TSTiterator14hasDesugaredTAEv.exit.i ]
  %.val5.sink.i = phi ptr [ %.val.i106, %_ZN12_GLOBAL__N_112TemplateDiff7GetTypeERKNS0_11TSTiteratorE.exit129 ], [ %.val5.i110, %_ZNK12_GLOBAL__N_112TemplateDiff11TSTiterator14hasDesugaredTAEv.exit.i ]
  %.val6.sink.i = phi i32 [ %.val4.i107, %_ZN12_GLOBAL__N_112TemplateDiff7GetTypeERKNS0_11TSTiteratorE.exit129 ], [ %.val6.i112, %_ZNK12_GLOBAL__N_112TemplateDiff11TSTiterator14hasDesugaredTAEv.exit.i ]
  %186 = load ptr, ptr %.sink14.i.sroa.phi, align 8, !tbaa !586
  %187 = load ptr, ptr %.sink13.i.sroa.phi, align 8, !tbaa !587
  %188 = icmp eq ptr %186, %187
  %189 = getelementptr inbounds nuw i8, ptr %.val5.sink.i, i64 48
  %190 = zext i32 %.val6.sink.i to i64
  %191 = getelementptr inbounds nuw [24 x i8], ptr %189, i64 %190
  %.0.i.i.i = select i1 %188, ptr %191, ptr %186
  %192 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %193 = load i64, ptr %192, align 8, !tbaa !16
  br label %_ZN12_GLOBAL__N_112TemplateDiff7GetTypeERKNS0_11TSTiteratorE.exit

_ZN12_GLOBAL__N_112TemplateDiff7GetTypeERKNS0_11TSTiteratorE.exit: ; preds = %183, %_ZNK12_GLOBAL__N_112TemplateDiff11TSTiterator14hasDesugaredTAEv.exit.i, %_ZNK12_GLOBAL__N_112TemplateDiff11TSTiterator14hasDesugaredTAEv.exit.thread.sink.split.i
  %.sroa.0.0.i = phi i64 [ 0, %_ZNK12_GLOBAL__N_112TemplateDiff11TSTiterator14hasDesugaredTAEv.exit.i ], [ 0, %183 ], [ %193, %_ZNK12_GLOBAL__N_112TemplateDiff11TSTiterator14hasDesugaredTAEv.exit.thread.sink.split.i ]
  %194 = icmp ule i32 %.val.val.i115, %.val7.i.i
  %.not.i.i105 = icmp ugt i64 %.sroa.0.0.i122, 15
  %195 = select i1 %194, i1 %.not.i.i105, i1 false
  %196 = icmp ule i32 %.val.val.i108, %.val4.i107
  %.not.i.i103 = icmp ugt i64 %.sroa.0.0.i, 15
  %197 = select i1 %196, i1 %.not.i.i103, i1 false
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %198 = load ptr, ptr %0, align 8, !tbaa !483
  %.not.i.i.i = icmp ult i64 %.sroa.0.0.i122, 16
  %.not.i.i16.i = icmp ult i64 %.sroa.0.0.i, 16
  %or.cond22.i = select i1 %.not.i.i.i, i1 true, i1 %.not.i.i16.i
  br i1 %or.cond22.i, label %_ZN12_GLOBAL__N_112TemplateDiff19OnlyPerformTypeDiffERN5clang10ASTContextENS1_8QualTypeES4_RPKNS1_26TemplateSpecializationTypeES8_.exit.thread, label %199

199:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff7GetTypeERKNS0_11TSTiteratorE.exit
  %200 = and i64 %.sroa.0.0.i122, -16
  %201 = inttoptr i64 %200 to ptr
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %203 = load i64, ptr %202, align 8, !tbaa !16
  %204 = and i64 %.sroa.0.0.i122, 7
  %205 = or i64 %203, %204
  %206 = and i64 %.sroa.0.0.i, -16
  %207 = inttoptr i64 %206 to ptr
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %209 = load i64, ptr %208, align 8, !tbaa !16
  %210 = and i64 %.sroa.0.0.i, 7
  %211 = or i64 %209, %210
  %212 = icmp eq i64 %205, %211
  br i1 %212, label %_ZN12_GLOBAL__N_112TemplateDiff19OnlyPerformTypeDiffERN5clang10ASTContextENS1_8QualTypeES4_RPKNS1_26TemplateSpecializationTypeES8_.exit.thread, label %213

213:                                              ; preds = %199
  %214 = call fastcc noundef ptr @_ZN12_GLOBAL__N_112TemplateDiff29GetTemplateSpecializationTypeERN5clang10ASTContextENS1_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %198, i64 %.sroa.0.0.i122)
  store ptr %214, ptr %24, align 8, !tbaa !481
  %215 = call fastcc noundef ptr @_ZN12_GLOBAL__N_112TemplateDiff29GetTemplateSpecializationTypeERN5clang10ASTContextENS1_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %198, i64 %.sroa.0.0.i)
  store ptr %215, ptr %25, align 8, !tbaa !481
  %.not.i99 = icmp eq ptr %214, null
  %.not14.i = icmp eq ptr %215, null
  %or.cond.i100 = or i1 %.not.i99, %.not14.i
  br i1 %or.cond.i100, label %_ZN12_GLOBAL__N_112TemplateDiff19OnlyPerformTypeDiffERN5clang10ASTContextENS1_8QualTypeES4_RPKNS1_26TemplateSpecializationTypeES8_.exit.thread, label %_ZN12_GLOBAL__N_112TemplateDiff19OnlyPerformTypeDiffERN5clang10ASTContextENS1_8QualTypeES4_RPKNS1_26TemplateSpecializationTypeES8_.exit

_ZN12_GLOBAL__N_112TemplateDiff19OnlyPerformTypeDiffERN5clang10ASTContextENS1_8QualTypeES4_RPKNS1_26TemplateSpecializationTypeES8_.exit: ; preds = %213
  %216 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_112TemplateDiff15hasSameTemplateERN5clang10ASTContextERPKNS1_26TemplateSpecializationTypeES7_(ptr noundef nonnull align 8 dereferenceable(23216) %198, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %25)
  br i1 %216, label %249, label %_ZN12_GLOBAL__N_112TemplateDiff19OnlyPerformTypeDiffERN5clang10ASTContextENS1_8QualTypeES4_RPKNS1_26TemplateSpecializationTypeES8_.exit.thread

_ZN12_GLOBAL__N_112TemplateDiff19OnlyPerformTypeDiffERN5clang10ASTContextENS1_8QualTypeES4_RPKNS1_26TemplateSpecializationTypeES8_.exit.thread: ; preds = %213, %_ZN12_GLOBAL__N_112TemplateDiff7GetTypeERKNS0_11TSTiteratorE.exit, %199, %_ZN12_GLOBAL__N_112TemplateDiff19OnlyPerformTypeDiffERN5clang10ASTContextENS1_8QualTypeES4_RPKNS1_26TemplateSpecializationTypeES8_.exit
  %217 = load i32, ptr %46, align 8, !tbaa !471
  %218 = zext i32 %217 to i64
  %.val4.i = load ptr, ptr %45, align 8, !tbaa !21
  %219 = getelementptr inbounds nuw [168 x i8], ptr %.val4.i, i64 %218
  store i32 2, ptr %219, align 8, !tbaa !484
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 16
  store i64 %.sroa.0.0.i122, ptr %220, align 8, !tbaa !16
  %221 = load i32, ptr %46, align 8, !tbaa !471
  %222 = zext i32 %221 to i64
  %.val.i98 = load ptr, ptr %45, align 8, !tbaa !21
  %223 = getelementptr inbounds nuw [168 x i8], ptr %.val.i98, i64 %222
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 88
  store i64 %.sroa.0.0.i, ptr %224, align 8, !tbaa !16
  %.val5.i = load ptr, ptr %45, align 8, !tbaa !21
  %.val6.i = load i32, ptr %46, align 8, !tbaa !471
  %225 = zext i1 %195 to i8
  %226 = zext i1 %197 to i8
  %227 = zext i32 %.val6.i to i64
  %228 = getelementptr inbounds nuw [168 x i8], ptr %.val5.i, i64 %227
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 82
  store i8 %225, ptr %229, align 2, !tbaa !487
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 154
  store i8 %226, ptr %230, align 2, !tbaa !488
  br i1 %or.cond22.i, label %246, label %231

231:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff19OnlyPerformTypeDiffERN5clang10ASTContextENS1_8QualTypeES4_RPKNS1_26TemplateSpecializationTypeES8_.exit.thread
  %232 = and i64 %.sroa.0.0.i122, -16
  %233 = inttoptr i64 %232 to ptr
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %235 = load i64, ptr %234, align 8, !tbaa !16
  %236 = and i64 %.sroa.0.0.i122, 7
  %237 = or i64 %235, %236
  %238 = and i64 %.sroa.0.0.i, -16
  %239 = inttoptr i64 %238 to ptr
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %241 = load i64, ptr %240, align 8, !tbaa !16
  %242 = and i64 %.sroa.0.0.i, 7
  %243 = or i64 %241, %242
  %244 = icmp eq i64 %237, %243
  %245 = zext i1 %244 to i8
  br label %246

246:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff19OnlyPerformTypeDiffERN5clang10ASTContextENS1_8QualTypeES4_RPKNS1_26TemplateSpecializationTypeES8_.exit.thread, %231
  %247 = phi i8 [ %245, %231 ], [ 0, %_ZN12_GLOBAL__N_112TemplateDiff19OnlyPerformTypeDiffERN5clang10ASTContextENS1_8QualTypeES4_RPKNS1_26TemplateSpecializationTypeES8_.exit.thread ]
  %248 = getelementptr inbounds nuw i8, ptr %228, i64 160
  store i8 %247, ptr %248, align 8, !tbaa !476
  br label %_ZN12_GLOBAL__N_112TemplateDiff9DiffTypesERKNS0_11TSTiteratorES3_.exit

249:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff19OnlyPerformTypeDiffERN5clang10ASTContextENS1_8QualTypeES4_RPKNS1_26TemplateSpecializationTypeES8_.exit
  %.0.copyload.i.i.i.i.i.i89 = load i64, ptr %202, align 8
  %250 = and i64 %.0.copyload.i.i.i.i.i.i89, 8
  %.not.i.i90 = icmp eq i64 %250, 0
  br i1 %.not.i.i90, label %_ZNK5clang8QualType13getQualifiersEv.exit93, label %251

251:                                              ; preds = %249
  %252 = and i64 %.0.copyload.i.i.i.i.i.i89, -16
  %253 = inttoptr i64 %252 to ptr
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 24
  %.sroa.0.0.copyload.i.i.i91 = load i64, ptr %254, align 8, !tbaa !8
  br label %_ZNK5clang8QualType13getQualifiersEv.exit93

_ZNK5clang8QualType13getQualifiersEv.exit93:      ; preds = %249, %251
  %.sroa.0.0.i.i92 = phi i64 [ %.sroa.0.0.copyload.i.i.i91, %251 ], [ 0, %249 ]
  %255 = or i64 %.0.copyload.i.i.i.i.i.i89, %.sroa.0.0.i122
  %256 = and i64 %255, 7
  %257 = or i64 %.sroa.0.0.i.i92, %256
  %.0.copyload.i.i.i.i.i.i83 = load i64, ptr %208, align 8
  %258 = and i64 %.0.copyload.i.i.i.i.i.i83, 8
  %.not.i.i84 = icmp eq i64 %258, 0
  br i1 %.not.i.i84, label %_ZNK5clang8QualType13getQualifiersEv.exit87, label %259

259:                                              ; preds = %_ZNK5clang8QualType13getQualifiersEv.exit93
  %260 = and i64 %.0.copyload.i.i.i.i.i.i83, -16
  %261 = inttoptr i64 %260 to ptr
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 24
  %.sroa.0.0.copyload.i.i.i85 = load i64, ptr %262, align 8, !tbaa !8
  br label %_ZNK5clang8QualType13getQualifiersEv.exit87

_ZNK5clang8QualType13getQualifiersEv.exit87:      ; preds = %_ZNK5clang8QualType13getQualifiersEv.exit93, %259
  %.sroa.0.0.i.i86 = phi i64 [ %.sroa.0.0.copyload.i.i.i85, %259 ], [ 0, %_ZNK5clang8QualType13getQualifiersEv.exit93 ]
  %263 = or i64 %.0.copyload.i.i.i.i.i.i83, %.sroa.0.0.i
  %264 = and i64 %263, 7
  %265 = or i64 %.sroa.0.0.i.i86, %264
  %266 = load ptr, ptr %24, align 8, !tbaa !481
  %267 = ptrtoint ptr %266 to i64
  %268 = and i64 %267, -16
  %269 = inttoptr i64 %268 to ptr
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %.0.copyload.i.i.i.i.i.i77 = load i64, ptr %270, align 8
  %271 = and i64 %.0.copyload.i.i.i.i.i.i77, 8
  %.not.i.i78 = icmp eq i64 %271, 0
  br i1 %.not.i.i78, label %_ZNK5clang8QualType13getQualifiersEv.exit81.thread, label %_ZNK5clang8QualType13getQualifiersEv.exit81

_ZNK5clang8QualType13getQualifiersEv.exit81.thread: ; preds = %_ZNK5clang8QualType13getQualifiersEv.exit87
  %272 = and i64 %.0.copyload.i.i.i.i.i.i77, 7
  br label %278

_ZNK5clang8QualType13getQualifiersEv.exit81:      ; preds = %_ZNK5clang8QualType13getQualifiersEv.exit87
  %273 = and i64 %.0.copyload.i.i.i.i.i.i77, -16
  %274 = inttoptr i64 %273 to ptr
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 24
  %.sroa.0.0.copyload.i.i.i79 = load i64, ptr %275, align 8, !tbaa !8
  %276 = and i64 %.0.copyload.i.i.i.i.i.i77, 7
  %277 = or i64 %.sroa.0.0.copyload.i.i.i79, %276
  %.not.i.i68 = icmp ult i64 %.sroa.0.0.copyload.i.i.i79, 8
  br i1 %.not.i.i68, label %278, label %282

278:                                              ; preds = %_ZNK5clang8QualType13getQualifiersEv.exit81.thread, %_ZNK5clang8QualType13getQualifiersEv.exit81
  %279 = phi i64 [ %272, %_ZNK5clang8QualType13getQualifiersEv.exit81.thread ], [ %277, %_ZNK5clang8QualType13getQualifiersEv.exit81 ]
  %280 = xor i64 %279, -1
  %281 = and i64 %257, %280
  br label %_ZN5clang10QualifiersmIES0_.exit75

282:                                              ; preds = %_ZNK5clang8QualType13getQualifiersEv.exit81
  %283 = and i64 %277, 7
  %284 = xor i64 %283, -1
  %285 = and i64 %257, %284
  %286 = xor i64 %.sroa.0.0.copyload.i.i.i79, %.sroa.0.0.i.i92
  %287 = and i64 %286, 48
  %288 = icmp eq i64 %287, 0
  %289 = and i64 %285, -49
  %spec.select.i.i69 = select i1 %288, i64 %289, i64 %285
  %290 = xor i64 %spec.select.i.i69, %.sroa.0.0.copyload.i.i.i79
  %291 = and i64 %290, 448
  %292 = icmp eq i64 %291, 0
  %293 = and i64 %spec.select.i.i69, -449
  %storemerge5.i.i70 = select i1 %292, i64 %293, i64 %spec.select.i.i69
  %294 = lshr i64 %storemerge5.i.i70, 9
  %295 = trunc i64 %294 to i32
  %296 = lshr i64 %.sroa.0.0.copyload.i.i.i79, 9
  %297 = trunc i64 %296 to i32
  %298 = icmp eq i32 %295, %297
  %299 = and i64 %storemerge5.i.i70, 511
  %storemerge6.i.i71 = select i1 %298, i64 %299, i64 %storemerge5.i.i70
  %.unshifted.i.i72 = xor i64 %storemerge6.i.i71, %.sroa.0.0.copyload.i.i.i79
  %300 = icmp ult i64 %.unshifted.i.i72, 4294967296
  %301 = and i64 %storemerge6.i.i71, 4294967295
  %spec.select = select i1 %300, i64 %301, i64 %storemerge6.i.i71
  br label %_ZN5clang10QualifiersmIES0_.exit75

_ZN5clang10QualifiersmIES0_.exit75:               ; preds = %282, %278
  %.sroa.0176.0 = phi i64 [ %spec.select, %282 ], [ %281, %278 ]
  %302 = load ptr, ptr %25, align 8, !tbaa !481
  %303 = ptrtoint ptr %302 to i64
  %304 = and i64 %303, -16
  %305 = inttoptr i64 %304 to ptr
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %306, align 8
  %307 = and i64 %.0.copyload.i.i.i.i.i.i, 8
  %.not.i.i67 = icmp eq i64 %307, 0
  br i1 %.not.i.i67, label %_ZNK5clang8QualType13getQualifiersEv.exit.thread, label %_ZNK5clang8QualType13getQualifiersEv.exit

_ZNK5clang8QualType13getQualifiersEv.exit.thread: ; preds = %_ZN5clang10QualifiersmIES0_.exit75
  %308 = and i64 %.0.copyload.i.i.i.i.i.i, 7
  br label %314

_ZNK5clang8QualType13getQualifiersEv.exit:        ; preds = %_ZN5clang10QualifiersmIES0_.exit75
  %309 = and i64 %.0.copyload.i.i.i.i.i.i, -16
  %310 = inttoptr i64 %309 to ptr
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 24
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %311, align 8, !tbaa !8
  %312 = and i64 %.0.copyload.i.i.i.i.i.i, 7
  %313 = or i64 %.sroa.0.0.copyload.i.i.i, %312
  %.not.i.i66 = icmp ult i64 %.sroa.0.0.copyload.i.i.i, 8
  br i1 %.not.i.i66, label %314, label %318

314:                                              ; preds = %_ZNK5clang8QualType13getQualifiersEv.exit.thread, %_ZNK5clang8QualType13getQualifiersEv.exit
  %315 = phi i64 [ %308, %_ZNK5clang8QualType13getQualifiersEv.exit.thread ], [ %313, %_ZNK5clang8QualType13getQualifiersEv.exit ]
  %316 = xor i64 %315, -1
  %317 = and i64 %265, %316
  br label %_ZN5clang10QualifiersmIES0_.exit

318:                                              ; preds = %_ZNK5clang8QualType13getQualifiersEv.exit
  %319 = and i64 %313, 7
  %320 = xor i64 %319, -1
  %321 = and i64 %265, %320
  %322 = xor i64 %.sroa.0.0.copyload.i.i.i, %.sroa.0.0.i.i86
  %323 = and i64 %322, 48
  %324 = icmp eq i64 %323, 0
  %325 = and i64 %321, -49
  %spec.select.i.i = select i1 %324, i64 %325, i64 %321
  %326 = xor i64 %spec.select.i.i, %.sroa.0.0.copyload.i.i.i
  %327 = and i64 %326, 448
  %328 = icmp eq i64 %327, 0
  %329 = and i64 %spec.select.i.i, -449
  %storemerge5.i.i = select i1 %328, i64 %329, i64 %spec.select.i.i
  %330 = lshr i64 %storemerge5.i.i, 9
  %331 = trunc i64 %330 to i32
  %332 = lshr i64 %.sroa.0.0.copyload.i.i.i, 9
  %333 = trunc i64 %332 to i32
  %334 = icmp eq i32 %331, %333
  %335 = and i64 %storemerge5.i.i, 511
  %storemerge6.i.i = select i1 %334, i64 %335, i64 %storemerge5.i.i
  %.unshifted.i.i = xor i64 %storemerge6.i.i, %.sroa.0.0.copyload.i.i.i
  %336 = icmp ult i64 %.unshifted.i.i, 4294967296
  %337 = and i64 %storemerge6.i.i, 4294967295
  %spec.select192 = select i1 %336, i64 %337, i64 %storemerge6.i.i
  br label %_ZN5clang10QualifiersmIES0_.exit

_ZN5clang10QualifiersmIES0_.exit:                 ; preds = %318, %314
  %.sroa.0173.0 = phi i64 [ %spec.select192, %318 ], [ %317, %314 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %338 = getelementptr inbounds nuw i8, ptr %266, i64 32
  %.sroa.0.0.copyload.i65 = load i64, ptr %338, align 16
  store i64 %.sroa.0.0.copyload.i65, ptr %26, align 8
  %339 = call noundef ptr @_ZNK5clang12TemplateName17getAsTemplateDeclEb(ptr noundef nonnull align 8 dereferenceable(8) %26, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %340 = getelementptr inbounds nuw i8, ptr %302, i64 32
  %.sroa.0.0.copyload.i64 = load i64, ptr %340, align 16
  store i64 %.sroa.0.0.copyload.i64, ptr %27, align 8
  %341 = call noundef ptr @_ZNK5clang12TemplateName17getAsTemplateDeclEb(ptr noundef nonnull align 8 dereferenceable(8) %27, i1 noundef zeroext false) #16
  %.val.i = load ptr, ptr %45, align 8, !tbaa !21
  %.val17.i = load i32, ptr %46, align 8, !tbaa !471
  %342 = zext i32 %.val17.i to i64
  %343 = getelementptr inbounds nuw [168 x i8], ptr %.val.i, i64 %342
  store i32 1, ptr %343, align 8, !tbaa !484
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 64
  store ptr %339, ptr %344, align 8, !tbaa !485
  %345 = getelementptr inbounds nuw i8, ptr %343, i64 136
  store ptr %341, ptr %345, align 8, !tbaa !486
  %346 = getelementptr inbounds nuw i8, ptr %343, i64 24
  store i64 %.sroa.0176.0, ptr %346, align 8, !tbaa !8
  %347 = getelementptr inbounds nuw i8, ptr %343, i64 96
  store i64 %.sroa.0173.0, ptr %347, align 8, !tbaa !8
  %348 = zext i1 %195 to i8
  %349 = zext i1 %197 to i8
  %350 = getelementptr inbounds nuw i8, ptr %343, i64 82
  store i8 %348, ptr %350, align 2, !tbaa !487
  %351 = getelementptr inbounds nuw i8, ptr %343, i64 154
  store i8 %349, ptr %351, align 2, !tbaa !488
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call fastcc void @_ZN12_GLOBAL__N_112TemplateDiff12DiffTemplateEPKN5clang26TemplateSpecializationTypeES4_(ptr noundef nonnull align 8 dereferenceable(2784) %0, ptr noundef %266, ptr noundef %302)
  br label %_ZN12_GLOBAL__N_112TemplateDiff9DiffTypesERKNS0_11TSTiteratorES3_.exit

_ZN12_GLOBAL__N_112TemplateDiff9DiffTypesERKNS0_11TSTiteratorES3_.exit: ; preds = %246, %_ZN5clang10QualifiersmIES0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %681

352:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff8DiffTree7AddNodeEv.exit
  %.val.val.i142 = load i32, ptr %85, align 4, !tbaa !16
  %.not.i143 = icmp ugt i32 %.val.val.i142, %.val7.i.i
  br i1 %.not.i143, label %353, label %362

353:                                              ; preds = %352
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %354 = load ptr, ptr %.sink14.i124.sroa.gep, align 8, !tbaa !586
  %355 = load ptr, ptr %.sink13.i125.sroa.gep, align 8, !tbaa !587
  %356 = icmp eq ptr %354, %355
  %357 = zext i32 %.val7.i.i to i64
  %358 = getelementptr inbounds nuw [24 x i8], ptr %86, i64 %357
  %.0.i.i.i.i151 = select i1 %356, ptr %358, ptr %354
  %359 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i151, i64 8
  %360 = load ptr, ptr %359, align 8, !tbaa !16
  call void @_ZN5clang12TemplateNameC1EPv(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %360) #16
  %361 = call noundef ptr @_ZNK5clang12TemplateName17getAsTemplateDeclEb(ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext false) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN12_GLOBAL__N_112TemplateDiff15GetTemplateDeclERKNS0_11TSTiteratorE.exit152

362:                                              ; preds = %352
  %.val6.i144 = load ptr, ptr %69, align 8, !tbaa !576
  %.val7.i145 = load i32, ptr %70, align 8
  %.not.i.i146 = icmp eq ptr %.val6.i144, null
  br i1 %.not.i.i146, label %_ZN12_GLOBAL__N_112TemplateDiff15GetTemplateDeclERKNS0_11TSTiteratorE.exit152, label %_ZNK12_GLOBAL__N_112TemplateDiff11TSTiterator14hasDesugaredTAEv.exit.i147

_ZNK12_GLOBAL__N_112TemplateDiff11TSTiterator14hasDesugaredTAEv.exit.i147: ; preds = %362
  %363 = getelementptr inbounds nuw i8, ptr %.val6.i144, i64 20
  %364 = load i32, ptr %363, align 4, !tbaa !16
  %.not1.i.i148 = icmp ugt i32 %364, %.val7.i145
  br i1 %.not1.i.i148, label %365, label %_ZN12_GLOBAL__N_112TemplateDiff15GetTemplateDeclERKNS0_11TSTiteratorE.exit152

365:                                              ; preds = %_ZNK12_GLOBAL__N_112TemplateDiff11TSTiterator14hasDesugaredTAEv.exit.i147
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %366 = load ptr, ptr %.sink14.i124.sroa.gep165, align 8, !tbaa !586
  %367 = load ptr, ptr %.sink13.i125.sroa.gep166, align 8, !tbaa !587
  %368 = icmp eq ptr %366, %367
  %369 = getelementptr inbounds nuw i8, ptr %.val6.i144, i64 48
  %370 = zext i32 %.val7.i145 to i64
  %371 = getelementptr inbounds nuw [24 x i8], ptr %369, i64 %370
  %.0.i.i.i150 = select i1 %368, ptr %371, ptr %366
  %372 = getelementptr inbounds nuw i8, ptr %.0.i.i.i150, i64 8
  %373 = load ptr, ptr %372, align 8, !tbaa !16
  call void @_ZN5clang12TemplateNameC1EPv(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %373) #16
  %374 = call noundef ptr @_ZNK5clang12TemplateName17getAsTemplateDeclEb(ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext false) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN12_GLOBAL__N_112TemplateDiff15GetTemplateDeclERKNS0_11TSTiteratorE.exit152

_ZN12_GLOBAL__N_112TemplateDiff15GetTemplateDeclERKNS0_11TSTiteratorE.exit152: ; preds = %353, %362, %_ZNK12_GLOBAL__N_112TemplateDiff11TSTiterator14hasDesugaredTAEv.exit.i147, %365
  %.0.i149 = phi ptr [ %374, %365 ], [ %361, %353 ], [ null, %_ZNK12_GLOBAL__N_112TemplateDiff11TSTiterator14hasDesugaredTAEv.exit.i147 ], [ null, %362 ]
  %.val.i130 = load ptr, ptr %32, align 8, !tbaa !576
  %.val5.i131 = load i32, ptr %44, align 8, !tbaa !579
  %375 = getelementptr i8, ptr %.val.i130, i64 20
  %.val.val.i132 = load i32, ptr %375, align 4, !tbaa !16
  %.not.i133 = icmp ugt i32 %.val.val.i132, %.val5.i131
  br i1 %.not.i133, label %376, label %386

376:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff15GetTemplateDeclERKNS0_11TSTiteratorE.exit152
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %377 = load ptr, ptr %.sink14.i.sroa.gep, align 8, !tbaa !586
  %378 = load ptr, ptr %.sink13.i.sroa.gep, align 8, !tbaa !587
  %379 = icmp eq ptr %377, %378
  %380 = getelementptr inbounds nuw i8, ptr %.val.i130, i64 48
  %381 = zext i32 %.val5.i131 to i64
  %382 = getelementptr inbounds nuw [24 x i8], ptr %380, i64 %381
  %.0.i.i.i.i = select i1 %379, ptr %382, ptr %377
  %383 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %384 = load ptr, ptr %383, align 8, !tbaa !16
  call void @_ZN5clang12TemplateNameC1EPv(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %384) #16
  %385 = call noundef ptr @_ZNK5clang12TemplateName17getAsTemplateDeclEb(ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext false) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN12_GLOBAL__N_112TemplateDiff15GetTemplateDeclERKNS0_11TSTiteratorE.exit

386:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff15GetTemplateDeclERKNS0_11TSTiteratorE.exit152
  %.val6.i134 = load ptr, ptr %71, align 8, !tbaa !576
  %.val7.i = load i32, ptr %72, align 8
  %.not.i.i135 = icmp eq ptr %.val6.i134, null
  br i1 %.not.i.i135, label %_ZN12_GLOBAL__N_112TemplateDiff15GetTemplateDeclERKNS0_11TSTiteratorE.exit, label %_ZNK12_GLOBAL__N_112TemplateDiff11TSTiterator14hasDesugaredTAEv.exit.i136

_ZNK12_GLOBAL__N_112TemplateDiff11TSTiterator14hasDesugaredTAEv.exit.i136: ; preds = %386
  %387 = getelementptr inbounds nuw i8, ptr %.val6.i134, i64 20
  %388 = load i32, ptr %387, align 4, !tbaa !16
  %.not1.i.i137 = icmp ugt i32 %388, %.val7.i
  br i1 %.not1.i.i137, label %389, label %_ZN12_GLOBAL__N_112TemplateDiff15GetTemplateDeclERKNS0_11TSTiteratorE.exit

389:                                              ; preds = %_ZNK12_GLOBAL__N_112TemplateDiff11TSTiterator14hasDesugaredTAEv.exit.i136
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %390 = load ptr, ptr %.sink14.i.sroa.gep163, align 8, !tbaa !586
  %391 = load ptr, ptr %.sink13.i.sroa.gep164, align 8, !tbaa !587
  %392 = icmp eq ptr %390, %391
  %393 = getelementptr inbounds nuw i8, ptr %.val6.i134, i64 48
  %394 = zext i32 %.val7.i to i64
  %395 = getelementptr inbounds nuw [24 x i8], ptr %393, i64 %394
  %.0.i.i.i139 = select i1 %392, ptr %395, ptr %390
  %396 = getelementptr inbounds nuw i8, ptr %.0.i.i.i139, i64 8
  %397 = load ptr, ptr %396, align 8, !tbaa !16
  call void @_ZN5clang12TemplateNameC1EPv(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %397) #16
  %398 = call noundef ptr @_ZNK5clang12TemplateName17getAsTemplateDeclEb(ptr noundef nonnull align 8 dereferenceable(8) %7, i1 noundef zeroext false) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN12_GLOBAL__N_112TemplateDiff15GetTemplateDeclERKNS0_11TSTiteratorE.exit

_ZN12_GLOBAL__N_112TemplateDiff15GetTemplateDeclERKNS0_11TSTiteratorE.exit: ; preds = %376, %386, %_ZNK12_GLOBAL__N_112TemplateDiff11TSTiterator14hasDesugaredTAEv.exit.i136, %389
  %.0.i138 = phi ptr [ %398, %389 ], [ %385, %376 ], [ null, %_ZNK12_GLOBAL__N_112TemplateDiff11TSTiterator14hasDesugaredTAEv.exit.i136 ], [ null, %386 ]
  %.val16.val.i = load i32, ptr %85, align 4, !tbaa !16
  %399 = icmp ule i32 %.val16.val.i, %.val7.i.i
  %400 = icmp ne ptr %.0.i149, null
  %401 = and i1 %400, %399
  %.val.val.i = load i32, ptr %375, align 4, !tbaa !16
  %402 = icmp ule i32 %.val.val.i, %.val5.i131
  %403 = icmp ne ptr %.0.i138, null
  %404 = and i1 %403, %402
  %.val20.i21 = load ptr, ptr %45, align 8, !tbaa !21
  %.val21.i22 = load i32, ptr %46, align 8, !tbaa !471
  %405 = zext i32 %.val21.i22 to i64
  %406 = getelementptr inbounds nuw [168 x i8], ptr %.val20.i21, i64 %405
  store i32 4, ptr %406, align 8, !tbaa !484
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 64
  store ptr %.0.i149, ptr %407, align 8, !tbaa !485
  %408 = getelementptr inbounds nuw i8, ptr %406, i64 136
  store ptr %.0.i138, ptr %408, align 8, !tbaa !486
  %409 = zext i1 %401 to i8
  %410 = zext i1 %404 to i8
  %411 = getelementptr inbounds nuw i8, ptr %406, i64 82
  store i8 %409, ptr %411, align 2, !tbaa !487
  %412 = getelementptr inbounds nuw i8, ptr %406, i64 154
  store i8 %410, ptr %412, align 2, !tbaa !488
  %or.cond.i = and i1 %400, %403
  br i1 %or.cond.i, label %413, label %_ZN12_GLOBAL__N_112TemplateDiff21DiffTemplateTemplatesERKNS0_11TSTiteratorES3_.exit

413:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff15GetTemplateDeclERKNS0_11TSTiteratorE.exit
  %414 = load ptr, ptr %.0.i149, align 8, !tbaa !93
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 32
  %416 = load ptr, ptr %415, align 8
  %417 = call noundef ptr %416(ptr noundef nonnull align 8 dereferenceable(33) %.0.i149) #16
  %418 = load ptr, ptr %.0.i138, align 8, !tbaa !93
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 32
  %420 = load ptr, ptr %419, align 8
  %421 = call noundef ptr %420(ptr noundef nonnull align 8 dereferenceable(33) %.0.i138) #16
  %422 = icmp eq ptr %417, %421
  %423 = zext i1 %422 to i8
  %.val18.pre.i = load ptr, ptr %45, align 8, !tbaa !21
  %.val19.pre.i = load i32, ptr %46, align 8, !tbaa !471
  %.pre.i = zext i32 %.val19.pre.i to i64
  br label %_ZN12_GLOBAL__N_112TemplateDiff21DiffTemplateTemplatesERKNS0_11TSTiteratorES3_.exit

_ZN12_GLOBAL__N_112TemplateDiff21DiffTemplateTemplatesERKNS0_11TSTiteratorES3_.exit: ; preds = %_ZN12_GLOBAL__N_112TemplateDiff15GetTemplateDeclERKNS0_11TSTiteratorE.exit, %413
  %.pre-phi.i = phi i64 [ %.pre.i, %413 ], [ %405, %_ZN12_GLOBAL__N_112TemplateDiff15GetTemplateDeclERKNS0_11TSTiteratorE.exit ]
  %.val18.i23 = phi ptr [ %.val18.pre.i, %413 ], [ %.val20.i21, %_ZN12_GLOBAL__N_112TemplateDiff15GetTemplateDeclERKNS0_11TSTiteratorE.exit ]
  %424 = phi i8 [ %423, %413 ], [ 0, %_ZN12_GLOBAL__N_112TemplateDiff15GetTemplateDeclERKNS0_11TSTiteratorE.exit ]
  %425 = getelementptr inbounds nuw [168 x i8], ptr %.val18.i23, i64 %.pre-phi.i
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 160
  store i8 %424, ptr %426, align 8, !tbaa !476
  br label %681

427:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff8DiffTree7AddNodeEv.exit
  %428 = load i32, ptr %74, align 4
  %429 = and i32 %428, 536870911
  %430 = add nsw i32 %429, -1
  %.sroa.speculated = call i32 @llvm.umin.i32(i32 %430, i32 %.0)
  %431 = zext i32 %.sroa.speculated to i64
  %432 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %431
  %433 = load ptr, ptr %432, align 8, !tbaa !585
  %434 = icmp eq i32 %169, 45
  call void @llvm.assume(i1 %434)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !543
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !543
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 1, ptr %75, align 8, !tbaa !34
  store i64 0, ptr %12, align 8, !tbaa !16
  store i8 0, ptr %76, align 4, !tbaa !474
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 1, ptr %77, align 8, !tbaa !34
  store i64 0, ptr %13, align 8, !tbaa !16
  store i8 0, ptr %78, align 4, !tbaa !474
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 0, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 0, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr null, ptr %16, align 8, !tbaa !588
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr null, ptr %17, align 8, !tbaa !588
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i8 0, ptr %18, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i8 0, ptr %19, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i8 0, ptr %20, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i8 0, ptr %21, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i8 0, ptr %22, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i8 0, ptr %23, align 1, !tbaa !19
  call fastcc void @_ZN12_GLOBAL__N_112TemplateDiff30InitializeNonTypeDiffVariablesERN5clang10ASTContextERKNS0_11TSTiteratorEPNS1_23NonTypeTemplateParmDeclERN4llvm6APSIntERbRNS1_8QualTypeESC_RPNS1_4ExprERPNS1_9ValueDeclESC_(ptr noundef nonnull readonly align 8 dereferenceable(64) %31, ptr noundef nonnull readonly %166, ptr noundef nonnull align 8 dereferenceable(13) %12, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 1 dereferenceable(1) %22)
  call fastcc void @_ZN12_GLOBAL__N_112TemplateDiff30InitializeNonTypeDiffVariablesERN5clang10ASTContextERKNS0_11TSTiteratorEPNS1_23NonTypeTemplateParmDeclERN4llvm6APSIntERbRNS1_8QualTypeESC_RPNS1_4ExprERPNS1_9ValueDeclESC_(ptr noundef nonnull readonly align 8 dereferenceable(64) %32, ptr noundef readonly %433, ptr noundef nonnull align 8 dereferenceable(13) %13, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %23)
  %.val47.val.i = load i32, ptr %85, align 4, !tbaa !16
  %.not.i24 = icmp ugt i32 %.val47.val.i, %.val7.i.i
  br i1 %.not.i24, label %443, label %435

435:                                              ; preds = %427
  %436 = load ptr, ptr %10, align 8, !tbaa !543
  %437 = icmp ne ptr %436, null
  %438 = load ptr, ptr %16, align 8
  %439 = icmp ne ptr %438, null
  %or.cond.i25 = select i1 %437, i1 true, i1 %439
  %440 = load i8, ptr %18, align 1, !range !27
  %441 = trunc nuw i8 %440 to i1
  %or.cond3.i = select i1 %or.cond.i25, i1 true, i1 %441
  %442 = load i8, ptr %20, align 1, !range !27
  %spec.select.i = select i1 %or.cond3.i, i8 1, i8 %442
  br label %443

443:                                              ; preds = %435, %427
  %444 = phi i8 [ 0, %427 ], [ %spec.select.i, %435 ]
  %.val.i26 = load ptr, ptr %32, align 8, !tbaa !576
  %.val46.i = load i32, ptr %44, align 8, !tbaa !579
  %445 = getelementptr i8, ptr %.val.i26, i64 20
  %.val.val.i27 = load i32, ptr %445, align 4, !tbaa !16
  %.not77.i = icmp ugt i32 %.val.val.i27, %.val46.i
  %.pre.i28 = load ptr, ptr %17, align 8, !tbaa !588
  %.pre79.i = load i8, ptr %21, align 1, !range !27
  %.pre80.i = load i8, ptr %19, align 1, !range !27
  br i1 %.not77.i, label %._crit_edge.i, label %446

._crit_edge.i:                                    ; preds = %443
  %.pre88.i = trunc nuw i8 %.pre80.i to i1
  br label %451

446:                                              ; preds = %443
  %447 = load ptr, ptr %11, align 8, !tbaa !543
  %448 = icmp ne ptr %447, null
  %449 = icmp ne ptr %.pre.i28, null
  %or.cond5.i = select i1 %448, i1 true, i1 %449
  %450 = trunc nuw i8 %.pre80.i to i1
  %or.cond7.i = select i1 %or.cond5.i, i1 true, i1 %450
  %spec.select78.i = select i1 %or.cond7.i, i8 1, i8 %.pre79.i
  br label %451

451:                                              ; preds = %446, %._crit_edge.i
  %.pre-phi89.i = phi i1 [ %.pre88.i, %._crit_edge.i ], [ %450, %446 ]
  %452 = phi i8 [ 0, %._crit_edge.i ], [ %spec.select78.i, %446 ]
  %453 = load ptr, ptr %16, align 8, !tbaa !588
  %454 = icmp ne ptr %453, null
  %455 = load i8, ptr %20, align 1, !range !27
  %456 = trunc nuw i8 %455 to i1
  %457 = select i1 %454, i1 true, i1 %456
  %458 = icmp ne ptr %.pre.i28, null
  %459 = trunc nuw i8 %.pre79.i to i1
  %460 = select i1 %458, i1 true, i1 %459
  %or.cond9.i = select i1 %457, i1 %.pre-phi89.i, i1 false
  br i1 %or.cond9.i, label %461, label %495

461:                                              ; preds = %451
  %462 = load i8, ptr %22, align 1, !tbaa !19, !range !27, !noundef !28
  %463 = load ptr, ptr %10, align 8, !tbaa !543
  %.sroa.025.0.copyload.i = load i64, ptr %15, align 8, !tbaa !16
  %464 = load ptr, ptr %11, align 8, !tbaa !543
  %465 = load i32, ptr %46, align 8, !tbaa !471
  %466 = zext i32 %465 to i64
  %.val16.i.i = load ptr, ptr %45, align 8, !tbaa !21
  %467 = getelementptr inbounds nuw [168 x i8], ptr %.val16.i.i, i64 %466
  store i32 8, ptr %467, align 8, !tbaa !484
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 72
  store ptr %453, ptr %468, align 8, !tbaa !589
  %469 = getelementptr inbounds nuw i8, ptr %467, i64 80
  store i8 %462, ptr %469, align 8, !tbaa !590
  %470 = getelementptr inbounds nuw i8, ptr %467, i64 81
  store i8 %455, ptr %470, align 1, !tbaa !591
  %471 = getelementptr inbounds nuw i8, ptr %467, i64 56
  store ptr %463, ptr %471, align 8, !tbaa !592
  %472 = getelementptr inbounds nuw i8, ptr %467, i64 104
  %473 = getelementptr inbounds nuw i8, ptr %467, i64 112
  %474 = load i32, ptr %473, align 8, !tbaa !34
  %475 = icmp ult i32 %474, 65
  %476 = load i32, ptr %77, align 8
  %477 = icmp ult i32 %476, 65
  %or.cond69.i = select i1 %475, i1 %477, i1 false
  br i1 %or.cond69.i, label %478, label %481

478:                                              ; preds = %461
  %479 = load i64, ptr %13, align 8, !tbaa !16
  store i64 %479, ptr %472, align 8, !tbaa !16
  %480 = load i32, ptr %77, align 8, !tbaa !34
  store i32 %480, ptr %473, align 8, !tbaa !34
  br label %_ZN12_GLOBAL__N_112TemplateDiff8DiffTree34SetFromDeclarationAndToIntegerDiffEPN5clang9ValueDeclEbbPNS2_4ExprERKN4llvm6APSIntEbNS2_8QualTypeES6_bb.exit.i

481:                                              ; preds = %461
  call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %472, ptr noundef nonnull align 8 dereferenceable(13) %13) #16
  br label %_ZN12_GLOBAL__N_112TemplateDiff8DiffTree34SetFromDeclarationAndToIntegerDiffEPN5clang9ValueDeclEbbPNS2_4ExprERKN4llvm6APSIntEbNS2_8QualTypeES6_bb.exit.i

_ZN12_GLOBAL__N_112TemplateDiff8DiffTree34SetFromDeclarationAndToIntegerDiffEPN5clang9ValueDeclEbbPNS2_4ExprERKN4llvm6APSIntEbNS2_8QualTypeES6_bb.exit.i: ; preds = %481, %478
  %482 = load i8, ptr %78, align 4, !tbaa !474, !range !27, !noundef !28
  %483 = getelementptr inbounds nuw i8, ptr %467, i64 116
  store i8 %482, ptr %483, align 4, !tbaa !474
  %484 = load i32, ptr %46, align 8, !tbaa !471
  %485 = zext i32 %484 to i64
  %.val10.i.i = load ptr, ptr %45, align 8, !tbaa !21
  %486 = getelementptr inbounds nuw [168 x i8], ptr %.val10.i.i, i64 %485
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 120
  store i8 1, ptr %487, align 8, !tbaa !593
  %488 = getelementptr inbounds nuw i8, ptr %486, i64 88
  store i64 %.sroa.025.0.copyload.i, ptr %488, align 8, !tbaa !16
  %489 = load i32, ptr %46, align 8, !tbaa !471
  %490 = zext i32 %489 to i64
  %.val.i.i30 = load ptr, ptr %45, align 8, !tbaa !21
  %491 = getelementptr inbounds nuw [168 x i8], ptr %.val.i.i30, i64 %490
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 128
  store ptr %464, ptr %492, align 8, !tbaa !594
  %493 = getelementptr inbounds nuw i8, ptr %491, i64 82
  store i8 %444, ptr %493, align 2, !tbaa !487
  %494 = getelementptr inbounds nuw i8, ptr %491, i64 154
  store i8 %452, ptr %494, align 2, !tbaa !488
  br label %.sink.split.i

495:                                              ; preds = %451
  %496 = load i8, ptr %18, align 1, !tbaa !19, !range !27, !noundef !28
  %497 = trunc nuw i8 %496 to i1
  %or.cond11.i = select i1 %497, i1 %460, i1 false
  br i1 %or.cond11.i, label %498, label %532

498:                                              ; preds = %495
  %.sroa.024.0.copyload.i = load i64, ptr %14, align 8, !tbaa !16
  %499 = load ptr, ptr %10, align 8, !tbaa !543
  %500 = load i8, ptr %23, align 1, !tbaa !19, !range !27, !noundef !28
  %501 = load ptr, ptr %11, align 8, !tbaa !543
  %502 = load i32, ptr %46, align 8, !tbaa !471
  %503 = zext i32 %502 to i64
  %.val16.i63.i = load ptr, ptr %45, align 8, !tbaa !21
  %504 = getelementptr inbounds nuw [168 x i8], ptr %.val16.i63.i, i64 %503
  store i32 7, ptr %504, align 8, !tbaa !484
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 32
  %506 = getelementptr inbounds nuw i8, ptr %504, i64 40
  %507 = load i32, ptr %506, align 8, !tbaa !34
  %508 = icmp ult i32 %507, 65
  %509 = load i32, ptr %75, align 8
  %510 = icmp ult i32 %509, 65
  %or.cond71.i = select i1 %508, i1 %510, i1 false
  br i1 %or.cond71.i, label %511, label %514

511:                                              ; preds = %498
  %512 = load i64, ptr %12, align 8, !tbaa !16
  store i64 %512, ptr %505, align 8, !tbaa !16
  %513 = load i32, ptr %75, align 8, !tbaa !34
  store i32 %513, ptr %506, align 8, !tbaa !34
  br label %_ZN12_GLOBAL__N_112TemplateDiff8DiffTree34SetFromIntegerAndToDeclarationDiffERKN4llvm6APSIntEbN5clang8QualTypeEPNS6_4ExprEPNS6_9ValueDeclEbbS9_bb.exit.i

514:                                              ; preds = %498
  call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %505, ptr noundef nonnull align 8 dereferenceable(13) %12) #16
  br label %_ZN12_GLOBAL__N_112TemplateDiff8DiffTree34SetFromIntegerAndToDeclarationDiffERKN4llvm6APSIntEbN5clang8QualTypeEPNS6_4ExprEPNS6_9ValueDeclEbbS9_bb.exit.i

_ZN12_GLOBAL__N_112TemplateDiff8DiffTree34SetFromIntegerAndToDeclarationDiffERKN4llvm6APSIntEbN5clang8QualTypeEPNS6_4ExprEPNS6_9ValueDeclEbbS9_bb.exit.i: ; preds = %514, %511
  %515 = load i8, ptr %76, align 4, !tbaa !474, !range !27, !noundef !28
  %516 = getelementptr inbounds nuw i8, ptr %504, i64 44
  store i8 %515, ptr %516, align 4, !tbaa !474
  %517 = load i32, ptr %46, align 8, !tbaa !471
  %518 = zext i32 %517 to i64
  %.val14.i.i = load ptr, ptr %45, align 8, !tbaa !21
  %519 = getelementptr inbounds nuw [168 x i8], ptr %.val14.i.i, i64 %518
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 48
  store i8 1, ptr %520, align 8, !tbaa !595
  %521 = getelementptr inbounds nuw i8, ptr %519, i64 16
  store i64 %.sroa.024.0.copyload.i, ptr %521, align 8, !tbaa !16
  %522 = load i32, ptr %46, align 8, !tbaa !471
  %523 = zext i32 %522 to i64
  %.val12.i.i = load ptr, ptr %45, align 8, !tbaa !21
  %524 = getelementptr inbounds nuw [168 x i8], ptr %.val12.i.i, i64 %523
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 56
  store ptr %499, ptr %525, align 8, !tbaa !592
  %526 = getelementptr inbounds nuw i8, ptr %524, i64 144
  store ptr %.pre.i28, ptr %526, align 8, !tbaa !596
  %527 = getelementptr inbounds nuw i8, ptr %524, i64 152
  store i8 %500, ptr %527, align 8, !tbaa !597
  %528 = getelementptr inbounds nuw i8, ptr %524, i64 153
  store i8 %.pre79.i, ptr %528, align 1, !tbaa !598
  %529 = getelementptr inbounds nuw i8, ptr %524, i64 128
  store ptr %501, ptr %529, align 8, !tbaa !594
  %530 = getelementptr inbounds nuw i8, ptr %524, i64 82
  store i8 %444, ptr %530, align 2, !tbaa !487
  %531 = getelementptr inbounds nuw i8, ptr %524, i64 154
  store i8 %452, ptr %531, align 2, !tbaa !488
  br label %.sink.split.i

532:                                              ; preds = %495
  %or.cond13.i = select i1 %497, i1 true, i1 %.pre-phi89.i
  br i1 %or.cond13.i, label %533, label %608

533:                                              ; preds = %532
  %.sroa.023.0.copyload.i = load i64, ptr %14, align 8, !tbaa !16
  %.sroa.022.0.copyload.i = load i64, ptr %15, align 8, !tbaa !16
  %534 = load ptr, ptr %10, align 8, !tbaa !543
  %535 = load ptr, ptr %11, align 8, !tbaa !543
  %536 = load i32, ptr %46, align 8, !tbaa !471
  %537 = zext i32 %536 to i64
  %.val16.i64.i = load ptr, ptr %45, align 8, !tbaa !21
  %538 = getelementptr inbounds nuw [168 x i8], ptr %.val16.i64.i, i64 %537
  store i32 5, ptr %538, align 8, !tbaa !484
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 32
  %540 = getelementptr inbounds nuw i8, ptr %538, i64 40
  %541 = load i32, ptr %540, align 8, !tbaa !34
  %542 = icmp ult i32 %541, 65
  %543 = load i32, ptr %75, align 8
  %544 = icmp ult i32 %543, 65
  %or.cond73.i = select i1 %542, i1 %544, i1 false
  br i1 %or.cond73.i, label %545, label %548

545:                                              ; preds = %533
  %546 = load i64, ptr %12, align 8, !tbaa !16
  store i64 %546, ptr %539, align 8, !tbaa !16
  %547 = load i32, ptr %75, align 8, !tbaa !34
  store i32 %547, ptr %540, align 8, !tbaa !34
  br label %_ZN4llvm6APSIntaSERKS0_.exit.i.i

548:                                              ; preds = %533
  call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %539, ptr noundef nonnull align 8 dereferenceable(13) %12) #16
  br label %_ZN4llvm6APSIntaSERKS0_.exit.i.i

_ZN4llvm6APSIntaSERKS0_.exit.i.i:                 ; preds = %548, %545
  %549 = load i8, ptr %76, align 4, !tbaa !474, !range !27, !noundef !28
  %550 = getelementptr inbounds nuw i8, ptr %538, i64 44
  store i8 %549, ptr %550, align 4, !tbaa !474
  %551 = load i32, ptr %46, align 8, !tbaa !471
  %552 = zext i32 %551 to i64
  %.val14.i65.i = load ptr, ptr %45, align 8, !tbaa !21
  %553 = getelementptr inbounds nuw [168 x i8], ptr %.val14.i65.i, i64 %552
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 104
  %555 = getelementptr inbounds nuw i8, ptr %553, i64 112
  %556 = load i32, ptr %555, align 8, !tbaa !34
  %557 = icmp ult i32 %556, 65
  %558 = load i32, ptr %77, align 8
  %559 = icmp ult i32 %558, 65
  %or.cond75.i = select i1 %557, i1 %559, i1 false
  br i1 %or.cond75.i, label %560, label %563

560:                                              ; preds = %_ZN4llvm6APSIntaSERKS0_.exit.i.i
  %561 = load i64, ptr %13, align 8, !tbaa !16
  store i64 %561, ptr %554, align 8, !tbaa !16
  %562 = load i32, ptr %77, align 8, !tbaa !34
  store i32 %562, ptr %555, align 8, !tbaa !34
  br label %_ZN12_GLOBAL__N_112TemplateDiff8DiffTree14SetIntegerDiffERKN4llvm6APSIntES5_bbN5clang8QualTypeES7_PNS6_4ExprES9_bb.exit.i

563:                                              ; preds = %_ZN4llvm6APSIntaSERKS0_.exit.i.i
  call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %554, ptr noundef nonnull align 8 dereferenceable(13) %13) #16
  br label %_ZN12_GLOBAL__N_112TemplateDiff8DiffTree14SetIntegerDiffERKN4llvm6APSIntES5_bbN5clang8QualTypeES7_PNS6_4ExprES9_bb.exit.i

_ZN12_GLOBAL__N_112TemplateDiff8DiffTree14SetIntegerDiffERKN4llvm6APSIntES5_bbN5clang8QualTypeES7_PNS6_4ExprES9_bb.exit.i: ; preds = %563, %560
  %564 = load i8, ptr %78, align 4, !tbaa !474, !range !27, !noundef !28
  %565 = getelementptr inbounds nuw i8, ptr %553, i64 116
  store i8 %564, ptr %565, align 4, !tbaa !474
  %566 = load i32, ptr %46, align 8, !tbaa !471
  %567 = zext i32 %566 to i64
  %.val13.i.i = load ptr, ptr %45, align 8, !tbaa !21
  %568 = getelementptr inbounds nuw [168 x i8], ptr %.val13.i.i, i64 %567
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 48
  store i8 %496, ptr %569, align 8, !tbaa !595
  %570 = getelementptr inbounds nuw i8, ptr %568, i64 120
  store i8 %.pre80.i, ptr %570, align 8, !tbaa !593
  %571 = getelementptr inbounds nuw i8, ptr %568, i64 16
  store i64 %.sroa.023.0.copyload.i, ptr %571, align 8, !tbaa !16
  %572 = load i32, ptr %46, align 8, !tbaa !471
  %573 = zext i32 %572 to i64
  %.val10.i66.i = load ptr, ptr %45, align 8, !tbaa !21
  %574 = getelementptr inbounds nuw [168 x i8], ptr %.val10.i66.i, i64 %573
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 88
  store i64 %.sroa.022.0.copyload.i, ptr %575, align 8, !tbaa !16
  %576 = load i32, ptr %46, align 8, !tbaa !471
  %577 = zext i32 %576 to i64
  %.val9.i.i = load ptr, ptr %45, align 8, !tbaa !21
  %578 = getelementptr inbounds nuw [168 x i8], ptr %.val9.i.i, i64 %577
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 56
  store ptr %534, ptr %579, align 8, !tbaa !592
  %580 = getelementptr inbounds nuw i8, ptr %578, i64 128
  store ptr %535, ptr %580, align 8, !tbaa !594
  %581 = getelementptr inbounds nuw i8, ptr %578, i64 82
  store i8 %444, ptr %581, align 2, !tbaa !487
  %582 = getelementptr inbounds nuw i8, ptr %578, i64 154
  store i8 %452, ptr %582, align 2, !tbaa !488
  %or.cond15.i = select i1 %497, i1 %.pre-phi89.i, i1 false
  br i1 %or.cond15.i, label %583, label %668

583:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff8DiffTree14SetIntegerDiffERKN4llvm6APSIntES5_bbN5clang8QualTypeES7_PNS6_4ExprES9_bb.exit.i
  %584 = and i64 %.sroa.023.0.copyload.i, -16
  %585 = inttoptr i64 %584 to ptr
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 8
  %587 = load i64, ptr %586, align 8, !tbaa !16
  %588 = and i64 %.sroa.023.0.copyload.i, 7
  %589 = or i64 %587, %588
  %590 = and i64 %.sroa.022.0.copyload.i, -16
  %591 = inttoptr i64 %590 to ptr
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 8
  %593 = load i64, ptr %592, align 8, !tbaa !16
  %594 = and i64 %.sroa.022.0.copyload.i, 7
  %595 = or i64 %593, %594
  %596 = icmp eq i64 %589, %595
  br i1 %596, label %597, label %_ZNK4llvm6APSInteqERKS0_.exit.i

597:                                              ; preds = %583
  %598 = load i32, ptr %75, align 8, !tbaa !34
  %599 = icmp ult i32 %598, 65
  br i1 %599, label %600, label %604

600:                                              ; preds = %597
  %601 = load i64, ptr %12, align 8, !tbaa !16
  %602 = load i64, ptr %13, align 8, !tbaa !16
  %603 = icmp eq i64 %601, %602
  br label %_ZNK4llvm6APSInteqERKS0_.exit.i

604:                                              ; preds = %597
  %605 = call noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %12, ptr noundef nonnull align 8 dereferenceable(13) %13) #19
  br label %_ZNK4llvm6APSInteqERKS0_.exit.i

_ZNK4llvm6APSInteqERKS0_.exit.i:                  ; preds = %604, %600, %583
  %606 = phi i1 [ false, %583 ], [ %603, %600 ], [ %605, %604 ]
  %607 = zext i1 %606 to i8
  br label %.sink.split.i

608:                                              ; preds = %532
  %or.cond17.i = select i1 %457, i1 true, i1 %460
  br i1 %or.cond17.i, label %609, label %643

609:                                              ; preds = %608
  %610 = load i8, ptr %22, align 1, !tbaa !19, !range !27, !noundef !28
  %611 = load i8, ptr %23, align 1, !tbaa !19, !range !27, !noundef !28
  %612 = load ptr, ptr %10, align 8, !tbaa !543
  %613 = load ptr, ptr %11, align 8, !tbaa !543
  %.val59.i = load ptr, ptr %45, align 8, !tbaa !21
  %.val60.i = load i32, ptr %46, align 8, !tbaa !471
  %614 = zext i32 %.val60.i to i64
  %615 = getelementptr inbounds nuw [168 x i8], ptr %.val59.i, i64 %614
  store i32 6, ptr %615, align 8, !tbaa !484
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 72
  store ptr %453, ptr %616, align 8, !tbaa !589
  %617 = getelementptr inbounds nuw i8, ptr %615, i64 144
  store ptr %.pre.i28, ptr %617, align 8, !tbaa !596
  %618 = getelementptr inbounds nuw i8, ptr %615, i64 80
  store i8 %610, ptr %618, align 8, !tbaa !590
  %619 = getelementptr inbounds nuw i8, ptr %615, i64 152
  store i8 %611, ptr %619, align 8, !tbaa !597
  %620 = getelementptr inbounds nuw i8, ptr %615, i64 81
  store i8 %455, ptr %620, align 1, !tbaa !591
  %621 = getelementptr inbounds nuw i8, ptr %615, i64 153
  store i8 %.pre79.i, ptr %621, align 1, !tbaa !598
  %622 = getelementptr inbounds nuw i8, ptr %615, i64 56
  store ptr %612, ptr %622, align 8, !tbaa !592
  %623 = getelementptr inbounds nuw i8, ptr %615, i64 128
  store ptr %613, ptr %623, align 8, !tbaa !594
  %624 = getelementptr inbounds nuw i8, ptr %615, i64 82
  store i8 %444, ptr %624, align 2, !tbaa !487
  %625 = getelementptr inbounds nuw i8, ptr %615, i64 154
  store i8 %452, ptr %625, align 2, !tbaa !488
  %626 = select i1 %456, i1 %459, i1 false
  %or.cond19.i = select i1 %454, i1 %458, i1 false
  %627 = icmp eq i8 %610, %611
  %or.cond76.i = and i1 %or.cond19.i, %627
  br i1 %or.cond76.i, label %628, label %639

628:                                              ; preds = %609
  %629 = load ptr, ptr %453, align 8, !tbaa !93
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 32
  %631 = load ptr, ptr %630, align 8
  %632 = call noundef ptr %631(ptr noundef nonnull align 8 dereferenceable(33) %453) #16
  %633 = load ptr, ptr %.pre.i28, align 8, !tbaa !93
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 32
  %635 = load ptr, ptr %634, align 8
  %636 = call noundef ptr %635(ptr noundef nonnull align 8 dereferenceable(33) %.pre.i28) #16
  %637 = icmp eq ptr %632, %636
  %638 = or i1 %626, %637
  %.val55.pre.i = load ptr, ptr %45, align 8, !tbaa !21
  %.val56.pre.i = load i32, ptr %46, align 8, !tbaa !471
  %.pre85.i = zext i32 %.val56.pre.i to i64
  br label %639

639:                                              ; preds = %628, %609
  %.pre-phi.i29 = phi i64 [ %.pre85.i, %628 ], [ %614, %609 ]
  %.val55.i = phi ptr [ %.val55.pre.i, %628 ], [ %.val59.i, %609 ]
  %640 = phi i1 [ %638, %628 ], [ %626, %609 ]
  %641 = zext i1 %640 to i8
  %642 = getelementptr inbounds nuw [168 x i8], ptr %.val55.i, i64 %.pre-phi.i29
  br label %.sink.split.i

643:                                              ; preds = %608
  %644 = load ptr, ptr %10, align 8, !tbaa !543
  %645 = load ptr, ptr %11, align 8, !tbaa !543
  %.val61.i = load ptr, ptr %45, align 8, !tbaa !21
  %.val62.i = load i32, ptr %46, align 8, !tbaa !471
  %646 = zext i32 %.val62.i to i64
  %647 = getelementptr inbounds nuw [168 x i8], ptr %.val61.i, i64 %646
  store i32 3, ptr %647, align 8, !tbaa !484
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 56
  store ptr %644, ptr %648, align 8, !tbaa !592
  %649 = getelementptr inbounds nuw i8, ptr %647, i64 128
  store ptr %645, ptr %649, align 8, !tbaa !594
  %650 = getelementptr inbounds nuw i8, ptr %647, i64 82
  store i8 %444, ptr %650, align 2, !tbaa !487
  %651 = getelementptr inbounds nuw i8, ptr %647, i64 154
  store i8 %452, ptr %651, align 2, !tbaa !488
  %652 = load ptr, ptr %0, align 8, !tbaa !483
  %653 = icmp eq ptr %644, %645
  br i1 %653, label %_ZN12_GLOBAL__N_112TemplateDiff11IsEqualExprERN5clang10ASTContextEPNS1_4ExprES5_.exit.i, label %654

654:                                              ; preds = %643
  %655 = icmp ne ptr %644, null
  %656 = icmp ne ptr %645, null
  %or.cond.i.i = and i1 %655, %656
  br i1 %or.cond.i.i, label %657, label %_ZN12_GLOBAL__N_112TemplateDiff11IsEqualExprERN5clang10ASTContextEPNS1_4ExprES5_.exit.i

657:                                              ; preds = %654
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %79, ptr %8, align 8, !tbaa !21
  store i32 0, ptr %80, align 8, !tbaa !24
  store i32 32, ptr %81, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %82, ptr %9, align 8, !tbaa !21
  store i32 0, ptr %83, align 8, !tbaa !24
  store i32 32, ptr %84, align 4, !tbaa !25
  call void @_ZNK5clang4Stmt7ProfileERN4llvm16FoldingSetNodeIDERKNS_10ASTContextEbb(ptr noundef nonnull align 8 dereferenceable(8) %644, ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull align 8 dereferenceable(23216) %652, i1 noundef zeroext true, i1 noundef zeroext false) #16
  call void @_ZNK5clang4Stmt7ProfileERN4llvm16FoldingSetNodeIDERKNS_10ASTContextEbb(ptr noundef nonnull align 8 dereferenceable(8) %645, ptr noundef nonnull align 8 dereferenceable(144) %9, ptr noundef nonnull align 8 dereferenceable(23216) %652, i1 noundef zeroext true, i1 noundef zeroext false) #16
  %658 = call noundef zeroext i1 @_ZNK4llvm16FoldingSetNodeIDeqERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull align 8 dereferenceable(144) %9) #16
  %659 = load ptr, ptr %9, align 8, !tbaa !21
  %660 = icmp eq ptr %659, %82
  br i1 %660, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit.i.i, label %661

661:                                              ; preds = %657
  call void @free(ptr noundef %659) #16
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit.i.i

_ZN4llvm16FoldingSetNodeIDD2Ev.exit.i.i:          ; preds = %661, %657
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %662 = load ptr, ptr %8, align 8, !tbaa !21
  %663 = icmp eq ptr %662, %79
  br i1 %663, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit12.i.i, label %664

664:                                              ; preds = %_ZN4llvm16FoldingSetNodeIDD2Ev.exit.i.i
  call void @free(ptr noundef %662) #16
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit12.i.i

_ZN4llvm16FoldingSetNodeIDD2Ev.exit12.i.i:        ; preds = %664, %_ZN4llvm16FoldingSetNodeIDD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %665 = zext i1 %658 to i8
  %.val57.pre.i = load ptr, ptr %45, align 8, !tbaa !21
  %.val58.pre.i = load i32, ptr %46, align 8, !tbaa !471
  %.pre86.i = zext i32 %.val58.pre.i to i64
  br label %_ZN12_GLOBAL__N_112TemplateDiff11IsEqualExprERN5clang10ASTContextEPNS1_4ExprES5_.exit.i

_ZN12_GLOBAL__N_112TemplateDiff11IsEqualExprERN5clang10ASTContextEPNS1_4ExprES5_.exit.i: ; preds = %_ZN4llvm16FoldingSetNodeIDD2Ev.exit12.i.i, %654, %643
  %.pre-phi87.i = phi i64 [ %646, %643 ], [ %646, %654 ], [ %.pre86.i, %_ZN4llvm16FoldingSetNodeIDD2Ev.exit12.i.i ]
  %.val57.i = phi ptr [ %.val61.i, %643 ], [ %.val61.i, %654 ], [ %.val57.pre.i, %_ZN4llvm16FoldingSetNodeIDD2Ev.exit12.i.i ]
  %.0.i.i = phi i8 [ 1, %643 ], [ 0, %654 ], [ %665, %_ZN4llvm16FoldingSetNodeIDD2Ev.exit12.i.i ]
  %666 = getelementptr inbounds nuw [168 x i8], ptr %.val57.i, i64 %.pre-phi87.i
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %_ZN12_GLOBAL__N_112TemplateDiff11IsEqualExprERN5clang10ASTContextEPNS1_4ExprES5_.exit.i, %639, %_ZNK4llvm6APSInteqERKS0_.exit.i, %_ZN12_GLOBAL__N_112TemplateDiff8DiffTree34SetFromIntegerAndToDeclarationDiffERKN4llvm6APSIntEbN5clang8QualTypeEPNS6_4ExprEPNS6_9ValueDeclEbbS9_bb.exit.i, %_ZN12_GLOBAL__N_112TemplateDiff8DiffTree34SetFromDeclarationAndToIntegerDiffEPN5clang9ValueDeclEbbPNS2_4ExprERKN4llvm6APSIntEbNS2_8QualTypeES6_bb.exit.i
  %.sink97.i = phi ptr [ %578, %_ZNK4llvm6APSInteqERKS0_.exit.i ], [ %666, %_ZN12_GLOBAL__N_112TemplateDiff11IsEqualExprERN5clang10ASTContextEPNS1_4ExprES5_.exit.i ], [ %642, %639 ], [ %524, %_ZN12_GLOBAL__N_112TemplateDiff8DiffTree34SetFromIntegerAndToDeclarationDiffERKN4llvm6APSIntEbN5clang8QualTypeEPNS6_4ExprEPNS6_9ValueDeclEbbS9_bb.exit.i ], [ %491, %_ZN12_GLOBAL__N_112TemplateDiff8DiffTree34SetFromDeclarationAndToIntegerDiffEPN5clang9ValueDeclEbbPNS2_4ExprERKN4llvm6APSIntEbNS2_8QualTypeES6_bb.exit.i ]
  %.sink.i = phi i8 [ %607, %_ZNK4llvm6APSInteqERKS0_.exit.i ], [ %.0.i.i, %_ZN12_GLOBAL__N_112TemplateDiff11IsEqualExprERN5clang10ASTContextEPNS1_4ExprES5_.exit.i ], [ %641, %639 ], [ 0, %_ZN12_GLOBAL__N_112TemplateDiff8DiffTree34SetFromIntegerAndToDeclarationDiffERKN4llvm6APSIntEbN5clang8QualTypeEPNS6_4ExprEPNS6_9ValueDeclEbbS9_bb.exit.i ], [ 0, %_ZN12_GLOBAL__N_112TemplateDiff8DiffTree34SetFromDeclarationAndToIntegerDiffEPN5clang9ValueDeclEbbPNS2_4ExprERKN4llvm6APSIntEbNS2_8QualTypeES6_bb.exit.i ]
  %667 = getelementptr inbounds nuw i8, ptr %.sink97.i, i64 160
  store i8 %.sink.i, ptr %667, align 8, !tbaa !476
  br label %668

668:                                              ; preds = %.sink.split.i, %_ZN12_GLOBAL__N_112TemplateDiff8DiffTree14SetIntegerDiffERKN4llvm6APSIntES5_bbN5clang8QualTypeES7_PNS6_4ExprES9_bb.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %669 = load i32, ptr %77, align 8, !tbaa !34
  %670 = icmp ugt i32 %669, 64
  br i1 %670, label %671, label %_ZN4llvm5APIntD2Ev.exit.i

671:                                              ; preds = %668
  %672 = load ptr, ptr %13, align 8, !tbaa !16
  %673 = icmp eq ptr %672, null
  br i1 %673, label %_ZN4llvm5APIntD2Ev.exit.i, label %674

674:                                              ; preds = %671
  call void @_ZdaPv(ptr noundef nonnull %672) #17
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %674, %671, %668
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %675 = load i32, ptr %75, align 8, !tbaa !34
  %676 = icmp ugt i32 %675, 64
  br i1 %676, label %677, label %_ZN12_GLOBAL__N_112TemplateDiff12DiffNonTypesERKNS0_11TSTiteratorES3_PN5clang23NonTypeTemplateParmDeclES6_.exit

677:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %678 = load ptr, ptr %12, align 8, !tbaa !16
  %679 = icmp eq ptr %678, null
  br i1 %679, label %_ZN12_GLOBAL__N_112TemplateDiff12DiffNonTypesERKNS0_11TSTiteratorES3_PN5clang23NonTypeTemplateParmDeclES6_.exit, label %680

680:                                              ; preds = %677
  call void @_ZdaPv(ptr noundef nonnull %678) #17
  br label %_ZN12_GLOBAL__N_112TemplateDiff12DiffNonTypesERKNS0_11TSTiteratorES3_PN5clang23NonTypeTemplateParmDeclES6_.exit

_ZN12_GLOBAL__N_112TemplateDiff12DiffNonTypesERKNS0_11TSTiteratorES3_PN5clang23NonTypeTemplateParmDeclES6_.exit: ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %677, %680
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %681

681:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff21DiffTemplateTemplatesERKNS0_11TSTiteratorES3_.exit, %_ZN12_GLOBAL__N_112TemplateDiff12DiffNonTypesERKNS0_11TSTiteratorES3_PN5clang23NonTypeTemplateParmDeclES6_.exit, %_ZN12_GLOBAL__N_112TemplateDiff9DiffTypesERKNS0_11TSTiteratorES3_.exit
  %.val7.i.i35 = phi i32 [ %.val5.i131, %_ZN12_GLOBAL__N_112TemplateDiff21DiffTemplateTemplatesERKNS0_11TSTiteratorES3_.exit ], [ %.val46.i, %_ZN12_GLOBAL__N_112TemplateDiff12DiffNonTypesERKNS0_11TSTiteratorES3_PN5clang23NonTypeTemplateParmDeclES6_.exit ], [ %.val4.i107, %_ZN12_GLOBAL__N_112TemplateDiff9DiffTypesERKNS0_11TSTiteratorES3_.exit ]
  %.val.i.i34 = phi ptr [ %.val.i130, %_ZN12_GLOBAL__N_112TemplateDiff21DiffTemplateTemplatesERKNS0_11TSTiteratorES3_.exit ], [ %.val.i26, %_ZN12_GLOBAL__N_112TemplateDiff12DiffNonTypesERKNS0_11TSTiteratorES3_PN5clang23NonTypeTemplateParmDeclES6_.exit ], [ %.val.i106, %_ZN12_GLOBAL__N_112TemplateDiff9DiffTypesERKNS0_11TSTiteratorES3_.exit ]
  %682 = load i32, ptr %85, align 4, !tbaa !16
  %.not15.i.i = icmp ugt i32 %682, %.val7.i.i
  br i1 %.not15.i.i, label %683, label %_ZN12_GLOBAL__N_112TemplateDiff11TSTiterator16InternalIteratorppEv.exit.i

683:                                              ; preds = %681
  %684 = load ptr, ptr %.sink14.i124.sroa.gep, align 8, !tbaa !586
  %685 = load ptr, ptr %.sink13.i125.sroa.gep, align 8, !tbaa !587
  %.not.i.i = icmp eq ptr %684, %685
  br i1 %.not.i.i, label %688, label %686

686:                                              ; preds = %683
  %687 = getelementptr inbounds nuw i8, ptr %684, i64 24
  store ptr %687, ptr %.sink14.i124.sroa.gep, align 8, !tbaa !586
  %.not4.i.i = icmp eq ptr %687, %685
  br i1 %.not4.i.i, label %688, label %_ZN12_GLOBAL__N_112TemplateDiff11TSTiterator16InternalIteratorppEv.exit.i

688:                                              ; preds = %686, %683
  %.sink14.i124.sroa.gep.promoted = phi ptr [ %687, %686 ], [ %684, %683 ]
  %689 = add nuw i32 %.val7.i.i, 1
  %690 = icmp eq i32 %682, %689
  br i1 %690, label %_ZN12_GLOBAL__N_112TemplateDiff11TSTiterator16InternalIteratorppEv.exit.i.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %688
  %691 = zext i32 %689 to i64
  %692 = getelementptr inbounds nuw [24 x i8], ptr %87, i64 %691
  %.sroa.010.0.copyload.i.i319 = load i32, ptr %692, align 8
  %693 = and i32 %.sroa.010.0.copyload.i.i319, 2147483647
  %.not5.i.i320 = icmp eq i32 %693, 9
  br i1 %.not5.i.i320, label %.lr.ph321, label %_ZN12_GLOBAL__N_112TemplateDiff11TSTiterator16InternalIteratorppEv.exit.i.loopexit

694:                                              ; preds = %.lr.ph321
  %695 = add i32 %701, 1
  %696 = icmp eq i32 %682, %695
  br i1 %696, label %_ZN12_GLOBAL__N_112TemplateDiff11TSTiterator16InternalIteratorppEv.exit.i.loopexit.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %694
  %697 = zext i32 %695 to i64
  %698 = getelementptr inbounds nuw [24 x i8], ptr %87, i64 %697
  %.sroa.010.0.copyload.i.i = load i32, ptr %698, align 8
  %699 = and i32 %.sroa.010.0.copyload.i.i, 2147483647
  %.not5.i.i = icmp eq i32 %699, 9
  br i1 %.not5.i.i, label %.lr.ph321, label %_ZN12_GLOBAL__N_112TemplateDiff11TSTiterator16InternalIteratorppEv.exit.i.loopexit.loopexit

.lr.ph321:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %700 = phi ptr [ %698, %.lr.ph ], [ %692, %.lr.ph.preheader ]
  %701 = phi i32 [ %695, %.lr.ph ], [ %689, %.lr.ph.preheader ]
  %.sroa.411.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %700, i64 4
  %.sroa.411.0.copyload.i.i = load i32, ptr %.sroa.411.0..sroa_idx.i.i, align 4
  %.not6.i.i = icmp eq i32 %.sroa.411.0.copyload.i.i, 0
  br i1 %.not6.i.i, label %694, label %_ZN12_GLOBAL__N_112TemplateDiff11TSTiterator16InternalIteratorppEv.exit.i.loopexit.loopexit

_ZN12_GLOBAL__N_112TemplateDiff11TSTiterator16InternalIteratorppEv.exit.i.loopexit.loopexit: ; preds = %.lr.ph321, %.lr.ph, %694
  %.lcssa.ph = phi i32 [ %701, %.lr.ph321 ], [ %682, %694 ], [ %695, %.lr.ph ]
  %.sroa.5.0..sroa_idx.i.i.le = getelementptr inbounds nuw i8, ptr %700, i64 8
  %.sroa.5.0.copyload.i.i.le = load ptr, ptr %.sroa.5.0..sroa_idx.i.i.le, align 8
  %702 = zext i32 %.sroa.411.0.copyload.i.i to i64
  %.idx.i.i.le = mul nuw nsw i64 %702, 24
  %703 = getelementptr inbounds nuw i8, ptr %.sroa.5.0.copyload.i.i.le, i64 %.idx.i.i.le
  br label %_ZN12_GLOBAL__N_112TemplateDiff11TSTiterator16InternalIteratorppEv.exit.i.loopexit

_ZN12_GLOBAL__N_112TemplateDiff11TSTiterator16InternalIteratorppEv.exit.i.loopexit: ; preds = %_ZN12_GLOBAL__N_112TemplateDiff11TSTiterator16InternalIteratorppEv.exit.i.loopexit.loopexit, %.lr.ph.preheader, %688
  %704 = phi ptr [ %685, %688 ], [ %685, %.lr.ph.preheader ], [ %703, %_ZN12_GLOBAL__N_112TemplateDiff11TSTiterator16InternalIteratorppEv.exit.i.loopexit.loopexit ]
  %.sroa.5.0.copyload.i.i195 = phi ptr [ %.sink14.i124.sroa.gep.promoted, %688 ], [ %.sink14.i124.sroa.gep.promoted, %.lr.ph.preheader ], [ %.sroa.5.0.copyload.i.i.le, %_ZN12_GLOBAL__N_112TemplateDiff11TSTiterator16InternalIteratorppEv.exit.i.loopexit.loopexit ]
  %.lcssa = phi i32 [ %682, %688 ], [ %689, %.lr.ph.preheader ], [ %.lcssa.ph, %_ZN12_GLOBAL__N_112TemplateDiff11TSTiterator16InternalIteratorppEv.exit.i.loopexit.loopexit ]
  store i32 %.lcssa, ptr %43, align 8, !tbaa !579
  store ptr %.sroa.5.0.copyload.i.i195, ptr %.sink14.i124.sroa.gep, align 8
  store ptr %704, ptr %.sink13.i125.sroa.gep, align 8
  br label %_ZN12_GLOBAL__N_112TemplateDiff11TSTiterator16InternalIteratorppEv.exit.i

_ZN12_GLOBAL__N_112TemplateDiff11TSTiterator16InternalIteratorppEv.exit.i: ; preds = %_ZN12_GLOBAL__N_112TemplateDiff11TSTiterator16InternalIteratorppEv.exit.i.loopexit, %686, %681
  %.val7.i.i263 = phi i32 [ %.lcssa, %_ZN12_GLOBAL__N_112TemplateDiff11TSTiterator16InternalIteratorppEv.exit.i.loopexit ], [ %.val7.i.i, %686 ], [ %.val7.i.i, %681 ]
  %.val.i32 = load ptr, ptr %69, align 8, !tbaa !576
  %.not.i33 = icmp eq ptr %.val.i32, null
  br i1 %.not.i33, label %_ZN12_GLOBAL__N_112TemplateDiff11TSTiteratorppEv.exit, label %705

705:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff11TSTiterator16InternalIteratorppEv.exit.i
  %.val7.i2.i = load i32, ptr %70, align 8, !tbaa !579
  %706 = getelementptr inbounds nuw i8, ptr %.val.i32, i64 20
  %707 = load i32, ptr %706, align 4, !tbaa !16
  %.not15.i3.i = icmp ugt i32 %707, %.val7.i2.i
  br i1 %.not15.i3.i, label %708, label %_ZN12_GLOBAL__N_112TemplateDiff11TSTiteratorppEv.exit

708:                                              ; preds = %705
  %709 = load ptr, ptr %.sink14.i124.sroa.gep165, align 8, !tbaa !586
  %710 = load ptr, ptr %.sink13.i125.sroa.gep166, align 8, !tbaa !587
  %.not.i4.i = icmp eq ptr %709, %710
  br i1 %.not.i4.i, label %713, label %711

711:                                              ; preds = %708
  %712 = getelementptr inbounds nuw i8, ptr %709, i64 24
  store ptr %712, ptr %.sink14.i124.sroa.gep165, align 8, !tbaa !586
  %.not4.i5.i = icmp eq ptr %712, %710
  br i1 %.not4.i5.i, label %713, label %_ZN12_GLOBAL__N_112TemplateDiff11TSTiteratorppEv.exit

713:                                              ; preds = %711, %708
  %.sink14.i124.sroa.gep165.promoted = phi ptr [ %712, %711 ], [ %709, %708 ]
  %714 = getelementptr inbounds nuw i8, ptr %.val.i32, i64 48
  %715 = add nuw i32 %.val7.i2.i, 1
  %716 = icmp eq i32 %707, %715
  br i1 %716, label %_ZN12_GLOBAL__N_112TemplateDiff11TSTiteratorppEv.exit.loopexit, label %.lr.ph212.preheader

.lr.ph212.preheader:                              ; preds = %713
  %717 = zext i32 %715 to i64
  %718 = getelementptr inbounds nuw [24 x i8], ptr %714, i64 %717
  %.sroa.010.0.copyload.i6.i331 = load i32, ptr %718, align 8
  %719 = and i32 %.sroa.010.0.copyload.i6.i331, 2147483647
  %.not5.i7.i332 = icmp eq i32 %719, 9
  br i1 %.not5.i7.i332, label %.lr.ph333, label %_ZN12_GLOBAL__N_112TemplateDiff11TSTiteratorppEv.exit.loopexit

720:                                              ; preds = %.lr.ph333
  %721 = add i32 %727, 1
  %722 = icmp eq i32 %707, %721
  br i1 %722, label %_ZN12_GLOBAL__N_112TemplateDiff11TSTiteratorppEv.exit.loopexit.loopexit, label %.lr.ph212

.lr.ph212:                                        ; preds = %720
  %723 = zext i32 %721 to i64
  %724 = getelementptr inbounds nuw [24 x i8], ptr %714, i64 %723
  %.sroa.010.0.copyload.i6.i = load i32, ptr %724, align 8
  %725 = and i32 %.sroa.010.0.copyload.i6.i, 2147483647
  %.not5.i7.i = icmp eq i32 %725, 9
  br i1 %.not5.i7.i, label %.lr.ph333, label %_ZN12_GLOBAL__N_112TemplateDiff11TSTiteratorppEv.exit.loopexit.loopexit

.lr.ph333:                                        ; preds = %.lr.ph212.preheader, %.lr.ph212
  %726 = phi ptr [ %724, %.lr.ph212 ], [ %718, %.lr.ph212.preheader ]
  %727 = phi i32 [ %721, %.lr.ph212 ], [ %715, %.lr.ph212.preheader ]
  %.sroa.411.0..sroa_idx.i10.i = getelementptr inbounds nuw i8, ptr %726, i64 4
  %.sroa.411.0.copyload.i11.i = load i32, ptr %.sroa.411.0..sroa_idx.i10.i, align 4
  %.not6.i13.i = icmp eq i32 %.sroa.411.0.copyload.i11.i, 0
  br i1 %.not6.i13.i, label %720, label %_ZN12_GLOBAL__N_112TemplateDiff11TSTiteratorppEv.exit.loopexit.loopexit

_ZN12_GLOBAL__N_112TemplateDiff11TSTiteratorppEv.exit.loopexit.loopexit: ; preds = %720, %.lr.ph212, %.lr.ph333
  %.lcssa208.ph = phi i32 [ %707, %720 ], [ %727, %.lr.ph333 ], [ %721, %.lr.ph212 ]
  %.sroa.5.0..sroa_idx.i8.i.le = getelementptr inbounds nuw i8, ptr %726, i64 8
  %.sroa.5.0.copyload.i9.i.le = load ptr, ptr %.sroa.5.0..sroa_idx.i8.i.le, align 8
  %728 = zext i32 %.sroa.411.0.copyload.i11.i to i64
  %.idx.i12.i.le = mul nuw nsw i64 %728, 24
  %729 = getelementptr inbounds nuw i8, ptr %.sroa.5.0.copyload.i9.i.le, i64 %.idx.i12.i.le
  br label %_ZN12_GLOBAL__N_112TemplateDiff11TSTiteratorppEv.exit.loopexit

_ZN12_GLOBAL__N_112TemplateDiff11TSTiteratorppEv.exit.loopexit: ; preds = %_ZN12_GLOBAL__N_112TemplateDiff11TSTiteratorppEv.exit.loopexit.loopexit, %.lr.ph212.preheader, %713
  %730 = phi ptr [ %710, %713 ], [ %710, %.lr.ph212.preheader ], [ %729, %_ZN12_GLOBAL__N_112TemplateDiff11TSTiteratorppEv.exit.loopexit.loopexit ]
  %.sroa.5.0.copyload.i9.i209 = phi ptr [ %.sink14.i124.sroa.gep165.promoted, %713 ], [ %.sink14.i124.sroa.gep165.promoted, %.lr.ph212.preheader ], [ %.sroa.5.0.copyload.i9.i.le, %_ZN12_GLOBAL__N_112TemplateDiff11TSTiteratorppEv.exit.loopexit.loopexit ]
  %.lcssa208 = phi i32 [ %707, %713 ], [ %715, %.lr.ph212.preheader ], [ %.lcssa208.ph, %_ZN12_GLOBAL__N_112TemplateDiff11TSTiteratorppEv.exit.loopexit.loopexit ]
  store i32 %.lcssa208, ptr %70, align 8, !tbaa !579
  store ptr %.sroa.5.0.copyload.i9.i209, ptr %.sink14.i124.sroa.gep165, align 8
  store ptr %730, ptr %.sink13.i125.sroa.gep166, align 8
  br label %_ZN12_GLOBAL__N_112TemplateDiff11TSTiteratorppEv.exit

_ZN12_GLOBAL__N_112TemplateDiff11TSTiteratorppEv.exit: ; preds = %_ZN12_GLOBAL__N_112TemplateDiff11TSTiteratorppEv.exit.loopexit, %_ZN12_GLOBAL__N_112TemplateDiff11TSTiterator16InternalIteratorppEv.exit.i, %705, %711
  %731 = getelementptr inbounds nuw i8, ptr %.val.i.i34, i64 20
  %732 = load i32, ptr %731, align 4, !tbaa !16
  %.not15.i.i36 = icmp ugt i32 %732, %.val7.i.i35
  br i1 %.not15.i.i36, label %733, label %_ZN12_GLOBAL__N_112TemplateDiff11TSTiterator16InternalIteratorppEv.exit.i37

733:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff11TSTiteratorppEv.exit
  %734 = load ptr, ptr %.sink14.i.sroa.gep, align 8, !tbaa !586
  %735 = load ptr, ptr %.sink13.i.sroa.gep, align 8, !tbaa !587
  %.not.i.i52 = icmp eq ptr %734, %735
  br i1 %.not.i.i52, label %738, label %736

736:                                              ; preds = %733
  %737 = getelementptr inbounds nuw i8, ptr %734, i64 24
  store ptr %737, ptr %.sink14.i.sroa.gep, align 8, !tbaa !586
  %.not4.i.i53 = icmp eq ptr %737, %735
  br i1 %.not4.i.i53, label %738, label %_ZN12_GLOBAL__N_112TemplateDiff11TSTiterator16InternalIteratorppEv.exit.i37

738:                                              ; preds = %736, %733
  %.sink14.i.sroa.gep.promoted = phi ptr [ %737, %736 ], [ %734, %733 ]
  %739 = getelementptr inbounds nuw i8, ptr %.val.i.i34, i64 48
  %740 = add nuw i32 %.val7.i.i35, 1
  %741 = icmp eq i32 %732, %740
  br i1 %741, label %_ZN12_GLOBAL__N_112TemplateDiff11TSTiterator16InternalIteratorppEv.exit.i37.loopexit, label %.lr.ph228.preheader

.lr.ph228.preheader:                              ; preds = %738
  %742 = zext i32 %740 to i64
  %743 = getelementptr inbounds nuw [24 x i8], ptr %739, i64 %742
  %.sroa.010.0.copyload.i.i54344 = load i32, ptr %743, align 8
  %744 = and i32 %.sroa.010.0.copyload.i.i54344, 2147483647
  %.not5.i.i55345 = icmp eq i32 %744, 9
  br i1 %.not5.i.i55345, label %.lr.ph346, label %_ZN12_GLOBAL__N_112TemplateDiff11TSTiterator16InternalIteratorppEv.exit.i37.loopexit

745:                                              ; preds = %.lr.ph346
  %746 = add i32 %752, 1
  %747 = icmp eq i32 %732, %746
  br i1 %747, label %_ZN12_GLOBAL__N_112TemplateDiff11TSTiterator16InternalIteratorppEv.exit.i37.loopexit.loopexit, label %.lr.ph228

.lr.ph228:                                        ; preds = %745
  %748 = zext i32 %746 to i64
  %749 = getelementptr inbounds nuw [24 x i8], ptr %739, i64 %748
  %.sroa.010.0.copyload.i.i54 = load i32, ptr %749, align 8
  %750 = and i32 %.sroa.010.0.copyload.i.i54, 2147483647
  %.not5.i.i55 = icmp eq i32 %750, 9
  br i1 %.not5.i.i55, label %.lr.ph346, label %_ZN12_GLOBAL__N_112TemplateDiff11TSTiterator16InternalIteratorppEv.exit.i37.loopexit.loopexit

.lr.ph346:                                        ; preds = %.lr.ph228.preheader, %.lr.ph228
  %751 = phi ptr [ %749, %.lr.ph228 ], [ %743, %.lr.ph228.preheader ]
  %752 = phi i32 [ %746, %.lr.ph228 ], [ %740, %.lr.ph228.preheader ]
  %.sroa.411.0..sroa_idx.i.i58 = getelementptr inbounds nuw i8, ptr %751, i64 4
  %.sroa.411.0.copyload.i.i59 = load i32, ptr %.sroa.411.0..sroa_idx.i.i58, align 4
  %.not6.i.i61 = icmp eq i32 %.sroa.411.0.copyload.i.i59, 0
  br i1 %.not6.i.i61, label %745, label %_ZN12_GLOBAL__N_112TemplateDiff11TSTiterator16InternalIteratorppEv.exit.i37.loopexit.loopexit

_ZN12_GLOBAL__N_112TemplateDiff11TSTiterator16InternalIteratorppEv.exit.i37.loopexit.loopexit: ; preds = %.lr.ph346, %.lr.ph228, %745
  %.lcssa224.ph = phi i32 [ %752, %.lr.ph346 ], [ %732, %745 ], [ %746, %.lr.ph228 ]
  %.sroa.5.0..sroa_idx.i.i56.le = getelementptr inbounds nuw i8, ptr %751, i64 8
  %.sroa.5.0.copyload.i.i57.le = load ptr, ptr %.sroa.5.0..sroa_idx.i.i56.le, align 8
  %753 = zext i32 %.sroa.411.0.copyload.i.i59 to i64
  %.idx.i.i60.le = mul nuw nsw i64 %753, 24
  %754 = getelementptr inbounds nuw i8, ptr %.sroa.5.0.copyload.i.i57.le, i64 %.idx.i.i60.le
  br label %_ZN12_GLOBAL__N_112TemplateDiff11TSTiterator16InternalIteratorppEv.exit.i37.loopexit

_ZN12_GLOBAL__N_112TemplateDiff11TSTiterator16InternalIteratorppEv.exit.i37.loopexit: ; preds = %_ZN12_GLOBAL__N_112TemplateDiff11TSTiterator16InternalIteratorppEv.exit.i37.loopexit.loopexit, %.lr.ph228.preheader, %738
  %755 = phi ptr [ %735, %738 ], [ %735, %.lr.ph228.preheader ], [ %754, %_ZN12_GLOBAL__N_112TemplateDiff11TSTiterator16InternalIteratorppEv.exit.i37.loopexit.loopexit ]
  %.sroa.5.0.copyload.i.i57225 = phi ptr [ %.sink14.i.sroa.gep.promoted, %738 ], [ %.sink14.i.sroa.gep.promoted, %.lr.ph228.preheader ], [ %.sroa.5.0.copyload.i.i57.le, %_ZN12_GLOBAL__N_112TemplateDiff11TSTiterator16InternalIteratorppEv.exit.i37.loopexit.loopexit ]
  %.lcssa224 = phi i32 [ %732, %738 ], [ %740, %.lr.ph228.preheader ], [ %.lcssa224.ph, %_ZN12_GLOBAL__N_112TemplateDiff11TSTiterator16InternalIteratorppEv.exit.i37.loopexit.loopexit ]
  store i32 %.lcssa224, ptr %44, align 8, !tbaa !579
  store ptr %.sroa.5.0.copyload.i.i57225, ptr %.sink14.i.sroa.gep, align 8
  store ptr %755, ptr %.sink13.i.sroa.gep, align 8
  br label %_ZN12_GLOBAL__N_112TemplateDiff11TSTiterator16InternalIteratorppEv.exit.i37

_ZN12_GLOBAL__N_112TemplateDiff11TSTiterator16InternalIteratorppEv.exit.i37: ; preds = %_ZN12_GLOBAL__N_112TemplateDiff11TSTiterator16InternalIteratorppEv.exit.i37.loopexit, %736, %_ZN12_GLOBAL__N_112TemplateDiff11TSTiteratorppEv.exit
  %.val.i38 = load ptr, ptr %71, align 8, !tbaa !576
  %.not.i39 = icmp eq ptr %.val.i38, null
  br i1 %.not.i39, label %_ZN12_GLOBAL__N_112TemplateDiff11TSTiteratorppEv.exit62, label %756

756:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff11TSTiterator16InternalIteratorppEv.exit.i37
  %.val7.i2.i40 = load i32, ptr %72, align 8, !tbaa !579
  %757 = getelementptr inbounds nuw i8, ptr %.val.i38, i64 20
  %758 = load i32, ptr %757, align 4, !tbaa !16
  %.not15.i3.i41 = icmp ugt i32 %758, %.val7.i2.i40
  br i1 %.not15.i3.i41, label %759, label %_ZN12_GLOBAL__N_112TemplateDiff11TSTiteratorppEv.exit62

759:                                              ; preds = %756
  %760 = load ptr, ptr %.sink14.i.sroa.gep163, align 8, !tbaa !586
  %761 = load ptr, ptr %.sink13.i.sroa.gep164, align 8, !tbaa !587
  %.not.i4.i42 = icmp eq ptr %760, %761
  br i1 %.not.i4.i42, label %764, label %762

762:                                              ; preds = %759
  %763 = getelementptr inbounds nuw i8, ptr %760, i64 24
  store ptr %763, ptr %.sink14.i.sroa.gep163, align 8, !tbaa !586
  %.not4.i5.i43 = icmp eq ptr %763, %761
  br i1 %.not4.i5.i43, label %764, label %_ZN12_GLOBAL__N_112TemplateDiff11TSTiteratorppEv.exit62

764:                                              ; preds = %762, %759
  %.sink14.i.sroa.gep163.promoted = phi ptr [ %763, %762 ], [ %760, %759 ]
  %765 = getelementptr inbounds nuw i8, ptr %.val.i38, i64 48
  %766 = add nuw i32 %.val7.i2.i40, 1
  %767 = icmp eq i32 %758, %766
  br i1 %767, label %_ZN12_GLOBAL__N_112TemplateDiff11TSTiteratorppEv.exit62.loopexit, label %.lr.ph244.preheader

.lr.ph244.preheader:                              ; preds = %764
  %768 = zext i32 %766 to i64
  %769 = getelementptr inbounds nuw [24 x i8], ptr %765, i64 %768
  %.sroa.010.0.copyload.i6.i44357 = load i32, ptr %769, align 8
  %770 = and i32 %.sroa.010.0.copyload.i6.i44357, 2147483647
  %.not5.i7.i45358 = icmp eq i32 %770, 9
  br i1 %.not5.i7.i45358, label %.lr.ph359, label %_ZN12_GLOBAL__N_112TemplateDiff11TSTiteratorppEv.exit62.loopexit

771:                                              ; preds = %.lr.ph359
  %772 = add i32 %778, 1
  %773 = icmp eq i32 %758, %772
  br i1 %773, label %_ZN12_GLOBAL__N_112TemplateDiff11TSTiteratorppEv.exit62.loopexit.loopexit, label %.lr.ph244

.lr.ph244:                                        ; preds = %771
  %774 = zext i32 %772 to i64
  %775 = getelementptr inbounds nuw [24 x i8], ptr %765, i64 %774
  %.sroa.010.0.copyload.i6.i44 = load i32, ptr %775, align 8
  %776 = and i32 %.sroa.010.0.copyload.i6.i44, 2147483647
  %.not5.i7.i45 = icmp eq i32 %776, 9
  br i1 %.not5.i7.i45, label %.lr.ph359, label %_ZN12_GLOBAL__N_112TemplateDiff11TSTiteratorppEv.exit62.loopexit.loopexit

.lr.ph359:                                        ; preds = %.lr.ph244.preheader, %.lr.ph244
  %777 = phi ptr [ %775, %.lr.ph244 ], [ %769, %.lr.ph244.preheader ]
  %778 = phi i32 [ %772, %.lr.ph244 ], [ %766, %.lr.ph244.preheader ]
  %.sroa.411.0..sroa_idx.i10.i48 = getelementptr inbounds nuw i8, ptr %777, i64 4
  %.sroa.411.0.copyload.i11.i49 = load i32, ptr %.sroa.411.0..sroa_idx.i10.i48, align 4
  %.not6.i13.i51 = icmp eq i32 %.sroa.411.0.copyload.i11.i49, 0
  br i1 %.not6.i13.i51, label %771, label %_ZN12_GLOBAL__N_112TemplateDiff11TSTiteratorppEv.exit62.loopexit.loopexit

_ZN12_GLOBAL__N_112TemplateDiff11TSTiteratorppEv.exit62.loopexit.loopexit: ; preds = %771, %.lr.ph244, %.lr.ph359
  %.lcssa240.ph = phi i32 [ %758, %771 ], [ %778, %.lr.ph359 ], [ %772, %.lr.ph244 ]
  %.sroa.5.0..sroa_idx.i8.i46.le = getelementptr inbounds nuw i8, ptr %777, i64 8
  %.sroa.5.0.copyload.i9.i47.le = load ptr, ptr %.sroa.5.0..sroa_idx.i8.i46.le, align 8
  %779 = zext i32 %.sroa.411.0.copyload.i11.i49 to i64
  %.idx.i12.i50.le = mul nuw nsw i64 %779, 24
  %780 = getelementptr inbounds nuw i8, ptr %.sroa.5.0.copyload.i9.i47.le, i64 %.idx.i12.i50.le
  br label %_ZN12_GLOBAL__N_112TemplateDiff11TSTiteratorppEv.exit62.loopexit

_ZN12_GLOBAL__N_112TemplateDiff11TSTiteratorppEv.exit62.loopexit: ; preds = %_ZN12_GLOBAL__N_112TemplateDiff11TSTiteratorppEv.exit62.loopexit.loopexit, %.lr.ph244.preheader, %764
  %781 = phi ptr [ %761, %764 ], [ %761, %.lr.ph244.preheader ], [ %780, %_ZN12_GLOBAL__N_112TemplateDiff11TSTiteratorppEv.exit62.loopexit.loopexit ]
  %.sroa.5.0.copyload.i9.i47241 = phi ptr [ %.sink14.i.sroa.gep163.promoted, %764 ], [ %.sink14.i.sroa.gep163.promoted, %.lr.ph244.preheader ], [ %.sroa.5.0.copyload.i9.i47.le, %_ZN12_GLOBAL__N_112TemplateDiff11TSTiteratorppEv.exit62.loopexit.loopexit ]
  %.lcssa240 = phi i32 [ %758, %764 ], [ %766, %.lr.ph244.preheader ], [ %.lcssa240.ph, %_ZN12_GLOBAL__N_112TemplateDiff11TSTiteratorppEv.exit62.loopexit.loopexit ]
  store i32 %.lcssa240, ptr %72, align 8, !tbaa !579
  store ptr %.sroa.5.0.copyload.i9.i47241, ptr %.sink14.i.sroa.gep163, align 8
  store ptr %781, ptr %.sink13.i.sroa.gep164, align 8
  br label %_ZN12_GLOBAL__N_112TemplateDiff11TSTiteratorppEv.exit62

_ZN12_GLOBAL__N_112TemplateDiff11TSTiteratorppEv.exit62: ; preds = %_ZN12_GLOBAL__N_112TemplateDiff11TSTiteratorppEv.exit62.loopexit, %_ZN12_GLOBAL__N_112TemplateDiff11TSTiterator16InternalIteratorppEv.exit.i37, %756, %762
  %782 = load i32, ptr %46, align 8, !tbaa !471
  %783 = zext i32 %782 to i64
  %.val.i63 = load ptr, ptr %45, align 8, !tbaa !21
  %784 = getelementptr inbounds nuw [168 x i8], ptr %.val.i63, i64 %783
  %785 = getelementptr inbounds nuw i8, ptr %784, i64 12
  %786 = load i32, ptr %785, align 4, !tbaa !582
  store i32 %786, ptr %46, align 8, !tbaa !471
  %787 = add i32 %.0, 1
  br label %88, !llvm.loop !599
}

declare noundef ptr @_ZNK5clang4Type5getAsINS_26TemplateSpecializationTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #3

declare noundef ptr @_ZNK5clang31ClassTemplateSpecializationDecl22getSpecializedTemplateEv(ptr noundef nonnull align 8 dereferenceable(181)) local_unnamed_addr #3

declare void @_ZN5clang12TemplateNameC1EPNS_12TemplateDeclE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #3

declare i64 @_ZNK5clang10ASTContext24getCanonicalTemplateNameENS_12TemplateNameEb(ptr noundef nonnull align 8 dereferenceable(23216), i64, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

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
  %.idx.i = mul nuw nsw i64 %15, 24
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.5.0.copyload.i, i64 %.idx.i
  store ptr %16, ptr %6, align 8, !tbaa !587
  %.not5.i = icmp eq i32 %.sroa.48.0.copyload.i, 0
  br i1 %.not5.i, label %17, label %_ZN12_GLOBAL__N_112TemplateDiff11TSTiterator16InternalIteratorC2EPKN5clang26TemplateSpecializationTypeE.exit

17:                                               ; preds = %14
  %18 = load i32, ptr %8, align 4, !tbaa !16
  %.not15.i.not.i = icmp eq i32 %18, 0
  br i1 %.not15.i.not.i, label %_ZN12_GLOBAL__N_112TemplateDiff11TSTiterator16InternalIteratorC2EPKN5clang26TemplateSpecializationTypeE.exit, label %.preheader.i

.preheader.i:                                     ; preds = %17, %27
  %19 = phi i32 [ %20, %27 ], [ 0, %17 ]
  %20 = add i32 %19, 1
  store i32 %20, ptr %4, align 8, !tbaa !579
  %21 = load i32, ptr %8, align 4, !tbaa !16
  %22 = icmp eq i32 %21, %20
  br i1 %22, label %_ZN12_GLOBAL__N_112TemplateDiff11TSTiterator16InternalIteratorC2EPKN5clang26TemplateSpecializationTypeE.exit, label %23

23:                                               ; preds = %.preheader.i
  %24 = zext i32 %20 to i64
  %25 = getelementptr inbounds nuw [24 x i8], ptr %12, i64 %24
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
  %.idx.i.i = mul nuw nsw i64 %28, 24
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.5.0.copyload.i.i, i64 %.idx.i.i
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
  %.not29 = icmp eq i32 %46, 0
  br i1 %.not29, label %50, label %.thread

.thread:                                          ; preds = %_ZNK5clang26TemplateSpecializationType9isSugaredEv.exit.thread, %_ZNK5clang26TemplateSpecializationType9isSugaredEv.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %47, align 8, !tbaa !576
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %48, align 8, !tbaa !579
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  br label %_ZN12_GLOBAL__N_112TemplateDiff11TSTiterator16InternalIteratorC2EPKN5clang26TemplateSpecializationTypeE.exit27

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
  br i1 %.not.i8, label %_ZN12_GLOBAL__N_112TemplateDiff11TSTiterator16InternalIteratorC2EPKN5clang26TemplateSpecializationTypeE.exit27, label %57

57:                                               ; preds = %50
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 20
  %59 = load i32, ptr %58, align 4, !tbaa !16
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %_ZN12_GLOBAL__N_112TemplateDiff11TSTiterator16InternalIteratorC2EPKN5clang26TemplateSpecializationTypeE.exit27, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %.sroa.07.0.copyload.i9 = load i32, ptr %62, align 8
  %63 = and i32 %.sroa.07.0.copyload.i9, 2147483647
  %.not4.i10 = icmp eq i32 %63, 9
  br i1 %.not4.i10, label %64, label %_ZN12_GLOBAL__N_112TemplateDiff11TSTiterator16InternalIteratorC2EPKN5clang26TemplateSpecializationTypeE.exit27

64:                                               ; preds = %61
  %.sroa.5.0..sroa.0.0..sroa_idx.i11 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %.sroa.5.0.copyload.i12 = load ptr, ptr %.sroa.5.0..sroa.0.0..sroa_idx.i11, align 8
  %.sroa.48.0..sroa.0.0..sroa_idx.i13 = getelementptr inbounds nuw i8, ptr %52, i64 52
  %.sroa.48.0.copyload.i14 = load i32, ptr %.sroa.48.0..sroa.0.0..sroa_idx.i13, align 4
  store ptr %.sroa.5.0.copyload.i12, ptr %55, align 8, !tbaa !586
  %65 = zext i32 %.sroa.48.0.copyload.i14 to i64
  %.idx.i15 = mul nuw nsw i64 %65, 24
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.5.0.copyload.i12, i64 %.idx.i15
  store ptr %66, ptr %56, align 8, !tbaa !587
  %.not5.i16 = icmp eq i32 %.sroa.48.0.copyload.i14, 0
  br i1 %.not5.i16, label %67, label %_ZN12_GLOBAL__N_112TemplateDiff11TSTiterator16InternalIteratorC2EPKN5clang26TemplateSpecializationTypeE.exit27

67:                                               ; preds = %64
  %68 = load i32, ptr %58, align 4, !tbaa !16
  %.not15.i.not.i17 = icmp eq i32 %68, 0
  br i1 %.not15.i.not.i17, label %_ZN12_GLOBAL__N_112TemplateDiff11TSTiterator16InternalIteratorC2EPKN5clang26TemplateSpecializationTypeE.exit27, label %.preheader.i18

.preheader.i18:                                   ; preds = %67, %77
  %69 = phi i32 [ %70, %77 ], [ 0, %67 ]
  %70 = add i32 %69, 1
  store i32 %70, ptr %54, align 8, !tbaa !579
  %71 = load i32, ptr %58, align 4, !tbaa !16
  %72 = icmp eq i32 %71, %70
  br i1 %72, label %_ZN12_GLOBAL__N_112TemplateDiff11TSTiterator16InternalIteratorC2EPKN5clang26TemplateSpecializationTypeE.exit27, label %73

73:                                               ; preds = %.preheader.i18
  %74 = zext i32 %70 to i64
  %75 = getelementptr inbounds nuw [24 x i8], ptr %62, i64 %74
  %.sroa.010.0.copyload.i.i19 = load i32, ptr %75, align 8
  %76 = and i32 %.sroa.010.0.copyload.i.i19, 2147483647
  %.not5.i.i20 = icmp eq i32 %76, 9
  br i1 %.not5.i.i20, label %77, label %_ZN12_GLOBAL__N_112TemplateDiff11TSTiterator16InternalIteratorC2EPKN5clang26TemplateSpecializationTypeE.exit27

77:                                               ; preds = %73
  %.sroa.5.0..sroa_idx.i.i21 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %.sroa.5.0.copyload.i.i22 = load ptr, ptr %.sroa.5.0..sroa_idx.i.i21, align 8
  %.sroa.411.0..sroa_idx.i.i23 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %.sroa.411.0.copyload.i.i24 = load i32, ptr %.sroa.411.0..sroa_idx.i.i23, align 4
  store ptr %.sroa.5.0.copyload.i.i22, ptr %55, align 8, !tbaa !586
  %78 = zext i32 %.sroa.411.0.copyload.i.i24 to i64
  %.idx.i.i25 = mul nuw nsw i64 %78, 24
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.5.0.copyload.i.i22, i64 %.idx.i.i25
  store ptr %79, ptr %56, align 8, !tbaa !587
  %.not6.i.i26 = icmp eq i32 %.sroa.411.0.copyload.i.i24, 0
  br i1 %.not6.i.i26, label %.preheader.i18, label %_ZN12_GLOBAL__N_112TemplateDiff11TSTiterator16InternalIteratorC2EPKN5clang26TemplateSpecializationTypeE.exit27

_ZN12_GLOBAL__N_112TemplateDiff11TSTiterator16InternalIteratorC2EPKN5clang26TemplateSpecializationTypeE.exit27: ; preds = %.preheader.i18, %73, %77, %.thread, %50, %57, %61, %64, %67
  ret void
}

declare void @_ZN5clang12TemplateNameC1EPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #3

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
  %22 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %21
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
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
  %55 = getelementptr inbounds nuw [24 x i8], ptr %52, i64 %54
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
  %66 = getelementptr inbounds nuw [24 x i8], ptr %63, i64 %65
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
  %.sink17 = phi ptr [ %.0.i.i.i, %14 ], [ @_ZZNK5clang23NonTypeTemplateParmDecl18getDefaultArgumentEvE7NoneLoc, %109 ], [ %123, %121 ], [ %120, %111 ]
  %124 = getelementptr inbounds nuw i8, ptr %.sink17, i64 8
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
  %140 = getelementptr inbounds nuw [24 x i8], ptr %138, i64 %139
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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

declare i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN4llvm5APIntC1EjNS_8ArrayRefImEE(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, ptr, i64) unnamed_addr #3

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #9

declare void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #11

declare void @_ZNK5clang4Stmt7ProfileERN4llvm16FoldingSetNodeIDERKNS_10ASTContextEbb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(23216), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm16FoldingSetNodeIDeqERKS0_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #3

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
  %60 = getelementptr inbounds nuw [168 x i8], ptr %.val, i64 %59
  %61 = load i32, ptr %60, align 8, !tbaa !484
  switch i32 %61, label %_ZN12_GLOBAL__N_112TemplateDiff9PrintExprEPKN5clang4ExprES4_bbb.exit [
    i32 1, label %1672
    i32 2, label %62
    i32 3, label %406
    i32 4, label %639
    i32 5, label %962
    i32 6, label %1199
    i32 8, label %1376
    i32 7, label %1537
  ]

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %64 = load i64, ptr %63, align 8, !tbaa !16
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 88
  %66 = load i64, ptr %65, align 8, !tbaa !16
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 82
  %68 = load i8, ptr %67, align 2, !tbaa !487, !range !27, !noundef !28
  %69 = trunc nuw i8 %68 to i1
  %70 = getelementptr inbounds nuw i8, ptr %60, i64 154
  %71 = load i8, ptr %70, align 2, !tbaa !488, !range !27, !noundef !28
  %72 = trunc nuw i8 %71 to i1
  %73 = getelementptr inbounds nuw i8, ptr %60, i64 160
  %74 = load i8, ptr %73, align 8, !tbaa !476, !range !27, !noundef !28
  %75 = trunc nuw i8 %74 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 %64, ptr %19, align 8
  store i64 %66, ptr %20, align 8
  br i1 %75, label %76, label %89

76:                                               ; preds = %62
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %78 = load ptr, ptr %77, align 8, !tbaa !630
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZNK5clang8QualType11getAsStringB5cxx11ERKNS_14PrintingPolicyE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(16) %79) #16
  %80 = load ptr, ptr %21, align 8, !tbaa !452
  %81 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !97
  %83 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %78, ptr noundef %80, i64 noundef %82) #16
  %84 = load ptr, ptr %21, align 8, !tbaa !452
  %85 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %76
  %87 = load i64, ptr %85, align 8, !tbaa !16
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %88) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZN12_GLOBAL__N_112TemplateDiff14PrintTypeNamesEN5clang8QualTypeES2_bbb.exit

89:                                               ; preds = %62
  %.not.i.i.i = icmp ult i64 %64, 16
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %90

90:                                               ; preds = %89
  %.not.i.i31.i = icmp ult i64 %66, 16
  br i1 %.not.i.i31.i, label %124, label %91

91:                                               ; preds = %90
  %92 = and i64 %64, -16
  %93 = inttoptr i64 %92 to ptr
  %94 = load ptr, ptr %93, align 16, !tbaa !9
  %95 = ptrtoint ptr %94 to i64
  %96 = and i64 %66, -16
  %97 = inttoptr i64 %96 to ptr
  %98 = load ptr, ptr %97, align 16, !tbaa !9
  %99 = ptrtoint ptr %98 to i64
  %100 = xor i64 %99, %95
  %101 = icmp ult i64 %100, 16
  br i1 %101, label %102, label %124

102:                                              ; preds = %91
  %103 = and i64 %64, 8
  %.not.i.i = icmp eq i64 %103, 0
  br i1 %.not.i.i, label %_ZNK5clang8QualType18getLocalQualifiersEv.exit.i, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %105, align 8, !tbaa !8
  br label %_ZNK5clang8QualType18getLocalQualifiersEv.exit.i

_ZNK5clang8QualType18getLocalQualifiersEv.exit.i: ; preds = %104, %102
  %.sroa.0.0.i.i = phi i64 [ %.sroa.0.0.copyload.i.i.i, %104 ], [ 0, %102 ]
  %106 = and i64 %64, 7
  %107 = or i64 %.sroa.0.0.i.i, %106
  %108 = and i64 %66, 8
  %.not.i36.i = icmp eq i64 %108, 0
  br i1 %.not.i36.i, label %_ZNK5clang8QualType18getLocalQualifiersEv.exit39.i, label %109

109:                                              ; preds = %_ZNK5clang8QualType18getLocalQualifiersEv.exit.i
  %110 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %.sroa.0.0.copyload.i.i37.i = load i64, ptr %110, align 8, !tbaa !8
  br label %_ZNK5clang8QualType18getLocalQualifiersEv.exit39.i

_ZNK5clang8QualType18getLocalQualifiersEv.exit39.i: ; preds = %109, %_ZNK5clang8QualType18getLocalQualifiersEv.exit.i
  %.sroa.0.0.i38.i = phi i64 [ %.sroa.0.0.copyload.i.i37.i, %109 ], [ 0, %_ZNK5clang8QualType18getLocalQualifiersEv.exit.i ]
  %111 = and i64 %66, 7
  %112 = or i64 %.sroa.0.0.i38.i, %111
  tail call fastcc void @_ZN12_GLOBAL__N_112TemplateDiff15PrintQualifiersEN5clang10QualifiersES2_(ptr noundef nonnull align 8 dereferenceable(2784) %0, i64 %107, i64 %112)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %113 = load ptr, ptr %93, align 16, !tbaa !9
  %114 = ptrtoint ptr %113 to i64
  %115 = and i64 %114, -16
  store i64 %115, ptr %22, align 8
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %117 = load ptr, ptr %116, align 8, !tbaa !630
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %119 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i8 1, ptr %119, align 8, !tbaa !631
  %120 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 1, ptr %120, align 1, !tbaa !634
  call void @_ZNK5clang8QualType5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyERKNS1_5TwineEj(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(48) %117, ptr noundef nonnull align 8 dereferenceable(16) %118, ptr noundef nonnull align 8 dereferenceable(34) %23, i32 noundef 0) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZN12_GLOBAL__N_112TemplateDiff14PrintTypeNamesEN5clang8QualTypeES2_bbb.exit

._crit_edge.i.i.i:                                ; preds = %89
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %121 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %121, ptr %24, align 8, !tbaa !530
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %121, ptr noundef nonnull align 1 dereferenceable(13) @.str.29, i64 13, i1 false)
  %122 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 13, ptr %122, align 8, !tbaa !97
  %123 = getelementptr inbounds nuw i8, ptr %24, i64 29
  store i8 0, ptr %123, align 1, !tbaa !16
  br label %.critedge25.i

124:                                              ; preds = %91, %90
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZNK5clang8QualType11getAsStringB5cxx11ERKNS_14PrintingPolicyE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(16) %125) #16
  %.0.copyload.i.i.i.i43.pre.i = load i64, ptr %20, align 8
  br label %.critedge25.i

.critedge25.i:                                    ; preds = %124, %._crit_edge.i.i.i
  %.0.copyload.i.i.i.i43.i = phi i64 [ %.0.copyload.i.i.i.i43.pre.i, %124 ], [ %66, %._crit_edge.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %.not.i.i44.i = icmp ult i64 %.0.copyload.i.i.i.i43.i, 16
  br i1 %.not.i.i44.i, label %.critedge27.thread.i, label %.critedge27.i

.critedge27.i:                                    ; preds = %.critedge25.i
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZNK5clang8QualType11getAsStringB5cxx11ERKNS_14PrintingPolicyE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(16) %126) #16
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !97
  %127 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %128 = load i64, ptr %127, align 8, !tbaa !97
  %129 = icmp eq i64 %128, %.pre.i
  br i1 %129, label %136, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread104.i

.critedge27.thread.i:                             ; preds = %.critedge25.i
  %130 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %130, ptr %25, align 8, !tbaa !530
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %130, ptr noundef nonnull align 1 dereferenceable(13) @.str.29, i64 13, i1 false)
  %131 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 13, ptr %131, align 8, !tbaa !97
  %132 = getelementptr inbounds nuw i8, ptr %25, i64 29
  store i8 0, ptr %132, align 1, !tbaa !16
  %133 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %134 = load i64, ptr %133, align 8, !tbaa !97
  %135 = icmp eq i64 %134, 13
  br i1 %135, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread104.i

136:                                              ; preds = %.critedge27.i
  %137 = icmp eq i64 %.pre.i, 0
  br i1 %137, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i, label %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i_crit_edge

._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i_crit_edge: ; preds = %136
  %.pre204 = load ptr, ptr %25, align 8, !tbaa !452
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i: ; preds = %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i_crit_edge, %.critedge27.thread.i
  %138 = phi ptr [ %.pre204, %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i_crit_edge ], [ %130, %.critedge27.thread.i ]
  %139 = phi i64 [ %.pre.i, %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i_crit_edge ], [ 13, %.critedge27.thread.i ]
  %140 = phi ptr [ %127, %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i_crit_edge ], [ %133, %.critedge27.thread.i ]
  %141 = phi ptr [ %.phi.trans.insert.i, %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i_crit_edge ], [ %131, %.critedge27.thread.i ]
  %142 = load ptr, ptr %24, align 8, !tbaa !452
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(1) %142, ptr noundef nonnull dereferenceable(1) %138, i64 %139)
  %143 = icmp eq i32 %bcmp.i.i, 0
  br i1 %143, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread104.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %136
  %144 = phi i64 [ 0, %136 ], [ %139, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i ]
  %145 = phi ptr [ %127, %136 ], [ %140, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i ]
  %146 = phi ptr [ %.phi.trans.insert.i, %136 ], [ %141, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i ]
  %.sroa.0.0.copyload.i.i47.i = load i64, ptr %19, align 8, !tbaa !16
  %147 = and i64 %.sroa.0.0.copyload.i.i47.i, -16
  %148 = inttoptr i64 %147 to ptr
  %149 = load ptr, ptr %148, align 16, !tbaa !9
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %151 = load i8, ptr %150, align 16
  %152 = icmp eq i8 %151, 24
  %.sroa.0.0.copyload.i.i48.i = load i64, ptr %20, align 8, !tbaa !16
  %153 = and i64 %.sroa.0.0.copyload.i.i48.i, -16
  %154 = inttoptr i64 %153 to ptr
  %155 = load ptr, ptr %154, align 16, !tbaa !9
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %157 = load i8, ptr %156, align 16
  %158 = icmp eq i8 %157, 24
  %159 = icmp ne ptr %149, null
  %160 = and i1 %159, %152
  %161 = icmp ne ptr %155, null
  %162 = and i1 %161, %158
  %or.cond.i = or i1 %160, %162
  br i1 %or.cond.i, label %163, label %231

163:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  br i1 %160, label %164, label %167

164:                                              ; preds = %163
  %165 = getelementptr inbounds nuw i8, ptr %149, i64 40
  %.sroa.0.0.copyload.i.i = load i64, ptr %165, align 8, !tbaa !16
  store i64 %.sroa.0.0.copyload.i.i, ptr %27, align 8
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZNK5clang8QualType11getAsStringB5cxx11ERKNS_14PrintingPolicyE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(16) %166) #16
  br label %182

167:                                              ; preds = %163
  %168 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %168, ptr %26, align 8, !tbaa !530
  %169 = load ptr, ptr %24, align 8, !tbaa !452
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 %144, ptr %18, align 8, !tbaa !8
  %170 = icmp ugt i64 %144, 15
  br i1 %170, label %171, label %._crit_edge.i.i50.i

171:                                              ; preds = %167
  %172 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0) #16
  store ptr %172, ptr %26, align 8, !tbaa !452
  %173 = load i64, ptr %18, align 8, !tbaa !8
  store i64 %173, ptr %168, align 8, !tbaa !16
  br label %._crit_edge.i.i50.i

._crit_edge.i.i50.i:                              ; preds = %171, %167
  %174 = phi ptr [ %172, %171 ], [ %168, %167 ]
  switch i64 %144, label %177 [
    i64 1, label %175
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

175:                                              ; preds = %._crit_edge.i.i50.i
  %176 = load i8, ptr %169, align 1, !tbaa !16
  store i8 %176, ptr %174, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

177:                                              ; preds = %._crit_edge.i.i50.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %174, ptr align 1 %169, i64 %144, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %177, %175, %._crit_edge.i.i50.i
  %178 = load i64, ptr %18, align 8, !tbaa !8
  %179 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %178, ptr %179, align 8, !tbaa !97
  %180 = load ptr, ptr %26, align 8, !tbaa !452
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 %178
  store i8 0, ptr %181, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %182

182:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i, %164
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  br i1 %162, label %183, label %186

183:                                              ; preds = %182
  %184 = getelementptr inbounds nuw i8, ptr %155, i64 40
  %.sroa.0.0.copyload.i51.i = load i64, ptr %184, align 8, !tbaa !16
  store i64 %.sroa.0.0.copyload.i51.i, ptr %29, align 8
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZNK5clang8QualType11getAsStringB5cxx11ERKNS_14PrintingPolicyE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(16) %185) #16
  br label %202

186:                                              ; preds = %182
  %187 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %187, ptr %28, align 8, !tbaa !530
  %188 = load ptr, ptr %25, align 8, !tbaa !452
  %189 = load i64, ptr %146, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 %189, ptr %17, align 8, !tbaa !8
  %190 = icmp ugt i64 %189, 15
  br i1 %190, label %191, label %._crit_edge.i.i52.i

191:                                              ; preds = %186
  %192 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0) #16
  store ptr %192, ptr %28, align 8, !tbaa !452
  %193 = load i64, ptr %17, align 8, !tbaa !8
  store i64 %193, ptr %187, align 8, !tbaa !16
  br label %._crit_edge.i.i52.i

._crit_edge.i.i52.i:                              ; preds = %191, %186
  %194 = phi ptr [ %192, %191 ], [ %187, %186 ]
  switch i64 %189, label %197 [
    i64 1, label %195
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit53.i
  ]

195:                                              ; preds = %._crit_edge.i.i52.i
  %196 = load i8, ptr %188, align 1, !tbaa !16
  store i8 %196, ptr %194, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit53.i

197:                                              ; preds = %._crit_edge.i.i52.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %194, ptr align 1 %188, i64 %189, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit53.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit53.i: ; preds = %197, %195, %._crit_edge.i.i52.i
  %198 = load i64, ptr %17, align 8, !tbaa !8
  %199 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %198, ptr %199, align 8, !tbaa !97
  %200 = load ptr, ptr %28, align 8, !tbaa !452
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 %198
  store i8 0, ptr %201, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %202

202:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit53.i, %183
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %203 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %204 = load i64, ptr %203, align 8, !tbaa !97
  %205 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %206 = load i64, ptr %205, align 8, !tbaa !97
  %207 = icmp eq i64 %204, %206
  br i1 %207, label %208, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i

208:                                              ; preds = %202
  %209 = icmp eq i64 %204, 0
  %.pre109.i = load ptr, ptr %28, align 8, !tbaa !452
  br i1 %209, label %.critedge29.i, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i: ; preds = %208
  %210 = load ptr, ptr %26, align 8, !tbaa !452
  %bcmp.i.i.i = call i32 @bcmp(ptr %210, ptr %.pre109.i, i64 %204)
  %.not.i78 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %.not.i78, label %.critedge29.i, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i, %202
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %26) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %28) #16
  %211 = load ptr, ptr %28, align 8, !tbaa !452
  %212 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %213 = icmp eq ptr %211, %212
  br i1 %213, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54.i: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i
  %214 = load i64, ptr %212, align 8, !tbaa !16
  %215 = add i64 %214, 1
  call void @_ZdlPvm(ptr noundef %211, i64 noundef %215) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %216 = load ptr, ptr %26, align 8, !tbaa !452
  %217 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %218 = icmp eq ptr %216, %217
  br i1 %218, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i
  %219 = load i64, ptr %217, align 8, !tbaa !16
  %220 = add i64 %219, 1
  call void @_ZdlPvm(ptr noundef %216, i64 noundef %220) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread104.i

.critedge29.i:                                    ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i, %208
  %221 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %222 = icmp eq ptr %.pre109.i, %221
  br i1 %222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61.i: ; preds = %.critedge29.i
  %223 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %223)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60.i: ; preds = %.critedge29.i
  %224 = load i64, ptr %221, align 8, !tbaa !16
  %225 = add i64 %224, 1
  call void @_ZdlPvm(ptr noundef %.pre109.i, i64 noundef %225) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %226 = load ptr, ptr %26, align 8, !tbaa !452
  %227 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %228 = icmp eq ptr %226, %227
  br i1 %228, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.i
  %229 = load i64, ptr %227, align 8, !tbaa !16
  %230 = add i64 %229, 1
  call void @_ZdlPvm(ptr noundef %226, i64 noundef %230) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %.0.copyload.i.i.i.i66.pre.i = load i64, ptr %19, align 8
  %.pre115.i = and i64 %.0.copyload.i.i.i.i66.pre.i, -16
  %.pre116.i = inttoptr i64 %.pre115.i to ptr
  br label %231

231:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i
  %.pre-phi117.i = phi ptr [ %.pre116.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i ], [ %148, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i ]
  %.0.copyload.i.i.i.i66.i = phi i64 [ %.0.copyload.i.i.i.i66.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i ], [ %.sroa.0.0.copyload.i.i47.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %232 = getelementptr inbounds nuw i8, ptr %.pre-phi117.i, i64 8
  %233 = load i64, ptr %232, align 8, !tbaa !16
  %234 = and i64 %.0.copyload.i.i.i.i66.i, 7
  %235 = or i64 %233, %234
  store i64 %235, ptr %31, align 8
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZNK5clang8QualType11getAsStringB5cxx11ERKNS_14PrintingPolicyE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(16) %236) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %.0.copyload.i.i.i.i67.i = load i64, ptr %20, align 8
  %237 = and i64 %.0.copyload.i.i.i.i67.i, -16
  %238 = inttoptr i64 %237 to ptr
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %240 = load i64, ptr %239, align 8, !tbaa !16
  %241 = and i64 %.0.copyload.i.i.i.i67.i, 7
  %242 = or i64 %241, %240
  store i64 %242, ptr %33, align 8
  call void @_ZNK5clang8QualType11getAsStringB5cxx11ERKNS_14PrintingPolicyE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(16) %236) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %243 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %244 = load i64, ptr %243, align 8, !tbaa !97
  %245 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %246 = load i64, ptr %245, align 8, !tbaa !97
  %247 = icmp eq i64 %244, %246
  br i1 %247, label %248, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit69.thread.i

248:                                              ; preds = %231
  %249 = icmp eq i64 %244, 0
  %.pre112.i = load ptr, ptr %32, align 8, !tbaa !452
  br i1 %249, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit69.thread106.i, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit69.i

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit69.i: ; preds = %248
  %250 = load ptr, ptr %30, align 8, !tbaa !452
  %bcmp.i.i68.i = call i32 @bcmp(ptr %250, ptr %.pre112.i, i64 %244)
  %.not107.i = icmp eq i32 %bcmp.i.i68.i, 0
  br i1 %.not107.i, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit69.thread106.i, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit69.thread.i

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit69.thread.i: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit69.i, %231
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %30) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %32) #16
  %.pre111.i = load ptr, ptr %32, align 8, !tbaa !452
  br label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit69.thread106.i

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit69.thread106.i: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit69.thread.i, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit69.i, %248
  %251 = phi ptr [ %.pre112.i, %248 ], [ %.pre111.i, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit69.thread.i ], [ %.pre112.i, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit69.i ]
  %252 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %253 = icmp eq ptr %251, %252
  br i1 %253, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70.i: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit69.thread106.i
  %254 = load i64, ptr %252, align 8, !tbaa !16
  %255 = add i64 %254, 1
  call void @_ZdlPvm(ptr noundef %251, i64 noundef %255) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit69.thread106.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70.i
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %256 = load ptr, ptr %30, align 8, !tbaa !452
  %257 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %258 = icmp eq ptr %256, %257
  br i1 %258, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i
  %259 = load i64, ptr %257, align 8, !tbaa !16
  %260 = add i64 %259, 1
  call void @_ZdlPvm(ptr noundef %256, i64 noundef %260) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread104.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread104.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %.critedge27.thread.i, %.critedge27.i
  %261 = phi ptr [ %131, %.critedge27.thread.i ], [ %.phi.trans.insert.i, %.critedge27.i ], [ %146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i ], [ %146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.i ], [ %141, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i ]
  %262 = phi ptr [ %133, %.critedge27.thread.i ], [ %127, %.critedge27.i ], [ %145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i ], [ %145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.i ], [ %140, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i ]
  %263 = load i8, ptr %38, align 1, !tbaa !467, !range !27, !noundef !28
  %264 = trunc nuw i8 %263 to i1
  br i1 %264, label %265, label %_ZN4llvm11raw_ostreamlsEc.exit.i

265:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread104.i
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %267 = load ptr, ptr %266, align 8, !tbaa !630
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 32
  %269 = load ptr, ptr %268, align 8, !tbaa !451
  %270 = getelementptr inbounds nuw i8, ptr %267, i64 24
  %271 = load ptr, ptr %270, align 8, !tbaa !450
  %.not.i76.i = icmp ult ptr %269, %271
  br i1 %.not.i76.i, label %274, label %272

272:                                              ; preds = %265
  %273 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %267, i8 noundef zeroext 91) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

274:                                              ; preds = %265
  %275 = getelementptr inbounds nuw i8, ptr %269, i64 1
  store ptr %275, ptr %268, align 8, !tbaa !451
  store i8 91, ptr %269, align 1, !tbaa !16
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

_ZN4llvm11raw_ostreamlsEc.exit.i:                 ; preds = %274, %272, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread104.i
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %277 = load ptr, ptr %276, align 8, !tbaa !630
  %278 = select i1 %69, i64 10, i64 0
  %279 = getelementptr inbounds nuw i8, ptr %277, i64 24
  %280 = load ptr, ptr %279, align 8, !tbaa !450
  %281 = getelementptr inbounds nuw i8, ptr %277, i64 32
  %282 = load ptr, ptr %281, align 8, !tbaa !451
  %283 = ptrtoint ptr %280 to i64
  %284 = ptrtoint ptr %282 to i64
  %285 = sub i64 %283, %284
  %286 = icmp ugt i64 %278, %285
  br i1 %286, label %287, label %290

287:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  %288 = select i1 %69, ptr @.str.30, ptr @.str.31
  %289 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %277, ptr noundef nonnull %288, i64 noundef %278) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

290:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  br i1 %69, label %291, label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

291:                                              ; preds = %290
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %282, ptr noundef nonnull align 1 dereferenceable(10) @.str.30, i64 10, i1 false)
  %292 = load ptr, ptr %281, align 8, !tbaa !451
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 10
  store ptr %293, ptr %281, align 8, !tbaa !451
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %291, %290, %287
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %294, align 8, !tbaa !470
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %296 = load i8, ptr %295, align 2, !tbaa !468, !range !27, !noundef !28
  %297 = trunc nuw i8 %296 to i1
  br i1 %297, label %298, label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit.i

298:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %299 = load ptr, ptr %276, align 8, !tbaa !630
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 32
  %301 = load ptr, ptr %300, align 8, !tbaa !451
  %302 = getelementptr inbounds nuw i8, ptr %299, i64 24
  %303 = load ptr, ptr %302, align 8, !tbaa !450
  %.not.i.i78.i = icmp ult ptr %301, %303
  br i1 %.not.i.i78.i, label %306, label %304

304:                                              ; preds = %298
  %305 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %299, i8 noundef zeroext 127) #16
  br label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit.i

306:                                              ; preds = %298
  %307 = getelementptr inbounds nuw i8, ptr %301, i64 1
  store ptr %307, ptr %300, align 8, !tbaa !451
  store i8 127, ptr %301, align 1, !tbaa !16
  br label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit.i

_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit.i:    ; preds = %306, %304, %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %308 = load ptr, ptr %276, align 8, !tbaa !630
  %309 = load ptr, ptr %24, align 8, !tbaa !452
  %310 = load i64, ptr %262, align 8, !tbaa !97
  %311 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %308, ptr noundef %309, i64 noundef %310) #16
  store i8 0, ptr %294, align 8, !tbaa !470
  %312 = load i8, ptr %295, align 2, !tbaa !468, !range !27, !noundef !28
  %313 = trunc nuw i8 %312 to i1
  br i1 %313, label %314, label %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit.i

314:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit.i
  %315 = load ptr, ptr %276, align 8, !tbaa !630
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 32
  %317 = load ptr, ptr %316, align 8, !tbaa !451
  %318 = getelementptr inbounds nuw i8, ptr %315, i64 24
  %319 = load ptr, ptr %318, align 8, !tbaa !450
  %.not.i.i79.i = icmp ult ptr %317, %319
  br i1 %.not.i.i79.i, label %322, label %320

320:                                              ; preds = %314
  %321 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %315, i8 noundef zeroext 127) #16
  br label %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit.i

322:                                              ; preds = %314
  %323 = getelementptr inbounds nuw i8, ptr %317, i64 1
  store ptr %323, ptr %316, align 8, !tbaa !451
  store i8 127, ptr %317, align 1, !tbaa !16
  br label %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit.i

_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit.i:  ; preds = %322, %320, %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit.i
  %324 = load i8, ptr %38, align 1, !tbaa !467, !range !27, !noundef !28
  %325 = trunc nuw i8 %324 to i1
  br i1 %325, label %326, label %_ZN4llvm11raw_ostreamlsEPKc.exit93.i

326:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit.i
  %327 = load ptr, ptr %276, align 8, !tbaa !630
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 24
  %329 = load ptr, ptr %328, align 8, !tbaa !450
  %330 = getelementptr inbounds nuw i8, ptr %327, i64 32
  %331 = load ptr, ptr %330, align 8, !tbaa !451
  %332 = ptrtoint ptr %329 to i64
  %333 = ptrtoint ptr %331 to i64
  %334 = sub i64 %332, %333
  %335 = icmp ult i64 %334, 4
  br i1 %335, label %336, label %338

336:                                              ; preds = %326
  %337 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %327, ptr noundef nonnull @.str.32, i64 noundef 4) #16
  %.phi.trans.insert113.i = getelementptr inbounds nuw i8, ptr %337, i64 32
  %.pre114.i = load ptr, ptr %.phi.trans.insert113.i, align 8, !tbaa !451
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit82.i

338:                                              ; preds = %326
  store i32 540877088, ptr %331, align 1
  %339 = load ptr, ptr %330, align 8, !tbaa !451
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 4
  store ptr %340, ptr %330, align 8, !tbaa !451
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit82.i

_ZN4llvm11raw_ostreamlsEPKc.exit82.i:             ; preds = %338, %336
  %341 = phi ptr [ %.pre114.i, %336 ], [ %340, %338 ]
  %.0.i.i81.i = phi ptr [ %337, %336 ], [ %327, %338 ]
  %342 = select i1 %72, i64 10, i64 0
  %343 = getelementptr inbounds nuw i8, ptr %.0.i.i81.i, i64 24
  %344 = load ptr, ptr %343, align 8, !tbaa !450
  %345 = getelementptr inbounds nuw i8, ptr %.0.i.i81.i, i64 32
  %346 = ptrtoint ptr %344 to i64
  %347 = ptrtoint ptr %341 to i64
  %348 = sub i64 %346, %347
  %349 = icmp ugt i64 %342, %348
  br i1 %349, label %350, label %353

350:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit82.i
  %351 = select i1 %72, ptr @.str.30, ptr @.str.31
  %352 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i81.i, ptr noundef nonnull %351, i64 noundef %342) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit86.i

353:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit82.i
  br i1 %72, label %354, label %_ZN4llvm11raw_ostreamlsEPKc.exit86.i

354:                                              ; preds = %353
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %341, ptr noundef nonnull align 1 dereferenceable(10) @.str.30, i64 10, i1 false)
  %355 = load ptr, ptr %345, align 8, !tbaa !451
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 10
  store ptr %356, ptr %345, align 8, !tbaa !451
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit86.i

_ZN4llvm11raw_ostreamlsEPKc.exit86.i:             ; preds = %354, %353, %350
  store i8 1, ptr %294, align 8, !tbaa !470
  %357 = load i8, ptr %295, align 2, !tbaa !468, !range !27, !noundef !28
  %358 = trunc nuw i8 %357 to i1
  br i1 %358, label %359, label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit88.i

359:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit86.i
  %360 = load ptr, ptr %276, align 8, !tbaa !630
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 32
  %362 = load ptr, ptr %361, align 8, !tbaa !451
  %363 = getelementptr inbounds nuw i8, ptr %360, i64 24
  %364 = load ptr, ptr %363, align 8, !tbaa !450
  %.not.i.i87.i = icmp ult ptr %362, %364
  br i1 %.not.i.i87.i, label %367, label %365

365:                                              ; preds = %359
  %366 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %360, i8 noundef zeroext 127) #16
  br label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit88.i

367:                                              ; preds = %359
  %368 = getelementptr inbounds nuw i8, ptr %362, i64 1
  store ptr %368, ptr %361, align 8, !tbaa !451
  store i8 127, ptr %362, align 1, !tbaa !16
  br label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit88.i

_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit88.i:  ; preds = %367, %365, %_ZN4llvm11raw_ostreamlsEPKc.exit86.i
  %369 = load ptr, ptr %276, align 8, !tbaa !630
  %370 = load ptr, ptr %25, align 8, !tbaa !452
  %371 = load i64, ptr %261, align 8, !tbaa !97
  %372 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %369, ptr noundef %370, i64 noundef %371) #16
  store i8 0, ptr %294, align 8, !tbaa !470
  %373 = load i8, ptr %295, align 2, !tbaa !468, !range !27, !noundef !28
  %374 = trunc nuw i8 %373 to i1
  br i1 %374, label %375, label %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit90.i

375:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit88.i
  %376 = load ptr, ptr %276, align 8, !tbaa !630
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 32
  %378 = load ptr, ptr %377, align 8, !tbaa !451
  %379 = getelementptr inbounds nuw i8, ptr %376, i64 24
  %380 = load ptr, ptr %379, align 8, !tbaa !450
  %.not.i.i89.i = icmp ult ptr %378, %380
  br i1 %.not.i.i89.i, label %383, label %381

381:                                              ; preds = %375
  %382 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %376, i8 noundef zeroext 127) #16
  br label %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit90.i

383:                                              ; preds = %375
  %384 = getelementptr inbounds nuw i8, ptr %378, i64 1
  store ptr %384, ptr %377, align 8, !tbaa !451
  store i8 127, ptr %378, align 1, !tbaa !16
  br label %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit90.i

_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit90.i: ; preds = %383, %381, %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit88.i
  %385 = load ptr, ptr %276, align 8, !tbaa !630
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 24
  %387 = load ptr, ptr %386, align 8, !tbaa !450
  %388 = getelementptr inbounds nuw i8, ptr %385, i64 32
  %389 = load ptr, ptr %388, align 8, !tbaa !451
  %390 = icmp eq ptr %387, %389
  br i1 %390, label %391, label %393

391:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit90.i
  %392 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %385, ptr noundef nonnull @.str.33, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit93.i

393:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit90.i
  store i8 93, ptr %389, align 1
  %394 = load ptr, ptr %388, align 8, !tbaa !451
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 1
  store ptr %395, ptr %388, align 8, !tbaa !451
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit93.i

_ZN4llvm11raw_ostreamlsEPKc.exit93.i:             ; preds = %393, %391, %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit.i
  %396 = load ptr, ptr %25, align 8, !tbaa !452
  %397 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %398 = icmp eq ptr %396, %397
  br i1 %398, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit93.i
  %399 = load i64, ptr %397, align 8, !tbaa !16
  %400 = add i64 %399, 1
  call void @_ZdlPvm(ptr noundef %396, i64 noundef %400) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit93.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %401 = load ptr, ptr %24, align 8, !tbaa !452
  %402 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %403 = icmp eq ptr %401, %402
  br i1 %403, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i
  %404 = load i64, ptr %402, align 8, !tbaa !16
  %405 = add i64 %404, 1
  call void @_ZdlPvm(ptr noundef %401, i64 noundef %405) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %_ZN12_GLOBAL__N_112TemplateDiff14PrintTypeNamesEN5clang8QualTypeES2_bbb.exit

_ZN12_GLOBAL__N_112TemplateDiff14PrintTypeNamesEN5clang8QualTypeES2_bbb.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNK5clang8QualType18getLocalQualifiersEv.exit39.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZN12_GLOBAL__N_112TemplateDiff9PrintExprEPKN5clang4ExprES4_bbb.exit

406:                                              ; preds = %56
  %407 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %408 = load ptr, ptr %407, align 8, !tbaa !592
  %409 = getelementptr inbounds nuw i8, ptr %60, i64 128
  %410 = load ptr, ptr %409, align 8, !tbaa !594
  %411 = getelementptr inbounds nuw i8, ptr %60, i64 82
  %412 = load i8, ptr %411, align 2, !tbaa !487, !range !27, !noundef !28
  %413 = trunc nuw i8 %412 to i1
  %414 = getelementptr inbounds nuw i8, ptr %60, i64 154
  %415 = load i8, ptr %414, align 2, !tbaa !488, !range !27, !noundef !28
  %416 = trunc nuw i8 %415 to i1
  %417 = getelementptr inbounds nuw i8, ptr %60, i64 160
  %418 = load i8, ptr %417, align 8, !tbaa !476, !range !27, !noundef !28
  %419 = trunc nuw i8 %418 to i1
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br i1 %419, label %421, label %440

421:                                              ; preds = %406
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %.not.i.i85 = icmp eq ptr %408, null
  %422 = load ptr, ptr %420, align 8, !tbaa !630
  br i1 %.not.i.i85, label %426, label %423

423:                                              ; preds = %421
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @.str.37, ptr %16, align 8, !tbaa !635
  %425 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 1, ptr %425, align 8, !tbaa !637
  tail call void @_ZNK5clang4Stmt11printPrettyERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEjNS1_9StringRefEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %408, ptr noundef nonnull align 8 dereferenceable(48) %422, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %424, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %16, ptr noundef null) #16
  br label %_ZN12_GLOBAL__N_112TemplateDiff9PrintExprEPKN5clang4ExprE.exit.i

426:                                              ; preds = %421
  %427 = getelementptr inbounds nuw i8, ptr %422, i64 24
  %428 = load ptr, ptr %427, align 8, !tbaa !450
  %429 = getelementptr inbounds nuw i8, ptr %422, i64 32
  %430 = load ptr, ptr %429, align 8, !tbaa !451
  %431 = ptrtoint ptr %428 to i64
  %432 = ptrtoint ptr %430 to i64
  %433 = sub i64 %431, %432
  %434 = icmp ult i64 %433, 13
  br i1 %434, label %435, label %437

435:                                              ; preds = %426
  %436 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %422, ptr noundef nonnull @.str.29, i64 noundef 13) #16
  br label %_ZN12_GLOBAL__N_112TemplateDiff9PrintExprEPKN5clang4ExprE.exit.i

437:                                              ; preds = %426
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %430, ptr noundef nonnull align 1 dereferenceable(13) @.str.29, i64 13, i1 false)
  %438 = load ptr, ptr %429, align 8, !tbaa !451
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 13
  store ptr %439, ptr %429, align 8, !tbaa !451
  br label %_ZN12_GLOBAL__N_112TemplateDiff9PrintExprEPKN5clang4ExprE.exit.i

_ZN12_GLOBAL__N_112TemplateDiff9PrintExprEPKN5clang4ExprE.exit.i: ; preds = %437, %435, %423
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZN12_GLOBAL__N_112TemplateDiff9PrintExprEPKN5clang4ExprES4_bbb.exit

440:                                              ; preds = %406
  %441 = load i8, ptr %38, align 1, !tbaa !467, !range !27, !noundef !28
  %442 = trunc nuw i8 %441 to i1
  %443 = load ptr, ptr %420, align 8, !tbaa !630
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 24
  %445 = load ptr, ptr %444, align 8, !tbaa !450
  %446 = getelementptr inbounds nuw i8, ptr %443, i64 32
  %447 = load ptr, ptr %446, align 8, !tbaa !451
  %448 = ptrtoint ptr %445 to i64
  %449 = ptrtoint ptr %447 to i64
  %450 = sub i64 %448, %449
  br i1 %442, label %505, label %451

451:                                              ; preds = %440
  %452 = select i1 %413, i64 10, i64 0
  %453 = icmp ugt i64 %452, %450
  br i1 %453, label %454, label %457

454:                                              ; preds = %451
  %455 = select i1 %413, ptr @.str.30, ptr @.str.31
  %456 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %443, ptr noundef nonnull %455, i64 noundef %452) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i79

457:                                              ; preds = %451
  br i1 %413, label %458, label %_ZN4llvm11raw_ostreamlsEPKc.exit.i79

458:                                              ; preds = %457
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %447, ptr noundef nonnull align 1 dereferenceable(10) @.str.30, i64 10, i1 false)
  %459 = load ptr, ptr %446, align 8, !tbaa !451
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 10
  store ptr %460, ptr %446, align 8, !tbaa !451
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i79

_ZN4llvm11raw_ostreamlsEPKc.exit.i79:             ; preds = %458, %457, %454
  %461 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %461, align 8, !tbaa !470
  %462 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %463 = load i8, ptr %462, align 2, !tbaa !468, !range !27, !noundef !28
  %464 = trunc nuw i8 %463 to i1
  br i1 %464, label %465, label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit.i80

465:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i79
  %466 = load ptr, ptr %420, align 8, !tbaa !630
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 32
  %468 = load ptr, ptr %467, align 8, !tbaa !451
  %469 = getelementptr inbounds nuw i8, ptr %466, i64 24
  %470 = load ptr, ptr %469, align 8, !tbaa !450
  %.not.i.i.i82 = icmp ult ptr %468, %470
  br i1 %.not.i.i.i82, label %473, label %471

471:                                              ; preds = %465
  %472 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %466, i8 noundef zeroext 127) #16
  br label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit.i80

473:                                              ; preds = %465
  %474 = getelementptr inbounds nuw i8, ptr %468, i64 1
  store ptr %474, ptr %467, align 8, !tbaa !451
  store i8 127, ptr %468, align 1, !tbaa !16
  br label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit.i80

_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit.i80:  ; preds = %473, %471, %_ZN4llvm11raw_ostreamlsEPKc.exit.i79
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %.not.i8.i = icmp eq ptr %408, null
  %475 = load ptr, ptr %420, align 8, !tbaa !630
  br i1 %.not.i8.i, label %479, label %476

476:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit.i80
  %477 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @.str.37, ptr %15, align 8, !tbaa !635
  %478 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 1, ptr %478, align 8, !tbaa !637
  tail call void @_ZNK5clang4Stmt11printPrettyERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEjNS1_9StringRefEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %408, ptr noundef nonnull align 8 dereferenceable(48) %475, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %477, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %15, ptr noundef null) #16
  br label %_ZN12_GLOBAL__N_112TemplateDiff9PrintExprEPKN5clang4ExprE.exit9.i

479:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit.i80
  %480 = getelementptr inbounds nuw i8, ptr %475, i64 24
  %481 = load ptr, ptr %480, align 8, !tbaa !450
  %482 = getelementptr inbounds nuw i8, ptr %475, i64 32
  %483 = load ptr, ptr %482, align 8, !tbaa !451
  %484 = ptrtoint ptr %481 to i64
  %485 = ptrtoint ptr %483 to i64
  %486 = sub i64 %484, %485
  %487 = icmp ult i64 %486, 13
  br i1 %487, label %488, label %490

488:                                              ; preds = %479
  %489 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %475, ptr noundef nonnull @.str.29, i64 noundef 13) #16
  br label %_ZN12_GLOBAL__N_112TemplateDiff9PrintExprEPKN5clang4ExprE.exit9.i

490:                                              ; preds = %479
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %483, ptr noundef nonnull align 1 dereferenceable(13) @.str.29, i64 13, i1 false)
  %491 = load ptr, ptr %482, align 8, !tbaa !451
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 13
  store ptr %492, ptr %482, align 8, !tbaa !451
  br label %_ZN12_GLOBAL__N_112TemplateDiff9PrintExprEPKN5clang4ExprE.exit9.i

_ZN12_GLOBAL__N_112TemplateDiff9PrintExprEPKN5clang4ExprE.exit9.i: ; preds = %490, %488, %476
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  store i8 0, ptr %461, align 8, !tbaa !470
  %493 = load i8, ptr %462, align 2, !tbaa !468, !range !27, !noundef !28
  %494 = trunc nuw i8 %493 to i1
  br i1 %494, label %495, label %_ZN12_GLOBAL__N_112TemplateDiff9PrintExprEPKN5clang4ExprES4_bbb.exit

495:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff9PrintExprEPKN5clang4ExprE.exit9.i
  %496 = load ptr, ptr %420, align 8, !tbaa !630
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 32
  %498 = load ptr, ptr %497, align 8, !tbaa !451
  %499 = getelementptr inbounds nuw i8, ptr %496, i64 24
  %500 = load ptr, ptr %499, align 8, !tbaa !450
  %.not.i.i10.i = icmp ult ptr %498, %500
  br i1 %.not.i.i10.i, label %503, label %501

501:                                              ; preds = %495
  %502 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %496, i8 noundef zeroext 127) #16
  br label %_ZN12_GLOBAL__N_112TemplateDiff9PrintExprEPKN5clang4ExprES4_bbb.exit

503:                                              ; preds = %495
  %504 = getelementptr inbounds nuw i8, ptr %498, i64 1
  store ptr %504, ptr %497, align 8, !tbaa !451
  store i8 127, ptr %498, align 1, !tbaa !16
  br label %_ZN12_GLOBAL__N_112TemplateDiff9PrintExprEPKN5clang4ExprES4_bbb.exit

505:                                              ; preds = %440
  %506 = select i1 %413, ptr @.str.35, ptr @.str.36
  %507 = select i1 %413, i64 11, i64 1
  %508 = icmp ugt i64 %507, %450
  br i1 %508, label %509, label %511

509:                                              ; preds = %505
  %510 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %443, ptr noundef nonnull %506, i64 noundef %507) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14.i

511:                                              ; preds = %505
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %447, ptr noundef nonnull align 1 dereferenceable(1) %506, i64 %507, i1 false)
  %512 = load ptr, ptr %446, align 8, !tbaa !451
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 %507
  store ptr %513, ptr %446, align 8, !tbaa !451
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14.i

_ZN4llvm11raw_ostreamlsEPKc.exit14.i:             ; preds = %511, %509
  %514 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %514, align 8, !tbaa !470
  %515 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %516 = load i8, ptr %515, align 2, !tbaa !468, !range !27, !noundef !28
  %517 = trunc nuw i8 %516 to i1
  br i1 %517, label %518, label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit16.i

518:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit14.i
  %519 = load ptr, ptr %420, align 8, !tbaa !630
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 32
  %521 = load ptr, ptr %520, align 8, !tbaa !451
  %522 = getelementptr inbounds nuw i8, ptr %519, i64 24
  %523 = load ptr, ptr %522, align 8, !tbaa !450
  %.not.i.i15.i = icmp ult ptr %521, %523
  br i1 %.not.i.i15.i, label %526, label %524

524:                                              ; preds = %518
  %525 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %519, i8 noundef zeroext 127) #16
  br label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit16.i

526:                                              ; preds = %518
  %527 = getelementptr inbounds nuw i8, ptr %521, i64 1
  store ptr %527, ptr %520, align 8, !tbaa !451
  store i8 127, ptr %521, align 1, !tbaa !16
  br label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit16.i

_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit16.i:  ; preds = %526, %524, %_ZN4llvm11raw_ostreamlsEPKc.exit14.i
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %.not.i17.i = icmp eq ptr %408, null
  %528 = load ptr, ptr %420, align 8, !tbaa !630
  br i1 %.not.i17.i, label %532, label %529

529:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit16.i
  %530 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @.str.37, ptr %14, align 8, !tbaa !635
  %531 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 1, ptr %531, align 8, !tbaa !637
  tail call void @_ZNK5clang4Stmt11printPrettyERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEjNS1_9StringRefEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %408, ptr noundef nonnull align 8 dereferenceable(48) %528, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %530, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %14, ptr noundef null) #16
  br label %_ZN12_GLOBAL__N_112TemplateDiff9PrintExprEPKN5clang4ExprE.exit18.i

532:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit16.i
  %533 = getelementptr inbounds nuw i8, ptr %528, i64 24
  %534 = load ptr, ptr %533, align 8, !tbaa !450
  %535 = getelementptr inbounds nuw i8, ptr %528, i64 32
  %536 = load ptr, ptr %535, align 8, !tbaa !451
  %537 = ptrtoint ptr %534 to i64
  %538 = ptrtoint ptr %536 to i64
  %539 = sub i64 %537, %538
  %540 = icmp ult i64 %539, 13
  br i1 %540, label %541, label %543

541:                                              ; preds = %532
  %542 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %528, ptr noundef nonnull @.str.29, i64 noundef 13) #16
  br label %_ZN12_GLOBAL__N_112TemplateDiff9PrintExprEPKN5clang4ExprE.exit18.i

543:                                              ; preds = %532
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %536, ptr noundef nonnull align 1 dereferenceable(13) @.str.29, i64 13, i1 false)
  %544 = load ptr, ptr %535, align 8, !tbaa !451
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 13
  store ptr %545, ptr %535, align 8, !tbaa !451
  br label %_ZN12_GLOBAL__N_112TemplateDiff9PrintExprEPKN5clang4ExprE.exit18.i

_ZN12_GLOBAL__N_112TemplateDiff9PrintExprEPKN5clang4ExprE.exit18.i: ; preds = %543, %541, %529
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  store i8 0, ptr %514, align 8, !tbaa !470
  %546 = load i8, ptr %515, align 2, !tbaa !468, !range !27, !noundef !28
  %547 = trunc nuw i8 %546 to i1
  br i1 %547, label %548, label %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit20.i

548:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff9PrintExprEPKN5clang4ExprE.exit18.i
  %549 = load ptr, ptr %420, align 8, !tbaa !630
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 32
  %551 = load ptr, ptr %550, align 8, !tbaa !451
  %552 = getelementptr inbounds nuw i8, ptr %549, i64 24
  %553 = load ptr, ptr %552, align 8, !tbaa !450
  %.not.i.i19.i = icmp ult ptr %551, %553
  br i1 %.not.i.i19.i, label %556, label %554

554:                                              ; preds = %548
  %555 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %549, i8 noundef zeroext 127) #16
  br label %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit20.i

556:                                              ; preds = %548
  %557 = getelementptr inbounds nuw i8, ptr %551, i64 1
  store ptr %557, ptr %550, align 8, !tbaa !451
  store i8 127, ptr %551, align 1, !tbaa !16
  br label %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit20.i

_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit20.i: ; preds = %556, %554, %_ZN12_GLOBAL__N_112TemplateDiff9PrintExprEPKN5clang4ExprE.exit18.i
  %558 = load ptr, ptr %420, align 8, !tbaa !630
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 24
  %560 = load ptr, ptr %559, align 8, !tbaa !450
  %561 = getelementptr inbounds nuw i8, ptr %558, i64 32
  %562 = load ptr, ptr %561, align 8, !tbaa !451
  %563 = ptrtoint ptr %560 to i64
  %564 = ptrtoint ptr %562 to i64
  %565 = sub i64 %563, %564
  %566 = icmp ult i64 %565, 4
  br i1 %566, label %567, label %569

567:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit20.i
  %568 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %558, ptr noundef nonnull @.str.32, i64 noundef 4) #16
  %.phi.trans.insert.i83 = getelementptr inbounds nuw i8, ptr %568, i64 32
  %.pre.i84 = load ptr, ptr %.phi.trans.insert.i83, align 8, !tbaa !451
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23.i

569:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit20.i
  store i32 540877088, ptr %562, align 1
  %570 = load ptr, ptr %561, align 8, !tbaa !451
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 4
  store ptr %571, ptr %561, align 8, !tbaa !451
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23.i

_ZN4llvm11raw_ostreamlsEPKc.exit23.i:             ; preds = %569, %567
  %572 = phi ptr [ %.pre.i84, %567 ], [ %571, %569 ]
  %.0.i.i22.i = phi ptr [ %568, %567 ], [ %558, %569 ]
  %573 = select i1 %416, i64 10, i64 0
  %574 = getelementptr inbounds nuw i8, ptr %.0.i.i22.i, i64 24
  %575 = load ptr, ptr %574, align 8, !tbaa !450
  %576 = getelementptr inbounds nuw i8, ptr %.0.i.i22.i, i64 32
  %577 = ptrtoint ptr %575 to i64
  %578 = ptrtoint ptr %572 to i64
  %579 = sub i64 %577, %578
  %580 = icmp ugt i64 %573, %579
  br i1 %580, label %581, label %584

581:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23.i
  %582 = select i1 %416, ptr @.str.30, ptr @.str.31
  %583 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i22.i, ptr noundef nonnull %582, i64 noundef %573) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27.i

584:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23.i
  br i1 %416, label %585, label %_ZN4llvm11raw_ostreamlsEPKc.exit27.i

585:                                              ; preds = %584
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %572, ptr noundef nonnull align 1 dereferenceable(10) @.str.30, i64 10, i1 false)
  %586 = load ptr, ptr %576, align 8, !tbaa !451
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 10
  store ptr %587, ptr %576, align 8, !tbaa !451
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27.i

_ZN4llvm11raw_ostreamlsEPKc.exit27.i:             ; preds = %585, %584, %581
  store i8 1, ptr %514, align 8, !tbaa !470
  %588 = load i8, ptr %515, align 2, !tbaa !468, !range !27, !noundef !28
  %589 = trunc nuw i8 %588 to i1
  br i1 %589, label %590, label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit29.i

590:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit27.i
  %591 = load ptr, ptr %420, align 8, !tbaa !630
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 32
  %593 = load ptr, ptr %592, align 8, !tbaa !451
  %594 = getelementptr inbounds nuw i8, ptr %591, i64 24
  %595 = load ptr, ptr %594, align 8, !tbaa !450
  %.not.i.i28.i = icmp ult ptr %593, %595
  br i1 %.not.i.i28.i, label %598, label %596

596:                                              ; preds = %590
  %597 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %591, i8 noundef zeroext 127) #16
  br label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit29.i

598:                                              ; preds = %590
  %599 = getelementptr inbounds nuw i8, ptr %593, i64 1
  store ptr %599, ptr %592, align 8, !tbaa !451
  store i8 127, ptr %593, align 1, !tbaa !16
  br label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit29.i

_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit29.i:  ; preds = %598, %596, %_ZN4llvm11raw_ostreamlsEPKc.exit27.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %.not.i30.i = icmp eq ptr %410, null
  %600 = load ptr, ptr %420, align 8, !tbaa !630
  br i1 %.not.i30.i, label %604, label %601

601:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit29.i
  %602 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @.str.37, ptr %13, align 8, !tbaa !635
  %603 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 1, ptr %603, align 8, !tbaa !637
  tail call void @_ZNK5clang4Stmt11printPrettyERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEjNS1_9StringRefEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %410, ptr noundef nonnull align 8 dereferenceable(48) %600, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %602, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %13, ptr noundef null) #16
  br label %_ZN12_GLOBAL__N_112TemplateDiff9PrintExprEPKN5clang4ExprE.exit31.i

604:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit29.i
  %605 = getelementptr inbounds nuw i8, ptr %600, i64 24
  %606 = load ptr, ptr %605, align 8, !tbaa !450
  %607 = getelementptr inbounds nuw i8, ptr %600, i64 32
  %608 = load ptr, ptr %607, align 8, !tbaa !451
  %609 = ptrtoint ptr %606 to i64
  %610 = ptrtoint ptr %608 to i64
  %611 = sub i64 %609, %610
  %612 = icmp ult i64 %611, 13
  br i1 %612, label %613, label %615

613:                                              ; preds = %604
  %614 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %600, ptr noundef nonnull @.str.29, i64 noundef 13) #16
  br label %_ZN12_GLOBAL__N_112TemplateDiff9PrintExprEPKN5clang4ExprE.exit31.i

615:                                              ; preds = %604
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %608, ptr noundef nonnull align 1 dereferenceable(13) @.str.29, i64 13, i1 false)
  %616 = load ptr, ptr %607, align 8, !tbaa !451
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 13
  store ptr %617, ptr %607, align 8, !tbaa !451
  br label %_ZN12_GLOBAL__N_112TemplateDiff9PrintExprEPKN5clang4ExprE.exit31.i

_ZN12_GLOBAL__N_112TemplateDiff9PrintExprEPKN5clang4ExprE.exit31.i: ; preds = %615, %613, %601
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store i8 0, ptr %514, align 8, !tbaa !470
  %618 = load i8, ptr %515, align 2, !tbaa !468, !range !27, !noundef !28
  %619 = trunc nuw i8 %618 to i1
  br i1 %619, label %620, label %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit33.i

620:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff9PrintExprEPKN5clang4ExprE.exit31.i
  %621 = load ptr, ptr %420, align 8, !tbaa !630
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 32
  %623 = load ptr, ptr %622, align 8, !tbaa !451
  %624 = getelementptr inbounds nuw i8, ptr %621, i64 24
  %625 = load ptr, ptr %624, align 8, !tbaa !450
  %.not.i.i32.i = icmp ult ptr %623, %625
  br i1 %.not.i.i32.i, label %628, label %626

626:                                              ; preds = %620
  %627 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %621, i8 noundef zeroext 127) #16
  br label %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit33.i

628:                                              ; preds = %620
  %629 = getelementptr inbounds nuw i8, ptr %623, i64 1
  store ptr %629, ptr %622, align 8, !tbaa !451
  store i8 127, ptr %623, align 1, !tbaa !16
  br label %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit33.i

_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit33.i: ; preds = %628, %626, %_ZN12_GLOBAL__N_112TemplateDiff9PrintExprEPKN5clang4ExprE.exit31.i
  %630 = load ptr, ptr %420, align 8, !tbaa !630
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 32
  %632 = load ptr, ptr %631, align 8, !tbaa !451
  %633 = getelementptr inbounds nuw i8, ptr %630, i64 24
  %634 = load ptr, ptr %633, align 8, !tbaa !450
  %.not.i34.i = icmp ult ptr %632, %634
  br i1 %.not.i34.i, label %637, label %635

635:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit33.i
  %636 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %630, i8 noundef zeroext 93) #16
  br label %_ZN12_GLOBAL__N_112TemplateDiff9PrintExprEPKN5clang4ExprES4_bbb.exit

637:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit33.i
  %638 = getelementptr inbounds nuw i8, ptr %632, i64 1
  store ptr %638, ptr %631, align 8, !tbaa !451
  store i8 93, ptr %632, align 1, !tbaa !16
  br label %_ZN12_GLOBAL__N_112TemplateDiff9PrintExprEPKN5clang4ExprES4_bbb.exit

639:                                              ; preds = %56
  %640 = getelementptr inbounds nuw i8, ptr %60, i64 64
  %641 = load ptr, ptr %640, align 8, !tbaa !485
  %642 = getelementptr inbounds nuw i8, ptr %60, i64 136
  %643 = load ptr, ptr %642, align 8, !tbaa !486
  %644 = getelementptr inbounds nuw i8, ptr %60, i64 82
  %645 = load i8, ptr %644, align 2, !tbaa !487, !range !27, !noundef !28
  %646 = trunc nuw i8 %645 to i1
  %647 = getelementptr inbounds nuw i8, ptr %60, i64 154
  %648 = load i8, ptr %647, align 2, !tbaa !488, !range !27, !noundef !28
  %649 = trunc nuw i8 %648 to i1
  %650 = getelementptr inbounds nuw i8, ptr %60, i64 160
  %651 = load i8, ptr %650, align 8, !tbaa !476, !range !27, !noundef !28
  %652 = trunc nuw i8 %651 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %653 = icmp ne ptr %641, null
  br i1 %653, label %654, label %_ZNK5clang9NamedDecl7getNameEv.exit.thread.i

654:                                              ; preds = %639
  %655 = getelementptr inbounds nuw i8, ptr %641, i64 40
  %656 = load i64, ptr %655, align 8, !tbaa !638
  %657 = and i64 %656, 7
  %658 = icmp ne i64 %657, 0
  %659 = and i64 %656, -8
  %.not2.i.i = icmp eq i64 %659, 0
  %.not.i.i101 = or i1 %658, %.not2.i.i
  br i1 %.not.i.i101, label %_ZNK5clang9NamedDecl7getNameEv.exit.thread.i, label %_ZNK5clang9NamedDecl7getNameEv.exit.i

_ZNK5clang9NamedDecl7getNameEv.exit.thread.i:     ; preds = %654, %639
  %.sroa.070.0.ph.i = phi ptr [ @.str.29, %639 ], [ @.str.31, %654 ]
  %.sroa.571.0.ph.i = phi i64 [ 13, %639 ], [ 0, %654 ]
  %660 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %660, ptr %9, align 8, !tbaa !530
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %.sroa.571.0.ph.i, ptr %8, align 8, !tbaa !8
  br label %._crit_edge.i.i.i.i.i

_ZNK5clang9NamedDecl7getNameEv.exit.i:            ; preds = %654
  %661 = inttoptr i64 %659 to ptr
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 16
  %663 = load ptr, ptr %662, align 8, !tbaa !639
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 16
  %665 = load i64, ptr %663, align 8, !tbaa !642
  %666 = and i64 %665, 4294967295
  %667 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %667, ptr %9, align 8, !tbaa !530
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %666, ptr %8, align 8, !tbaa !8
  %668 = icmp samesign ugt i64 %666, 15
  br i1 %668, label %669, label %._crit_edge.i.i.i.i.i

669:                                              ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit.i
  %670 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #16
  store ptr %670, ptr %9, align 8, !tbaa !452
  %671 = load i64, ptr %8, align 8, !tbaa !8
  store i64 %671, ptr %667, align 8, !tbaa !16
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %669, %_ZNK5clang9NamedDecl7getNameEv.exit.i, %_ZNK5clang9NamedDecl7getNameEv.exit.thread.i
  %672 = phi ptr [ %667, %669 ], [ %667, %_ZNK5clang9NamedDecl7getNameEv.exit.i ], [ %660, %_ZNK5clang9NamedDecl7getNameEv.exit.thread.i ]
  %.sroa.571.0120.i = phi i64 [ %666, %669 ], [ %666, %_ZNK5clang9NamedDecl7getNameEv.exit.i ], [ %.sroa.571.0.ph.i, %_ZNK5clang9NamedDecl7getNameEv.exit.thread.i ]
  %.sroa.070.0119.i = phi ptr [ %664, %669 ], [ %664, %_ZNK5clang9NamedDecl7getNameEv.exit.i ], [ %.sroa.070.0.ph.i, %_ZNK5clang9NamedDecl7getNameEv.exit.thread.i ]
  %673 = phi ptr [ %670, %669 ], [ %667, %_ZNK5clang9NamedDecl7getNameEv.exit.i ], [ %660, %_ZNK5clang9NamedDecl7getNameEv.exit.thread.i ]
  %trunc.i = trunc nuw i64 %.sroa.571.0120.i to i32
  switch i32 %trunc.i, label %676 [
    i32 1, label %674
    i32 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i
  ]

674:                                              ; preds = %._crit_edge.i.i.i.i.i
  %675 = load i8, ptr %.sroa.070.0119.i, align 1, !tbaa !16
  store i8 %675, ptr %673, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i

676:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %673, ptr nonnull align 1 %.sroa.070.0119.i, i64 %.sroa.571.0120.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i: ; preds = %676, %674, %._crit_edge.i.i.i.i.i
  %677 = load i64, ptr %8, align 8, !tbaa !8
  %678 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %677, ptr %678, align 8, !tbaa !97
  %679 = load ptr, ptr %9, align 8, !tbaa !452
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 %677
  store i8 0, ptr %680, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %681 = icmp ne ptr %643, null
  br i1 %681, label %682, label %_ZNK5clang9NamedDecl7getNameEv.exit22.thread.i

682:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i
  %683 = getelementptr inbounds nuw i8, ptr %643, i64 40
  %684 = load i64, ptr %683, align 8, !tbaa !638
  %685 = and i64 %684, 7
  %686 = icmp ne i64 %685, 0
  %687 = and i64 %684, -8
  %.not2.i16.i = icmp eq i64 %687, 0
  %.not.i17.i100 = or i1 %686, %.not2.i16.i
  br i1 %.not.i17.i100, label %_ZNK5clang9NamedDecl7getNameEv.exit22.thread.i, label %_ZNK5clang9NamedDecl7getNameEv.exit22.i

_ZNK5clang9NamedDecl7getNameEv.exit22.thread.i:   ; preds = %682, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i
  %.sroa.5.0.ph.i = phi i64 [ 13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i ], [ 0, %682 ]
  %.sroa.068.0.ph.i = phi ptr [ @.str.29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i ], [ @.str.31, %682 ]
  %688 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %688, ptr %10, align 8, !tbaa !530
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %.sroa.5.0.ph.i, ptr %7, align 8, !tbaa !8
  br label %._crit_edge.i.i.i.i24.i

_ZNK5clang9NamedDecl7getNameEv.exit22.i:          ; preds = %682
  %689 = inttoptr i64 %687 to ptr
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 16
  %691 = load ptr, ptr %690, align 8, !tbaa !639
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 16
  %693 = load i64, ptr %691, align 8, !tbaa !642
  %694 = and i64 %693, 4294967295
  %695 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %695, ptr %10, align 8, !tbaa !530
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %694, ptr %7, align 8, !tbaa !8
  %696 = icmp samesign ugt i64 %694, 15
  br i1 %696, label %697, label %._crit_edge.i.i.i.i24.i

697:                                              ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit22.i
  %698 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #16
  store ptr %698, ptr %10, align 8, !tbaa !452
  %699 = load i64, ptr %7, align 8, !tbaa !8
  store i64 %699, ptr %695, align 8, !tbaa !16
  br label %._crit_edge.i.i.i.i24.i

._crit_edge.i.i.i.i24.i:                          ; preds = %697, %_ZNK5clang9NamedDecl7getNameEv.exit22.i, %_ZNK5clang9NamedDecl7getNameEv.exit22.thread.i
  %700 = phi ptr [ %695, %697 ], [ %695, %_ZNK5clang9NamedDecl7getNameEv.exit22.i ], [ %688, %_ZNK5clang9NamedDecl7getNameEv.exit22.thread.i ]
  %.sroa.068.0124.i = phi ptr [ %692, %697 ], [ %692, %_ZNK5clang9NamedDecl7getNameEv.exit22.i ], [ %.sroa.068.0.ph.i, %_ZNK5clang9NamedDecl7getNameEv.exit22.thread.i ]
  %.sroa.5.0123.i = phi i64 [ %694, %697 ], [ %694, %_ZNK5clang9NamedDecl7getNameEv.exit22.i ], [ %.sroa.5.0.ph.i, %_ZNK5clang9NamedDecl7getNameEv.exit22.thread.i ]
  %701 = phi ptr [ %698, %697 ], [ %695, %_ZNK5clang9NamedDecl7getNameEv.exit22.i ], [ %688, %_ZNK5clang9NamedDecl7getNameEv.exit22.thread.i ]
  %trunc73.i = trunc nuw i64 %.sroa.5.0123.i to i32
  switch i32 %trunc73.i, label %704 [
    i32 1, label %702
    i32 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit25.i
  ]

702:                                              ; preds = %._crit_edge.i.i.i.i24.i
  %703 = load i8, ptr %.sroa.068.0124.i, align 1, !tbaa !16
  store i8 %703, ptr %701, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit25.i

704:                                              ; preds = %._crit_edge.i.i.i.i24.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %701, ptr nonnull align 1 %.sroa.068.0124.i, i64 %.sroa.5.0123.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit25.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit25.i: ; preds = %704, %702, %._crit_edge.i.i.i.i24.i
  %705 = load i64, ptr %7, align 8, !tbaa !8
  %706 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %705, ptr %706, align 8, !tbaa !97
  %707 = load ptr, ptr %10, align 8, !tbaa !452
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 %705
  store i8 0, ptr %708, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %or.cond.i86 = and i1 %653, %681
  br i1 %or.cond.i86, label %709, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread72.i

709:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit25.i
  %710 = load i64, ptr %678, align 8, !tbaa !97
  %711 = load i64, ptr %706, align 8, !tbaa !97
  %712 = icmp eq i64 %710, %711
  br i1 %712, label %713, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread72.i

713:                                              ; preds = %709
  %714 = icmp eq i64 %710, 0
  br i1 %714, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i96, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i94

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i94: ; preds = %713
  %715 = load ptr, ptr %10, align 8, !tbaa !452
  %716 = load ptr, ptr %9, align 8, !tbaa !452
  %bcmp.i.i95 = call i32 @bcmp(ptr %716, ptr %715, i64 %710)
  %717 = icmp eq i32 %bcmp.i.i95, 0
  br i1 %717, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i96, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread72.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i96: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i94, %713
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZNK5clang9NamedDecl24getQualifiedNameAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(48) %641) #16
  %718 = load ptr, ptr %9, align 8, !tbaa !452
  %719 = icmp eq ptr %718, %672
  %720 = load ptr, ptr %11, align 8, !tbaa !452
  %721 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %722 = icmp eq ptr %720, %721
  br i1 %719, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i96
  br i1 %722, label %723, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i96
  br i1 %722, label %723, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

723:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %724 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %725 = load i64, ptr %724, align 8, !tbaa !97
  %726 = icmp ult i64 %725, 16
  call void @llvm.assume(i1 %726)
  switch i64 %725, label %729 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %727
  ]

727:                                              ; preds = %723
  %728 = load i8, ptr %720, align 1, !tbaa !16
  store i8 %728, ptr %718, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

729:                                              ; preds = %723
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %718, ptr align 1 %720, i64 %725, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %729, %727, %723
  %730 = load i64, ptr %724, align 8, !tbaa !97
  store i64 %730, ptr %678, align 8, !tbaa !97
  %731 = load ptr, ptr %9, align 8, !tbaa !452
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 %730
  store i8 0, ptr %732, align 1, !tbaa !16
  %.pre.i.i = load ptr, ptr %11, align 8, !tbaa !452
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %720, ptr %9, align 8, !tbaa !452
  %733 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %734 = load i64, ptr %733, align 8, !tbaa !97
  store i64 %734, ptr %678, align 8, !tbaa !97
  %735 = load i64, ptr %721, align 8, !tbaa !16
  store i64 %735, ptr %672, align 8, !tbaa !16
  br label %741

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %736 = load i64, ptr %672, align 8, !tbaa !16
  store ptr %720, ptr %9, align 8, !tbaa !452
  %737 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %738 = load i64, ptr %737, align 8, !tbaa !97
  store i64 %738, ptr %678, align 8, !tbaa !97
  %739 = load i64, ptr %721, align 8, !tbaa !16
  store i64 %739, ptr %672, align 8, !tbaa !16
  %.not.i26.i = icmp eq ptr %718, null
  br i1 %.not.i26.i, label %741, label %740

740:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %718, ptr %11, align 8, !tbaa !452
  store i64 %736, ptr %721, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

741:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %721, ptr %11, align 8, !tbaa !452
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %741, %740, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
  %742 = phi ptr [ %718, %740 ], [ %721, %741 ], [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ]
  %743 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %743, align 8, !tbaa !97
  store i8 0, ptr %742, align 1, !tbaa !16
  %744 = load ptr, ptr %11, align 8, !tbaa !452
  %745 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %746 = icmp eq ptr %744, %745
  br i1 %746, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i97: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %747 = load i64, ptr %745, align 8, !tbaa !16
  %748 = add i64 %747, 1
  call void @_ZdlPvm(ptr noundef %744, i64 noundef %748) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i98: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i97
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNK5clang9NamedDecl24getQualifiedNameAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(48) %643) #16
  %749 = load ptr, ptr %10, align 8, !tbaa !452
  %750 = icmp eq ptr %749, %700
  %751 = load ptr, ptr %12, align 8, !tbaa !452
  %752 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %753 = icmp eq ptr %751, %752
  br i1 %750, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i32.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i27.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i32.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i98
  br i1 %753, label %754, label %.thread.i33.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i27.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i98
  br i1 %753, label %754, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i28.i

754:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i27.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i32.i
  %755 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %756 = load i64, ptr %755, align 8, !tbaa !97
  %757 = icmp ult i64 %756, 16
  call void @llvm.assume(i1 %757)
  switch i64 %756, label %760 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i30.i
    i64 1, label %758
  ]

758:                                              ; preds = %754
  %759 = load i8, ptr %751, align 1, !tbaa !16
  store i8 %759, ptr %749, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i30.i

760:                                              ; preds = %754
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %749, ptr align 1 %751, i64 %756, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i30.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i30.i: ; preds = %760, %758, %754
  %761 = load i64, ptr %755, align 8, !tbaa !97
  store i64 %761, ptr %706, align 8, !tbaa !97
  %762 = load ptr, ptr %10, align 8, !tbaa !452
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 %761
  store i8 0, ptr %763, align 1, !tbaa !16
  %.pre.i31.i = load ptr, ptr %12, align 8, !tbaa !452
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit34.i

.thread.i33.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i32.i
  store ptr %751, ptr %10, align 8, !tbaa !452
  %764 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %765 = load i64, ptr %764, align 8, !tbaa !97
  store i64 %765, ptr %706, align 8, !tbaa !97
  %766 = load i64, ptr %752, align 8, !tbaa !16
  store i64 %766, ptr %700, align 8, !tbaa !16
  br label %772

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i28.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i27.i
  %767 = load i64, ptr %700, align 8, !tbaa !16
  store ptr %751, ptr %10, align 8, !tbaa !452
  %768 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %769 = load i64, ptr %768, align 8, !tbaa !97
  store i64 %769, ptr %706, align 8, !tbaa !97
  %770 = load i64, ptr %752, align 8, !tbaa !16
  store i64 %770, ptr %700, align 8, !tbaa !16
  %.not.i29.i = icmp eq ptr %749, null
  br i1 %.not.i29.i, label %772, label %771

771:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i28.i
  store ptr %749, ptr %12, align 8, !tbaa !452
  store i64 %767, ptr %752, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit34.i

772:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i28.i, %.thread.i33.i
  store ptr %752, ptr %12, align 8, !tbaa !452
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit34.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit34.i: ; preds = %772, %771, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i30.i
  %773 = phi ptr [ %749, %771 ], [ %752, %772 ], [ %.pre.i31.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i30.i ]
  %774 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %774, align 8, !tbaa !97
  store i8 0, ptr %773, align 1, !tbaa !16
  %775 = load ptr, ptr %12, align 8, !tbaa !452
  %776 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %777 = icmp eq ptr %775, %776
  br i1 %777, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit34.i
  %778 = load i64, ptr %776, align 8, !tbaa !16
  %779 = add i64 %778, 1
  call void @_ZdlPvm(ptr noundef %775, i64 noundef %779) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit34.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread72.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread72.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i94, %709, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit25.i
  br i1 %652, label %780, label %798

780:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread72.i
  %781 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %782 = load ptr, ptr %781, align 8, !tbaa !630
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 24
  %784 = load ptr, ptr %783, align 8, !tbaa !450
  %785 = getelementptr inbounds nuw i8, ptr %782, i64 32
  %786 = load ptr, ptr %785, align 8, !tbaa !451
  %787 = ptrtoint ptr %784 to i64
  %788 = ptrtoint ptr %786 to i64
  %789 = sub i64 %787, %788
  %790 = icmp ult i64 %789, 9
  br i1 %790, label %791, label %793

791:                                              ; preds = %780
  %792 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %782, ptr noundef nonnull @.str.38, i64 noundef 9) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i92

793:                                              ; preds = %780
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %786, ptr noundef nonnull align 1 dereferenceable(9) @.str.38, i64 9, i1 false)
  %794 = load ptr, ptr %785, align 8, !tbaa !451
  %795 = getelementptr inbounds nuw i8, ptr %794, i64 9
  store ptr %795, ptr %785, align 8, !tbaa !451
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i92

_ZN4llvm11raw_ostreamlsEPKc.exit.i92:             ; preds = %793, %791
  %.0.i.i.i = phi ptr [ %792, %791 ], [ %782, %793 ]
  %796 = getelementptr inbounds nuw i8, ptr %641, i64 40
  %.sroa.0.0.copyload.i.i93 = load i64, ptr %796, align 8, !tbaa !8
  %797 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clanglsERN4llvm11raw_ostreamENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i, i64 %.sroa.0.0.copyload.i.i93) #16
  br label %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit.i88

798:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread72.i
  %799 = load i8, ptr %38, align 1, !tbaa !467, !range !27, !noundef !28
  %800 = trunc nuw i8 %799 to i1
  %801 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %802 = load ptr, ptr %801, align 8, !tbaa !630
  %803 = getelementptr inbounds nuw i8, ptr %802, i64 24
  %804 = load ptr, ptr %803, align 8, !tbaa !450
  %805 = getelementptr inbounds nuw i8, ptr %802, i64 32
  %806 = load ptr, ptr %805, align 8, !tbaa !451
  %807 = ptrtoint ptr %804 to i64
  %808 = ptrtoint ptr %806 to i64
  %809 = sub i64 %807, %808
  br i1 %800, label %849, label %810

810:                                              ; preds = %798
  %811 = select i1 %646, ptr @.str.39, ptr @.str.38
  %812 = select i1 %646, i64 19, i64 9
  %813 = icmp ugt i64 %812, %809
  br i1 %813, label %814, label %816

814:                                              ; preds = %810
  %815 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %802, ptr noundef nonnull %811, i64 noundef %812) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40.i

816:                                              ; preds = %810
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %806, ptr noundef nonnull align 1 dereferenceable(9) %811, i64 %812, i1 false)
  %817 = load ptr, ptr %805, align 8, !tbaa !451
  %818 = getelementptr inbounds nuw i8, ptr %817, i64 %812
  store ptr %818, ptr %805, align 8, !tbaa !451
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40.i

_ZN4llvm11raw_ostreamlsEPKc.exit40.i:             ; preds = %816, %814
  %819 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %819, align 8, !tbaa !470
  %820 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %821 = load i8, ptr %820, align 2, !tbaa !468, !range !27, !noundef !28
  %822 = trunc nuw i8 %821 to i1
  br i1 %822, label %823, label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit.i87

823:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit40.i
  %824 = load ptr, ptr %801, align 8, !tbaa !630
  %825 = getelementptr inbounds nuw i8, ptr %824, i64 32
  %826 = load ptr, ptr %825, align 8, !tbaa !451
  %827 = getelementptr inbounds nuw i8, ptr %824, i64 24
  %828 = load ptr, ptr %827, align 8, !tbaa !450
  %.not.i.i.i89 = icmp ult ptr %826, %828
  br i1 %.not.i.i.i89, label %831, label %829

829:                                              ; preds = %823
  %830 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %824, i8 noundef zeroext 127) #16
  br label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit.i87

831:                                              ; preds = %823
  %832 = getelementptr inbounds nuw i8, ptr %826, i64 1
  store ptr %832, ptr %825, align 8, !tbaa !451
  store i8 127, ptr %826, align 1, !tbaa !16
  br label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit.i87

_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit.i87:  ; preds = %831, %829, %_ZN4llvm11raw_ostreamlsEPKc.exit40.i
  %833 = load ptr, ptr %801, align 8, !tbaa !630
  %834 = load ptr, ptr %9, align 8, !tbaa !452
  %835 = load i64, ptr %678, align 8, !tbaa !97
  %836 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %833, ptr noundef %834, i64 noundef %835) #16
  store i8 0, ptr %819, align 8, !tbaa !470
  %837 = load i8, ptr %820, align 2, !tbaa !468, !range !27, !noundef !28
  %838 = trunc nuw i8 %837 to i1
  br i1 %838, label %839, label %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit.i88

839:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit.i87
  %840 = load ptr, ptr %801, align 8, !tbaa !630
  %841 = getelementptr inbounds nuw i8, ptr %840, i64 32
  %842 = load ptr, ptr %841, align 8, !tbaa !451
  %843 = getelementptr inbounds nuw i8, ptr %840, i64 24
  %844 = load ptr, ptr %843, align 8, !tbaa !450
  %.not.i.i41.i = icmp ult ptr %842, %844
  br i1 %.not.i.i41.i, label %847, label %845

845:                                              ; preds = %839
  %846 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %840, i8 noundef zeroext 127) #16
  br label %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit.i88

847:                                              ; preds = %839
  %848 = getelementptr inbounds nuw i8, ptr %842, i64 1
  store ptr %848, ptr %841, align 8, !tbaa !451
  store i8 127, ptr %842, align 1, !tbaa !16
  br label %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit.i88

849:                                              ; preds = %798
  %850 = select i1 %646, ptr @.str.40, ptr @.str.41
  %851 = select i1 %646, i64 20, i64 10
  %852 = icmp ugt i64 %851, %809
  br i1 %852, label %853, label %855

853:                                              ; preds = %849
  %854 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %802, ptr noundef nonnull %850, i64 noundef %851) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45.i

855:                                              ; preds = %849
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %806, ptr noundef nonnull align 1 dereferenceable(10) %850, i64 %851, i1 false)
  %856 = load ptr, ptr %805, align 8, !tbaa !451
  %857 = getelementptr inbounds nuw i8, ptr %856, i64 %851
  store ptr %857, ptr %805, align 8, !tbaa !451
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45.i

_ZN4llvm11raw_ostreamlsEPKc.exit45.i:             ; preds = %855, %853
  %858 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %858, align 8, !tbaa !470
  %859 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %860 = load i8, ptr %859, align 2, !tbaa !468, !range !27, !noundef !28
  %861 = trunc nuw i8 %860 to i1
  br i1 %861, label %862, label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit47.i

862:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit45.i
  %863 = load ptr, ptr %801, align 8, !tbaa !630
  %864 = getelementptr inbounds nuw i8, ptr %863, i64 32
  %865 = load ptr, ptr %864, align 8, !tbaa !451
  %866 = getelementptr inbounds nuw i8, ptr %863, i64 24
  %867 = load ptr, ptr %866, align 8, !tbaa !450
  %.not.i.i46.i = icmp ult ptr %865, %867
  br i1 %.not.i.i46.i, label %870, label %868

868:                                              ; preds = %862
  %869 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %863, i8 noundef zeroext 127) #16
  br label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit47.i

870:                                              ; preds = %862
  %871 = getelementptr inbounds nuw i8, ptr %865, i64 1
  store ptr %871, ptr %864, align 8, !tbaa !451
  store i8 127, ptr %865, align 1, !tbaa !16
  br label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit47.i

_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit47.i:  ; preds = %870, %868, %_ZN4llvm11raw_ostreamlsEPKc.exit45.i
  %872 = load ptr, ptr %801, align 8, !tbaa !630
  %873 = load ptr, ptr %9, align 8, !tbaa !452
  %874 = load i64, ptr %678, align 8, !tbaa !97
  %875 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %872, ptr noundef %873, i64 noundef %874) #16
  store i8 0, ptr %858, align 8, !tbaa !470
  %876 = load i8, ptr %859, align 2, !tbaa !468, !range !27, !noundef !28
  %877 = trunc nuw i8 %876 to i1
  br i1 %877, label %878, label %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit49.i

878:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit47.i
  %879 = load ptr, ptr %801, align 8, !tbaa !630
  %880 = getelementptr inbounds nuw i8, ptr %879, i64 32
  %881 = load ptr, ptr %880, align 8, !tbaa !451
  %882 = getelementptr inbounds nuw i8, ptr %879, i64 24
  %883 = load ptr, ptr %882, align 8, !tbaa !450
  %.not.i.i48.i = icmp ult ptr %881, %883
  br i1 %.not.i.i48.i, label %886, label %884

884:                                              ; preds = %878
  %885 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %879, i8 noundef zeroext 127) #16
  br label %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit49.i

886:                                              ; preds = %878
  %887 = getelementptr inbounds nuw i8, ptr %881, i64 1
  store ptr %887, ptr %880, align 8, !tbaa !451
  store i8 127, ptr %881, align 1, !tbaa !16
  br label %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit49.i

_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit49.i: ; preds = %886, %884, %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit47.i
  %888 = load ptr, ptr %801, align 8, !tbaa !630
  %889 = getelementptr inbounds nuw i8, ptr %888, i64 24
  %890 = load ptr, ptr %889, align 8, !tbaa !450
  %891 = getelementptr inbounds nuw i8, ptr %888, i64 32
  %892 = load ptr, ptr %891, align 8, !tbaa !451
  %893 = ptrtoint ptr %890 to i64
  %894 = ptrtoint ptr %892 to i64
  %895 = sub i64 %893, %894
  %896 = icmp ult i64 %895, 4
  br i1 %896, label %897, label %899

897:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit49.i
  %898 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %888, ptr noundef nonnull @.str.32, i64 noundef 4) #16
  %.phi.trans.insert.i90 = getelementptr inbounds nuw i8, ptr %898, i64 32
  %.pre.i91 = load ptr, ptr %.phi.trans.insert.i90, align 8, !tbaa !451
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit52.i

899:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit49.i
  store i32 540877088, ptr %892, align 1
  %900 = load ptr, ptr %891, align 8, !tbaa !451
  %901 = getelementptr inbounds nuw i8, ptr %900, i64 4
  store ptr %901, ptr %891, align 8, !tbaa !451
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit52.i

_ZN4llvm11raw_ostreamlsEPKc.exit52.i:             ; preds = %899, %897
  %902 = phi ptr [ %.pre.i91, %897 ], [ %901, %899 ]
  %.0.i.i51.i = phi ptr [ %898, %897 ], [ %888, %899 ]
  %903 = select i1 %649, ptr @.str.39, ptr @.str.38
  %904 = select i1 %649, i64 19, i64 9
  %905 = getelementptr inbounds nuw i8, ptr %.0.i.i51.i, i64 24
  %906 = load ptr, ptr %905, align 8, !tbaa !450
  %907 = ptrtoint ptr %906 to i64
  %908 = ptrtoint ptr %902 to i64
  %909 = sub i64 %907, %908
  %910 = icmp ugt i64 %904, %909
  br i1 %910, label %911, label %913

911:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit52.i
  %912 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i51.i, ptr noundef nonnull %903, i64 noundef %904) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit56.i

913:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit52.i
  %914 = getelementptr inbounds nuw i8, ptr %.0.i.i51.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %902, ptr noundef nonnull align 1 dereferenceable(9) %903, i64 %904, i1 false)
  %915 = load ptr, ptr %914, align 8, !tbaa !451
  %916 = getelementptr inbounds nuw i8, ptr %915, i64 %904
  store ptr %916, ptr %914, align 8, !tbaa !451
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit56.i

_ZN4llvm11raw_ostreamlsEPKc.exit56.i:             ; preds = %913, %911
  store i8 1, ptr %858, align 8, !tbaa !470
  %917 = load i8, ptr %859, align 2, !tbaa !468, !range !27, !noundef !28
  %918 = trunc nuw i8 %917 to i1
  br i1 %918, label %919, label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit58.i

919:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit56.i
  %920 = load ptr, ptr %801, align 8, !tbaa !630
  %921 = getelementptr inbounds nuw i8, ptr %920, i64 32
  %922 = load ptr, ptr %921, align 8, !tbaa !451
  %923 = getelementptr inbounds nuw i8, ptr %920, i64 24
  %924 = load ptr, ptr %923, align 8, !tbaa !450
  %.not.i.i57.i = icmp ult ptr %922, %924
  br i1 %.not.i.i57.i, label %927, label %925

925:                                              ; preds = %919
  %926 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %920, i8 noundef zeroext 127) #16
  br label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit58.i

927:                                              ; preds = %919
  %928 = getelementptr inbounds nuw i8, ptr %922, i64 1
  store ptr %928, ptr %921, align 8, !tbaa !451
  store i8 127, ptr %922, align 1, !tbaa !16
  br label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit58.i

_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit58.i:  ; preds = %927, %925, %_ZN4llvm11raw_ostreamlsEPKc.exit56.i
  %929 = load ptr, ptr %801, align 8, !tbaa !630
  %930 = load ptr, ptr %10, align 8, !tbaa !452
  %931 = load i64, ptr %706, align 8, !tbaa !97
  %932 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %929, ptr noundef %930, i64 noundef %931) #16
  store i8 0, ptr %858, align 8, !tbaa !470
  %933 = load i8, ptr %859, align 2, !tbaa !468, !range !27, !noundef !28
  %934 = trunc nuw i8 %933 to i1
  br i1 %934, label %935, label %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit60.i

935:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit58.i
  %936 = load ptr, ptr %801, align 8, !tbaa !630
  %937 = getelementptr inbounds nuw i8, ptr %936, i64 32
  %938 = load ptr, ptr %937, align 8, !tbaa !451
  %939 = getelementptr inbounds nuw i8, ptr %936, i64 24
  %940 = load ptr, ptr %939, align 8, !tbaa !450
  %.not.i.i59.i = icmp ult ptr %938, %940
  br i1 %.not.i.i59.i, label %943, label %941

941:                                              ; preds = %935
  %942 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %936, i8 noundef zeroext 127) #16
  br label %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit60.i

943:                                              ; preds = %935
  %944 = getelementptr inbounds nuw i8, ptr %938, i64 1
  store ptr %944, ptr %937, align 8, !tbaa !451
  store i8 127, ptr %938, align 1, !tbaa !16
  br label %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit60.i

_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit60.i: ; preds = %943, %941, %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit58.i
  %945 = load ptr, ptr %801, align 8, !tbaa !630
  %946 = getelementptr inbounds nuw i8, ptr %945, i64 32
  %947 = load ptr, ptr %946, align 8, !tbaa !451
  %948 = getelementptr inbounds nuw i8, ptr %945, i64 24
  %949 = load ptr, ptr %948, align 8, !tbaa !450
  %.not.i61.i = icmp ult ptr %947, %949
  br i1 %.not.i61.i, label %952, label %950

950:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit60.i
  %951 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %945, i8 noundef zeroext 93) #16
  br label %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit.i88

952:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit60.i
  %953 = getelementptr inbounds nuw i8, ptr %947, i64 1
  store ptr %953, ptr %946, align 8, !tbaa !451
  store i8 93, ptr %947, align 1, !tbaa !16
  br label %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit.i88

_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit.i88: ; preds = %952, %950, %847, %845, %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit.i87, %_ZN4llvm11raw_ostreamlsEPKc.exit.i92
  %954 = load ptr, ptr %10, align 8, !tbaa !452
  %955 = icmp eq ptr %954, %700
  br i1 %955, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i: ; preds = %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit.i88
  %956 = load i64, ptr %700, align 8, !tbaa !16
  %957 = add i64 %956, 1
  call void @_ZdlPvm(ptr noundef %954, i64 noundef %957) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i: ; preds = %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit.i88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %958 = load ptr, ptr %9, align 8, !tbaa !452
  %959 = icmp eq ptr %958, %672
  br i1 %959, label %_ZN12_GLOBAL__N_112TemplateDiff21PrintTemplateTemplateEPN5clang12TemplateDeclES3_bbb.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i
  %960 = load i64, ptr %672, align 8, !tbaa !16
  %961 = add i64 %960, 1
  call void @_ZdlPvm(ptr noundef %958, i64 noundef %961) #17
  br label %_ZN12_GLOBAL__N_112TemplateDiff21PrintTemplateTemplateEPN5clang12TemplateDeclES3_bbb.exit

_ZN12_GLOBAL__N_112TemplateDiff21PrintTemplateTemplateEPN5clang12TemplateDeclES3_bbb.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN12_GLOBAL__N_112TemplateDiff9PrintExprEPKN5clang4ExprES4_bbb.exit

962:                                              ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %963 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 1, ptr %963, align 8, !tbaa !34
  store i64 0, ptr %34, align 8, !tbaa !16
  %964 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i8 0, ptr %964, align 4, !tbaa !474
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %965 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 1, ptr %965, align 8, !tbaa !34
  store i64 0, ptr %35, align 8, !tbaa !16
  %966 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i8 0, ptr %966, align 4, !tbaa !474
  %967 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %968 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %969 = load i32, ptr %968, align 8, !tbaa !34
  %970 = icmp ult i32 %969, 65
  br i1 %970, label %_ZN4llvm6APSIntaSERKS0_.exit.i.thread, label %_ZN4llvm6APSIntaSERKS0_.exit.i

_ZN4llvm6APSIntaSERKS0_.exit.i.thread:            ; preds = %962
  %971 = load i64, ptr %967, align 8, !tbaa !16
  store i64 %971, ptr %34, align 8, !tbaa !16
  %972 = load i32, ptr %968, align 8, !tbaa !34
  store i32 %972, ptr %963, align 8, !tbaa !34
  %973 = getelementptr inbounds nuw i8, ptr %60, i64 44
  %974 = load i8, ptr %973, align 4, !tbaa !474, !range !27, !noundef !28
  store i8 %974, ptr %964, align 4, !tbaa !474
  %975 = getelementptr inbounds nuw [168 x i8], ptr %.val, i64 %59
  %976 = getelementptr inbounds nuw i8, ptr %975, i64 104
  br label %982

_ZN4llvm6APSIntaSERKS0_.exit.i:                   ; preds = %962
  call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %34, ptr noundef nonnull align 8 dereferenceable(13) %967) #16
  %.pre199 = load i32, ptr %58, align 8, !tbaa !473
  %.val14.i.pre = load ptr, ptr %57, align 8, !tbaa !21
  %.pre201 = load i32, ptr %965, align 8, !tbaa !34
  %.pre206 = zext i32 %.pre199 to i64
  %977 = icmp ult i32 %.pre201, 65
  %978 = getelementptr inbounds nuw i8, ptr %60, i64 44
  %979 = load i8, ptr %978, align 4, !tbaa !474, !range !27, !noundef !28
  store i8 %979, ptr %964, align 4, !tbaa !474
  %980 = getelementptr inbounds nuw [168 x i8], ptr %.val14.i.pre, i64 %.pre206
  %981 = getelementptr inbounds nuw i8, ptr %980, i64 104
  br i1 %977, label %982, label %991

982:                                              ; preds = %_ZN4llvm6APSIntaSERKS0_.exit.i.thread, %_ZN4llvm6APSIntaSERKS0_.exit.i
  %983 = phi ptr [ %976, %_ZN4llvm6APSIntaSERKS0_.exit.i.thread ], [ %981, %_ZN4llvm6APSIntaSERKS0_.exit.i ]
  %984 = phi ptr [ %975, %_ZN4llvm6APSIntaSERKS0_.exit.i.thread ], [ %980, %_ZN4llvm6APSIntaSERKS0_.exit.i ]
  %.val14.i358 = phi ptr [ %.val, %_ZN4llvm6APSIntaSERKS0_.exit.i.thread ], [ %.val14.i.pre, %_ZN4llvm6APSIntaSERKS0_.exit.i ]
  %.pre-phi357 = phi i64 [ %59, %_ZN4llvm6APSIntaSERKS0_.exit.i.thread ], [ %.pre206, %_ZN4llvm6APSIntaSERKS0_.exit.i ]
  %985 = getelementptr inbounds nuw i8, ptr %984, i64 112
  %986 = load i32, ptr %985, align 8, !tbaa !34
  %987 = icmp ult i32 %986, 65
  br i1 %987, label %988, label %991

988:                                              ; preds = %982
  %989 = load i64, ptr %983, align 8, !tbaa !16
  store i64 %989, ptr %35, align 8, !tbaa !16
  %990 = load i32, ptr %985, align 8, !tbaa !34
  store i32 %990, ptr %965, align 8, !tbaa !34
  br label %_ZN12_GLOBAL__N_112TemplateDiff8DiffTree14GetIntegerDiffERN4llvm6APSIntES4_RbS5_RN5clang8QualTypeES8_RPNS6_4ExprESB_.exit

991:                                              ; preds = %982, %_ZN4llvm6APSIntaSERKS0_.exit.i
  %992 = phi ptr [ %983, %982 ], [ %981, %_ZN4llvm6APSIntaSERKS0_.exit.i ]
  %993 = phi ptr [ %984, %982 ], [ %980, %_ZN4llvm6APSIntaSERKS0_.exit.i ]
  call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %35, ptr noundef nonnull align 8 dereferenceable(13) %992) #16
  %.pre202 = load i32, ptr %58, align 8, !tbaa !473
  %.val13.i.pre = load ptr, ptr %57, align 8, !tbaa !21
  %.pre207 = zext i32 %.pre202 to i64
  br label %_ZN12_GLOBAL__N_112TemplateDiff8DiffTree14GetIntegerDiffERN4llvm6APSIntES4_RbS5_RN5clang8QualTypeES8_RPNS6_4ExprESB_.exit

_ZN12_GLOBAL__N_112TemplateDiff8DiffTree14GetIntegerDiffERN4llvm6APSIntES4_RbS5_RN5clang8QualTypeES8_RPNS6_4ExprESB_.exit: ; preds = %988, %991
  %994 = phi ptr [ %984, %988 ], [ %993, %991 ]
  %.pre-phi208 = phi i64 [ %.pre-phi357, %988 ], [ %.pre207, %991 ]
  %.val13.i = phi ptr [ %.val14.i358, %988 ], [ %.val13.i.pre, %991 ]
  %995 = getelementptr inbounds nuw i8, ptr %994, i64 116
  %996 = load i8, ptr %995, align 4, !tbaa !474, !range !27, !noundef !28
  store i8 %996, ptr %966, align 4, !tbaa !474
  %997 = getelementptr inbounds nuw [168 x i8], ptr %.val13.i, i64 %.pre-phi208
  %998 = getelementptr inbounds nuw i8, ptr %997, i64 48
  %999 = load i8, ptr %998, align 8, !tbaa !595, !range !27, !noundef !28
  %1000 = getelementptr inbounds nuw i8, ptr %997, i64 120
  %1001 = load i8, ptr %1000, align 8, !tbaa !593, !range !27, !noundef !28
  %1002 = getelementptr inbounds nuw i8, ptr %997, i64 16
  %1003 = load i64, ptr %1002, align 8, !tbaa !16
  %1004 = getelementptr inbounds nuw i8, ptr %997, i64 88
  %1005 = load i64, ptr %1004, align 8, !tbaa !16
  %1006 = getelementptr inbounds nuw i8, ptr %997, i64 56
  %1007 = load ptr, ptr %1006, align 8, !tbaa !592
  %1008 = getelementptr inbounds nuw i8, ptr %997, i64 128
  %1009 = load ptr, ptr %1008, align 8, !tbaa !594
  %1010 = trunc nuw i8 %999 to i1
  %1011 = trunc nuw i8 %1001 to i1
  %1012 = getelementptr inbounds nuw i8, ptr %997, i64 82
  %1013 = load i8, ptr %1012, align 2, !tbaa !487, !range !27, !noundef !28
  %1014 = trunc nuw i8 %1013 to i1
  %1015 = getelementptr inbounds nuw i8, ptr %997, i64 154
  %1016 = load i8, ptr %1015, align 2, !tbaa !488, !range !27, !noundef !28
  %1017 = trunc nuw i8 %1016 to i1
  %1018 = getelementptr inbounds nuw i8, ptr %997, i64 160
  %1019 = load i8, ptr %1018, align 8, !tbaa !476, !range !27, !noundef !28
  %1020 = trunc nuw i8 %1019 to i1
  br i1 %1020, label %1021, label %1100

1021:                                             ; preds = %_ZN12_GLOBAL__N_112TemplateDiff8DiffTree14GetIntegerDiffERN4llvm6APSIntES4_RbS5_RN5clang8QualTypeES8_RPNS6_4ExprESB_.exit
  %1022 = and i64 %1003, -16
  %1023 = inttoptr i64 %1022 to ptr
  %1024 = load ptr, ptr %1023, align 16, !tbaa !9
  %1025 = getelementptr inbounds nuw i8, ptr %1024, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %1025, align 8, !tbaa !16
  %1026 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %1027 = inttoptr i64 %1026 to ptr
  %1028 = load ptr, ptr %1027, align 16, !tbaa !9
  %1029 = getelementptr inbounds nuw i8, ptr %1028, i64 16
  %1030 = load i8, ptr %1029, align 16
  %1031 = icmp eq i8 %1030, 13
  %.not6.i.i = icmp ne ptr %1028, null
  %.not.not.not.i.i = and i1 %.not6.i.i, %1031
  br i1 %.not.not.not.i.i, label %_ZNK5clang4Type13isBooleanTypeEv.exit.i, label %_ZNK5clang4Type13isBooleanTypeEv.exit.thread.i

_ZNK5clang4Type13isBooleanTypeEv.exit.i:          ; preds = %1021
  %1032 = load i32, ptr %1029, align 16
  %1033 = and i32 %1032, 267911168
  %1034 = icmp eq i32 %1033, 228065280
  br i1 %1034, label %1035, label %_ZNK5clang4Type13isBooleanTypeEv.exit.thread.i

1035:                                             ; preds = %_ZNK5clang4Type13isBooleanTypeEv.exit.i
  %1036 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1037 = load ptr, ptr %1036, align 8, !tbaa !630
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %1038 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 64, ptr %1038, align 8, !tbaa !34, !alias.scope !644
  store i64 0, ptr %5, align 8, !alias.scope !644
  %1039 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i8 0, ptr %1039, align 4, !tbaa !474, !alias.scope !644
  %1040 = call noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %34, ptr noundef nonnull align 8 dereferenceable(13) %5)
  %1041 = load i32, ptr %1038, align 8, !tbaa !34
  %1042 = icmp ugt i32 %1041, 64
  br i1 %1042, label %1043, label %_ZNK4llvm6APSInteqEl.exit.i

1043:                                             ; preds = %1035
  %1044 = load ptr, ptr %5, align 8, !tbaa !16
  %1045 = icmp eq ptr %1044, null
  br i1 %1045, label %_ZNK4llvm6APSInteqEl.exit.i, label %1046

1046:                                             ; preds = %1043
  call void @_ZdaPv(ptr noundef nonnull %1044) #17
  br label %_ZNK4llvm6APSInteqEl.exit.i

_ZNK4llvm6APSInteqEl.exit.i:                      ; preds = %1046, %1043, %1035
  %1047 = icmp eq i32 %1040, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %1048 = select i1 %1047, ptr @.str.42, ptr @.str.43
  %1049 = select i1 %1047, i64 5, i64 4
  %1050 = getelementptr inbounds nuw i8, ptr %1037, i64 24
  %1051 = load ptr, ptr %1050, align 8, !tbaa !450
  %1052 = getelementptr inbounds nuw i8, ptr %1037, i64 32
  %1053 = load ptr, ptr %1052, align 8, !tbaa !451
  %1054 = ptrtoint ptr %1051 to i64
  %1055 = ptrtoint ptr %1053 to i64
  %1056 = sub i64 %1054, %1055
  %1057 = icmp ugt i64 %1049, %1056
  br i1 %1057, label %1058, label %1060

1058:                                             ; preds = %_ZNK4llvm6APSInteqEl.exit.i
  %1059 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1037, ptr noundef nonnull %1048, i64 noundef %1049) #16
  br label %_ZN12_GLOBAL__N_112TemplateDiff11PrintAPSIntERKN4llvm6APSIntES4_bbN5clang8QualTypeES6_PNS5_4ExprES8_bbb.exit

1060:                                             ; preds = %_ZNK4llvm6APSInteqEl.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %1053, ptr noundef nonnull align 1 dereferenceable(4) %1048, i64 %1049, i1 false)
  %1061 = load ptr, ptr %1052, align 8, !tbaa !451
  %1062 = getelementptr inbounds nuw i8, ptr %1061, i64 %1049
  store ptr %1062, ptr %1052, align 8, !tbaa !451
  br label %_ZN12_GLOBAL__N_112TemplateDiff11PrintAPSIntERKN4llvm6APSIntES4_bbN5clang8QualTypeES6_PNS5_4ExprES8_bbb.exit

_ZNK5clang4Type13isBooleanTypeEv.exit.thread.i:   ; preds = %_ZNK5clang4Type13isBooleanTypeEv.exit.i, %1021
  %1063 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1064 = load ptr, ptr %1063, align 8, !tbaa !630
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !647)
  %1065 = load i8, ptr %964, align 4, !tbaa !474, !range !27, !noalias !647, !noundef !28
  %1066 = trunc nuw i8 %1065 to i1
  %1067 = xor i1 %1066, true
  call void @llvm.experimental.noalias.scope.decl(metadata !650)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !653
  %1068 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %1068, ptr %4, align 8, !tbaa !521, !noalias !653
  %1069 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %1069, align 8, !tbaa !84, !noalias !653
  %1070 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 40, ptr %1070, align 8, !tbaa !522, !noalias !653
  call void @_ZNK4llvm5APInt8toStringERNS_15SmallVectorImplIcEEjbbbb(ptr noundef nonnull align 8 dereferenceable(13) %34, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 10, i1 noundef zeroext %1067, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false) #16, !noalias !653
  call void @llvm.experimental.noalias.scope.decl(metadata !654)
  %1071 = load ptr, ptr %4, align 8, !tbaa !521, !noalias !657
  %1072 = load i64, ptr %1069, align 8, !tbaa !84, !noalias !657
  %1073 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %1073, ptr %6, align 8, !tbaa !530, !alias.scope !657
  %1074 = icmp eq ptr %1071, null
  %1075 = icmp ne i64 %1072, 0
  %or.cond.i.i.i.i.i = and i1 %1074, %1075
  br i1 %or.cond.i.i.i.i.i, label %1076, label %1077

1076:                                             ; preds = %_ZNK5clang4Type13isBooleanTypeEv.exit.thread.i
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.34) #18
  unreachable

1077:                                             ; preds = %_ZNK5clang4Type13isBooleanTypeEv.exit.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !657
  store i64 %1072, ptr %3, align 8, !tbaa !8, !noalias !657
  %1078 = icmp ugt i64 %1072, 15
  br i1 %1078, label %1079, label %._crit_edge.i.i.i.i.i.i

1079:                                             ; preds = %1077
  %1080 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #16
  store ptr %1080, ptr %6, align 8, !tbaa !452, !alias.scope !657
  %1081 = load i64, ptr %3, align 8, !tbaa !8, !noalias !657
  store i64 %1081, ptr %1073, align 8, !tbaa !16, !alias.scope !657
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %1079, %1077
  %1082 = phi ptr [ %1080, %1079 ], [ %1073, %1077 ]
  switch i64 %1072, label %1085 [
    i64 1, label %1083
    i64 0, label %_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i.i.i
  ]

1083:                                             ; preds = %._crit_edge.i.i.i.i.i.i
  %1084 = load i8, ptr %1071, align 1, !tbaa !16
  store i8 %1084, ptr %1082, align 1, !tbaa !16
  br label %_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i.i.i

1085:                                             ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1082, ptr align 1 %1071, i64 %1072, i1 false)
  br label %_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i.i.i

_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i.i.i: ; preds = %1085, %1083, %._crit_edge.i.i.i.i.i.i
  %1086 = load i64, ptr %3, align 8, !tbaa !8, !noalias !657
  %1087 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %1086, ptr %1087, align 8, !tbaa !97, !alias.scope !657
  %1088 = load ptr, ptr %6, align 8, !tbaa !452, !alias.scope !657
  %1089 = getelementptr inbounds nuw i8, ptr %1088, i64 %1086
  store i8 0, ptr %1089, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !657
  %1090 = load ptr, ptr %4, align 8, !tbaa !521, !noalias !653
  %1091 = icmp eq ptr %1090, %1068
  br i1 %1091, label %_ZN4llvm8toStringB5cxx11ERKNS_6APSIntEj.exit.i, label %1092

1092:                                             ; preds = %_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i.i.i
  call void @free(ptr noundef %1090) #16
  br label %_ZN4llvm8toStringB5cxx11ERKNS_6APSIntEj.exit.i

_ZN4llvm8toStringB5cxx11ERKNS_6APSIntEj.exit.i:   ; preds = %1092, %_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !653
  %1093 = load ptr, ptr %6, align 8, !tbaa !452
  %1094 = load i64, ptr %1087, align 8, !tbaa !97
  %1095 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1064, ptr noundef %1093, i64 noundef %1094) #16
  %1096 = load ptr, ptr %6, align 8, !tbaa !452
  %1097 = icmp eq ptr %1096, %1073
  br i1 %1097, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107: ; preds = %_ZN4llvm8toStringB5cxx11ERKNS_6APSIntEj.exit.i
  %1098 = load i64, ptr %1073, align 8, !tbaa !16
  %1099 = add i64 %1098, 1
  call void @_ZdlPvm(ptr noundef %1096, i64 noundef %1099) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i108: ; preds = %_ZN4llvm8toStringB5cxx11ERKNS_6APSIntEj.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN12_GLOBAL__N_112TemplateDiff11PrintAPSIntERKN4llvm6APSIntES4_bbN5clang8QualTypeES6_PNS5_4ExprES8_bbb.exit

1100:                                             ; preds = %_ZN12_GLOBAL__N_112TemplateDiff8DiffTree14GetIntegerDiffERN4llvm6APSIntES4_RbS5_RN5clang8QualTypeES8_RPNS6_4ExprESB_.exit
  %1101 = and i8 %1001, %999
  %or.cond.i102.not = icmp eq i8 %1101, 0
  br i1 %or.cond.i102.not, label %1116, label %1102

1102:                                             ; preds = %1100
  %1103 = and i64 %1003, -16
  %1104 = inttoptr i64 %1103 to ptr
  %1105 = getelementptr inbounds nuw i8, ptr %1104, i64 8
  %1106 = load i64, ptr %1105, align 8, !tbaa !16
  %1107 = and i64 %1003, 7
  %1108 = or i64 %1106, %1107
  %1109 = and i64 %1005, -16
  %1110 = inttoptr i64 %1109 to ptr
  %1111 = getelementptr inbounds nuw i8, ptr %1110, i64 8
  %1112 = load i64, ptr %1111, align 8, !tbaa !16
  %1113 = and i64 %1005, 7
  %1114 = or i64 %1112, %1113
  %1115 = icmp ne i64 %1108, %1114
  br label %1116

1116:                                             ; preds = %1102, %1100
  %1117 = phi i1 [ %1115, %1102 ], [ false, %1100 ]
  %1118 = load i8, ptr %38, align 1, !tbaa !467, !range !27, !noundef !28
  %1119 = trunc nuw i8 %1118 to i1
  %1120 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1121 = load ptr, ptr %1120, align 8, !tbaa !630
  %1122 = getelementptr inbounds nuw i8, ptr %1121, i64 24
  %1123 = load ptr, ptr %1122, align 8, !tbaa !450
  %1124 = getelementptr inbounds nuw i8, ptr %1121, i64 32
  %1125 = load ptr, ptr %1124, align 8, !tbaa !451
  %1126 = ptrtoint ptr %1123 to i64
  %1127 = ptrtoint ptr %1125 to i64
  %1128 = sub i64 %1126, %1127
  br i1 %1119, label %1139, label %1129

1129:                                             ; preds = %1116
  %1130 = select i1 %1014, i64 10, i64 0
  %1131 = icmp ugt i64 %1130, %1128
  br i1 %1131, label %1132, label %1135

1132:                                             ; preds = %1129
  %1133 = select i1 %1014, ptr @.str.30, ptr @.str.31
  %1134 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1121, ptr noundef nonnull %1133, i64 noundef %1130) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29.i

1135:                                             ; preds = %1129
  br i1 %1014, label %1136, label %_ZN4llvm11raw_ostreamlsEPKc.exit29.i

1136:                                             ; preds = %1135
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %1125, ptr noundef nonnull align 1 dereferenceable(10) @.str.30, i64 10, i1 false)
  %1137 = load ptr, ptr %1124, align 8, !tbaa !451
  %1138 = getelementptr inbounds nuw i8, ptr %1137, i64 10
  store ptr %1138, ptr %1124, align 8, !tbaa !451
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29.i

_ZN4llvm11raw_ostreamlsEPKc.exit29.i:             ; preds = %1136, %1135, %1132
  call fastcc void @_ZN12_GLOBAL__N_112TemplateDiff11PrintAPSIntERKN4llvm6APSIntEPN5clang4ExprEbNS5_8QualTypeEb(ptr noundef nonnull align 8 dereferenceable(2784) %0, ptr noundef nonnull align 8 dereferenceable(13) %34, ptr noundef %1007, i1 noundef zeroext %1010, i64 %1003, i1 noundef zeroext %1117)
  br label %_ZN12_GLOBAL__N_112TemplateDiff11PrintAPSIntERKN4llvm6APSIntES4_bbN5clang8QualTypeES6_PNS5_4ExprES8_bbb.exit

1139:                                             ; preds = %1116
  %1140 = select i1 %1014, ptr @.str.35, ptr @.str.36
  %1141 = select i1 %1014, i64 11, i64 1
  %1142 = icmp ugt i64 %1141, %1128
  br i1 %1142, label %1143, label %1145

1143:                                             ; preds = %1139
  %1144 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1121, ptr noundef nonnull %1140, i64 noundef %1141) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32.i

1145:                                             ; preds = %1139
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1125, ptr noundef nonnull align 1 dereferenceable(1) %1140, i64 %1141, i1 false)
  %1146 = load ptr, ptr %1124, align 8, !tbaa !451
  %1147 = getelementptr inbounds nuw i8, ptr %1146, i64 %1141
  store ptr %1147, ptr %1124, align 8, !tbaa !451
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32.i

_ZN4llvm11raw_ostreamlsEPKc.exit32.i:             ; preds = %1145, %1143
  call fastcc void @_ZN12_GLOBAL__N_112TemplateDiff11PrintAPSIntERKN4llvm6APSIntEPN5clang4ExprEbNS5_8QualTypeEb(ptr noundef nonnull align 8 dereferenceable(2784) %0, ptr noundef nonnull align 8 dereferenceable(13) %34, ptr noundef %1007, i1 noundef zeroext %1010, i64 %1003, i1 noundef zeroext %1117)
  %1148 = load ptr, ptr %1120, align 8, !tbaa !630
  %1149 = getelementptr inbounds nuw i8, ptr %1148, i64 24
  %1150 = load ptr, ptr %1149, align 8, !tbaa !450
  %1151 = getelementptr inbounds nuw i8, ptr %1148, i64 32
  %1152 = load ptr, ptr %1151, align 8, !tbaa !451
  %1153 = ptrtoint ptr %1150 to i64
  %1154 = ptrtoint ptr %1152 to i64
  %1155 = sub i64 %1153, %1154
  %1156 = icmp ult i64 %1155, 4
  br i1 %1156, label %1157, label %1159

1157:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit32.i
  %1158 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1148, ptr noundef nonnull @.str.32, i64 noundef 4) #16
  %.phi.trans.insert.i105 = getelementptr inbounds nuw i8, ptr %1158, i64 32
  %.pre.i106 = load ptr, ptr %.phi.trans.insert.i105, align 8, !tbaa !451
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit35.i

1159:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit32.i
  store i32 540877088, ptr %1152, align 1
  %1160 = load ptr, ptr %1151, align 8, !tbaa !451
  %1161 = getelementptr inbounds nuw i8, ptr %1160, i64 4
  store ptr %1161, ptr %1151, align 8, !tbaa !451
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit35.i

_ZN4llvm11raw_ostreamlsEPKc.exit35.i:             ; preds = %1159, %1157
  %1162 = phi ptr [ %.pre.i106, %1157 ], [ %1161, %1159 ]
  %.0.i.i34.i = phi ptr [ %1158, %1157 ], [ %1148, %1159 ]
  %1163 = select i1 %1017, i64 10, i64 0
  %1164 = getelementptr inbounds nuw i8, ptr %.0.i.i34.i, i64 24
  %1165 = load ptr, ptr %1164, align 8, !tbaa !450
  %1166 = getelementptr inbounds nuw i8, ptr %.0.i.i34.i, i64 32
  %1167 = ptrtoint ptr %1165 to i64
  %1168 = ptrtoint ptr %1162 to i64
  %1169 = sub i64 %1167, %1168
  %1170 = icmp ugt i64 %1163, %1169
  br i1 %1170, label %1171, label %1174

1171:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit35.i
  %1172 = select i1 %1017, ptr @.str.30, ptr @.str.31
  %1173 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i34.i, ptr noundef nonnull %1172, i64 noundef %1163) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit38.i

1174:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit35.i
  br i1 %1017, label %1175, label %_ZN4llvm11raw_ostreamlsEPKc.exit38.i

1175:                                             ; preds = %1174
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %1162, ptr noundef nonnull align 1 dereferenceable(10) @.str.30, i64 10, i1 false)
  %1176 = load ptr, ptr %1166, align 8, !tbaa !451
  %1177 = getelementptr inbounds nuw i8, ptr %1176, i64 10
  store ptr %1177, ptr %1166, align 8, !tbaa !451
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit38.i

_ZN4llvm11raw_ostreamlsEPKc.exit38.i:             ; preds = %1175, %1174, %1171
  call fastcc void @_ZN12_GLOBAL__N_112TemplateDiff11PrintAPSIntERKN4llvm6APSIntEPN5clang4ExprEbNS5_8QualTypeEb(ptr noundef nonnull align 8 dereferenceable(2784) %0, ptr noundef nonnull align 8 dereferenceable(13) %35, ptr noundef %1009, i1 noundef zeroext %1011, i64 %1005, i1 noundef zeroext %1117)
  %1178 = load ptr, ptr %1120, align 8, !tbaa !630
  %1179 = getelementptr inbounds nuw i8, ptr %1178, i64 32
  %1180 = load ptr, ptr %1179, align 8, !tbaa !451
  %1181 = getelementptr inbounds nuw i8, ptr %1178, i64 24
  %1182 = load ptr, ptr %1181, align 8, !tbaa !450
  %.not.i.i104 = icmp ult ptr %1180, %1182
  br i1 %.not.i.i104, label %1185, label %1183

1183:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit38.i
  %1184 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1178, i8 noundef zeroext 93) #16
  br label %_ZN12_GLOBAL__N_112TemplateDiff11PrintAPSIntERKN4llvm6APSIntES4_bbN5clang8QualTypeES6_PNS5_4ExprES8_bbb.exit

1185:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit38.i
  %1186 = getelementptr inbounds nuw i8, ptr %1180, i64 1
  store ptr %1186, ptr %1179, align 8, !tbaa !451
  store i8 93, ptr %1180, align 1, !tbaa !16
  br label %_ZN12_GLOBAL__N_112TemplateDiff11PrintAPSIntERKN4llvm6APSIntES4_bbN5clang8QualTypeES6_PNS5_4ExprES8_bbb.exit

_ZN12_GLOBAL__N_112TemplateDiff11PrintAPSIntERKN4llvm6APSIntES4_bbN5clang8QualTypeES6_PNS5_4ExprES8_bbb.exit: ; preds = %1058, %1060, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i108, %_ZN4llvm11raw_ostreamlsEPKc.exit29.i, %1183, %1185
  %1187 = load i32, ptr %965, align 8, !tbaa !34
  %1188 = icmp ugt i32 %1187, 64
  br i1 %1188, label %1189, label %_ZN4llvm5APIntD2Ev.exit

1189:                                             ; preds = %_ZN12_GLOBAL__N_112TemplateDiff11PrintAPSIntERKN4llvm6APSIntES4_bbN5clang8QualTypeES6_PNS5_4ExprES8_bbb.exit
  %1190 = load ptr, ptr %35, align 8, !tbaa !16
  %1191 = icmp eq ptr %1190, null
  br i1 %1191, label %_ZN4llvm5APIntD2Ev.exit, label %1192

1192:                                             ; preds = %1189
  call void @_ZdaPv(ptr noundef nonnull %1190) #17
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZN12_GLOBAL__N_112TemplateDiff11PrintAPSIntERKN4llvm6APSIntES4_bbN5clang8QualTypeES6_PNS5_4ExprES8_bbb.exit, %1189, %1192
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %1193 = load i32, ptr %963, align 8, !tbaa !34
  %1194 = icmp ugt i32 %1193, 64
  br i1 %1194, label %1195, label %_ZN4llvm5APIntD2Ev.exit110

1195:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit
  %1196 = load ptr, ptr %34, align 8, !tbaa !16
  %1197 = icmp eq ptr %1196, null
  br i1 %1197, label %_ZN4llvm5APIntD2Ev.exit110, label %1198

1198:                                             ; preds = %1195
  call void @_ZdaPv(ptr noundef nonnull %1196) #17
  br label %_ZN4llvm5APIntD2Ev.exit110

_ZN4llvm5APIntD2Ev.exit110:                       ; preds = %_ZN4llvm5APIntD2Ev.exit, %1195, %1198
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %_ZN12_GLOBAL__N_112TemplateDiff9PrintExprEPKN5clang4ExprES4_bbb.exit

1199:                                             ; preds = %56
  %1200 = getelementptr inbounds nuw i8, ptr %60, i64 72
  %1201 = load ptr, ptr %1200, align 8, !tbaa !589
  %1202 = getelementptr inbounds nuw i8, ptr %60, i64 144
  %1203 = load ptr, ptr %1202, align 8, !tbaa !596
  %1204 = getelementptr inbounds nuw i8, ptr %60, i64 80
  %1205 = load i8, ptr %1204, align 8, !tbaa !590, !range !27, !noundef !28
  %1206 = getelementptr inbounds nuw i8, ptr %60, i64 152
  %1207 = load i8, ptr %1206, align 8, !tbaa !597, !range !27, !noundef !28
  %1208 = getelementptr inbounds nuw i8, ptr %60, i64 81
  %1209 = load i8, ptr %1208, align 1, !tbaa !591, !range !27, !noundef !28
  %1210 = getelementptr inbounds nuw i8, ptr %60, i64 153
  %1211 = load i8, ptr %1210, align 1, !tbaa !598, !range !27, !noundef !28
  %1212 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %1213 = load ptr, ptr %1212, align 8, !tbaa !592
  %1214 = getelementptr inbounds nuw i8, ptr %60, i64 128
  %1215 = load ptr, ptr %1214, align 8, !tbaa !594
  %1216 = trunc nuw i8 %1205 to i1
  %1217 = trunc nuw i8 %1207 to i1
  %1218 = trunc nuw i8 %1209 to i1
  %1219 = trunc nuw i8 %1211 to i1
  %1220 = getelementptr inbounds nuw i8, ptr %60, i64 82
  %1221 = load i8, ptr %1220, align 2, !tbaa !487, !range !27, !noundef !28
  %1222 = trunc nuw i8 %1221 to i1
  %1223 = getelementptr inbounds nuw i8, ptr %60, i64 154
  %1224 = load i8, ptr %1223, align 2, !tbaa !488, !range !27, !noundef !28
  %1225 = trunc nuw i8 %1224 to i1
  %1226 = getelementptr inbounds nuw i8, ptr %60, i64 160
  %1227 = load i8, ptr %1226, align 8, !tbaa !476, !range !27, !noundef !28
  %1228 = trunc nuw i8 %1227 to i1
  br i1 %1228, label %1229, label %1230

1229:                                             ; preds = %1199
  tail call fastcc void @_ZN12_GLOBAL__N_112TemplateDiff14PrintValueDeclEPN5clang9ValueDeclEbPNS1_4ExprEb(ptr noundef nonnull align 8 dereferenceable(2784) %0, ptr noundef %1201, i1 noundef zeroext %1216, ptr noundef %1213, i1 noundef zeroext %1218)
  br label %_ZN12_GLOBAL__N_112TemplateDiff9PrintExprEPKN5clang4ExprES4_bbb.exit

1230:                                             ; preds = %1199
  %1231 = load i8, ptr %38, align 1, !tbaa !467, !range !27, !noundef !28
  %1232 = trunc nuw i8 %1231 to i1
  %1233 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1234 = load ptr, ptr %1233, align 8, !tbaa !630
  %1235 = getelementptr inbounds nuw i8, ptr %1234, i64 24
  %1236 = load ptr, ptr %1235, align 8, !tbaa !450
  %1237 = getelementptr inbounds nuw i8, ptr %1234, i64 32
  %1238 = load ptr, ptr %1237, align 8, !tbaa !451
  %1239 = ptrtoint ptr %1236 to i64
  %1240 = ptrtoint ptr %1238 to i64
  %1241 = sub i64 %1239, %1240
  br i1 %1232, label %1278, label %1242

1242:                                             ; preds = %1230
  %1243 = select i1 %1222, i64 10, i64 0
  %1244 = icmp ugt i64 %1243, %1241
  br i1 %1244, label %1245, label %1248

1245:                                             ; preds = %1242
  %1246 = select i1 %1222, ptr @.str.30, ptr @.str.31
  %1247 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1234, ptr noundef nonnull %1246, i64 noundef %1243) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i111

1248:                                             ; preds = %1242
  br i1 %1222, label %1249, label %_ZN4llvm11raw_ostreamlsEPKc.exit.i111

1249:                                             ; preds = %1248
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %1238, ptr noundef nonnull align 1 dereferenceable(10) @.str.30, i64 10, i1 false)
  %1250 = load ptr, ptr %1237, align 8, !tbaa !451
  %1251 = getelementptr inbounds nuw i8, ptr %1250, i64 10
  store ptr %1251, ptr %1237, align 8, !tbaa !451
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i111

_ZN4llvm11raw_ostreamlsEPKc.exit.i111:            ; preds = %1249, %1248, %1245
  %1252 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %1252, align 8, !tbaa !470
  %1253 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %1254 = load i8, ptr %1253, align 2, !tbaa !468, !range !27, !noundef !28
  %1255 = trunc nuw i8 %1254 to i1
  br i1 %1255, label %1256, label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit.i112

1256:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i111
  %1257 = load ptr, ptr %1233, align 8, !tbaa !630
  %1258 = getelementptr inbounds nuw i8, ptr %1257, i64 32
  %1259 = load ptr, ptr %1258, align 8, !tbaa !451
  %1260 = getelementptr inbounds nuw i8, ptr %1257, i64 24
  %1261 = load ptr, ptr %1260, align 8, !tbaa !450
  %.not.i.i.i114 = icmp ult ptr %1259, %1261
  br i1 %.not.i.i.i114, label %1264, label %1262

1262:                                             ; preds = %1256
  %1263 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1257, i8 noundef zeroext 127) #16
  br label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit.i112

1264:                                             ; preds = %1256
  %1265 = getelementptr inbounds nuw i8, ptr %1259, i64 1
  store ptr %1265, ptr %1258, align 8, !tbaa !451
  store i8 127, ptr %1259, align 1, !tbaa !16
  br label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit.i112

_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit.i112: ; preds = %1264, %1262, %_ZN4llvm11raw_ostreamlsEPKc.exit.i111
  tail call fastcc void @_ZN12_GLOBAL__N_112TemplateDiff14PrintValueDeclEPN5clang9ValueDeclEbPNS1_4ExprEb(ptr noundef nonnull align 8 dereferenceable(2784) %0, ptr noundef %1201, i1 noundef zeroext %1216, ptr noundef %1213, i1 noundef zeroext %1218)
  store i8 0, ptr %1252, align 8, !tbaa !470
  %1266 = load i8, ptr %1253, align 2, !tbaa !468, !range !27, !noundef !28
  %1267 = trunc nuw i8 %1266 to i1
  br i1 %1267, label %1268, label %_ZN12_GLOBAL__N_112TemplateDiff9PrintExprEPKN5clang4ExprES4_bbb.exit

1268:                                             ; preds = %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit.i112
  %1269 = load ptr, ptr %1233, align 8, !tbaa !630
  %1270 = getelementptr inbounds nuw i8, ptr %1269, i64 32
  %1271 = load ptr, ptr %1270, align 8, !tbaa !451
  %1272 = getelementptr inbounds nuw i8, ptr %1269, i64 24
  %1273 = load ptr, ptr %1272, align 8, !tbaa !450
  %.not.i.i20.i = icmp ult ptr %1271, %1273
  br i1 %.not.i.i20.i, label %1276, label %1274

1274:                                             ; preds = %1268
  %1275 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1269, i8 noundef zeroext 127) #16
  br label %_ZN12_GLOBAL__N_112TemplateDiff9PrintExprEPKN5clang4ExprES4_bbb.exit

1276:                                             ; preds = %1268
  %1277 = getelementptr inbounds nuw i8, ptr %1271, i64 1
  store ptr %1277, ptr %1270, align 8, !tbaa !451
  store i8 127, ptr %1271, align 1, !tbaa !16
  br label %_ZN12_GLOBAL__N_112TemplateDiff9PrintExprEPKN5clang4ExprES4_bbb.exit

1278:                                             ; preds = %1230
  %1279 = select i1 %1222, ptr @.str.35, ptr @.str.36
  %1280 = select i1 %1222, i64 11, i64 1
  %1281 = icmp ugt i64 %1280, %1241
  br i1 %1281, label %1282, label %1284

1282:                                             ; preds = %1278
  %1283 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1234, ptr noundef nonnull %1279, i64 noundef %1280) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24.i

1284:                                             ; preds = %1278
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1238, ptr noundef nonnull align 1 dereferenceable(1) %1279, i64 %1280, i1 false)
  %1285 = load ptr, ptr %1237, align 8, !tbaa !451
  %1286 = getelementptr inbounds nuw i8, ptr %1285, i64 %1280
  store ptr %1286, ptr %1237, align 8, !tbaa !451
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24.i

_ZN4llvm11raw_ostreamlsEPKc.exit24.i:             ; preds = %1284, %1282
  %1287 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %1287, align 8, !tbaa !470
  %1288 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %1289 = load i8, ptr %1288, align 2, !tbaa !468, !range !27, !noundef !28
  %1290 = trunc nuw i8 %1289 to i1
  br i1 %1290, label %1291, label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit26.i

1291:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24.i
  %1292 = load ptr, ptr %1233, align 8, !tbaa !630
  %1293 = getelementptr inbounds nuw i8, ptr %1292, i64 32
  %1294 = load ptr, ptr %1293, align 8, !tbaa !451
  %1295 = getelementptr inbounds nuw i8, ptr %1292, i64 24
  %1296 = load ptr, ptr %1295, align 8, !tbaa !450
  %.not.i.i25.i = icmp ult ptr %1294, %1296
  br i1 %.not.i.i25.i, label %1299, label %1297

1297:                                             ; preds = %1291
  %1298 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1292, i8 noundef zeroext 127) #16
  br label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit26.i

1299:                                             ; preds = %1291
  %1300 = getelementptr inbounds nuw i8, ptr %1294, i64 1
  store ptr %1300, ptr %1293, align 8, !tbaa !451
  store i8 127, ptr %1294, align 1, !tbaa !16
  br label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit26.i

_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit26.i:  ; preds = %1299, %1297, %_ZN4llvm11raw_ostreamlsEPKc.exit24.i
  tail call fastcc void @_ZN12_GLOBAL__N_112TemplateDiff14PrintValueDeclEPN5clang9ValueDeclEbPNS1_4ExprEb(ptr noundef nonnull align 8 dereferenceable(2784) %0, ptr noundef %1201, i1 noundef zeroext %1216, ptr noundef %1213, i1 noundef zeroext %1218)
  store i8 0, ptr %1287, align 8, !tbaa !470
  %1301 = load i8, ptr %1288, align 2, !tbaa !468, !range !27, !noundef !28
  %1302 = trunc nuw i8 %1301 to i1
  br i1 %1302, label %1303, label %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit28.i

1303:                                             ; preds = %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit26.i
  %1304 = load ptr, ptr %1233, align 8, !tbaa !630
  %1305 = getelementptr inbounds nuw i8, ptr %1304, i64 32
  %1306 = load ptr, ptr %1305, align 8, !tbaa !451
  %1307 = getelementptr inbounds nuw i8, ptr %1304, i64 24
  %1308 = load ptr, ptr %1307, align 8, !tbaa !450
  %.not.i.i27.i = icmp ult ptr %1306, %1308
  br i1 %.not.i.i27.i, label %1311, label %1309

1309:                                             ; preds = %1303
  %1310 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1304, i8 noundef zeroext 127) #16
  br label %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit28.i

1311:                                             ; preds = %1303
  %1312 = getelementptr inbounds nuw i8, ptr %1306, i64 1
  store ptr %1312, ptr %1305, align 8, !tbaa !451
  store i8 127, ptr %1306, align 1, !tbaa !16
  br label %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit28.i

_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit28.i: ; preds = %1311, %1309, %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit26.i
  %1313 = load ptr, ptr %1233, align 8, !tbaa !630
  %1314 = getelementptr inbounds nuw i8, ptr %1313, i64 24
  %1315 = load ptr, ptr %1314, align 8, !tbaa !450
  %1316 = getelementptr inbounds nuw i8, ptr %1313, i64 32
  %1317 = load ptr, ptr %1316, align 8, !tbaa !451
  %1318 = ptrtoint ptr %1315 to i64
  %1319 = ptrtoint ptr %1317 to i64
  %1320 = sub i64 %1318, %1319
  %1321 = icmp ult i64 %1320, 4
  br i1 %1321, label %1322, label %1324

1322:                                             ; preds = %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit28.i
  %1323 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1313, ptr noundef nonnull @.str.32, i64 noundef 4) #16
  %.phi.trans.insert.i117 = getelementptr inbounds nuw i8, ptr %1323, i64 32
  %.pre.i118 = load ptr, ptr %.phi.trans.insert.i117, align 8, !tbaa !451
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31.i

1324:                                             ; preds = %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit28.i
  store i32 540877088, ptr %1317, align 1
  %1325 = load ptr, ptr %1316, align 8, !tbaa !451
  %1326 = getelementptr inbounds nuw i8, ptr %1325, i64 4
  store ptr %1326, ptr %1316, align 8, !tbaa !451
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31.i

_ZN4llvm11raw_ostreamlsEPKc.exit31.i:             ; preds = %1324, %1322
  %1327 = phi ptr [ %.pre.i118, %1322 ], [ %1326, %1324 ]
  %.0.i.i30.i = phi ptr [ %1323, %1322 ], [ %1313, %1324 ]
  %1328 = select i1 %1225, i64 10, i64 0
  %1329 = getelementptr inbounds nuw i8, ptr %.0.i.i30.i, i64 24
  %1330 = load ptr, ptr %1329, align 8, !tbaa !450
  %1331 = getelementptr inbounds nuw i8, ptr %.0.i.i30.i, i64 32
  %1332 = ptrtoint ptr %1330 to i64
  %1333 = ptrtoint ptr %1327 to i64
  %1334 = sub i64 %1332, %1333
  %1335 = icmp ugt i64 %1328, %1334
  br i1 %1335, label %1336, label %1339

1336:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit31.i
  %1337 = select i1 %1225, ptr @.str.30, ptr @.str.31
  %1338 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i30.i, ptr noundef nonnull %1337, i64 noundef %1328) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit35.i115

1339:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit31.i
  br i1 %1225, label %1340, label %_ZN4llvm11raw_ostreamlsEPKc.exit35.i115

1340:                                             ; preds = %1339
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %1327, ptr noundef nonnull align 1 dereferenceable(10) @.str.30, i64 10, i1 false)
  %1341 = load ptr, ptr %1331, align 8, !tbaa !451
  %1342 = getelementptr inbounds nuw i8, ptr %1341, i64 10
  store ptr %1342, ptr %1331, align 8, !tbaa !451
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit35.i115

_ZN4llvm11raw_ostreamlsEPKc.exit35.i115:          ; preds = %1340, %1339, %1336
  store i8 1, ptr %1287, align 8, !tbaa !470
  %1343 = load i8, ptr %1288, align 2, !tbaa !468, !range !27, !noundef !28
  %1344 = trunc nuw i8 %1343 to i1
  br i1 %1344, label %1345, label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit37.i

1345:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit35.i115
  %1346 = load ptr, ptr %1233, align 8, !tbaa !630
  %1347 = getelementptr inbounds nuw i8, ptr %1346, i64 32
  %1348 = load ptr, ptr %1347, align 8, !tbaa !451
  %1349 = getelementptr inbounds nuw i8, ptr %1346, i64 24
  %1350 = load ptr, ptr %1349, align 8, !tbaa !450
  %.not.i.i36.i = icmp ult ptr %1348, %1350
  br i1 %.not.i.i36.i, label %1353, label %1351

1351:                                             ; preds = %1345
  %1352 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1346, i8 noundef zeroext 127) #16
  br label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit37.i

1353:                                             ; preds = %1345
  %1354 = getelementptr inbounds nuw i8, ptr %1348, i64 1
  store ptr %1354, ptr %1347, align 8, !tbaa !451
  store i8 127, ptr %1348, align 1, !tbaa !16
  br label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit37.i

_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit37.i:  ; preds = %1353, %1351, %_ZN4llvm11raw_ostreamlsEPKc.exit35.i115
  tail call fastcc void @_ZN12_GLOBAL__N_112TemplateDiff14PrintValueDeclEPN5clang9ValueDeclEbPNS1_4ExprEb(ptr noundef nonnull align 8 dereferenceable(2784) %0, ptr noundef %1203, i1 noundef zeroext %1217, ptr noundef %1215, i1 noundef zeroext %1219)
  store i8 0, ptr %1287, align 8, !tbaa !470
  %1355 = load i8, ptr %1288, align 2, !tbaa !468, !range !27, !noundef !28
  %1356 = trunc nuw i8 %1355 to i1
  br i1 %1356, label %1357, label %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit39.i

1357:                                             ; preds = %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit37.i
  %1358 = load ptr, ptr %1233, align 8, !tbaa !630
  %1359 = getelementptr inbounds nuw i8, ptr %1358, i64 32
  %1360 = load ptr, ptr %1359, align 8, !tbaa !451
  %1361 = getelementptr inbounds nuw i8, ptr %1358, i64 24
  %1362 = load ptr, ptr %1361, align 8, !tbaa !450
  %.not.i.i38.i = icmp ult ptr %1360, %1362
  br i1 %.not.i.i38.i, label %1365, label %1363

1363:                                             ; preds = %1357
  %1364 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1358, i8 noundef zeroext 127) #16
  br label %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit39.i

1365:                                             ; preds = %1357
  %1366 = getelementptr inbounds nuw i8, ptr %1360, i64 1
  store ptr %1366, ptr %1359, align 8, !tbaa !451
  store i8 127, ptr %1360, align 1, !tbaa !16
  br label %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit39.i

_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit39.i: ; preds = %1365, %1363, %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit37.i
  %1367 = load ptr, ptr %1233, align 8, !tbaa !630
  %1368 = getelementptr inbounds nuw i8, ptr %1367, i64 32
  %1369 = load ptr, ptr %1368, align 8, !tbaa !451
  %1370 = getelementptr inbounds nuw i8, ptr %1367, i64 24
  %1371 = load ptr, ptr %1370, align 8, !tbaa !450
  %.not.i.i116 = icmp ult ptr %1369, %1371
  br i1 %.not.i.i116, label %1374, label %1372

1372:                                             ; preds = %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit39.i
  %1373 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1367, i8 noundef zeroext 93) #16
  br label %_ZN12_GLOBAL__N_112TemplateDiff9PrintExprEPKN5clang4ExprES4_bbb.exit

1374:                                             ; preds = %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit39.i
  %1375 = getelementptr inbounds nuw i8, ptr %1369, i64 1
  store ptr %1375, ptr %1368, align 8, !tbaa !451
  store i8 93, ptr %1369, align 1, !tbaa !16
  br label %_ZN12_GLOBAL__N_112TemplateDiff9PrintExprEPKN5clang4ExprES4_bbb.exit

1376:                                             ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %1377 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 1, ptr %1377, align 8, !tbaa !34
  store i64 0, ptr %36, align 8, !tbaa !16
  %1378 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i8 0, ptr %1378, align 4, !tbaa !474
  %1379 = getelementptr inbounds nuw i8, ptr %60, i64 72
  %1380 = load ptr, ptr %1379, align 8, !tbaa !589
  %1381 = getelementptr inbounds nuw i8, ptr %60, i64 80
  %1382 = load i8, ptr %1381, align 8, !tbaa !590, !range !27, !noundef !28
  %1383 = getelementptr inbounds nuw i8, ptr %60, i64 81
  %1384 = load i8, ptr %1383, align 1, !tbaa !591, !range !27, !noundef !28
  %1385 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %1386 = load ptr, ptr %1385, align 8, !tbaa !592
  %1387 = getelementptr inbounds nuw i8, ptr %60, i64 104
  %1388 = getelementptr inbounds nuw i8, ptr %60, i64 112
  %1389 = load i32, ptr %1388, align 8, !tbaa !34
  %1390 = icmp ult i32 %1389, 65
  br i1 %1390, label %1391, label %1394

1391:                                             ; preds = %1376
  %1392 = load i64, ptr %1387, align 8, !tbaa !16
  store i64 %1392, ptr %36, align 8, !tbaa !16
  %1393 = load i32, ptr %1388, align 8, !tbaa !34
  store i32 %1393, ptr %1377, align 8, !tbaa !34
  br label %_ZN12_GLOBAL__N_112TemplateDiff8DiffTree34GetFromDeclarationAndToIntegerDiffERPN5clang9ValueDeclERbS6_RPNS2_4ExprERN4llvm6APSIntES6_RNS2_8QualTypeES9_.exit

1394:                                             ; preds = %1376
  call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %36, ptr noundef nonnull align 8 dereferenceable(13) %1387) #16
  %.pre197 = load i32, ptr %58, align 8, !tbaa !473
  %.val10.i121.pre = load ptr, ptr %57, align 8, !tbaa !21
  %.pre209 = zext i32 %.pre197 to i64
  br label %_ZN12_GLOBAL__N_112TemplateDiff8DiffTree34GetFromDeclarationAndToIntegerDiffERPN5clang9ValueDeclERbS6_RPNS2_4ExprERN4llvm6APSIntES6_RNS2_8QualTypeES9_.exit

_ZN12_GLOBAL__N_112TemplateDiff8DiffTree34GetFromDeclarationAndToIntegerDiffERPN5clang9ValueDeclERbS6_RPNS2_4ExprERN4llvm6APSIntES6_RNS2_8QualTypeES9_.exit: ; preds = %1391, %1394
  %.pre-phi210 = phi i64 [ %59, %1391 ], [ %.pre209, %1394 ]
  %.val10.i121 = phi ptr [ %.val, %1391 ], [ %.val10.i121.pre, %1394 ]
  %1395 = getelementptr inbounds nuw i8, ptr %60, i64 116
  %1396 = load i8, ptr %1395, align 4, !tbaa !474, !range !27, !noundef !28
  store i8 %1396, ptr %1378, align 4, !tbaa !474
  %1397 = getelementptr inbounds nuw [168 x i8], ptr %.val10.i121, i64 %.pre-phi210
  %1398 = getelementptr inbounds nuw i8, ptr %1397, i64 88
  %1399 = load i64, ptr %1398, align 8, !tbaa !16
  %1400 = getelementptr inbounds nuw i8, ptr %1397, i64 128
  %1401 = load ptr, ptr %1400, align 8, !tbaa !594
  %1402 = trunc nuw i8 %1382 to i1
  %1403 = trunc nuw i8 %1384 to i1
  %1404 = getelementptr inbounds nuw i8, ptr %1397, i64 82
  %1405 = load i8, ptr %1404, align 2, !tbaa !487, !range !27, !noundef !28
  %1406 = trunc nuw i8 %1405 to i1
  %1407 = getelementptr inbounds nuw i8, ptr %1397, i64 154
  %1408 = load i8, ptr %1407, align 2, !tbaa !488, !range !27, !noundef !28
  %1409 = trunc nuw i8 %1408 to i1
  %1410 = load i8, ptr %38, align 1, !tbaa !467, !range !27, !noundef !28
  %1411 = trunc nuw i8 %1410 to i1
  %1412 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1413 = load ptr, ptr %1412, align 8, !tbaa !630
  %1414 = getelementptr inbounds nuw i8, ptr %1413, i64 24
  %1415 = load ptr, ptr %1414, align 8, !tbaa !450
  %1416 = getelementptr inbounds nuw i8, ptr %1413, i64 32
  %1417 = load ptr, ptr %1416, align 8, !tbaa !451
  %1418 = ptrtoint ptr %1415 to i64
  %1419 = ptrtoint ptr %1417 to i64
  %1420 = sub i64 %1418, %1419
  br i1 %1411, label %1457, label %1421

1421:                                             ; preds = %_ZN12_GLOBAL__N_112TemplateDiff8DiffTree34GetFromDeclarationAndToIntegerDiffERPN5clang9ValueDeclERbS6_RPNS2_4ExprERN4llvm6APSIntES6_RNS2_8QualTypeES9_.exit
  %1422 = select i1 %1406, i64 10, i64 0
  %1423 = icmp ugt i64 %1422, %1420
  br i1 %1423, label %1424, label %1427

1424:                                             ; preds = %1421
  %1425 = select i1 %1406, ptr @.str.30, ptr @.str.31
  %1426 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1413, ptr noundef nonnull %1425, i64 noundef %1422) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i123

1427:                                             ; preds = %1421
  br i1 %1406, label %1428, label %_ZN4llvm11raw_ostreamlsEPKc.exit.i123

1428:                                             ; preds = %1427
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %1417, ptr noundef nonnull align 1 dereferenceable(10) @.str.30, i64 10, i1 false)
  %1429 = load ptr, ptr %1416, align 8, !tbaa !451
  %1430 = getelementptr inbounds nuw i8, ptr %1429, i64 10
  store ptr %1430, ptr %1416, align 8, !tbaa !451
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i123

_ZN4llvm11raw_ostreamlsEPKc.exit.i123:            ; preds = %1428, %1427, %1424
  %1431 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %1431, align 8, !tbaa !470
  %1432 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %1433 = load i8, ptr %1432, align 2, !tbaa !468, !range !27, !noundef !28
  %1434 = trunc nuw i8 %1433 to i1
  br i1 %1434, label %1435, label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit.i124

1435:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i123
  %1436 = load ptr, ptr %1412, align 8, !tbaa !630
  %1437 = getelementptr inbounds nuw i8, ptr %1436, i64 32
  %1438 = load ptr, ptr %1437, align 8, !tbaa !451
  %1439 = getelementptr inbounds nuw i8, ptr %1436, i64 24
  %1440 = load ptr, ptr %1439, align 8, !tbaa !450
  %.not.i.i.i126 = icmp ult ptr %1438, %1440
  br i1 %.not.i.i.i126, label %1443, label %1441

1441:                                             ; preds = %1435
  %1442 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1436, i8 noundef zeroext 127) #16
  br label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit.i124

1443:                                             ; preds = %1435
  %1444 = getelementptr inbounds nuw i8, ptr %1438, i64 1
  store ptr %1444, ptr %1437, align 8, !tbaa !451
  store i8 127, ptr %1438, align 1, !tbaa !16
  br label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit.i124

_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit.i124: ; preds = %1443, %1441, %_ZN4llvm11raw_ostreamlsEPKc.exit.i123
  call fastcc void @_ZN12_GLOBAL__N_112TemplateDiff14PrintValueDeclEPN5clang9ValueDeclEbPNS1_4ExprEb(ptr noundef nonnull align 8 dereferenceable(2784) %0, ptr noundef %1380, i1 noundef zeroext %1402, ptr noundef %1386, i1 noundef zeroext %1403)
  store i8 0, ptr %1431, align 8, !tbaa !470
  %1445 = load i8, ptr %1432, align 2, !tbaa !468, !range !27, !noundef !28
  %1446 = trunc nuw i8 %1445 to i1
  br i1 %1446, label %1447, label %_ZN12_GLOBAL__N_112TemplateDiff24PrintValueDeclAndIntegerEPN5clang9ValueDeclEbbPNS1_4ExprEbRKN4llvm6APSIntENS1_8QualTypeES5_b.exit

1447:                                             ; preds = %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit.i124
  %1448 = load ptr, ptr %1412, align 8, !tbaa !630
  %1449 = getelementptr inbounds nuw i8, ptr %1448, i64 32
  %1450 = load ptr, ptr %1449, align 8, !tbaa !451
  %1451 = getelementptr inbounds nuw i8, ptr %1448, i64 24
  %1452 = load ptr, ptr %1451, align 8, !tbaa !450
  %.not.i.i14.i = icmp ult ptr %1450, %1452
  br i1 %.not.i.i14.i, label %1455, label %1453

1453:                                             ; preds = %1447
  %1454 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1448, i8 noundef zeroext 127) #16
  br label %_ZN12_GLOBAL__N_112TemplateDiff24PrintValueDeclAndIntegerEPN5clang9ValueDeclEbbPNS1_4ExprEbRKN4llvm6APSIntENS1_8QualTypeES5_b.exit

1455:                                             ; preds = %1447
  %1456 = getelementptr inbounds nuw i8, ptr %1450, i64 1
  store ptr %1456, ptr %1449, align 8, !tbaa !451
  store i8 127, ptr %1450, align 1, !tbaa !16
  br label %_ZN12_GLOBAL__N_112TemplateDiff24PrintValueDeclAndIntegerEPN5clang9ValueDeclEbbPNS1_4ExprEbRKN4llvm6APSIntENS1_8QualTypeES5_b.exit

1457:                                             ; preds = %_ZN12_GLOBAL__N_112TemplateDiff8DiffTree34GetFromDeclarationAndToIntegerDiffERPN5clang9ValueDeclERbS6_RPNS2_4ExprERN4llvm6APSIntES6_RNS2_8QualTypeES9_.exit
  %1458 = select i1 %1406, ptr @.str.35, ptr @.str.36
  %1459 = select i1 %1406, i64 11, i64 1
  %1460 = icmp ugt i64 %1459, %1420
  br i1 %1460, label %1461, label %1463

1461:                                             ; preds = %1457
  %1462 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1413, ptr noundef nonnull %1458, i64 noundef %1459) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18.i

1463:                                             ; preds = %1457
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1417, ptr noundef nonnull align 1 dereferenceable(1) %1458, i64 %1459, i1 false)
  %1464 = load ptr, ptr %1416, align 8, !tbaa !451
  %1465 = getelementptr inbounds nuw i8, ptr %1464, i64 %1459
  store ptr %1465, ptr %1416, align 8, !tbaa !451
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18.i

_ZN4llvm11raw_ostreamlsEPKc.exit18.i:             ; preds = %1463, %1461
  %1466 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %1466, align 8, !tbaa !470
  %1467 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %1468 = load i8, ptr %1467, align 2, !tbaa !468, !range !27, !noundef !28
  %1469 = trunc nuw i8 %1468 to i1
  br i1 %1469, label %1470, label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit20.i

1470:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18.i
  %1471 = load ptr, ptr %1412, align 8, !tbaa !630
  %1472 = getelementptr inbounds nuw i8, ptr %1471, i64 32
  %1473 = load ptr, ptr %1472, align 8, !tbaa !451
  %1474 = getelementptr inbounds nuw i8, ptr %1471, i64 24
  %1475 = load ptr, ptr %1474, align 8, !tbaa !450
  %.not.i.i19.i131 = icmp ult ptr %1473, %1475
  br i1 %.not.i.i19.i131, label %1478, label %1476

1476:                                             ; preds = %1470
  %1477 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1471, i8 noundef zeroext 127) #16
  br label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit20.i

1478:                                             ; preds = %1470
  %1479 = getelementptr inbounds nuw i8, ptr %1473, i64 1
  store ptr %1479, ptr %1472, align 8, !tbaa !451
  store i8 127, ptr %1473, align 1, !tbaa !16
  br label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit20.i

_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit20.i:  ; preds = %1478, %1476, %_ZN4llvm11raw_ostreamlsEPKc.exit18.i
  call fastcc void @_ZN12_GLOBAL__N_112TemplateDiff14PrintValueDeclEPN5clang9ValueDeclEbPNS1_4ExprEb(ptr noundef nonnull align 8 dereferenceable(2784) %0, ptr noundef %1380, i1 noundef zeroext %1402, ptr noundef %1386, i1 noundef zeroext %1403)
  store i8 0, ptr %1466, align 8, !tbaa !470
  %1480 = load i8, ptr %1467, align 2, !tbaa !468, !range !27, !noundef !28
  %1481 = trunc nuw i8 %1480 to i1
  br i1 %1481, label %1482, label %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit22.i

1482:                                             ; preds = %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit20.i
  %1483 = load ptr, ptr %1412, align 8, !tbaa !630
  %1484 = getelementptr inbounds nuw i8, ptr %1483, i64 32
  %1485 = load ptr, ptr %1484, align 8, !tbaa !451
  %1486 = getelementptr inbounds nuw i8, ptr %1483, i64 24
  %1487 = load ptr, ptr %1486, align 8, !tbaa !450
  %.not.i.i21.i = icmp ult ptr %1485, %1487
  br i1 %.not.i.i21.i, label %1490, label %1488

1488:                                             ; preds = %1482
  %1489 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1483, i8 noundef zeroext 127) #16
  br label %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit22.i

1490:                                             ; preds = %1482
  %1491 = getelementptr inbounds nuw i8, ptr %1485, i64 1
  store ptr %1491, ptr %1484, align 8, !tbaa !451
  store i8 127, ptr %1485, align 1, !tbaa !16
  br label %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit22.i

_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit22.i: ; preds = %1490, %1488, %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit20.i
  %1492 = load ptr, ptr %1412, align 8, !tbaa !630
  %1493 = getelementptr inbounds nuw i8, ptr %1492, i64 24
  %1494 = load ptr, ptr %1493, align 8, !tbaa !450
  %1495 = getelementptr inbounds nuw i8, ptr %1492, i64 32
  %1496 = load ptr, ptr %1495, align 8, !tbaa !451
  %1497 = ptrtoint ptr %1494 to i64
  %1498 = ptrtoint ptr %1496 to i64
  %1499 = sub i64 %1497, %1498
  %1500 = icmp ult i64 %1499, 4
  br i1 %1500, label %1501, label %1503

1501:                                             ; preds = %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit22.i
  %1502 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1492, ptr noundef nonnull @.str.32, i64 noundef 4) #16
  %.phi.trans.insert.i129 = getelementptr inbounds nuw i8, ptr %1502, i64 32
  %.pre.i130 = load ptr, ptr %.phi.trans.insert.i129, align 8, !tbaa !451
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25.i

1503:                                             ; preds = %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit22.i
  store i32 540877088, ptr %1496, align 1
  %1504 = load ptr, ptr %1495, align 8, !tbaa !451
  %1505 = getelementptr inbounds nuw i8, ptr %1504, i64 4
  store ptr %1505, ptr %1495, align 8, !tbaa !451
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25.i

_ZN4llvm11raw_ostreamlsEPKc.exit25.i:             ; preds = %1503, %1501
  %1506 = phi ptr [ %.pre.i130, %1501 ], [ %1505, %1503 ]
  %.0.i.i24.i = phi ptr [ %1502, %1501 ], [ %1492, %1503 ]
  %1507 = select i1 %1409, i64 10, i64 0
  %1508 = getelementptr inbounds nuw i8, ptr %.0.i.i24.i, i64 24
  %1509 = load ptr, ptr %1508, align 8, !tbaa !450
  %1510 = getelementptr inbounds nuw i8, ptr %.0.i.i24.i, i64 32
  %1511 = ptrtoint ptr %1509 to i64
  %1512 = ptrtoint ptr %1506 to i64
  %1513 = sub i64 %1511, %1512
  %1514 = icmp ugt i64 %1507, %1513
  br i1 %1514, label %1515, label %1518

1515:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25.i
  %1516 = select i1 %1409, ptr @.str.30, ptr @.str.31
  %1517 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i24.i, ptr noundef nonnull %1516, i64 noundef %1507) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29.i127

1518:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25.i
  br i1 %1409, label %1519, label %_ZN4llvm11raw_ostreamlsEPKc.exit29.i127

1519:                                             ; preds = %1518
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %1506, ptr noundef nonnull align 1 dereferenceable(10) @.str.30, i64 10, i1 false)
  %1520 = load ptr, ptr %1510, align 8, !tbaa !451
  %1521 = getelementptr inbounds nuw i8, ptr %1520, i64 10
  store ptr %1521, ptr %1510, align 8, !tbaa !451
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29.i127

_ZN4llvm11raw_ostreamlsEPKc.exit29.i127:          ; preds = %1519, %1518, %1515
  call fastcc void @_ZN12_GLOBAL__N_112TemplateDiff11PrintAPSIntERKN4llvm6APSIntEPN5clang4ExprEbNS5_8QualTypeEb(ptr noundef nonnull align 8 dereferenceable(2784) %0, ptr noundef nonnull align 8 dereferenceable(13) %36, ptr noundef %1401, i1 noundef zeroext true, i64 %1399, i1 noundef zeroext false)
  %1522 = load ptr, ptr %1412, align 8, !tbaa !630
  %1523 = getelementptr inbounds nuw i8, ptr %1522, i64 32
  %1524 = load ptr, ptr %1523, align 8, !tbaa !451
  %1525 = getelementptr inbounds nuw i8, ptr %1522, i64 24
  %1526 = load ptr, ptr %1525, align 8, !tbaa !450
  %.not.i.i128 = icmp ult ptr %1524, %1526
  br i1 %.not.i.i128, label %1529, label %1527

1527:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit29.i127
  %1528 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1522, i8 noundef zeroext 93) #16
  br label %_ZN12_GLOBAL__N_112TemplateDiff24PrintValueDeclAndIntegerEPN5clang9ValueDeclEbbPNS1_4ExprEbRKN4llvm6APSIntENS1_8QualTypeES5_b.exit

1529:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit29.i127
  %1530 = getelementptr inbounds nuw i8, ptr %1524, i64 1
  store ptr %1530, ptr %1523, align 8, !tbaa !451
  store i8 93, ptr %1524, align 1, !tbaa !16
  br label %_ZN12_GLOBAL__N_112TemplateDiff24PrintValueDeclAndIntegerEPN5clang9ValueDeclEbbPNS1_4ExprEbRKN4llvm6APSIntENS1_8QualTypeES5_b.exit

_ZN12_GLOBAL__N_112TemplateDiff24PrintValueDeclAndIntegerEPN5clang9ValueDeclEbbPNS1_4ExprEbRKN4llvm6APSIntENS1_8QualTypeES5_b.exit: ; preds = %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit.i124, %1453, %1455, %1527, %1529
  %1531 = load i32, ptr %1377, align 8, !tbaa !34
  %1532 = icmp ugt i32 %1531, 64
  br i1 %1532, label %1533, label %_ZN4llvm5APIntD2Ev.exit132

1533:                                             ; preds = %_ZN12_GLOBAL__N_112TemplateDiff24PrintValueDeclAndIntegerEPN5clang9ValueDeclEbbPNS1_4ExprEbRKN4llvm6APSIntENS1_8QualTypeES5_b.exit
  %1534 = load ptr, ptr %36, align 8, !tbaa !16
  %1535 = icmp eq ptr %1534, null
  br i1 %1535, label %_ZN4llvm5APIntD2Ev.exit132, label %1536

1536:                                             ; preds = %1533
  call void @_ZdaPv(ptr noundef nonnull %1534) #17
  br label %_ZN4llvm5APIntD2Ev.exit132

_ZN4llvm5APIntD2Ev.exit132:                       ; preds = %_ZN12_GLOBAL__N_112TemplateDiff24PrintValueDeclAndIntegerEPN5clang9ValueDeclEbbPNS1_4ExprEbRKN4llvm6APSIntENS1_8QualTypeES5_b.exit, %1533, %1536
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %_ZN12_GLOBAL__N_112TemplateDiff9PrintExprEPKN5clang4ExprES4_bbb.exit

1537:                                             ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %1538 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 1, ptr %1538, align 8, !tbaa !34
  store i64 0, ptr %37, align 8, !tbaa !16
  %1539 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i8 0, ptr %1539, align 4, !tbaa !474
  %1540 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %1541 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %1542 = load i32, ptr %1541, align 8, !tbaa !34
  %1543 = icmp ult i32 %1542, 65
  br i1 %1543, label %1544, label %1547

1544:                                             ; preds = %1537
  %1545 = load i64, ptr %1540, align 8, !tbaa !16
  store i64 %1545, ptr %37, align 8, !tbaa !16
  %1546 = load i32, ptr %1541, align 8, !tbaa !34
  store i32 %1546, ptr %1538, align 8, !tbaa !34
  br label %_ZN12_GLOBAL__N_112TemplateDiff8DiffTree34GetFromIntegerAndToDeclarationDiffERN4llvm6APSIntERbRN5clang8QualTypeERPNS6_4ExprERPNS6_9ValueDeclES5_S5_SB_.exit

1547:                                             ; preds = %1537
  call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %37, ptr noundef nonnull align 8 dereferenceable(13) %1540) #16
  %.pre = load i32, ptr %58, align 8, !tbaa !473
  %.val14.i135.pre = load ptr, ptr %57, align 8, !tbaa !21
  %.pre211 = zext i32 %.pre to i64
  br label %_ZN12_GLOBAL__N_112TemplateDiff8DiffTree34GetFromIntegerAndToDeclarationDiffERN4llvm6APSIntERbRN5clang8QualTypeERPNS6_4ExprERPNS6_9ValueDeclES5_S5_SB_.exit

_ZN12_GLOBAL__N_112TemplateDiff8DiffTree34GetFromIntegerAndToDeclarationDiffERN4llvm6APSIntERbRN5clang8QualTypeERPNS6_4ExprERPNS6_9ValueDeclES5_S5_SB_.exit: ; preds = %1544, %1547
  %.pre-phi212 = phi i64 [ %59, %1544 ], [ %.pre211, %1547 ]
  %.val14.i135 = phi ptr [ %.val, %1544 ], [ %.val14.i135.pre, %1547 ]
  %1548 = getelementptr inbounds nuw i8, ptr %60, i64 44
  %1549 = load i8, ptr %1548, align 4, !tbaa !474, !range !27, !noundef !28
  store i8 %1549, ptr %1539, align 4, !tbaa !474
  %1550 = getelementptr inbounds nuw [168 x i8], ptr %.val14.i135, i64 %.pre-phi212
  %1551 = getelementptr inbounds nuw i8, ptr %1550, i64 16
  %1552 = load i64, ptr %1551, align 8, !tbaa !16
  %1553 = getelementptr inbounds nuw i8, ptr %1550, i64 56
  %1554 = load ptr, ptr %1553, align 8, !tbaa !592
  %1555 = getelementptr inbounds nuw i8, ptr %1550, i64 144
  %1556 = load ptr, ptr %1555, align 8, !tbaa !596
  %1557 = getelementptr inbounds nuw i8, ptr %1550, i64 152
  %1558 = load i8, ptr %1557, align 8, !tbaa !597, !range !27, !noundef !28
  %1559 = getelementptr inbounds nuw i8, ptr %1550, i64 153
  %1560 = load i8, ptr %1559, align 1, !tbaa !598, !range !27, !noundef !28
  %1561 = getelementptr inbounds nuw i8, ptr %1550, i64 128
  %1562 = load ptr, ptr %1561, align 8, !tbaa !594
  %1563 = getelementptr inbounds nuw i8, ptr %1550, i64 82
  %1564 = load i8, ptr %1563, align 2, !tbaa !487, !range !27, !noundef !28
  %1565 = trunc nuw i8 %1564 to i1
  %1566 = trunc nuw i8 %1558 to i1
  %1567 = trunc nuw i8 %1560 to i1
  %1568 = getelementptr inbounds nuw i8, ptr %1550, i64 154
  %1569 = load i8, ptr %1568, align 2, !tbaa !488, !range !27, !noundef !28
  %1570 = trunc nuw i8 %1569 to i1
  %1571 = load i8, ptr %38, align 1, !tbaa !467, !range !27, !noundef !28
  %1572 = trunc nuw i8 %1571 to i1
  %1573 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1574 = load ptr, ptr %1573, align 8, !tbaa !630
  %1575 = getelementptr inbounds nuw i8, ptr %1574, i64 24
  %1576 = load ptr, ptr %1575, align 8, !tbaa !450
  %1577 = getelementptr inbounds nuw i8, ptr %1574, i64 32
  %1578 = load ptr, ptr %1577, align 8, !tbaa !451
  %1579 = ptrtoint ptr %1576 to i64
  %1580 = ptrtoint ptr %1578 to i64
  %1581 = sub i64 %1579, %1580
  br i1 %1572, label %1592, label %1582

1582:                                             ; preds = %_ZN12_GLOBAL__N_112TemplateDiff8DiffTree34GetFromIntegerAndToDeclarationDiffERN4llvm6APSIntERbRN5clang8QualTypeERPNS6_4ExprERPNS6_9ValueDeclES5_S5_SB_.exit
  %1583 = select i1 %1565, i64 10, i64 0
  %1584 = icmp ugt i64 %1583, %1581
  br i1 %1584, label %1585, label %1588

1585:                                             ; preds = %1582
  %1586 = select i1 %1565, ptr @.str.30, ptr @.str.31
  %1587 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1574, ptr noundef nonnull %1586, i64 noundef %1583) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i136

1588:                                             ; preds = %1582
  br i1 %1565, label %1589, label %_ZN4llvm11raw_ostreamlsEPKc.exit.i136

1589:                                             ; preds = %1588
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %1578, ptr noundef nonnull align 1 dereferenceable(10) @.str.30, i64 10, i1 false)
  %1590 = load ptr, ptr %1577, align 8, !tbaa !451
  %1591 = getelementptr inbounds nuw i8, ptr %1590, i64 10
  store ptr %1591, ptr %1577, align 8, !tbaa !451
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i136

_ZN4llvm11raw_ostreamlsEPKc.exit.i136:            ; preds = %1589, %1588, %1585
  call fastcc void @_ZN12_GLOBAL__N_112TemplateDiff11PrintAPSIntERKN4llvm6APSIntEPN5clang4ExprEbNS5_8QualTypeEb(ptr noundef nonnull align 8 dereferenceable(2784) %0, ptr noundef nonnull align 8 dereferenceable(13) %37, ptr noundef %1554, i1 noundef zeroext true, i64 %1552, i1 noundef zeroext false)
  br label %_ZN12_GLOBAL__N_112TemplateDiff24PrintIntegerAndValueDeclERKN4llvm6APSIntEN5clang8QualTypeEPNS5_4ExprEbPNS5_9ValueDeclEbbS8_b.exit

1592:                                             ; preds = %_ZN12_GLOBAL__N_112TemplateDiff8DiffTree34GetFromIntegerAndToDeclarationDiffERN4llvm6APSIntERbRN5clang8QualTypeERPNS6_4ExprERPNS6_9ValueDeclES5_S5_SB_.exit
  %1593 = select i1 %1565, ptr @.str.35, ptr @.str.36
  %1594 = select i1 %1565, i64 11, i64 1
  %1595 = icmp ugt i64 %1594, %1581
  br i1 %1595, label %1596, label %1598

1596:                                             ; preds = %1592
  %1597 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1574, ptr noundef nonnull %1593, i64 noundef %1594) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16.i

1598:                                             ; preds = %1592
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1578, ptr noundef nonnull align 1 dereferenceable(1) %1593, i64 %1594, i1 false)
  %1599 = load ptr, ptr %1577, align 8, !tbaa !451
  %1600 = getelementptr inbounds nuw i8, ptr %1599, i64 %1594
  store ptr %1600, ptr %1577, align 8, !tbaa !451
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16.i

_ZN4llvm11raw_ostreamlsEPKc.exit16.i:             ; preds = %1598, %1596
  call fastcc void @_ZN12_GLOBAL__N_112TemplateDiff11PrintAPSIntERKN4llvm6APSIntEPN5clang4ExprEbNS5_8QualTypeEb(ptr noundef nonnull align 8 dereferenceable(2784) %0, ptr noundef nonnull align 8 dereferenceable(13) %37, ptr noundef %1554, i1 noundef zeroext true, i64 %1552, i1 noundef zeroext false)
  %1601 = load ptr, ptr %1573, align 8, !tbaa !630
  %1602 = getelementptr inbounds nuw i8, ptr %1601, i64 24
  %1603 = load ptr, ptr %1602, align 8, !tbaa !450
  %1604 = getelementptr inbounds nuw i8, ptr %1601, i64 32
  %1605 = load ptr, ptr %1604, align 8, !tbaa !451
  %1606 = ptrtoint ptr %1603 to i64
  %1607 = ptrtoint ptr %1605 to i64
  %1608 = sub i64 %1606, %1607
  %1609 = icmp ult i64 %1608, 4
  br i1 %1609, label %1610, label %1612

1610:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16.i
  %1611 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1601, ptr noundef nonnull @.str.32, i64 noundef 4) #16
  %.phi.trans.insert.i142 = getelementptr inbounds nuw i8, ptr %1611, i64 32
  %.pre.i143 = load ptr, ptr %.phi.trans.insert.i142, align 8, !tbaa !451
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19.i

1612:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16.i
  store i32 540877088, ptr %1605, align 1
  %1613 = load ptr, ptr %1604, align 8, !tbaa !451
  %1614 = getelementptr inbounds nuw i8, ptr %1613, i64 4
  store ptr %1614, ptr %1604, align 8, !tbaa !451
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19.i

_ZN4llvm11raw_ostreamlsEPKc.exit19.i:             ; preds = %1612, %1610
  %1615 = phi ptr [ %.pre.i143, %1610 ], [ %1614, %1612 ]
  %.0.i.i18.i = phi ptr [ %1611, %1610 ], [ %1601, %1612 ]
  %1616 = select i1 %1570, i64 10, i64 0
  %1617 = getelementptr inbounds nuw i8, ptr %.0.i.i18.i, i64 24
  %1618 = load ptr, ptr %1617, align 8, !tbaa !450
  %1619 = getelementptr inbounds nuw i8, ptr %.0.i.i18.i, i64 32
  %1620 = ptrtoint ptr %1618 to i64
  %1621 = ptrtoint ptr %1615 to i64
  %1622 = sub i64 %1620, %1621
  %1623 = icmp ugt i64 %1616, %1622
  br i1 %1623, label %1624, label %1627

1624:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19.i
  %1625 = select i1 %1570, ptr @.str.30, ptr @.str.31
  %1626 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i18.i, ptr noundef nonnull %1625, i64 noundef %1616) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22.i

1627:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19.i
  br i1 %1570, label %1628, label %_ZN4llvm11raw_ostreamlsEPKc.exit22.i

1628:                                             ; preds = %1627
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %1615, ptr noundef nonnull align 1 dereferenceable(10) @.str.30, i64 10, i1 false)
  %1629 = load ptr, ptr %1619, align 8, !tbaa !451
  %1630 = getelementptr inbounds nuw i8, ptr %1629, i64 10
  store ptr %1630, ptr %1619, align 8, !tbaa !451
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22.i

_ZN4llvm11raw_ostreamlsEPKc.exit22.i:             ; preds = %1628, %1627, %1624
  %1631 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %1631, align 8, !tbaa !470
  %1632 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %1633 = load i8, ptr %1632, align 2, !tbaa !468, !range !27, !noundef !28
  %1634 = trunc nuw i8 %1633 to i1
  br i1 %1634, label %1635, label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit.i138

1635:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22.i
  %1636 = load ptr, ptr %1573, align 8, !tbaa !630
  %1637 = getelementptr inbounds nuw i8, ptr %1636, i64 32
  %1638 = load ptr, ptr %1637, align 8, !tbaa !451
  %1639 = getelementptr inbounds nuw i8, ptr %1636, i64 24
  %1640 = load ptr, ptr %1639, align 8, !tbaa !450
  %.not.i.i.i141 = icmp ult ptr %1638, %1640
  br i1 %.not.i.i.i141, label %1643, label %1641

1641:                                             ; preds = %1635
  %1642 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1636, i8 noundef zeroext 127) #16
  br label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit.i138

1643:                                             ; preds = %1635
  %1644 = getelementptr inbounds nuw i8, ptr %1638, i64 1
  store ptr %1644, ptr %1637, align 8, !tbaa !451
  store i8 127, ptr %1638, align 1, !tbaa !16
  br label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit.i138

_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit.i138: ; preds = %1643, %1641, %_ZN4llvm11raw_ostreamlsEPKc.exit22.i
  call fastcc void @_ZN12_GLOBAL__N_112TemplateDiff14PrintValueDeclEPN5clang9ValueDeclEbPNS1_4ExprEb(ptr noundef nonnull align 8 dereferenceable(2784) %0, ptr noundef %1556, i1 noundef zeroext %1566, ptr noundef %1562, i1 noundef zeroext %1567)
  store i8 0, ptr %1631, align 8, !tbaa !470
  %1645 = load i8, ptr %1632, align 2, !tbaa !468, !range !27, !noundef !28
  %1646 = trunc nuw i8 %1645 to i1
  br i1 %1646, label %1647, label %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit.i139

1647:                                             ; preds = %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit.i138
  %1648 = load ptr, ptr %1573, align 8, !tbaa !630
  %1649 = getelementptr inbounds nuw i8, ptr %1648, i64 32
  %1650 = load ptr, ptr %1649, align 8, !tbaa !451
  %1651 = getelementptr inbounds nuw i8, ptr %1648, i64 24
  %1652 = load ptr, ptr %1651, align 8, !tbaa !450
  %.not.i.i23.i = icmp ult ptr %1650, %1652
  br i1 %.not.i.i23.i, label %1655, label %1653

1653:                                             ; preds = %1647
  %1654 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1648, i8 noundef zeroext 127) #16
  br label %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit.i139

1655:                                             ; preds = %1647
  %1656 = getelementptr inbounds nuw i8, ptr %1650, i64 1
  store ptr %1656, ptr %1649, align 8, !tbaa !451
  store i8 127, ptr %1650, align 1, !tbaa !16
  br label %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit.i139

_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit.i139: ; preds = %1655, %1653, %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit.i138
  %1657 = load ptr, ptr %1573, align 8, !tbaa !630
  %1658 = getelementptr inbounds nuw i8, ptr %1657, i64 32
  %1659 = load ptr, ptr %1658, align 8, !tbaa !451
  %1660 = getelementptr inbounds nuw i8, ptr %1657, i64 24
  %1661 = load ptr, ptr %1660, align 8, !tbaa !450
  %.not.i.i140 = icmp ult ptr %1659, %1661
  br i1 %.not.i.i140, label %1664, label %1662

1662:                                             ; preds = %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit.i139
  %1663 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1657, i8 noundef zeroext 93) #16
  br label %_ZN12_GLOBAL__N_112TemplateDiff24PrintIntegerAndValueDeclERKN4llvm6APSIntEN5clang8QualTypeEPNS5_4ExprEbPNS5_9ValueDeclEbbS8_b.exit

1664:                                             ; preds = %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit.i139
  %1665 = getelementptr inbounds nuw i8, ptr %1659, i64 1
  store ptr %1665, ptr %1658, align 8, !tbaa !451
  store i8 93, ptr %1659, align 1, !tbaa !16
  br label %_ZN12_GLOBAL__N_112TemplateDiff24PrintIntegerAndValueDeclERKN4llvm6APSIntEN5clang8QualTypeEPNS5_4ExprEbPNS5_9ValueDeclEbbS8_b.exit

_ZN12_GLOBAL__N_112TemplateDiff24PrintIntegerAndValueDeclERKN4llvm6APSIntEN5clang8QualTypeEPNS5_4ExprEbPNS5_9ValueDeclEbbS8_b.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i136, %1662, %1664
  %1666 = load i32, ptr %1538, align 8, !tbaa !34
  %1667 = icmp ugt i32 %1666, 64
  br i1 %1667, label %1668, label %_ZN4llvm5APIntD2Ev.exit144

1668:                                             ; preds = %_ZN12_GLOBAL__N_112TemplateDiff24PrintIntegerAndValueDeclERKN4llvm6APSIntEN5clang8QualTypeEPNS5_4ExprEbPNS5_9ValueDeclEbbS8_b.exit
  %1669 = load ptr, ptr %37, align 8, !tbaa !16
  %1670 = icmp eq ptr %1669, null
  br i1 %1670, label %_ZN4llvm5APIntD2Ev.exit144, label %1671

1671:                                             ; preds = %1668
  call void @_ZdaPv(ptr noundef nonnull %1669) #17
  br label %_ZN4llvm5APIntD2Ev.exit144

_ZN4llvm5APIntD2Ev.exit144:                       ; preds = %_ZN12_GLOBAL__N_112TemplateDiff24PrintIntegerAndValueDeclERKN4llvm6APSIntEN5clang8QualTypeEPNS5_4ExprEbPNS5_9ValueDeclEbbS8_b.exit, %1668, %1671
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %_ZN12_GLOBAL__N_112TemplateDiff9PrintExprEPKN5clang4ExprES4_bbb.exit

1672:                                             ; preds = %56
  %1673 = getelementptr inbounds nuw i8, ptr %60, i64 64
  %1674 = load ptr, ptr %1673, align 8, !tbaa !485
  %1675 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %1676 = load i64, ptr %1675, align 8, !tbaa !8
  %1677 = getelementptr inbounds nuw i8, ptr %60, i64 96
  %1678 = load i64, ptr %1677, align 8, !tbaa !8
  tail call fastcc void @_ZN12_GLOBAL__N_112TemplateDiff15PrintQualifiersEN5clang10QualifiersES2_(ptr noundef nonnull align 8 dereferenceable(2784) %0, i64 %1676, i64 %1678)
  %.val74 = load ptr, ptr %57, align 8, !tbaa !21
  %.val75 = load i32, ptr %58, align 8, !tbaa !473
  %1679 = zext i32 %.val75 to i64
  %1680 = getelementptr inbounds nuw [168 x i8], ptr %.val74, i64 %1679
  %1681 = getelementptr inbounds nuw i8, ptr %1680, i64 8
  %1682 = load i32, ptr %1681, align 8, !tbaa !581
  %.not193 = icmp eq i32 %1682, 0
  %1683 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1684 = load ptr, ptr %1683, align 8, !tbaa !630
  %1685 = getelementptr inbounds nuw i8, ptr %1674, i64 40
  %.sroa.0.0.copyload.i = load i64, ptr %1685, align 8, !tbaa !8
  %1686 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clanglsERN4llvm11raw_ostreamENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(48) %1684, i64 %.sroa.0.0.copyload.i) #16
  br i1 %.not193, label %1687, label %1701

1687:                                             ; preds = %1672
  %1688 = getelementptr inbounds nuw i8, ptr %1686, i64 24
  %1689 = load ptr, ptr %1688, align 8, !tbaa !450
  %1690 = getelementptr inbounds nuw i8, ptr %1686, i64 32
  %1691 = load ptr, ptr %1690, align 8, !tbaa !451
  %1692 = ptrtoint ptr %1689 to i64
  %1693 = ptrtoint ptr %1691 to i64
  %1694 = sub i64 %1692, %1693
  %1695 = icmp ult i64 %1694, 2
  br i1 %1695, label %1696, label %1698

1696:                                             ; preds = %1687
  %1697 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1686, ptr noundef nonnull @.str.25, i64 noundef 2) #16
  br label %_ZN12_GLOBAL__N_112TemplateDiff9PrintExprEPKN5clang4ExprES4_bbb.exit

1698:                                             ; preds = %1687
  store i16 15932, ptr %1691, align 1
  %1699 = load ptr, ptr %1690, align 8, !tbaa !451
  %1700 = getelementptr inbounds nuw i8, ptr %1699, i64 2
  store ptr %1700, ptr %1690, align 8, !tbaa !451
  br label %_ZN12_GLOBAL__N_112TemplateDiff9PrintExprEPKN5clang4ExprES4_bbb.exit

1701:                                             ; preds = %1672
  %1702 = getelementptr inbounds nuw i8, ptr %1686, i64 32
  %1703 = load ptr, ptr %1702, align 8, !tbaa !451
  %1704 = getelementptr inbounds nuw i8, ptr %1686, i64 24
  %1705 = load ptr, ptr %1704, align 8, !tbaa !450
  %.not.i146 = icmp ult ptr %1703, %1705
  br i1 %.not.i146, label %1708, label %1706

1706:                                             ; preds = %1701
  %1707 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1686, i8 noundef zeroext 60) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit148

1708:                                             ; preds = %1701
  %1709 = getelementptr inbounds nuw i8, ptr %1703, i64 1
  store ptr %1709, ptr %1702, align 8, !tbaa !451
  store i8 60, ptr %1703, align 1, !tbaa !16
  br label %_ZN4llvm11raw_ostreamlsEc.exit148

_ZN4llvm11raw_ostreamlsEc.exit148:                ; preds = %1706, %1708
  %1710 = load i32, ptr %58, align 8, !tbaa !473
  %1711 = zext i32 %1710 to i64
  %.val.i149 = load ptr, ptr %57, align 8, !tbaa !21
  %1712 = getelementptr inbounds nuw [168 x i8], ptr %.val.i149, i64 %1711
  %1713 = getelementptr inbounds nuw i8, ptr %1712, i64 8
  %1714 = load i32, ptr %1713, align 8, !tbaa !581
  %1715 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %_ZN12_GLOBAL__N_112TemplateDiff8DiffTree14AdvanceSiblingEv.exit

_ZN12_GLOBAL__N_112TemplateDiff8DiffTree14AdvanceSiblingEv.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit155, %_ZN4llvm11raw_ostreamlsEc.exit148
  %.val64 = phi ptr [ %.val.i149, %_ZN4llvm11raw_ostreamlsEc.exit148 ], [ %.val2.i, %_ZN4llvm11raw_ostreamlsEPKc.exit155 ]
  %.val65 = phi i32 [ %1714, %_ZN4llvm11raw_ostreamlsEc.exit148 ], [ %1765, %_ZN4llvm11raw_ostreamlsEPKc.exit155 ]
  %.020 = phi i32 [ 0, %_ZN4llvm11raw_ostreamlsEc.exit148 ], [ %.222, %_ZN4llvm11raw_ostreamlsEPKc.exit155 ]
  %.0 = phi i1 [ true, %_ZN4llvm11raw_ostreamlsEc.exit148 ], [ %.2, %_ZN4llvm11raw_ostreamlsEPKc.exit155 ]
  store i32 %.val65, ptr %58, align 8, !tbaa !473
  %1716 = load i8, ptr %1715, align 8, !tbaa !458, !range !27, !noundef !28
  %1717 = trunc nuw i8 %1716 to i1
  br i1 %1717, label %1718, label %_ZN4llvm11raw_ostreamlsEPKc.exit152

1718:                                             ; preds = %_ZN12_GLOBAL__N_112TemplateDiff8DiffTree14AdvanceSiblingEv.exit
  %1719 = zext i32 %.val65 to i64
  %1720 = getelementptr inbounds nuw [168 x i8], ptr %.val64, i64 %1719
  %1721 = getelementptr inbounds nuw i8, ptr %1720, i64 160
  %1722 = load i8, ptr %1721, align 8, !tbaa !476, !range !27, !noundef !28
  %1723 = trunc nuw i8 %1722 to i1
  br i1 %1723, label %1724, label %1726

1724:                                             ; preds = %1718
  %1725 = add i32 %.020, 1
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit155

1726:                                             ; preds = %1718
  %.not = icmp eq i32 %.020, 0
  br i1 %.not, label %_ZN4llvm11raw_ostreamlsEPKc.exit152, label %1727

1727:                                             ; preds = %1726
  tail call fastcc void @_ZN12_GLOBAL__N_112TemplateDiff14PrintElideArgsEjj(ptr noundef nonnull align 8 dereferenceable(2784) %0, i32 noundef %.020, i32 noundef %.023)
  %1728 = load ptr, ptr %1683, align 8, !tbaa !630
  %1729 = getelementptr inbounds nuw i8, ptr %1728, i64 24
  %1730 = load ptr, ptr %1729, align 8, !tbaa !450
  %1731 = getelementptr inbounds nuw i8, ptr %1728, i64 32
  %1732 = load ptr, ptr %1731, align 8, !tbaa !451
  %1733 = ptrtoint ptr %1730 to i64
  %1734 = ptrtoint ptr %1732 to i64
  %1735 = sub i64 %1733, %1734
  %1736 = icmp ult i64 %1735, 2
  br i1 %1736, label %1737, label %1739

1737:                                             ; preds = %1727
  %1738 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1728, ptr noundef nonnull @.str.26, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit152

1739:                                             ; preds = %1727
  store i16 8236, ptr %1732, align 1
  %1740 = load ptr, ptr %1731, align 8, !tbaa !451
  %1741 = getelementptr inbounds nuw i8, ptr %1740, i64 2
  store ptr %1741, ptr %1731, align 8, !tbaa !451
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit152

_ZN4llvm11raw_ostreamlsEPKc.exit152:              ; preds = %1739, %1737, %1726, %_ZN12_GLOBAL__N_112TemplateDiff8DiffTree14AdvanceSiblingEv.exit
  %.121 = phi i32 [ %.020, %_ZN12_GLOBAL__N_112TemplateDiff8DiffTree14AdvanceSiblingEv.exit ], [ 0, %1726 ], [ 0, %1737 ], [ 0, %1739 ]
  %.1 = phi i1 [ %.0, %_ZN12_GLOBAL__N_112TemplateDiff8DiffTree14AdvanceSiblingEv.exit ], [ false, %1726 ], [ false, %1737 ], [ false, %1739 ]
  tail call fastcc void @_ZN12_GLOBAL__N_112TemplateDiff12TreeToStringEi(ptr noundef nonnull align 8 dereferenceable(2784) %0, i32 noundef %.023)
  %.val76 = load ptr, ptr %57, align 8, !tbaa !21
  %.val77 = load i32, ptr %58, align 8, !tbaa !473
  %1742 = zext i32 %.val77 to i64
  %1743 = getelementptr inbounds nuw [168 x i8], ptr %.val76, i64 %1742
  %1744 = getelementptr inbounds nuw i8, ptr %1743, i64 4
  %1745 = load i32, ptr %1744, align 4, !tbaa !580
  %.not194 = icmp eq i32 %1745, 0
  br i1 %.not194, label %_ZN4llvm11raw_ostreamlsEPKc.exit155, label %1746

1746:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit152
  %1747 = load ptr, ptr %1683, align 8, !tbaa !630
  %1748 = getelementptr inbounds nuw i8, ptr %1747, i64 24
  %1749 = load ptr, ptr %1748, align 8, !tbaa !450
  %1750 = getelementptr inbounds nuw i8, ptr %1747, i64 32
  %1751 = load ptr, ptr %1750, align 8, !tbaa !451
  %1752 = ptrtoint ptr %1749 to i64
  %1753 = ptrtoint ptr %1751 to i64
  %1754 = sub i64 %1752, %1753
  %1755 = icmp ult i64 %1754, 2
  br i1 %1755, label %1756, label %1758

1756:                                             ; preds = %1746
  %1757 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1747, ptr noundef nonnull @.str.26, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit155

1758:                                             ; preds = %1746
  store i16 8236, ptr %1751, align 1
  %1759 = load ptr, ptr %1750, align 8, !tbaa !451
  %1760 = getelementptr inbounds nuw i8, ptr %1759, i64 2
  store ptr %1760, ptr %1750, align 8, !tbaa !451
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit155

_ZN4llvm11raw_ostreamlsEPKc.exit155:              ; preds = %1758, %1756, %_ZN4llvm11raw_ostreamlsEPKc.exit152, %1724
  %.222 = phi i32 [ %1725, %1724 ], [ %.121, %_ZN4llvm11raw_ostreamlsEPKc.exit152 ], [ %.121, %1756 ], [ %.121, %1758 ]
  %.2 = phi i1 [ %.0, %1724 ], [ %.1, %_ZN4llvm11raw_ostreamlsEPKc.exit152 ], [ %.1, %1756 ], [ %.1, %1758 ]
  %1761 = load i32, ptr %58, align 8, !tbaa !473
  %1762 = zext i32 %1761 to i64
  %.val2.i = load ptr, ptr %57, align 8, !tbaa !21
  %1763 = getelementptr inbounds nuw [168 x i8], ptr %.val2.i, i64 %1762
  %1764 = getelementptr inbounds nuw i8, ptr %1763, i64 4
  %1765 = load i32, ptr %1764, align 4, !tbaa !580
  %.not195 = icmp eq i32 %1765, 0
  br i1 %.not195, label %1766, label %_ZN12_GLOBAL__N_112TemplateDiff8DiffTree14AdvanceSiblingEv.exit, !llvm.loop !658

1766:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit155
  %.not24 = icmp eq i32 %.222, 0
  br i1 %.not24, label %1772, label %1767

1767:                                             ; preds = %1766
  br i1 %.2, label %1768, label %1771

1768:                                             ; preds = %1767
  %1769 = load ptr, ptr %1683, align 8, !tbaa !630
  %1770 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1769, ptr noundef nonnull @.str.27)
  br label %1772

1771:                                             ; preds = %1767
  tail call fastcc void @_ZN12_GLOBAL__N_112TemplateDiff14PrintElideArgsEjj(ptr noundef nonnull align 8 dereferenceable(2784) %0, i32 noundef %.222, i32 noundef %.023)
  br label %1772

1772:                                             ; preds = %1768, %1771, %1766
  %1773 = load i32, ptr %58, align 8, !tbaa !473
  %1774 = zext i32 %1773 to i64
  %.val.i156 = load ptr, ptr %57, align 8, !tbaa !21
  %1775 = getelementptr inbounds nuw [168 x i8], ptr %.val.i156, i64 %1774
  %1776 = getelementptr inbounds nuw i8, ptr %1775, i64 12
  %1777 = load i32, ptr %1776, align 4, !tbaa !582
  store i32 %1777, ptr %58, align 8, !tbaa !473
  %1778 = load ptr, ptr %1683, align 8, !tbaa !630
  %1779 = getelementptr inbounds nuw i8, ptr %1778, i64 24
  %1780 = load ptr, ptr %1779, align 8, !tbaa !450
  %1781 = getelementptr inbounds nuw i8, ptr %1778, i64 32
  %1782 = load ptr, ptr %1781, align 8, !tbaa !451
  %1783 = icmp eq ptr %1780, %1782
  br i1 %1783, label %1784, label %1786

1784:                                             ; preds = %1772
  %1785 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1778, ptr noundef nonnull @.str.28, i64 noundef 1) #16
  br label %_ZN12_GLOBAL__N_112TemplateDiff9PrintExprEPKN5clang4ExprES4_bbb.exit

1786:                                             ; preds = %1772
  store i8 62, ptr %1782, align 1
  %1787 = load ptr, ptr %1781, align 8, !tbaa !451
  %1788 = getelementptr inbounds nuw i8, ptr %1787, i64 1
  store ptr %1788, ptr %1781, align 8, !tbaa !451
  br label %_ZN12_GLOBAL__N_112TemplateDiff9PrintExprEPKN5clang4ExprES4_bbb.exit

_ZN12_GLOBAL__N_112TemplateDiff9PrintExprEPKN5clang4ExprES4_bbb.exit: ; preds = %1696, %1698, %1784, %1786, %1374, %1372, %1276, %1274, %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit.i112, %1229, %637, %635, %503, %501, %_ZN12_GLOBAL__N_112TemplateDiff9PrintExprEPKN5clang4ExprE.exit9.i, %_ZN12_GLOBAL__N_112TemplateDiff9PrintExprEPKN5clang4ExprE.exit.i, %_ZN4llvm5APIntD2Ev.exit144, %_ZN4llvm5APIntD2Ev.exit132, %_ZN4llvm5APIntD2Ev.exit110, %_ZN12_GLOBAL__N_112TemplateDiff21PrintTemplateTemplateEPN5clang12TemplateDeclES3_bbb.exit, %_ZN12_GLOBAL__N_112TemplateDiff14PrintTypeNamesEN5clang8QualTypeES2_bbb.exit, %56
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %1, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !630
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZNK5clang10Qualifiers5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyEb(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i1 noundef zeroext true) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit43

16:                                               ; preds = %.thread
  %17 = lshr i64 %1, 32
  %.not48.i = icmp eq i64 %17, 0
  br i1 %.not48.i, label %thread-pre-split.i, label %18

18:                                               ; preds = %16
  %19 = and i64 %1, 281200098803712
  %.not.i9 = icmp eq i64 %19, 281200098803712
  br i1 %.not.i9, label %thread-pre-split.thread.i, label %20

20:                                               ; preds = %18
  %21 = lshr i64 %2, 32
  %22 = icmp eq i64 %17, %21
  br i1 %22, label %23, label %thread-pre-split.i

23:                                               ; preds = %20
  %24 = and i64 %1, -4294967296
  %25 = and i64 %1, 4294967295
  %26 = and i64 %2, 4294967295
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %11, %16, %23, %20
  %.sroa.054.0 = phi i64 [ %2, %20 ], [ %26, %23 ], [ %2, %16 ], [ %2, %11 ]
  %27 = phi i64 [ %1, %20 ], [ %25, %23 ], [ %1, %16 ], [ 0, %11 ]
  %.sroa.042.0.i = phi i64 [ 0, %20 ], [ %24, %23 ], [ 0, %16 ], [ 0, %11 ]
  %.not35.i = icmp ult i64 %27, 8
  %.not36.i = icmp ult i64 %.sroa.054.0, 8
  %or.cond.i = select i1 %.not35.i, i1 %.not36.i, i1 false
  br i1 %or.cond.i, label %28, label %thread-pre-split.thread.i

28:                                               ; preds = %thread-pre-split.i
  %29 = and i64 %27, %.sroa.054.0
  %30 = xor i64 %29, -1
  %31 = xor i64 %29, %27
  br label %.sink.split.i

thread-pre-split.thread.i:                        ; preds = %thread-pre-split.i, %18
  %.sroa.054.1 = phi i64 [ %.sroa.054.0, %thread-pre-split.i ], [ %2, %18 ]
  %.sroa.042.059.i = phi i64 [ %.sroa.042.0.i, %thread-pre-split.i ], [ 0, %18 ]
  %32 = phi i64 [ %27, %thread-pre-split.i ], [ %1, %18 ]
  %33 = and i64 %.sroa.054.1, 7
  %34 = and i64 %33, %32
  %35 = or i64 %34, %.sroa.042.059.i
  %36 = xor i64 %34, %32
  %37 = xor i64 %34, %.sroa.054.1
  %38 = trunc i64 %36 to i32
  %39 = lshr i32 %38, 4
  %40 = and i32 %39, 3
  %41 = trunc i64 %.sroa.054.1 to i32
  %42 = lshr i32 %41, 4
  %43 = and i32 %42, 3
  %44 = icmp eq i32 %40, %43
  br i1 %44, label %45, label %52

45:                                               ; preds = %thread-pre-split.thread.i
  %46 = and i64 %35, -49
  %47 = shl nuw nsw i32 %40, 4
  %48 = zext nneg i32 %47 to i64
  %49 = or disjoint i64 %46, %48
  %50 = and i64 %36, -49
  %51 = and i64 %37, -49
  %.pre52.i = trunc i64 %50 to i32
  br label %52

52:                                               ; preds = %45, %thread-pre-split.thread.i
  %.sroa.054.2 = phi i64 [ %51, %45 ], [ %37, %thread-pre-split.thread.i ]
  %.sroa.066.0 = phi i64 [ %50, %45 ], [ %36, %thread-pre-split.thread.i ]
  %.pre-phi.i = phi i32 [ %.pre52.i, %45 ], [ %38, %thread-pre-split.thread.i ]
  %.sroa.042.2.i = phi i64 [ %49, %45 ], [ %35, %thread-pre-split.thread.i ]
  %53 = lshr i32 %.pre-phi.i, 6
  %54 = and i32 %53, 7
  %55 = trunc i64 %.sroa.054.2 to i32
  %56 = lshr i32 %55, 6
  %57 = and i32 %56, 7
  %58 = icmp eq i32 %54, %57
  br i1 %58, label %59, label %66

59:                                               ; preds = %52
  %60 = and i64 %.sroa.042.2.i, -449
  %61 = shl nuw nsw i32 %54, 6
  %62 = zext nneg i32 %61 to i64
  %63 = or disjoint i64 %60, %62
  %64 = and i64 %.sroa.066.0, -449
  %65 = and i64 %.sroa.054.2, -449
  br label %66

66:                                               ; preds = %59, %52
  %.sroa.054.3 = phi i64 [ %65, %59 ], [ %.sroa.054.2, %52 ]
  %.sroa.066.1 = phi i64 [ %64, %59 ], [ %.sroa.066.0, %52 ]
  %.sroa.042.3.i = phi i64 [ %63, %59 ], [ %.sroa.042.2.i, %52 ]
  %67 = lshr i64 %.sroa.066.1, 9
  %68 = trunc i64 %67 to i32
  %69 = lshr i64 %.sroa.054.3, 9
  %70 = trunc i64 %69 to i32
  %71 = icmp eq i32 %68, %70
  br i1 %71, label %72, label %_ZN5clang10Qualifiers22removeCommonQualifiersERS0_S1_.exit

72:                                               ; preds = %66
  %73 = and i64 %.sroa.042.3.i, 511
  %74 = and i64 %.sroa.066.1, 4294966784
  %75 = or disjoint i64 %73, %74
  %76 = and i64 %.sroa.066.1, 511
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %72, %28
  %.sroa.054.4 = phi i64 [ %.sroa.054.0, %28 ], [ %.sroa.054.3, %72 ]
  %.sink.i = phi i64 [ %31, %28 ], [ %76, %72 ]
  %.sink62.i = phi i64 [ %30, %28 ], [ 511, %72 ]
  %.sroa.042.1.ph.i = phi i64 [ %29, %28 ], [ %75, %72 ]
  %77 = and i64 %.sink62.i, %.sroa.054.4
  br label %_ZN5clang10Qualifiers22removeCommonQualifiersERS0_S1_.exit

_ZN5clang10Qualifiers22removeCommonQualifiersERS0_S1_.exit: ; preds = %66, %.sink.split.i
  %.sroa.054.5 = phi i64 [ %77, %.sink.split.i ], [ %.sroa.054.3, %66 ]
  %.sroa.066.2 = phi i64 [ %.sink.i, %.sink.split.i ], [ %.sroa.066.1, %66 ]
  %.sroa.042.1.i = phi i64 [ %.sroa.042.1.ph.i, %.sink.split.i ], [ %.sroa.042.3.i, %66 ]
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %79 = load i8, ptr %78, align 1, !tbaa !467, !range !27, !noundef !28
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %81, label %268

81:                                               ; preds = %_ZN5clang10Qualifiers22removeCommonQualifiersERS0_S1_.exit
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %83 = load ptr, ptr %82, align 8, !tbaa !630
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !450
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %87 = load ptr, ptr %86, align 8, !tbaa !451
  %88 = icmp eq ptr %85, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %81
  %90 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %83, ptr noundef nonnull @.str.36, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

91:                                               ; preds = %81
  store i8 91, ptr %87, align 1
  %92 = load ptr, ptr %86, align 8, !tbaa !451
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 1
  store ptr %93, ptr %86, align 8, !tbaa !451
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %89, %91
  %.not.i10 = icmp eq i64 %.sroa.042.1.i, 0
  br i1 %.not.i10, label %94, label %_ZN12_GLOBAL__N_112TemplateDiff14PrintQualifierEN5clang10QualifiersEbb.exit18

94:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i11 = icmp eq i64 %.sroa.066.2, 0
  br i1 %.not.i11, label %95, label %_ZN12_GLOBAL__N_112TemplateDiff14PrintQualifierEN5clang10QualifiersEbb.exit18.thread

_ZN12_GLOBAL__N_112TemplateDiff14PrintQualifierEN5clang10QualifiersEbb.exit18.thread: ; preds = %94
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %.sroa.066.2, ptr %8, align 8
  br label %138

95:                                               ; preds = %94
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %96, align 8, !tbaa !470
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %98 = load i8, ptr %97, align 2, !tbaa !468, !range !27, !noundef !28
  %99 = trunc nuw i8 %98 to i1
  br i1 %99, label %100, label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit

100:                                              ; preds = %95
  %101 = load ptr, ptr %82, align 8, !tbaa !630
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %103 = load ptr, ptr %102, align 8, !tbaa !451
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %105 = load ptr, ptr %104, align 8, !tbaa !450
  %.not.i.i12 = icmp ult ptr %103, %105
  br i1 %.not.i.i12, label %108, label %106

106:                                              ; preds = %100
  %107 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %101, i8 noundef zeroext 127) #16
  br label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit

108:                                              ; preds = %100
  %109 = getelementptr inbounds nuw i8, ptr %103, i64 1
  store ptr %109, ptr %102, align 8, !tbaa !451
  store i8 127, ptr %103, align 1, !tbaa !16
  br label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit

_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit:      ; preds = %95, %106, %108
  %110 = load ptr, ptr %82, align 8, !tbaa !630
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = load ptr, ptr %111, align 8, !tbaa !450
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %114 = load ptr, ptr %113, align 8, !tbaa !451
  %115 = ptrtoint ptr %112 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = icmp ult i64 %117, 16
  br i1 %118, label %119, label %121

119:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit
  %120 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %110, ptr noundef nonnull @.str.49, i64 noundef 16) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

121:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %114, ptr noundef nonnull align 1 dereferenceable(16) @.str.49, i64 16, i1 false)
  %122 = load ptr, ptr %113, align 8, !tbaa !451
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store ptr %123, ptr %113, align 8, !tbaa !451
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

_ZN4llvm11raw_ostreamlsEPKc.exit15:               ; preds = %119, %121
  store i8 0, ptr %96, align 8, !tbaa !470
  %124 = load i8, ptr %97, align 2, !tbaa !468, !range !27, !noundef !28
  %125 = trunc nuw i8 %124 to i1
  br i1 %125, label %126, label %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit

126:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15
  %127 = load ptr, ptr %82, align 8, !tbaa !630
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %129 = load ptr, ptr %128, align 8, !tbaa !451
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %131 = load ptr, ptr %130, align 8, !tbaa !450
  %.not.i.i16 = icmp ult ptr %129, %131
  br i1 %.not.i.i16, label %134, label %132

132:                                              ; preds = %126
  %133 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %127, i8 noundef zeroext 127) #16
  br label %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit

134:                                              ; preds = %126
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 1
  store ptr %135, ptr %128, align 8, !tbaa !451
  store i8 127, ptr %129, align 1, !tbaa !16
  br label %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit

_ZN12_GLOBAL__N_112TemplateDiff14PrintQualifierEN5clang10QualifiersEbb.exit18: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %.sroa.042.1.i, ptr %9, align 8
  %136 = load ptr, ptr %82, align 8, !tbaa !630
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZNK5clang10Qualifiers5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyEb(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(48) %136, ptr noundef nonnull align 8 dereferenceable(16) %137, i1 noundef zeroext true) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %.sroa.066.2, ptr %8, align 8
  %.not.i.i19 = icmp eq i64 %.sroa.066.2, 0
  br i1 %.not.i.i19, label %_ZN12_GLOBAL__N_112TemplateDiff14PrintQualifierEN5clang10QualifiersEbb.exit20, label %138

138:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff14PrintQualifierEN5clang10QualifiersEbb.exit18.thread, %_ZN12_GLOBAL__N_112TemplateDiff14PrintQualifierEN5clang10QualifiersEbb.exit18
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %139, align 8, !tbaa !470
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %141 = load i8, ptr %140, align 2, !tbaa !468, !range !27, !noundef !28
  %142 = trunc nuw i8 %141 to i1
  br i1 %142, label %143, label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit.i

143:                                              ; preds = %138
  %144 = load ptr, ptr %82, align 8, !tbaa !630
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 32
  %146 = load ptr, ptr %145, align 8, !tbaa !451
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %148 = load ptr, ptr %147, align 8, !tbaa !450
  %.not.i.i.i = icmp ult ptr %146, %148
  br i1 %.not.i.i.i, label %151, label %149

149:                                              ; preds = %143
  %150 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %144, i8 noundef zeroext 127) #16
  br label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit.i

151:                                              ; preds = %143
  %152 = getelementptr inbounds nuw i8, ptr %146, i64 1
  store ptr %152, ptr %145, align 8, !tbaa !451
  store i8 127, ptr %146, align 1, !tbaa !16
  br label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit.i

_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit.i:    ; preds = %151, %149, %138
  %153 = load ptr, ptr %82, align 8, !tbaa !630
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZNK5clang10Qualifiers5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyEb(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(48) %153, ptr noundef nonnull align 8 dereferenceable(16) %154, i1 noundef zeroext true) #16
  store i8 0, ptr %139, align 8, !tbaa !470
  %155 = load i8, ptr %140, align 2, !tbaa !468, !range !27, !noundef !28
  %156 = trunc nuw i8 %155 to i1
  br i1 %156, label %157, label %_ZN12_GLOBAL__N_112TemplateDiff14PrintQualifierEN5clang10QualifiersEbb.exit20

157:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit.i
  %158 = load ptr, ptr %82, align 8, !tbaa !630
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 32
  %160 = load ptr, ptr %159, align 8, !tbaa !451
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %162 = load ptr, ptr %161, align 8, !tbaa !450
  %.not.i.i3.i = icmp ult ptr %160, %162
  br i1 %.not.i.i3.i, label %165, label %163

163:                                              ; preds = %157
  %164 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %158, i8 noundef zeroext 127) #16
  br label %_ZN12_GLOBAL__N_112TemplateDiff14PrintQualifierEN5clang10QualifiersEbb.exit20

165:                                              ; preds = %157
  %166 = getelementptr inbounds nuw i8, ptr %160, i64 1
  store ptr %166, ptr %159, align 8, !tbaa !451
  store i8 127, ptr %160, align 1, !tbaa !16
  br label %_ZN12_GLOBAL__N_112TemplateDiff14PrintQualifierEN5clang10QualifiersEbb.exit20

_ZN12_GLOBAL__N_112TemplateDiff14PrintQualifierEN5clang10QualifiersEbb.exit20: ; preds = %_ZN12_GLOBAL__N_112TemplateDiff14PrintQualifierEN5clang10QualifiersEbb.exit18, %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit.i, %163, %165
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit

_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit:    ; preds = %134, %132, %_ZN4llvm11raw_ostreamlsEPKc.exit15, %_ZN12_GLOBAL__N_112TemplateDiff14PrintQualifierEN5clang10QualifiersEbb.exit20
  %167 = load ptr, ptr %82, align 8, !tbaa !630
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %169 = load ptr, ptr %168, align 8, !tbaa !450
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 32
  %171 = load ptr, ptr %170, align 8, !tbaa !451
  %172 = ptrtoint ptr %169 to i64
  %173 = ptrtoint ptr %171 to i64
  %174 = sub i64 %172, %173
  %175 = icmp ult i64 %174, 3
  br i1 %175, label %176, label %178

176:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit
  %177 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %167, ptr noundef nonnull @.str.50, i64 noundef 3) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

178:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %171, ptr noundef nonnull align 1 dereferenceable(3) @.str.50, i64 3, i1 false)
  %179 = load ptr, ptr %170, align 8, !tbaa !451
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 3
  store ptr %180, ptr %170, align 8, !tbaa !451
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

_ZN4llvm11raw_ostreamlsEPKc.exit23:               ; preds = %176, %178
  br i1 %.not.i10, label %181, label %_ZN12_GLOBAL__N_112TemplateDiff14PrintQualifierEN5clang10QualifiersEbb.exit35

181:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23
  %.not.i25 = icmp eq i64 %.sroa.054.5, 0
  br i1 %.not.i25, label %182, label %_ZN12_GLOBAL__N_112TemplateDiff14PrintQualifierEN5clang10QualifiersEbb.exit35.thread

_ZN12_GLOBAL__N_112TemplateDiff14PrintQualifierEN5clang10QualifiersEbb.exit35.thread: ; preds = %181
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %.sroa.054.5, ptr %6, align 8
  br label %225

182:                                              ; preds = %181
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %183, align 8, !tbaa !470
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %185 = load i8, ptr %184, align 2, !tbaa !468, !range !27, !noundef !28
  %186 = trunc nuw i8 %185 to i1
  br i1 %186, label %187, label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit27

187:                                              ; preds = %182
  %188 = load ptr, ptr %82, align 8, !tbaa !630
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 32
  %190 = load ptr, ptr %189, align 8, !tbaa !451
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 24
  %192 = load ptr, ptr %191, align 8, !tbaa !450
  %.not.i.i26 = icmp ult ptr %190, %192
  br i1 %.not.i.i26, label %195, label %193

193:                                              ; preds = %187
  %194 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %188, i8 noundef zeroext 127) #16
  br label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit27

195:                                              ; preds = %187
  %196 = getelementptr inbounds nuw i8, ptr %190, i64 1
  store ptr %196, ptr %189, align 8, !tbaa !451
  store i8 127, ptr %190, align 1, !tbaa !16
  br label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit27

_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit27:    ; preds = %182, %193, %195
  %197 = load ptr, ptr %82, align 8, !tbaa !630
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %199 = load ptr, ptr %198, align 8, !tbaa !450
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 32
  %201 = load ptr, ptr %200, align 8, !tbaa !451
  %202 = ptrtoint ptr %199 to i64
  %203 = ptrtoint ptr %201 to i64
  %204 = sub i64 %202, %203
  %205 = icmp ult i64 %204, 15
  br i1 %205, label %206, label %208

206:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit27
  %207 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %197, ptr noundef nonnull @.str.51, i64 noundef 15) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

208:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %201, ptr noundef nonnull align 1 dereferenceable(15) @.str.51, i64 15, i1 false)
  %209 = load ptr, ptr %200, align 8, !tbaa !451
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 15
  store ptr %210, ptr %200, align 8, !tbaa !451
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

_ZN4llvm11raw_ostreamlsEPKc.exit30:               ; preds = %206, %208
  store i8 0, ptr %183, align 8, !tbaa !470
  %211 = load i8, ptr %184, align 2, !tbaa !468, !range !27, !noundef !28
  %212 = trunc nuw i8 %211 to i1
  br i1 %212, label %213, label %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit32

213:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30
  %214 = load ptr, ptr %82, align 8, !tbaa !630
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 32
  %216 = load ptr, ptr %215, align 8, !tbaa !451
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 24
  %218 = load ptr, ptr %217, align 8, !tbaa !450
  %.not.i.i31 = icmp ult ptr %216, %218
  br i1 %.not.i.i31, label %221, label %219

219:                                              ; preds = %213
  %220 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %214, i8 noundef zeroext 127) #16
  br label %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit32

221:                                              ; preds = %213
  %222 = getelementptr inbounds nuw i8, ptr %216, i64 1
  store ptr %222, ptr %215, align 8, !tbaa !451
  store i8 127, ptr %216, align 1, !tbaa !16
  br label %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit32

_ZN12_GLOBAL__N_112TemplateDiff14PrintQualifierEN5clang10QualifiersEbb.exit35: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23
  %.not.i33 = icmp ne i64 %.sroa.054.5, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %.sroa.042.1.i, ptr %7, align 8
  %223 = load ptr, ptr %82, align 8, !tbaa !630
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZNK5clang10Qualifiers5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyEb(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(48) %223, ptr noundef nonnull align 8 dereferenceable(16) %224, i1 noundef zeroext %.not.i33) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %.sroa.054.5, ptr %6, align 8
  br i1 %.not.i33, label %225, label %_ZN12_GLOBAL__N_112TemplateDiff14PrintQualifierEN5clang10QualifiersEbb.exit40

225:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff14PrintQualifierEN5clang10QualifiersEbb.exit35.thread, %_ZN12_GLOBAL__N_112TemplateDiff14PrintQualifierEN5clang10QualifiersEbb.exit35
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %226, align 8, !tbaa !470
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %228 = load i8, ptr %227, align 2, !tbaa !468, !range !27, !noundef !28
  %229 = trunc nuw i8 %228 to i1
  br i1 %229, label %230, label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit.i37

230:                                              ; preds = %225
  %231 = load ptr, ptr %82, align 8, !tbaa !630
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 32
  %233 = load ptr, ptr %232, align 8, !tbaa !451
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 24
  %235 = load ptr, ptr %234, align 8, !tbaa !450
  %.not.i.i.i39 = icmp ult ptr %233, %235
  br i1 %.not.i.i.i39, label %238, label %236

236:                                              ; preds = %230
  %237 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %231, i8 noundef zeroext 127) #16
  br label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit.i37

238:                                              ; preds = %230
  %239 = getelementptr inbounds nuw i8, ptr %233, i64 1
  store ptr %239, ptr %232, align 8, !tbaa !451
  store i8 127, ptr %233, align 1, !tbaa !16
  br label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit.i37

_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit.i37:  ; preds = %238, %236, %225
  %240 = load ptr, ptr %82, align 8, !tbaa !630
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZNK5clang10Qualifiers5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyEb(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(48) %240, ptr noundef nonnull align 8 dereferenceable(16) %241, i1 noundef zeroext false) #16
  store i8 0, ptr %226, align 8, !tbaa !470
  %242 = load i8, ptr %227, align 2, !tbaa !468, !range !27, !noundef !28
  %243 = trunc nuw i8 %242 to i1
  br i1 %243, label %244, label %_ZN12_GLOBAL__N_112TemplateDiff14PrintQualifierEN5clang10QualifiersEbb.exit40

244:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit.i37
  %245 = load ptr, ptr %82, align 8, !tbaa !630
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 32
  %247 = load ptr, ptr %246, align 8, !tbaa !451
  %248 = getelementptr inbounds nuw i8, ptr %245, i64 24
  %249 = load ptr, ptr %248, align 8, !tbaa !450
  %.not.i.i3.i38 = icmp ult ptr %247, %249
  br i1 %.not.i.i3.i38, label %252, label %250

250:                                              ; preds = %244
  %251 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %245, i8 noundef zeroext 127) #16
  br label %_ZN12_GLOBAL__N_112TemplateDiff14PrintQualifierEN5clang10QualifiersEbb.exit40

252:                                              ; preds = %244
  %253 = getelementptr inbounds nuw i8, ptr %247, i64 1
  store ptr %253, ptr %246, align 8, !tbaa !451
  store i8 127, ptr %247, align 1, !tbaa !16
  br label %_ZN12_GLOBAL__N_112TemplateDiff14PrintQualifierEN5clang10QualifiersEbb.exit40

_ZN12_GLOBAL__N_112TemplateDiff14PrintQualifierEN5clang10QualifiersEbb.exit40: ; preds = %_ZN12_GLOBAL__N_112TemplateDiff14PrintQualifierEN5clang10QualifiersEbb.exit35, %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit.i37, %250, %252
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit32

_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit32:  ; preds = %221, %219, %_ZN4llvm11raw_ostreamlsEPKc.exit30, %_ZN12_GLOBAL__N_112TemplateDiff14PrintQualifierEN5clang10QualifiersEbb.exit40
  %254 = load ptr, ptr %82, align 8, !tbaa !630
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 24
  %256 = load ptr, ptr %255, align 8, !tbaa !450
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 32
  %258 = load ptr, ptr %257, align 8, !tbaa !451
  %259 = ptrtoint ptr %256 to i64
  %260 = ptrtoint ptr %258 to i64
  %261 = sub i64 %259, %260
  %262 = icmp ult i64 %261, 2
  br i1 %262, label %263, label %265

263:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit32
  %264 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %254, ptr noundef nonnull @.str.52, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit43

265:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit32
  store i16 8285, ptr %258, align 1
  %266 = load ptr, ptr %257, align 8, !tbaa !451
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 2
  store ptr %267, ptr %257, align 8, !tbaa !451
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit43

268:                                              ; preds = %_ZN5clang10Qualifiers22removeCommonQualifiersERS0_S1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %.sroa.042.1.i, ptr %5, align 8
  %.not.i.i44 = icmp eq i64 %.sroa.042.1.i, 0
  br i1 %.not.i.i44, label %_ZN12_GLOBAL__N_112TemplateDiff14PrintQualifierEN5clang10QualifiersEbb.exit45, label %269

269:                                              ; preds = %268
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %271 = load ptr, ptr %270, align 8, !tbaa !630
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZNK5clang10Qualifiers5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyEb(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(48) %271, ptr noundef nonnull align 8 dereferenceable(16) %272, i1 noundef zeroext true) #16
  br label %_ZN12_GLOBAL__N_112TemplateDiff14PrintQualifierEN5clang10QualifiersEbb.exit45

_ZN12_GLOBAL__N_112TemplateDiff14PrintQualifierEN5clang10QualifiersEbb.exit45: ; preds = %268, %269
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %.sroa.066.2, ptr %4, align 8
  %.not.i.i46 = icmp eq i64 %.sroa.066.2, 0
  br i1 %.not.i.i46, label %_ZN12_GLOBAL__N_112TemplateDiff14PrintQualifierEN5clang10QualifiersEbb.exit50, label %273

273:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff14PrintQualifierEN5clang10QualifiersEbb.exit45
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %274, align 8, !tbaa !470
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %276 = load i8, ptr %275, align 2, !tbaa !468, !range !27, !noundef !28
  %277 = trunc nuw i8 %276 to i1
  br i1 %277, label %278, label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit.i47

278:                                              ; preds = %273
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %280 = load ptr, ptr %279, align 8, !tbaa !630
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 32
  %282 = load ptr, ptr %281, align 8, !tbaa !451
  %283 = getelementptr inbounds nuw i8, ptr %280, i64 24
  %284 = load ptr, ptr %283, align 8, !tbaa !450
  %.not.i.i.i49 = icmp ult ptr %282, %284
  br i1 %.not.i.i.i49, label %287, label %285

285:                                              ; preds = %278
  %286 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %280, i8 noundef zeroext 127) #16
  br label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit.i47

287:                                              ; preds = %278
  %288 = getelementptr inbounds nuw i8, ptr %282, i64 1
  store ptr %288, ptr %281, align 8, !tbaa !451
  store i8 127, ptr %282, align 1, !tbaa !16
  br label %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit.i47

_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit.i47:  ; preds = %287, %285, %273
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %290 = load ptr, ptr %289, align 8, !tbaa !630
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZNK5clang10Qualifiers5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyEb(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(48) %290, ptr noundef nonnull align 8 dereferenceable(16) %291, i1 noundef zeroext true) #16
  store i8 0, ptr %274, align 8, !tbaa !470
  %292 = load i8, ptr %275, align 2, !tbaa !468, !range !27, !noundef !28
  %293 = trunc nuw i8 %292 to i1
  br i1 %293, label %294, label %_ZN12_GLOBAL__N_112TemplateDiff14PrintQualifierEN5clang10QualifiersEbb.exit50

294:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit.i47
  %295 = load ptr, ptr %289, align 8, !tbaa !630
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 32
  %297 = load ptr, ptr %296, align 8, !tbaa !451
  %298 = getelementptr inbounds nuw i8, ptr %295, i64 24
  %299 = load ptr, ptr %298, align 8, !tbaa !450
  %.not.i.i3.i48 = icmp ult ptr %297, %299
  br i1 %.not.i.i3.i48, label %302, label %300

300:                                              ; preds = %294
  %301 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %295, i8 noundef zeroext 127) #16
  br label %_ZN12_GLOBAL__N_112TemplateDiff14PrintQualifierEN5clang10QualifiersEbb.exit50

302:                                              ; preds = %294
  %303 = getelementptr inbounds nuw i8, ptr %297, i64 1
  store ptr %303, ptr %296, align 8, !tbaa !451
  store i8 127, ptr %297, align 1, !tbaa !16
  br label %_ZN12_GLOBAL__N_112TemplateDiff14PrintQualifierEN5clang10QualifiersEbb.exit50

_ZN12_GLOBAL__N_112TemplateDiff14PrintQualifierEN5clang10QualifiersEbb.exit50: ; preds = %_ZN12_GLOBAL__N_112TemplateDiff14PrintQualifierEN5clang10QualifiersEbb.exit45, %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit.i47, %300, %302
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit43

_ZN4llvm11raw_ostreamlsEPKc.exit43:               ; preds = %_ZN12_GLOBAL__N_112TemplateDiff14PrintQualifierEN5clang10QualifiersEbb.exit50, %263, %265, %11, %_ZN12_GLOBAL__N_112TemplateDiff14PrintQualifierEN5clang10QualifiersEbb.exit
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

declare void @_ZNK5clang8QualType5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyERKNS1_5TwineEj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(34), i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNK5clang4Stmt11printPrettyERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEjNS1_9StringRefEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef byval(%"class.llvm::StringRef") align 8, ptr noundef) local_unnamed_addr #3

declare void @_ZNK5clang9NamedDecl24getQualifiedNameAsStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

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
  br i1 %3, label %30, label %253

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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %52 = load ptr, ptr %51, align 8, !tbaa !630
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @.str.37, ptr %11, align 8, !tbaa !635
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %54, align 8, !tbaa !637
  tail call void @_ZNK5clang4Stmt11printPrettyERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEjNS1_9StringRefEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(48) %52, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %53, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %11, ptr noundef null) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %134 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 1, ptr %134, align 8, !tbaa !631
  %135 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %135, align 1, !tbaa !634
  call void @_ZNK5clang8QualType5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyERKNS1_5TwineEj(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(48) %131, ptr noundef nonnull align 8 dereferenceable(16) %133, ptr noundef nonnull align 8 dereferenceable(34) %13, i32 noundef 0) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !671)
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %218 = load i8, ptr %217, align 4, !tbaa !474, !range !27, !noalias !671, !noundef !28
  %219 = trunc nuw i8 %218 to i1
  %220 = xor i1 %219, true
  call void @llvm.experimental.noalias.scope.decl(metadata !674)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !677
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !681
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !681
  %243 = load ptr, ptr %9, align 8, !tbaa !521, !noalias !677
  %244 = icmp eq ptr %243, %221
  br i1 %244, label %_ZN4llvm8toStringB5cxx11ERKNS_6APSIntEj.exit, label %245

245:                                              ; preds = %_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i.i
  call void @free(ptr noundef %243) #16
  br label %_ZN4llvm8toStringB5cxx11ERKNS_6APSIntEj.exit

_ZN4llvm8toStringB5cxx11ERKNS_6APSIntEj.exit:     ; preds = %_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i.i, %245
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !677
  %246 = load ptr, ptr %14, align 8, !tbaa !452
  %247 = load i64, ptr %240, align 8, !tbaa !97
  %248 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %216, ptr noundef %246, i64 noundef %247) #16
  %249 = load ptr, ptr %14, align 8, !tbaa !452
  %250 = icmp eq ptr %249, %226
  br i1 %250, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm8toStringB5cxx11ERKNS_6APSIntEj.exit
  %251 = load i64, ptr %226, align 8, !tbaa !16
  %252 = add i64 %251, 1
  call void @_ZdlPvm(ptr noundef %249, i64 noundef %252) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm8toStringB5cxx11ERKNS_6APSIntEj.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29

253:                                              ; preds = %_ZN12_GLOBAL__N_112TemplateDiff4BoldEv.exit
  br i1 %.not.i, label %258, label %_ZN12_GLOBAL__N_112TemplateDiff9PrintExprEPKN5clang4ExprE.exit31

_ZN12_GLOBAL__N_112TemplateDiff9PrintExprEPKN5clang4ExprE.exit31: ; preds = %253
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %255 = load ptr, ptr %254, align 8, !tbaa !630
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @.str.37, ptr %7, align 8, !tbaa !635
  %257 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %257, align 8, !tbaa !637
  tail call void @_ZNK5clang4Stmt11printPrettyERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEjNS1_9StringRefEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(48) %255, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %256, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %7, ptr noundef null) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29

258:                                              ; preds = %253
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %260 = load ptr, ptr %259, align 8, !tbaa !630
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 24
  %262 = load ptr, ptr %261, align 8, !tbaa !450
  %263 = getelementptr inbounds nuw i8, ptr %260, i64 32
  %264 = load ptr, ptr %263, align 8, !tbaa !451
  %265 = ptrtoint ptr %262 to i64
  %266 = ptrtoint ptr %264 to i64
  %267 = sub i64 %265, %266
  %268 = icmp ult i64 %267, 13
  br i1 %268, label %269, label %271

269:                                              ; preds = %258
  %270 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %260, ptr noundef nonnull @.str.29, i64 noundef 13) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29

271:                                              ; preds = %258
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %264, ptr noundef nonnull align 1 dereferenceable(13) @.str.29, i64 13, i1 false)
  %272 = load ptr, ptr %263, align 8, !tbaa !451
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 13
  store ptr %273, ptr %263, align 8, !tbaa !451
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29

_ZN4llvm11raw_ostreamlsEPKc.exit29:               ; preds = %271, %269, %212, %210, %_ZN12_GLOBAL__N_112TemplateDiff9PrintExprEPKN5clang4ExprE.exit31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store i8 0, ptr %15, align 8, !tbaa !470
  %274 = load i8, ptr %16, align 2, !tbaa !468, !range !27, !noundef !28
  %275 = trunc nuw i8 %274 to i1
  br i1 %275, label %276, label %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit36

276:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit29
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %278 = load ptr, ptr %277, align 8, !tbaa !630
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 32
  %280 = load ptr, ptr %279, align 8, !tbaa !451
  %281 = getelementptr inbounds nuw i8, ptr %278, i64 24
  %282 = load ptr, ptr %281, align 8, !tbaa !450
  %.not.i.i35 = icmp ult ptr %280, %282
  br i1 %.not.i.i35, label %285, label %283

283:                                              ; preds = %276
  %284 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %278, i8 noundef zeroext 127) #16
  br label %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit36

285:                                              ; preds = %276
  %286 = getelementptr inbounds nuw i8, ptr %280, i64 1
  store ptr %286, ptr %279, align 8, !tbaa !451
  store i8 127, ptr %280, align 1, !tbaa !16
  br label %_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit36

_ZN12_GLOBAL__N_112TemplateDiff6UnboldEv.exit36:  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit29, %283, %285
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !682)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %92

43:                                               ; preds = %25
  %44 = icmp ugt i32 %12, %10
  br i1 %44, label %45, label %61

45:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !685)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  %73 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %72
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
  %88 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %87
  %.in.i.i.i.i29 = select i1 %84, ptr %1, ptr %88
  %89 = load i64, ptr %.in.i.i.i.i29, align 8, !tbaa !16
  %90 = and i64 %89, %83
  %.not33 = icmp eq i64 %90, 0
  br i1 %.not33, label %_ZNK4llvm6APSInt10isNegativeEv.exit30.thread, label %92

_ZNK4llvm6APSInt10isNegativeEv.exit30.thread:     ; preds = %76, %_ZNK4llvm6APSInt10isNegativeEv.exit30, %_ZNK4llvm6APSInt10isNegativeEv.exit
  %91 = tail call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #19
  br label %92

92:                                               ; preds = %_ZNK4llvm6APSInt10isNegativeEv.exit30, %_ZNK4llvm6APSInt10isNegativeEv.exit, %21, %23, %_ZNK4llvm6APSInt10isNegativeEv.exit30.thread, %_ZN4llvm5APIntD2Ev.exit28, %_ZN4llvm5APIntD2Ev.exit
  %.0 = phi i32 [ -1, %_ZNK4llvm6APSInt10isNegativeEv.exit ], [ %36, %_ZN4llvm5APIntD2Ev.exit ], [ %54, %_ZN4llvm5APIntD2Ev.exit28 ], [ %24, %23 ], [ %91, %_ZNK4llvm6APSInt10isNegativeEv.exit30.thread ], [ %22, %21 ], [ 1, %_ZNK4llvm6APSInt10isNegativeEv.exit30 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #11

declare void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #3

declare void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #3

declare void @_ZNK4llvm5APInt8toStringERNS_15SmallVectorImplIcEEjbbbb(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 1, ptr %43, align 8, !tbaa !631
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %44, align 1, !tbaa !634
  call void @_ZNK5clang8QualType5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyERKNS1_5TwineEj(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(34) %9, i32 noundef 0) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %59 = load ptr, ptr %58, align 8, !tbaa !630
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @.str.37, ptr %7, align 8, !tbaa !635
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %61, align 8, !tbaa !637
  tail call void @_ZNK5clang4Stmt11printPrettyERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEjNS1_9StringRefEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %60, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %7, ptr noundef null) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %137 = load ptr, ptr %136, align 8, !tbaa !630
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @.str.37, ptr %6, align 8, !tbaa !635
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %139, align 8, !tbaa !637
  tail call void @_ZNK5clang4Stmt11printPrettyERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEjNS1_9StringRefEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(48) %137, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %138, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %6, ptr noundef null) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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

declare void @_ZNK5clang23TemplateParamObjectDecl11printAsInitERN4llvm11raw_ostreamERKNS_14PrintingPolicyE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64) local_unnamed_addr #3

declare void @_ZNK5clang10Qualifiers5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
