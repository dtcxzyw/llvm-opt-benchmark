; ModuleID = 'bench/llvm/original/ABIInfoImpl.cpp.ll'
source_filename = "bench/llvm/original/ABIInfoImpl.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::CodeGen::ABIArgInfo" = type <{ ptr, %union.anon, %union.anon.0, i8, i16, [5 x i8] }>
%union.anon = type { ptr }
%union.anon.0 = type { %"struct.clang::CodeGen::ABIArgInfo::DirectAttrInfo" }
%"struct.clang::CodeGen::ABIArgInfo::DirectAttrInfo" = type { i32, i32 }
%"class.clang::CodeGen::RValue" = type <{ %union.anon.398, i8, [7 x i8] }>
%union.anon.398 = type { %"class.clang::CodeGen::Address" }
%"class.clang::CodeGen::Address" = type { %"class.llvm::PointerIntPair.399", ptr, %"class.clang::CharUnits", %"class.clang::CodeGen::CGPointerAuthInfo", ptr }
%"class.llvm::PointerIntPair.399" = type { %"struct.llvm::detail::PunnedPointer.400" }
%"struct.llvm::detail::PunnedPointer.400" = type { [8 x i8] }
%"class.clang::CharUnits" = type { i64 }
%"class.clang::CodeGen::CGPointerAuthInfo" = type { i8, ptr }
%"class.clang::CodeGen::AggValueSlot" = type <{ %"class.clang::CodeGen::Address", %"class.clang::Qualifiers", i8, [7 x i8] }>
%"class.clang::Qualifiers" = type { i64 }
%"struct.clang::CodeGen::TBAAAccessInfo" = type { i32, ptr, ptr, i64, i64 }
%"class.clang::CodeGen::LValue" = type { i32, %union.anon.605, %union.anon.606, %"class.clang::QualType", %"class.clang::Qualifiers", i8, %"class.clang::CodeGen::LValueBaseInfo", %"struct.clang::CodeGen::TBAAAccessInfo", ptr }
%union.anon.605 = type { %"class.clang::CodeGen::Address" }
%union.anon.606 = type { ptr }
%"class.clang::QualType" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.clang::CodeGen::LValueBaseInfo" = type { i32 }
%"struct.clang::TypeInfoChars" = type <{ %"class.clang::CharUnits", %"class.clang::CharUnits", i32, [4 x i8] }>
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon.607 }
%struct.anon.607 = type { ptr, i64 }
%"class.clang::CodeGen::RawAddress" = type { %"class.llvm::PointerIntPair.399", ptr, %"class.clang::CharUnits" }
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"struct.std::pair.979" = type { i32, ptr }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"class.clang::CXXBaseSpecifier" = type { %"class.clang::SourceRange", %"class.clang::SourceLocation", i8, ptr }
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.clang::SourceLocation" = type { i32 }

$_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP1_32EPNS_4TypeEPNS_5ValueEjRKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase11CreateVAArgEPNS_5ValueEPNS_4TypeERKNS_5TwineE = comdat any

$_ZNK5clang7CodeGen7ABIInfo21allowBFloatArgsAndRetEv = comdat any

$_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EEjRKNS_5TwineENS_14InsertPositionE = comdat any

$_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb = comdat any

$_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE = comdat any

$_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c".aligned\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"argp.cur\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"argp.next\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"varet\00", align 1
@_ZTVN5clang7CodeGen14DefaultABIInfoE = unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr null, ptr @_ZN5clang7CodeGen14DefaultABIInfoD1Ev, ptr @_ZN5clang7CodeGen14DefaultABIInfoD0Ev, ptr @_ZNK5clang7CodeGen7ABIInfo21allowBFloatArgsAndRetEv, ptr @_ZNK5clang7CodeGen14DefaultABIInfo11computeInfoERNS0_14CGFunctionInfoE, ptr @_ZNK5clang7CodeGen14DefaultABIInfo9EmitVAArgERNS0_15CodeGenFunctionENS0_7AddressENS_8QualTypeENS0_12AggValueSlotE, ptr @_ZNK5clang7CodeGen7ABIInfo11EmitMSVAArgERNS0_15CodeGenFunctionENS0_7AddressENS_8QualTypeENS0_12AggValueSlotE, ptr @_ZNK5clang7CodeGen7ABIInfo30isHomogeneousAggregateBaseTypeENS_8QualTypeE, ptr @_ZNK5clang7CodeGen7ABIInfo33isHomogeneousAggregateSmallEnoughEPKNS_4TypeEm, ptr @_ZNK5clang7CodeGen7ABIInfo51isZeroLengthBitfieldPermittedInHomogeneousAggregateEv, ptr @_ZNK5clang7CodeGen7ABIInfo23appendAttributeManglingEPNS_10TargetAttrERN4llvm11raw_ostreamE, ptr @_ZNK5clang7CodeGen7ABIInfo23appendAttributeManglingEPNS_17TargetVersionAttrERN4llvm11raw_ostreamE, ptr @_ZNK5clang7CodeGen7ABIInfo23appendAttributeManglingEPNS_16TargetClonesAttrEjRN4llvm11raw_ostreamE, ptr @_ZNK5clang7CodeGen7ABIInfo23appendAttributeManglingEN4llvm9StringRefERNS2_11raw_ostreamE] }, align 8

@_ZN5clang7CodeGen14DefaultABIInfoD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang7CodeGen14DefaultABIInfoD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen14DefaultABIInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang7CodeGen7ABIInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5clang7CodeGen7ABIInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen14DefaultABIInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang7CodeGen14DefaultABIInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang7CodeGen14DefaultABIInfo20classifyArgumentTypeENS_8QualTypeE(ptr dead_on_unwind noalias writable sret(%"class.clang::CodeGen::ABIArgInfo") align 8 %0, ptr noundef nonnull align 8 dereferenceable(20) %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = tail call i64 @_ZN5clang7CodeGen31useFirstFieldIfTransparentUnionENS_8QualTypeE(i64 %2)
  %5 = tail call noundef i32 @_ZN5clang7CodeGen15CodeGenFunction17getEvaluationKindENS_8QualTypeE(i64 %4) #11
  %6 = icmp eq i32 %5, 0
  %7 = and i64 %4, -16
  %8 = inttoptr i64 %7 to ptr
  br i1 %6, label %9, label %_ZN5clang7CodeGen21isAggregateTypeForABIENS_8QualTypeE.exit.thread41

9:                                                ; preds = %3
  %10 = load ptr, ptr %8, align 16
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i8, ptr %11, align 16
  %.not.i.i.i = icmp eq i8 %12, 32
  br i1 %.not.i.i.i, label %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.thread7.i.i, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %14, align 8
  %15 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %16 = inttoptr i64 %15 to ptr
  %17 = load ptr, ptr %16, align 16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i8, ptr %18, align 16
  %20 = icmp eq i8 %19, 32
  br i1 %20, label %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.i.i, label %_ZN5clang7CodeGen21isAggregateTypeForABIENS_8QualTypeE.exit.thread

_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.i.i: ; preds = %13
  %21 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %10) #11
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZN5clang7CodeGen21isAggregateTypeForABIENS_8QualTypeE.exit.thread, label %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.thread7.i.i

_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.thread7.i.i: ; preds = %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.i.i, %9
  %.0.i10.i.i = phi ptr [ %21, %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.i.i ], [ %10, %9 ]
  %22 = getelementptr inbounds nuw i8, ptr %.0.i10.i.i, i64 32
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %22, align 8
  %23 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -16
  %24 = inttoptr i64 %23 to ptr
  %25 = load ptr, ptr %24, align 16
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i8, ptr %26, align 16
  %.not.i.i.i.i.i = icmp eq i8 %27, 26
  br i1 %.not.i.i.i.i.i, label %_ZN5clang7CodeGen21isAggregateTypeForABIENS_8QualTypeE.exit.thread41, label %28

28:                                               ; preds = %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.thread7.i.i
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %29, align 8
  %30 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, -16
  %31 = inttoptr i64 %30 to ptr
  %32 = load ptr, ptr %31, align 16
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load i8, ptr %33, align 16
  %35 = icmp eq i8 %34, 26
  br i1 %35, label %_ZN5clang7CodeGen21isAggregateTypeForABIENS_8QualTypeE.exit, label %_ZN5clang7CodeGen21isAggregateTypeForABIENS_8QualTypeE.exit.thread

_ZN5clang7CodeGen21isAggregateTypeForABIENS_8QualTypeE.exit: ; preds = %28
  %36 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %25) #11
  %.not54 = icmp eq ptr %36, null
  br i1 %.not54, label %_ZN5clang7CodeGen21isAggregateTypeForABIENS_8QualTypeE.exit.thread, label %_ZN5clang7CodeGen21isAggregateTypeForABIENS_8QualTypeE.exit.thread41

_ZN5clang7CodeGen21isAggregateTypeForABIENS_8QualTypeE.exit.thread41: ; preds = %3, %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.thread7.i.i, %_ZN5clang7CodeGen21isAggregateTypeForABIENS_8QualTypeE.exit
  %37 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5clang7CodeGen7ABIInfo9getCXXABIEv(ptr noundef nonnull align 8 dereferenceable(20) %1) #11
  %38 = load ptr, ptr %8, align 16
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %39, align 8
  %40 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %41 = inttoptr i64 %40 to ptr
  %42 = load ptr, ptr %41, align 16
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load i8, ptr %43, align 16
  %45 = icmp ne i8 %44, 47
  %.not4.i = icmp eq ptr %42, null
  %.not.i = or i1 %.not4.i, %45
  br i1 %.not.i, label %_ZN5clang7CodeGen15getRecordArgABIENS_8QualTypeERNS0_8CGCXXABIE.exit.thread, label %46

46:                                               ; preds = %_ZN5clang7CodeGen21isAggregateTypeForABIENS_8QualTypeE.exit.thread41
  %47 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %42) #11
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 28
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 127
  %51 = add nsw i32 %50, -59
  %52 = icmp ult i32 %51, -3
  %.not6.i.i = icmp eq ptr %47, null
  %.not.i.i25 = or i1 %.not6.i.i, %52
  br i1 %.not.i.i25, label %53, label %_ZN5clang7CodeGen15getRecordArgABIENS_8QualTypeERNS0_8CGCXXABIE.exit

53:                                               ; preds = %46
  %54 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %42) #11
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 72
  %56 = load i64, ptr %55, align 8
  %57 = and i64 %56, 103079215104
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %_ZN5clang7CodeGen15getRecordArgABIENS_8QualTypeERNS0_8CGCXXABIE.exit.thread, label %_ZN5clang7CodeGen15getRecordArgABIENS_8QualTypeERNS0_8CGCXXABIE.exit.thread44

_ZN5clang7CodeGen15getRecordArgABIENS_8QualTypeERNS0_8CGCXXABIE.exit: ; preds = %46
  %59 = load ptr, ptr %37, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 88
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef i32 %61(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull %47) #11
  %.not24 = icmp eq i32 %62, 0
  br i1 %.not24, label %_ZN5clang7CodeGen15getRecordArgABIENS_8QualTypeERNS0_8CGCXXABIE.exit.thread, label %_ZN5clang7CodeGen15getRecordArgABIENS_8QualTypeERNS0_8CGCXXABIE.exit.thread44

_ZN5clang7CodeGen15getRecordArgABIENS_8QualTypeERNS0_8CGCXXABIE.exit.thread44: ; preds = %53, %_ZN5clang7CodeGen15getRecordArgABIENS_8QualTypeERNS0_8CGCXXABIE.exit
  %.0.i47 = phi i32 [ %62, %_ZN5clang7CodeGen15getRecordArgABIENS_8QualTypeERNS0_8CGCXXABIE.exit ], [ 2, %53 ]
  %63 = icmp eq i32 %.0.i47, 1
  tail call void @_ZNK5clang7CodeGen7ABIInfo23getNaturalAlignIndirectENS_8QualTypeEbbPN4llvm4TypeE(ptr dead_on_unwind writable sret(%"class.clang::CodeGen::ABIArgInfo") align 8 %0, ptr noundef nonnull align 8 dereferenceable(20) %1, i64 %4, i1 noundef zeroext %63, i1 noundef zeroext false, ptr noundef null) #11
  br label %143

_ZN5clang7CodeGen15getRecordArgABIENS_8QualTypeERNS0_8CGCXXABIE.exit.thread: ; preds = %53, %_ZN5clang7CodeGen21isAggregateTypeForABIENS_8QualTypeE.exit.thread41, %_ZN5clang7CodeGen15getRecordArgABIENS_8QualTypeERNS0_8CGCXXABIE.exit
  tail call void @_ZNK5clang7CodeGen7ABIInfo23getNaturalAlignIndirectENS_8QualTypeEbbPN4llvm4TypeE(ptr dead_on_unwind writable sret(%"class.clang::CodeGen::ABIArgInfo") align 8 %0, ptr noundef nonnull align 8 dereferenceable(20) %1, i64 %4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef null) #11
  br label %143

_ZN5clang7CodeGen21isAggregateTypeForABIENS_8QualTypeE.exit.thread: ; preds = %13, %28, %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.i.i, %_ZN5clang7CodeGen21isAggregateTypeForABIENS_8QualTypeE.exit
  %64 = load ptr, ptr %8, align 16
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %65, align 8
  %66 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %67 = inttoptr i64 %66 to ptr
  %68 = load ptr, ptr %67, align 16
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load i8, ptr %69, align 16
  %71 = icmp ne i8 %70, 46
  %.not55 = icmp eq ptr %68, null
  %.not = or i1 %.not55, %71
  br i1 %.not, label %_ZNK5clang8EnumDecl14getIntegerTypeEv.exit, label %72

72:                                               ; preds = %_ZN5clang7CodeGen21isAggregateTypeForABIENS_8QualTypeE.exit.thread
  %73 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %68) #11
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 128
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %74, align 8
  %.not.i.i.i26 = icmp ugt i64 %.0.copyload.i.i.i.i.i.i, 7
  br i1 %.not.i.i.i26, label %75, label %_ZNK5clang8EnumDecl14getIntegerTypeEv.exit

75:                                               ; preds = %72
  %76 = and i64 %.0.copyload.i.i.i.i.i.i, 4
  %.not.i27 = icmp eq i64 %76, 0
  br i1 %.not.i27, label %77, label %79

77:                                               ; preds = %75
  %78 = and i64 %.0.copyload.i.i.i.i.i.i, -16
  br label %_ZNK5clang8EnumDecl14getIntegerTypeEv.exit

79:                                               ; preds = %75
  %80 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %81 = inttoptr i64 %80 to ptr
  %.sroa.0.0.copyload.i.i = load i64, ptr %81, align 8
  %82 = and i64 %.sroa.0.0.copyload.i.i, -16
  %83 = inttoptr i64 %82 to ptr
  %84 = load ptr, ptr %83, align 16
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %85, align 8
  %86 = and i64 %.sroa.0.0.copyload.i.i.i, 15
  %.not.i.i28 = icmp eq i64 %86, 0
  br i1 %.not.i.i28, label %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit.i, label %87

87:                                               ; preds = %79
  %88 = tail call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i) #11
  %89 = extractvalue { ptr, i64 } %88, 0
  br label %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit.i

_ZNK5clang8QualType18getUnqualifiedTypeEv.exit.i: ; preds = %87, %79
  %.sroa.03.0.in.in.i.i = phi ptr [ %89, %87 ], [ %84, %79 ]
  %.sroa.03.0.in.i.i = ptrtoint ptr %.sroa.03.0.in.in.i.i to i64
  %.sroa.03.0.i.i = and i64 %.sroa.03.0.in.i.i, -16
  br label %_ZNK5clang8EnumDecl14getIntegerTypeEv.exit

_ZNK5clang8EnumDecl14getIntegerTypeEv.exit:       ; preds = %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit.i, %77, %72, %_ZN5clang7CodeGen21isAggregateTypeForABIENS_8QualTypeE.exit.thread
  %.sroa.0.0 = phi i64 [ %4, %_ZN5clang7CodeGen21isAggregateTypeForABIENS_8QualTypeE.exit.thread ], [ %.sroa.03.0.i.i, %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit.i ], [ %78, %77 ], [ 0, %72 ]
  %90 = tail call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang7CodeGen7ABIInfo10getContextEv(ptr noundef nonnull align 8 dereferenceable(20) %1) #11
  %91 = and i64 %.sroa.0.0, -16
  %92 = inttoptr i64 %91 to ptr
  %93 = load ptr, ptr %92, align 16
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load i8, ptr %94, align 16
  %.not.i30 = icmp eq i8 %95, 10
  br i1 %.not.i30, label %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread50, label %96

96:                                               ; preds = %_ZNK5clang8EnumDecl14getIntegerTypeEv.exit
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %.sroa.0.0.copyload.i.i.i.i31 = load i64, ptr %97, align 8
  %98 = and i64 %.sroa.0.0.copyload.i.i.i.i31, -16
  %99 = inttoptr i64 %98 to ptr
  %100 = load ptr, ptr %99, align 16
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load i8, ptr %101, align 16
  %103 = icmp eq i8 %102, 10
  br i1 %103, label %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit: ; preds = %96
  %104 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %93) #11
  %.not23 = icmp eq ptr %104, null
  br i1 %.not23, label %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread, label %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread50

_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread50: ; preds = %_ZNK5clang8EnumDecl14getIntegerTypeEv.exit, %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit
  %.0.i3253 = phi ptr [ %104, %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit ], [ %93, %_ZNK5clang8EnumDecl14getIntegerTypeEv.exit ]
  %105 = getelementptr inbounds nuw i8, ptr %.0.i3253, i64 32
  %106 = load i32, ptr %105, align 16
  %107 = lshr i32 %106, 1
  %108 = and i32 %107, 16777215
  %109 = zext nneg i32 %108 to i64
  %110 = getelementptr inbounds nuw i8, ptr %90, i64 17240
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 48
  %114 = load ptr, ptr %113, align 8
  %115 = tail call noundef zeroext i1 %114(ptr noundef nonnull align 8 dereferenceable(489) %111) #11
  %.v = select i1 %115, i64 18536, i64 18528
  %116 = getelementptr inbounds nuw i8, ptr %90, i64 %.v
  %.sroa.0.0.copyload.i = load i64, ptr %116, align 8
  %117 = and i64 %.sroa.0.0.copyload.i, -16
  %118 = inttoptr i64 %117 to ptr
  %119 = load ptr, ptr %118, align 16
  %120 = tail call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23096) %90, ptr noundef %119) #11
  %121 = extractvalue { i64, i64 } %120, 0
  %122 = icmp ult i64 %121, %109
  br i1 %122, label %123, label %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread

123:                                              ; preds = %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread50
  tail call void @_ZNK5clang7CodeGen7ABIInfo23getNaturalAlignIndirectENS_8QualTypeEbbPN4llvm4TypeE(ptr dead_on_unwind writable sret(%"class.clang::CodeGen::ABIArgInfo") align 8 %0, ptr noundef nonnull align 8 dereferenceable(20) %1, i64 %.sroa.0.0, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef null) #11
  br label %143

_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread: ; preds = %96, %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread50, %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit
  %124 = tail call noundef zeroext i1 @_ZNK5clang7CodeGen7ABIInfo29isPromotableIntegerTypeForABIENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(20) %1, i64 %.sroa.0.0) #11
  br i1 %124, label %125, label %137

125:                                              ; preds = %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = tail call noundef ptr @_ZN5clang7CodeGen12CodeGenTypes11ConvertTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(240) %127, i64 %.sroa.0.0) #11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %129 = load ptr, ptr %92, align 16, !noalias !4
  %130 = tail call noundef zeroext i1 @_ZNK5clang4Type30hasSignedIntegerRepresentationEv(ptr noundef nonnull align 16 dereferenceable(24) %129) #11, !noalias !4
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %131, align 8, !alias.scope !4
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %133 = load i16, ptr %132, align 1, !alias.scope !4
  %134 = and i16 %133, -512
  store ptr %128, ptr %0, align 8, !alias.scope !4
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %136 = or disjoint i16 %134, 256
  %.sink.i = select i1 %130, i16 %136, i16 %134
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %135, i8 0, i64 16, i1 false), !alias.scope !4
  store i16 %.sink.i, ptr %132, align 1, !alias.scope !4
  br label %143

137:                                              ; preds = %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %139, align 8, !alias.scope !7
  %140 = load i16, ptr %138, align 1, !alias.scope !7
  %141 = and i16 %140, -512
  %142 = or disjoint i16 %141, 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  store i16 %142, ptr %138, align 1, !alias.scope !7
  br label %143

143:                                              ; preds = %125, %137, %123, %_ZN5clang7CodeGen15getRecordArgABIENS_8QualTypeERNS0_8CGCXXABIE.exit.thread, %_ZN5clang7CodeGen15getRecordArgABIENS_8QualTypeERNS0_8CGCXXABIE.exit.thread44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZN5clang7CodeGen31useFirstFieldIfTransparentUnionENS_8QualTypeE(i64 %0) local_unnamed_addr #0 {
  %2 = and i64 %0, -16
  %3 = inttoptr i64 %2 to ptr
  %4 = load ptr, ptr %3, align 16
  %5 = tail call noundef ptr @_ZNK5clang4Type14getAsUnionTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %4) #11
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %_ZNK5clang4Decl7hasAttrINS_20TransparentUnionAttrEEEbv.exit.thread, label %6

6:                                                ; preds = %1
  %7 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %5) #11
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 256
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %_ZNK5clang4Decl7hasAttrINS_20TransparentUnionAttrEEEbv.exit.thread, label %11

11:                                               ; preds = %6
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %7) #11
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #11
  %15 = getelementptr inbounds ptr, ptr %13, i64 %14
  %16 = icmp sgt i64 %14, 0
  br i1 %16, label %.lr.ph.i.i.i.i.i, label %23

.lr.ph.i.i.i.i.i:                                 ; preds = %11, %21
  %.sroa.07.1.i.i.i.i = phi ptr [ %22, %21 ], [ %13, %11 ]
  %17 = load ptr, ptr %.sroa.07.1.i.i.i.i, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load i16, ptr %18, align 8
  %20 = icmp eq i16 %19, 357
  br i1 %20, label %_ZNK5clang4Decl7hasAttrINS_20TransparentUnionAttrEEEbv.exit, label %21

21:                                               ; preds = %.lr.ph.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %22, %15
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_20TransparentUnionAttrEEEbv.exit.thread, label %.lr.ph.i.i.i.i.i, !llvm.loop !10

23:                                               ; preds = %11
  %.not2.i3.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not2.i3.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_20TransparentUnionAttrEEEbv.exit.thread, label %.lr.ph.i4.i.i.i.i

.lr.ph.i4.i.i.i.i:                                ; preds = %23, %28
  %.sroa.0.1.i.i.i.i = phi ptr [ %29, %28 ], [ %15, %23 ]
  %24 = load ptr, ptr %.sroa.0.1.i.i.i.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load i16, ptr %25, align 8
  %27 = icmp eq i16 %26, 357
  br i1 %27, label %_ZNK5clang4Decl7hasAttrINS_20TransparentUnionAttrEEEbv.exit, label %28

28:                                               ; preds = %.lr.ph.i4.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i, i64 8
  %.not.i5.i.i.i.i = icmp eq ptr %29, %13
  br i1 %.not.i5.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_20TransparentUnionAttrEEEbv.exit.thread, label %.lr.ph.i4.i.i.i.i, !llvm.loop !10

_ZNK5clang4Decl7hasAttrINS_20TransparentUnionAttrEEEbv.exit: ; preds = %.lr.ph.i4.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.sroa.07.0.i.i.i.i = phi ptr [ %.sroa.07.1.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %13, %.lr.ph.i4.i.i.i.i ]
  %.sroa.0.0.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.1.i.i.i.i, %.lr.ph.i4.i.i.i.i ]
  %.not9 = icmp eq ptr %.sroa.07.0.i.i.i.i, %.sroa.0.0.i.i.i.i
  br i1 %.not9, label %_ZNK5clang4Decl7hasAttrINS_20TransparentUnionAttrEEEbv.exit.thread, label %30

30:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_20TransparentUnionAttrEEEbv.exit
  %31 = tail call ptr @_ZNK5clang10RecordDecl11field_beginEv(ptr noundef nonnull align 8 dereferenceable(128) %7) #11
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %32, align 8
  br label %_ZNK5clang4Decl7hasAttrINS_20TransparentUnionAttrEEEbv.exit.thread

_ZNK5clang4Decl7hasAttrINS_20TransparentUnionAttrEEEbv.exit.thread: ; preds = %28, %21, %23, %6, %1, %_ZNK5clang4Decl7hasAttrINS_20TransparentUnionAttrEEEbv.exit, %30
  %.sroa.0.0 = phi i64 [ %.sroa.0.0.copyload.i, %30 ], [ %0, %_ZNK5clang4Decl7hasAttrINS_20TransparentUnionAttrEEEbv.exit ], [ %0, %1 ], [ %0, %6 ], [ %0, %23 ], [ %0, %21 ], [ %0, %28 ]
  ret i64 %.sroa.0.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang7CodeGen21isAggregateTypeForABIENS_8QualTypeE(i64 %0) local_unnamed_addr #0 {
  %2 = tail call noundef i32 @_ZN5clang7CodeGen15CodeGenFunction17getEvaluationKindENS_8QualTypeE(i64 %0) #11
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %_ZNK5clang4Type27isMemberFunctionPointerTypeEv.exit

4:                                                ; preds = %1
  %5 = and i64 %0, -16
  %6 = inttoptr i64 %5 to ptr
  %7 = load ptr, ptr %6, align 16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i8, ptr %8, align 16
  %.not.i.i = icmp eq i8 %9, 32
  br i1 %.not.i.i, label %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.thread7.i, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %11, align 8
  %12 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %13 = inttoptr i64 %12 to ptr
  %14 = load ptr, ptr %13, align 16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i8, ptr %15, align 16
  %17 = icmp eq i8 %16, 32
  br i1 %17, label %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.i, label %_ZNK5clang4Type27isMemberFunctionPointerTypeEv.exit

_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.i: ; preds = %10
  %18 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %7) #11
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZNK5clang4Type27isMemberFunctionPointerTypeEv.exit, label %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.thread7.i

_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.thread7.i: ; preds = %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.i, %4
  %.0.i10.i = phi ptr [ %18, %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.i ], [ %7, %4 ]
  %19 = getelementptr inbounds nuw i8, ptr %.0.i10.i, i64 32
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %19, align 8
  %20 = and i64 %.0.copyload.i.i.i.i.i.i.i, -16
  %21 = inttoptr i64 %20 to ptr
  %22 = load ptr, ptr %21, align 16
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load i8, ptr %23, align 16
  %.not.i.i.i.i = icmp eq i8 %24, 26
  br i1 %.not.i.i.i.i, label %_ZNK5clang4Type27isMemberFunctionPointerTypeEv.exit, label %25

25:                                               ; preds = %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.thread7.i
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %26, align 8
  %27 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -16
  %28 = inttoptr i64 %27 to ptr
  %29 = load ptr, ptr %28, align 16
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i8, ptr %30, align 16
  %32 = icmp eq i8 %31, 26
  br i1 %32, label %33, label %_ZNK5clang4Type27isMemberFunctionPointerTypeEv.exit

33:                                               ; preds = %25
  %34 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %22) #11
  %35 = icmp ne ptr %34, null
  br label %_ZNK5clang4Type27isMemberFunctionPointerTypeEv.exit

_ZNK5clang4Type27isMemberFunctionPointerTypeEv.exit: ; preds = %33, %25, %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.thread7.i, %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.i, %10, %1
  %36 = phi i1 [ true, %1 ], [ false, %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.i ], [ %35, %33 ], [ true, %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.thread7.i ], [ false, %25 ], [ false, %10 ]
  ret i1 %36
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN5clang7CodeGen15getRecordArgABIENS_8QualTypeERNS0_8CGCXXABIE(i64 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 {
  %3 = and i64 %0, -16
  %4 = inttoptr i64 %3 to ptr
  %5 = load ptr, ptr %4, align 16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %6, align 8
  %7 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i8, ptr %10, align 16
  %12 = icmp ne i8 %11, 47
  %.not4 = icmp eq ptr %9, null
  %.not = or i1 %.not4, %12
  br i1 %.not, label %_ZN5clang7CodeGen15getRecordArgABIEPKNS_10RecordTypeERNS0_8CGCXXABIE.exit, label %13

13:                                               ; preds = %2
  %14 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %9) #11
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 127
  %18 = add nsw i32 %17, -59
  %19 = icmp ult i32 %18, -3
  %.not6.i = icmp eq ptr %14, null
  %.not.i = or i1 %.not6.i, %19
  br i1 %.not.i, label %20, label %26

20:                                               ; preds = %13
  %21 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %9) #11
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 103079215104
  %25 = icmp eq i64 %24, 0
  %..i = select i1 %25, i32 0, i32 2
  br label %_ZN5clang7CodeGen15getRecordArgABIEPKNS_10RecordTypeERNS0_8CGCXXABIE.exit

26:                                               ; preds = %13
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 88
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %14) #11
  br label %_ZN5clang7CodeGen15getRecordArgABIEPKNS_10RecordTypeERNS0_8CGCXXABIE.exit

_ZN5clang7CodeGen15getRecordArgABIEPKNS_10RecordTypeERNS0_8CGCXXABIE.exit: ; preds = %26, %20, %2
  %.0 = phi i32 [ 0, %2 ], [ %30, %26 ], [ %..i, %20 ]
  ret i32 %.0
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5clang7CodeGen7ABIInfo9getCXXABIEv(ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #4

declare void @_ZNK5clang7CodeGen7ABIInfo23getNaturalAlignIndirectENS_8QualTypeEbbPN4llvm4TypeE(ptr dead_on_unwind writable sret(%"class.clang::CodeGen::ABIArgInfo") align 8, ptr noundef nonnull align 8 dereferenceable(20), i64, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang7CodeGen7ABIInfo10getContextEv(ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK5clang7CodeGen7ABIInfo29isPromotableIntegerTypeForABIENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(20), i64) local_unnamed_addr #4

declare noundef ptr @_ZN5clang7CodeGen12CodeGenTypes11ConvertTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(240), i64) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang7CodeGen14DefaultABIInfo18classifyReturnTypeENS_8QualTypeE(ptr dead_on_unwind noalias writable sret(%"class.clang::CodeGen::ABIArgInfo") align 8 %0, ptr noundef nonnull align 8 dereferenceable(20) %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = and i64 %2, -16
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %7, align 8
  %8 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %9 = inttoptr i64 %8 to ptr
  %10 = load ptr, ptr %9, align 16
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i8, ptr %11, align 16
  %13 = icmp ne i8 %12, 13
  %.not5.i.i = icmp eq ptr %10, null
  %.not.i.i = or i1 %.not5.i.i, %13
  br i1 %.not.i.i, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread, label %_ZNK5clang4Type10isVoidTypeEv.exit

_ZNK5clang4Type10isVoidTypeEv.exit:               ; preds = %3
  %14 = load i32, ptr %11, align 16
  %15 = and i32 %14, 267911168
  %16 = icmp eq i32 %15, 224395264
  br i1 %16, label %17, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread

17:                                               ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(27) %0, i8 0, i64 24, i1 false), !alias.scope !12
  store i8 4, ptr %18, align 8, !alias.scope !12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %20 = load i16, ptr %19, align 1, !alias.scope !12
  %21 = and i16 %20, -512
  store i16 %21, ptr %19, align 1, !alias.scope !12
  br label %129

_ZNK5clang4Type10isVoidTypeEv.exit.thread:        ; preds = %3, %_ZNK5clang4Type10isVoidTypeEv.exit
  %22 = tail call noundef i32 @_ZN5clang7CodeGen15CodeGenFunction17getEvaluationKindENS_8QualTypeE(i64 %2) #11
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %_ZN5clang7CodeGen21isAggregateTypeForABIENS_8QualTypeE.exit.thread30

24:                                               ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit.thread
  %25 = load ptr, ptr %5, align 16
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i8, ptr %26, align 16
  %.not.i.i.i = icmp eq i8 %27, 32
  br i1 %.not.i.i.i, label %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.thread7.i.i, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i13 = load i64, ptr %29, align 8
  %30 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i13, -16
  %31 = inttoptr i64 %30 to ptr
  %32 = load ptr, ptr %31, align 16
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load i8, ptr %33, align 16
  %35 = icmp eq i8 %34, 32
  br i1 %35, label %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.i.i, label %_ZN5clang7CodeGen21isAggregateTypeForABIENS_8QualTypeE.exit.thread

_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.i.i: ; preds = %28
  %36 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %25) #11
  %.not.i.i14 = icmp eq ptr %36, null
  br i1 %.not.i.i14, label %_ZN5clang7CodeGen21isAggregateTypeForABIENS_8QualTypeE.exit.thread, label %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.thread7.i.i

_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.thread7.i.i: ; preds = %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.i.i, %24
  %.0.i10.i.i = phi ptr [ %36, %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.i.i ], [ %25, %24 ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.i10.i.i, i64 32
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %37, align 8
  %38 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -16
  %39 = inttoptr i64 %38 to ptr
  %40 = load ptr, ptr %39, align 16
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load i8, ptr %41, align 16
  %.not.i.i.i.i.i = icmp eq i8 %42, 26
  br i1 %.not.i.i.i.i.i, label %_ZN5clang7CodeGen21isAggregateTypeForABIENS_8QualTypeE.exit.thread30, label %43

43:                                               ; preds = %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.thread7.i.i
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %44, align 8
  %45 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, -16
  %46 = inttoptr i64 %45 to ptr
  %47 = load ptr, ptr %46, align 16
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load i8, ptr %48, align 16
  %50 = icmp eq i8 %49, 26
  br i1 %50, label %_ZN5clang7CodeGen21isAggregateTypeForABIENS_8QualTypeE.exit, label %_ZN5clang7CodeGen21isAggregateTypeForABIENS_8QualTypeE.exit.thread

_ZN5clang7CodeGen21isAggregateTypeForABIENS_8QualTypeE.exit: ; preds = %43
  %51 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %40) #11
  %.not37 = icmp eq ptr %51, null
  br i1 %.not37, label %_ZN5clang7CodeGen21isAggregateTypeForABIENS_8QualTypeE.exit.thread, label %_ZN5clang7CodeGen21isAggregateTypeForABIENS_8QualTypeE.exit.thread30

_ZN5clang7CodeGen21isAggregateTypeForABIENS_8QualTypeE.exit.thread30: ; preds = %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.thread7.i.i, %_ZNK5clang4Type10isVoidTypeEv.exit.thread, %_ZN5clang7CodeGen21isAggregateTypeForABIENS_8QualTypeE.exit
  tail call void @_ZNK5clang7CodeGen7ABIInfo23getNaturalAlignIndirectENS_8QualTypeEbbPN4llvm4TypeE(ptr dead_on_unwind writable sret(%"class.clang::CodeGen::ABIArgInfo") align 8 %0, ptr noundef nonnull align 8 dereferenceable(20) %1, i64 %2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef null) #11
  br label %129

_ZN5clang7CodeGen21isAggregateTypeForABIENS_8QualTypeE.exit.thread: ; preds = %28, %43, %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.i.i, %_ZN5clang7CodeGen21isAggregateTypeForABIENS_8QualTypeE.exit
  %52 = load ptr, ptr %5, align 16
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %53, align 8
  %54 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %55 = inttoptr i64 %54 to ptr
  %56 = load ptr, ptr %55, align 16
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load i8, ptr %57, align 16
  %59 = icmp ne i8 %58, 46
  %.not38 = icmp eq ptr %56, null
  %.not = or i1 %.not38, %59
  br i1 %.not, label %_ZNK5clang8EnumDecl14getIntegerTypeEv.exit, label %60

60:                                               ; preds = %_ZN5clang7CodeGen21isAggregateTypeForABIENS_8QualTypeE.exit.thread
  %61 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %56) #11
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 128
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %62, align 8
  %.not.i.i.i16 = icmp ugt i64 %.0.copyload.i.i.i.i.i.i, 7
  br i1 %.not.i.i.i16, label %63, label %_ZNK5clang8EnumDecl14getIntegerTypeEv.exit

63:                                               ; preds = %60
  %64 = and i64 %.0.copyload.i.i.i.i.i.i, 4
  %.not.i = icmp eq i64 %64, 0
  br i1 %.not.i, label %65, label %67

65:                                               ; preds = %63
  %66 = and i64 %.0.copyload.i.i.i.i.i.i, -16
  br label %_ZNK5clang8EnumDecl14getIntegerTypeEv.exit

67:                                               ; preds = %63
  %68 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %69 = inttoptr i64 %68 to ptr
  %.sroa.0.0.copyload.i.i = load i64, ptr %69, align 8
  %70 = and i64 %.sroa.0.0.copyload.i.i, -16
  %71 = inttoptr i64 %70 to ptr
  %72 = load ptr, ptr %71, align 16
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %73, align 8
  %74 = and i64 %.sroa.0.0.copyload.i.i.i, 15
  %.not.i.i17 = icmp eq i64 %74, 0
  br i1 %.not.i.i17, label %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit.i, label %75

75:                                               ; preds = %67
  %76 = tail call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i) #11
  %77 = extractvalue { ptr, i64 } %76, 0
  br label %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit.i

_ZNK5clang8QualType18getUnqualifiedTypeEv.exit.i: ; preds = %75, %67
  %.sroa.03.0.in.in.i.i = phi ptr [ %77, %75 ], [ %72, %67 ]
  %.sroa.03.0.in.i.i = ptrtoint ptr %.sroa.03.0.in.in.i.i to i64
  %.sroa.03.0.i.i = and i64 %.sroa.03.0.in.i.i, -16
  br label %_ZNK5clang8EnumDecl14getIntegerTypeEv.exit

_ZNK5clang8EnumDecl14getIntegerTypeEv.exit:       ; preds = %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit.i, %65, %60, %_ZN5clang7CodeGen21isAggregateTypeForABIENS_8QualTypeE.exit.thread
  %.sroa.0.0 = phi i64 [ %2, %_ZN5clang7CodeGen21isAggregateTypeForABIENS_8QualTypeE.exit.thread ], [ %.sroa.03.0.i.i, %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit.i ], [ %66, %65 ], [ 0, %60 ]
  %78 = and i64 %.sroa.0.0, -16
  %79 = inttoptr i64 %78 to ptr
  %80 = load ptr, ptr %79, align 16
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load i8, ptr %81, align 16
  %.not.i19 = icmp eq i8 %82, 10
  br i1 %.not.i19, label %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread33, label %83

83:                                               ; preds = %_ZNK5clang8EnumDecl14getIntegerTypeEv.exit
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %.sroa.0.0.copyload.i.i.i.i20 = load i64, ptr %84, align 8
  %85 = and i64 %.sroa.0.0.copyload.i.i.i.i20, -16
  %86 = inttoptr i64 %85 to ptr
  %87 = load ptr, ptr %86, align 16
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load i8, ptr %88, align 16
  %90 = icmp eq i8 %89, 10
  br i1 %90, label %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit: ; preds = %83
  %91 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %80) #11
  %.not12 = icmp eq ptr %91, null
  br i1 %.not12, label %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread, label %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread33

_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread33: ; preds = %_ZNK5clang8EnumDecl14getIntegerTypeEv.exit, %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit
  %.0.i36 = phi ptr [ %91, %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit ], [ %80, %_ZNK5clang8EnumDecl14getIntegerTypeEv.exit ]
  %92 = getelementptr inbounds nuw i8, ptr %.0.i36, i64 32
  %93 = load i32, ptr %92, align 16
  %94 = lshr i32 %93, 1
  %95 = and i32 %94, 16777215
  %96 = zext nneg i32 %95 to i64
  %97 = tail call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang7CodeGen7ABIInfo10getContextEv(ptr noundef nonnull align 8 dereferenceable(20) %1) #11
  %98 = tail call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang7CodeGen7ABIInfo10getContextEv(ptr noundef nonnull align 8 dereferenceable(20) %1) #11
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 17240
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 48
  %103 = load ptr, ptr %102, align 8
  %104 = tail call noundef zeroext i1 %103(ptr noundef nonnull align 8 dereferenceable(489) %100) #11
  %105 = tail call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang7CodeGen7ABIInfo10getContextEv(ptr noundef nonnull align 8 dereferenceable(20) %1) #11
  %. = select i1 %104, i64 18536, i64 18528
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 %.
  %.sroa.0.0.copyload.i = load i64, ptr %106, align 8
  %107 = and i64 %.sroa.0.0.copyload.i, -16
  %108 = inttoptr i64 %107 to ptr
  %109 = load ptr, ptr %108, align 16
  %110 = tail call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23096) %97, ptr noundef %109) #11
  %111 = extractvalue { i64, i64 } %110, 0
  %112 = icmp ult i64 %111, %96
  br i1 %112, label %113, label %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread

113:                                              ; preds = %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread33
  tail call void @_ZNK5clang7CodeGen7ABIInfo23getNaturalAlignIndirectENS_8QualTypeEbbPN4llvm4TypeE(ptr dead_on_unwind writable sret(%"class.clang::CodeGen::ABIArgInfo") align 8 %0, ptr noundef nonnull align 8 dereferenceable(20) %1, i64 %.sroa.0.0, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef null) #11
  br label %129

_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread: ; preds = %83, %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread33, %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit
  %114 = tail call noundef zeroext i1 @_ZNK5clang7CodeGen7ABIInfo29isPromotableIntegerTypeForABIENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(20) %1, i64 %.sroa.0.0) #11
  br i1 %114, label %115, label %123

115:                                              ; preds = %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %116 = load ptr, ptr %79, align 16, !noalias !15
  %117 = tail call noundef zeroext i1 @_ZNK5clang4Type30hasSignedIntegerRepresentationEv(ptr noundef nonnull align 16 dereferenceable(24) %116) #11, !noalias !15
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %118, align 8, !alias.scope !15
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %120 = load i16, ptr %119, align 1, !alias.scope !15
  %121 = and i16 %120, -512
  %122 = or disjoint i16 %121, 256
  %.sink.i = select i1 %117, i16 %122, i16 %121
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  store i16 %.sink.i, ptr %119, align 1, !alias.scope !15
  br label %129

123:                                              ; preds = %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %125, align 8, !alias.scope !18
  %126 = load i16, ptr %124, align 1, !alias.scope !18
  %127 = and i16 %126, -512
  %128 = or disjoint i16 %127, 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  store i16 %128, ptr %124, align 1, !alias.scope !18
  br label %129

129:                                              ; preds = %115, %123, %113, %_ZN5clang7CodeGen21isAggregateTypeForABIENS_8QualTypeE.exit.thread30, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang7CodeGen14DefaultABIInfo11computeInfoERNS0_14CGFunctionInfoE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::CodeGen::ABIArgInfo", align 8
  %4 = alloca %"class.clang::CodeGen::ABIArgInfo", align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5clang7CodeGen7ABIInfo9getCXXABIEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #11
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(40) %1) #11
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.0.0.copyload.i = load i64, ptr %11, align 8
  call void @_ZNK5clang7CodeGen14DefaultABIInfo18classifyReturnTypeENS_8QualTypeE(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::ABIArgInfo") align 8 %3, ptr noundef nonnull align 8 dereferenceable(20) %0, i64 %.sroa.0.0.copyload.i)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(27) %12, ptr noundef nonnull align 8 dereferenceable(27) %3, i64 27, i1 false)
  br label %13

13:                                               ; preds = %10, %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  %.idx = mul nuw nsw i64 %16, 40
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.ptr20 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %.not18 = icmp eq i32 %15, 0
  br i1 %.not18, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %13
  %.ptr = getelementptr inbounds nuw i8, ptr %1, i64 80
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.019 = phi ptr [ %19, %.lr.ph ], [ %.ptr, %.lr.ph.preheader ]
  %.sroa.0.0.copyload.i15 = load i64, ptr %.019, align 8
  call void @_ZNK5clang7CodeGen14DefaultABIInfo20classifyArgumentTypeENS_8QualTypeE(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::ABIArgInfo") align 8 %4, ptr noundef nonnull align 8 dereferenceable(20) %0, i64 %.sroa.0.0.copyload.i15)
  %18 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(27) %18, ptr noundef nonnull align 8 dereferenceable(27) %4, i64 27, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %.019, i64 40
  %.not = icmp eq ptr %19, %.ptr20
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang7CodeGen14DefaultABIInfo9EmitVAArgERNS0_15CodeGenFunctionENS0_7AddressENS_8QualTypeENS0_12AggValueSlotE(ptr dead_on_unwind noalias writable sret(%"class.clang::CodeGen::RValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(6488) %2, ptr noundef readonly byval(%"class.clang::CodeGen::Address") align 8 captures(none) %3, i64 %4, ptr noundef readonly byval(%"class.clang::CodeGen::AggValueSlot") align 8 captures(none) %5) unnamed_addr #0 align 2 {
  %7 = alloca %"struct.clang::CodeGen::TBAAAccessInfo", align 8
  %8 = alloca %"struct.clang::CodeGen::TBAAAccessInfo", align 8
  %9 = alloca %"class.clang::CodeGen::Address", align 8
  %10 = alloca %"class.clang::CodeGen::LValue", align 8
  %11 = alloca %"class.clang::CodeGen::ABIArgInfo", align 8
  call void @_ZNK5clang7CodeGen14DefaultABIInfo20classifyArgumentTypeENS_8QualTypeE(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::ABIArgInfo") align 8 %11, ptr noundef nonnull align 8 dereferenceable(20) %1, i64 %4)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  call void @_ZN5clang7CodeGen14EmitVAArgInstrERNS0_15CodeGenFunctionENS0_7AddressENS_8QualTypeERKNS0_10ABIArgInfoE(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::Address") align 8 %9, ptr noundef nonnull align 8 dereferenceable(6488) %2, ptr noundef nonnull byval(%"class.clang::CodeGen::Address") align 8 %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(27) %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %13 = load ptr, ptr %12, align 8, !noalias !21
  call void @_ZN5clang7CodeGen13CodeGenModule17getTBAAAccessInfoENS_8QualTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.clang::CodeGen::TBAAAccessInfo") align 8 %8, ptr noundef nonnull align 8 dereferenceable(3600) %13, i64 %4) #11, !noalias !21
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false), !noalias !21
  %14 = load ptr, ptr %12, align 8, !noalias !27
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %16 = load ptr, ptr %15, align 8, !noalias !27
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %17 = and i64 %4, -16
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %19, align 8, !noalias !31
  %20 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 8
  %.not.i.i.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN5clang7CodeGen15CodeGenFunction14MakeAddrLValueENS0_7AddressENS_8QualTypeENS0_15AlignmentSourceE.exit, label %21

21:                                               ; preds = %6
  %22 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -16
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %24, align 8, !noalias !31
  %25 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -49
  br label %_ZN5clang7CodeGen15CodeGenFunction14MakeAddrLValueENS0_7AddressENS_8QualTypeENS0_15AlignmentSourceE.exit

_ZN5clang7CodeGen15CodeGenFunction14MakeAddrLValueENS0_7AddressENS_8QualTypeENS0_15AlignmentSourceE.exit: ; preds = %6, %21
  %.sroa.0.0.i.i.i.i.i.i = phi i64 [ %25, %21 ], [ 0, %6 ]
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 84
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %30 = or i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, %4
  %31 = and i64 %30, 7
  %32 = call noundef i32 @_ZNK5clang10ASTContext17getObjCGCAttrKindENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %16, i64 %4) #11, !noalias !31
  %33 = or i64 %.sroa.0.0.i.i.i.i.i.i, %31
  %34 = shl i32 %32, 4
  %35 = sext i32 %34 to i64
  %36 = or i64 %33, %35
  store i32 0, ptr %10, align 8, !alias.scope !31
  store i64 %4, ptr %28, align 8, !alias.scope !31
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store i64 %36, ptr %37, align 8, !alias.scope !31
  store i32 2, ptr %27, align 4, !alias.scope !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store i8 0, ptr %38, align 8, !alias.scope !31
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 128
  store ptr null, ptr %39, align 8, !alias.scope !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(48) %9, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @_ZN5clang7CodeGen15CodeGenFunction18EmitLoadOfAnyValueENS0_6LValueENS0_12AggValueSlotENS_14SourceLocationE(ptr dead_on_unwind writable sret(%"class.clang::CodeGen::RValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(6488) %2, ptr noundef nonnull byval(%"class.clang::CodeGen::LValue") align 8 %10, ptr noundef nonnull byval(%"class.clang::CodeGen::AggValueSlot") align 8 %5, i32 0) #11
  ret void
}

declare void @_ZN5clang7CodeGen15CodeGenFunction18EmitLoadOfAnyValueENS0_6LValueENS0_12AggValueSlotENS_14SourceLocationE(ptr dead_on_unwind writable sret(%"class.clang::CodeGen::RValue") align 8, ptr noundef nonnull align 8 dereferenceable(6488), ptr noundef byval(%"class.clang::CodeGen::LValue") align 8, ptr noundef byval(%"class.clang::CodeGen::AggValueSlot") align 8, i32) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen14EmitVAArgInstrERNS0_15CodeGenFunctionENS0_7AddressENS_8QualTypeERKNS0_10ABIArgInfoE(ptr dead_on_unwind noalias writable sret(%"class.clang::CodeGen::Address") align 8 captures(none) initializes((0, 24), (32, 48)) %0, ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr noundef byval(%"class.clang::CodeGen::Address") align 8 %2, i64 %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(27) %4) local_unnamed_addr #0 {
  %6 = alloca %"struct.clang::TypeInfoChars", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.clang::CodeGen::RawAddress", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = load i8, ptr %11, align 8
  %13 = icmp eq i8 %12, 2
  br i1 %13, label %14, label %41

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %18 = load ptr, ptr %17, align 8
  call void @_ZNK5clang10ASTContext18getTypeInfoInCharsENS_8QualTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.clang::TypeInfoChars") align 8 %6, ptr noundef nonnull align 8 dereferenceable(23096) %18, i64 %3) #11
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.07.0.copyload = load i64, ptr %19, align 8
  %20 = call noundef ptr @_ZN5clang7CodeGen15CodeGenFunction17ConvertTypeForMemENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(6488) %1, i64 %3) #11
  %21 = call noundef ptr @_ZN4llvm11PointerType3getEPNS_4TypeEj(ptr noundef %20, i32 noundef 0) #11
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %24 = load i8, ptr %23, align 8
  %25 = and i8 %24, 3
  %.not.i = icmp eq i8 %25, 0
  br i1 %.not.i, label %26, label %29

26:                                               ; preds = %14
  %.0.copyload.i.i.i.i.i = load i64, ptr %2, align 8
  %27 = and i64 %.0.copyload.i.i.i.i.i, -8
  %28 = inttoptr i64 %27 to ptr
  br label %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit

29:                                               ; preds = %14
  %30 = call noundef ptr @_ZNK5clang7CodeGen7Address18emitRawPointerSlowERNS0_15CodeGenFunctionE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(6488) %1) #11
  br label %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit

_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit: ; preds = %26, %29
  %.0.i = phi ptr [ %30, %29 ], [ %28, %26 ]
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %31, align 8
  %32 = call noundef ptr @_ZN4llvm13IRBuilderBase11CreateVAArgEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %22, ptr noundef %.0.i, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(34) %7)
  %33 = ptrtoint ptr %32 to i64
  %34 = and i64 %33, -5
  store i64 %34, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.07.0.copyload, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load i8, ptr %37, align 8
  %39 = and i8 %38, -64
  store i8 %39, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  br label %70

41:                                               ; preds = %5
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %43, align 1
  store ptr @.str.4, ptr %9, align 8
  store i8 3, ptr %42, align 8
  call void @_ZN5clang7CodeGen15CodeGenFunction13CreateMemTempENS_8QualTypeERKN4llvm5TwineEPNS0_10RawAddressE(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::RawAddress") align 8 %8, ptr noundef nonnull align 8 dereferenceable(6488) %1, i64 %3, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef null) #11
  %.sroa.0.0.copyload = load i64, ptr %8, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.0.copyload.i.i.i.i.fr.i = freeze i64 %.sroa.0.0.copyload
  %44 = icmp ugt i64 %.0.copyload.i.i.i.i.fr.i, 7
  %45 = and i64 %.0.copyload.i.i.i.i.fr.i, -4
  %.sink10.i = select i1 %44, i64 %45, i64 0
  %.sink.i = select i1 %44, ptr %.sroa.4.0.copyload, ptr null
  %storemerge.i = select i1 %44, i64 %.sroa.5.0.copyload, i64 0
  store i64 %.sink10.i, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink.i, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %storemerge.i, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load i8, ptr %48, align 8
  %50 = and i8 %49, -64
  store i8 %50, ptr %48, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %54 = load i8, ptr %53, align 8
  %55 = and i8 %54, 3
  %.not.i25 = icmp eq i8 %55, 0
  br i1 %.not.i25, label %56, label %59

56:                                               ; preds = %41
  %.0.copyload.i.i.i.i.i27 = load i64, ptr %2, align 8
  %57 = and i64 %.0.copyload.i.i.i.i.i27, -8
  %58 = inttoptr i64 %57 to ptr
  br label %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit28

59:                                               ; preds = %41
  %60 = call noundef ptr @_ZNK5clang7CodeGen7Address18emitRawPointerSlowERNS0_15CodeGenFunctionE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(6488) %1) #11
  br label %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit28

_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit28: ; preds = %56, %59
  %.0.i26 = phi ptr [ %60, %59 ], [ %58, %56 ]
  %61 = call noundef ptr @_ZN5clang7CodeGen15CodeGenFunction17ConvertTypeForMemENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(6488) %1, i64 %3) #11
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 257, ptr %62, align 8
  %63 = call noundef ptr @_ZN4llvm13IRBuilderBase11CreateVAArgEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %52, ptr noundef %.0.i26, ptr noundef %61, ptr noundef nonnull align 8 dereferenceable(34) %10)
  %64 = and i64 %.sink10.i, -8
  %65 = inttoptr i64 %64 to ptr
  %66 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %storemerge.i, i1 false)
  %67 = trunc nuw nsw i64 %66 to i16
  %68 = sub nsw i16 63, %67
  %.sroa.02.0.insert.ext.i = and i16 %68, 255
  %.sroa.02.0.insert.insert.i = or disjoint i16 %.sroa.02.0.insert.ext.i, 256
  %69 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(160) %52, ptr noundef %63, ptr noundef %65, i16 %.sroa.02.0.insert.insert.i, i1 noundef zeroext false)
  br label %70

70:                                               ; preds = %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit28, %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen16coerceToIntArrayENS_8QualTypeERNS_10ASTContextERN4llvm11LLVMContextE(ptr dead_on_unwind noalias writable sret(%"class.clang::CodeGen::ABIArgInfo") align 8 captures(none) initializes((0, 25)) %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(23096) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 {
  %5 = and i64 %1, -16
  %6 = inttoptr i64 %5 to ptr
  %7 = load ptr, ptr %6, align 16
  %8 = tail call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23096) %2, ptr noundef %7) #11
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = load ptr, ptr %6, align 16
  %11 = tail call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23096) %2, ptr noundef %10) #11
  %12 = extractvalue { i64, i64 } %11, 1
  %.sroa.1.8.extract.trunc.i = trunc i64 %12 to i32
  %13 = and i64 %12, 4294967295
  %14 = tail call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %.sroa.1.8.extract.trunc.i) #11
  %15 = add i64 %9, -1
  %16 = add i64 %15, %13
  %17 = udiv i64 %16, %13
  %18 = tail call noundef ptr @_ZN4llvm9ArrayType3getEPNS_4TypeEm(ptr noundef %14, i64 noundef %17) #11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %20, align 8, !alias.scope !32
  %21 = load i16, ptr %19, align 1, !alias.scope !32
  %22 = and i16 %21, -512
  store ptr %18, ptr %0, align 8, !alias.scope !32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = or disjoint i16 %22, 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  store i16 %24, ptr %19, align 1, !alias.scope !32
  ret void
}

declare noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm9ArrayType3getEPNS_4TypeEm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen18AssignToArrayRangeERNS0_11CGBuilderTyEPN4llvm5ValueES5_jj(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %"class.llvm::InsertPosition", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %.not10 = icmp ugt i32 %3, %4
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %14

14:                                               ; preds = %.lr.ph, %_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb.exit
  %.011 = phi i32 [ %3, %.lr.ph ], [ %30, %_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb.exit ]
  %15 = load ptr, ptr %9, align 8
  %16 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %15) #11
  store i16 257, ptr %10, align 8
  %17 = call noundef ptr @_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP1_32EPNS_4TypeEPNS_5ValueEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %16, ptr noundef %1, i32 noundef %.011, ptr noundef nonnull align 8 dereferenceable(34) %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  %18 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 80, i32 noundef 2) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_bNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %18, ptr noundef %2, ptr noundef %17, i1 noundef zeroext false, i8 0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6) #11
  store i16 257, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %13, align 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #11
  %23 = load ptr, ptr %0, align 8
  %24 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #11
  %25 = getelementptr inbounds %"struct.std::pair.979", ptr %23, i64 %24
  %.not10.i.i.i = icmp eq i64 %24, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %14, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i ], [ %23, %14 ]
  %26 = load i32, ptr %.011.i.i.i, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %28 = load ptr, ptr %27, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %18, i32 noundef %26, ptr noundef %28) #11
  %29 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %29, %25
  br i1 %.not.i.i.i, label %_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb.exit, label %.lr.ph.i.i.i

_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb.exit: ; preds = %.lr.ph.i.i.i, %14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  %30 = add i32 %.011, 1
  %.not = icmp ugt i32 %30, %4
  br i1 %.not, label %._crit_edge, label %14, !llvm.loop !35

._crit_edge:                                      ; preds = %_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb.exit, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP1_32EPNS_4TypeEPNS_5ValueEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::InsertPosition", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %10) #11
  %12 = zext i32 %3 to i64
  %13 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %11, i64 noundef %12, i1 noundef zeroext false) #11
  store ptr %13, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %1, ptr noundef %2, ptr nonnull %7, i64 1, i32 3) #11
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %20, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %22 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 88, i32 noundef 2) #11
  call void @_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EEjRKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef %1, ptr noundef %2, ptr nonnull %7, i64 1, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %22, i32 3) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %25, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %26 = load ptr, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %22, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #11
  %29 = load ptr, ptr %0, align 8
  %30 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #11
  %31 = getelementptr inbounds %"struct.std::pair.979", ptr %29, i64 %30
  %.not10.i.i = icmp eq i64 %30, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %20, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %35, %.lr.ph.i.i ], [ %29, %20 ]
  %32 = load i32, ptr %.011.i.i, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %34 = load ptr, ptr %33, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef %32, ptr noundef %34) #11
  %35 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %35, %31
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %20, %5
  %.0 = phi ptr [ %19, %5 ], [ %22, %20 ], [ %22, %.lr.ph.i.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang7CodeGen20getVAListElementTypeERNS0_15CodeGenFunctionE(ptr noundef nonnull align 8 dereferenceable(6488) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr @_ZNK5clang10ASTContext20getBuiltinVaListDeclEv(ptr noundef nonnull align 8 dereferenceable(23096) %5) #11
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %11, label %9

9:                                                ; preds = %1
  %10 = ptrtoint ptr %8 to i64
  br label %_ZNK5clang10ASTContext20getBuiltinVaListTypeEv.exit

11:                                               ; preds = %1
  %12 = tail call i64 @_ZNK5clang10ASTContext19getTypeDeclTypeSlowEPKNS_8TypeDeclE(ptr noundef nonnull align 8 dereferenceable(23096) %5, ptr noundef nonnull %6) #11
  br label %_ZNK5clang10ASTContext20getBuiltinVaListTypeEv.exit

_ZNK5clang10ASTContext20getBuiltinVaListTypeEv.exit: ; preds = %9, %11
  %.sroa.0.0.i.i.in = phi i64 [ %12, %11 ], [ %10, %9 ]
  %.sroa.0.0.i.i = and i64 %.sroa.0.0.i.i.in, -16
  %13 = inttoptr i64 %.sroa.0.0.i.i to ptr
  %14 = load ptr, ptr %13, align 16
  %15 = tail call i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %14) #11
  %16 = tail call noundef ptr @_ZN5clang7CodeGen15CodeGenFunction17ConvertTypeForMemENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(6488) %0, i64 %15) #11
  ret ptr %16
}

declare noundef ptr @_ZN5clang7CodeGen15CodeGenFunction17ConvertTypeForMemENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(6488), i64) local_unnamed_addr #4

declare i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN5clang7CodeGen15getRecordArgABIEPKNS_10RecordTypeERNS0_8CGCXXABIE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 {
  %3 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %0) #11
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 127
  %7 = add nsw i32 %6, -59
  %8 = icmp ult i32 %7, -3
  %.not6 = icmp eq ptr %3, null
  %.not = or i1 %.not6, %8
  br i1 %.not, label %9, label %15

9:                                                ; preds = %2
  %10 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %0) #11
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 103079215104
  %14 = icmp eq i64 %13, 0
  %. = select i1 %14, i32 0, i32 2
  br label %20

15:                                               ; preds = %2
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %3) #11
  br label %20

20:                                               ; preds = %9, %15
  %.0 = phi i32 [ %19, %15 ], [ %., %9 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang7CodeGen18classifyReturnTypeERKNS0_8CGCXXABIERNS0_14CGFunctionInfoERKNS0_7ABIInfoE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(20) %2) local_unnamed_addr #0 {
  %4 = alloca %"class.clang::CodeGen::ABIArgInfo", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.0.0.copyload.i = load i64, ptr %5, align 8
  %6 = and i64 %.sroa.0.0.copyload.i, -16
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %7, align 16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %9, align 8
  %10 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %11 = inttoptr i64 %10 to ptr
  %12 = load ptr, ptr %11, align 16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i8, ptr %13, align 16
  %15 = icmp ne i8 %14, 47
  %.not13 = icmp eq ptr %12, null
  %.not = or i1 %.not13, %15
  br i1 %.not, label %.critedge, label %16

16:                                               ; preds = %3
  %17 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %12) #11
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 127
  %21 = add nsw i32 %20, -56
  %22 = icmp ult i32 %21, 3
  br i1 %22, label %.critedge, label %23

23:                                               ; preds = %16
  %24 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %12) #11
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 103079215104
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %.critedge, label %29

29:                                               ; preds = %23
  call void @_ZNK5clang7CodeGen7ABIInfo23getNaturalAlignIndirectENS_8QualTypeEbbPN4llvm4TypeE(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::ABIArgInfo") align 8 %4, ptr noundef nonnull align 8 dereferenceable(20) %2, i64 %.sroa.0.0.copyload.i, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef null) #11
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(27) %30, ptr noundef nonnull align 8 dereferenceable(27) %4, i64 27, i1 false)
  br label %35

.critedge:                                        ; preds = %23, %16, %3
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #11
  br label %35

35:                                               ; preds = %.critedge, %29
  %.0 = phi i1 [ %34, %.critedge ], [ true, %29 ]
  ret i1 %.0
}

declare noundef ptr @_ZNK5clang4Type14getAsUnionTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #4

declare ptr @_ZNK5clang10RecordDecl11field_beginEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang7CodeGen29emitRoundPointerUpToAlignmentERNS0_15CodeGenFunctionEPN4llvm5ValueENS_9CharUnitsE(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef %1, i64 %2) local_unnamed_addr #0 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca [2 x ptr], align 8
  %6 = alloca [2 x ptr], align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %10) #11
  %12 = trunc i64 %2 to i32
  %13 = add i32 %12, -1
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i16 257, ptr %14, align 8
  %15 = call noundef ptr @_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP1_32EPNS_4TypeEPNS_5ValueEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef %11, ptr noundef %1, i32 noundef %13, ptr noundef nonnull align 8 dereferenceable(34) %4)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %18, align 8
  store ptr %15, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = sub nsw i64 0, %2
  %23 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %20, i64 noundef %22, i1 noundef zeroext false) #11
  store ptr %23, ptr %21, align 8
  %24 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #11
  %25 = extractvalue { ptr, i64 } %24, 0
  %26 = extractvalue { ptr, i64 } %24, 1
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 5, ptr %27, align 8, !alias.scope !36
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 3, ptr %28, align 1, !alias.scope !36
  store ptr %25, ptr %7, align 8, !alias.scope !36
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %26, ptr %29, align 8, !alias.scope !36
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.1, ptr %30, align 8, !alias.scope !36
  %31 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEEPNS_11InstructionERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %8, i32 noundef 292, ptr nonnull %5, i64 2, ptr nonnull %6, i64 2, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %7) #11
  ret ptr %31
}

declare noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEEPNS_11InstructionERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, ptr, i64, ptr, i64, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #4

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen22emitVoidPtrDirectVAArgERNS0_15CodeGenFunctionENS0_7AddressEPN4llvm4TypeENS_9CharUnitsES7_S7_bb(ptr dead_on_unwind noalias writable writeonly sret(%"class.clang::CodeGen::Address") align 8 captures(none) initializes((0, 48)) %0, ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr noundef readonly byval(%"class.clang::CodeGen::Address") align 8 captures(none) %2, ptr noundef %3, i64 %4, i64 %5, i64 %6, i1 noundef zeroext %7, i1 noundef zeroext %8) local_unnamed_addr #0 {
._crit_edge:
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca [2 x ptr], align 8
  %13 = alloca [2 x ptr], align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %19 = load ptr, ptr %18, align 8
  %.sroa.0153.0.copyload.pre = load i64, ptr %2, align 8
  %.sroa.3155.0..sroa_idx.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.3155.0.copyload.pre = load i64, ptr %.sroa.3155.0..sroa_idx.phi.trans.insert, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 280
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %21, align 1
  store ptr @.str.2, ptr %15, align 8
  %22 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.sroa.3155.0.copyload.pre, i1 false)
  %23 = trunc nuw nsw i64 %22 to i16
  %24 = sub nsw i16 63, %23
  %.sroa.02.0.insert.ext.i = and i16 %24, 255
  %.sroa.02.0.insert.insert.i = or disjoint i16 %.sroa.02.0.insert.ext.i, 256
  %25 = and i64 %.sroa.0153.0.copyload.pre, -8
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 3, ptr %27, align 8
  %28 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(160) %20, ptr noundef %19, ptr noundef %26, i16 %.sroa.02.0.insert.insert.i, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  %29 = icmp sgt i64 %5, %6
  %or.cond = select i1 %7, i1 %29, i1 false
  br i1 %or.cond, label %30, label %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit

30:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %32) #11
  %34 = trunc i64 %5 to i32
  %35 = add i32 %34, -1
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i16 257, ptr %36, align 8
  %37 = call noundef ptr @_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP1_32EPNS_4TypeEPNS_5ValueEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %20, ptr noundef %33, ptr noundef %28, i32 noundef %35, ptr noundef nonnull align 8 dereferenceable(34) %11)
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %12, align 8
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %40, align 8
  store ptr %37, ptr %13, align 8
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %44 = sub nsw i64 0, %5
  %45 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %42, i64 noundef %44, i1 noundef zeroext false) #11
  store ptr %45, ptr %43, align 8
  %46 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %28) #11
  %47 = extractvalue { ptr, i64 } %46, 0
  %48 = extractvalue { ptr, i64 } %46, 1
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 5, ptr %49, align 8, !alias.scope !39
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 3, ptr %50, align 1, !alias.scope !39
  store ptr %47, ptr %14, align 8, !alias.scope !39
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %48, ptr %51, align 8, !alias.scope !39
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @.str.1, ptr %52, align 8, !alias.scope !39
  %53 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEEPNS_11InstructionERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %20, i32 noundef 292, ptr nonnull %12, i64 2, ptr nonnull %13, i64 2, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %14) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  br label %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit

_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit: ; preds = %._crit_edge, %30
  %.sroa.11.0 = phi i64 [ %5, %30 ], [ %6, %._crit_edge ]
  %.sroa.051.0.in.in = phi ptr [ %53, %30 ], [ %28, %._crit_edge ]
  %.sroa.051.0.in = ptrtoint ptr %.sroa.051.0.in.in to i64
  %.sroa.8.0.in = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.8.0 = load ptr, ptr %.sroa.8.0.in, align 8
  %54 = icmp ne i64 %4, 0
  %55 = zext i1 %54 to i64
  %56 = sub i64 %4, %55
  %57 = udiv i64 %56, %6
  %58 = add i64 %57, %55
  %59 = mul i64 %58, %6
  %60 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %61, align 1
  store ptr @.str.3, ptr %16, align 8
  store i8 3, ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %62 = and i64 %.sroa.051.0.in, -8
  %63 = inttoptr i64 %62 to ptr
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %65 = load ptr, ptr %64, align 8, !noalias !42
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 88
  %67 = load ptr, ptr %66, align 8, !noalias !42
  %68 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %67, i64 noundef %59, i1 noundef zeroext false) #11, !noalias !42
  store ptr %68, ptr %10, align 8, !noalias !42
  %69 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(160) %20, ptr noundef %.sroa.8.0, ptr noundef %63, ptr nonnull %10, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %16, i32 3), !noalias !42
  %70 = ptrtoint ptr %69 to i64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %71 = and i64 %70, -8
  %72 = inttoptr i64 %71 to ptr
  %73 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(160) %20, ptr noundef %72, ptr noundef %26, i16 %.sroa.02.0.insert.insert.i, i1 noundef zeroext false)
  %74 = icmp slt i64 %4, %6
  br i1 %74, label %75, label %_ZNK5clang7CodeGen7Address15withElementTypeEPN4llvm4TypeE.exit40

75:                                               ; preds = %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 200
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 288
  %81 = load i8, ptr %80, align 8
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %_ZNK5clang7CodeGen7Address15withElementTypeEPN4llvm4TypeE.exit40

83:                                               ; preds = %75
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %85 = load i32, ptr %84, align 8
  %86 = and i32 %85, 255
  %87 = icmp ne i32 %86, 15
  %brmerge = or i1 %8, %87
  br i1 %brmerge, label %88, label %_ZNK5clang7CodeGen7Address15withElementTypeEPN4llvm4TypeE.exit40

88:                                               ; preds = %83
  %89 = sub nsw i64 %6, %4
  %90 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i16 257, ptr %90, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %91 = load ptr, ptr %64, align 8, !noalias !45
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 88
  %93 = load ptr, ptr %92, align 8, !noalias !45
  %94 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %93, i64 noundef %89, i1 noundef zeroext false) #11, !noalias !45
  store ptr %94, ptr %9, align 8, !noalias !45
  %95 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(160) %20, ptr noundef %.sroa.8.0, ptr noundef %63, ptr nonnull %9, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %17, i32 3), !noalias !45
  %96 = or i64 %.sroa.11.0, %89
  %97 = sub nsw i64 0, %96
  %98 = and i64 %96, %97
  %99 = ptrtoint ptr %95 to i64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %.pre = and i64 %99, -8
  br label %_ZNK5clang7CodeGen7Address15withElementTypeEPN4llvm4TypeE.exit40

_ZNK5clang7CodeGen7Address15withElementTypeEPN4llvm4TypeE.exit40: ; preds = %83, %88, %75, %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit
  %.pre-phi = phi i64 [ %62, %83 ], [ %.pre, %88 ], [ %62, %75 ], [ %62, %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit ]
  %.sroa.11.1 = phi i64 [ %.sroa.11.0, %83 ], [ %98, %88 ], [ %.sroa.11.0, %75 ], [ %.sroa.11.0, %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit ]
  store i64 %.pre-phi, ptr %0, align 8, !alias.scope !48
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.11.1, ptr %100, align 8, !alias.scope !48
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %101, i8 0, i64 24, i1 false)
  store ptr %3, ptr %102, align 8, !alias.scope !48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen16emitVoidPtrVAArgERNS0_15CodeGenFunctionENS0_7AddressENS_8QualTypeEbNS_13TypeInfoCharsENS_9CharUnitsEbNS0_12AggValueSlotEb(ptr dead_on_unwind noalias writable sret(%"class.clang::CodeGen::RValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr noundef readonly byval(%"class.clang::CodeGen::Address") align 8 captures(none) %2, i64 %3, i1 noundef zeroext %4, ptr noundef readonly byval(%"struct.clang::TypeInfoChars") align 8 captures(none) %5, i64 %6, i1 noundef zeroext %7, ptr noundef readonly byval(%"class.clang::CodeGen::AggValueSlot") align 8 captures(none) %8, i1 noundef zeroext %9) local_unnamed_addr #0 {
  %11 = alloca %"struct.clang::CodeGen::TBAAAccessInfo", align 8
  %12 = alloca %"struct.clang::CodeGen::TBAAAccessInfo", align 8
  %13 = alloca %"class.clang::CodeGen::Address", align 8
  %.sroa.6 = alloca [23 x i8], align 1
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.clang::CodeGen::LValue", align 8
  br i1 %4, label %16, label %.critedge

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 130
  %18 = load i8, ptr %17, align 2
  %19 = zext i8 %18 to i64
  %20 = tail call noundef ptr @_ZN5clang7CodeGen15CodeGenFunction17ConvertTypeForMemENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(6488) %1, i64 %3) #11
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 200
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 292
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 232
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef %26) #11
  call void @_ZN5clang7CodeGen22emitVoidPtrDirectVAArgERNS0_15CodeGenFunctionENS0_7AddressEPN4llvm4TypeENS_9CharUnitsES7_S7_bb(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::Address") align 8 %13, ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr noundef nonnull byval(%"class.clang::CodeGen::Address") align 8 %2, ptr noundef %29, i64 %19, i64 %19, i64 %6, i1 noundef zeroext %7, i1 noundef zeroext %9)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %.sroa.035.0.copyload = load i64, ptr %13, align 8
  %.sroa.236.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.236.0.copyload = load ptr, ptr %.sroa.236.0..sroa_idx, align 8
  %.sroa.337.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.337.0.copyload = load i64, ptr %.sroa.337.0..sroa_idx, align 8
  %.sroa.438.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %32 = and i64 %.sroa.035.0.copyload, -8
  %33 = inttoptr i64 %32 to ptr
  %34 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.sroa.337.0.copyload, i1 false)
  %35 = trunc nuw nsw i64 %34 to i16
  %36 = sub nsw i16 63, %35
  %.sroa.02.0.insert.ext.i = and i16 %36, 255
  %.sroa.02.0.insert.insert.i = or disjoint i16 %.sroa.02.0.insert.ext.i, 256
  store i16 257, ptr %31, align 8
  %37 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(160) %30, ptr noundef %.sroa.236.0.copyload, ptr noundef %33, i16 %.sroa.02.0.insert.insert.i, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %14)
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.01.0.copyload = load i64, ptr %38, align 8
  %39 = ptrtoint ptr %37 to i64
  %40 = and i64 %39, -5
  %.sroa.6.7..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.6, i64 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.6.7..sroa_idx, i8 0, i64 16, i1 false)
  store i64 %40, ptr %13, align 8
  store ptr %20, ptr %.sroa.236.0..sroa_idx, align 8
  store i64 %.sroa.01.0.copyload, ptr %.sroa.337.0..sroa_idx, align 8
  store i8 0, ptr %.sroa.438.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.6, i64 23, i1 false)
  br label %45

.critedge:                                        ; preds = %10
  %41 = load i64, ptr %5, align 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = tail call noundef ptr @_ZN5clang7CodeGen15CodeGenFunction17ConvertTypeForMemENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(6488) %1, i64 %3) #11
  call void @_ZN5clang7CodeGen22emitVoidPtrDirectVAArgERNS0_15CodeGenFunctionENS0_7AddressEPN4llvm4TypeENS_9CharUnitsES7_S7_bb(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::Address") align 8 %13, ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr noundef nonnull byval(%"class.clang::CodeGen::Address") align 8 %2, ptr noundef %44, i64 %41, i64 %43, i64 %6, i1 noundef zeroext %7, i1 noundef zeroext %9)
  br label %45

45:                                               ; preds = %.critedge, %16
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %47 = load ptr, ptr %46, align 8, !noalias !51
  call void @_ZN5clang7CodeGen13CodeGenModule17getTBAAAccessInfoENS_8QualTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.clang::CodeGen::TBAAAccessInfo") align 8 %12, ptr noundef nonnull align 8 dereferenceable(3600) %47, i64 %3) #11, !noalias !51
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %12, i64 40, i1 false), !noalias !51
  %48 = load ptr, ptr %46, align 8, !noalias !57
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 144
  %50 = load ptr, ptr %49, align 8, !noalias !57
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %51 = and i64 %3, -16
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %53, align 8, !noalias !61
  %54 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 8
  %.not.i.i.i.i.i.i = icmp eq i64 %54, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN5clang7CodeGen15CodeGenFunction14MakeAddrLValueENS0_7AddressENS_8QualTypeENS0_15AlignmentSourceE.exit, label %55

55:                                               ; preds = %45
  %56 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -16
  %57 = inttoptr i64 %56 to ptr
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %58, align 8, !noalias !61
  %59 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -49
  br label %_ZN5clang7CodeGen15CodeGenFunction14MakeAddrLValueENS0_7AddressENS_8QualTypeENS0_15AlignmentSourceE.exit

_ZN5clang7CodeGen15CodeGenFunction14MakeAddrLValueENS0_7AddressENS_8QualTypeENS0_15AlignmentSourceE.exit: ; preds = %45, %55
  %.sroa.0.0.i.i.i.i.i.i = phi i64 [ %59, %55 ], [ 0, %45 ]
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 84
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %64 = or i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, %3
  %65 = and i64 %64, 7
  %66 = call noundef i32 @_ZNK5clang10ASTContext17getObjCGCAttrKindENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %50, i64 %3) #11, !noalias !61
  %67 = or i64 %.sroa.0.0.i.i.i.i.i.i, %65
  %68 = shl i32 %66, 4
  %69 = sext i32 %68 to i64
  %70 = or i64 %67, %69
  store i32 0, ptr %15, align 8, !alias.scope !61
  store i64 %3, ptr %62, align 8, !alias.scope !61
  %71 = getelementptr inbounds nuw i8, ptr %15, i64 72
  store i64 %70, ptr %71, align 8, !alias.scope !61
  store i32 2, ptr %61, align 4, !alias.scope !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef nonnull align 8 dereferenceable(40) %11, i64 40, i1 false)
  %72 = getelementptr inbounds nuw i8, ptr %15, i64 80
  store i8 0, ptr %72, align 8, !alias.scope !61
  %73 = getelementptr inbounds nuw i8, ptr %15, i64 128
  store ptr null, ptr %73, align 8, !alias.scope !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %63, ptr noundef nonnull align 8 dereferenceable(48) %13, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  call void @_ZN5clang7CodeGen15CodeGenFunction18EmitLoadOfAnyValueENS0_6LValueENS0_12AggValueSlotENS_14SourceLocationE(ptr dead_on_unwind writable sret(%"class.clang::CodeGen::RValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr noundef nonnull byval(%"class.clang::CodeGen::LValue") align 8 %15, ptr noundef nonnull byval(%"class.clang::CodeGen::AggValueSlot") align 8 %8, i32 0) #11
  ret void
}

declare noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen12emitMergePHIERNS0_15CodeGenFunctionENS0_7AddressEPN4llvm10BasicBlockES3_S6_RKNS4_5TwineE(ptr dead_on_unwind noalias writable sret(%"class.clang::CodeGen::Address") align 8 captures(none) initializes((0, 24), (32, 48)) %0, ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr noundef byval(%"class.clang::CodeGen::Address") align 8 %2, ptr noundef %3, ptr noundef byval(%"class.clang::CodeGen::Address") align 8 %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(34) %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  %.0.copyload.i.i.i.i = load i64, ptr %2, align 8
  %11 = and i64 %.0.copyload.i.i.i.i, -8
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = lshr i32 %16, 8
  %18 = tail call noundef ptr @_ZN4llvm11PointerType3getEPNS_4TypeEj(ptr noundef %10, i32 noundef %17) #11
  %19 = tail call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef %18, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %6)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %21 = load i8, ptr %20, align 8
  %22 = and i8 %21, 3
  %.not.i = icmp eq i8 %22, 0
  br i1 %.not.i, label %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit, label %23

23:                                               ; preds = %7
  %24 = call noundef ptr @_ZNK5clang7CodeGen7Address18emitRawPointerSlowERNS0_15CodeGenFunctionE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(6488) %1) #11
  br label %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit

_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit: ; preds = %7, %23
  %.0.i = phi ptr [ %24, %23 ], [ %12, %7 ]
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 134217727
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %19) #11
  %.pre.i = load i32, ptr %25, align 4
  br label %32

32:                                               ; preds = %31, %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit
  %33 = phi i32 [ %.pre.i, %31 ], [ %26, %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit ]
  %34 = add i32 %33, 1
  %35 = and i32 %34, 134217727
  %36 = and i32 %33, -134217728
  %37 = or disjoint i32 %35, %36
  store i32 %37, ptr %25, align 4
  %38 = add nsw i32 %35, -1
  %39 = getelementptr inbounds i8, ptr %19, i64 -8
  %40 = load ptr, ptr %39, align 8
  %41 = zext i32 %38 to i64
  %42 = getelementptr inbounds nuw %"class.llvm::Use", ptr %40, i64 %41
  %43 = load ptr, ptr %42, align 8
  %.not.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %44

44:                                               ; preds = %32
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %48 = load ptr, ptr %47, align 8
  store ptr %46, ptr %48, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %47, align 8
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %50, ptr %51, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i:    ; preds = %49, %44, %32
  store ptr %.0.i, ptr %42, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %.0.i, null
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit, label %52

52:                                               ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %54, ptr %55, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %55, ptr %57, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i:   ; preds = %56, %52
  %58 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %53, ptr %58, align 8
  store ptr %42, ptr %53, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i
  %59 = load i32, ptr %25, align 4
  %60 = and i32 %59, 134217727
  %61 = add nsw i32 %60, -1
  %62 = load ptr, ptr %39, align 8
  %63 = load i32, ptr %28, align 8
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw %"class.llvm::Use", ptr %62, i64 %64
  %66 = zext i32 %61 to i64
  %67 = getelementptr inbounds nuw ptr, ptr %65, i64 %66
  store ptr %3, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %69 = load i8, ptr %68, align 8
  %70 = and i8 %69, 3
  %.not.i10 = icmp eq i8 %70, 0
  br i1 %.not.i10, label %71, label %74

71:                                               ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit
  %.0.copyload.i.i.i.i.i12 = load i64, ptr %4, align 8
  %72 = and i64 %.0.copyload.i.i.i.i.i12, -8
  %73 = inttoptr i64 %72 to ptr
  br label %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit13

74:                                               ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit
  %75 = call noundef ptr @_ZNK5clang7CodeGen7Address18emitRawPointerSlowERNS0_15CodeGenFunctionE(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(6488) %1) #11
  br label %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit13

_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit13: ; preds = %71, %74
  %.0.i11 = phi ptr [ %75, %74 ], [ %73, %71 ]
  %76 = load i32, ptr %25, align 4
  %77 = and i32 %76, 134217727
  %78 = load i32, ptr %28, align 8
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit13
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %19) #11
  %.pre.i20 = load i32, ptr %25, align 4
  br label %81

81:                                               ; preds = %80, %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit13
  %82 = phi i32 [ %.pre.i20, %80 ], [ %76, %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit13 ]
  %83 = add i32 %82, 1
  %84 = and i32 %83, 134217727
  %85 = and i32 %82, -134217728
  %86 = or disjoint i32 %84, %85
  store i32 %86, ptr %25, align 4
  %87 = add nsw i32 %84, -1
  %88 = load ptr, ptr %39, align 8
  %89 = zext i32 %87 to i64
  %90 = getelementptr inbounds nuw %"class.llvm::Use", ptr %88, i64 %89
  %91 = load ptr, ptr %90, align 8
  %.not.i.i.i.i.i14 = icmp eq ptr %91, null
  br i1 %.not.i.i.i.i.i14, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i16, label %92

92:                                               ; preds = %81
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %96 = load ptr, ptr %95, align 8
  store ptr %94, ptr %96, align 8
  %.not.i.i.i.i.i.i15 = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i.i.i15, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i16, label %97

97:                                               ; preds = %92
  %98 = load ptr, ptr %95, align 8
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store ptr %98, ptr %99, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i16

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i16:  ; preds = %97, %92, %81
  store ptr %.0.i11, ptr %90, align 8
  %.not4.i.i.i.i.i17 = icmp eq ptr %.0.i11, null
  br i1 %.not4.i.i.i.i.i17, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit21, label %100

100:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i16
  %101 = getelementptr inbounds nuw i8, ptr %.0.i11, i64 16
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %102, ptr %103, align 8
  %.not.i.i.i.i.i.i.i18 = icmp eq ptr %102, null
  br i1 %.not.i.i.i.i.i.i.i18, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i19, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store ptr %103, ptr %105, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i19

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i19: ; preds = %104, %100
  %106 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store ptr %101, ptr %106, align 8
  store ptr %90, ptr %101, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit21

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit21: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i16, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i19
  %107 = load i32, ptr %25, align 4
  %108 = and i32 %107, 134217727
  %109 = add nsw i32 %108, -1
  %110 = load ptr, ptr %39, align 8
  %111 = load i32, ptr %28, align 8
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw %"class.llvm::Use", ptr %110, i64 %112
  %114 = zext i32 %109 to i64
  %115 = getelementptr inbounds nuw ptr, ptr %113, i64 %114
  store ptr %5, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.0.0.copyload.i = load i64, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.0.0.copyload.i22 = load i64, ptr %117, align 8
  %.sroa.01.0.copyload.sroa.speculated = call i64 @llvm.smin.i64(i64 %.sroa.0.0.copyload.i22, i64 %.sroa.0.0.copyload.i)
  %118 = load ptr, ptr %9, align 8
  %119 = ptrtoint ptr %19 to i64
  %120 = and i64 %119, -5
  store i64 %120, ptr %0, align 8
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %118, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.01.0.copyload.sroa.speculated, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %124 = load i8, ptr %123, align 8
  %125 = and i8 %124, -64
  store i8 %125, ptr %123, align 8
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %126, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::InsertPosition", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %7, align 8
  %8 = tail call noundef ptr @_ZN4llvm4UsernwEm(i64 noundef 80) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %8, ptr noundef %1, i32 noundef 55, ptr noundef null, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %5) #11
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i32 %2, ptr %9, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(76) %8, ptr noundef nonnull align 8 dereferenceable(34) %6) #11
  %10 = load i32, ptr %9, align 8
  call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(76) %8, i32 noundef %10, i1 noundef zeroext true) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %11 = load i8, ptr %8, align 8
  %12 = icmp ult i8 %11, 29
  br i1 %12, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7, label %13

13:                                               ; preds = %4
  switch i8 %11, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7 [
    i8 41, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 43, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 45, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 47, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 50, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 53, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 83, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 84, label %14
    i8 86, label %14
    i8 85, label %14
  ]

14:                                               ; preds = %13, %13, %13
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %16

16:                                               ; preds = %16, %14
  %.09.in.i.i.i.i.i.i.i.i = phi ptr [ %15, %14 ], [ %21, %16 ]
  %.09.i.i.i.i.i.i.i.i = load ptr, ptr %.09.in.i.i.i.i.i.i.i.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 255
  %20 = icmp ne i32 %19, 16
  %.not1216.i.i.i.i.i.i.i.i = icmp eq ptr %.09.i.i.i.i.i.i.i.i, null
  %.not12.i.i.i.i.i.i.i.i = or i1 %.not1216.i.i.i.i.i.i.i.i, %20
  %21 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 24
  br i1 %.not12.i.i.i.i.i.i.i.i, label %22, label %16, !llvm.loop !62

22:                                               ; preds = %16
  %23 = add nsw i32 %19, -17
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %23, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i, label %24, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %.phi.trans.insert.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.pre.i.i.i.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %24, %22
  %28 = phi i32 [ %.pre.i.i.i.i.i.i.i.i.i, %24 ], [ %18, %22 ]
  %trunc.i.i.i.i.i.i.i.i.i.i.i = trunc i32 %28 to i8
  switch i8 %trunc.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit [
    i8 3, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 2, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 0, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 1, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 5, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
  ]

_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit: ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i
  %29 = and i32 %28, 253
  %spec.select.i.i14.i.i.i.i.i.i.i.i = icmp eq i32 %29, 4
  br i1 %spec.select.i.i14.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7

_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread: ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %13, %13, %13, %13, %13, %13, %13, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %32 = load ptr, ptr %31, align 8
  %.not9.i = icmp eq ptr %32, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %33

33:                                               ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef 3, ptr noundef nonnull %32) #11
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread, %33
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 %.sroa.0.0.copyload) #11
  br label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7

_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7: ; preds = %13, %4, %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %36, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %37 = load ptr, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #11
  %40 = load ptr, ptr %0, align 8
  %41 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #11
  %42 = getelementptr inbounds %"struct.std::pair.979", ptr %40, i64 %41
  %.not10.i.i = icmp eq i64 %41, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_7PHINodeEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %46, %.lr.ph.i.i ], [ %40, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7 ]
  %43 = load i32, ptr %.011.i.i, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %45 = load ptr, ptr %44, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef %43, ptr noundef %45) #11
  %46 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %46, %42
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_7PHINodeEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_7PHINodeEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang7CodeGen12isEmptyFieldERNS_10ASTContextEPKNS_9FieldDeclEbb(ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 1
  %8 = icmp ne i32 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.0.0.copyload.i.i = load i64, ptr %9, align 8
  %.not.i = icmp eq i64 %.sroa.0.0.copyload.i.i, 0
  %10 = select i1 %8, i1 %.not.i, i1 false
  br i1 %10, label %.critedge2, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %12, align 8
  br i1 %2, label %.preheader, label %_ZNK5clang10ASTContext22getAsConstantArrayTypeENS_8QualTypeE.exit.thread

.preheader:                                       ; preds = %11
  %13 = tail call noundef ptr @_ZNK5clang10ASTContext14getAsArrayTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %0, i64 %.sroa.0.0.copyload.i) #11
  %.not.i.i.i42 = icmp eq ptr %13, null
  br i1 %.not.i.i.i42, label %_ZNK5clang10ASTContext22getAsConstantArrayTypeENS_8QualTypeE.exit.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i8, ptr %14, align 16
  %16 = and i8 %15, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i64 = icmp eq i8 %16, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i64, label %_ZNK5clang10ASTContext22getAsConstantArrayTypeENS_8QualTypeE.exit, label %_ZNK5clang10ASTContext22getAsConstantArrayTypeENS_8QualTypeE.exit.thread

.lr.ph:                                           ; preds = %38
  %17 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %18 = load i8, ptr %17, align 16
  %19 = and i8 %18, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %19, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i, label %_ZNK5clang10ASTContext22getAsConstantArrayTypeENS_8QualTypeE.exit, label %_ZNK5clang10ASTContext22getAsConstantArrayTypeENS_8QualTypeE.exit.thread, !llvm.loop !63

_ZNK5clang10ASTContext22getAsConstantArrayTypeENS_8QualTypeE.exit: ; preds = %.lr.ph.preheader, %.lr.ph
  %20 = phi ptr [ %17, %.lr.ph ], [ %14, %.lr.ph.preheader ]
  %21 = phi ptr [ %40, %.lr.ph ], [ %13, %.lr.ph.preheader ]
  %22 = load i32, ptr %20, align 16
  %23 = and i32 %22, 33554432
  %.not.i23 = icmp eq i32 %23, 0
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 40
  br i1 %.not.i23, label %33, label %25

25:                                               ; preds = %_ZNK5clang10ASTContext22getAsConstantArrayTypeENS_8QualTypeE.exit
  %26 = load ptr, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = icmp ult i32 %28, 65
  br i1 %29, label %30, label %_ZNK5clang17ConstantArrayType10isZeroSizeEv.exit

30:                                               ; preds = %25
  %31 = load i64, ptr %26, align 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %.critedge2, label %38

33:                                               ; preds = %_ZNK5clang10ASTContext22getAsConstantArrayTypeENS_8QualTypeE.exit
  %34 = load i64, ptr %24, align 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %.critedge2, label %38

_ZNK5clang17ConstantArrayType10isZeroSizeEv.exit: ; preds = %25
  %36 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %26) #13
  %37 = icmp eq i32 %36, %28
  br i1 %37, label %.critedge2, label %38

38:                                               ; preds = %30, %33, %_ZNK5clang17ConstantArrayType10isZeroSizeEv.exit
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %.sroa.0.0.copyload.i24 = load i64, ptr %39, align 16
  %40 = tail call noundef ptr @_ZNK5clang10ASTContext14getAsArrayTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %0, i64 %.sroa.0.0.copyload.i24) #11
  %.not.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i, label %_ZNK5clang10ASTContext22getAsConstantArrayTypeENS_8QualTypeE.exit.thread, label %.lr.ph, !llvm.loop !63

_ZNK5clang10ASTContext22getAsConstantArrayTypeENS_8QualTypeE.exit.thread: ; preds = %38, %.lr.ph, %.lr.ph.preheader, %.preheader, %11
  %.sroa.0.0 = phi i64 [ %.sroa.0.0.copyload.i, %11 ], [ %.sroa.0.0.copyload.i, %.preheader ], [ %.sroa.0.0.copyload.i, %.lr.ph.preheader ], [ %.sroa.0.0.copyload.i24, %.lr.ph ], [ %.sroa.0.0.copyload.i24, %38 ]
  %.019 = phi i1 [ false, %11 ], [ false, %.preheader ], [ false, %.lr.ph.preheader ], [ true, %.lr.ph ], [ true, %38 ]
  %41 = and i64 %.sroa.0.0, -16
  %42 = inttoptr i64 %41 to ptr
  %43 = load ptr, ptr %42, align 16
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %44, align 8
  %45 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %46 = inttoptr i64 %45 to ptr
  %47 = load ptr, ptr %46, align 16
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load i8, ptr %48, align 16
  %50 = icmp ne i8 %49, 47
  %.not2234 = icmp eq ptr %47, null
  %.not22 = or i1 %.not2234, %50
  br i1 %.not22, label %.critedge2, label %51

51:                                               ; preds = %_ZNK5clang10ASTContext22getAsConstantArrayTypeENS_8QualTypeE.exit.thread
  %52 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %47) #11
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 28
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 127
  %56 = add nsw i32 %55, -56
  %57 = icmp ult i32 %56, 3
  br i1 %57, label %58, label %.critedge

58:                                               ; preds = %51
  br i1 %.019, label %.critedge2, label %59

59:                                               ; preds = %58
  br i1 %3, label %.critedge, label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %62, 256
  %.not.i26 = icmp eq i32 %63, 0
  br i1 %.not.i26, label %.critedge2, label %64

64:                                               ; preds = %60
  %65 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #11
  %66 = load ptr, ptr %65, align 8
  %67 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %65) #11
  %68 = getelementptr inbounds ptr, ptr %66, i64 %67
  %69 = icmp sgt i64 %67, 0
  br i1 %69, label %.lr.ph.i.i.i.i.i, label %76

.lr.ph.i.i.i.i.i:                                 ; preds = %64, %74
  %.sroa.07.1.i.i.i.i = phi ptr [ %75, %74 ], [ %66, %64 ]
  %70 = load ptr, ptr %.sroa.07.1.i.i.i.i, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %72 = load i16, ptr %71, align 8
  %73 = icmp eq i16 %72, 267
  br i1 %73, label %_ZNK5clang4Decl7hasAttrINS_19NoUniqueAddressAttrEEEbv.exit, label %74

74:                                               ; preds = %.lr.ph.i.i.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %75, %68
  br i1 %.not.i.i.i.i.i, label %.critedge2, label %.lr.ph.i.i.i.i.i, !llvm.loop !64

76:                                               ; preds = %64
  %.not2.i3.i.i.i.i = icmp eq i64 %67, 0
  br i1 %.not2.i3.i.i.i.i, label %.critedge2, label %.lr.ph.i4.i.i.i.i

.lr.ph.i4.i.i.i.i:                                ; preds = %76, %81
  %.sroa.0.1.i.i.i.i = phi ptr [ %82, %81 ], [ %68, %76 ]
  %77 = load ptr, ptr %.sroa.0.1.i.i.i.i, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %79 = load i16, ptr %78, align 8
  %80 = icmp eq i16 %79, 267
  br i1 %80, label %_ZNK5clang4Decl7hasAttrINS_19NoUniqueAddressAttrEEEbv.exit, label %81

81:                                               ; preds = %.lr.ph.i4.i.i.i.i
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i, i64 8
  %.not.i5.i.i.i.i = icmp eq ptr %82, %66
  br i1 %.not.i5.i.i.i.i, label %.critedge2, label %.lr.ph.i4.i.i.i.i, !llvm.loop !64

_ZNK5clang4Decl7hasAttrINS_19NoUniqueAddressAttrEEEbv.exit: ; preds = %.lr.ph.i4.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.sroa.07.0.i.i.i.i = phi ptr [ %.sroa.07.1.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %66, %.lr.ph.i4.i.i.i.i ]
  %.sroa.0.0.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.1.i.i.i.i, %.lr.ph.i4.i.i.i.i ]
  %.not = icmp eq ptr %.sroa.07.0.i.i.i.i, %.sroa.0.0.i.i.i.i
  br i1 %.not, label %.critedge2, label %.critedge

.critedge:                                        ; preds = %51, %59, %_ZNK5clang4Decl7hasAttrINS_19NoUniqueAddressAttrEEEbv.exit
  %83 = tail call noundef zeroext i1 @_ZN5clang7CodeGen13isEmptyRecordERNS_10ASTContextENS_8QualTypeEbb(ptr noundef nonnull align 8 dereferenceable(23096) %0, i64 %.sroa.0.0, i1 noundef zeroext %2, i1 noundef zeroext %3)
  br label %.critedge2

.critedge2:                                       ; preds = %30, %33, %_ZNK5clang17ConstantArrayType10isZeroSizeEv.exit, %81, %74, %76, %60, %_ZNK5clang4Decl7hasAttrINS_19NoUniqueAddressAttrEEEbv.exit, %58, %_ZNK5clang10ASTContext22getAsConstantArrayTypeENS_8QualTypeE.exit.thread, %4, %.critedge
  %.0 = phi i1 [ %83, %.critedge ], [ true, %4 ], [ false, %_ZNK5clang10ASTContext22getAsConstantArrayTypeENS_8QualTypeE.exit.thread ], [ false, %58 ], [ false, %_ZNK5clang4Decl7hasAttrINS_19NoUniqueAddressAttrEEEbv.exit ], [ false, %60 ], [ false, %76 ], [ false, %74 ], [ false, %81 ], [ true, %_ZNK5clang17ConstantArrayType10isZeroSizeEv.exit ], [ true, %33 ], [ true, %30 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang7CodeGen13isEmptyRecordERNS_10ASTContextENS_8QualTypeEbb(ptr noundef nonnull align 8 dereferenceable(23096) %0, i64 %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = and i64 %1, -16
  %6 = inttoptr i64 %5 to ptr
  %7 = load ptr, ptr %6, align 16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %8, align 8
  %9 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i8, ptr %12, align 16
  %14 = icmp ne i8 %13, 47
  %.not38 = icmp eq ptr %11, null
  %.not = or i1 %.not38, %14
  br i1 %.not, label %.loopexit, label %15

15:                                               ; preds = %4
  %16 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %11) #11
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 8388608
  %.not39 = icmp eq i64 %19, 0
  br i1 %.not39, label %20, label %.loopexit

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 127
  %24 = add nsw i32 %23, -59
  %25 = icmp ult i32 %24, -3
  br i1 %25, label %.loopexit42, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %30 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %28)
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, 1
  %.not.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i.i, label %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i, label %37

_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i: ; preds = %26
  %36 = inttoptr i64 %34 to ptr
  br label %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i

37:                                               ; preds = %26
  %38 = tail call noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104) %32) #11
  br label %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i

_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i:  ; preds = %37, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i
  %.0.i.i.i = phi ptr [ %38, %37 ], [ %36, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i ]
  %39 = load ptr, ptr %27, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 96
  %41 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull %39)
  %42 = load ptr, ptr %31, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1
  %.not.i.i.i.i = icmp eq i64 %45, 0
  br i1 %.not.i.i.i.i, label %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i, label %47

_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i: ; preds = %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i
  %46 = inttoptr i64 %44 to ptr
  br label %_ZNK5clang13CXXRecordDecl5basesEv.exit

47:                                               ; preds = %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i
  %48 = tail call noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104) %42) #11
  br label %_ZNK5clang13CXXRecordDecl5basesEv.exit

_ZNK5clang13CXXRecordDecl5basesEv.exit:           ; preds = %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i, %47
  %.0.i.i.i.i = phi ptr [ %48, %47 ], [ %46, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i ]
  %49 = load ptr, ptr %27, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 96
  %51 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull %49)
  %52 = load ptr, ptr %31, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load i32, ptr %53, align 8
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw %"class.clang::CXXBaseSpecifier", ptr %.0.i.i.i.i, i64 %55
  %.not2644 = icmp eq ptr %.0.i.i.i, %56
  br i1 %.not2644, label %.loopexit42, label %.lr.ph

57:                                               ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit
  %58 = getelementptr inbounds nuw i8, ptr %.02245, i64 24
  %.not26 = icmp eq ptr %58, %56
  br i1 %.not26, label %.loopexit42, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5clang13CXXRecordDecl5basesEv.exit, %57
  %.02245 = phi ptr [ %58, %57 ], [ %.0.i.i.i, %_ZNK5clang13CXXRecordDecl5basesEv.exit ]
  %59 = getelementptr inbounds nuw i8, ptr %.02245, i64 16
  %60 = load ptr, ptr %59, align 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %60, align 8
  %61 = and i64 %.sroa.0.0.copyload.i.i, -16
  %62 = inttoptr i64 %61 to ptr
  %63 = load ptr, ptr %62, align 16
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %64, align 8
  %65 = and i64 %.sroa.0.0.copyload.i.i.i, 15
  %.not.i.i = icmp eq i64 %65, 0
  br i1 %.not.i.i, label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit, label %66

66:                                               ; preds = %.lr.ph
  %67 = tail call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i) #11
  %68 = extractvalue { ptr, i64 } %67, 0
  br label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit

_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit:      ; preds = %.lr.ph, %66
  %.sroa.03.0.in.in.i.i = phi ptr [ %68, %66 ], [ %63, %.lr.ph ]
  %.sroa.03.0.in.i.i = ptrtoint ptr %.sroa.03.0.in.in.i.i to i64
  %.sroa.03.0.i.i = and i64 %.sroa.03.0.in.i.i, -16
  %69 = tail call noundef zeroext i1 @_ZN5clang7CodeGen13isEmptyRecordERNS_10ASTContextENS_8QualTypeEbb(ptr noundef nonnull align 8 dereferenceable(23096) %0, i64 %.sroa.03.0.i.i, i1 noundef zeroext true, i1 noundef zeroext %3)
  br i1 %69, label %57, label %.loopexit

.loopexit42:                                      ; preds = %57, %_ZNK5clang13CXXRecordDecl5basesEv.exit, %20
  %70 = tail call ptr @_ZNK5clang10RecordDecl11field_beginEv(ptr noundef nonnull align 8 dereferenceable(128) %16) #11
  %.not4146 = icmp eq ptr %70, null
  br i1 %.not4146, label %.loopexit, label %.lr.ph48

.lr.ph48:                                         ; preds = %.loopexit42, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit
  %.sroa.032.047 = phi ptr [ %.sroa.032.2, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit ], [ %70, %.loopexit42 ]
  %71 = tail call noundef zeroext i1 @_ZN5clang7CodeGen12isEmptyFieldERNS_10ASTContextEPKNS_9FieldDeclEbb(ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr noundef nonnull %.sroa.032.047, i1 noundef zeroext %2, i1 noundef zeroext %3)
  br i1 %71, label %72, label %.loopexit

72:                                               ; preds = %.lr.ph48
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.032.047, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %73, align 8
  %74 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %75 = inttoptr i64 %74 to ptr
  %.not1.i.i = icmp eq i64 %74, 0
  br i1 %.not1.i.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %72, %81
  %.sroa.032.1 = phi ptr [ %84, %81 ], [ %75, %72 ]
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.032.1, i64 28
  %77 = load i32, ptr %76, align 4
  %78 = and i32 %77, 127
  %79 = add nsw i32 %78, -46
  %80 = icmp ult i32 %79, 3
  br i1 %80, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, label %81

81:                                               ; preds = %.lr.ph.i.i
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.032.1, i64 8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %82, align 8
  %83 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %84 = inttoptr i64 %83 to ptr
  %.not.i.i31 = icmp eq i64 %83, 0
  br i1 %.not.i.i31, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, label %.lr.ph.i.i, !llvm.loop !65

_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit: ; preds = %.lr.ph.i.i, %81, %72
  %.sroa.032.2 = phi ptr [ %75, %72 ], [ %84, %81 ], [ %.sroa.032.1, %.lr.ph.i.i ]
  %.not41 = icmp eq ptr %.sroa.032.2, null
  br i1 %.not41, label %.loopexit, label %.lr.ph48

.loopexit:                                        ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit, %.lr.ph48, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, %.loopexit42, %15, %4
  %.0 = phi i1 [ false, %4 ], [ false, %15 ], [ true, %.loopexit42 ], [ %71, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit ], [ %71, %.lr.ph48 ], [ false, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang7CodeGen21isEmptyFieldForLayoutERKNS_10ASTContextEPKNS_9FieldDeclE(ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr noundef nonnull %1) local_unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZNK5clang9FieldDecl20isZeroLengthBitFieldERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(23096) %0) #11
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 1
  %8 = icmp ne i32 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.0.0.copyload.i.i = load i64, ptr %9, align 8
  %.not.i = icmp eq i64 %.sroa.0.0.copyload.i.i, 0
  %10 = select i1 %8, i1 %.not.i, i1 false
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %12, align 8
  %13 = tail call noundef zeroext i1 @_ZN5clang7CodeGen22isEmptyRecordForLayoutERKNS_10ASTContextENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %0, i64 %.sroa.0.0.copyload.i)
  br label %14

14:                                               ; preds = %4, %2, %11
  %.0 = phi i1 [ %13, %11 ], [ true, %2 ], [ false, %4 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK5clang9FieldDecl20isZeroLengthBitFieldERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(23096)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang7CodeGen22isEmptyRecordForLayoutERKNS_10ASTContextENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %0, i64 %1) local_unnamed_addr #0 {
  %3 = and i64 %1, -16
  %4 = inttoptr i64 %3 to ptr
  %5 = load ptr, ptr %4, align 16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %6, align 8
  %7 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i8, ptr %10, align 16
  %12 = icmp ne i8 %11, 47
  %.not42 = icmp eq ptr %9, null
  %.not = or i1 %.not42, %12
  br i1 %.not, label %_ZNK5clang13CXXRecordDecl14isDynamicClassEv.exit.thread, label %13

13:                                               ; preds = %2
  %14 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %9) #11
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 127
  %18 = add nsw i32 %17, -59
  %19 = icmp ult i32 %18, -3
  %.not2343 = icmp eq ptr %14, null
  %.not23 = or i1 %.not2343, %19
  br i1 %.not23, label %.loopexit, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %24 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %22)
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %26 = load ptr, ptr %25, align 8
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, 1024
  %.not.i = icmp eq i64 %28, 0
  br i1 %.not.i, label %_ZNK5clang13CXXRecordDecl14isDynamicClassEv.exit, label %_ZNK5clang13CXXRecordDecl14isDynamicClassEv.exit.thread

_ZNK5clang13CXXRecordDecl14isDynamicClassEv.exit: ; preds = %20
  %29 = load ptr, ptr %21, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %31 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull %29)
  %32 = load ptr, ptr %25, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %34 = load i32, ptr %33, align 4
  %.not44 = icmp eq i32 %34, 0
  br i1 %.not44, label %35, label %_ZNK5clang13CXXRecordDecl14isDynamicClassEv.exit.thread

35:                                               ; preds = %_ZNK5clang13CXXRecordDecl14isDynamicClassEv.exit
  %36 = load ptr, ptr %21, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %38 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull %36)
  %39 = load ptr, ptr %25, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, 1
  %.not.i.i.i = icmp eq i64 %42, 0
  br i1 %.not.i.i.i, label %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i, label %44

_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i: ; preds = %35
  %43 = inttoptr i64 %41 to ptr
  br label %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i

44:                                               ; preds = %35
  %45 = tail call noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104) %39) #11
  br label %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i

_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i:  ; preds = %44, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i
  %.0.i.i.i = phi ptr [ %45, %44 ], [ %43, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i ]
  %46 = load ptr, ptr %21, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 96
  %48 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull %46)
  %49 = load ptr, ptr %25, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load i64, ptr %50, align 8
  %52 = and i64 %51, 1
  %.not.i.i.i.i = icmp eq i64 %52, 0
  br i1 %.not.i.i.i.i, label %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i, label %54

_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i: ; preds = %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i
  %53 = inttoptr i64 %51 to ptr
  br label %_ZNK5clang13CXXRecordDecl5basesEv.exit

54:                                               ; preds = %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i
  %55 = tail call noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104) %49) #11
  br label %_ZNK5clang13CXXRecordDecl5basesEv.exit

_ZNK5clang13CXXRecordDecl5basesEv.exit:           ; preds = %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i, %54
  %.0.i.i.i.i = phi ptr [ %55, %54 ], [ %53, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i ]
  %56 = load ptr, ptr %21, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 96
  %58 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull %56)
  %59 = load ptr, ptr %25, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load i32, ptr %60, align 8
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw %"class.clang::CXXBaseSpecifier", ptr %.0.i.i.i.i, i64 %62
  %.not2447 = icmp eq ptr %.0.i.i.i, %63
  br i1 %.not2447, label %.loopexit, label %.lr.ph

64:                                               ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit
  %65 = getelementptr inbounds nuw i8, ptr %.02048, i64 24
  %.not24 = icmp eq ptr %65, %63
  br i1 %.not24, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5clang13CXXRecordDecl5basesEv.exit, %64
  %.02048 = phi ptr [ %65, %64 ], [ %.0.i.i.i, %_ZNK5clang13CXXRecordDecl5basesEv.exit ]
  %66 = getelementptr inbounds nuw i8, ptr %.02048, i64 16
  %67 = load ptr, ptr %66, align 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %67, align 8
  %68 = and i64 %.sroa.0.0.copyload.i.i, -16
  %69 = inttoptr i64 %68 to ptr
  %70 = load ptr, ptr %69, align 16
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %71, align 8
  %72 = and i64 %.sroa.0.0.copyload.i.i.i, 15
  %.not.i.i = icmp eq i64 %72, 0
  br i1 %.not.i.i, label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit, label %73

73:                                               ; preds = %.lr.ph
  %74 = tail call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i) #11
  %75 = extractvalue { ptr, i64 } %74, 0
  br label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit

_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit:      ; preds = %.lr.ph, %73
  %.sroa.03.0.in.in.i.i = phi ptr [ %75, %73 ], [ %70, %.lr.ph ]
  %.sroa.03.0.in.i.i = ptrtoint ptr %.sroa.03.0.in.in.i.i to i64
  %.sroa.03.0.i.i = and i64 %.sroa.03.0.in.i.i, -16
  %76 = tail call noundef zeroext i1 @_ZN5clang7CodeGen22isEmptyRecordForLayoutERKNS_10ASTContextENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %0, i64 %.sroa.03.0.i.i)
  br i1 %76, label %64, label %_ZNK5clang13CXXRecordDecl14isDynamicClassEv.exit.thread

.loopexit:                                        ; preds = %64, %_ZNK5clang13CXXRecordDecl5basesEv.exit, %13
  %77 = tail call ptr @_ZNK5clang10RecordDecl11field_beginEv(ptr noundef nonnull align 8 dereferenceable(128) %14) #11
  %.not4549 = icmp eq ptr %77, null
  br i1 %.not4549, label %_ZNK5clang13CXXRecordDecl14isDynamicClassEv.exit.thread, label %.lr.ph51

.lr.ph51:                                         ; preds = %.loopexit, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit
  %.sroa.033.050 = phi ptr [ %.sroa.033.2, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit ], [ %77, %.loopexit ]
  %78 = tail call noundef zeroext i1 @_ZNK5clang9FieldDecl20isZeroLengthBitFieldERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.033.050, ptr noundef nonnull align 8 dereferenceable(23096) %0) #11
  br i1 %78, label %_ZN5clang7CodeGen21isEmptyFieldForLayoutERKNS_10ASTContextEPKNS_9FieldDeclE.exit.thread, label %79

79:                                               ; preds = %.lr.ph51
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.033.050, i64 68
  %81 = load i32, ptr %80, align 4
  %82 = and i32 %81, 1
  %83 = icmp ne i32 %82, 0
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.033.050, i64 40
  %.sroa.0.0.copyload.i.i.i29 = load i64, ptr %84, align 8
  %.not.i.i30 = icmp eq i64 %.sroa.0.0.copyload.i.i.i29, 0
  %85 = select i1 %83, i1 %.not.i.i30, i1 false
  br i1 %85, label %_ZNK5clang13CXXRecordDecl14isDynamicClassEv.exit.thread, label %_ZN5clang7CodeGen21isEmptyFieldForLayoutERKNS_10ASTContextEPKNS_9FieldDeclE.exit

_ZN5clang7CodeGen21isEmptyFieldForLayoutERKNS_10ASTContextEPKNS_9FieldDeclE.exit: ; preds = %79
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.033.050, i64 48
  %.sroa.0.0.copyload.i.i31 = load i64, ptr %86, align 8
  %87 = tail call noundef zeroext i1 @_ZN5clang7CodeGen22isEmptyRecordForLayoutERKNS_10ASTContextENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %0, i64 %.sroa.0.0.copyload.i.i31)
  br i1 %87, label %_ZN5clang7CodeGen21isEmptyFieldForLayoutERKNS_10ASTContextEPKNS_9FieldDeclE.exit.thread, label %_ZNK5clang13CXXRecordDecl14isDynamicClassEv.exit.thread

_ZN5clang7CodeGen21isEmptyFieldForLayoutERKNS_10ASTContextEPKNS_9FieldDeclE.exit.thread: ; preds = %.lr.ph51, %_ZN5clang7CodeGen21isEmptyFieldForLayoutERKNS_10ASTContextEPKNS_9FieldDeclE.exit
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.033.050, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %88, align 8
  %89 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %90 = inttoptr i64 %89 to ptr
  %.not1.i.i = icmp eq i64 %89, 0
  br i1 %.not1.i.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang7CodeGen21isEmptyFieldForLayoutERKNS_10ASTContextEPKNS_9FieldDeclE.exit.thread, %96
  %.sroa.033.1 = phi ptr [ %99, %96 ], [ %90, %_ZN5clang7CodeGen21isEmptyFieldForLayoutERKNS_10ASTContextEPKNS_9FieldDeclE.exit.thread ]
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.033.1, i64 28
  %92 = load i32, ptr %91, align 4
  %93 = and i32 %92, 127
  %94 = add nsw i32 %93, -46
  %95 = icmp ult i32 %94, 3
  br i1 %95, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, label %96

96:                                               ; preds = %.lr.ph.i.i
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.033.1, i64 8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %97, align 8
  %98 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %99 = inttoptr i64 %98 to ptr
  %.not.i.i32 = icmp eq i64 %98, 0
  br i1 %.not.i.i32, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, label %.lr.ph.i.i, !llvm.loop !65

_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit: ; preds = %.lr.ph.i.i, %96, %_ZN5clang7CodeGen21isEmptyFieldForLayoutERKNS_10ASTContextEPKNS_9FieldDeclE.exit.thread
  %.sroa.033.2 = phi ptr [ %90, %_ZN5clang7CodeGen21isEmptyFieldForLayoutERKNS_10ASTContextEPKNS_9FieldDeclE.exit.thread ], [ %99, %96 ], [ %.sroa.033.1, %.lr.ph.i.i ]
  %.not45 = icmp eq ptr %.sroa.033.2, null
  br i1 %.not45, label %_ZNK5clang13CXXRecordDecl14isDynamicClassEv.exit.thread, label %.lr.ph51

_ZNK5clang13CXXRecordDecl14isDynamicClassEv.exit.thread: ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit, %_ZN5clang7CodeGen21isEmptyFieldForLayoutERKNS_10ASTContextEPKNS_9FieldDeclE.exit, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, %79, %.loopexit, %20, %_ZNK5clang13CXXRecordDecl14isDynamicClassEv.exit, %2
  %.0 = phi i1 [ false, %2 ], [ false, %_ZNK5clang13CXXRecordDecl14isDynamicClassEv.exit ], [ false, %20 ], [ true, %.loopexit ], [ false, %_ZN5clang7CodeGen21isEmptyFieldForLayoutERKNS_10ASTContextEPKNS_9FieldDeclE.exit ], [ true, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit ], [ false, %79 ], [ false, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang7CodeGen21isSingleElementStructENS_8QualTypeERNS_10ASTContextE(i64 %0, ptr noundef nonnull align 8 dereferenceable(23096) %1) local_unnamed_addr #0 {
  %3 = and i64 %0, -16
  %4 = inttoptr i64 %3 to ptr
  %5 = load ptr, ptr %4, align 16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %6, align 8
  %7 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i8, ptr %10, align 16
  %12 = icmp ne i8 %11, 47
  %.not94 = icmp eq ptr %9, null
  %.not = or i1 %.not94, %12
  br i1 %.not, label %.loopexit, label %13

13:                                               ; preds = %2
  %14 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %9) #11
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 8388608
  %.not95 = icmp eq i64 %17, 0
  br i1 %.not95, label %18, label %.loopexit

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 127
  %22 = add nsw i32 %21, -59
  %23 = icmp ult i32 %22, -3
  br i1 %23, label %.loopexit99, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %28 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull %26)
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 1
  %.not.i.i.i = icmp eq i64 %33, 0
  br i1 %.not.i.i.i, label %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i, label %35

_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i: ; preds = %24
  %34 = inttoptr i64 %32 to ptr
  br label %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i

35:                                               ; preds = %24
  %36 = tail call noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104) %30) #11
  br label %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i

_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i:  ; preds = %35, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i
  %.0.i.i.i = phi ptr [ %36, %35 ], [ %34, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i ]
  %37 = load ptr, ptr %25, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %39 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull %37)
  %40 = load ptr, ptr %29, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load i64, ptr %41, align 8
  %43 = and i64 %42, 1
  %.not.i.i.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i.i.i, label %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i, label %45

_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i: ; preds = %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i
  %44 = inttoptr i64 %42 to ptr
  br label %_ZNK5clang13CXXRecordDecl5basesEv.exit

45:                                               ; preds = %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i
  %46 = tail call noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104) %40) #11
  br label %_ZNK5clang13CXXRecordDecl5basesEv.exit

_ZNK5clang13CXXRecordDecl5basesEv.exit:           ; preds = %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i, %45
  %.0.i.i.i.i = phi ptr [ %46, %45 ], [ %44, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i ]
  %47 = load ptr, ptr %25, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 96
  %49 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull %47)
  %50 = load ptr, ptr %29, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load i32, ptr %51, align 8
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw %"class.clang::CXXBaseSpecifier", ptr %.0.i.i.i.i, i64 %53
  %.not51103 = icmp eq ptr %.0.i.i.i, %54
  br i1 %.not51103, label %.loopexit99, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5clang13CXXRecordDecl5basesEv.exit, %78
  %.1105 = phi ptr [ %.2, %78 ], [ null, %_ZNK5clang13CXXRecordDecl5basesEv.exit ]
  %.044104 = phi ptr [ %79, %78 ], [ %.0.i.i.i, %_ZNK5clang13CXXRecordDecl5basesEv.exit ]
  %55 = getelementptr inbounds nuw i8, ptr %.044104, i64 16
  %56 = load ptr, ptr %55, align 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %56, align 8
  %57 = and i64 %.sroa.0.0.copyload.i.i, -16
  %58 = inttoptr i64 %57 to ptr
  %59 = load ptr, ptr %58, align 16
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %60, align 8
  %61 = and i64 %.sroa.0.0.copyload.i.i.i, 15
  %.not.i.i = icmp eq i64 %61, 0
  br i1 %.not.i.i, label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit, label %62

62:                                               ; preds = %.lr.ph
  %63 = tail call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i) #11
  %64 = extractvalue { ptr, i64 } %63, 0
  br label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit

_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit:      ; preds = %.lr.ph, %62
  %.sroa.03.0.in.in.i.i = phi ptr [ %64, %62 ], [ %59, %.lr.ph ]
  %.sroa.03.0.in.i.i = ptrtoint ptr %.sroa.03.0.in.in.i.i to i64
  %.sroa.03.0.i.i = and i64 %.sroa.03.0.in.i.i, -16
  %65 = tail call noundef zeroext i1 @_ZN5clang7CodeGen13isEmptyRecordERNS_10ASTContextENS_8QualTypeEbb(ptr noundef nonnull align 8 dereferenceable(23096) %1, i64 %.sroa.03.0.i.i, i1 noundef zeroext true, i1 noundef zeroext false)
  br i1 %65, label %78, label %66

66:                                               ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit
  %.not58 = icmp eq ptr %.1105, null
  br i1 %.not58, label %67, label %.loopexit

67:                                               ; preds = %66
  %68 = load ptr, ptr %55, align 8
  %.sroa.0.0.copyload.i.i60 = load i64, ptr %68, align 8
  %69 = and i64 %.sroa.0.0.copyload.i.i60, -16
  %70 = inttoptr i64 %69 to ptr
  %71 = load ptr, ptr %70, align 16
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %.sroa.0.0.copyload.i.i.i61 = load i64, ptr %72, align 8
  %73 = and i64 %.sroa.0.0.copyload.i.i.i61, 15
  %.not.i.i62 = icmp eq i64 %73, 0
  br i1 %.not.i.i62, label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit66, label %74

74:                                               ; preds = %67
  %75 = tail call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i60) #11
  %76 = extractvalue { ptr, i64 } %75, 0
  br label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit66

_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit66:    ; preds = %67, %74
  %.sroa.03.0.in.in.i.i63 = phi ptr [ %76, %74 ], [ %71, %67 ]
  %.sroa.03.0.in.i.i64 = ptrtoint ptr %.sroa.03.0.in.in.i.i63 to i64
  %.sroa.03.0.i.i65 = and i64 %.sroa.03.0.in.i.i64, -16
  %77 = tail call noundef ptr @_ZN5clang7CodeGen21isSingleElementStructENS_8QualTypeERNS_10ASTContextE(i64 %.sroa.03.0.i.i65, ptr noundef nonnull align 8 dereferenceable(23096) %1)
  %.not59 = icmp eq ptr %77, null
  br i1 %.not59, label %.loopexit, label %78

78:                                               ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit66, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit
  %.2 = phi ptr [ %.1105, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit ], [ %77, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit66 ]
  %79 = getelementptr inbounds nuw i8, ptr %.044104, i64 24
  %.not51 = icmp eq ptr %79, %54
  br i1 %.not51, label %.loopexit99, label %.lr.ph

.loopexit99:                                      ; preds = %78, %_ZNK5clang13CXXRecordDecl5basesEv.exit, %18
  %.043 = phi ptr [ null, %18 ], [ null, %_ZNK5clang13CXXRecordDecl5basesEv.exit ], [ %.2, %78 ]
  %80 = tail call ptr @_ZNK5clang10RecordDecl11field_beginEv(ptr noundef nonnull align 8 dereferenceable(128) %14) #11
  %.not97113 = icmp eq ptr %80, null
  br i1 %.not97113, label %._crit_edge, label %.lr.ph116

.lr.ph116:                                        ; preds = %.loopexit99, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit
  %.3115 = phi ptr [ %.4, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit ], [ %.043, %.loopexit99 ]
  %.sroa.083.0114 = phi ptr [ %.sroa.083.2, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit ], [ %80, %.loopexit99 ]
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.083.0114, i64 48
  %.sroa.0.0.copyload.i71 = load i64, ptr %81, align 8
  %82 = tail call noundef zeroext i1 @_ZN5clang7CodeGen12isEmptyFieldERNS_10ASTContextEPKNS_9FieldDeclEbb(ptr noundef nonnull align 8 dereferenceable(23096) %1, ptr noundef nonnull %.sroa.083.0114, i1 noundef zeroext true, i1 noundef zeroext false)
  br i1 %82, label %140, label %83

83:                                               ; preds = %.lr.ph116
  %.not54 = icmp eq ptr %.3115, null
  br i1 %.not54, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %83
  %84 = tail call noundef ptr @_ZNK5clang10ASTContext14getAsArrayTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %1, i64 %.sroa.0.0.copyload.i71) #11
  %.not.i.i.i72106 = icmp eq ptr %84, null
  br i1 %.not.i.i.i72106, label %_ZNK5clang10ASTContext22getAsConstantArrayTypeENS_8QualTypeE.exit.thread, label %.lr.ph108.preheader

.lr.ph108.preheader:                              ; preds = %.preheader
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load i8, ptr %85, align 16
  %87 = and i8 %86, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i121 = icmp eq i8 %87, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i121, label %_ZNK5clang10ASTContext22getAsConstantArrayTypeENS_8QualTypeE.exit, label %_ZNK5clang10ASTContext22getAsConstantArrayTypeENS_8QualTypeE.exit.thread

.lr.ph108:                                        ; preds = %103
  %88 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %89 = load i8, ptr %88, align 16
  %90 = and i8 %89, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %90, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i, label %_ZNK5clang10ASTContext22getAsConstantArrayTypeENS_8QualTypeE.exit, label %_ZNK5clang10ASTContext22getAsConstantArrayTypeENS_8QualTypeE.exit.thread, !llvm.loop !66

_ZNK5clang10ASTContext22getAsConstantArrayTypeENS_8QualTypeE.exit: ; preds = %.lr.ph108.preheader, %.lr.ph108
  %91 = phi ptr [ %88, %.lr.ph108 ], [ %85, %.lr.ph108.preheader ]
  %.sroa.0.0107122 = phi i64 [ %.sroa.0.0.copyload.i75, %.lr.ph108 ], [ %.sroa.0.0.copyload.i71, %.lr.ph108.preheader ]
  %92 = phi ptr [ %105, %.lr.ph108 ], [ %84, %.lr.ph108.preheader ]
  %93 = load i32, ptr %91, align 16
  %94 = and i32 %93, 33554432
  %.not.i = icmp eq i32 %94, 0
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 40
  br i1 %.not.i, label %_ZNK5clang17ConstantArrayType11getZExtSizeEv.exit, label %96

96:                                               ; preds = %_ZNK5clang10ASTContext22getAsConstantArrayTypeENS_8QualTypeE.exit
  %97 = load ptr, ptr %95, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load i32, ptr %98, align 8
  %100 = icmp ult i32 %99, 65
  %101 = load ptr, ptr %97, align 8
  %.0.in.i.i = select i1 %100, ptr %97, ptr %101
  br label %_ZNK5clang17ConstantArrayType11getZExtSizeEv.exit

_ZNK5clang17ConstantArrayType11getZExtSizeEv.exit: ; preds = %_ZNK5clang10ASTContext22getAsConstantArrayTypeENS_8QualTypeE.exit, %96
  %.in.i = phi ptr [ %.0.in.i.i, %96 ], [ %95, %_ZNK5clang10ASTContext22getAsConstantArrayTypeENS_8QualTypeE.exit ]
  %102 = load i64, ptr %.in.i, align 8
  %.not56 = icmp eq i64 %102, 1
  br i1 %.not56, label %103, label %_ZNK5clang10ASTContext22getAsConstantArrayTypeENS_8QualTypeE.exit.thread

103:                                              ; preds = %_ZNK5clang17ConstantArrayType11getZExtSizeEv.exit
  %104 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %.sroa.0.0.copyload.i75 = load i64, ptr %104, align 16
  %105 = tail call noundef ptr @_ZNK5clang10ASTContext14getAsArrayTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %1, i64 %.sroa.0.0.copyload.i75) #11
  %.not.i.i.i72 = icmp eq ptr %105, null
  br i1 %.not.i.i.i72, label %_ZNK5clang10ASTContext22getAsConstantArrayTypeENS_8QualTypeE.exit.thread, label %.lr.ph108, !llvm.loop !66

_ZNK5clang10ASTContext22getAsConstantArrayTypeENS_8QualTypeE.exit.thread: ; preds = %103, %.lr.ph108, %_ZNK5clang17ConstantArrayType11getZExtSizeEv.exit, %.lr.ph108.preheader, %.preheader
  %.sroa.0.0.lcssa = phi i64 [ %.sroa.0.0.copyload.i71, %.preheader ], [ %.sroa.0.0.copyload.i71, %.lr.ph108.preheader ], [ %.sroa.0.0107122, %_ZNK5clang17ConstantArrayType11getZExtSizeEv.exit ], [ %.sroa.0.0.copyload.i75, %.lr.ph108 ], [ %.sroa.0.0.copyload.i75, %103 ]
  %106 = tail call noundef i32 @_ZN5clang7CodeGen15CodeGenFunction17getEvaluationKindENS_8QualTypeE(i64 %.sroa.0.0.lcssa) #11
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %_ZN5clang7CodeGen21isAggregateTypeForABIENS_8QualTypeE.exit.thread93

108:                                              ; preds = %_ZNK5clang10ASTContext22getAsConstantArrayTypeENS_8QualTypeE.exit.thread
  %109 = and i64 %.sroa.0.0.lcssa, -16
  %110 = inttoptr i64 %109 to ptr
  %111 = load ptr, ptr %110, align 16
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = load i8, ptr %112, align 16
  %.not.i.i.i76 = icmp eq i8 %113, 32
  br i1 %.not.i.i.i76, label %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.thread7.i.i, label %114

114:                                              ; preds = %108
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %115, align 8
  %116 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %117 = inttoptr i64 %116 to ptr
  %118 = load ptr, ptr %117, align 16
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load i8, ptr %119, align 16
  %121 = icmp eq i8 %120, 32
  br i1 %121, label %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.i.i, label %_ZN5clang7CodeGen21isAggregateTypeForABIENS_8QualTypeE.exit.thread

_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.i.i: ; preds = %114
  %122 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %111) #11
  %.not.i.i77 = icmp eq ptr %122, null
  br i1 %.not.i.i77, label %_ZN5clang7CodeGen21isAggregateTypeForABIENS_8QualTypeE.exit.thread, label %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.thread7.i.i

_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.thread7.i.i: ; preds = %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.i.i, %108
  %.0.i10.i.i = phi ptr [ %122, %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.i.i ], [ %111, %108 ]
  %123 = getelementptr inbounds nuw i8, ptr %.0.i10.i.i, i64 32
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %123, align 8
  %124 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -16
  %125 = inttoptr i64 %124 to ptr
  %126 = load ptr, ptr %125, align 16
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %128 = load i8, ptr %127, align 16
  %.not.i.i.i.i.i = icmp eq i8 %128, 26
  br i1 %.not.i.i.i.i.i, label %_ZN5clang7CodeGen21isAggregateTypeForABIENS_8QualTypeE.exit.thread93, label %129

129:                                              ; preds = %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.thread7.i.i
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %130, align 8
  %131 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, -16
  %132 = inttoptr i64 %131 to ptr
  %133 = load ptr, ptr %132, align 16
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %135 = load i8, ptr %134, align 16
  %136 = icmp eq i8 %135, 26
  br i1 %136, label %_ZN5clang7CodeGen21isAggregateTypeForABIENS_8QualTypeE.exit, label %_ZN5clang7CodeGen21isAggregateTypeForABIENS_8QualTypeE.exit.thread

_ZN5clang7CodeGen21isAggregateTypeForABIENS_8QualTypeE.exit: ; preds = %129
  %137 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %126) #11
  %.not98 = icmp eq ptr %137, null
  br i1 %.not98, label %_ZN5clang7CodeGen21isAggregateTypeForABIENS_8QualTypeE.exit.thread, label %_ZN5clang7CodeGen21isAggregateTypeForABIENS_8QualTypeE.exit.thread93

_ZN5clang7CodeGen21isAggregateTypeForABIENS_8QualTypeE.exit.thread: ; preds = %114, %129, %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.i.i, %_ZN5clang7CodeGen21isAggregateTypeForABIENS_8QualTypeE.exit
  %138 = load ptr, ptr %110, align 16
  br label %140

_ZN5clang7CodeGen21isAggregateTypeForABIENS_8QualTypeE.exit.thread93: ; preds = %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.thread7.i.i, %_ZNK5clang10ASTContext22getAsConstantArrayTypeENS_8QualTypeE.exit.thread, %_ZN5clang7CodeGen21isAggregateTypeForABIENS_8QualTypeE.exit
  %139 = tail call noundef ptr @_ZN5clang7CodeGen21isSingleElementStructENS_8QualTypeERNS_10ASTContextE(i64 %.sroa.0.0.lcssa, ptr noundef nonnull align 8 dereferenceable(23096) %1)
  %.not57 = icmp eq ptr %139, null
  br i1 %.not57, label %.loopexit, label %140

140:                                              ; preds = %_ZN5clang7CodeGen21isAggregateTypeForABIENS_8QualTypeE.exit.thread, %_ZN5clang7CodeGen21isAggregateTypeForABIENS_8QualTypeE.exit.thread93, %.lr.ph116
  %.4 = phi ptr [ %.3115, %.lr.ph116 ], [ %139, %_ZN5clang7CodeGen21isAggregateTypeForABIENS_8QualTypeE.exit.thread93 ], [ %138, %_ZN5clang7CodeGen21isAggregateTypeForABIENS_8QualTypeE.exit.thread ]
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.083.0114, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %141, align 8
  %142 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %143 = inttoptr i64 %142 to ptr
  %.not1.i.i = icmp eq i64 %142, 0
  br i1 %.not1.i.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %140, %149
  %.sroa.083.1 = phi ptr [ %152, %149 ], [ %143, %140 ]
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.083.1, i64 28
  %145 = load i32, ptr %144, align 4
  %146 = and i32 %145, 127
  %147 = add nsw i32 %146, -46
  %148 = icmp ult i32 %147, 3
  br i1 %148, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, label %149

149:                                              ; preds = %.lr.ph.i.i
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.083.1, i64 8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %150, align 8
  %151 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %152 = inttoptr i64 %151 to ptr
  %.not.i.i78 = icmp eq i64 %151, 0
  br i1 %.not.i.i78, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, label %.lr.ph.i.i, !llvm.loop !65

_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit: ; preds = %.lr.ph.i.i, %149, %140
  %.sroa.083.2 = phi ptr [ %143, %140 ], [ %152, %149 ], [ %.sroa.083.1, %.lr.ph.i.i ]
  %.not97 = icmp eq ptr %.sroa.083.2, null
  br i1 %.not97, label %._crit_edge, label %.lr.ph116

._crit_edge:                                      ; preds = %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, %.loopexit99
  %.3.lcssa = phi ptr [ %.043, %.loopexit99 ], [ %.4, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit ]
  %.not52 = icmp eq ptr %.3.lcssa, null
  br i1 %.not52, label %159, label %153

153:                                              ; preds = %._crit_edge
  %154 = tail call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23096) %1, ptr noundef nonnull %.3.lcssa) #11
  %155 = extractvalue { i64, i64 } %154, 0
  %156 = load ptr, ptr %4, align 16
  %157 = tail call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23096) %1, ptr noundef %156) #11
  %158 = extractvalue { i64, i64 } %157, 0
  %.not53 = icmp eq i64 %155, %158
  br i1 %.not53, label %159, label %.loopexit

159:                                              ; preds = %153, %._crit_edge
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit66, %66, %_ZN5clang7CodeGen21isAggregateTypeForABIENS_8QualTypeE.exit.thread93, %83, %153, %13, %2, %159
  %.0 = phi ptr [ %.3.lcssa, %159 ], [ null, %2 ], [ null, %13 ], [ null, %153 ], [ null, %83 ], [ null, %_ZN5clang7CodeGen21isAggregateTypeForABIENS_8QualTypeE.exit.thread93 ], [ null, %66 ], [ null, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit66 ]
  ret ptr %.0
}

declare void @_ZNK5clang10ASTContext18getTypeInfoInCharsENS_8QualTypeE(ptr dead_on_unwind writable sret(%"struct.clang::TypeInfoChars") align 8, ptr noundef nonnull align 8 dereferenceable(23096), i64) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase11CreateVAArgEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::InsertPosition", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #11
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %9 = getelementptr inbounds i8, ptr %7, i64 -32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef %2, i32 noundef 60, ptr noundef nonnull %9, i32 noundef 1, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %5) #11
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %7, i64 -24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 -16
  %15 = load ptr, ptr %14, align 8
  store ptr %13, ptr %15, align 8
  %.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %17, ptr %18, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i:      ; preds = %16, %11, %4
  store ptr %1, ptr %9, align 8
  %.not4.i.i.i.i = icmp eq ptr %1, null
  br i1 %.not4.i.i.i.i, label %_ZN4llvm9VAArgInstC2EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE.exit, label %19

19:                                               ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 -24
  store ptr %21, ptr %22, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %22, ptr %24, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i:     ; preds = %23, %19
  %25 = getelementptr inbounds i8, ptr %7, i64 -16
  store ptr %20, ptr %25, align 8
  store ptr %9, ptr %20, align 8
  br label %_ZN4llvm9VAArgInstC2EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE.exit

_ZN4llvm9VAArgInstC2EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE.exit: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(34) %6) #11
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %28, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %29 = load ptr, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #11
  %32 = load ptr, ptr %0, align 8
  %33 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #11
  %34 = getelementptr inbounds %"struct.std::pair.979", ptr %32, i64 %33
  %.not10.i.i = icmp eq i64 %33, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_9VAArgInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm9VAArgInstC2EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE.exit, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %38, %.lr.ph.i.i ], [ %32, %_ZN4llvm9VAArgInstC2EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE.exit ]
  %35 = load i32, ptr %.011.i.i, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %37 = load ptr, ptr %36, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef %35, ptr noundef %37) #11
  %38 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %38, %34
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_9VAArgInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_9VAArgInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm9VAArgInstC2EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE.exit
  ret ptr %7
}

declare void @_ZN5clang7CodeGen15CodeGenFunction13CreateMemTempENS_8QualTypeERKN4llvm5TwineEPNS0_10RawAddressE(ptr dead_on_unwind writable sret(%"class.clang::CodeGen::RawAddress") align 8, ptr noundef nonnull align 8 dereferenceable(6488), i64, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang7CodeGen16isSIMDVectorTypeERNS_10ASTContextENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %0, i64 %1) local_unnamed_addr #0 {
  %3 = and i64 %1, -16
  %4 = inttoptr i64 %3 to ptr
  %5 = load ptr, ptr %4, align 16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i8, ptr %6, align 16
  %8 = and i8 %7, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i = icmp eq i8 %8, 56
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i, label %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread4, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %10, align 8
  %11 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %12 = inttoptr i64 %11 to ptr
  %13 = load ptr, ptr %12, align 16
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i8, ptr %14, align 16
  %16 = and i8 %15, -2
  %spec.select.i.i.i.i.i.i.i.i5.i = icmp eq i8 %16, 56
  br i1 %spec.select.i.i.i.i.i.i.i.i5.i, label %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit: ; preds = %9
  %17 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %5) #11
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread, label %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread4_crit_edge

_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread4_crit_edge: ; preds = %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit
  %.pre = load ptr, ptr %4, align 16
  br label %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread4

_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread4: ; preds = %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread4_crit_edge, %2
  %18 = phi ptr [ %.pre, %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread4_crit_edge ], [ %5, %2 ]
  %19 = tail call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr noundef %18) #11
  %20 = extractvalue { i64, i64 } %19, 0
  %21 = icmp eq i64 %20, 128
  br label %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread: ; preds = %9, %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread4, %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit
  %22 = phi i1 [ false, %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit ], [ %21, %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread4 ], [ false, %9 ]
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang7CodeGen26isRecordWithSIMDVectorTypeERNS_10ASTContextENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %0, i64 %1) local_unnamed_addr #0 {
  %3 = and i64 %1, -16
  %4 = inttoptr i64 %3 to ptr
  %5 = load ptr, ptr %4, align 16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %6, align 8
  %7 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i8, ptr %10, align 16
  %12 = icmp ne i8 %11, 47
  %.not41 = icmp eq ptr %9, null
  %.not = or i1 %.not41, %12
  br i1 %.not, label %.loopexit, label %13

13:                                               ; preds = %2
  %14 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %9) #11
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 127
  %18 = add nsw i32 %17, -59
  %19 = icmp ult i32 %18, -3
  %.not2742 = icmp eq ptr %14, null
  %.not27 = or i1 %.not2742, %19
  br i1 %.not27, label %.loopexit44, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %24 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %22)
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 1
  %.not.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i.i, label %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i, label %31

_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i: ; preds = %20
  %30 = inttoptr i64 %28 to ptr
  br label %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i

31:                                               ; preds = %20
  %32 = tail call noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104) %26) #11
  br label %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i

_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i:  ; preds = %31, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i
  %.0.i.i.i = phi ptr [ %32, %31 ], [ %30, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i ]
  %33 = load ptr, ptr %21, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 96
  %35 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull %33)
  %36 = load ptr, ptr %25, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, 1
  %.not.i.i.i.i = icmp eq i64 %39, 0
  br i1 %.not.i.i.i.i, label %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i, label %41

_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i: ; preds = %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i
  %40 = inttoptr i64 %38 to ptr
  br label %_ZNK5clang13CXXRecordDecl5basesEv.exit

41:                                               ; preds = %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i
  %42 = tail call noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104) %36) #11
  br label %_ZNK5clang13CXXRecordDecl5basesEv.exit

_ZNK5clang13CXXRecordDecl5basesEv.exit:           ; preds = %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i, %41
  %.0.i.i.i.i = phi ptr [ %42, %41 ], [ %40, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i ]
  %43 = load ptr, ptr %21, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 96
  %45 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull %43)
  %46 = load ptr, ptr %25, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load i32, ptr %47, align 8
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw %"class.clang::CXXBaseSpecifier", ptr %.0.i.i.i.i, i64 %49
  %.not2846 = icmp eq ptr %.0.i.i.i, %50
  br i1 %.not2846, label %.loopexit44, label %.lr.ph

51:                                               ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit
  %52 = getelementptr inbounds nuw i8, ptr %.02447, i64 24
  %.not28 = icmp eq ptr %52, %50
  br i1 %.not28, label %.loopexit44, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5clang13CXXRecordDecl5basesEv.exit, %51
  %.02447 = phi ptr [ %52, %51 ], [ %.0.i.i.i, %_ZNK5clang13CXXRecordDecl5basesEv.exit ]
  %53 = getelementptr inbounds nuw i8, ptr %.02447, i64 16
  %54 = load ptr, ptr %53, align 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %54, align 8
  %55 = and i64 %.sroa.0.0.copyload.i.i, -16
  %56 = inttoptr i64 %55 to ptr
  %57 = load ptr, ptr %56, align 16
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %58, align 8
  %59 = and i64 %.sroa.0.0.copyload.i.i.i, 15
  %.not.i.i = icmp eq i64 %59, 0
  br i1 %.not.i.i, label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit, label %60

60:                                               ; preds = %.lr.ph
  %61 = tail call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i) #11
  %62 = extractvalue { ptr, i64 } %61, 0
  br label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit

_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit:      ; preds = %.lr.ph, %60
  %.sroa.03.0.in.in.i.i = phi ptr [ %62, %60 ], [ %57, %.lr.ph ]
  %.sroa.03.0.in.i.i = ptrtoint ptr %.sroa.03.0.in.in.i.i to i64
  %.sroa.03.0.i.i = and i64 %.sroa.03.0.in.i.i, -16
  %63 = tail call noundef zeroext i1 @_ZN5clang7CodeGen26isRecordWithSIMDVectorTypeERNS_10ASTContextENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %0, i64 %.sroa.03.0.i.i)
  br i1 %63, label %51, label %.loopexit

.loopexit44:                                      ; preds = %51, %_ZNK5clang13CXXRecordDecl5basesEv.exit, %13
  %64 = tail call ptr @_ZNK5clang10RecordDecl11field_beginEv(ptr noundef nonnull align 8 dereferenceable(128) %14) #11
  %.not4348 = icmp eq ptr %64, null
  br i1 %.not4348, label %.loopexit, label %.lr.ph50

.lr.ph50:                                         ; preds = %.loopexit44, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit
  %.sroa.035.049 = phi ptr [ %.sroa.035.2, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit ], [ %64, %.loopexit44 ]
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.035.049, i64 48
  %.sroa.0.0.copyload.i33 = load i64, ptr %65, align 8
  %66 = and i64 %.sroa.0.0.copyload.i33, -16
  %67 = inttoptr i64 %66 to ptr
  %68 = load ptr, ptr %67, align 16
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load i8, ptr %69, align 16
  %71 = and i8 %70, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i = icmp eq i8 %71, 56
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i, label %_ZN5clang7CodeGen16isSIMDVectorTypeERNS_10ASTContextENS_8QualTypeE.exit, label %72

72:                                               ; preds = %.lr.ph50
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %73, align 8
  %74 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %75 = inttoptr i64 %74 to ptr
  %76 = load ptr, ptr %75, align 16
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load i8, ptr %77, align 16
  %79 = and i8 %78, -2
  %spec.select.i.i.i.i.i.i.i.i5.i.i = icmp eq i8 %79, 56
  br i1 %spec.select.i.i.i.i.i.i.i.i5.i.i, label %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.i, label %_ZN5clang7CodeGen16isSIMDVectorTypeERNS_10ASTContextENS_8QualTypeE.exit.thread

_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.i: ; preds = %72
  %80 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %68) #11
  %.not.i = icmp eq ptr %80, null
  br i1 %.not.i, label %_ZN5clang7CodeGen16isSIMDVectorTypeERNS_10ASTContextENS_8QualTypeE.exit.thread, label %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread4_crit_edge.i

_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread4_crit_edge.i: ; preds = %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.i
  %.pre.i = load ptr, ptr %67, align 16
  br label %_ZN5clang7CodeGen16isSIMDVectorTypeERNS_10ASTContextENS_8QualTypeE.exit

_ZN5clang7CodeGen16isSIMDVectorTypeERNS_10ASTContextENS_8QualTypeE.exit: ; preds = %.lr.ph50, %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread4_crit_edge.i
  %81 = phi ptr [ %.pre.i, %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread4_crit_edge.i ], [ %68, %.lr.ph50 ]
  %82 = tail call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr noundef %81) #11
  %83 = extractvalue { i64, i64 } %82, 0
  %84 = icmp eq i64 %83, 128
  br i1 %84, label %.loopexit, label %_ZN5clang7CodeGen16isSIMDVectorTypeERNS_10ASTContextENS_8QualTypeE.exit.thread

_ZN5clang7CodeGen16isSIMDVectorTypeERNS_10ASTContextENS_8QualTypeE.exit.thread: ; preds = %72, %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.i, %_ZN5clang7CodeGen16isSIMDVectorTypeERNS_10ASTContextENS_8QualTypeE.exit
  %85 = tail call noundef zeroext i1 @_ZN5clang7CodeGen26isRecordWithSIMDVectorTypeERNS_10ASTContextENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %0, i64 %.sroa.0.0.copyload.i33)
  br i1 %85, label %.loopexit, label %86

86:                                               ; preds = %_ZN5clang7CodeGen16isSIMDVectorTypeERNS_10ASTContextENS_8QualTypeE.exit.thread
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.035.049, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %87, align 8
  %88 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %89 = inttoptr i64 %88 to ptr
  %.not1.i.i = icmp eq i64 %88, 0
  br i1 %.not1.i.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %86, %95
  %.sroa.035.1 = phi ptr [ %98, %95 ], [ %89, %86 ]
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.035.1, i64 28
  %91 = load i32, ptr %90, align 4
  %92 = and i32 %91, 127
  %93 = add nsw i32 %92, -46
  %94 = icmp ult i32 %93, 3
  br i1 %94, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, label %95

95:                                               ; preds = %.lr.ph.i.i
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.035.1, i64 8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %96, align 8
  %97 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %98 = inttoptr i64 %97 to ptr
  %.not.i.i34 = icmp eq i64 %97, 0
  br i1 %.not.i.i34, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, label %.lr.ph.i.i, !llvm.loop !65

_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit: ; preds = %.lr.ph.i.i, %95, %86
  %.sroa.035.2 = phi ptr [ %89, %86 ], [ %98, %95 ], [ %.sroa.035.1, %.lr.ph.i.i ]
  %.not43 = icmp eq ptr %.sroa.035.2, null
  br i1 %.not43, label %.loopexit, label %.lr.ph50

.loopexit:                                        ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit, %_ZN5clang7CodeGen16isSIMDVectorTypeERNS_10ASTContextENS_8QualTypeE.exit, %_ZN5clang7CodeGen16isSIMDVectorTypeERNS_10ASTContextENS_8QualTypeE.exit.thread, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, %.loopexit44, %2
  %.0 = phi i1 [ false, %2 ], [ false, %.loopexit44 ], [ true, %_ZN5clang7CodeGen16isSIMDVectorTypeERNS_10ASTContextENS_8QualTypeE.exit ], [ true, %_ZN5clang7CodeGen16isSIMDVectorTypeERNS_10ASTContextENS_8QualTypeE.exit.thread ], [ false, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit ], [ false, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang7CodeGen7ABIInfo21allowBFloatArgsAndRetEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK5clang7CodeGen7ABIInfo11EmitMSVAArgERNS0_15CodeGenFunctionENS0_7AddressENS_8QualTypeENS0_12AggValueSlotE(ptr dead_on_unwind writable sret(%"class.clang::CodeGen::RValue") align 8, ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(6488), ptr noundef byval(%"class.clang::CodeGen::Address") align 8, i64, ptr noundef byval(%"class.clang::CodeGen::AggValueSlot") align 8) unnamed_addr #4

declare noundef zeroext i1 @_ZNK5clang7CodeGen7ABIInfo30isHomogeneousAggregateBaseTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(20), i64) unnamed_addr #4

declare noundef zeroext i1 @_ZNK5clang7CodeGen7ABIInfo33isHomogeneousAggregateSmallEnoughEPKNS_4TypeEm(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, i64 noundef) unnamed_addr #4

declare noundef zeroext i1 @_ZNK5clang7CodeGen7ABIInfo51isZeroLengthBitfieldPermittedInHomogeneousAggregateEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #4

declare void @_ZNK5clang7CodeGen7ABIInfo23appendAttributeManglingEPNS_10TargetAttrERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

declare void @_ZNK5clang7CodeGen7ABIInfo23appendAttributeManglingEPNS_17TargetVersionAttrERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

declare void @_ZNK5clang7CodeGen7ABIInfo23appendAttributeManglingEPNS_16TargetClonesAttrEjRN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

declare void @_ZNK5clang7CodeGen7ABIInfo23appendAttributeManglingEN4llvm9StringRefERNS2_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(20), ptr, i64, ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

declare noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32)) local_unnamed_addr #4

declare { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64) local_unnamed_addr #4

declare { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK5clang4Type30hasSignedIntegerRepresentationEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN5clang7CodeGen13CodeGenModule17getTBAAAccessInfoENS_8QualTypeE(ptr dead_on_unwind writable sret(%"struct.clang::CodeGen::TBAAAccessInfo") align 8, ptr noundef nonnull align 8 dereferenceable(3600), i64) local_unnamed_addr #4

declare noundef i32 @_ZNK5clang10ASTContext17getObjCGCAttrKindENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096), i64) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88), i32) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EEjRKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef byval(%"class.llvm::InsertPosition") align 8 %7) unnamed_addr #0 comdat align 2 {
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 255
  %14 = add nsw i32 %13, -17
  %spec.select.i.i = icmp ult i32 %14, 2
  br i1 %spec.select.i.i, label %_ZN4llvm17GetElementPtrInst16getGEPReturnTypeEPNS_5ValueENS_8ArrayRefIS2_EE.exit, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds ptr, ptr %3, i64 %4
  %.not21.i = icmp eq i64 %4, 0
  br i1 %.not21.i, label %_ZN4llvm17GetElementPtrInst16getGEPReturnTypeEPNS_5ValueENS_8ArrayRefIS2_EE.exit, label %.lr.ph.i

17:                                               ; preds = %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.01622.i, i64 8
  %.not.i = icmp eq ptr %18, %16
  br i1 %.not.i, label %_ZN4llvm17GetElementPtrInst16getGEPReturnTypeEPNS_5ValueENS_8ArrayRefIS2_EE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %17
  %.01622.i = phi ptr [ %18, %17 ], [ %3, %15 ]
  %19 = load ptr, ptr %.01622.i, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 255
  %25 = add nsw i32 %24, -19
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i32 %25, -2
  %.not1820.i = icmp eq ptr %21, null
  %.not18.i = or i1 %.not1820.i, %spec.select.i.i.i.i.i.i.i.i.i
  br i1 %.not18.i, label %17, label %26

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %24, 18
  %.sroa.2.0.insert.shift.i.i.i = select i1 %29, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i = zext i32 %28 to i64
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  %30 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef nonnull %10, i64 %.sroa.0.0.insert.insert.i.i.i) #11
  br label %_ZN4llvm17GetElementPtrInst16getGEPReturnTypeEPNS_5ValueENS_8ArrayRefIS2_EE.exit

_ZN4llvm17GetElementPtrInst16getGEPReturnTypeEPNS_5ValueENS_8ArrayRefIS2_EE.exit: ; preds = %17, %8, %15, %26
  %.0.i = phi ptr [ %30, %26 ], [ %10, %8 ], [ %10, %15 ], [ %10, %17 ]
  %31 = zext i32 %5 to i64
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %32
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %.0.i, i32 noundef 34, ptr noundef nonnull %33, i32 noundef %5, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %7) #11
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %36 = tail call noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef %1, ptr %3, i64 %4) #11
  store ptr %36, ptr %35, align 8
  tail call void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %6) #11
  ret void
}

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #4

declare noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef, ptr, i64) local_unnamed_addr #4

declare void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef, i64) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, i16 %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::InsertPosition", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %.sroa.06.0.extract.trunc = trunc i16 %3 to i8
  %8 = and i16 %3, 256
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %9, label %16

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %11) #11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %12, ptr noundef %14) #11
  br label %16

16:                                               ; preds = %9, %5
  %.sroa.06.0 = phi i8 [ %.sroa.06.0.extract.trunc, %5 ], [ %15, %9 ]
  %17 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 80, i32 noundef 2) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  tail call void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_bNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %17, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %4, i8 %.sroa.06.0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6) #11
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i16 257, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %21, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #11
  %25 = load ptr, ptr %0, align 8
  %26 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #11
  %27 = getelementptr inbounds %"struct.std::pair.979", ptr %25, i64 %26
  %.not10.i.i = icmp eq i64 %26, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %31, %.lr.ph.i.i ], [ %25, %16 ]
  %28 = load i32, ptr %.011.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %30 = load ptr, ptr %29, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %28, ptr noundef %30) #11
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %31, %27
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %16
  ret ptr %17
}

declare noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #4

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_bNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, i1 noundef zeroext, i8, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

declare noundef i32 @_ZN5clang7CodeGen15CodeGenFunction17getEvaluationKindENS_8QualTypeE(i64) local_unnamed_addr #4

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #4

declare noundef ptr @_ZNK5clang10ASTContext20getBuiltinVaListDeclEv(ptr noundef nonnull align 8 dereferenceable(23096)) local_unnamed_addr #4

declare i64 @_ZNK5clang10ASTContext19getTypeDeclTypeSlowEPKNS_8TypeDeclE(ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, i16 %3, i1 noundef zeroext %4, ptr noundef nonnull align 8 dereferenceable(34) %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::InsertPosition", align 8
  %.sroa.07.0.extract.trunc = trunc i16 %3 to i8
  %9 = and i16 %3, 256
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %10, label %15

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %12) #11
  %14 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %13, ptr noundef %1) #11
  br label %15

15:                                               ; preds = %10, %6
  %.sroa.07.0 = phi i8 [ %.sroa.07.0.extract.trunc, %6 ], [ %14, %10 ]
  %16 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 80, i32 noundef 1) #11
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %18, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %16, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %7, i1 noundef zeroext %4, i8 %.sroa.07.0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %8) #11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %21, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #11
  %25 = load ptr, ptr %0, align 8
  %26 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #11
  %27 = getelementptr inbounds %"struct.std::pair.979", ptr %25, i64 %26
  %.not10.i.i = icmp eq i64 %26, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %31, %.lr.ph.i.i ], [ %25, %15 ]
  %28 = load i32, ptr %.011.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %30 = load ptr, ptr %29, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %28, ptr noundef %30) #11
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %31, %27
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %15
  ret ptr %16
}

declare void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i8, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %5, i32 %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::InsertPosition", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, i32 %6) #11
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %18 = trunc i64 %4 to i32
  %19 = add i32 %18, 1
  %20 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 88, i32 noundef %19) #11
  call void @_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EEjRKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, i32 noundef %19, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %8)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %20, i32 %6) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %23, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #11
  %27 = load ptr, ptr %0, align 8
  %28 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #11
  %29 = getelementptr inbounds %"struct.std::pair.979", ptr %27, i64 %28
  %.not10.i.i = icmp eq i64 %28, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %27, %16 ]
  %30 = load i32, ptr %.011.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %32 = load ptr, ptr %31, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef %30, ptr noundef %32) #11
  %33 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %33, %29
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %16, %7
  %.0 = phi ptr [ %15, %7 ], [ %20, %16 ], [ %20, %.lr.ph.i.i ]
  ret ptr %.0
}

declare noundef ptr @_ZNK5clang7CodeGen7Address18emitRawPointerSlowERNS0_15CodeGenFunctionE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(6488)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm4UsernwEm(i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #4

declare void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72), i32) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm11PointerType3getEPNS_4TypeEj(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76)) local_unnamed_addr #4

declare noundef ptr @_ZNK5clang10ASTContext14getAsArrayTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096), i64) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #7

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
  %57 = getelementptr i8, ptr %56, i64 128, !nosanitize !67
  %58 = load ptr, ptr %57, align 8, !nosanitize !67
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef %1) #11
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
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #11
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 7
  %6 = tail call i32 @llvm.umin.i32(i32 %5, i32 30)
  %.sroa.speculated.i = zext nneg i32 %6 to i64
  %7 = shl nuw nsw i64 4096, %.sroa.speculated.i
  %8 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef 16) #11
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #11
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #11
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 8) #11
  br label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit: ; preds = %1, %12
  %14 = load ptr, ptr %2, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #11
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = ptrtoint ptr %8 to i64
  store i64 %17, ptr %16, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #11
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %19) #11
  store ptr %8, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8
  ret void
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN5clang7CodeGen10ABIArgInfo9getExtendENS_8QualTypeEPN4llvm4TypeE: argument 0"}
!6 = distinct !{!6, !"_ZN5clang7CodeGen10ABIArgInfo9getExtendENS_8QualTypeEPN4llvm4TypeE"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN5clang7CodeGen10ABIArgInfo9getDirectEPN4llvm4TypeEjS4_bj: argument 0"}
!9 = distinct !{!9, !"_ZN5clang7CodeGen10ABIArgInfo9getDirectEPN4llvm4TypeEjS4_bj"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN5clang7CodeGen10ABIArgInfo9getIgnoreEv: argument 0"}
!14 = distinct !{!14, !"_ZN5clang7CodeGen10ABIArgInfo9getIgnoreEv"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN5clang7CodeGen10ABIArgInfo9getExtendENS_8QualTypeEPN4llvm4TypeE: argument 0"}
!17 = distinct !{!17, !"_ZN5clang7CodeGen10ABIArgInfo9getExtendENS_8QualTypeEPN4llvm4TypeE"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN5clang7CodeGen10ABIArgInfo9getDirectEPN4llvm4TypeEjS4_bj: argument 0"}
!20 = distinct !{!20, !"_ZN5clang7CodeGen10ABIArgInfo9getDirectEPN4llvm4TypeEjS4_bj"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN5clang7CodeGen15CodeGenFunction14MakeAddrLValueENS0_7AddressENS_8QualTypeENS0_15AlignmentSourceE: argument 0"}
!23 = distinct !{!23, !"_ZN5clang7CodeGen15CodeGenFunction14MakeAddrLValueENS0_7AddressENS_8QualTypeENS0_15AlignmentSourceE"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN5clang7CodeGen15CodeGenFunction14MakeAddrLValueENS0_7AddressENS_8QualTypeENS0_14LValueBaseInfoENS0_14TBAAAccessInfoE: argument 0"}
!26 = distinct !{!26, !"_ZN5clang7CodeGen15CodeGenFunction14MakeAddrLValueENS0_7AddressENS_8QualTypeENS0_14LValueBaseInfoENS0_14TBAAAccessInfoE"}
!27 = !{!25, !22}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN5clang7CodeGen6LValue8MakeAddrENS0_7AddressENS_8QualTypeERNS_10ASTContextENS0_14LValueBaseInfoENS0_14TBAAAccessInfoE: argument 0"}
!30 = distinct !{!30, !"_ZN5clang7CodeGen6LValue8MakeAddrENS0_7AddressENS_8QualTypeERNS_10ASTContextENS0_14LValueBaseInfoENS0_14TBAAAccessInfoE"}
!31 = !{!29, !25, !22}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN5clang7CodeGen10ABIArgInfo9getDirectEPN4llvm4TypeEjS4_bj: argument 0"}
!34 = distinct !{!34, !"_ZN5clang7CodeGen10ABIArgInfo9getDirectEPN4llvm4TypeEjS4_bj"}
!35 = distinct !{!35, !11}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!38 = distinct !{!38, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!41 = distinct !{!41, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN5clang7CodeGen11CGBuilderTy26CreateConstInBoundsByteGEPENS0_7AddressENS_9CharUnitsERKN4llvm5TwineE: argument 0"}
!44 = distinct !{!44, !"_ZN5clang7CodeGen11CGBuilderTy26CreateConstInBoundsByteGEPENS0_7AddressENS_9CharUnitsERKN4llvm5TwineE"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN5clang7CodeGen11CGBuilderTy26CreateConstInBoundsByteGEPENS0_7AddressENS_9CharUnitsERKN4llvm5TwineE: argument 0"}
!47 = distinct !{!47, !"_ZN5clang7CodeGen11CGBuilderTy26CreateConstInBoundsByteGEPENS0_7AddressENS_9CharUnitsERKN4llvm5TwineE"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK5clang7CodeGen7Address15withElementTypeEPN4llvm4TypeE: argument 0"}
!50 = distinct !{!50, !"_ZNK5clang7CodeGen7Address15withElementTypeEPN4llvm4TypeE"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN5clang7CodeGen15CodeGenFunction14MakeAddrLValueENS0_7AddressENS_8QualTypeENS0_15AlignmentSourceE: argument 0"}
!53 = distinct !{!53, !"_ZN5clang7CodeGen15CodeGenFunction14MakeAddrLValueENS0_7AddressENS_8QualTypeENS0_15AlignmentSourceE"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN5clang7CodeGen15CodeGenFunction14MakeAddrLValueENS0_7AddressENS_8QualTypeENS0_14LValueBaseInfoENS0_14TBAAAccessInfoE: argument 0"}
!56 = distinct !{!56, !"_ZN5clang7CodeGen15CodeGenFunction14MakeAddrLValueENS0_7AddressENS_8QualTypeENS0_14LValueBaseInfoENS0_14TBAAAccessInfoE"}
!57 = !{!55, !52}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN5clang7CodeGen6LValue8MakeAddrENS0_7AddressENS_8QualTypeERNS_10ASTContextENS0_14LValueBaseInfoENS0_14TBAAAccessInfoE: argument 0"}
!60 = distinct !{!60, !"_ZN5clang7CodeGen6LValue8MakeAddrENS0_7AddressENS_8QualTypeERNS_10ASTContextENS0_14LValueBaseInfoENS0_14TBAAAccessInfoE"}
!61 = !{!59, !55, !52}
!62 = distinct !{!62, !11}
!63 = distinct !{!63, !11}
!64 = distinct !{!64, !11}
!65 = distinct !{!65, !11}
!66 = distinct !{!66, !11}
!67 = !{}
