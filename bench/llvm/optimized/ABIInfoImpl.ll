; ModuleID = 'bench/llvm/original/ABIInfoImpl.ll'
source_filename = "bench/llvm/original/ABIInfoImpl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::CodeGen::ABIArgInfo" = type <{ ptr, %union.anon, %union.anon.0, i8, i16, [5 x i8] }>
%union.anon = type { ptr }
%union.anon.0 = type { %"struct.clang::CodeGen::ABIArgInfo::DirectAttrInfo" }
%"struct.clang::CodeGen::ABIArgInfo::DirectAttrInfo" = type { i32, i32 }
%"class.clang::CodeGen::RValue" = type <{ %union.anon.404, i8, [7 x i8] }>
%union.anon.404 = type { %"class.clang::CodeGen::Address" }
%"class.clang::CodeGen::Address" = type { %"class.llvm::PointerIntPair.405", ptr, %"class.clang::CharUnits", %"class.clang::CodeGen::CGPointerAuthInfo", ptr }
%"class.llvm::PointerIntPair.405" = type { %"struct.llvm::detail::PunnedPointer.406" }
%"struct.llvm::detail::PunnedPointer.406" = type { [8 x i8] }
%"class.clang::CharUnits" = type { i64 }
%"class.clang::CodeGen::CGPointerAuthInfo" = type { i8, ptr }
%"class.clang::CodeGen::AggValueSlot" = type <{ %"class.clang::CodeGen::Address", %"class.clang::Qualifiers", i8, [7 x i8] }>
%"class.clang::Qualifiers" = type { i64 }
%"struct.clang::CodeGen::TBAAAccessInfo" = type { i32, ptr, ptr, i64, i64 }
%"class.clang::CodeGen::LValue" = type { i32, %union.anon.611, %union.anon.612, %"class.clang::QualType", %"class.clang::Qualifiers", i8, %"class.clang::CodeGen::LValueBaseInfo", %"struct.clang::CodeGen::TBAAAccessInfo", ptr }
%union.anon.611 = type { %"class.clang::CodeGen::Address" }
%union.anon.612 = type { ptr }
%"class.clang::QualType" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.clang::CodeGen::LValueBaseInfo" = type { i32 }
%"struct.clang::TypeInfoChars" = type <{ %"class.clang::CharUnits", %"class.clang::CharUnits", i32, [4 x i8] }>
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon.613 }
%struct.anon.613 = type { ptr, i64 }
%"class.clang::CodeGen::RawAddress" = type { %"class.llvm::PointerIntPair.405", ptr, %"class.clang::CharUnits" }
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>

$_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP1_32EPNS_4TypeEPNS_5ValueEjRKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase11CreateVAArgEPNS_5ValueEPNS_4TypeERKNS_5TwineE = comdat any

$_ZNK5clang7CodeGen7ABIInfo21allowBFloatArgsAndRetEv = comdat any

$_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE = comdat any

$_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb = comdat any

$_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE = comdat any

$_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE = comdat any

$_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c".aligned\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"argp.cur\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"argp.next\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"varet\00", align 1
@_ZTVN5clang7CodeGen14DefaultABIInfoE = unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr null, ptr @_ZN5clang7CodeGen14DefaultABIInfoD1Ev, ptr @_ZN5clang7CodeGen14DefaultABIInfoD0Ev, ptr @_ZNK5clang7CodeGen7ABIInfo21allowBFloatArgsAndRetEv, ptr @_ZNK5clang7CodeGen14DefaultABIInfo11computeInfoERNS0_14CGFunctionInfoE, ptr @_ZNK5clang7CodeGen14DefaultABIInfo9EmitVAArgERNS0_15CodeGenFunctionENS0_7AddressENS_8QualTypeENS0_12AggValueSlotE, ptr @_ZNK5clang7CodeGen7ABIInfo11EmitMSVAArgERNS0_15CodeGenFunctionENS0_7AddressENS_8QualTypeENS0_12AggValueSlotE, ptr @_ZNK5clang7CodeGen7ABIInfo30isHomogeneousAggregateBaseTypeENS_8QualTypeE, ptr @_ZNK5clang7CodeGen7ABIInfo33isHomogeneousAggregateSmallEnoughEPKNS_4TypeEm, ptr @_ZNK5clang7CodeGen7ABIInfo51isZeroLengthBitfieldPermittedInHomogeneousAggregateEv, ptr @_ZNK5clang7CodeGen7ABIInfo23appendAttributeManglingEPNS_10TargetAttrERN4llvm11raw_ostreamE, ptr @_ZNK5clang7CodeGen7ABIInfo23appendAttributeManglingEPNS_17TargetVersionAttrERN4llvm11raw_ostreamE, ptr @_ZNK5clang7CodeGen7ABIInfo23appendAttributeManglingEPNS_16TargetClonesAttrEjRN4llvm11raw_ostreamE, ptr @_ZNK5clang7CodeGen7ABIInfo23appendAttributeManglingEN4llvm9StringRefERNS2_11raw_ostreamE, ptr @_ZNK5clang7CodeGen7ABIInfo26getOptimalVectorMemoryTypeEPN4llvm15FixedVectorTypeERKNS_11LangOptionsE] }, align 8

@_ZN5clang7CodeGen14DefaultABIInfoD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang7CodeGen14DefaultABIInfoD2Ev

; Function Attrs: nounwind
declare void @_ZN5clang7CodeGen7ABIInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen14DefaultABIInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN5clang7CodeGen7ABIInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen14DefaultABIInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN5clang7CodeGen14DefaultABIInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang7CodeGen14DefaultABIInfo20classifyArgumentTypeENS_8QualTypeE(ptr dead_on_unwind noalias writable sret(%"class.clang::CodeGen::ABIArgInfo") align 8 %0, ptr noundef nonnull align 8 dereferenceable(20) %1, i64 %2) local_unnamed_addr #1 align 2 {
  %4 = and i64 %2, -16
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 16, !tbaa !3
  %7 = tail call noundef ptr @_ZNK5clang4Type14getAsUnionTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %6) #12
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZN5clang7CodeGen31useFirstFieldIfTransparentUnionENS_8QualTypeE.exit, label %8

8:                                                ; preds = %3
  %9 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %7) #12
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 256
  %.not.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i, label %_ZN5clang7CodeGen31useFirstFieldIfTransparentUnionENS_8QualTypeE.exit, label %13

13:                                               ; preds = %8
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %9) #12
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !15
  %18 = zext i32 %17 to i64
  %.idx.i.i.i = shl nuw nsw i64 %18, 3
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i.i.i
  %.not.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i, label %_ZN5clang7CodeGen31useFirstFieldIfTransparentUnionENS_8QualTypeE.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %13, %24
  %.sroa.07.1.i.i.i.i.i = phi ptr [ %25, %24 ], [ %15, %13 ]
  %20 = load ptr, ptr %.sroa.07.1.i.i.i.i.i, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load i16, ptr %21, align 8
  %23 = icmp eq i16 %22, 371
  br i1 %23, label %_ZNK5clang4Decl7hasAttrINS_20TransparentUnionAttrEEEbv.exit.i, label %24

24:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %25, %19
  br i1 %.not.i.i.i.i.i.i, label %_ZN5clang7CodeGen31useFirstFieldIfTransparentUnionENS_8QualTypeE.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !18

_ZNK5clang4Decl7hasAttrINS_20TransparentUnionAttrEEEbv.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.not13.i = icmp eq ptr %.sroa.07.1.i.i.i.i.i, %19
  br i1 %.not13.i, label %_ZN5clang7CodeGen31useFirstFieldIfTransparentUnionENS_8QualTypeE.exit, label %26

26:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_20TransparentUnionAttrEEEbv.exit.i
  %27 = tail call ptr @_ZNK5clang10RecordDecl11field_beginEv(ptr noundef nonnull align 8 dereferenceable(128) %9) #12
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %.sroa.0.0.copyload.i.i = load i64, ptr %28, align 8, !tbaa !20
  br label %_ZN5clang7CodeGen31useFirstFieldIfTransparentUnionENS_8QualTypeE.exit

_ZN5clang7CodeGen31useFirstFieldIfTransparentUnionENS_8QualTypeE.exit: ; preds = %24, %3, %8, %13, %_ZNK5clang4Decl7hasAttrINS_20TransparentUnionAttrEEEbv.exit.i, %26
  %29 = phi i64 [ %.sroa.0.0.copyload.i.i, %26 ], [ %2, %3 ], [ %2, %_ZNK5clang4Decl7hasAttrINS_20TransparentUnionAttrEEEbv.exit.i ], [ %2, %13 ], [ %2, %8 ], [ %2, %24 ]
  %30 = tail call noundef i32 @_ZN5clang7CodeGen15CodeGenFunction17getEvaluationKindENS_8QualTypeE(i64 %29) #12
  %31 = icmp eq i32 %30, 0
  %32 = and i64 %29, -16
  %33 = inttoptr i64 %32 to ptr
  br i1 %31, label %34, label %_ZN5clang7CodeGen21isAggregateTypeForABIENS_8QualTypeE.exit.thread47

34:                                               ; preds = %_ZN5clang7CodeGen31useFirstFieldIfTransparentUnionENS_8QualTypeE.exit
  %35 = load ptr, ptr %33, align 16, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load i8, ptr %36, align 16
  %.not.i.i.i28 = icmp eq i8 %37, 32
  br i1 %.not.i.i.i28, label %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.thread7.i.i, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %39, align 8, !tbaa !20
  %40 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %41 = inttoptr i64 %40 to ptr
  %42 = load ptr, ptr %41, align 16, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load i8, ptr %43, align 16
  %45 = icmp eq i8 %44, 32
  br i1 %45, label %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.i.i, label %_ZN5clang7CodeGen21isAggregateTypeForABIENS_8QualTypeE.exit.thread

_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.i.i: ; preds = %38
  %46 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %35) #12
  %.not.i.i29 = icmp eq ptr %46, null
  br i1 %.not.i.i29, label %_ZN5clang7CodeGen21isAggregateTypeForABIENS_8QualTypeE.exit.thread, label %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.thread7.i.i

_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.thread7.i.i: ; preds = %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.i.i, %34
  %.1.i10.i.i = phi ptr [ %46, %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.i.i ], [ %35, %34 ]
  %47 = getelementptr inbounds nuw i8, ptr %.1.i10.i.i, i64 32
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %47, align 8
  %48 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -16
  %49 = inttoptr i64 %48 to ptr
  %50 = load ptr, ptr %49, align 16, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load i8, ptr %51, align 16
  %.not.i.i.i.i.i = icmp eq i8 %52, 26
  br i1 %.not.i.i.i.i.i, label %_ZN5clang7CodeGen21isAggregateTypeForABIENS_8QualTypeE.exit.thread47, label %53

53:                                               ; preds = %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.thread7.i.i
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %54, align 8, !tbaa !20
  %55 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, -16
  %56 = inttoptr i64 %55 to ptr
  %57 = load ptr, ptr %56, align 16, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load i8, ptr %58, align 16
  %60 = icmp eq i8 %59, 26
  br i1 %60, label %_ZN5clang7CodeGen21isAggregateTypeForABIENS_8QualTypeE.exit, label %_ZN5clang7CodeGen21isAggregateTypeForABIENS_8QualTypeE.exit.thread

_ZN5clang7CodeGen21isAggregateTypeForABIENS_8QualTypeE.exit: ; preds = %53
  %61 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %50) #12
  %.not63 = icmp eq ptr %61, null
  br i1 %.not63, label %_ZN5clang7CodeGen21isAggregateTypeForABIENS_8QualTypeE.exit.thread, label %_ZN5clang7CodeGen21isAggregateTypeForABIENS_8QualTypeE.exit.thread47

_ZN5clang7CodeGen21isAggregateTypeForABIENS_8QualTypeE.exit.thread47: ; preds = %_ZN5clang7CodeGen31useFirstFieldIfTransparentUnionENS_8QualTypeE.exit, %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.thread7.i.i, %_ZN5clang7CodeGen21isAggregateTypeForABIENS_8QualTypeE.exit
  %62 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5clang7CodeGen7ABIInfo9getCXXABIEv(ptr noundef nonnull align 8 dereferenceable(20) %1) #12
  %63 = load ptr, ptr %33, align 16, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %64, align 8, !tbaa !20
  %65 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %66 = inttoptr i64 %65 to ptr
  %67 = load ptr, ptr %66, align 16, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load i8, ptr %68, align 16
  %70 = icmp ne i8 %69, 47
  %.not4.i = icmp eq ptr %67, null
  %.not.i30 = or i1 %.not4.i, %70
  br i1 %.not.i30, label %_ZN5clang7CodeGen15getRecordArgABIENS_8QualTypeERNS0_8CGCXXABIE.exit.thread, label %71

71:                                               ; preds = %_ZN5clang7CodeGen21isAggregateTypeForABIENS_8QualTypeE.exit.thread47
  %72 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %67) #12
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 28
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, 127
  %76 = add nsw i32 %75, -60
  %77 = icmp ult i32 %76, -3
  %.not6.i.i = icmp eq ptr %72, null
  %.not.i.i31 = or i1 %.not6.i.i, %77
  br i1 %.not.i.i31, label %78, label %_ZN5clang7CodeGen15getRecordArgABIENS_8QualTypeERNS0_8CGCXXABIE.exit

78:                                               ; preds = %71
  %79 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %67) #12
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 72
  %81 = load i64, ptr %80, align 8
  %82 = and i64 %81, 206158430208
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %_ZN5clang7CodeGen15getRecordArgABIENS_8QualTypeERNS0_8CGCXXABIE.exit.thread, label %_ZN5clang7CodeGen15getRecordArgABIENS_8QualTypeERNS0_8CGCXXABIE.exit.thread51

_ZN5clang7CodeGen15getRecordArgABIENS_8QualTypeERNS0_8CGCXXABIE.exit: ; preds = %71
  %84 = load ptr, ptr %62, align 8, !tbaa !21
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 88
  %86 = load ptr, ptr %85, align 8
  %87 = tail call noundef i32 %86(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull %72) #12
  %.not27.not = icmp eq i32 %87, 0
  br i1 %.not27.not, label %_ZN5clang7CodeGen15getRecordArgABIENS_8QualTypeERNS0_8CGCXXABIE.exit.thread, label %_ZN5clang7CodeGen15getRecordArgABIENS_8QualTypeERNS0_8CGCXXABIE.exit.thread51

_ZN5clang7CodeGen15getRecordArgABIENS_8QualTypeERNS0_8CGCXXABIE.exit.thread51: ; preds = %78, %_ZN5clang7CodeGen15getRecordArgABIENS_8QualTypeERNS0_8CGCXXABIE.exit
  %.0.i54 = phi i32 [ %87, %_ZN5clang7CodeGen15getRecordArgABIENS_8QualTypeERNS0_8CGCXXABIE.exit ], [ 2, %78 ]
  %88 = icmp eq i32 %.0.i54, 1
  tail call void @_ZNK5clang7CodeGen7ABIInfo23getNaturalAlignIndirectENS_8QualTypeEbbPN4llvm4TypeE(ptr dead_on_unwind writable sret(%"class.clang::CodeGen::ABIArgInfo") align 8 %0, ptr noundef nonnull align 8 dereferenceable(20) %1, i64 %29, i1 noundef zeroext %88, i1 noundef zeroext false, ptr noundef null) #12
  br label %167

_ZN5clang7CodeGen15getRecordArgABIENS_8QualTypeERNS0_8CGCXXABIE.exit.thread: ; preds = %78, %_ZN5clang7CodeGen21isAggregateTypeForABIENS_8QualTypeE.exit.thread47, %_ZN5clang7CodeGen15getRecordArgABIENS_8QualTypeERNS0_8CGCXXABIE.exit
  tail call void @_ZNK5clang7CodeGen7ABIInfo23getNaturalAlignIndirectENS_8QualTypeEbbPN4llvm4TypeE(ptr dead_on_unwind writable sret(%"class.clang::CodeGen::ABIArgInfo") align 8 %0, ptr noundef nonnull align 8 dereferenceable(20) %1, i64 %29, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef null) #12
  br label %167

_ZN5clang7CodeGen21isAggregateTypeForABIENS_8QualTypeE.exit.thread: ; preds = %38, %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.i.i, %53, %_ZN5clang7CodeGen21isAggregateTypeForABIENS_8QualTypeE.exit
  %89 = load ptr, ptr %33, align 16, !tbaa !3
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %90, align 8, !tbaa !20
  %91 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %92 = inttoptr i64 %91 to ptr
  %93 = load ptr, ptr %92, align 16, !tbaa !3
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load i8, ptr %94, align 16
  %96 = icmp ne i8 %95, 46
  %.not64 = icmp eq ptr %93, null
  %.not = or i1 %.not64, %96
  br i1 %.not, label %_ZNK5clang8EnumDecl14getIntegerTypeEv.exit, label %97

97:                                               ; preds = %_ZN5clang7CodeGen21isAggregateTypeForABIENS_8QualTypeE.exit.thread
  %98 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %93) #12
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 128
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %99, align 8
  %.not.i.i.i32 = icmp ugt i64 %.0.copyload.i.i.i.i.i.i, 7
  br i1 %.not.i.i.i32, label %100, label %_ZNK5clang8EnumDecl14getIntegerTypeEv.exit

100:                                              ; preds = %97
  %101 = and i64 %.0.copyload.i.i.i.i.i.i, 4
  %.not.i33 = icmp eq i64 %101, 0
  br i1 %.not.i33, label %102, label %104

102:                                              ; preds = %100
  %103 = and i64 %.0.copyload.i.i.i.i.i.i, -16
  br label %_ZNK5clang8EnumDecl14getIntegerTypeEv.exit

104:                                              ; preds = %100
  %105 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %106 = inttoptr i64 %105 to ptr
  %.sroa.0.0.copyload.i.i34 = load i64, ptr %106, align 8, !tbaa !20
  %107 = and i64 %.sroa.0.0.copyload.i.i34, -16
  %108 = inttoptr i64 %107 to ptr
  %109 = load ptr, ptr %108, align 16, !tbaa !3
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %.sroa.0.0.copyload.i.i5.i = load i64, ptr %110, align 8, !tbaa !20
  %111 = and i64 %.sroa.0.0.copyload.i.i5.i, 15
  %.not.i.i35 = icmp eq i64 %111, 0
  br i1 %.not.i.i35, label %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit.i, label %112

112:                                              ; preds = %104
  %113 = tail call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i34) #12
  %114 = extractvalue { ptr, i64 } %113, 0
  br label %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit.i

_ZNK5clang8QualType18getUnqualifiedTypeEv.exit.i: ; preds = %112, %104
  %.sroa.03.0.in.in.i.i = phi ptr [ %114, %112 ], [ %109, %104 ]
  %.sroa.03.0.in.i.i = ptrtoint ptr %.sroa.03.0.in.in.i.i to i64
  %.sroa.03.0.i.i = and i64 %.sroa.03.0.in.i.i, -16
  br label %_ZNK5clang8EnumDecl14getIntegerTypeEv.exit

_ZNK5clang8EnumDecl14getIntegerTypeEv.exit:       ; preds = %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit.i, %102, %97, %_ZN5clang7CodeGen21isAggregateTypeForABIENS_8QualTypeE.exit.thread
  %.sroa.0.0 = phi i64 [ %29, %_ZN5clang7CodeGen21isAggregateTypeForABIENS_8QualTypeE.exit.thread ], [ %.sroa.03.0.i.i, %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit.i ], [ %103, %102 ], [ 0, %97 ]
  %115 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang7CodeGen7ABIInfo10getContextEv(ptr noundef nonnull align 8 dereferenceable(20) %1) #12
  %116 = and i64 %.sroa.0.0, -16
  %117 = inttoptr i64 %116 to ptr
  %118 = load ptr, ptr %117, align 16, !tbaa !3
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load i8, ptr %119, align 16
  %.not.i37 = icmp eq i8 %120, 10
  br i1 %.not.i37, label %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread59, label %121

121:                                              ; preds = %_ZNK5clang8EnumDecl14getIntegerTypeEv.exit
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %.sroa.0.0.copyload.i.i.i.i38 = load i64, ptr %122, align 8, !tbaa !20
  %123 = and i64 %.sroa.0.0.copyload.i.i.i.i38, -16
  %124 = inttoptr i64 %123 to ptr
  %125 = load ptr, ptr %124, align 16, !tbaa !3
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %127 = load i8, ptr %126, align 16
  %128 = icmp eq i8 %127, 10
  br i1 %128, label %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit: ; preds = %121
  %129 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %118) #12
  %.not26 = icmp eq ptr %129, null
  br i1 %.not26, label %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread, label %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread59

_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread59: ; preds = %_ZNK5clang8EnumDecl14getIntegerTypeEv.exit, %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit
  %.1.i62 = phi ptr [ %129, %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit ], [ %118, %_ZNK5clang8EnumDecl14getIntegerTypeEv.exit ]
  %130 = getelementptr inbounds nuw i8, ptr %.1.i62, i64 32
  %131 = load i32, ptr %130, align 16
  %132 = lshr i32 %131, 1
  %133 = and i32 %132, 16777215
  %134 = zext nneg i32 %133 to i64
  %135 = getelementptr inbounds nuw i8, ptr %115, i64 17288
  %136 = load ptr, ptr %135, align 8, !tbaa !23
  %137 = load ptr, ptr %136, align 8, !tbaa !21
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 56
  %139 = load ptr, ptr %138, align 8
  %140 = tail call noundef zeroext i1 %139(ptr noundef nonnull align 8 dereferenceable(489) %136) #12
  %.v = select i1 %140, i64 18584, i64 18576
  %141 = getelementptr inbounds nuw i8, ptr %115, i64 %.v
  %.sroa.0.0.copyload.i = load i64, ptr %141, align 8, !tbaa !20
  %142 = and i64 %.sroa.0.0.copyload.i, -16
  %143 = inttoptr i64 %142 to ptr
  %144 = load ptr, ptr %143, align 16, !tbaa !3
  %145 = tail call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %115, ptr noundef %144) #12
  %146 = extractvalue { i64, i64 } %145, 0
  %147 = icmp ult i64 %146, %134
  br i1 %147, label %.critedge, label %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread

.critedge:                                        ; preds = %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread59
  tail call void @_ZNK5clang7CodeGen7ABIInfo23getNaturalAlignIndirectENS_8QualTypeEbbPN4llvm4TypeE(ptr dead_on_unwind writable sret(%"class.clang::CodeGen::ABIArgInfo") align 8 %0, ptr noundef nonnull align 8 dereferenceable(20) %1, i64 %.sroa.0.0, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef null) #12
  br label %167

_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread: ; preds = %121, %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread59, %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit
  %148 = tail call noundef zeroext i1 @_ZNK5clang7CodeGen7ABIInfo29isPromotableIntegerTypeForABIENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(20) %1, i64 %.sroa.0.0) #12
  br i1 %148, label %149, label %161

149:                                              ; preds = %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !379
  %152 = tail call noundef ptr @_ZN5clang7CodeGen12CodeGenTypes11ConvertTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(232) %151, i64 %.sroa.0.0) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !382)
  %153 = load ptr, ptr %117, align 16, !tbaa !3, !noalias !382
  %154 = tail call noundef zeroext i1 @_ZNK5clang4Type30hasSignedIntegerRepresentationEv(ptr noundef nonnull align 16 dereferenceable(24) %153) #12, !noalias !382
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %155, align 8, !tbaa !385, !alias.scope !382
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %157 = load i16, ptr %156, align 1, !alias.scope !382
  %158 = and i16 %157, -1024
  store ptr %152, ptr %0, align 8, !tbaa !389, !alias.scope !382
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %159, i8 0, i64 16, i1 false), !alias.scope !382
  %..i = select i1 %154, i16 256, i16 512
  %160 = or disjoint i16 %158, %..i
  store i16 %160, ptr %156, align 1, !alias.scope !382
  br label %167

161:                                              ; preds = %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %163, align 8, !alias.scope !390
  %164 = load i16, ptr %162, align 1, !alias.scope !390
  %165 = and i16 %164, -1024
  %166 = or disjoint i16 %165, 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  store i16 %166, ptr %162, align 1, !alias.scope !390
  br label %167

167:                                              ; preds = %_ZN5clang7CodeGen15getRecordArgABIENS_8QualTypeERNS0_8CGCXXABIE.exit.thread51, %.critedge, %161, %149, %_ZN5clang7CodeGen15getRecordArgABIENS_8QualTypeERNS0_8CGCXXABIE.exit.thread
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZN5clang7CodeGen31useFirstFieldIfTransparentUnionENS_8QualTypeE(i64 %0) local_unnamed_addr #1 {
  %2 = and i64 %0, -16
  %3 = inttoptr i64 %2 to ptr
  %4 = load ptr, ptr %3, align 16, !tbaa !3
  %5 = tail call noundef ptr @_ZNK5clang4Type14getAsUnionTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %4) #12
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %_ZNK5clang4Decl7hasAttrINS_20TransparentUnionAttrEEEbv.exit.thread9, label %6

6:                                                ; preds = %1
  %7 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %5) #12
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 256
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %_ZNK5clang4Decl7hasAttrINS_20TransparentUnionAttrEEEbv.exit.thread9, label %11

11:                                               ; preds = %6
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %7) #12
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !15
  %16 = zext i32 %15 to i64
  %.idx.i.i = shl nuw nsw i64 %16, 3
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i.i
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %_ZNK5clang4Decl7hasAttrINS_20TransparentUnionAttrEEEbv.exit.thread9, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %11, %22
  %.sroa.07.1.i.i.i.i = phi ptr [ %23, %22 ], [ %13, %11 ]
  %18 = load ptr, ptr %.sroa.07.1.i.i.i.i, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load i16, ptr %19, align 8
  %21 = icmp eq i16 %20, 371
  br i1 %21, label %_ZNK5clang4Decl7hasAttrINS_20TransparentUnionAttrEEEbv.exit, label %22

22:                                               ; preds = %.lr.ph.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %23, %17
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_20TransparentUnionAttrEEEbv.exit.thread9, label %.lr.ph.i.i.i.i.i, !llvm.loop !18

_ZNK5clang4Decl7hasAttrINS_20TransparentUnionAttrEEEbv.exit: ; preds = %.lr.ph.i.i.i.i.i
  %.not13 = icmp eq ptr %.sroa.07.1.i.i.i.i, %17
  br i1 %.not13, label %_ZNK5clang4Decl7hasAttrINS_20TransparentUnionAttrEEEbv.exit.thread9, label %24

24:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_20TransparentUnionAttrEEEbv.exit
  %25 = tail call ptr @_ZNK5clang10RecordDecl11field_beginEv(ptr noundef nonnull align 8 dereferenceable(128) %7) #12
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %26, align 8, !tbaa !20
  br label %_ZNK5clang4Decl7hasAttrINS_20TransparentUnionAttrEEEbv.exit.thread9

_ZNK5clang4Decl7hasAttrINS_20TransparentUnionAttrEEEbv.exit.thread9: ; preds = %22, %11, %6, %_ZNK5clang4Decl7hasAttrINS_20TransparentUnionAttrEEEbv.exit, %1, %24
  %27 = phi i64 [ %.sroa.0.0.copyload.i, %24 ], [ %0, %1 ], [ %0, %_ZNK5clang4Decl7hasAttrINS_20TransparentUnionAttrEEEbv.exit ], [ %0, %11 ], [ %0, %6 ], [ %0, %22 ]
  ret i64 %27
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang7CodeGen21isAggregateTypeForABIENS_8QualTypeE(i64 %0) local_unnamed_addr #1 {
  %2 = tail call noundef i32 @_ZN5clang7CodeGen15CodeGenFunction17getEvaluationKindENS_8QualTypeE(i64 %0) #12
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %_ZNK5clang4Type27isMemberFunctionPointerTypeEv.exit

4:                                                ; preds = %1
  %5 = and i64 %0, -16
  %6 = inttoptr i64 %5 to ptr
  %7 = load ptr, ptr %6, align 16, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i8, ptr %8, align 16
  %.not.i.i = icmp eq i8 %9, 32
  br i1 %.not.i.i, label %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.thread7.i, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %11, align 8, !tbaa !20
  %12 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %13 = inttoptr i64 %12 to ptr
  %14 = load ptr, ptr %13, align 16, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i8, ptr %15, align 16
  %17 = icmp eq i8 %16, 32
  br i1 %17, label %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.i, label %_ZNK5clang4Type27isMemberFunctionPointerTypeEv.exit

_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.i: ; preds = %10
  %18 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %7) #12
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZNK5clang4Type27isMemberFunctionPointerTypeEv.exit, label %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.thread7.i

_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.thread7.i: ; preds = %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.i, %4
  %.1.i10.i = phi ptr [ %18, %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.i ], [ %7, %4 ]
  %19 = getelementptr inbounds nuw i8, ptr %.1.i10.i, i64 32
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %19, align 8
  %20 = and i64 %.0.copyload.i.i.i.i.i.i.i, -16
  %21 = inttoptr i64 %20 to ptr
  %22 = load ptr, ptr %21, align 16, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load i8, ptr %23, align 16
  %.not.i.i.i.i = icmp eq i8 %24, 26
  br i1 %.not.i.i.i.i, label %_ZNK5clang4Type27isMemberFunctionPointerTypeEv.exit, label %25

25:                                               ; preds = %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.thread7.i
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %26, align 8, !tbaa !20
  %27 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -16
  %28 = inttoptr i64 %27 to ptr
  %29 = load ptr, ptr %28, align 16, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i8, ptr %30, align 16
  %32 = icmp eq i8 %31, 26
  br i1 %32, label %33, label %_ZNK5clang4Type27isMemberFunctionPointerTypeEv.exit

33:                                               ; preds = %25
  %34 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %22) #12
  %35 = icmp ne ptr %34, null
  br label %_ZNK5clang4Type27isMemberFunctionPointerTypeEv.exit

_ZNK5clang4Type27isMemberFunctionPointerTypeEv.exit: ; preds = %33, %25, %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.thread7.i, %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.i, %10, %1
  %36 = phi i1 [ true, %1 ], [ false, %25 ], [ false, %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.i ], [ %35, %33 ], [ true, %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.thread7.i ], [ false, %10 ]
  ret i1 %36
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN5clang7CodeGen15getRecordArgABIENS_8QualTypeERNS0_8CGCXXABIE(i64 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 {
  %3 = and i64 %0, -16
  %4 = inttoptr i64 %3 to ptr
  %5 = load ptr, ptr %4, align 16, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %6, align 8, !tbaa !20
  %7 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 16, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i8, ptr %10, align 16
  %12 = icmp ne i8 %11, 47
  %.not4 = icmp eq ptr %9, null
  %.not = or i1 %.not4, %12
  br i1 %.not, label %_ZN5clang7CodeGen15getRecordArgABIEPKNS_10RecordTypeERNS0_8CGCXXABIE.exit, label %13

13:                                               ; preds = %2
  %14 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %9) #12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 127
  %18 = add nsw i32 %17, -60
  %19 = icmp ult i32 %18, -3
  %.not6.i = icmp eq ptr %14, null
  %.not.i = or i1 %.not6.i, %19
  br i1 %.not.i, label %20, label %26

20:                                               ; preds = %13
  %21 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %9) #12
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 206158430208
  %25 = icmp eq i64 %24, 0
  %..i = select i1 %25, i32 0, i32 2
  br label %_ZN5clang7CodeGen15getRecordArgABIEPKNS_10RecordTypeERNS0_8CGCXXABIE.exit

26:                                               ; preds = %13
  %27 = load ptr, ptr %1, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 88
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %14) #12
  br label %_ZN5clang7CodeGen15getRecordArgABIEPKNS_10RecordTypeERNS0_8CGCXXABIE.exit

_ZN5clang7CodeGen15getRecordArgABIEPKNS_10RecordTypeERNS0_8CGCXXABIE.exit: ; preds = %26, %20, %2
  %.0 = phi i32 [ 0, %2 ], [ %30, %26 ], [ %..i, %20 ]
  ret i32 %.0
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5clang7CodeGen7ABIInfo9getCXXABIEv(ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #4

declare void @_ZNK5clang7CodeGen7ABIInfo23getNaturalAlignIndirectENS_8QualTypeEbbPN4llvm4TypeE(ptr dead_on_unwind writable sret(%"class.clang::CodeGen::ABIArgInfo") align 8, ptr noundef nonnull align 8 dereferenceable(20), i64, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang7CodeGen7ABIInfo10getContextEv(ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK5clang7CodeGen7ABIInfo29isPromotableIntegerTypeForABIENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(20), i64) local_unnamed_addr #4

declare noundef ptr @_ZN5clang7CodeGen12CodeGenTypes11ConvertTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(232), i64) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang7CodeGen14DefaultABIInfo18classifyReturnTypeENS_8QualTypeE(ptr dead_on_unwind noalias writable sret(%"class.clang::CodeGen::ABIArgInfo") align 8 %0, ptr noundef nonnull align 8 dereferenceable(20) %1, i64 %2) local_unnamed_addr #1 align 2 {
  %4 = and i64 %2, -16
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 16, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %7, align 8, !tbaa !20
  %8 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %9 = inttoptr i64 %8 to ptr
  %10 = load ptr, ptr %9, align 16, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i8, ptr %11, align 16
  %13 = icmp eq i8 %12, 13
  %.not7.i.i = icmp ne ptr %10, null
  %.not.not.not.i.i = and i1 %.not7.i.i, %13
  br i1 %.not.not.not.i.i, label %_ZNK5clang4Type10isVoidTypeEv.exit, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread

_ZNK5clang4Type10isVoidTypeEv.exit:               ; preds = %3
  %14 = load i32, ptr %11, align 16
  %15 = and i32 %14, 267911168
  %16 = icmp eq i32 %15, 227540992
  br i1 %16, label %17, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread

17:                                               ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(27) %0, i8 0, i64 24, i1 false), !alias.scope !393
  store i8 4, ptr %18, align 8, !tbaa !385, !alias.scope !393
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %20 = load i16, ptr %19, align 1, !alias.scope !393
  %21 = and i16 %20, -1024
  store i16 %21, ptr %19, align 1, !alias.scope !393
  br label %129

_ZNK5clang4Type10isVoidTypeEv.exit.thread:        ; preds = %3, %_ZNK5clang4Type10isVoidTypeEv.exit
  %22 = tail call noundef i32 @_ZN5clang7CodeGen15CodeGenFunction17getEvaluationKindENS_8QualTypeE(i64 %2) #12
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %_ZN5clang7CodeGen21isAggregateTypeForABIENS_8QualTypeE.exit.thread30

24:                                               ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit.thread
  %25 = load ptr, ptr %5, align 16, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i8, ptr %26, align 16
  %.not.i.i.i = icmp eq i8 %27, 32
  br i1 %.not.i.i.i, label %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.thread7.i.i, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i14 = load i64, ptr %29, align 8, !tbaa !20
  %30 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i14, -16
  %31 = inttoptr i64 %30 to ptr
  %32 = load ptr, ptr %31, align 16, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load i8, ptr %33, align 16
  %35 = icmp eq i8 %34, 32
  br i1 %35, label %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.i.i, label %_ZN5clang7CodeGen21isAggregateTypeForABIENS_8QualTypeE.exit.thread

_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.i.i: ; preds = %28
  %36 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %25) #12
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN5clang7CodeGen21isAggregateTypeForABIENS_8QualTypeE.exit.thread, label %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.thread7.i.i

_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.thread7.i.i: ; preds = %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.i.i, %24
  %.1.i10.i.i = phi ptr [ %36, %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.i.i ], [ %25, %24 ]
  %37 = getelementptr inbounds nuw i8, ptr %.1.i10.i.i, i64 32
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %37, align 8
  %38 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -16
  %39 = inttoptr i64 %38 to ptr
  %40 = load ptr, ptr %39, align 16, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load i8, ptr %41, align 16
  %.not.i.i.i.i.i = icmp eq i8 %42, 26
  br i1 %.not.i.i.i.i.i, label %_ZN5clang7CodeGen21isAggregateTypeForABIENS_8QualTypeE.exit.thread30, label %43

43:                                               ; preds = %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.thread7.i.i
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %44, align 8, !tbaa !20
  %45 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, -16
  %46 = inttoptr i64 %45 to ptr
  %47 = load ptr, ptr %46, align 16, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load i8, ptr %48, align 16
  %50 = icmp eq i8 %49, 26
  br i1 %50, label %_ZN5clang7CodeGen21isAggregateTypeForABIENS_8QualTypeE.exit, label %_ZN5clang7CodeGen21isAggregateTypeForABIENS_8QualTypeE.exit.thread

_ZN5clang7CodeGen21isAggregateTypeForABIENS_8QualTypeE.exit: ; preds = %43
  %51 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %40) #12
  %.not38 = icmp eq ptr %51, null
  br i1 %.not38, label %_ZN5clang7CodeGen21isAggregateTypeForABIENS_8QualTypeE.exit.thread, label %_ZN5clang7CodeGen21isAggregateTypeForABIENS_8QualTypeE.exit.thread30

_ZN5clang7CodeGen21isAggregateTypeForABIENS_8QualTypeE.exit.thread30: ; preds = %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.thread7.i.i, %_ZNK5clang4Type10isVoidTypeEv.exit.thread, %_ZN5clang7CodeGen21isAggregateTypeForABIENS_8QualTypeE.exit
  tail call void @_ZNK5clang7CodeGen7ABIInfo23getNaturalAlignIndirectENS_8QualTypeEbbPN4llvm4TypeE(ptr dead_on_unwind writable sret(%"class.clang::CodeGen::ABIArgInfo") align 8 %0, ptr noundef nonnull align 8 dereferenceable(20) %1, i64 %2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef null) #12
  br label %129

_ZN5clang7CodeGen21isAggregateTypeForABIENS_8QualTypeE.exit.thread: ; preds = %28, %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.i.i, %43, %_ZN5clang7CodeGen21isAggregateTypeForABIENS_8QualTypeE.exit
  %52 = load ptr, ptr %5, align 16, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %53, align 8, !tbaa !20
  %54 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %55 = inttoptr i64 %54 to ptr
  %56 = load ptr, ptr %55, align 16, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load i8, ptr %57, align 16
  %59 = icmp ne i8 %58, 46
  %.not39 = icmp eq ptr %56, null
  %.not = or i1 %.not39, %59
  br i1 %.not, label %_ZNK5clang8EnumDecl14getIntegerTypeEv.exit, label %60

60:                                               ; preds = %_ZN5clang7CodeGen21isAggregateTypeForABIENS_8QualTypeE.exit.thread
  %61 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %56) #12
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
  %.sroa.0.0.copyload.i.i = load i64, ptr %69, align 8, !tbaa !20
  %70 = and i64 %.sroa.0.0.copyload.i.i, -16
  %71 = inttoptr i64 %70 to ptr
  %72 = load ptr, ptr %71, align 16, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %.sroa.0.0.copyload.i.i5.i = load i64, ptr %73, align 8, !tbaa !20
  %74 = and i64 %.sroa.0.0.copyload.i.i5.i, 15
  %.not.i.i17 = icmp eq i64 %74, 0
  br i1 %.not.i.i17, label %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit.i, label %75

75:                                               ; preds = %67
  %76 = tail call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i) #12
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
  %80 = load ptr, ptr %79, align 16, !tbaa !3
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load i8, ptr %81, align 16
  %.not.i19 = icmp eq i8 %82, 10
  br i1 %.not.i19, label %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread33, label %83

83:                                               ; preds = %_ZNK5clang8EnumDecl14getIntegerTypeEv.exit
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %.sroa.0.0.copyload.i.i.i.i20 = load i64, ptr %84, align 8, !tbaa !20
  %85 = and i64 %.sroa.0.0.copyload.i.i.i.i20, -16
  %86 = inttoptr i64 %85 to ptr
  %87 = load ptr, ptr %86, align 16, !tbaa !3
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load i8, ptr %88, align 16
  %90 = icmp eq i8 %89, 10
  br i1 %90, label %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit: ; preds = %83
  %91 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %80) #12
  %.not13 = icmp eq ptr %91, null
  br i1 %.not13, label %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread, label %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread33

_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread33: ; preds = %_ZNK5clang8EnumDecl14getIntegerTypeEv.exit, %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit
  %.1.i36 = phi ptr [ %91, %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit ], [ %80, %_ZNK5clang8EnumDecl14getIntegerTypeEv.exit ]
  %92 = getelementptr inbounds nuw i8, ptr %.1.i36, i64 32
  %93 = load i32, ptr %92, align 16
  %94 = lshr i32 %93, 1
  %95 = and i32 %94, 16777215
  %96 = zext nneg i32 %95 to i64
  %97 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang7CodeGen7ABIInfo10getContextEv(ptr noundef nonnull align 8 dereferenceable(20) %1) #12
  %98 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang7CodeGen7ABIInfo10getContextEv(ptr noundef nonnull align 8 dereferenceable(20) %1) #12
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 17288
  %100 = load ptr, ptr %99, align 8, !tbaa !23
  %101 = load ptr, ptr %100, align 8, !tbaa !21
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 56
  %103 = load ptr, ptr %102, align 8
  %104 = tail call noundef zeroext i1 %103(ptr noundef nonnull align 8 dereferenceable(489) %100) #12
  %105 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang7CodeGen7ABIInfo10getContextEv(ptr noundef nonnull align 8 dereferenceable(20) %1) #12
  %. = select i1 %104, i64 18584, i64 18576
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 %.
  %.sroa.0.0.copyload.i = load i64, ptr %106, align 8, !tbaa !20
  %107 = and i64 %.sroa.0.0.copyload.i, -16
  %108 = inttoptr i64 %107 to ptr
  %109 = load ptr, ptr %108, align 16, !tbaa !3
  %110 = tail call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %97, ptr noundef %109) #12
  %111 = extractvalue { i64, i64 } %110, 0
  %112 = icmp ult i64 %111, %96
  br i1 %112, label %113, label %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread

113:                                              ; preds = %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread33
  tail call void @_ZNK5clang7CodeGen7ABIInfo23getNaturalAlignIndirectENS_8QualTypeEbbPN4llvm4TypeE(ptr dead_on_unwind writable sret(%"class.clang::CodeGen::ABIArgInfo") align 8 %0, ptr noundef nonnull align 8 dereferenceable(20) %1, i64 %.sroa.0.0, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef null) #12
  br label %129

_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread: ; preds = %83, %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread33, %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit
  %114 = tail call noundef zeroext i1 @_ZNK5clang7CodeGen7ABIInfo29isPromotableIntegerTypeForABIENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(20) %1, i64 %.sroa.0.0) #12
  br i1 %114, label %115, label %123

115:                                              ; preds = %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread
  tail call void @llvm.experimental.noalias.scope.decl(metadata !396)
  %116 = load ptr, ptr %79, align 16, !tbaa !3, !noalias !396
  %117 = tail call noundef zeroext i1 @_ZNK5clang4Type30hasSignedIntegerRepresentationEv(ptr noundef nonnull align 16 dereferenceable(24) %116) #12, !noalias !396
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %118, align 8, !tbaa !385, !alias.scope !396
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %120 = load i16, ptr %119, align 1, !alias.scope !396
  %121 = and i16 %120, -1024
  %..i = select i1 %117, i16 256, i16 512
  %122 = or disjoint i16 %121, %..i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  store i16 %122, ptr %119, align 1, !alias.scope !396
  br label %129

123:                                              ; preds = %_ZNK5clang4Type5getAsINS_10BitIntTypeEEEPKT_v.exit.thread
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %125, align 8, !alias.scope !399
  %126 = load i16, ptr %124, align 1, !alias.scope !399
  %127 = and i16 %126, -1024
  %128 = or disjoint i16 %127, 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  store i16 %128, ptr %124, align 1, !alias.scope !399
  br label %129

129:                                              ; preds = %113, %115, %123, %_ZN5clang7CodeGen21isAggregateTypeForABIENS_8QualTypeE.exit.thread30, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang7CodeGen14DefaultABIInfo11computeInfoERNS0_14CGFunctionInfoE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #1 align 2 {
  %3 = alloca %"class.clang::CodeGen::ABIArgInfo", align 8
  %4 = alloca %"class.clang::CodeGen::ABIArgInfo", align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5clang7CodeGen7ABIInfo9getCXXABIEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #12
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(40) %1) #12
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.0.0.copyload.i = load i64, ptr %11, align 8, !tbaa !20
  call void @_ZNK5clang7CodeGen14DefaultABIInfo18classifyReturnTypeENS_8QualTypeE(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::ABIArgInfo") align 8 %3, ptr noundef nonnull align 8 dereferenceable(20) %0, i64 %.sroa.0.0.copyload.i)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(27) %12, ptr noundef nonnull align 8 dereferenceable(27) %3, i64 27, i1 false), !tbaa.struct !402
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %13

13:                                               ; preds = %10, %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %16 = load i32, ptr %15, align 4, !tbaa !405
  %17 = zext i32 %16 to i64
  %.idx = mul nuw nsw i64 %17, 40
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx
  %.not18 = icmp eq i32 %16, 0
  br i1 %.not18, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %13
  ret void

.lr.ph:                                           ; preds = %13, %.lr.ph
  %.019 = phi ptr [ %20, %.lr.ph ], [ %14, %13 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.sroa.0.0.copyload.i15 = load i64, ptr %.019, align 8, !tbaa !20
  call void @_ZNK5clang7CodeGen14DefaultABIInfo20classifyArgumentTypeENS_8QualTypeE(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::ABIArgInfo") align 8 %4, ptr noundef nonnull align 8 dereferenceable(20) %0, i64 %.sroa.0.0.copyload.i15)
  %19 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(27) %19, ptr noundef nonnull align 8 dereferenceable(27) %4, i64 27, i1 false), !tbaa.struct !402
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %.019, i64 40
  %.not = icmp eq ptr %20, %18
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang7CodeGen14DefaultABIInfo9EmitVAArgERNS0_15CodeGenFunctionENS0_7AddressENS_8QualTypeENS0_12AggValueSlotE(ptr dead_on_unwind noalias writable sret(%"class.clang::CodeGen::RValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(6496) %2, ptr noundef readonly byval(%"class.clang::CodeGen::Address") align 8 captures(none) %3, i64 %4, ptr noundef readonly byval(%"class.clang::CodeGen::AggValueSlot") align 8 captures(none) %5) unnamed_addr #1 align 2 {
  %7 = alloca %"struct.clang::CodeGen::TBAAAccessInfo", align 8
  %8 = alloca %"struct.clang::CodeGen::TBAAAccessInfo", align 8
  %9 = alloca %"class.clang::CodeGen::Address", align 8
  %10 = alloca %"class.clang::CodeGen::LValue", align 8
  %11 = alloca %"class.clang::CodeGen::ABIArgInfo", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZNK5clang7CodeGen14DefaultABIInfo20classifyArgumentTypeENS_8QualTypeE(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::ABIArgInfo") align 8 %11, ptr noundef nonnull align 8 dereferenceable(20) %1, i64 %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN5clang7CodeGen14EmitVAArgInstrERNS0_15CodeGenFunctionENS0_7AddressENS_8QualTypeERKNS0_10ABIArgInfoE(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::Address") align 8 %9, ptr noundef nonnull align 8 dereferenceable(6496) %2, ptr noundef nonnull byval(%"class.clang::CodeGen::Address") align 8 %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(27) %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !410)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %13 = load ptr, ptr %12, align 8, !tbaa !413, !noalias !410
  call void @_ZN5clang7CodeGen13CodeGenModule17getTBAAAccessInfoENS_8QualTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.clang::CodeGen::TBAAAccessInfo") align 8 %8, ptr noundef nonnull align 8 dereferenceable(3608) %13, i64 %4) #12, !noalias !410
  call void @llvm.experimental.noalias.scope.decl(metadata !670)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false), !noalias !410
  %14 = load ptr, ptr %12, align 8, !tbaa !413, !noalias !673
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %16 = load ptr, ptr %15, align 8, !tbaa !674, !noalias !673
  call void @llvm.experimental.noalias.scope.decl(metadata !970)
  %17 = and i64 %4, -16
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %19, align 8, !noalias !973
  %20 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 8
  %.not.i.i.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN5clang7CodeGen15CodeGenFunction14MakeAddrLValueENS0_7AddressENS_8QualTypeENS0_15AlignmentSourceE.exit, label %21

21:                                               ; preds = %6
  %22 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -16
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %24, align 8, !tbaa !974, !noalias !973
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
  %32 = call noundef i32 @_ZNK5clang10ASTContext17getObjCGCAttrKindENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %16, i64 %4) #12, !noalias !973
  %33 = or i64 %.sroa.0.0.i.i.i.i.i.i, %31
  %34 = shl i32 %32, 4
  %35 = sext i32 %34 to i64
  %36 = or i64 %33, %35
  store i32 0, ptr %10, align 8, !tbaa !975, !alias.scope !973
  store i64 %4, ptr %28, align 8, !tbaa !20, !alias.scope !973
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store i64 %36, ptr %37, align 8, !tbaa !974, !alias.scope !973
  store i32 2, ptr %27, align 4, !tbaa !983, !alias.scope !973
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store i8 0, ptr %38, align 8, !alias.scope !973
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 128
  store ptr null, ptr %39, align 8, !tbaa !984, !alias.scope !973
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(48) %9, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN5clang7CodeGen15CodeGenFunction18EmitLoadOfAnyValueENS0_6LValueENS0_12AggValueSlotENS_14SourceLocationE(ptr dead_on_unwind writable sret(%"class.clang::CodeGen::RValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(6496) %2, ptr noundef nonnull byval(%"class.clang::CodeGen::LValue") align 8 %10, ptr noundef nonnull byval(%"class.clang::CodeGen::AggValueSlot") align 8 %5, i32 0) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void
}

declare void @_ZN5clang7CodeGen15CodeGenFunction18EmitLoadOfAnyValueENS0_6LValueENS0_12AggValueSlotENS_14SourceLocationE(ptr dead_on_unwind writable sret(%"class.clang::CodeGen::RValue") align 8, ptr noundef nonnull align 8 dereferenceable(6496), ptr noundef byval(%"class.clang::CodeGen::LValue") align 8, ptr noundef byval(%"class.clang::CodeGen::AggValueSlot") align 8, i32) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen14EmitVAArgInstrERNS0_15CodeGenFunctionENS0_7AddressENS_8QualTypeERKNS0_10ABIArgInfoE(ptr dead_on_unwind noalias writable sret(%"class.clang::CodeGen::Address") align 8 captures(none) initializes((0, 24), (32, 48)) %0, ptr noundef nonnull align 8 dereferenceable(6496) %1, ptr noundef byval(%"class.clang::CodeGen::Address") align 8 %2, i64 %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(27) %4) local_unnamed_addr #1 {
  %6 = alloca %"struct.clang::TypeInfoChars", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.clang::CodeGen::RawAddress", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = load i8, ptr %11, align 8, !tbaa !385
  %13 = icmp eq i8 %12, 2
  br i1 %13, label %14, label %41

14:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %16 = load ptr, ptr %15, align 8, !tbaa !413
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %18 = load ptr, ptr %17, align 8, !tbaa !674
  call void @_ZNK5clang10ASTContext18getTypeInfoInCharsENS_8QualTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.clang::TypeInfoChars") align 8 %6, ptr noundef nonnull align 8 dereferenceable(23216) %18, i64 %3) #12
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.07.0.copyload = load i64, ptr %19, align 8, !tbaa !974
  %20 = call noundef ptr @_ZN5clang7CodeGen15CodeGenFunction17ConvertTypeForMemENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(6496) %1, i64 %3) #12
  %21 = call noundef ptr @_ZN4llvm11PointerType3getEPNS_4TypeEj(ptr noundef %20, i32 noundef 0) #12
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
  %30 = call noundef ptr @_ZNK5clang7CodeGen7Address18emitRawPointerSlowERNS0_15CodeGenFunctionE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(6496) %1) #12
  br label %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit

_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit: ; preds = %26, %29
  %.0.i = phi ptr [ %30, %29 ], [ %28, %26 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %31, align 8
  %32 = call noundef ptr @_ZN4llvm13IRBuilderBase11CreateVAArgEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %22, ptr noundef %.0.i, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(34) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %33 = ptrtoint ptr %32 to i64
  %34 = and i64 %33, -5
  store i64 %34, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %35, align 8, !tbaa !985
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.07.0.copyload, ptr %36, align 8, !tbaa !974
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load i8, ptr %37, align 8
  %39 = and i8 %38, -64
  store i8 %39, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %70

41:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %43, align 1, !tbaa !986
  store ptr @.str.4, ptr %9, align 8, !tbaa !20
  store i8 3, ptr %42, align 8, !tbaa !989
  call void @_ZN5clang7CodeGen15CodeGenFunction13CreateMemTempENS_8QualTypeERKN4llvm5TwineEPNS0_10RawAddressE(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::RawAddress") align 8 %8, ptr noundef nonnull align 8 dereferenceable(6496) %1, i64 %3, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef null) #12
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
  store ptr %.sink.i, ptr %46, align 8, !tbaa !985
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %storemerge.i, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load i8, ptr %48, align 8
  %50 = and i8 %49, -64
  store i8 %50, ptr %48, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  %60 = call noundef ptr @_ZNK5clang7CodeGen7Address18emitRawPointerSlowERNS0_15CodeGenFunctionE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(6496) %1) #12
  br label %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit28

_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit28: ; preds = %56, %59
  %.0.i26 = phi ptr [ %60, %59 ], [ %58, %56 ]
  %61 = call noundef ptr @_ZN5clang7CodeGen15CodeGenFunction17ConvertTypeForMemENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(6496) %1, i64 %3) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 257, ptr %62, align 8
  %63 = call noundef ptr @_ZN4llvm13IRBuilderBase11CreateVAArgEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %52, ptr noundef %.0.i26, ptr noundef %61, ptr noundef nonnull align 8 dereferenceable(34) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
define dso_local void @_ZN5clang7CodeGen18AssignToArrayRangeERNS0_11CGBuilderTyEPN4llvm5ValueES5_jj(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %15

._crit_edge:                                      ; preds = %_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb.exit, %5
  ret void

15:                                               ; preds = %.lr.ph, %_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb.exit
  %.011 = phi i32 [ %3, %.lr.ph ], [ %32, %_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb.exit ]
  %16 = load ptr, ptr %9, align 8, !tbaa !990
  %17 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %16) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i16 257, ptr %10, align 8
  %18 = call noundef ptr @_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP1_32EPNS_4TypeEPNS_5ValueEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %17, ptr noundef %1, i32 noundef %.011, ptr noundef nonnull align 8 dereferenceable(34) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %19 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 2) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_bNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %19, ptr noundef %2, ptr noundef %18, i1 noundef zeroext false, i8 0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i16 257, ptr %11, align 8
  %20 = load ptr, ptr %12, align 8, !tbaa !991
  %.sroa.0.0.copyload.i.i = load ptr, ptr %13, align 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #12
  %24 = load ptr, ptr %0, align 8, !tbaa !12
  %25 = load i32, ptr %14, align 8, !tbaa !15
  %26 = zext i32 %25 to i64
  %.idx.i.i.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx.i.i.i
  %.not10.i.i.i = icmp eq i32 %25, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %15, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %24, %15 ]
  %28 = load i32, ptr %.011.i.i.i, align 8, !tbaa !992
  %29 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !994
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %19, i32 noundef %28, ptr noundef %30) #12
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %31, %27
  br i1 %.not.i.i.i, label %_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb.exit, label %.lr.ph.i.i.i

_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb.exit: ; preds = %.lr.ph.i.i.i, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = add i32 %.011, 1
  %.not = icmp ugt i32 %32, %4
  br i1 %.not, label %._crit_edge, label %15, !llvm.loop !995
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP1_32EPNS_4TypeEPNS_5ValueEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4) local_unnamed_addr #1 comdat align 2 {
  %6 = alloca %"class.llvm::InsertPosition", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !990
  %11 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %10) #12
  %12 = zext i32 %3 to i64
  %13 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %11, i64 noundef %12, i1 noundef zeroext false) #12
  store ptr %13, ptr %7, align 8, !tbaa !996
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8, !tbaa !997
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %1, ptr noundef %2, ptr nonnull %7, i64 1, i32 3) #12
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %20, label %38

20:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %21, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %22 = call noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %1, ptr noundef %2, ptr nonnull %7, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %22, i32 3) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = load ptr, ptr %23, align 8, !tbaa !991
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %25, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %26 = load ptr, ptr %24, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %22, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #12
  %29 = load ptr, ptr %0, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !15
  %32 = zext i32 %31 to i64
  %.idx.i.i = shl nuw nsw i64 %32, 4
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %31, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %20, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %29, %20 ]
  %34 = load i32, ptr %.011.i.i, align 8, !tbaa !992
  %35 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !994
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef %34, ptr noundef %36) #12
  %37 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %33
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %38

38:                                               ; preds = %5, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit
  %.1 = phi ptr [ %22, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit ], [ %19, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang7CodeGen20getVAListElementTypeERNS0_15CodeGenFunctionE(ptr noundef nonnull align 8 dereferenceable(6496) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !413
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %5 = load ptr, ptr %4, align 8, !tbaa !674
  %6 = tail call noundef ptr @_ZNK5clang10ASTContext20getBuiltinVaListDeclEv(ptr noundef nonnull align 8 dereferenceable(23216) %5) #12
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !998
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %11, label %9

9:                                                ; preds = %1
  %10 = ptrtoint ptr %8 to i64
  br label %_ZNK5clang10ASTContext20getBuiltinVaListTypeEv.exit

11:                                               ; preds = %1
  %12 = tail call i64 @_ZNK5clang10ASTContext19getTypeDeclTypeSlowEPKNS_8TypeDeclE(ptr noundef nonnull align 8 dereferenceable(23216) %5, ptr noundef nonnull %6) #12
  br label %_ZNK5clang10ASTContext20getBuiltinVaListTypeEv.exit

_ZNK5clang10ASTContext20getBuiltinVaListTypeEv.exit: ; preds = %9, %11
  %.sroa.0.0.i.i.in = phi i64 [ %12, %11 ], [ %10, %9 ]
  %.sroa.0.0.i.i = and i64 %.sroa.0.0.i.i.in, -16
  %13 = inttoptr i64 %.sroa.0.0.i.i to ptr
  %14 = load ptr, ptr %13, align 16, !tbaa !3
  %15 = tail call i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %14) #12
  %16 = tail call noundef ptr @_ZN5clang7CodeGen15CodeGenFunction17ConvertTypeForMemENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(6496) %0, i64 %15) #12
  ret ptr %16
}

declare noundef ptr @_ZN5clang7CodeGen15CodeGenFunction17ConvertTypeForMemENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(6496), i64) local_unnamed_addr #4

declare i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN5clang7CodeGen15getRecordArgABIEPKNS_10RecordTypeERNS0_8CGCXXABIE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 {
  %3 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %0) #12
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 127
  %7 = add nsw i32 %6, -60
  %8 = icmp ult i32 %7, -3
  %.not6 = icmp eq ptr %3, null
  %.not = or i1 %.not6, %8
  br i1 %.not, label %9, label %15

9:                                                ; preds = %2
  %10 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %0) #12
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 206158430208
  %14 = icmp eq i64 %13, 0
  %. = select i1 %14, i32 0, i32 2
  br label %20

15:                                               ; preds = %2
  %16 = load ptr, ptr %1, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %3) #12
  br label %20

20:                                               ; preds = %9, %15
  %.0 = phi i32 [ %19, %15 ], [ %., %9 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang7CodeGen18classifyReturnTypeERKNS0_8CGCXXABIERNS0_14CGFunctionInfoERKNS0_7ABIInfoE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(20) %2) local_unnamed_addr #1 {
  %4 = alloca %"class.clang::CodeGen::ABIArgInfo", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.0.0.copyload.i = load i64, ptr %5, align 8, !tbaa !20
  %6 = and i64 %.sroa.0.0.copyload.i, -16
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %7, align 16, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %9, align 8, !tbaa !20
  %10 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %11 = inttoptr i64 %10 to ptr
  %12 = load ptr, ptr %11, align 16, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i8, ptr %13, align 16
  %15 = icmp ne i8 %14, 47
  %.not16 = icmp eq ptr %12, null
  %.not = or i1 %.not16, %15
  br i1 %.not, label %.critedge, label %16

16:                                               ; preds = %3
  %17 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %12) #12
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 127
  %21 = add nsw i32 %20, -57
  %22 = icmp ult i32 %21, 3
  br i1 %22, label %.critedge, label %23

23:                                               ; preds = %16
  %24 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %12) #12
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 206158430208
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %.critedge, label %.critedge12

.critedge12:                                      ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK5clang7CodeGen7ABIInfo23getNaturalAlignIndirectENS_8QualTypeEbbPN4llvm4TypeE(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::ABIArgInfo") align 8 %4, ptr noundef nonnull align 8 dereferenceable(20) %2, i64 %.sroa.0.0.copyload.i, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef null) #12
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(27) %29, ptr noundef nonnull align 8 dereferenceable(27) %4, i64 27, i1 false), !tbaa.struct !402
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %34

.critedge:                                        ; preds = %16, %23, %3
  %30 = load ptr, ptr %0, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #12
  br label %34

34:                                               ; preds = %.critedge12, %.critedge
  %.1 = phi i1 [ %33, %.critedge ], [ true, %.critedge12 ]
  ret i1 %.1
}

declare noundef ptr @_ZNK5clang4Type14getAsUnionTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #4

declare ptr @_ZNK5clang10RecordDecl11field_beginEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang7CodeGen29emitRoundPointerUpToAlignmentERNS0_15CodeGenFunctionEPN4llvm5ValueENS_9CharUnitsE(ptr noundef nonnull align 8 dereferenceable(6496) %0, ptr noundef %1, i64 %2) local_unnamed_addr #1 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca [2 x ptr], align 8
  %6 = alloca [2 x ptr], align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %10 = load ptr, ptr %9, align 8, !tbaa !990
  %11 = tail call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %10) #12
  %12 = trunc i64 %2 to i32
  %13 = add i32 %12, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i16 257, ptr %14, align 8
  %15 = call noundef ptr @_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP1_32EPNS_4TypeEPNS_5ValueEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef %11, ptr noundef %1, i32 noundef %13, ptr noundef nonnull align 8 dereferenceable(34) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !1011
  store ptr %17, ptr %5, align 8, !tbaa !403
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  store ptr %20, ptr %18, align 8, !tbaa !403
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %15, ptr %6, align 8, !tbaa !996
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = sub nsw i64 0, %2
  %23 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %20, i64 noundef %22, i1 noundef zeroext false) #12
  store ptr %23, ptr %21, align 8, !tbaa !996
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %24 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #12
  %25 = extractvalue { ptr, i64 } %24, 0
  %26 = extractvalue { ptr, i64 } %24, 1
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 5, ptr %27, align 8, !tbaa !989, !alias.scope !1015
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 3, ptr %28, align 1, !tbaa !986, !alias.scope !1015
  store ptr %25, ptr %7, align 8, !tbaa !20, !alias.scope !1015
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %26, ptr %29, align 8, !tbaa !20, !alias.scope !1015
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.1, ptr %30, align 8, !tbaa !20, !alias.scope !1015
  %31 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %8, i32 noundef 298, ptr nonnull %5, i64 2, ptr nonnull %6, i64 2, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %7) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %31
}

declare noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, ptr, i64, ptr, i64, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #4

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen22emitVoidPtrDirectVAArgERNS0_15CodeGenFunctionENS0_7AddressEPN4llvm4TypeENS_9CharUnitsES7_S7_bb(ptr dead_on_unwind noalias writable writeonly sret(%"class.clang::CodeGen::Address") align 8 captures(none) initializes((0, 48)) %0, ptr noundef nonnull align 8 dereferenceable(6496) %1, ptr noundef readonly byval(%"class.clang::CodeGen::Address") align 8 captures(none) %2, ptr noundef %3, i64 %4, i64 %5, i64 %6, i1 noundef zeroext %7, i1 noundef zeroext %8) local_unnamed_addr #1 {
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
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !985
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  %.not22 = icmp eq ptr %19, %21
  %.sroa.0152.0.copyload.pre = load i64, ptr %2, align 8, !tbaa !20
  %.sroa.2153.0.copyload = select i1 %.not22, ptr %19, ptr %21
  %.sroa.3154.0..sroa_idx.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.3154.0.copyload.pre = load i64, ptr %.sroa.3154.0..sroa_idx.phi.trans.insert, align 8, !tbaa !974
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 280
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %23, align 1, !tbaa !986
  store ptr @.str.2, ptr %15, align 8, !tbaa !20
  %24 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.sroa.3154.0.copyload.pre, i1 false)
  %25 = trunc nuw nsw i64 %24 to i16
  %26 = sub nsw i16 63, %25
  %.sroa.02.0.insert.ext.i = and i16 %26, 255
  %.sroa.02.0.insert.insert.i = or disjoint i16 %.sroa.02.0.insert.ext.i, 256
  %27 = and i64 %.sroa.0152.0.copyload.pre, -8
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 3, ptr %29, align 8, !tbaa !989
  %30 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(160) %22, ptr noundef %.sroa.2153.0.copyload, ptr noundef %28, i16 %.sroa.02.0.insert.insert.i, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %31 = icmp sgt i64 %5, %6
  %or.cond176 = select i1 %7, i1 %31, i1 false
  br i1 %or.cond176, label %32, label %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %34 = load ptr, ptr %33, align 8, !tbaa !990
  %35 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %34) #12
  %36 = trunc i64 %5 to i32
  %37 = add i32 %36, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i16 257, ptr %38, align 8
  %39 = call noundef ptr @_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP1_32EPNS_4TypeEPNS_5ValueEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %22, ptr noundef %35, ptr noundef %30, i32 noundef %37, ptr noundef nonnull align 8 dereferenceable(34) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !1011
  store ptr %41, ptr %12, align 8, !tbaa !403
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %44 = load ptr, ptr %43, align 8, !tbaa !20
  store ptr %44, ptr %42, align 8, !tbaa !403
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %39, ptr %13, align 8, !tbaa !996
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %46 = sub nsw i64 0, %5
  %47 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %44, i64 noundef %46, i1 noundef zeroext false) #12
  store ptr %47, ptr %45, align 8, !tbaa !996
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %48 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %30) #12
  %49 = extractvalue { ptr, i64 } %48, 0
  %50 = extractvalue { ptr, i64 } %48, 1
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 5, ptr %51, align 8, !tbaa !989, !alias.scope !1018
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 3, ptr %52, align 1, !tbaa !986, !alias.scope !1018
  store ptr %49, ptr %14, align 8, !tbaa !20, !alias.scope !1018
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %50, ptr %53, align 8, !tbaa !20, !alias.scope !1018
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @.str.1, ptr %54, align 8, !tbaa !20, !alias.scope !1018
  %55 = call noundef ptr @_ZN4llvm13IRBuilderBase15CreateIntrinsicEjNS_8ArrayRefIPNS_4TypeEEENS1_IPNS_5ValueEEENS_9FMFSourceERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %22, i32 noundef 298, ptr nonnull %12, i64 2, ptr nonnull %13, i64 2, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %14) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit

_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit: ; preds = %._crit_edge, %32
  %.sroa.13.0 = phi i64 [ %5, %32 ], [ %6, %._crit_edge ]
  %.sroa.052.0.in.in = phi ptr [ %55, %32 ], [ %30, %._crit_edge ]
  %.sroa.052.0.in = ptrtoint ptr %.sroa.052.0.in.in to i64
  %.sroa.10.0.in = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.10.0 = load ptr, ptr %.sroa.10.0.in, align 8, !tbaa !1021
  %56 = icmp ne i64 %4, 0
  %57 = zext i1 %56 to i64
  %58 = sub i64 %4, %57
  %59 = udiv i64 %58, %6
  %60 = add i64 %59, %57
  %61 = mul i64 %60, %6
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %62 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %63, align 1, !tbaa !986
  store ptr @.str.3, ptr %16, align 8, !tbaa !20
  store i8 3, ptr %62, align 8, !tbaa !989
  %64 = and i64 %.sroa.052.0.in, -8
  %65 = inttoptr i64 %64 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !1022
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %67 = load ptr, ptr %66, align 8, !tbaa !1025, !noalias !1022
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 88
  %69 = load ptr, ptr %68, align 8, !tbaa !20, !noalias !1022
  %70 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %69, i64 noundef %61, i1 noundef zeroext false) #12, !noalias !1022
  store ptr %70, ptr %10, align 8, !tbaa !996, !noalias !1022
  %71 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(160) %22, ptr noundef %.sroa.10.0, ptr noundef %65, ptr nonnull %10, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %16, i32 3), !noalias !1022
  %72 = ptrtoint ptr %71 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !1022
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %73 = and i64 %72, -8
  %74 = inttoptr i64 %73 to ptr
  %75 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(160) %22, ptr noundef %74, ptr noundef %28, i16 %.sroa.02.0.insert.insert.i, i1 noundef zeroext false)
  %76 = icmp slt i64 %4, %6
  br i1 %76, label %77, label %_ZNK5clang7CodeGen7Address15withElementTypeEPN4llvm4TypeE.exit41

77:                                               ; preds = %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %79 = load ptr, ptr %78, align 8, !tbaa !413
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 200
  %81 = load ptr, ptr %80, align 8, !tbaa !1026
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 288
  %83 = load i8, ptr %82, align 8, !tbaa !1027, !range !1056, !noundef !1057
  %84 = trunc nuw i8 %83 to i1
  br i1 %84, label %85, label %_ZNK5clang7CodeGen7Address15withElementTypeEPN4llvm4TypeE.exit41

85:                                               ; preds = %77
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %87 = load i32, ptr %86, align 8
  %88 = and i32 %87, 255
  %89 = icmp ne i32 %88, 15
  %or.cond = or i1 %8, %89
  br i1 %or.cond, label %90, label %_ZNK5clang7CodeGen7Address15withElementTypeEPN4llvm4TypeE.exit41

90:                                               ; preds = %85
  %91 = sub nsw i64 %6, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %92 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i16 257, ptr %92, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !1058
  %93 = load ptr, ptr %66, align 8, !tbaa !1025, !noalias !1058
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 88
  %95 = load ptr, ptr %94, align 8, !tbaa !20, !noalias !1058
  %96 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %95, i64 noundef %91, i1 noundef zeroext false) #12, !noalias !1058
  store ptr %96, ptr %9, align 8, !tbaa !996, !noalias !1058
  %97 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(160) %22, ptr noundef %.sroa.10.0, ptr noundef %65, ptr nonnull %9, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %17, i32 3), !noalias !1058
  %98 = or i64 %.sroa.13.0, %91
  %99 = sub nsw i64 0, %98
  %100 = and i64 %98, %99
  %101 = ptrtoint ptr %97 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !1058
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.pre = and i64 %101, -8
  br label %_ZNK5clang7CodeGen7Address15withElementTypeEPN4llvm4TypeE.exit41

_ZNK5clang7CodeGen7Address15withElementTypeEPN4llvm4TypeE.exit41: ; preds = %85, %90, %77, %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit
  %.pre-phi = phi i64 [ %64, %85 ], [ %.pre, %90 ], [ %64, %77 ], [ %64, %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit ]
  %.sroa.13.1 = phi i64 [ %.sroa.13.0, %85 ], [ %100, %90 ], [ %.sroa.13.0, %77 ], [ %.sroa.13.0, %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit ]
  store i64 %.pre-phi, ptr %0, align 8, !alias.scope !1061
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.13.1, ptr %102, align 8, !tbaa !974, !alias.scope !1061
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %103, i8 0, i64 24, i1 false)
  store ptr %3, ptr %104, align 8, !tbaa !985, !alias.scope !1061
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen16emitVoidPtrVAArgERNS0_15CodeGenFunctionENS0_7AddressENS_8QualTypeEbNS_13TypeInfoCharsENS_9CharUnitsEbNS0_12AggValueSlotEb(ptr dead_on_unwind noalias writable sret(%"class.clang::CodeGen::RValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(6496) %1, ptr noundef readonly byval(%"class.clang::CodeGen::Address") align 8 captures(none) %2, i64 %3, i1 noundef zeroext %4, ptr noundef readonly byval(%"struct.clang::TypeInfoChars") align 8 captures(none) %5, i64 %6, i1 noundef zeroext %7, ptr noundef readonly byval(%"class.clang::CodeGen::AggValueSlot") align 8 captures(none) %8, i1 noundef zeroext %9) local_unnamed_addr #1 {
  %11 = alloca %"struct.clang::CodeGen::TBAAAccessInfo", align 8
  %12 = alloca %"struct.clang::CodeGen::TBAAAccessInfo", align 8
  %13 = alloca %"class.clang::CodeGen::Address", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.clang::CodeGen::LValue", align 8
  br i1 %4, label %16, label %.critedge

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 130
  %18 = load i8, ptr %17, align 2, !tbaa !20
  %19 = zext i8 %18 to i64
  %20 = tail call noundef ptr @_ZN5clang7CodeGen15CodeGenFunction17ConvertTypeForMemENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(6496) %1, i64 %3) #12
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %22 = load ptr, ptr %21, align 8, !tbaa !413
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 200
  %24 = load ptr, ptr %23, align 8, !tbaa !1026
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 292
  %26 = load i32, ptr %25, align 4, !tbaa !1064
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 232
  %28 = load ptr, ptr %27, align 8, !tbaa !1065
  %29 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef %26) #12
  call void @_ZN5clang7CodeGen22emitVoidPtrDirectVAArgERNS0_15CodeGenFunctionENS0_7AddressEPN4llvm4TypeENS_9CharUnitsES7_S7_bb(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::Address") align 8 %13, ptr noundef nonnull align 8 dereferenceable(6496) %1, ptr noundef nonnull byval(%"class.clang::CodeGen::Address") align 8 %2, ptr noundef %29, i64 %19, i64 %19, i64 %6, i1 noundef zeroext %7, i1 noundef zeroext %9)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %.sroa.036.0.copyload = load i64, ptr %13, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.437.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %32 = and i64 %.sroa.036.0.copyload, -8
  %33 = inttoptr i64 %32 to ptr
  %34 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.sroa.3.0.copyload, i1 false)
  %35 = trunc nuw nsw i64 %34 to i16
  %36 = sub nsw i16 63, %35
  %.sroa.02.0.insert.ext.i = and i16 %36, 255
  %.sroa.02.0.insert.insert.i = or disjoint i16 %.sroa.02.0.insert.ext.i, 256
  store i16 257, ptr %31, align 8
  %37 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(160) %30, ptr noundef %.sroa.2.0.copyload, ptr noundef %33, i16 %.sroa.02.0.insert.insert.i, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %14)
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.01.0.copyload = load i64, ptr %38, align 8, !tbaa !974
  %39 = ptrtoint ptr %37 to i64
  %40 = and i64 %39, -5
  store i64 %40, ptr %13, align 8
  store ptr %20, ptr %.sroa.2.0..sroa_idx, align 8
  store i64 %.sroa.01.0.copyload, ptr %.sroa.3.0..sroa_idx, align 8
  store i8 0, ptr %.sroa.437.0..sroa_idx, align 8
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %46

.critedge:                                        ; preds = %10
  %42 = load i64, ptr %5, align 8, !tbaa !974
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !974
  %45 = tail call noundef ptr @_ZN5clang7CodeGen15CodeGenFunction17ConvertTypeForMemENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(6496) %1, i64 %3) #12
  call void @_ZN5clang7CodeGen22emitVoidPtrDirectVAArgERNS0_15CodeGenFunctionENS0_7AddressEPN4llvm4TypeENS_9CharUnitsES7_S7_bb(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::Address") align 8 %13, ptr noundef nonnull align 8 dereferenceable(6496) %1, ptr noundef nonnull byval(%"class.clang::CodeGen::Address") align 8 %2, ptr noundef %45, i64 %42, i64 %44, i64 %6, i1 noundef zeroext %7, i1 noundef zeroext %9)
  br label %46

46:                                               ; preds = %.critedge, %16
  call void @llvm.experimental.noalias.scope.decl(metadata !1066)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %48 = load ptr, ptr %47, align 8, !tbaa !413, !noalias !1066
  call void @_ZN5clang7CodeGen13CodeGenModule17getTBAAAccessInfoENS_8QualTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.clang::CodeGen::TBAAAccessInfo") align 8 %12, ptr noundef nonnull align 8 dereferenceable(3608) %48, i64 %3) #12, !noalias !1066
  call void @llvm.experimental.noalias.scope.decl(metadata !1069)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %12, i64 40, i1 false), !noalias !1066
  %49 = load ptr, ptr %47, align 8, !tbaa !413, !noalias !1072
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 144
  %51 = load ptr, ptr %50, align 8, !tbaa !674, !noalias !1072
  call void @llvm.experimental.noalias.scope.decl(metadata !1073)
  %52 = and i64 %3, -16
  %53 = inttoptr i64 %52 to ptr
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %54, align 8, !noalias !1076
  %55 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 8
  %.not.i.i.i.i.i.i = icmp eq i64 %55, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN5clang7CodeGen15CodeGenFunction14MakeAddrLValueENS0_7AddressENS_8QualTypeENS0_15AlignmentSourceE.exit, label %56

56:                                               ; preds = %46
  %57 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -16
  %58 = inttoptr i64 %57 to ptr
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %59, align 8, !tbaa !974, !noalias !1076
  %60 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -49
  br label %_ZN5clang7CodeGen15CodeGenFunction14MakeAddrLValueENS0_7AddressENS_8QualTypeENS0_15AlignmentSourceE.exit

_ZN5clang7CodeGen15CodeGenFunction14MakeAddrLValueENS0_7AddressENS_8QualTypeENS0_15AlignmentSourceE.exit: ; preds = %46, %56
  %.sroa.0.0.i.i.i.i.i.i = phi i64 [ %60, %56 ], [ 0, %46 ]
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 84
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %64 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %65 = or i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, %3
  %66 = and i64 %65, 7
  %67 = call noundef i32 @_ZNK5clang10ASTContext17getObjCGCAttrKindENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %51, i64 %3) #12, !noalias !1076
  %68 = or i64 %.sroa.0.0.i.i.i.i.i.i, %66
  %69 = shl i32 %67, 4
  %70 = sext i32 %69 to i64
  %71 = or i64 %68, %70
  store i32 0, ptr %15, align 8, !tbaa !975, !alias.scope !1076
  store i64 %3, ptr %63, align 8, !tbaa !20, !alias.scope !1076
  %72 = getelementptr inbounds nuw i8, ptr %15, i64 72
  store i64 %71, ptr %72, align 8, !tbaa !974, !alias.scope !1076
  store i32 2, ptr %62, align 4, !tbaa !983, !alias.scope !1076
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef nonnull align 8 dereferenceable(40) %11, i64 40, i1 false)
  %73 = getelementptr inbounds nuw i8, ptr %15, i64 80
  store i8 0, ptr %73, align 8, !alias.scope !1076
  %74 = getelementptr inbounds nuw i8, ptr %15, i64 128
  store ptr null, ptr %74, align 8, !tbaa !984, !alias.scope !1076
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %64, ptr noundef nonnull align 8 dereferenceable(48) %13, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN5clang7CodeGen15CodeGenFunction18EmitLoadOfAnyValueENS0_6LValueENS0_12AggValueSlotENS_14SourceLocationE(ptr dead_on_unwind writable sret(%"class.clang::CodeGen::RValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(6496) %1, ptr noundef nonnull byval(%"class.clang::CodeGen::LValue") align 8 %15, ptr noundef nonnull byval(%"class.clang::CodeGen::AggValueSlot") align 8 %8, i32 0) #12
  ret void
}

declare noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen12emitMergePHIERNS0_15CodeGenFunctionENS0_7AddressEPN4llvm10BasicBlockES3_S6_RKNS4_5TwineE(ptr dead_on_unwind noalias writable sret(%"class.clang::CodeGen::Address") align 8 captures(none) initializes((0, 24), (32, 48)) %0, ptr noundef nonnull align 8 dereferenceable(6496) %1, ptr noundef byval(%"class.clang::CodeGen::Address") align 8 %2, ptr noundef %3, ptr noundef byval(%"class.clang::CodeGen::Address") align 8 %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(34) %6) local_unnamed_addr #1 {
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !985
  %.0.copyload.i.i.i.i = load i64, ptr %2, align 8
  %11 = and i64 %.0.copyload.i.i.i.i, -8
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !1011
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = lshr i32 %16, 8
  %18 = tail call noundef ptr @_ZN4llvm11PointerType3getEPNS_4TypeEj(ptr noundef %10, i32 noundef %17) #12
  %19 = tail call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef %18, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %6)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %21 = load i8, ptr %20, align 8
  %22 = and i8 %21, 3
  %.not.i = icmp eq i8 %22, 0
  br i1 %.not.i, label %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit, label %23

23:                                               ; preds = %7
  %24 = call noundef ptr @_ZNK5clang7CodeGen7Address18emitRawPointerSlowERNS0_15CodeGenFunctionE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(6496) %1) #12
  br label %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit

_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit: ; preds = %7, %23
  %.0.i = phi ptr [ %24, %23 ], [ %12, %7 ]
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 134217727
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %29 = load i32, ptr %28, align 8, !tbaa !1077
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %19) #12
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
  %40 = load ptr, ptr %39, align 8, !tbaa !1093
  %41 = zext i32 %38 to i64
  %42 = getelementptr inbounds nuw [32 x i8], ptr %40, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !1094
  %.not.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %44

44:                                               ; preds = %32
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !1098
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !1099
  store ptr %46, ptr %48, align 8, !tbaa !1093
  %.not.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %48, ptr %50, align 8, !tbaa !1099
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i:    ; preds = %49, %44, %32
  store ptr %.0.i, ptr %42, align 8, !tbaa !1094
  %.not4.i.i.i.i.i = icmp eq ptr %.0.i, null
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit, label %51

51:                                               ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !1093
  %54 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %53, ptr %54, align 8, !tbaa !1098
  %.not.i.i.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %54, ptr %56, align 8, !tbaa !1099
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i:   ; preds = %55, %51
  %57 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %52, ptr %57, align 8, !tbaa !1099
  store ptr %42, ptr %52, align 8, !tbaa !1093
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i
  %58 = load i32, ptr %25, align 4
  %59 = and i32 %58, 134217727
  %60 = add nsw i32 %59, -1
  %61 = load ptr, ptr %39, align 8, !tbaa !1093
  %62 = load i32, ptr %28, align 8, !tbaa !1077
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw [32 x i8], ptr %61, i64 %63
  %65 = zext i32 %60 to i64
  %66 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %65
  store ptr %3, ptr %66, align 8, !tbaa !1100
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %68 = load i8, ptr %67, align 8
  %69 = and i8 %68, 3
  %.not.i10 = icmp eq i8 %69, 0
  br i1 %.not.i10, label %70, label %73

70:                                               ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit
  %.0.copyload.i.i.i.i.i12 = load i64, ptr %4, align 8
  %71 = and i64 %.0.copyload.i.i.i.i.i12, -8
  %72 = inttoptr i64 %71 to ptr
  br label %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit13

73:                                               ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit
  %74 = call noundef ptr @_ZNK5clang7CodeGen7Address18emitRawPointerSlowERNS0_15CodeGenFunctionE(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(6496) %1) #12
  %.pre = load i32, ptr %28, align 8, !tbaa !1077
  br label %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit13

_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit13: ; preds = %70, %73
  %75 = phi i32 [ %.pre, %73 ], [ %62, %70 ]
  %.0.i11 = phi ptr [ %74, %73 ], [ %72, %70 ]
  %76 = load i32, ptr %25, align 4
  %77 = and i32 %76, 134217727
  %78 = icmp eq i32 %77, %75
  br i1 %78, label %79, label %80

79:                                               ; preds = %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit13
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %19) #12
  %.pre.i20 = load i32, ptr %25, align 4
  br label %80

80:                                               ; preds = %79, %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit13
  %81 = phi i32 [ %.pre.i20, %79 ], [ %76, %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit13 ]
  %82 = add i32 %81, 1
  %83 = and i32 %82, 134217727
  %84 = and i32 %81, -134217728
  %85 = or disjoint i32 %83, %84
  store i32 %85, ptr %25, align 4
  %86 = add nsw i32 %83, -1
  %87 = load ptr, ptr %39, align 8, !tbaa !1093
  %88 = zext i32 %86 to i64
  %89 = getelementptr inbounds nuw [32 x i8], ptr %87, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !1094
  %.not.i.i.i.i.i14 = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i.i14, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i16, label %91

91:                                               ; preds = %80
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !1098
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !1099
  store ptr %93, ptr %95, align 8, !tbaa !1093
  %.not.i.i.i.i.i.i15 = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i.i.i15, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i16, label %96

96:                                               ; preds = %91
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store ptr %95, ptr %97, align 8, !tbaa !1099
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i16

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i16:  ; preds = %96, %91, %80
  store ptr %.0.i11, ptr %89, align 8, !tbaa !1094
  %.not4.i.i.i.i.i17 = icmp eq ptr %.0.i11, null
  br i1 %.not4.i.i.i.i.i17, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit21, label %98

98:                                               ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i16
  %99 = getelementptr inbounds nuw i8, ptr %.0.i11, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !1093
  %101 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr %100, ptr %101, align 8, !tbaa !1098
  %.not.i.i.i.i.i.i.i18 = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i.i.i.i18, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i19, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store ptr %101, ptr %103, align 8, !tbaa !1099
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i19

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i19: ; preds = %102, %98
  %104 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store ptr %99, ptr %104, align 8, !tbaa !1099
  store ptr %89, ptr %99, align 8, !tbaa !1093
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit21

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit21: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i16, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i19
  %105 = load i32, ptr %25, align 4
  %106 = and i32 %105, 134217727
  %107 = add nsw i32 %106, -1
  %108 = load ptr, ptr %39, align 8, !tbaa !1093
  %109 = load i32, ptr %28, align 8, !tbaa !1077
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw [32 x i8], ptr %108, i64 %110
  %112 = zext i32 %107 to i64
  %113 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %112
  store ptr %5, ptr %113, align 8, !tbaa !1100
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.0.0.copyload.i = load i64, ptr %114, align 8, !tbaa !974
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.0.0.copyload.i22 = load i64, ptr %115, align 8, !tbaa !974
  %.sroa.01.0.copyload.sroa.speculated = call i64 @llvm.smin.i64(i64 %.sroa.0.0.copyload.i22, i64 %.sroa.0.0.copyload.i)
  %116 = load ptr, ptr %9, align 8, !tbaa !985
  %117 = ptrtoint ptr %19 to i64
  store i64 %117, ptr %0, align 8
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %116, ptr %118, align 8, !tbaa !985
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.01.0.copyload.sroa.speculated, ptr %119, align 8, !tbaa !974
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %121 = load i8, ptr %120, align 8
  %122 = and i8 %121, -64
  store i8 %122, ptr %120, align 8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %123, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %6, align 8
  %7 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 80) #12
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %7, ptr noundef %1, i32 noundef 55, i32 134217728, ptr null, i64 0) #12
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i32 %2, ptr %8, align 8, !tbaa !1077
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(76) %7, ptr noundef nonnull align 8 dereferenceable(34) %5) #12
  %9 = load i32, ptr %8, align 8, !tbaa !1077
  call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(76) %7, i32 noundef %9, i1 noundef zeroext true) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %10 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(76) %7)
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %12, align 8, !tbaa !1101
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load ptr, ptr %13, align 8
  %.not9.i = icmp eq ptr %14, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %15

15:                                               ; preds = %11
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef 3, ptr noundef nonnull %14) #12
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %11, %15
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 %.sroa.0.0.copyload) #12
  br label %16

16:                                               ; preds = %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !991
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %19, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %20 = load ptr, ptr %18, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #12
  %23 = load ptr, ptr %0, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !15
  %26 = zext i32 %25 to i64
  %.idx.i.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %25, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_7PHINodeEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %31, %.lr.ph.i.i ], [ %23, %16 ]
  %28 = load i32, ptr %.011.i.i, align 8, !tbaa !992
  %29 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !994
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef %28, ptr noundef %30) #12
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %31, %27
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_7PHINodeEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_7PHINodeEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %16
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang7CodeGen12isEmptyFieldERNS_10ASTContextEPKNS_9FieldDeclEbb(ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %6 = load i32, ptr %5, align 4
  %7 = trunc i32 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.0.0.copyload.i.i = load i64, ptr %8, align 8
  %.not.i = icmp eq i64 %.sroa.0.0.copyload.i.i, 0
  %9 = select i1 %7, i1 %.not.i, i1 false
  br i1 %9, label %.critedge2, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %11, align 8, !tbaa !20
  br i1 %2, label %.preheader, label %.thread38

.preheader:                                       ; preds = %10
  %12 = tail call noundef ptr @_ZNK5clang10ASTContext14getAsArrayTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %.sroa.0.0.copyload.i) #12
  %.not.i.i.i49 = icmp eq ptr %12, null
  br i1 %.not.i.i.i49, label %.thread38, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i8, ptr %13, align 16
  %15 = and i8 %14, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i67 = icmp eq i8 %15, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i67, label %_ZNK5clang10ASTContext22getAsConstantArrayTypeENS_8QualTypeE.exit, label %.thread38

.lr.ph:                                           ; preds = %37
  %16 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %17 = load i8, ptr %16, align 16
  %18 = and i8 %17, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %18, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i, label %_ZNK5clang10ASTContext22getAsConstantArrayTypeENS_8QualTypeE.exit, label %.thread38

_ZNK5clang10ASTContext22getAsConstantArrayTypeENS_8QualTypeE.exit: ; preds = %.lr.ph.preheader, %.lr.ph
  %19 = phi ptr [ %16, %.lr.ph ], [ %13, %.lr.ph.preheader ]
  %20 = phi ptr [ %39, %.lr.ph ], [ %12, %.lr.ph.preheader ]
  %21 = load i32, ptr %19, align 16
  %22 = and i32 %21, 33554432
  %.not.i27 = icmp eq i32 %22, 0
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 40
  br i1 %.not.i27, label %32, label %24

24:                                               ; preds = %_ZNK5clang10ASTContext22getAsConstantArrayTypeENS_8QualTypeE.exit
  %25 = load ptr, ptr %23, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !1102
  %28 = icmp ult i32 %27, 65
  br i1 %28, label %_ZNK5clang17ConstantArrayType10isZeroSizeEv.exit, label %29

29:                                               ; preds = %24
  %30 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %25) #14
  %31 = icmp eq i32 %30, %27
  br i1 %31, label %.critedge2, label %37

32:                                               ; preds = %_ZNK5clang10ASTContext22getAsConstantArrayTypeENS_8QualTypeE.exit
  %33 = load i64, ptr %23, align 8, !tbaa !20
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %.critedge2, label %37

_ZNK5clang17ConstantArrayType10isZeroSizeEv.exit: ; preds = %24
  %35 = load i64, ptr %25, align 8, !tbaa !20
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %.critedge2, label %37

37:                                               ; preds = %_ZNK5clang17ConstantArrayType10isZeroSizeEv.exit, %32, %29
  %38 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %.sroa.0.0.copyload.i28 = load i64, ptr %38, align 16, !tbaa !20
  %39 = tail call noundef ptr @_ZNK5clang10ASTContext14getAsArrayTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %.sroa.0.0.copyload.i28) #12
  %.not.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i, label %.thread38, label %.lr.ph

.thread38:                                        ; preds = %.lr.ph, %37, %.lr.ph.preheader, %.preheader, %10
  %.sroa.0.0 = phi i64 [ %.sroa.0.0.copyload.i, %10 ], [ %.sroa.0.0.copyload.i, %.preheader ], [ %.sroa.0.0.copyload.i, %.lr.ph.preheader ], [ %.sroa.0.0.copyload.i28, %37 ], [ %.sroa.0.0.copyload.i28, %.lr.ph ]
  %.020 = phi i1 [ false, %10 ], [ false, %.preheader ], [ false, %.lr.ph.preheader ], [ true, %37 ], [ true, %.lr.ph ]
  %40 = and i64 %.sroa.0.0, -16
  %41 = inttoptr i64 %40 to ptr
  %42 = load ptr, ptr %41, align 16, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %43, align 8, !tbaa !20
  %44 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %45 = inttoptr i64 %44 to ptr
  %46 = load ptr, ptr %45, align 16, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load i8, ptr %47, align 16
  %49 = icmp ne i8 %48, 47
  %.not2644 = icmp eq ptr %46, null
  %.not26 = or i1 %.not2644, %49
  br i1 %.not26, label %.critedge2, label %50

50:                                               ; preds = %.thread38
  %51 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %46) #12
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 28
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 127
  %55 = add nsw i32 %54, -57
  %56 = icmp ult i32 %55, 3
  br i1 %56, label %57, label %.critedge

57:                                               ; preds = %50
  br i1 %.020, label %.critedge2, label %58

58:                                               ; preds = %57
  br i1 %3, label %.critedge, label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, 256
  %.not.i30 = icmp eq i32 %62, 0
  br i1 %.not.i30, label %.critedge2, label %63

63:                                               ; preds = %59
  %64 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #12
  %65 = load ptr, ptr %64, align 8, !tbaa !12
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = load i32, ptr %66, align 8, !tbaa !15
  %68 = zext i32 %67 to i64
  %.idx.i.i = shl nuw nsw i64 %68, 3
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 %.idx.i.i
  %.not.i.i = icmp eq i32 %67, 0
  br i1 %.not.i.i, label %.critedge2, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %63, %74
  %.sroa.07.1.i.i.i.i = phi ptr [ %75, %74 ], [ %65, %63 ]
  %70 = load ptr, ptr %.sroa.07.1.i.i.i.i, align 8, !tbaa !16
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %72 = load i16, ptr %71, align 8
  %73 = icmp eq i16 %72, 281
  br i1 %73, label %_ZNK5clang4Decl7hasAttrINS_19NoUniqueAddressAttrEEEbv.exit, label %74

74:                                               ; preds = %.lr.ph.i.i.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %75, %69
  br i1 %.not.i.i.i.i.i, label %.critedge2, label %.lr.ph.i.i.i.i.i, !llvm.loop !1104

_ZNK5clang4Decl7hasAttrINS_19NoUniqueAddressAttrEEEbv.exit: ; preds = %.lr.ph.i.i.i.i.i
  %.not = icmp eq ptr %.sroa.07.1.i.i.i.i, %69
  br i1 %.not, label %.critedge2, label %.critedge

.critedge:                                        ; preds = %50, %58, %_ZNK5clang4Decl7hasAttrINS_19NoUniqueAddressAttrEEEbv.exit
  %76 = tail call noundef zeroext i1 @_ZN5clang7CodeGen13isEmptyRecordERNS_10ASTContextENS_8QualTypeEbb(ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %.sroa.0.0, i1 noundef zeroext %2, i1 noundef zeroext %3)
  br label %.critedge2

.critedge2:                                       ; preds = %29, %32, %_ZNK5clang17ConstantArrayType10isZeroSizeEv.exit, %74, %63, %59, %_ZNK5clang4Decl7hasAttrINS_19NoUniqueAddressAttrEEEbv.exit, %.thread38, %.critedge, %57, %4
  %.0 = phi i1 [ true, %4 ], [ false, %57 ], [ false, %.thread38 ], [ %76, %.critedge ], [ false, %74 ], [ false, %_ZNK5clang4Decl7hasAttrINS_19NoUniqueAddressAttrEEEbv.exit ], [ false, %63 ], [ false, %59 ], [ true, %_ZNK5clang17ConstantArrayType10isZeroSizeEv.exit ], [ true, %32 ], [ true, %29 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang7CodeGen13isEmptyRecordERNS_10ASTContextENS_8QualTypeEbb(ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #1 {
  %5 = and i64 %1, -16
  %6 = inttoptr i64 %5 to ptr
  %7 = load ptr, ptr %6, align 16, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %8, align 8, !tbaa !20
  %9 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 16, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i8, ptr %12, align 16
  %14 = icmp ne i8 %13, 47
  %.not53 = icmp eq ptr %11, null
  %.not = or i1 %.not53, %14
  br i1 %.not, label %.loopexit, label %15

15:                                               ; preds = %4
  %16 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %11) #12
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 8388608
  %.not54 = icmp eq i64 %19, 0
  br i1 %.not54, label %20, label %.loopexit

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 127
  %24 = add nsw i32 %23, -60
  %25 = icmp ult i32 %24, -3
  br i1 %25, label %.critedge42, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %28 = load ptr, ptr %27, align 8, !tbaa !1105
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %30 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %28)
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %32 = load ptr, ptr %31, align 8, !tbaa !1113
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load i8, ptr %33, align 8, !tbaa !20
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i

_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i: ; preds = %26
  %.pre.i.i.i.i = load ptr, ptr %33, align 8, !tbaa !1131
  br label %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i

36:                                               ; preds = %26
  %37 = tail call noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104) %32) #12
  br label %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i

_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i:  ; preds = %36, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i
  %.0.i.i.i = phi ptr [ %37, %36 ], [ %.pre.i.i.i.i, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i ]
  %38 = load ptr, ptr %27, align 8, !tbaa !1105
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 96
  %40 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull %38)
  %41 = load ptr, ptr %31, align 8, !tbaa !1113
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load i8, ptr %42, align 8, !tbaa !20
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i

_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i: ; preds = %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i
  %.pre.i.i.i.i.i = load ptr, ptr %42, align 8, !tbaa !1131
  br label %_ZNK5clang13CXXRecordDecl5basesEv.exit

45:                                               ; preds = %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i
  %46 = tail call noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104) %41) #12
  br label %_ZNK5clang13CXXRecordDecl5basesEv.exit

_ZNK5clang13CXXRecordDecl5basesEv.exit:           ; preds = %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i, %45
  %.0.i.i.i.i = phi ptr [ %46, %45 ], [ %.pre.i.i.i.i.i, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i ]
  %47 = load ptr, ptr %27, align 8, !tbaa !1105
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 96
  %49 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull %47)
  %50 = load ptr, ptr %31, align 8, !tbaa !1113
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load i32, ptr %51, align 8, !tbaa !1133
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw [24 x i8], ptr %.0.i.i.i.i, i64 %53
  %.not4058 = icmp eq ptr %.0.i.i.i, %54
  br i1 %.not4058, label %.critedge42, label %.lr.ph

55:                                               ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit
  %56 = getelementptr inbounds nuw i8, ptr %.03659, i64 24
  %.not40 = icmp eq ptr %56, %54
  br i1 %.not40, label %.critedge42, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5clang13CXXRecordDecl5basesEv.exit, %55
  %.03659 = phi ptr [ %56, %55 ], [ %.0.i.i.i, %_ZNK5clang13CXXRecordDecl5basesEv.exit ]
  %57 = getelementptr inbounds nuw i8, ptr %.03659, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !1145
  %.sroa.0.0.copyload.i.i = load i64, ptr %58, align 8, !tbaa !20
  %59 = and i64 %.sroa.0.0.copyload.i.i, -16
  %60 = inttoptr i64 %59 to ptr
  %61 = load ptr, ptr %60, align 16, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %62, align 8, !tbaa !20
  %63 = and i64 %.sroa.0.0.copyload.i.i.i, 15
  %.not.i.i = icmp eq i64 %63, 0
  br i1 %.not.i.i, label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit, label %64

64:                                               ; preds = %.lr.ph
  %65 = tail call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i) #12
  %66 = extractvalue { ptr, i64 } %65, 0
  br label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit

_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit:      ; preds = %.lr.ph, %64
  %.sroa.03.0.in.in.i.i = phi ptr [ %66, %64 ], [ %61, %.lr.ph ]
  %.sroa.03.0.in.i.i = ptrtoint ptr %.sroa.03.0.in.in.i.i to i64
  %.sroa.03.0.i.i = and i64 %.sroa.03.0.in.i.i, -16
  %67 = tail call noundef zeroext i1 @_ZN5clang7CodeGen13isEmptyRecordERNS_10ASTContextENS_8QualTypeEbb(ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %.sroa.03.0.i.i, i1 noundef zeroext true, i1 noundef zeroext %3)
  br i1 %67, label %55, label %.loopexit

.critedge42:                                      ; preds = %55, %_ZNK5clang13CXXRecordDecl5basesEv.exit, %20
  %68 = tail call ptr @_ZNK5clang10RecordDecl11field_beginEv(ptr noundef nonnull align 8 dereferenceable(128) %16) #12
  %.not5660 = icmp eq ptr %68, null
  br i1 %.not5660, label %.loopexit, label %.lr.ph62

.lr.ph62:                                         ; preds = %.critedge42, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit
  %.sroa.048.061 = phi ptr [ %.sroa.048.2, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit ], [ %68, %.critedge42 ]
  %69 = tail call noundef zeroext i1 @_ZN5clang7CodeGen12isEmptyFieldERNS_10ASTContextEPKNS_9FieldDeclEbb(ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef nonnull %.sroa.048.061, i1 noundef zeroext %2, i1 noundef zeroext %3)
  br i1 %69, label %70, label %.loopexit

70:                                               ; preds = %.lr.ph62
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.048.061, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %71, align 8
  %72 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %73 = inttoptr i64 %72 to ptr
  %.not1.i.i = icmp eq i64 %72, 0
  br i1 %.not1.i.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %70, %79
  %.sroa.048.1 = phi ptr [ %82, %79 ], [ %73, %70 ]
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.048.1, i64 28
  %75 = load i32, ptr %74, align 4
  %76 = and i32 %75, 127
  %77 = add nsw i32 %76, -47
  %78 = icmp ult i32 %77, 3
  br i1 %78, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, label %79

79:                                               ; preds = %.lr.ph.i.i
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.048.1, i64 8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %80, align 8
  %81 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %82 = inttoptr i64 %81 to ptr
  %.not.i.i47 = icmp eq i64 %81, 0
  br i1 %.not.i.i47, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, label %.lr.ph.i.i, !llvm.loop !1148

_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit: ; preds = %.lr.ph.i.i, %79, %70
  %.sroa.048.2 = phi ptr [ %73, %70 ], [ %82, %79 ], [ %.sroa.048.1, %.lr.ph.i.i ]
  %.not56 = icmp eq ptr %.sroa.048.2, null
  br i1 %.not56, label %.loopexit, label %.lr.ph62

.loopexit:                                        ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, %.lr.ph62, %.critedge42, %15, %4
  %.0 = phi i1 [ false, %4 ], [ false, %15 ], [ true, %.critedge42 ], [ %69, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit ], [ %69, %.lr.ph62 ], [ false, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang7CodeGen21isEmptyFieldForLayoutERKNS_10ASTContextEPKNS_9FieldDeclE(ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef nonnull %1) local_unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZNK5clang9FieldDecl20isZeroLengthBitFieldEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #12
  br i1 %3, label %13, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %6 = load i32, ptr %5, align 4
  %7 = trunc i32 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.0.0.copyload.i.i = load i64, ptr %8, align 8
  %.not.i = icmp eq i64 %.sroa.0.0.copyload.i.i, 0
  %9 = select i1 %7, i1 %.not.i, i1 false
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %11, align 8, !tbaa !20
  %12 = tail call noundef zeroext i1 @_ZN5clang7CodeGen22isEmptyRecordForLayoutERKNS_10ASTContextENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %.sroa.0.0.copyload.i)
  br label %13

13:                                               ; preds = %4, %2, %10
  %.0 = phi i1 [ %12, %10 ], [ true, %2 ], [ false, %4 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK5clang9FieldDecl20isZeroLengthBitFieldEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang7CodeGen22isEmptyRecordForLayoutERKNS_10ASTContextENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %1) local_unnamed_addr #1 {
  %3 = and i64 %1, -16
  %4 = inttoptr i64 %3 to ptr
  %5 = load ptr, ptr %4, align 16, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %6, align 8, !tbaa !20
  %7 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 16, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i8, ptr %10, align 16
  %12 = icmp ne i8 %11, 47
  %.not56 = icmp eq ptr %9, null
  %.not = or i1 %.not56, %12
  br i1 %.not, label %.critedge39, label %13

13:                                               ; preds = %2
  %14 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %9) #12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 127
  %18 = add nsw i32 %17, -60
  %19 = icmp ult i32 %18, -3
  %.not3657 = icmp eq ptr %14, null
  %.not36 = or i1 %.not3657, %19
  br i1 %.not36, label %.critedge, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %22 = load ptr, ptr %21, align 8, !tbaa !1105
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %24 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %22)
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %26 = load ptr, ptr %25, align 8, !tbaa !1113
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, 1024
  %.not.i = icmp eq i64 %28, 0
  br i1 %.not.i, label %_ZNK5clang13CXXRecordDecl14isDynamicClassEv.exit, label %.critedge39

_ZNK5clang13CXXRecordDecl14isDynamicClassEv.exit: ; preds = %20
  %29 = load ptr, ptr %21, align 8, !tbaa !1105
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %31 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull %29)
  %32 = load ptr, ptr %25, align 8, !tbaa !1113
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %34 = load i32, ptr %33, align 4, !tbaa !1149
  %.not58 = icmp eq i32 %34, 0
  br i1 %.not58, label %35, label %.critedge39

35:                                               ; preds = %_ZNK5clang13CXXRecordDecl14isDynamicClassEv.exit
  %36 = load ptr, ptr %21, align 8, !tbaa !1105
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %38 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull %36)
  %39 = load ptr, ptr %25, align 8, !tbaa !1113
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load i8, ptr %40, align 8, !tbaa !20
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i

_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i: ; preds = %35
  %.pre.i.i.i.i = load ptr, ptr %40, align 8, !tbaa !1131
  br label %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i

43:                                               ; preds = %35
  %44 = tail call noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104) %39) #12
  br label %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i

_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i:  ; preds = %43, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i
  %.0.i.i.i = phi ptr [ %44, %43 ], [ %.pre.i.i.i.i, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i ]
  %45 = load ptr, ptr %21, align 8, !tbaa !1105
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 96
  %47 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull %45)
  %48 = load ptr, ptr %25, align 8, !tbaa !1113
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load i8, ptr %49, align 8, !tbaa !20
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i

_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i: ; preds = %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i
  %.pre.i.i.i.i.i = load ptr, ptr %49, align 8, !tbaa !1131
  br label %_ZNK5clang13CXXRecordDecl5basesEv.exit

52:                                               ; preds = %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i
  %53 = tail call noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104) %48) #12
  br label %_ZNK5clang13CXXRecordDecl5basesEv.exit

_ZNK5clang13CXXRecordDecl5basesEv.exit:           ; preds = %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i, %52
  %.0.i.i.i.i = phi ptr [ %53, %52 ], [ %.pre.i.i.i.i.i, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i ]
  %54 = load ptr, ptr %21, align 8, !tbaa !1105
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 96
  %56 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull %54)
  %57 = load ptr, ptr %25, align 8, !tbaa !1113
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load i32, ptr %58, align 8, !tbaa !1133
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw [24 x i8], ptr %.0.i.i.i.i, i64 %60
  %.not3761 = icmp eq ptr %.0.i.i.i, %61
  br i1 %.not3761, label %.critedge, label %.lr.ph

62:                                               ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit
  %63 = getelementptr inbounds nuw i8, ptr %.03362, i64 24
  %.not37 = icmp eq ptr %63, %61
  br i1 %.not37, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5clang13CXXRecordDecl5basesEv.exit, %62
  %.03362 = phi ptr [ %63, %62 ], [ %.0.i.i.i, %_ZNK5clang13CXXRecordDecl5basesEv.exit ]
  %64 = getelementptr inbounds nuw i8, ptr %.03362, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !1145
  %.sroa.0.0.copyload.i.i = load i64, ptr %65, align 8, !tbaa !20
  %66 = and i64 %.sroa.0.0.copyload.i.i, -16
  %67 = inttoptr i64 %66 to ptr
  %68 = load ptr, ptr %67, align 16, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %69, align 8, !tbaa !20
  %70 = and i64 %.sroa.0.0.copyload.i.i.i, 15
  %.not.i.i = icmp eq i64 %70, 0
  br i1 %.not.i.i, label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit, label %71

71:                                               ; preds = %.lr.ph
  %72 = tail call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i) #12
  %73 = extractvalue { ptr, i64 } %72, 0
  br label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit

_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit:      ; preds = %.lr.ph, %71
  %.sroa.03.0.in.in.i.i = phi ptr [ %73, %71 ], [ %68, %.lr.ph ]
  %.sroa.03.0.in.i.i = ptrtoint ptr %.sroa.03.0.in.in.i.i to i64
  %.sroa.03.0.i.i = and i64 %.sroa.03.0.in.i.i, -16
  %74 = tail call noundef zeroext i1 @_ZN5clang7CodeGen22isEmptyRecordForLayoutERKNS_10ASTContextENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %.sroa.03.0.i.i)
  br i1 %74, label %62, label %.critedge39

.critedge:                                        ; preds = %62, %_ZNK5clang13CXXRecordDecl5basesEv.exit, %13
  %75 = tail call ptr @_ZNK5clang10RecordDecl11field_beginEv(ptr noundef nonnull align 8 dereferenceable(128) %14) #12
  %.not5963 = icmp eq ptr %75, null
  br i1 %.not5963, label %.critedge39, label %.lr.ph65

.lr.ph65:                                         ; preds = %.critedge, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit
  %.sroa.048.064 = phi ptr [ %.sroa.048.2, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit ], [ %75, %.critedge ]
  %76 = tail call noundef zeroext i1 @_ZNK5clang9FieldDecl20isZeroLengthBitFieldEv(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.048.064) #12
  br i1 %76, label %_ZN5clang7CodeGen21isEmptyFieldForLayoutERKNS_10ASTContextEPKNS_9FieldDeclE.exit.thread, label %77

77:                                               ; preds = %.lr.ph65
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.048.064, i64 68
  %79 = load i32, ptr %78, align 4
  %80 = trunc i32 %79 to i1
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.048.064, i64 40
  %.sroa.0.0.copyload.i.i.i44 = load i64, ptr %81, align 8
  %.not.i.i45 = icmp eq i64 %.sroa.0.0.copyload.i.i.i44, 0
  %82 = select i1 %80, i1 %.not.i.i45, i1 false
  br i1 %82, label %.critedge39, label %_ZN5clang7CodeGen21isEmptyFieldForLayoutERKNS_10ASTContextEPKNS_9FieldDeclE.exit

_ZN5clang7CodeGen21isEmptyFieldForLayoutERKNS_10ASTContextEPKNS_9FieldDeclE.exit: ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.048.064, i64 48
  %.sroa.0.0.copyload.i.i46 = load i64, ptr %83, align 8, !tbaa !20
  %84 = tail call noundef zeroext i1 @_ZN5clang7CodeGen22isEmptyRecordForLayoutERKNS_10ASTContextENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %.sroa.0.0.copyload.i.i46)
  br i1 %84, label %_ZN5clang7CodeGen21isEmptyFieldForLayoutERKNS_10ASTContextEPKNS_9FieldDeclE.exit.thread, label %.critedge39

_ZN5clang7CodeGen21isEmptyFieldForLayoutERKNS_10ASTContextEPKNS_9FieldDeclE.exit.thread: ; preds = %.lr.ph65, %_ZN5clang7CodeGen21isEmptyFieldForLayoutERKNS_10ASTContextEPKNS_9FieldDeclE.exit
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.048.064, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %85, align 8
  %86 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %87 = inttoptr i64 %86 to ptr
  %.not1.i.i = icmp eq i64 %86, 0
  br i1 %.not1.i.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang7CodeGen21isEmptyFieldForLayoutERKNS_10ASTContextEPKNS_9FieldDeclE.exit.thread, %93
  %.sroa.048.1 = phi ptr [ %96, %93 ], [ %87, %_ZN5clang7CodeGen21isEmptyFieldForLayoutERKNS_10ASTContextEPKNS_9FieldDeclE.exit.thread ]
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.048.1, i64 28
  %89 = load i32, ptr %88, align 4
  %90 = and i32 %89, 127
  %91 = add nsw i32 %90, -47
  %92 = icmp ult i32 %91, 3
  br i1 %92, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, label %93

93:                                               ; preds = %.lr.ph.i.i
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.048.1, i64 8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %94, align 8
  %95 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %96 = inttoptr i64 %95 to ptr
  %.not.i.i47 = icmp eq i64 %95, 0
  br i1 %.not.i.i47, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, label %.lr.ph.i.i, !llvm.loop !1148

_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit: ; preds = %.lr.ph.i.i, %93, %_ZN5clang7CodeGen21isEmptyFieldForLayoutERKNS_10ASTContextEPKNS_9FieldDeclE.exit.thread
  %.sroa.048.2 = phi ptr [ %87, %_ZN5clang7CodeGen21isEmptyFieldForLayoutERKNS_10ASTContextEPKNS_9FieldDeclE.exit.thread ], [ %96, %93 ], [ %.sroa.048.1, %.lr.ph.i.i ]
  %.not59 = icmp eq ptr %.sroa.048.2, null
  br i1 %.not59, label %.critedge39, label %.lr.ph65

.critedge39:                                      ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit, %77, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, %_ZN5clang7CodeGen21isEmptyFieldForLayoutERKNS_10ASTContextEPKNS_9FieldDeclE.exit, %.critedge, %20, %_ZNK5clang13CXXRecordDecl14isDynamicClassEv.exit, %2
  %.0 = phi i1 [ false, %2 ], [ false, %_ZN5clang7CodeGen21isEmptyFieldForLayoutERKNS_10ASTContextEPKNS_9FieldDeclE.exit ], [ false, %20 ], [ false, %_ZNK5clang13CXXRecordDecl14isDynamicClassEv.exit ], [ true, %.critedge ], [ true, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit ], [ false, %77 ], [ false, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang7CodeGen21isSingleElementStructENS_8QualTypeERNS_10ASTContextE(i64 %0, ptr noundef nonnull align 8 dereferenceable(23216) %1) local_unnamed_addr #1 {
  %3 = and i64 %0, -16
  %4 = inttoptr i64 %3 to ptr
  %5 = load ptr, ptr %4, align 16, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %6, align 8, !tbaa !20
  %7 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 16, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i8, ptr %10, align 16
  %12 = icmp ne i8 %11, 47
  %.not156 = icmp eq ptr %9, null
  %.not = or i1 %.not156, %12
  br i1 %.not, label %select.unfold, label %13

13:                                               ; preds = %2
  %14 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %9) #12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 8388608
  %.not157 = icmp eq i64 %17, 0
  br i1 %.not157, label %18, label %select.unfold

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 127
  %22 = add nsw i32 %21, -60
  %23 = icmp ult i32 %22, -3
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %26 = load ptr, ptr %25, align 8, !tbaa !1105
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %28 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull %26)
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %30 = load ptr, ptr %29, align 8, !tbaa !1113
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load i8, ptr %31, align 8, !tbaa !20
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i

_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i: ; preds = %24
  %.pre.i.i.i.i = load ptr, ptr %31, align 8, !tbaa !1131
  br label %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i

34:                                               ; preds = %24
  %35 = tail call noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104) %30) #12
  br label %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i

_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i:  ; preds = %34, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i
  %.0.i.i.i = phi ptr [ %35, %34 ], [ %.pre.i.i.i.i, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i ]
  %36 = load ptr, ptr %25, align 8, !tbaa !1105
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %38 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull %36)
  %39 = load ptr, ptr %29, align 8, !tbaa !1113
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load i8, ptr %40, align 8, !tbaa !20
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i

_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i: ; preds = %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i
  %.pre.i.i.i.i.i = load ptr, ptr %40, align 8, !tbaa !1131
  br label %_ZNK5clang13CXXRecordDecl5basesEv.exit

43:                                               ; preds = %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i
  %44 = tail call noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104) %39) #12
  br label %_ZNK5clang13CXXRecordDecl5basesEv.exit

_ZNK5clang13CXXRecordDecl5basesEv.exit:           ; preds = %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i, %43
  %.0.i.i.i.i = phi ptr [ %44, %43 ], [ %.pre.i.i.i.i.i, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i ]
  %45 = load ptr, ptr %25, align 8, !tbaa !1105
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 96
  %47 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull %45)
  %48 = load ptr, ptr %29, align 8, !tbaa !1113
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load i32, ptr %49, align 8, !tbaa !1133
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw [24 x i8], ptr %.0.i.i.i.i, i64 %51
  %.not76164 = icmp eq ptr %.0.i.i.i, %52
  br i1 %.not76164, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5clang13CXXRecordDecl5basesEv.exit, %76
  %.159166 = phi ptr [ %.361, %76 ], [ null, %_ZNK5clang13CXXRecordDecl5basesEv.exit ]
  %.067165 = phi ptr [ %77, %76 ], [ %.0.i.i.i, %_ZNK5clang13CXXRecordDecl5basesEv.exit ]
  %53 = getelementptr inbounds nuw i8, ptr %.067165, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !1145
  %.sroa.0.0.copyload.i.i = load i64, ptr %54, align 8, !tbaa !20
  %55 = and i64 %.sroa.0.0.copyload.i.i, -16
  %56 = inttoptr i64 %55 to ptr
  %57 = load ptr, ptr %56, align 16, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %58, align 8, !tbaa !20
  %59 = and i64 %.sroa.0.0.copyload.i.i.i, 15
  %.not.i.i = icmp eq i64 %59, 0
  br i1 %.not.i.i, label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit, label %60

60:                                               ; preds = %.lr.ph
  %61 = tail call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i) #12
  %62 = extractvalue { ptr, i64 } %61, 0
  br label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit

_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit:      ; preds = %.lr.ph, %60
  %.sroa.03.0.in.in.i.i = phi ptr [ %62, %60 ], [ %57, %.lr.ph ]
  %.sroa.03.0.in.i.i = ptrtoint ptr %.sroa.03.0.in.in.i.i to i64
  %.sroa.03.0.i.i = and i64 %.sroa.03.0.in.i.i, -16
  %63 = tail call noundef zeroext i1 @_ZN5clang7CodeGen13isEmptyRecordERNS_10ASTContextENS_8QualTypeEbb(ptr noundef nonnull align 8 dereferenceable(23216) %1, i64 %.sroa.03.0.i.i, i1 noundef zeroext true, i1 noundef zeroext false)
  br i1 %63, label %76, label %64

64:                                               ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit
  %.not77 = icmp eq ptr %.159166, null
  br i1 %.not77, label %65, label %select.unfold

65:                                               ; preds = %64
  %66 = load ptr, ptr %53, align 8, !tbaa !1145
  %.sroa.0.0.copyload.i.i88 = load i64, ptr %66, align 8, !tbaa !20
  %67 = and i64 %.sroa.0.0.copyload.i.i88, -16
  %68 = inttoptr i64 %67 to ptr
  %69 = load ptr, ptr %68, align 16, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %.sroa.0.0.copyload.i.i.i89 = load i64, ptr %70, align 8, !tbaa !20
  %71 = and i64 %.sroa.0.0.copyload.i.i.i89, 15
  %.not.i.i90 = icmp eq i64 %71, 0
  br i1 %.not.i.i90, label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit94, label %72

72:                                               ; preds = %65
  %73 = tail call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i88) #12
  %74 = extractvalue { ptr, i64 } %73, 0
  br label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit94

_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit94:    ; preds = %65, %72
  %.sroa.03.0.in.in.i.i91 = phi ptr [ %74, %72 ], [ %69, %65 ]
  %.sroa.03.0.in.i.i92 = ptrtoint ptr %.sroa.03.0.in.in.i.i91 to i64
  %.sroa.03.0.i.i93 = and i64 %.sroa.03.0.in.i.i92, -16
  %75 = tail call noundef ptr @_ZN5clang7CodeGen21isSingleElementStructENS_8QualTypeERNS_10ASTContextE(i64 %.sroa.03.0.i.i93, ptr noundef nonnull align 8 dereferenceable(23216) %1)
  %.not78 = icmp eq ptr %75, null
  br i1 %.not78, label %select.unfold, label %76

76:                                               ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit94
  %.361 = phi ptr [ %75, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit94 ], [ %.159166, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit ]
  %77 = getelementptr inbounds nuw i8, ptr %.067165, i64 24
  %.not76 = icmp eq ptr %77, %52
  br i1 %.not76, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %76, %_ZNK5clang13CXXRecordDecl5basesEv.exit, %18
  %.462.ph = phi ptr [ null, %18 ], [ null, %_ZNK5clang13CXXRecordDecl5basesEv.exit ], [ %.361, %76 ]
  %78 = tail call ptr @_ZNK5clang10RecordDecl11field_beginEv(ptr noundef nonnull align 8 dereferenceable(128) %14) #12
  %.not159174 = icmp eq ptr %78, null
  br i1 %.not159174, label %._crit_edge, label %.lr.ph177

.lr.ph177:                                        ; preds = %.loopexit, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit
  %.563176 = phi ptr [ %.765.ph, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit ], [ %.462.ph, %.loopexit ]
  %.sroa.0110.0175 = phi ptr [ %.sroa.0110.2, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit ], [ %78, %.loopexit ]
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.0110.0175, i64 48
  %.sroa.0.0.copyload.i99 = load i64, ptr %79, align 8, !tbaa !20
  %80 = tail call noundef zeroext i1 @_ZN5clang7CodeGen12isEmptyFieldERNS_10ASTContextEPKNS_9FieldDeclEbb(ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef nonnull %.sroa.0110.0175, i1 noundef zeroext true, i1 noundef zeroext false)
  br i1 %80, label %138, label %81

81:                                               ; preds = %.lr.ph177
  %.not79 = icmp eq ptr %.563176, null
  br i1 %.not79, label %.preheader, label %select.unfold

.preheader:                                       ; preds = %81
  %82 = tail call noundef ptr @_ZNK5clang10ASTContext14getAsArrayTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %1, i64 %.sroa.0.0.copyload.i99) #12
  %.not.i.i.i167 = icmp eq ptr %82, null
  br i1 %.not.i.i.i167, label %_ZNK5clang10ASTContext22getAsConstantArrayTypeENS_8QualTypeE.exit.thread, label %.lr.ph169.preheader

.lr.ph169.preheader:                              ; preds = %.preheader
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load i8, ptr %83, align 16
  %85 = and i8 %84, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i192 = icmp eq i8 %85, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i192, label %_ZNK5clang10ASTContext22getAsConstantArrayTypeENS_8QualTypeE.exit, label %_ZNK5clang10ASTContext22getAsConstantArrayTypeENS_8QualTypeE.exit.thread

.lr.ph169:                                        ; preds = %101
  %86 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %87 = load i8, ptr %86, align 16
  %88 = and i8 %87, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %88, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i, label %_ZNK5clang10ASTContext22getAsConstantArrayTypeENS_8QualTypeE.exit, label %_ZNK5clang10ASTContext22getAsConstantArrayTypeENS_8QualTypeE.exit.thread

_ZNK5clang10ASTContext22getAsConstantArrayTypeENS_8QualTypeE.exit: ; preds = %.lr.ph169.preheader, %.lr.ph169
  %89 = phi ptr [ %86, %.lr.ph169 ], [ %83, %.lr.ph169.preheader ]
  %.sroa.0.0168193 = phi i64 [ %.sroa.0.0.copyload.i102, %.lr.ph169 ], [ %.sroa.0.0.copyload.i99, %.lr.ph169.preheader ]
  %90 = phi ptr [ %103, %.lr.ph169 ], [ %82, %.lr.ph169.preheader ]
  %91 = load i32, ptr %89, align 16
  %92 = and i32 %91, 33554432
  %.not.i = icmp eq i32 %92, 0
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 40
  br i1 %.not.i, label %_ZNK5clang17ConstantArrayType11getZExtSizeEv.exit, label %94

94:                                               ; preds = %_ZNK5clang10ASTContext22getAsConstantArrayTypeENS_8QualTypeE.exit
  %95 = load ptr, ptr %93, align 8, !tbaa !20
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load i32, ptr %96, align 8, !tbaa !1102
  %98 = icmp ult i32 %97, 65
  %99 = load ptr, ptr %95, align 8
  %.0.in.i.i = select i1 %98, ptr %95, ptr %99
  br label %_ZNK5clang17ConstantArrayType11getZExtSizeEv.exit

_ZNK5clang17ConstantArrayType11getZExtSizeEv.exit: ; preds = %_ZNK5clang10ASTContext22getAsConstantArrayTypeENS_8QualTypeE.exit, %94
  %.in.i = phi ptr [ %.0.in.i.i, %94 ], [ %93, %_ZNK5clang10ASTContext22getAsConstantArrayTypeENS_8QualTypeE.exit ]
  %100 = load i64, ptr %.in.i, align 8, !tbaa !20
  %.not81 = icmp eq i64 %100, 1
  br i1 %.not81, label %101, label %_ZNK5clang10ASTContext22getAsConstantArrayTypeENS_8QualTypeE.exit.thread

101:                                              ; preds = %_ZNK5clang17ConstantArrayType11getZExtSizeEv.exit
  %102 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %.sroa.0.0.copyload.i102 = load i64, ptr %102, align 16, !tbaa !20
  %103 = tail call noundef ptr @_ZNK5clang10ASTContext14getAsArrayTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %1, i64 %.sroa.0.0.copyload.i102) #12
  %.not.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i, label %_ZNK5clang10ASTContext22getAsConstantArrayTypeENS_8QualTypeE.exit.thread, label %.lr.ph169

_ZNK5clang10ASTContext22getAsConstantArrayTypeENS_8QualTypeE.exit.thread: ; preds = %101, %.lr.ph169, %_ZNK5clang17ConstantArrayType11getZExtSizeEv.exit, %.lr.ph169.preheader, %.preheader
  %.sroa.0.0.lcssa = phi i64 [ %.sroa.0.0.copyload.i99, %.preheader ], [ %.sroa.0.0.copyload.i99, %.lr.ph169.preheader ], [ %.sroa.0.0168193, %_ZNK5clang17ConstantArrayType11getZExtSizeEv.exit ], [ %.sroa.0.0.copyload.i102, %101 ], [ %.sroa.0.0.copyload.i102, %.lr.ph169 ]
  %104 = tail call noundef i32 @_ZN5clang7CodeGen15CodeGenFunction17getEvaluationKindENS_8QualTypeE(i64 %.sroa.0.0.lcssa) #12
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %_ZN5clang7CodeGen21isAggregateTypeForABIENS_8QualTypeE.exit.thread140

106:                                              ; preds = %_ZNK5clang10ASTContext22getAsConstantArrayTypeENS_8QualTypeE.exit.thread
  %107 = and i64 %.sroa.0.0.lcssa, -16
  %108 = inttoptr i64 %107 to ptr
  %109 = load ptr, ptr %108, align 16, !tbaa !3
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load i8, ptr %110, align 16
  %.not.i.i.i103 = icmp eq i8 %111, 32
  br i1 %.not.i.i.i103, label %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.thread7.i.i, label %112

112:                                              ; preds = %106
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %113, align 8, !tbaa !20
  %114 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %115 = inttoptr i64 %114 to ptr
  %116 = load ptr, ptr %115, align 16, !tbaa !3
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load i8, ptr %117, align 16
  %119 = icmp eq i8 %118, 32
  br i1 %119, label %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.i.i, label %_ZN5clang7CodeGen21isAggregateTypeForABIENS_8QualTypeE.exit.thread

_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.i.i: ; preds = %112
  %120 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %109) #12
  %.not.i.i104 = icmp eq ptr %120, null
  br i1 %.not.i.i104, label %_ZN5clang7CodeGen21isAggregateTypeForABIENS_8QualTypeE.exit.thread, label %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.thread7.i.i

_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.thread7.i.i: ; preds = %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.i.i, %106
  %.1.i10.i.i = phi ptr [ %120, %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.i.i ], [ %109, %106 ]
  %121 = getelementptr inbounds nuw i8, ptr %.1.i10.i.i, i64 32
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %121, align 8
  %122 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -16
  %123 = inttoptr i64 %122 to ptr
  %124 = load ptr, ptr %123, align 16, !tbaa !3
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %126 = load i8, ptr %125, align 16
  %.not.i.i.i.i.i = icmp eq i8 %126, 26
  br i1 %.not.i.i.i.i.i, label %_ZN5clang7CodeGen21isAggregateTypeForABIENS_8QualTypeE.exit.thread140, label %127

127:                                              ; preds = %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.thread7.i.i
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %128, align 8, !tbaa !20
  %129 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, -16
  %130 = inttoptr i64 %129 to ptr
  %131 = load ptr, ptr %130, align 16, !tbaa !3
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %133 = load i8, ptr %132, align 16
  %134 = icmp eq i8 %133, 26
  br i1 %134, label %_ZN5clang7CodeGen21isAggregateTypeForABIENS_8QualTypeE.exit, label %_ZN5clang7CodeGen21isAggregateTypeForABIENS_8QualTypeE.exit.thread

_ZN5clang7CodeGen21isAggregateTypeForABIENS_8QualTypeE.exit: ; preds = %127
  %135 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %124) #12
  %.not160 = icmp eq ptr %135, null
  br i1 %.not160, label %_ZN5clang7CodeGen21isAggregateTypeForABIENS_8QualTypeE.exit.thread, label %_ZN5clang7CodeGen21isAggregateTypeForABIENS_8QualTypeE.exit.thread140

_ZN5clang7CodeGen21isAggregateTypeForABIENS_8QualTypeE.exit.thread: ; preds = %112, %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.i.i, %127, %_ZN5clang7CodeGen21isAggregateTypeForABIENS_8QualTypeE.exit
  %136 = load ptr, ptr %108, align 16, !tbaa !3
  br label %138

_ZN5clang7CodeGen21isAggregateTypeForABIENS_8QualTypeE.exit.thread140: ; preds = %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.thread7.i.i, %_ZNK5clang10ASTContext22getAsConstantArrayTypeENS_8QualTypeE.exit.thread, %_ZN5clang7CodeGen21isAggregateTypeForABIENS_8QualTypeE.exit
  %137 = tail call noundef ptr @_ZN5clang7CodeGen21isSingleElementStructENS_8QualTypeERNS_10ASTContextE(i64 %.sroa.0.0.lcssa, ptr noundef nonnull align 8 dereferenceable(23216) %1)
  %.not82 = icmp eq ptr %137, null
  br i1 %.not82, label %select.unfold, label %138

138:                                              ; preds = %.lr.ph177, %_ZN5clang7CodeGen21isAggregateTypeForABIENS_8QualTypeE.exit.thread140, %_ZN5clang7CodeGen21isAggregateTypeForABIENS_8QualTypeE.exit.thread
  %.765.ph = phi ptr [ %136, %_ZN5clang7CodeGen21isAggregateTypeForABIENS_8QualTypeE.exit.thread ], [ %137, %_ZN5clang7CodeGen21isAggregateTypeForABIENS_8QualTypeE.exit.thread140 ], [ %.563176, %.lr.ph177 ]
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.0110.0175, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %139, align 8
  %140 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %141 = inttoptr i64 %140 to ptr
  %.not1.i.i = icmp eq i64 %140, 0
  br i1 %.not1.i.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %138, %147
  %.sroa.0110.1 = phi ptr [ %150, %147 ], [ %141, %138 ]
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.0110.1, i64 28
  %143 = load i32, ptr %142, align 4
  %144 = and i32 %143, 127
  %145 = add nsw i32 %144, -47
  %146 = icmp ult i32 %145, 3
  br i1 %146, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, label %147

147:                                              ; preds = %.lr.ph.i.i
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.0110.1, i64 8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %148, align 8
  %149 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %150 = inttoptr i64 %149 to ptr
  %.not.i.i105 = icmp eq i64 %149, 0
  br i1 %.not.i.i105, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, label %.lr.ph.i.i, !llvm.loop !1148

_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit: ; preds = %.lr.ph.i.i, %147, %138
  %.sroa.0110.2 = phi ptr [ %141, %138 ], [ %150, %147 ], [ %.sroa.0110.1, %.lr.ph.i.i ]
  %.not159 = icmp eq ptr %.sroa.0110.2, null
  br i1 %.not159, label %._crit_edge, label %.lr.ph177

._crit_edge:                                      ; preds = %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, %.loopexit
  %.563.lcssa = phi ptr [ %.462.ph, %.loopexit ], [ %.765.ph, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit ]
  %.not83 = icmp eq ptr %.563.lcssa, null
  br i1 %.not83, label %select.unfold, label %151

151:                                              ; preds = %._crit_edge
  %152 = tail call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef nonnull %.563.lcssa) #12
  %153 = extractvalue { i64, i64 } %152, 0
  %154 = load ptr, ptr %4, align 16, !tbaa !3
  %155 = tail call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef %154) #12
  %156 = extractvalue { i64, i64 } %155, 0
  %.not84 = icmp eq i64 %153, %156
  %spec.select = select i1 %.not84, ptr %.563.lcssa, ptr null
  br label %select.unfold

select.unfold:                                    ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit94, %64, %_ZN5clang7CodeGen21isAggregateTypeForABIENS_8QualTypeE.exit.thread140, %81, %151, %._crit_edge, %13, %2
  %.0 = phi ptr [ null, %2 ], [ null, %13 ], [ null, %._crit_edge ], [ null, %_ZN5clang7CodeGen21isAggregateTypeForABIENS_8QualTypeE.exit.thread140 ], [ %spec.select, %151 ], [ null, %81 ], [ null, %64 ], [ null, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit94 ]
  ret ptr %.0
}

declare void @_ZNK5clang10ASTContext18getTypeInfoInCharsENS_8QualTypeE(ptr dead_on_unwind writable sret(%"struct.clang::TypeInfoChars") align 8, ptr noundef nonnull align 8 dereferenceable(23216), i64) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase11CreateVAArgEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %7, align 8
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef %2, i32 noundef 60, i32 1, ptr null, i64 0) #12
  %8 = getelementptr inbounds i8, ptr %6, i64 -32
  %9 = load ptr, ptr %8, align 8, !tbaa !1094
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %6, i64 -24
  %12 = load ptr, ptr %11, align 8, !tbaa !1098
  %13 = getelementptr inbounds i8, ptr %6, i64 -16
  %14 = load ptr, ptr %13, align 8, !tbaa !1099
  store ptr %12, ptr %14, align 8, !tbaa !1093
  %.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %14, ptr %16, align 8, !tbaa !1099
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i:      ; preds = %15, %10, %4
  store ptr %1, ptr %8, align 8, !tbaa !1094
  %.not4.i.i.i.i = icmp eq ptr %1, null
  br i1 %.not4.i.i.i.i, label %_ZN4llvm9VAArgInstC2EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE.exit, label %17

17:                                               ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !1093
  %20 = getelementptr inbounds i8, ptr %6, i64 -24
  store ptr %19, ptr %20, align 8, !tbaa !1098
  %.not.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %20, ptr %22, align 8, !tbaa !1099
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i:     ; preds = %21, %17
  %23 = getelementptr inbounds i8, ptr %6, i64 -16
  store ptr %18, ptr %23, align 8, !tbaa !1099
  store ptr %8, ptr %18, align 8, !tbaa !1093
  br label %_ZN4llvm9VAArgInstC2EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE.exit

_ZN4llvm9VAArgInstC2EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE.exit: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(34) %5) #12
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = load ptr, ptr %24, align 8, !tbaa !991
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %26, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %27 = load ptr, ptr %25, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #12
  %30 = load ptr, ptr %0, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !15
  %33 = zext i32 %32 to i64
  %.idx.i.i = shl nuw nsw i64 %33, 4
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %32, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_9VAArgInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm9VAArgInstC2EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE.exit, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %38, %.lr.ph.i.i ], [ %30, %_ZN4llvm9VAArgInstC2EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE.exit ]
  %35 = load i32, ptr %.011.i.i, align 8, !tbaa !992
  %36 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !994
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef %35, ptr noundef %37) #12
  %38 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %38, %34
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_9VAArgInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_9VAArgInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm9VAArgInstC2EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %6
}

declare void @_ZN5clang7CodeGen15CodeGenFunction13CreateMemTempENS_8QualTypeERKN4llvm5TwineEPNS0_10RawAddressE(ptr dead_on_unwind writable sret(%"class.clang::CodeGen::RawAddress") align 8, ptr noundef nonnull align 8 dereferenceable(6496), i64, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang7CodeGen16isSIMDVectorTypeERNS_10ASTContextENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %1) local_unnamed_addr #1 {
  %3 = and i64 %1, -16
  %4 = inttoptr i64 %3 to ptr
  %5 = load ptr, ptr %4, align 16, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i8, ptr %6, align 16
  %8 = and i8 %7, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i = icmp eq i8 %8, 56
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i, label %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread4, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %10, align 8, !tbaa !20
  %11 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %12 = inttoptr i64 %11 to ptr
  %13 = load ptr, ptr %12, align 16, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i8, ptr %14, align 16
  %16 = and i8 %15, -2
  %spec.select.i.i.i.i.i.i.i.i5.i = icmp eq i8 %16, 56
  br i1 %spec.select.i.i.i.i.i.i.i.i5.i, label %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit: ; preds = %9
  %17 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %5) #12
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread, label %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread4_crit_edge

_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread4_crit_edge: ; preds = %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit
  %.pre = load ptr, ptr %4, align 16, !tbaa !3
  br label %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread4

_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread4: ; preds = %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread4_crit_edge, %2
  %18 = phi ptr [ %.pre, %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread4_crit_edge ], [ %5, %2 ]
  %19 = tail call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef %18) #12
  %20 = extractvalue { i64, i64 } %19, 0
  %21 = icmp eq i64 %20, 128
  br label %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread: ; preds = %9, %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread4, %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit
  %22 = phi i1 [ false, %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit ], [ %21, %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread4 ], [ false, %9 ]
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang7CodeGen26isRecordWithSIMDVectorTypeERNS_10ASTContextENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %1) local_unnamed_addr #1 {
  %3 = and i64 %1, -16
  %4 = inttoptr i64 %3 to ptr
  %5 = load ptr, ptr %4, align 16, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %6, align 8, !tbaa !20
  %7 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 16, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i8, ptr %10, align 16
  %12 = icmp ne i8 %11, 47
  %.not59 = icmp eq ptr %9, null
  %.not = or i1 %.not59, %12
  br i1 %.not, label %.thread, label %13

13:                                               ; preds = %2
  %14 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %9) #12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 127
  %18 = add nsw i32 %17, -60
  %19 = icmp ult i32 %18, -3
  %.not4260 = icmp eq ptr %14, null
  %.not42 = or i1 %.not4260, %19
  br i1 %.not42, label %.critedge45, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %22 = load ptr, ptr %21, align 8, !tbaa !1105
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %24 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %22)
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %26 = load ptr, ptr %25, align 8, !tbaa !1113
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load i8, ptr %27, align 8, !tbaa !20
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i

_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i: ; preds = %20
  %.pre.i.i.i.i = load ptr, ptr %27, align 8, !tbaa !1131
  br label %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i

30:                                               ; preds = %20
  %31 = tail call noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104) %26) #12
  br label %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i

_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i:  ; preds = %30, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i
  %.0.i.i.i = phi ptr [ %31, %30 ], [ %.pre.i.i.i.i, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i ]
  %32 = load ptr, ptr %21, align 8, !tbaa !1105
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %34 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %32)
  %35 = load ptr, ptr %25, align 8, !tbaa !1113
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load i8, ptr %36, align 8, !tbaa !20
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i

_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i: ; preds = %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i
  %.pre.i.i.i.i.i = load ptr, ptr %36, align 8, !tbaa !1131
  br label %_ZNK5clang13CXXRecordDecl5basesEv.exit

39:                                               ; preds = %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i
  %40 = tail call noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104) %35) #12
  br label %_ZNK5clang13CXXRecordDecl5basesEv.exit

_ZNK5clang13CXXRecordDecl5basesEv.exit:           ; preds = %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i, %39
  %.0.i.i.i.i = phi ptr [ %40, %39 ], [ %.pre.i.i.i.i.i, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i ]
  %41 = load ptr, ptr %21, align 8, !tbaa !1105
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 96
  %43 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull %41)
  %44 = load ptr, ptr %25, align 8, !tbaa !1113
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load i32, ptr %45, align 8, !tbaa !1133
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw [24 x i8], ptr %.0.i.i.i.i, i64 %47
  %.not4363 = icmp eq ptr %.0.i.i.i, %48
  br i1 %.not4363, label %.critedge45, label %.lr.ph

49:                                               ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit
  %50 = getelementptr inbounds nuw i8, ptr %.03964, i64 24
  %.not43 = icmp eq ptr %50, %48
  br i1 %.not43, label %.critedge45, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5clang13CXXRecordDecl5basesEv.exit, %49
  %.03964 = phi ptr [ %50, %49 ], [ %.0.i.i.i, %_ZNK5clang13CXXRecordDecl5basesEv.exit ]
  %51 = getelementptr inbounds nuw i8, ptr %.03964, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !1145
  %.sroa.0.0.copyload.i.i = load i64, ptr %52, align 8, !tbaa !20
  %53 = and i64 %.sroa.0.0.copyload.i.i, -16
  %54 = inttoptr i64 %53 to ptr
  %55 = load ptr, ptr %54, align 16, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %56, align 8, !tbaa !20
  %57 = and i64 %.sroa.0.0.copyload.i.i.i, 15
  %.not.i.i = icmp eq i64 %57, 0
  br i1 %.not.i.i, label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit, label %58

58:                                               ; preds = %.lr.ph
  %59 = tail call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i) #12
  %60 = extractvalue { ptr, i64 } %59, 0
  br label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit

_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit:      ; preds = %.lr.ph, %58
  %.sroa.03.0.in.in.i.i = phi ptr [ %60, %58 ], [ %55, %.lr.ph ]
  %.sroa.03.0.in.i.i = ptrtoint ptr %.sroa.03.0.in.in.i.i to i64
  %.sroa.03.0.i.i = and i64 %.sroa.03.0.in.i.i, -16
  %61 = tail call noundef zeroext i1 @_ZN5clang7CodeGen26isRecordWithSIMDVectorTypeERNS_10ASTContextENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %.sroa.03.0.i.i)
  br i1 %61, label %49, label %.thread

.critedge45:                                      ; preds = %49, %_ZNK5clang13CXXRecordDecl5basesEv.exit, %13
  %62 = tail call ptr @_ZNK5clang10RecordDecl11field_beginEv(ptr noundef nonnull align 8 dereferenceable(128) %14) #12
  %.not6165 = icmp eq ptr %62, null
  br i1 %.not6165, label %.thread, label %.lr.ph68

.lr.ph68:                                         ; preds = %.critedge45, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit
  %.sroa.052.066 = phi ptr [ %.sroa.052.2, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit ], [ %62, %.critedge45 ]
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.052.066, i64 48
  %.sroa.0.0.copyload.i50 = load i64, ptr %63, align 8, !tbaa !20
  %64 = and i64 %.sroa.0.0.copyload.i50, -16
  %65 = inttoptr i64 %64 to ptr
  %66 = load ptr, ptr %65, align 16, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load i8, ptr %67, align 16
  %69 = and i8 %68, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i = icmp eq i8 %69, 56
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i, label %_ZN5clang7CodeGen16isSIMDVectorTypeERNS_10ASTContextENS_8QualTypeE.exit, label %70

70:                                               ; preds = %.lr.ph68
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %71, align 8, !tbaa !20
  %72 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %73 = inttoptr i64 %72 to ptr
  %74 = load ptr, ptr %73, align 16, !tbaa !3
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load i8, ptr %75, align 16
  %77 = and i8 %76, -2
  %spec.select.i.i.i.i.i.i.i.i5.i.i = icmp eq i8 %77, 56
  br i1 %spec.select.i.i.i.i.i.i.i.i5.i.i, label %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.i, label %_ZN5clang7CodeGen16isSIMDVectorTypeERNS_10ASTContextENS_8QualTypeE.exit.thread

_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.i: ; preds = %70
  %78 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %66) #12
  %.not.i = icmp eq ptr %78, null
  br i1 %.not.i, label %_ZN5clang7CodeGen16isSIMDVectorTypeERNS_10ASTContextENS_8QualTypeE.exit.thread, label %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread4_crit_edge.i

_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread4_crit_edge.i: ; preds = %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.i
  %.pre.i = load ptr, ptr %65, align 16, !tbaa !3
  br label %_ZN5clang7CodeGen16isSIMDVectorTypeERNS_10ASTContextENS_8QualTypeE.exit

_ZN5clang7CodeGen16isSIMDVectorTypeERNS_10ASTContextENS_8QualTypeE.exit: ; preds = %.lr.ph68, %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread4_crit_edge.i
  %79 = phi ptr [ %.pre.i, %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.thread4_crit_edge.i ], [ %66, %.lr.ph68 ]
  %80 = tail call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef %79) #12
  %81 = extractvalue { i64, i64 } %80, 0
  %82 = icmp eq i64 %81, 128
  br i1 %82, label %.thread, label %_ZN5clang7CodeGen16isSIMDVectorTypeERNS_10ASTContextENS_8QualTypeE.exit.thread

_ZN5clang7CodeGen16isSIMDVectorTypeERNS_10ASTContextENS_8QualTypeE.exit.thread: ; preds = %70, %_ZNK5clang4Type5getAsINS_10VectorTypeEEEPKT_v.exit.i, %_ZN5clang7CodeGen16isSIMDVectorTypeERNS_10ASTContextENS_8QualTypeE.exit
  %83 = tail call noundef zeroext i1 @_ZN5clang7CodeGen26isRecordWithSIMDVectorTypeERNS_10ASTContextENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %.sroa.0.0.copyload.i50)
  br i1 %83, label %.thread, label %84

84:                                               ; preds = %_ZN5clang7CodeGen16isSIMDVectorTypeERNS_10ASTContextENS_8QualTypeE.exit.thread
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.052.066, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %85, align 8
  %86 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %87 = inttoptr i64 %86 to ptr
  %.not1.i.i = icmp eq i64 %86, 0
  br i1 %.not1.i.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %84, %93
  %.sroa.052.1 = phi ptr [ %96, %93 ], [ %87, %84 ]
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.052.1, i64 28
  %89 = load i32, ptr %88, align 4
  %90 = and i32 %89, 127
  %91 = add nsw i32 %90, -47
  %92 = icmp ult i32 %91, 3
  br i1 %92, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, label %93

93:                                               ; preds = %.lr.ph.i.i
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.052.1, i64 8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %94, align 8
  %95 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %96 = inttoptr i64 %95 to ptr
  %.not.i.i51 = icmp eq i64 %95, 0
  br i1 %.not.i.i51, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, label %.lr.ph.i.i, !llvm.loop !1148

_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit: ; preds = %.lr.ph.i.i, %93, %84
  %.sroa.052.2 = phi ptr [ %87, %84 ], [ %96, %93 ], [ %.sroa.052.1, %.lr.ph.i.i ]
  %.not61 = icmp eq ptr %.sroa.052.2, null
  br i1 %.not61, label %.thread, label %.lr.ph68

.thread:                                          ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit, %_ZN5clang7CodeGen16isSIMDVectorTypeERNS_10ASTContextENS_8QualTypeE.exit, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, %_ZN5clang7CodeGen16isSIMDVectorTypeERNS_10ASTContextENS_8QualTypeE.exit.thread, %.critedge45, %2
  %.0 = phi i1 [ false, %2 ], [ true, %_ZN5clang7CodeGen16isSIMDVectorTypeERNS_10ASTContextENS_8QualTypeE.exit.thread ], [ false, %.critedge45 ], [ true, %_ZN5clang7CodeGen16isSIMDVectorTypeERNS_10ASTContextENS_8QualTypeE.exit ], [ false, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit ], [ false, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang7CodeGen7ABIInfo21allowBFloatArgsAndRetEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

declare void @_ZNK5clang7CodeGen7ABIInfo11EmitMSVAArgERNS0_15CodeGenFunctionENS0_7AddressENS_8QualTypeENS0_12AggValueSlotE(ptr dead_on_unwind writable sret(%"class.clang::CodeGen::RValue") align 8, ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(6496), ptr noundef byval(%"class.clang::CodeGen::Address") align 8, i64, ptr noundef byval(%"class.clang::CodeGen::AggValueSlot") align 8) unnamed_addr #4

declare noundef zeroext i1 @_ZNK5clang7CodeGen7ABIInfo30isHomogeneousAggregateBaseTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(20), i64) unnamed_addr #4

declare noundef zeroext i1 @_ZNK5clang7CodeGen7ABIInfo33isHomogeneousAggregateSmallEnoughEPKNS_4TypeEm(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, i64 noundef) unnamed_addr #4

declare noundef zeroext i1 @_ZNK5clang7CodeGen7ABIInfo51isZeroLengthBitfieldPermittedInHomogeneousAggregateEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #4

declare void @_ZNK5clang7CodeGen7ABIInfo23appendAttributeManglingEPNS_10TargetAttrERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

declare void @_ZNK5clang7CodeGen7ABIInfo23appendAttributeManglingEPNS_17TargetVersionAttrERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

declare void @_ZNK5clang7CodeGen7ABIInfo23appendAttributeManglingEPNS_16TargetClonesAttrEjRN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

declare void @_ZNK5clang7CodeGen7ABIInfo23appendAttributeManglingEN4llvm9StringRefERNS2_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(20), ptr, i64, ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

declare noundef ptr @_ZNK5clang7CodeGen7ABIInfo26getOptimalVectorMemoryTypeEPN4llvm15FixedVectorTypeERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, ptr noundef nonnull align 8 dereferenceable(849)) unnamed_addr #4

declare noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32)) local_unnamed_addr #4

declare { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64) local_unnamed_addr #4

declare { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK5clang4Type30hasSignedIntegerRepresentationEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN5clang7CodeGen13CodeGenModule17getTBAAAccessInfoENS_8QualTypeE(ptr dead_on_unwind writable sret(%"struct.clang::CodeGen::TBAAAccessInfo") align 8, ptr noundef nonnull align 8 dereferenceable(3608), i64) local_unnamed_addr #4

declare noundef i32 @_ZNK5clang10ASTContext17getObjCGCAttrKindENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216), i64) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef byval(%"class.llvm::InsertPosition") align 8 %5) local_unnamed_addr #1 comdat align 2 {
  %7 = trunc i64 %3 to i32
  %8 = add i32 %7, 1
  %9 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 88, i32 %8) #12
  %.sroa.0.sroa.0.0.copyload = load ptr, ptr %5, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.0.sroa.2.0.copyload = load i64, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !1011
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 255
  %15 = add nsw i32 %14, -17
  %spec.select.i.i.i = icmp ult i32 %15, 2
  br i1 %spec.select.i.i.i, label %_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit, label %16

16:                                               ; preds = %6
  %.idx.i.i = shl nuw nsw i64 %3, 3
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i.i
  %.not29.i.i = icmp eq i64 %3, 0
  br i1 %.not29.i.i, label %_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

18:                                               ; preds = %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.02230.i.i, i64 8
  %.not.i.i = icmp eq ptr %19, %17
  br i1 %.not.i.i, label %_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %18
  %.02230.i.i = phi ptr [ %19, %18 ], [ %2, %16 ]
  %20 = load ptr, ptr %.02230.i.i, align 8, !tbaa !996
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !1011
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 255
  %26 = add nsw i32 %25, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %26, -2
  %.not2428.i.i = icmp eq ptr %22, null
  %.not24.i.i = or i1 %.not2428.i.i, %spec.select.i.i.i.i.i.i.i.i.i.i
  br i1 %.not24.i.i, label %18, label %27

27:                                               ; preds = %.lr.ph.i.i
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %29 = load i32, ptr %28, align 8, !tbaa !1150
  %30 = icmp eq i32 %25, 18
  %.sroa.2.0.insert.shift.i.i.i.i = select i1 %30, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %29 to i64
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  %31 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef nonnull %11, i64 %.sroa.0.0.insert.insert.i.i.i.i) #12
  br label %_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit

_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit: ; preds = %18, %6, %16, %27
  %.0.i.i = phi ptr [ %11, %6 ], [ %31, %27 ], [ %11, %16 ], [ %11, %18 ]
  %32 = and i32 %8, 134217727
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef %.0.i.i, i32 noundef 34, i32 %32, ptr %.sroa.0.sroa.0.0.copyload, i64 %.sroa.0.sroa.2.0.copyload) #12
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr %0, ptr %33, align 8, !tbaa !1155
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %35 = tail call noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef %0, ptr %2, i64 %3) #12
  store ptr %35, ptr %34, align 8, !tbaa !1157
  tail call void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(34) %4) #12
  ret ptr %9
}

declare void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88), i32) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #4

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32, ptr, i64) unnamed_addr #4

declare noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef, ptr, i64) local_unnamed_addr #4

declare void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef, i64) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, i16 %3, i1 noundef zeroext %4) local_unnamed_addr #1 comdat align 2 {
  %6 = alloca %"class.llvm::InsertPosition", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %.sroa.06.0.extract.trunc = trunc i16 %3 to i8
  %8 = and i16 %3, 256
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %9, label %16

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !1158
  %12 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %11) #12
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !1011
  %15 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %12, ptr noundef %14) #12
  br label %16

16:                                               ; preds = %9, %5
  %.sroa.06.0 = phi i8 [ %.sroa.06.0.extract.trunc, %5 ], [ %15, %9 ]
  %17 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 2) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  tail call void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_bNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %17, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %4, i8 %.sroa.06.0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i16 257, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8, !tbaa !991
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %21, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %22 = load ptr, ptr %20, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #12
  %25 = load ptr, ptr %0, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !15
  %28 = zext i32 %27 to i64
  %.idx.i.i = shl nuw nsw i64 %28, 4
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %27, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %25, %16 ]
  %30 = load i32, ptr %.011.i.i, align 8, !tbaa !992
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !994
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %30, ptr noundef %32) #12
  %33 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %33, %29
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %17
}

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #4

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_bNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, i1 noundef zeroext, i8, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

declare noundef i32 @_ZN5clang7CodeGen15CodeGenFunction17getEvaluationKindENS_8QualTypeE(i64) local_unnamed_addr #4

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #4

declare noundef ptr @_ZNK5clang10ASTContext20getBuiltinVaListDeclEv(ptr noundef nonnull align 8 dereferenceable(23216)) local_unnamed_addr #4

declare i64 @_ZNK5clang10ASTContext19getTypeDeclTypeSlowEPKNS_8TypeDeclE(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, i16 %3, i1 noundef zeroext %4, ptr noundef nonnull align 8 dereferenceable(34) %5) local_unnamed_addr #1 comdat align 2 {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::InsertPosition", align 8
  %.sroa.07.0.extract.trunc = trunc i16 %3 to i8
  %9 = and i16 %3, 256
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %10, label %15

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !1158
  %13 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %12) #12
  %14 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %13, ptr noundef %1) #12
  br label %15

15:                                               ; preds = %10, %6
  %.sroa.07.0 = phi i8 [ %.sroa.07.0.extract.trunc, %6 ], [ %14, %10 ]
  %16 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 1) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 1, ptr %17, align 8, !tbaa !989
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %18, align 1, !tbaa !986
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %16, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %7, i1 noundef zeroext %4, i8 %.sroa.07.0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %8) #12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !991
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %21, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %22 = load ptr, ptr %20, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #12
  %25 = load ptr, ptr %0, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !15
  %28 = zext i32 %27 to i64
  %.idx.i.i = shl nuw nsw i64 %28, 4
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %27, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %25, %15 ]
  %30 = load i32, ptr %.011.i.i, align 8, !tbaa !992
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !994
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %30, ptr noundef %32) #12
  %33 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %33, %29
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %16
}

declare void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i8, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %5, i32 %6) local_unnamed_addr #1 comdat align 2 {
  %8 = alloca %"class.llvm::InsertPosition", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8, !tbaa !997
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, i32 %6) #12
  %.not.not = icmp eq ptr %15, null
  br i1 %.not.not, label %16, label %34

16:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %18 = call noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %8)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %18, i32 %6) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !991
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %21, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %22 = load ptr, ptr %20, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #12
  %25 = load ptr, ptr %0, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !15
  %28 = zext i32 %27 to i64
  %.idx.i.i = shl nuw nsw i64 %28, 4
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %27, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %25, %16 ]
  %30 = load i32, ptr %.011.i.i, align 8, !tbaa !992
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !994
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %18, i32 noundef %30, ptr noundef %32) #12
  %33 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %33, %29
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %34

34:                                               ; preds = %7, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit
  %.1 = phi ptr [ %18, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit ], [ %15, %7 ]
  ret ptr %.1
}

declare noundef ptr @_ZNK5clang7CodeGen7Address18emitRawPointerSlowERNS0_15CodeGenFunctionE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(6496)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #4

declare void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef %0) local_unnamed_addr #1 comdat align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !1159
  %3 = icmp ult i8 %2, 29
  br i1 %3, label %.critedge, label %4

4:                                                ; preds = %1
  switch i8 %2, label %43 [
    i8 41, label %.critedge
    i8 43, label %.critedge
    i8 45, label %.critedge
    i8 47, label %.critedge
    i8 50, label %.critedge
    i8 53, label %.critedge
    i8 74, label %.critedge
    i8 75, label %.critedge
    i8 83, label %.critedge
    i8 84, label %5
    i8 86, label %5
    i8 85, label %5
  ]

5:                                                ; preds = %4, %4, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !1011
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 255
  %11 = add nsw i32 %10, -17
  %spec.select.i.i.i.i = icmp ult i32 %11, 2
  br i1 %spec.select.i.i.i.i, label %12, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !1160
  %15 = load ptr, ptr %14, align 8, !tbaa !403
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i:         ; preds = %12, %5
  %16 = phi i32 [ %.pre.i.i, %12 ], [ %9, %5 ]
  %trunc.i.i.i.i = trunc i32 %16 to i8
  %17 = icmp ult i8 %trunc.i.i.i.i, 6
  %switch.shifted = lshr i8 47, %trunc.i.i.i.i
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond = select i1 %17, i1 %switch.lobit, i1 false
  %18 = and i32 %16, 253
  %spec.select.i.i.i = icmp eq i32 %18, 4
  %or.cond24 = or i1 %or.cond, %spec.select.i.i.i
  br i1 %or.cond24, label %.critedge, label %19

19:                                               ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i
  %trunc.i = trunc i32 %9 to i8
  switch i8 %trunc.i, label %.loopexit.i.i [
    i8 15, label %20
    i8 16, label %.preheader.i.i
  ]

20:                                               ; preds = %19
  %21 = and i32 %9, 1024
  %.not26.i.i = icmp eq i32 %21, 0
  br i1 %.not26.i.i, label %.critedge, label %22

22:                                               ; preds = %20
  %23 = tail call noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !1160
  %27 = load ptr, ptr %26, align 8, !tbaa !403
  %.phi.trans.insert.i2.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.pre.i3.i = load i32, ptr %.phi.trans.insert.i2.i, align 8
  %.pre29.i.i = and i32 %.pre.i3.i, 255
  br label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %19, %.preheader.i.i
  %.0.i.i = phi ptr [ %29, %.preheader.i.i ], [ %7, %19 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !1161
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 255
  %33 = icmp ne i32 %32, 16
  %.not1828.i.i = icmp eq ptr %29, null
  %.not18.i.i = or i1 %.not1828.i.i, %33
  br i1 %.not18.i.i, label %.loopexit.i.i, label %.preheader.i.i, !llvm.loop !1163

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %24, %19
  %.pre-phi.i.i = phi i32 [ %.pre29.i.i, %24 ], [ %10, %19 ], [ %32, %.preheader.i.i ]
  %34 = phi i32 [ %.pre.i3.i, %24 ], [ %9, %19 ], [ %31, %.preheader.i.i ]
  %.013.ph.i.i = phi ptr [ %27, %24 ], [ %7, %19 ], [ %29, %.preheader.i.i ]
  %35 = add nsw i32 %.pre-phi.i.i, -17
  %spec.select.i.i.i.i.i = icmp ult i32 %35, 2
  br i1 %spec.select.i.i.i.i.i, label %36, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

36:                                               ; preds = %.loopexit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.013.ph.i.i, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !1160
  %39 = load ptr, ptr %38, align 8, !tbaa !403
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i:       ; preds = %36, %.loopexit.i.i
  %40 = phi i32 [ %.pre.i.i.i, %36 ], [ %34, %.loopexit.i.i ]
  %trunc.i.i.i.i.i = trunc i32 %40 to i8
  %41 = icmp ult i8 %trunc.i.i.i.i.i, 6
  %switch.shifted21 = lshr i8 47, %trunc.i.i.i.i.i
  %switch.lobit22 = trunc i8 %switch.shifted21 to i1
  %or.cond23 = select i1 %41, i1 %switch.lobit22, i1 false
  br i1 %or.cond23, label %.critedge, label %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i

_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i:    ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i
  %42 = and i32 %40, 253
  %spec.select.i.i21.i.i = icmp eq i32 %42, 4
  br label %.critedge

43:                                               ; preds = %4
  br label %.critedge

.critedge:                                        ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i, %22, %20, %1, %4, %4, %4, %4, %4, %4, %4, %4, %4, %43
  %.1 = phi i1 [ false, %43 ], [ true, %4 ], [ true, %4 ], [ false, %1 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i ], [ true, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i ], [ false, %22 ], [ false, %20 ], [ %spec.select.i.i21.i.i, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i ]
  ret i1 %.1
}

declare noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72), i32) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm11PointerType3getEPNS_4TypeEj(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76)) local_unnamed_addr #4

declare noundef ptr @_ZNK5clang10ASTContext14getAsArrayTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216), i64) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8
  %3 = and i64 %.sroa.0.0.copyload.i, 1
  %4 = icmp eq i64 %3, 0
  %5 = and i64 %.sroa.0.0.copyload.i, -2
  %spec.select.i.i = select i1 %4, i64 %5, i64 0
  %.not.i.i = icmp ugt i64 %spec.select.i.i, 3
  br i1 %.not.i.i, label %6, label %42

6:                                                ; preds = %2
  %7 = and i64 %spec.select.i.i, 2
  %.not = icmp eq i64 %7, 0
  %8 = and i64 %spec.select.i.i, -4
  %9 = inttoptr i64 %8 to ptr
  br i1 %.not, label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 18200
  %12 = load ptr, ptr %11, align 8, !tbaa !1164
  %.not.not.i.i = icmp eq ptr %12, null
  br i1 %.not.not.i.i, label %38, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 2192
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 2272
  %16 = load i64, ptr %15, align 8, !tbaa !1165
  %17 = add i64 %16, 24
  store i64 %17, ptr %15, align 8, !tbaa !1165
  %18 = load ptr, ptr %14, align 8, !tbaa !1166
  %19 = ptrtoint ptr %18 to i64
  %20 = add i64 %19, 7
  %21 = and i64 %20, -8
  %22 = add i64 %21, 24
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 2200
  %24 = load ptr, ptr %23, align 8, !tbaa !1167
  %25 = ptrtoint ptr %24 to i64
  %.not.i.i.i.i.i.i = icmp ule i64 %22, %25
  %26 = icmp ne ptr %18, null
  %27 = and i1 %26, %.not.i.i.i.i.i.i
  br i1 %27, label %28, label %31, !prof !1168

28:                                               ; preds = %13
  %29 = inttoptr i64 %22 to ptr
  store ptr %29, ptr %14, align 8, !tbaa !1166
  %30 = inttoptr i64 %21 to ptr
  br label %33

31:                                               ; preds = %13
  %32 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %14, i64 noundef 24, i64 noundef 24, i8 3)
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi ptr [ %30, %28 ], [ %32, %31 ]
  store ptr %12, ptr %.0.i.i.i.i.i.i, align 8, !tbaa !1169
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  store i32 0, ptr %34, align 8, !tbaa !1171
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  store ptr %1, ptr %35, align 8, !tbaa !1172
  %36 = ptrtoint ptr %.0.i.i.i.i.i.i to i64
  %37 = or i64 %36, 4
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit

38:                                               ; preds = %10
  %39 = ptrtoint ptr %1 to i64
  %40 = and i64 %39, -5
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit: ; preds = %33, %38
  %.sroa.0.1.i.i = phi i64 [ %40, %38 ], [ %37, %33 ]
  %41 = or i64 %.sroa.0.1.i.i, 1
  store i64 %41, ptr %0, align 8, !tbaa !20
  br label %42

42:                                               ; preds = %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit, %2
  %.0.copyload.i.i.i.i.i.i10 = phi i64 [ %41, %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit ], [ %.sroa.0.0.copyload.i, %2 ]
  %43 = and i64 %.0.copyload.i.i.i.i.i.i10, 4
  %.not.i.i.i.i.i = icmp eq i64 %43, 0
  %44 = and i64 %.0.copyload.i.i.i.i.i.i10, -8
  %45 = inttoptr i64 %44 to ptr
  %.not.not14.i = icmp eq i64 %44, 0
  %.not.not.i = or i1 %.not.i.i.i.i.i, %.not.not14.i
  br i1 %.not.not.i, label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !1171
  %49 = load ptr, ptr %45, align 8, !tbaa !1169
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !1173
  %.not12.i = icmp eq i32 %48, %51
  br i1 %.not12.i, label %56, label %52

52:                                               ; preds = %46
  store i32 %51, ptr %47, align 8, !tbaa !1171
  %53 = load ptr, ptr %49, align 8, !tbaa !21
  %54 = getelementptr i8, ptr %53, i64 144, !nosanitize !1057
  %55 = load ptr, ptr %54, align 8, !nosanitize !1057
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef %1) #12
  br label %56

56:                                               ; preds = %52, %46
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !1172
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit: ; preds = %56, %42, %6
  %.3 = phi ptr [ %9, %6 ], [ %58, %56 ], [ %45, %42 ]
  ret ptr %.3
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #8 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !1176
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !1168

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #12
  %.pre.i = load i32, ptr %13, align 8, !tbaa !15
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !12
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !15
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !15
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !15
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #12
  %40 = load i32, ptr %34, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !1176
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !1168

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #12
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !15
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !12
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !15
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !1167
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !1166
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

attributes #0 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !5, i64 0, !9, i64 8}
!5 = !{!"p1 _ZTSN5clang4TypeE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSN5clang8QualTypeE", !10, i64 0}
!10 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !11, i64 0}
!11 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !7, i64 0}
!12 = !{!13, !6, i64 0}
!13 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !14, i64 8, !14, i64 12}
!14 = !{!"int", !7, i64 0}
!15 = !{!13, !14, i64 8}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN5clang4AttrE", !6, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!7, !7, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !273, i64 17288}
!24 = !{!"_ZTSN5clang10ASTContextE", !25, i64 0, !26, i64 8, !30, i64 24, !33, i64 40, !35, i64 56, !37, i64 72, !39, i64 88, !41, i64 104, !43, i64 120, !45, i64 136, !47, i64 152, !50, i64 176, !52, i64 192, !57, i64 216, !59, i64 240, !61, i64 264, !63, i64 288, !65, i64 304, !67, i64 328, !69, i64 344, !71, i64 368, !73, i64 384, !75, i64 408, !77, i64 432, !79, i64 456, !81, i64 472, !83, i64 488, !85, i64 504, !87, i64 520, !89, i64 536, !91, i64 560, !93, i64 576, !95, i64 592, !97, i64 608, !99, i64 624, !101, i64 640, !103, i64 664, !105, i64 680, !107, i64 696, !109, i64 712, !111, i64 728, !113, i64 752, !115, i64 768, !117, i64 784, !119, i64 800, !121, i64 816, !123, i64 832, !125, i64 856, !127, i64 872, !129, i64 888, !131, i64 904, !133, i64 920, !135, i64 936, !137, i64 952, !139, i64 976, !141, i64 1000, !143, i64 1024, !145, i64 1040, !146, i64 1048, !148, i64 1072, !150, i64 1096, !152, i64 1120, !154, i64 1144, !156, i64 1168, !158, i64 1192, !160, i64 1216, !162, i64 1240, !164, i64 1256, !166, i64 1272, !168, i64 1288, !14, i64 1312, !171, i64 1320, !175, i64 1352, !177, i64 1376, !177, i64 1384, !177, i64 1392, !177, i64 1400, !177, i64 1408, !177, i64 1416, !177, i64 1424, !178, i64 1432, !177, i64 1440, !9, i64 1448, !9, i64 1456, !9, i64 1464, !179, i64 1472, !179, i64 1480, !179, i64 1488, !179, i64 1496, !179, i64 1504, !179, i64 1512, !9, i64 1520, !180, i64 1528, !177, i64 1536, !9, i64 1544, !9, i64 1552, !177, i64 1560, !181, i64 1568, !181, i64 1576, !181, i64 1584, !181, i64 1592, !180, i64 1600, !180, i64 1608, !182, i64 1616, !183, i64 1624, !185, i64 1648, !187, i64 1672, !189, i64 1696, !191, i64 1720, !192, i64 1728, !193, i64 1752, !195, i64 1776, !197, i64 1800, !199, i64 1824, !201, i64 1848, !203, i64 1872, !205, i64 1896, !207, i64 1920, !209, i64 1944, !211, i64 1968, !218, i64 2008, !225, i64 2048, !219, i64 2072, !227, i64 2096, !227, i64 2104, !228, i64 2112, !229, i64 2120, !230, i64 2128, !230, i64 2136, !230, i64 2144, !231, i64 2152, !232, i64 2160, !233, i64 2168, !240, i64 2176, !247, i64 2184, !254, i64 2192, !264, i64 2288, !265, i64 17272, !272, i64 17280, !272, i64 17281, !273, i64 17288, !273, i64 17296, !274, i64 17304, !276, i64 17320, !283, i64 17328, !290, i64 17336, !291, i64 17344, !292, i64 17352, !293, i64 17360, !294, i64 17368, !295, i64 17376, !302, i64 18200, !304, i64 18208, !305, i64 18216, !306, i64 18224, !272, i64 18304, !311, i64 18312, !313, i64 18336, !313, i64 18360, !315, i64 18384, !317, i64 18408, !324, i64 18472, !324, i64 18480, !324, i64 18488, !324, i64 18496, !324, i64 18504, !324, i64 18512, !324, i64 18520, !324, i64 18528, !324, i64 18536, !324, i64 18544, !324, i64 18552, !324, i64 18560, !324, i64 18568, !324, i64 18576, !324, i64 18584, !324, i64 18592, !324, i64 18600, !324, i64 18608, !324, i64 18616, !324, i64 18624, !324, i64 18632, !324, i64 18640, !324, i64 18648, !324, i64 18656, !324, i64 18664, !324, i64 18672, !324, i64 18680, !324, i64 18688, !324, i64 18696, !324, i64 18704, !324, i64 18712, !324, i64 18720, !324, i64 18728, !324, i64 18736, !324, i64 18744, !324, i64 18752, !324, i64 18760, !324, i64 18768, !324, i64 18776, !324, i64 18784, !324, i64 18792, !324, i64 18800, !324, i64 18808, !324, i64 18816, !324, i64 18824, !324, i64 18832, !324, i64 18840, !324, i64 18848, !324, i64 18856, !324, i64 18864, !324, i64 18872, !324, i64 18880, !324, i64 18888, !324, i64 18896, !324, i64 18904, !324, i64 18912, !324, i64 18920, !324, i64 18928, !324, i64 18936, !324, i64 18944, !324, i64 18952, !324, i64 18960, !324, i64 18968, !324, i64 18976, !324, i64 18984, !324, i64 18992, !324, i64 19000, !324, i64 19008, !324, i64 19016, !324, i64 19024, !324, i64 19032, !324, i64 19040, !324, i64 19048, !324, i64 19056, !324, i64 19064, !324, i64 19072, !324, i64 19080, !324, i64 19088, !324, i64 19096, !324, i64 19104, !324, i64 19112, !324, i64 19120, !324, i64 19128, !324, i64 19136, !324, i64 19144, !324, i64 19152, !324, i64 19160, !324, i64 19168, !324, i64 19176, !324, i64 19184, !324, i64 19192, !324, i64 19200, !324, i64 19208, !324, i64 19216, !324, i64 19224, !324, i64 19232, !324, i64 19240, !324, i64 19248, !324, i64 19256, !324, i64 19264, !324, i64 19272, !324, i64 19280, !324, i64 19288, !324, i64 19296, !324, i64 19304, !324, i64 19312, !324, i64 19320, !324, i64 19328, !324, i64 19336, !324, i64 19344, !324, i64 19352, !324, i64 19360, !324, i64 19368, !324, i64 19376, !324, i64 19384, !324, i64 19392, !324, i64 19400, !324, i64 19408, !324, i64 19416, !324, i64 19424, !324, i64 19432, !324, i64 19440, !324, i64 19448, !324, i64 19456, !324, i64 19464, !324, i64 19472, !324, i64 19480, !324, i64 19488, !324, i64 19496, !324, i64 19504, !324, i64 19512, !324, i64 19520, !324, i64 19528, !324, i64 19536, !324, i64 19544, !324, i64 19552, !324, i64 19560, !324, i64 19568, !324, i64 19576, !324, i64 19584, !324, i64 19592, !324, i64 19600, !324, i64 19608, !324, i64 19616, !324, i64 19624, !324, i64 19632, !324, i64 19640, !324, i64 19648, !324, i64 19656, !324, i64 19664, !324, i64 19672, !324, i64 19680, !324, i64 19688, !324, i64 19696, !324, i64 19704, !324, i64 19712, !324, i64 19720, !324, i64 19728, !324, i64 19736, !324, i64 19744, !324, i64 19752, !324, i64 19760, !324, i64 19768, !324, i64 19776, !324, i64 19784, !324, i64 19792, !324, i64 19800, !324, i64 19808, !324, i64 19816, !324, i64 19824, !324, i64 19832, !324, i64 19840, !324, i64 19848, !324, i64 19856, !324, i64 19864, !324, i64 19872, !324, i64 19880, !324, i64 19888, !324, i64 19896, !324, i64 19904, !324, i64 19912, !324, i64 19920, !324, i64 19928, !324, i64 19936, !324, i64 19944, !324, i64 19952, !324, i64 19960, !324, i64 19968, !324, i64 19976, !324, i64 19984, !324, i64 19992, !324, i64 20000, !324, i64 20008, !324, i64 20016, !324, i64 20024, !324, i64 20032, !324, i64 20040, !324, i64 20048, !324, i64 20056, !324, i64 20064, !324, i64 20072, !324, i64 20080, !324, i64 20088, !324, i64 20096, !324, i64 20104, !324, i64 20112, !324, i64 20120, !324, i64 20128, !324, i64 20136, !324, i64 20144, !324, i64 20152, !324, i64 20160, !324, i64 20168, !324, i64 20176, !324, i64 20184, !324, i64 20192, !324, i64 20200, !324, i64 20208, !324, i64 20216, !324, i64 20224, !324, i64 20232, !324, i64 20240, !324, i64 20248, !324, i64 20256, !324, i64 20264, !324, i64 20272, !324, i64 20280, !324, i64 20288, !324, i64 20296, !324, i64 20304, !324, i64 20312, !324, i64 20320, !324, i64 20328, !324, i64 20336, !324, i64 20344, !324, i64 20352, !324, i64 20360, !324, i64 20368, !324, i64 20376, !324, i64 20384, !324, i64 20392, !324, i64 20400, !324, i64 20408, !324, i64 20416, !324, i64 20424, !324, i64 20432, !324, i64 20440, !324, i64 20448, !324, i64 20456, !324, i64 20464, !324, i64 20472, !324, i64 20480, !324, i64 20488, !324, i64 20496, !324, i64 20504, !324, i64 20512, !324, i64 20520, !324, i64 20528, !324, i64 20536, !324, i64 20544, !324, i64 20552, !324, i64 20560, !324, i64 20568, !324, i64 20576, !324, i64 20584, !324, i64 20592, !324, i64 20600, !324, i64 20608, !324, i64 20616, !324, i64 20624, !324, i64 20632, !324, i64 20640, !324, i64 20648, !324, i64 20656, !324, i64 20664, !324, i64 20672, !324, i64 20680, !324, i64 20688, !324, i64 20696, !324, i64 20704, !324, i64 20712, !324, i64 20720, !324, i64 20728, !324, i64 20736, !324, i64 20744, !324, i64 20752, !324, i64 20760, !324, i64 20768, !324, i64 20776, !324, i64 20784, !324, i64 20792, !324, i64 20800, !324, i64 20808, !324, i64 20816, !324, i64 20824, !324, i64 20832, !324, i64 20840, !324, i64 20848, !324, i64 20856, !324, i64 20864, !324, i64 20872, !324, i64 20880, !324, i64 20888, !324, i64 20896, !324, i64 20904, !324, i64 20912, !324, i64 20920, !324, i64 20928, !324, i64 20936, !324, i64 20944, !324, i64 20952, !324, i64 20960, !324, i64 20968, !324, i64 20976, !324, i64 20984, !324, i64 20992, !324, i64 21000, !324, i64 21008, !324, i64 21016, !324, i64 21024, !324, i64 21032, !324, i64 21040, !324, i64 21048, !324, i64 21056, !324, i64 21064, !324, i64 21072, !324, i64 21080, !324, i64 21088, !324, i64 21096, !324, i64 21104, !324, i64 21112, !324, i64 21120, !324, i64 21128, !324, i64 21136, !324, i64 21144, !324, i64 21152, !324, i64 21160, !324, i64 21168, !324, i64 21176, !324, i64 21184, !324, i64 21192, !324, i64 21200, !324, i64 21208, !324, i64 21216, !324, i64 21224, !324, i64 21232, !324, i64 21240, !324, i64 21248, !324, i64 21256, !324, i64 21264, !324, i64 21272, !324, i64 21280, !324, i64 21288, !324, i64 21296, !324, i64 21304, !324, i64 21312, !324, i64 21320, !324, i64 21328, !324, i64 21336, !324, i64 21344, !324, i64 21352, !324, i64 21360, !324, i64 21368, !324, i64 21376, !324, i64 21384, !324, i64 21392, !324, i64 21400, !324, i64 21408, !324, i64 21416, !324, i64 21424, !324, i64 21432, !324, i64 21440, !324, i64 21448, !324, i64 21456, !324, i64 21464, !324, i64 21472, !324, i64 21480, !324, i64 21488, !324, i64 21496, !324, i64 21504, !324, i64 21512, !324, i64 21520, !324, i64 21528, !324, i64 21536, !324, i64 21544, !324, i64 21552, !324, i64 21560, !324, i64 21568, !324, i64 21576, !324, i64 21584, !324, i64 21592, !324, i64 21600, !324, i64 21608, !324, i64 21616, !324, i64 21624, !324, i64 21632, !324, i64 21640, !324, i64 21648, !324, i64 21656, !324, i64 21664, !324, i64 21672, !324, i64 21680, !324, i64 21688, !324, i64 21696, !324, i64 21704, !324, i64 21712, !324, i64 21720, !324, i64 21728, !324, i64 21736, !324, i64 21744, !324, i64 21752, !324, i64 21760, !324, i64 21768, !324, i64 21776, !324, i64 21784, !324, i64 21792, !324, i64 21800, !324, i64 21808, !324, i64 21816, !324, i64 21824, !324, i64 21832, !324, i64 21840, !324, i64 21848, !324, i64 21856, !324, i64 21864, !324, i64 21872, !324, i64 21880, !324, i64 21888, !324, i64 21896, !324, i64 21904, !324, i64 21912, !324, i64 21920, !324, i64 21928, !324, i64 21936, !324, i64 21944, !324, i64 21952, !324, i64 21960, !324, i64 21968, !324, i64 21976, !324, i64 21984, !324, i64 21992, !324, i64 22000, !324, i64 22008, !324, i64 22016, !324, i64 22024, !324, i64 22032, !324, i64 22040, !324, i64 22048, !324, i64 22056, !324, i64 22064, !324, i64 22072, !324, i64 22080, !324, i64 22088, !324, i64 22096, !324, i64 22104, !324, i64 22112, !324, i64 22120, !324, i64 22128, !324, i64 22136, !324, i64 22144, !324, i64 22152, !324, i64 22160, !324, i64 22168, !324, i64 22176, !324, i64 22184, !324, i64 22192, !324, i64 22200, !324, i64 22208, !324, i64 22216, !324, i64 22224, !324, i64 22232, !324, i64 22240, !324, i64 22248, !324, i64 22256, !324, i64 22264, !324, i64 22272, !324, i64 22280, !324, i64 22288, !324, i64 22296, !324, i64 22304, !324, i64 22312, !324, i64 22320, !324, i64 22328, !324, i64 22336, !324, i64 22344, !324, i64 22352, !324, i64 22360, !324, i64 22368, !324, i64 22376, !324, i64 22384, !324, i64 22392, !324, i64 22400, !324, i64 22408, !324, i64 22416, !324, i64 22424, !324, i64 22432, !324, i64 22440, !324, i64 22448, !324, i64 22456, !324, i64 22464, !324, i64 22472, !324, i64 22480, !324, i64 22488, !324, i64 22496, !324, i64 22504, !324, i64 22512, !324, i64 22520, !324, i64 22528, !324, i64 22536, !324, i64 22544, !9, i64 22552, !9, i64 22560, !325, i64 22568, !326, i64 22576, !327, i64 22584, !331, i64 22608, !340, i64 22648, !344, i64 22672, !346, i64 22696, !348, i64 22720, !14, i64 22760, !14, i64 22764, !14, i64 22768, !14, i64 22772, !14, i64 22776, !14, i64 22780, !14, i64 22784, !14, i64 22788, !14, i64 22792, !14, i64 22796, !14, i64 22800, !14, i64 22804, !352, i64 22808, !357, i64 23080, !359, i64 23088, !364, i64 23112, !371, i64 23120, !372, i64 23144, !377, i64 23192}
!25 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang10ASTContextEEE", !14, i64 0}
!26 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4TypeELj0EEE", !27, i64 0}
!27 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4TypeEEE", !28, i64 0}
!28 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4TypeELb1EEE", !29, i64 0}
!29 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4TypeEvEE", !13, i64 0}
!30 = !{!"_ZTSN4llvm10FoldingSetIN5clang8ExtQualsEEE", !31, i64 0}
!31 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8ExtQualsEEES3_EE", !32, i64 0}
!32 = !{!"_ZTSN4llvm14FoldingSetBaseE", !6, i64 0, !14, i64 8, !14, i64 12}
!33 = !{!"_ZTSN4llvm10FoldingSetIN5clang11ComplexTypeEEE", !34, i64 0}
!34 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11ComplexTypeEEES3_EE", !32, i64 0}
!35 = !{!"_ZTSN4llvm10FoldingSetIN5clang11PointerTypeEEE", !36, i64 0}
!36 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11PointerTypeEEES3_EE", !32, i64 0}
!37 = !{!"_ZTSN4llvm10FoldingSetIN5clang12AdjustedTypeEEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang12AdjustedTypeEEES3_EE", !32, i64 0}
!39 = !{!"_ZTSN4llvm10FoldingSetIN5clang16BlockPointerTypeEEE", !40, i64 0}
!40 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16BlockPointerTypeEEES3_EE", !32, i64 0}
!41 = !{!"_ZTSN4llvm10FoldingSetIN5clang19LValueReferenceTypeEEE", !42, i64 0}
!42 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19LValueReferenceTypeEEES3_EE", !32, i64 0}
!43 = !{!"_ZTSN4llvm10FoldingSetIN5clang19RValueReferenceTypeEEE", !44, i64 0}
!44 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19RValueReferenceTypeEEES3_EE", !32, i64 0}
!45 = !{!"_ZTSN4llvm10FoldingSetIN5clang17MemberPointerTypeEEE", !46, i64 0}
!46 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17MemberPointerTypeEEES3_EE", !32, i64 0}
!47 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS1_10ASTContextEEE", !48, i64 0, !49, i64 16}
!48 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS2_10ASTContextEEES3_EE", !32, i64 0}
!49 = !{!"p1 _ZTSN5clang10ASTContextE", !6, i64 0}
!50 = !{!"_ZTSN4llvm10FoldingSetIN5clang19IncompleteArrayTypeEEE", !51, i64 0}
!51 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19IncompleteArrayTypeEEES3_EE", !32, i64 0}
!52 = !{!"_ZTSSt6vectorIPN5clang17VariableArrayTypeESaIS2_EE", !53, i64 0}
!53 = !{!"_ZTSSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE12_Vector_implE", !55, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE17_Vector_impl_dataE", !56, i64 0, !56, i64 8, !56, i64 16}
!56 = !{!"p2 _ZTSN5clang17VariableArrayTypeE", !6, i64 0}
!57 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS1_10ASTContextEEE", !58, i64 0, !49, i64 16}
!58 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS2_10ASTContextEEES3_EE", !32, i64 0}
!59 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS1_10ASTContextEEE", !60, i64 0, !49, i64 16}
!60 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS2_10ASTContextEEES3_EE", !32, i64 0}
!61 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS1_10ASTContextEEE", !62, i64 0, !49, i64 16}
!62 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS2_10ASTContextEEES3_EE", !32, i64 0}
!63 = !{!"_ZTSN4llvm10FoldingSetIN5clang10VectorTypeEEE", !64, i64 0}
!64 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10VectorTypeEEES3_EE", !32, i64 0}
!65 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentVectorTypeERNS1_10ASTContextEEE", !66, i64 0, !49, i64 16}
!66 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentVectorTypeERNS2_10ASTContextEEES3_EE", !32, i64 0}
!67 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ConstantMatrixTypeEEE", !68, i64 0}
!68 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ConstantMatrixTypeEEES3_EE", !32, i64 0}
!69 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS1_10ASTContextEEE", !70, i64 0, !49, i64 16}
!70 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS2_10ASTContextEEES3_EE", !32, i64 0}
!71 = !{!"_ZTSN4llvm10FoldingSetIN5clang19FunctionNoProtoTypeEEE", !72, i64 0}
!72 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19FunctionNoProtoTypeEEES3_EE", !32, i64 0}
!73 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS1_10ASTContextEEE", !74, i64 0, !49, i64 16}
!74 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS2_10ASTContextEEES3_EE", !32, i64 0}
!75 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS1_10ASTContextEEE", !76, i64 0, !49, i64 16}
!76 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS2_10ASTContextEEES3_EE", !32, i64 0}
!77 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS1_10ASTContextEEE", !78, i64 0, !49, i64 16}
!78 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS2_10ASTContextEEES3_EE", !32, i64 0}
!79 = !{!"_ZTSN4llvm10FoldingSetIN5clang16PackIndexingTypeEEE", !80, i64 0}
!80 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16PackIndexingTypeEEES3_EE", !32, i64 0}
!81 = !{!"_ZTSN4llvm10FoldingSetIN5clang20TemplateTypeParmTypeEEE", !82, i64 0}
!82 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20TemplateTypeParmTypeEEES3_EE", !32, i64 0}
!83 = !{!"_ZTSN4llvm10FoldingSetIN5clang17ObjCTypeParamTypeEEE", !84, i64 0}
!84 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17ObjCTypeParamTypeEEES3_EE", !32, i64 0}
!85 = !{!"_ZTSN4llvm10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEE", !86, i64 0}
!86 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEES3_EE", !32, i64 0}
!87 = !{!"_ZTSN4llvm10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEE", !88, i64 0}
!88 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEES3_EE", !32, i64 0}
!89 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS1_10ASTContextEEE", !90, i64 0, !49, i64 16}
!90 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !32, i64 0}
!91 = !{!"_ZTSN4llvm10FoldingSetIN5clang9ParenTypeEEE", !92, i64 0}
!92 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9ParenTypeEEES3_EE", !32, i64 0}
!93 = !{!"_ZTSN4llvm10FoldingSetIN5clang9UsingTypeEEE", !94, i64 0}
!94 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9UsingTypeEEES3_EE", !32, i64 0}
!95 = !{!"_ZTSN4llvm10FoldingSetIN5clang11TypedefTypeEEE", !96, i64 0}
!96 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11TypedefTypeEEES3_EE", !32, i64 0}
!97 = !{!"_ZTSN4llvm10FoldingSetIN5clang14ElaboratedTypeEEE", !98, i64 0}
!98 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14ElaboratedTypeEEES3_EE", !32, i64 0}
!99 = !{!"_ZTSN4llvm10FoldingSetIN5clang17DependentNameTypeEEE", !100, i64 0}
!100 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17DependentNameTypeEEES3_EE", !32, i64 0}
!101 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS1_10ASTContextEEE", !102, i64 0, !49, i64 16}
!102 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !32, i64 0}
!103 = !{!"_ZTSN4llvm10FoldingSetIN5clang17PackExpansionTypeEEE", !104, i64 0}
!104 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17PackExpansionTypeEEES3_EE", !32, i64 0}
!105 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ObjCObjectTypeImplEEE", !106, i64 0}
!106 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ObjCObjectTypeImplEEES3_EE", !32, i64 0}
!107 = !{!"_ZTSN4llvm10FoldingSetIN5clang21ObjCObjectPointerTypeEEE", !108, i64 0}
!108 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21ObjCObjectPointerTypeEEES3_EE", !32, i64 0}
!109 = !{!"_ZTSN4llvm10FoldingSetIN5clang27DependentUnaryTransformTypeEEE", !110, i64 0}
!110 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang27DependentUnaryTransformTypeEEES3_EE", !32, i64 0}
!111 = !{!"_ZTSN4llvm8DenseMapINS_16FoldingSetNodeIDEPN5clang8AutoTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEEE", !112, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!112 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_16FoldingSetNodeIDEPN5clang8AutoTypeEEE", !6, i64 0}
!113 = !{!"_ZTSN4llvm10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEE", !114, i64 0}
!114 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEES3_EE", !32, i64 0}
!115 = !{!"_ZTSN4llvm10FoldingSetIN5clang10AtomicTypeEEE", !116, i64 0}
!116 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10AtomicTypeEEES3_EE", !32, i64 0}
!117 = !{!"_ZTSN4llvm10FoldingSetIN5clang14AttributedTypeEEE", !118, i64 0}
!118 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14AttributedTypeEEES3_EE", !32, i64 0}
!119 = !{!"_ZTSN4llvm10FoldingSetIN5clang8PipeTypeEEE", !120, i64 0}
!120 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8PipeTypeEEES3_EE", !32, i64 0}
!121 = !{!"_ZTSN4llvm10FoldingSetIN5clang10BitIntTypeEEE", !122, i64 0}
!122 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10BitIntTypeEEES3_EE", !32, i64 0}
!123 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS1_10ASTContextEEE", !124, i64 0, !49, i64 16}
!124 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS2_10ASTContextEEES3_EE", !32, i64 0}
!125 = !{!"_ZTSN4llvm10FoldingSetIN5clang20BTFTagAttributedTypeEEE", !126, i64 0}
!126 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20BTFTagAttributedTypeEEES3_EE", !32, i64 0}
!127 = !{!"_ZTSN4llvm10FoldingSetIN5clang26HLSLAttributedResourceTypeEEE", !128, i64 0}
!128 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang26HLSLAttributedResourceTypeEEES3_EE", !32, i64 0}
!129 = !{!"_ZTSN4llvm10FoldingSetIN5clang19CountAttributedTypeEEE", !130, i64 0}
!130 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19CountAttributedTypeEEES3_EE", !32, i64 0}
!131 = !{!"_ZTSN4llvm10FoldingSetIN5clang21QualifiedTemplateNameEEE", !132, i64 0}
!132 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21QualifiedTemplateNameEEES3_EE", !32, i64 0}
!133 = !{!"_ZTSN4llvm10FoldingSetIN5clang21DependentTemplateNameEEE", !134, i64 0}
!134 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21DependentTemplateNameEEES3_EE", !32, i64 0}
!135 = !{!"_ZTSN4llvm10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEE", !136, i64 0}
!136 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEES3_EE", !32, i64 0}
!137 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS1_10ASTContextEEE", !138, i64 0, !49, i64 16}
!138 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS2_10ASTContextEEES3_EE", !32, i64 0}
!139 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS1_10ASTContextEEE", !140, i64 0, !49, i64 16}
!140 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS2_10ASTContextEEES3_EE", !32, i64 0}
!141 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS1_10ASTContextEEE", !142, i64 0, !49, i64 16}
!142 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS2_10ASTContextEEES3_EE", !32, i64 0}
!143 = !{!"_ZTSN4llvm10FoldingSetIN5clang19NestedNameSpecifierEEE", !144, i64 0}
!144 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19NestedNameSpecifierEEES3_EE", !32, i64 0}
!145 = !{!"p1 _ZTSN5clang19NestedNameSpecifierE", !6, i64 0}
!146 = !{!"_ZTSN4llvm8DenseMapIPKN5clang10RecordDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !147, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!147 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang10RecordDeclEPKNS2_15ASTRecordLayoutEEE", !6, i64 0}
!148 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17ObjCContainerDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !149, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!149 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17ObjCContainerDeclEPKNS2_15ASTRecordLayoutEEE", !6, i64 0}
!150 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeENS1_8TypeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !151, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!151 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeENS2_8TypeInfoEEE", !6, i64 0}
!152 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !153, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!153 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeEjEE", !6, i64 0}
!154 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_13LazyOffsetPtrINS1_4DeclENS1_12GlobalDeclIDEXadL_ZNS1_17ExternalASTSource15GetExternalDeclES7_EEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !155, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!155 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_13LazyOffsetPtrINS2_4DeclENS2_12GlobalDeclIDEXadL_ZNS2_17ExternalASTSource15GetExternalDeclES8_EEEEEE", !6, i64 0}
!156 = !{!"_ZTSN4llvm8DenseMapIPN5clang17ObjCContainerDeclEPNS1_12ObjCImplDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !157, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!157 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang17ObjCContainerDeclEPNS2_12ObjCImplDeclEEE", !6, i64 0}
!158 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14ObjCMethodDeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !159, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!159 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14ObjCMethodDeclES5_EE", !6, i64 0}
!160 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS1_16BlockVarCopyInitENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !161, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!161 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS2_16BlockVarCopyInitEEE", !6, i64 0}
!162 = !{!"_ZTSN4llvm10FoldingSetIN5clang10MSGuidDeclEEE", !163, i64 0}
!163 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10MSGuidDeclEEES3_EE", !32, i64 0}
!164 = !{!"_ZTSN4llvm10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEE", !165, i64 0}
!165 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEES3_EE", !32, i64 0}
!166 = !{!"_ZTSN4llvm10FoldingSetIN5clang23TemplateParamObjectDeclEEE", !167, i64 0}
!167 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang23TemplateParamObjectDeclEEES3_EE", !32, i64 0}
!168 = !{!"_ZTSN4llvm9StringMapIPN5clang13StringLiteralENS_15MallocAllocatorEEE", !169, i64 0}
!169 = !{!"_ZTSN4llvm13StringMapImplE", !170, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20}
!170 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!171 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !172, i64 0, !174, i64 8, !7, i64 16}
!172 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !173, i64 0}
!173 = !{!"p1 omnipotent char", !6, i64 0}
!174 = !{!"long", !7, i64 0}
!175 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS2_EE", !176, i64 0, !49, i64 16}
!176 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS3_EES4_EE", !32, i64 0}
!177 = !{!"p1 _ZTSN5clang11TypedefDeclE", !6, i64 0}
!178 = !{!"p1 _ZTSN5clang17ObjCInterfaceDeclE", !6, i64 0}
!179 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !6, i64 0}
!180 = !{!"p1 _ZTSN5clang10RecordDeclE", !6, i64 0}
!181 = !{!"p1 _ZTSN5clang8TypeDeclE", !6, i64 0}
!182 = !{!"p1 _ZTSN5clang12FunctionDeclE", !6, i64 0}
!183 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS_11SmallVectorIPNS1_4AttrELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !184, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!184 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS_11SmallVectorIPNS2_4AttrELj4EEEEE", !6, i64 0}
!185 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !186, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!186 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang4DeclES4_EE", !6, i64 0}
!187 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS1_6ModuleEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !188, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!188 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS2_6ModuleEEEEE", !6, i64 0}
!189 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleEPNS1_10ASTContext21PerModuleInitializersENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE", !190, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!190 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang6ModuleEPNS2_10ASTContext21PerModuleInitializersEEE", !6, i64 0}
!191 = !{!"p1 _ZTSN5clang6ModuleE", !6, i64 0}
!192 = !{!"_ZTSN4llvm9StringMapIPKN5clang6ModuleENS_15MallocAllocatorEEE", !169, i64 0}
!193 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6ModuleES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !194, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!194 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6ModuleES5_EE", !6, i64 0}
!195 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_12PointerUnionIJPNS1_15VarTemplateDeclEPNS1_24MemberSpecializationInfoEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEE", !196, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!196 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS_12PointerUnionIJPNS2_15VarTemplateDeclEPNS2_24MemberSpecializationInfoEEEEEE", !6, i64 0}
!197 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !198, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!198 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclES4_EE", !6, i64 0}
!199 = !{!"_ZTSN4llvm8DenseMapIPN5clang13UsingEnumDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !200, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!200 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13UsingEnumDeclES4_EE", !6, i64 0}
!201 = !{!"_ZTSN4llvm8DenseMapIPN5clang15UsingShadowDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !202, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!202 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang15UsingShadowDeclES4_EE", !6, i64 0}
!203 = !{!"_ZTSN4llvm8DenseMapIPN5clang9FieldDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !204, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!204 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9FieldDeclES4_EE", !6, i64 0}
!205 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !206, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!206 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS5_EEEE", !6, i64 0}
!207 = !{!"_ZTSN4llvm8DenseMapIPKN5clang11DeclContextESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !208, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!208 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang11DeclContextESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !6, i64 0}
!209 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !210, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!210 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !6, i64 0}
!211 = !{!"_ZTSN4llvm9MapVectorIPKN5clang9NamedDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !212, i64 0, !214, i64 24}
!212 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !213, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!213 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9NamedDeclEjEE", !6, i64 0}
!214 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang9NamedDeclEjELj0EEE", !215, i64 0}
!215 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang9NamedDeclEjEEE", !216, i64 0}
!216 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang9NamedDeclEjELb1EEE", !217, i64 0}
!217 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang9NamedDeclEjEvEE", !13, i64 0}
!218 = !{!"_ZTSN4llvm9MapVectorIPKN5clang7VarDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !219, i64 0, !221, i64 24}
!219 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !220, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!220 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEjEE", !6, i64 0}
!221 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang7VarDeclEjELj0EEE", !222, i64 0}
!222 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang7VarDeclEjEEE", !223, i64 0}
!223 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang7VarDeclEjELb1EEE", !224, i64 0}
!224 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang7VarDeclEjEvEE", !13, i64 0}
!225 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !226, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!226 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclEjEE", !6, i64 0}
!227 = !{!"p1 _ZTSN5clang10ImportDeclE", !6, i64 0}
!228 = !{!"p1 _ZTSN5clang19TranslationUnitDeclE", !6, i64 0}
!229 = !{!"p1 _ZTSN5clang18ExternCContextDeclE", !6, i64 0}
!230 = !{!"p1 _ZTSN5clang19BuiltinTemplateDeclE", !6, i64 0}
!231 = !{!"p1 _ZTSN5clang13SourceManagerE", !6, i64 0}
!232 = !{!"p1 _ZTSN5clang11LangOptionsE", !6, i64 0}
!233 = !{!"_ZTSSt10unique_ptrIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !234, i64 0}
!234 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang14NoSanitizeListESt14default_deleteIS1_ELb1ELb1EE", !235, i64 0}
!235 = !{!"_ZTSSt15__uniq_ptr_implIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !236, i64 0}
!236 = !{!"_ZTSSt5tupleIJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !237, i64 0}
!237 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !238, i64 0}
!238 = !{!"_ZTSSt10_Head_baseILm0EPN5clang14NoSanitizeListELb0EE", !239, i64 0}
!239 = !{!"p1 _ZTSN5clang14NoSanitizeListE", !6, i64 0}
!240 = !{!"_ZTSSt10unique_ptrIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !241, i64 0}
!241 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18XRayFunctionFilterESt14default_deleteIS1_ELb1ELb1EE", !242, i64 0}
!242 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !243, i64 0}
!243 = !{!"_ZTSSt5tupleIJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !244, i64 0}
!244 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !245, i64 0}
!245 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18XRayFunctionFilterELb0EE", !246, i64 0}
!246 = !{!"p1 _ZTSN5clang18XRayFunctionFilterE", !6, i64 0}
!247 = !{!"_ZTSSt10unique_ptrIN5clang11ProfileListESt14default_deleteIS1_EE", !248, i64 0}
!248 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11ProfileListESt14default_deleteIS1_ELb1ELb1EE", !249, i64 0}
!249 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11ProfileListESt14default_deleteIS1_EE", !250, i64 0}
!250 = !{!"_ZTSSt5tupleIJPN5clang11ProfileListESt14default_deleteIS1_EEE", !251, i64 0}
!251 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11ProfileListESt14default_deleteIS1_EEE", !252, i64 0}
!252 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11ProfileListELb0EE", !253, i64 0}
!253 = !{!"p1 _ZTSN5clang11ProfileListE", !6, i64 0}
!254 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !173, i64 0, !173, i64 8, !255, i64 16, !260, i64 64, !174, i64 80, !174, i64 88}
!255 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !256, i64 0, !259, i64 16}
!256 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !257, i64 0}
!257 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !258, i64 0}
!258 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !13, i64 0}
!259 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !7, i64 0}
!260 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !261, i64 0}
!261 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !262, i64 0}
!262 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !263, i64 0}
!263 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !13, i64 0}
!264 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !7, i64 0, !7, i64 14848, !14, i64 14976}
!265 = !{!"_ZTSSt10unique_ptrIN5clang6CXXABIESt14default_deleteIS1_EE", !266, i64 0}
!266 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6CXXABIESt14default_deleteIS1_ELb1ELb1EE", !267, i64 0}
!267 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6CXXABIESt14default_deleteIS1_EE", !268, i64 0}
!268 = !{!"_ZTSSt5tupleIJPN5clang6CXXABIESt14default_deleteIS1_EEE", !269, i64 0}
!269 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6CXXABIESt14default_deleteIS1_EEE", !270, i64 0}
!270 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6CXXABIELb0EE", !271, i64 0}
!271 = !{!"p1 _ZTSN5clang6CXXABIE", !6, i64 0}
!272 = !{!"bool", !7, i64 0}
!273 = !{!"p1 _ZTSN5clang10TargetInfoE", !6, i64 0}
!274 = !{!"_ZTSN5clang14PrintingPolicyE", !14, i64 0, !14, i64 1, !14, i64 1, !14, i64 1, !14, i64 1, !14, i64 1, !14, i64 1, !14, i64 1, !14, i64 2, !14, i64 2, !14, i64 2, !14, i64 2, !14, i64 2, !14, i64 2, !14, i64 2, !14, i64 2, !14, i64 3, !14, i64 3, !14, i64 3, !14, i64 3, !14, i64 3, !14, i64 3, !14, i64 3, !14, i64 3, !14, i64 4, !14, i64 4, !14, i64 4, !14, i64 4, !14, i64 4, !14, i64 4, !14, i64 4, !14, i64 4, !14, i64 5, !14, i64 5, !14, i64 5, !14, i64 5, !14, i64 5, !14, i64 5, !14, i64 5, !14, i64 5, !275, i64 8}
!275 = !{!"p1 _ZTSN5clang17PrintingCallbacksE", !6, i64 0}
!276 = !{!"_ZTSSt10unique_ptrIN5clang6interp7ContextESt14default_deleteIS2_EE", !277, i64 0}
!277 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6interp7ContextESt14default_deleteIS2_ELb1ELb1EE", !278, i64 0}
!278 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6interp7ContextESt14default_deleteIS2_EE", !279, i64 0}
!279 = !{!"_ZTSSt5tupleIJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !280, i64 0}
!280 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !281, i64 0}
!281 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6interp7ContextELb0EE", !282, i64 0}
!282 = !{!"p1 _ZTSN5clang6interp7ContextE", !6, i64 0}
!283 = !{!"_ZTSSt10unique_ptrIN5clang16ParentMapContextESt14default_deleteIS1_EE", !284, i64 0}
!284 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang16ParentMapContextESt14default_deleteIS1_ELb1ELb1EE", !285, i64 0}
!285 = !{!"_ZTSSt15__uniq_ptr_implIN5clang16ParentMapContextESt14default_deleteIS1_EE", !286, i64 0}
!286 = !{!"_ZTSSt5tupleIJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !287, i64 0}
!287 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !288, i64 0}
!288 = !{!"_ZTSSt10_Head_baseILm0EPN5clang16ParentMapContextELb0EE", !289, i64 0}
!289 = !{!"p1 _ZTSN5clang16ParentMapContextE", !6, i64 0}
!290 = !{!"p1 _ZTSN5clang12DeclListNodeE", !6, i64 0}
!291 = !{!"p1 _ZTSN5clang15IdentifierTableE", !6, i64 0}
!292 = !{!"p1 _ZTSN5clang13SelectorTableE", !6, i64 0}
!293 = !{!"p1 _ZTSN5clang7Builtin7ContextE", !6, i64 0}
!294 = !{!"_ZTSN5clang19TranslationUnitKindE", !7, i64 0}
!295 = !{!"_ZTSN5clang20DeclarationNameTableE", !49, i64 0, !296, i64 8, !296, i64 24, !296, i64 40, !7, i64 56, !298, i64 792, !300, i64 808}
!296 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEE", !297, i64 0}
!297 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEES4_EE", !32, i64 0}
!298 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEE", !299, i64 0}
!299 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEES4_EE", !32, i64 0}
!300 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEE", !301, i64 0}
!301 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEES4_EE", !32, i64 0}
!302 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17ExternalASTSourceEEE", !303, i64 0}
!303 = !{!"p1 _ZTSN5clang17ExternalASTSourceE", !6, i64 0}
!304 = !{!"p1 _ZTSN5clang19ASTMutationListenerE", !6, i64 0}
!305 = !{!"_ZTSN5clang10ASTContext23CUDAConstantEvalContextE", !272, i64 0}
!306 = !{!"_ZTSN5clang14RawCommentListE", !231, i64 0, !307, i64 8, !309, i64 32, !309, i64 56}
!307 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt3mapIjPNS1_10RawCommentESt4lessIjESaISt4pairIKjS5_EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SC_EEEE", !308, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!308 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEEEE", !6, i64 0}
!309 = !{!"_ZTSN4llvm8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !310, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!310 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang10RawCommentEjEE", !6, i64 0}
!311 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPKNS1_10RawCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !312, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!312 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPKNS2_10RawCommentEEE", !6, i64 0}
!313 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !314, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!314 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclES5_EE", !6, i64 0}
!315 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS1_8comments11FullCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !316, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!316 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS2_8comments11FullCommentEEE", !6, i64 0}
!317 = !{!"_ZTSN5clang8comments13CommandTraitsE", !14, i64 0, !318, i64 8, !319, i64 16}
!318 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !6, i64 0}
!319 = !{!"_ZTSN4llvm11SmallVectorIPN5clang8comments11CommandInfoELj4EEE", !320, i64 0, !323, i64 16}
!320 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang8comments11CommandInfoEEE", !321, i64 0}
!321 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang8comments11CommandInfoELb1EEE", !322, i64 0}
!322 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang8comments11CommandInfoEvEE", !13, i64 0}
!323 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang8comments11CommandInfoELj4EEE", !7, i64 0}
!324 = !{!"_ZTSN5clang7CanQualINS_4TypeEEE", !9, i64 0}
!325 = !{!"p1 _ZTSN5clang4DeclE", !6, i64 0}
!326 = !{!"p1 _ZTSN5clang7TagDeclE", !6, i64 0}
!327 = !{!"_ZTSN4llvm8DenseSetIPKN5clang7VarDeclENS_12DenseMapInfoIS4_vEEEE", !328, i64 0}
!328 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !329, i64 0}
!329 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !330, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!330 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang7VarDeclEEE", !6, i64 0}
!331 = !{!"_ZTSN4llvm9SetVectorIPKN5clang9ValueDeclENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EEE", !332, i64 0, !336, i64 24}
!332 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9ValueDeclENS_12DenseMapInfoIS4_vEEEE", !333, i64 0}
!333 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9ValueDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !334, i64 0}
!334 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !335, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!335 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9ValueDeclEEE", !6, i64 0}
!336 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang9ValueDeclELj0EEE", !337, i64 0}
!337 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang9ValueDeclEEE", !338, i64 0}
!338 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang9ValueDeclELb1EEE", !339, i64 0}
!339 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang9ValueDeclEvEE", !13, i64 0}
!340 = !{!"_ZTSN4llvm8DenseSetIPKN5clang12FunctionDeclENS_12DenseMapInfoIS4_vEEEE", !341, i64 0}
!341 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang12FunctionDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !342, i64 0}
!342 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !343, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!343 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang12FunctionDeclEEE", !6, i64 0}
!344 = !{!"_ZTSN4llvm8DenseMapIN5clang7CanQualINS1_4TypeEEENS1_14SYCLKernelInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !345, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!345 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang7CanQualINS2_4TypeEEENS2_14SYCLKernelInfoEEE", !6, i64 0}
!346 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS1_16CXXBaseSpecifierELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !347, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!347 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS2_16CXXBaseSpecifierELj4EEEEE", !6, i64 0}
!348 = !{!"_ZTSN5clang20ComparisonCategoriesE", !49, i64 0, !349, i64 8, !351, i64 32}
!349 = !{!"_ZTSN4llvm8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS2_EEEE", !350, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!350 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIcN5clang22ComparisonCategoryInfoEEE", !6, i64 0}
!351 = !{!"p1 _ZTSN5clang13NamespaceDeclE", !6, i64 0}
!352 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPFvPvES2_ELj16EEE", !353, i64 0, !356, i64 16}
!353 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPFvPvES2_EEE", !354, i64 0}
!354 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPFvPvES2_ELb1EEE", !355, i64 0}
!355 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPFvPvES2_EvEE", !13, i64 0}
!356 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPFvPvES2_ELj16EEE", !7, i64 0}
!357 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang14StoredDeclsMapELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !358, i64 0}
!358 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang14StoredDeclsMapEEE", !7, i64 0}
!359 = !{!"_ZTSSt6vectorIPN5clang4DeclESaIS2_EE", !360, i64 0}
!360 = !{!"_ZTSSt12_Vector_baseIPN5clang4DeclESaIS2_EE", !361, i64 0}
!361 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE12_Vector_implE", !362, i64 0}
!362 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE17_Vector_impl_dataE", !363, i64 0, !363, i64 8, !363, i64 16}
!363 = !{!"p2 _ZTSN5clang4DeclE", !6, i64 0}
!364 = !{!"_ZTSSt10unique_ptrIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !365, i64 0}
!365 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang17VTableContextBaseESt14default_deleteIS1_ELb1ELb1EE", !366, i64 0}
!366 = !{!"_ZTSSt15__uniq_ptr_implIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !367, i64 0}
!367 = !{!"_ZTSSt5tupleIJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !368, i64 0}
!368 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !369, i64 0}
!369 = !{!"_ZTSSt10_Head_baseILm0EPN5clang17VTableContextBaseELb0EE", !370, i64 0}
!370 = !{!"p1 _ZTSN5clang17VTableContextBaseE", !6, i64 0}
!371 = !{!"_ZTSN4llvm9StringMapIN5clang10ASTContext11SectionInfoENS_15MallocAllocatorEEE", !169, i64 0}
!372 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !373, i64 0, !376, i64 16}
!373 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEEE", !374, i64 0}
!374 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELb0EEE", !375, i64 0}
!375 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEvEE", !13, i64 0}
!376 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !7, i64 0}
!377 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !378, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!378 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEEEE", !6, i64 0}
!379 = !{!380, !381, i64 8}
!380 = !{!"_ZTSN5clang7CodeGen7ABIInfoE", !381, i64 8, !14, i64 16}
!381 = !{!"p1 _ZTSN5clang7CodeGen12CodeGenTypesE", !6, i64 0}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN5clang7CodeGen10ABIArgInfo9getExtendENS_8QualTypeEPN4llvm4TypeE: argument 0"}
!384 = distinct !{!384, !"_ZN5clang7CodeGen10ABIArgInfo9getExtendENS_8QualTypeEPN4llvm4TypeE"}
!385 = !{!386, !388, i64 24}
!386 = !{!"_ZTSN5clang7CodeGen10ABIArgInfoE", !387, i64 0, !7, i64 8, !7, i64 16, !388, i64 24, !272, i64 25, !272, i64 25, !272, i64 25, !272, i64 25, !272, i64 25, !272, i64 25, !272, i64 25, !272, i64 25, !272, i64 26, !272, i64 26}
!387 = !{!"p1 _ZTSN4llvm4TypeE", !6, i64 0}
!388 = !{!"_ZTSN5clang7CodeGen10ABIArgInfo4KindE", !7, i64 0}
!389 = !{!386, !387, i64 0}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZN5clang7CodeGen10ABIArgInfo9getDirectEPN4llvm4TypeEjS4_bj: argument 0"}
!392 = distinct !{!392, !"_ZN5clang7CodeGen10ABIArgInfo9getDirectEPN4llvm4TypeEjS4_bj"}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN5clang7CodeGen10ABIArgInfo9getIgnoreEv: argument 0"}
!395 = distinct !{!395, !"_ZN5clang7CodeGen10ABIArgInfo9getIgnoreEv"}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN5clang7CodeGen10ABIArgInfo9getExtendENS_8QualTypeEPN4llvm4TypeE: argument 0"}
!398 = distinct !{!398, !"_ZN5clang7CodeGen10ABIArgInfo9getExtendENS_8QualTypeEPN4llvm4TypeE"}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZN5clang7CodeGen10ABIArgInfo9getDirectEPN4llvm4TypeEjS4_bj: argument 0"}
!401 = distinct !{!401, !"_ZN5clang7CodeGen10ABIArgInfo9getDirectEPN4llvm4TypeEjS4_bj"}
!402 = !{i64 0, i64 8, !403, i64 8, i64 8, !20, i64 16, i64 8, !20, i64 24, i64 1, !404, i64 25, i64 2, !20}
!403 = !{!387, !387, i64 0}
!404 = !{!388, !388, i64 0}
!405 = !{!406, !14, i64 36}
!406 = !{!"_ZTSN5clang7CodeGen14CGFunctionInfoE", !407, i64 0, !14, i64 8, !14, i64 9, !14, i64 10, !14, i64 10, !14, i64 10, !14, i64 11, !14, i64 11, !14, i64 11, !14, i64 11, !14, i64 11, !14, i64 11, !14, i64 12, !14, i64 12, !14, i64 12, !408, i64 16, !409, i64 24, !14, i64 32, !14, i64 35, !14, i64 36}
!407 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !6, i64 0}
!408 = !{!"_ZTSN5clang7CodeGen12RequiredArgsE", !14, i64 0}
!409 = !{!"p1 _ZTSN4llvm10StructTypeE", !6, i64 0}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN5clang7CodeGen15CodeGenFunction14MakeAddrLValueENS0_7AddressENS_8QualTypeENS0_15AlignmentSourceE: argument 0"}
!412 = distinct !{!412, !"_ZN5clang7CodeGen15CodeGenFunction14MakeAddrLValueENS0_7AddressENS_8QualTypeENS0_15AlignmentSourceE"}
!413 = !{!414, !419, i64 144}
!414 = !{!"_ZTSN5clang7CodeGen15CodeGenFunctionE", !415, i64 0, !419, i64 144, !273, i64 152, !420, i64 160, !421, i64 168, !429, i64 280, !454, i64 440, !467, i64 1552, !472, i64 1600, !477, i64 1744, !14, i64 1792, !325, i64 1800, !325, i64 1808, !482, i64 1816, !9, i64 1824, !483, i64 1832, !484, i64 1840, !489, i64 1888, !497, i64 1904, !499, i64 1912, !502, i64 1928, !503, i64 1936, !504, i64 1960, !504, i64 2008, !510, i64 2056, !511, i64 2064, !511, i64 2072, !512, i64 2080, !513, i64 2088, !272, i64 2104, !272, i64 2105, !272, i64 2106, !272, i64 2107, !499, i64 2112, !272, i64 2128, !272, i64 2129, !272, i64 2130, !272, i64 2131, !272, i64 2132, !272, i64 2133, !515, i64 2136, !516, i64 2144, !517, i64 2152, !498, i64 2160, !518, i64 2168, !520, i64 2192, !521, i64 2200, !523, i64 2224, !529, i64 2544, !535, i64 2824, !540, i64 2888, !545, i64 2920, !546, i64 2928, !14, i64 2952, !437, i64 2960, !498, i64 2968, !547, i64 2976, !548, i64 2984, !498, i64 3048, !553, i64 3056, !437, i64 3064, !437, i64 3072, !437, i64 3080, !437, i64 3088, !272, i64 3096, !554, i64 3100, !555, i64 3104, !502, i64 3184, !560, i64 3192, !14, i64 3200, !272, i64 3204, !272, i64 3205, !561, i64 3208, !562, i64 3216, !564, i64 3240, !566, i64 3264, !568, i64 3304, !570, i64 3328, !572, i64 3352, !577, i64 3752, !583, i64 4216, !504, i64 4352, !619, i64 4400, !620, i64 4408, !621, i64 4416, !437, i64 4424, !622, i64 4432, !624, i64 4456, !626, i64 4480, !437, i64 4504, !14, i64 4512, !14, i64 4516, !628, i64 4520, !629, i64 4528, !630, i64 4536, !498, i64 4544, !498, i64 4552, !507, i64 4560, !507, i64 4568, !504, i64 4576, !498, i64 4624, !631, i64 4632, !630, i64 6128, !498, i64 6136, !648, i64 6144, !649, i64 6152, !628, i64 6160, !650, i64 6168, !498, i64 6192, !504, i64 6200, !437, i64 6248, !437, i64 6256, !652, i64 6264, !657, i64 6296, !14, i64 6336, !272, i64 6340, !664, i64 6344, !665, i64 6352}
!415 = !{!"_ZTSN5clang7CodeGen16CodeGenTypeCacheE", !387, i64 0, !416, i64 8, !416, i64 16, !416, i64 24, !416, i64 32, !387, i64 40, !387, i64 48, !387, i64 56, !387, i64 64, !416, i64 72, !416, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !417, i64 120, !7, i64 128, !7, i64 129, !7, i64 130, !7, i64 131, !418, i64 132, !14, i64 136}
!416 = !{!"p1 _ZTSN4llvm11IntegerTypeE", !6, i64 0}
!417 = !{!"p1 _ZTSN4llvm11PointerTypeE", !6, i64 0}
!418 = !{!"_ZTSN5clang6LangASE", !7, i64 0}
!419 = !{!"p1 _ZTSN5clang7CodeGen13CodeGenModuleE", !6, i64 0}
!420 = !{!"p1 _ZTSN5clang7CodeGen15CodeGenFunctionE", !6, i64 0}
!421 = !{!"_ZTSN5clang7CodeGen13LoopInfoStackE", !422, i64 0, !424, i64 64}
!422 = !{!"_ZTSN5clang7CodeGen14LoopAttributesE", !272, i64 0, !423, i64 4, !423, i64 8, !423, i64 12, !423, i64 16, !14, i64 20, !423, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !423, i64 40, !272, i64 44, !14, i64 48, !14, i64 52, !272, i64 56}
!423 = !{!"_ZTSN5clang7CodeGen14LoopAttributes13LVEnableStateE", !7, i64 0}
!424 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EELj4EEE", !425, i64 0, !428, i64 16}
!425 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EEEE", !426, i64 0}
!426 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EELb0EEE", !427, i64 0}
!427 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EEvEE", !13, i64 0}
!428 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EELj4EEE", !7, i64 0}
!429 = !{!"_ZTSN5clang7CodeGen11CGBuilderTyE", !430, i64 0, !453, i64 152}
!430 = !{!"_ZTSN4llvm9IRBuilderINS_14ConstantFolderEN5clang7CodeGen17CGBuilderInserterEEE", !431, i64 0, !449, i64 128, !451, i64 136}
!431 = !{!"_ZTSN4llvm13IRBuilderBaseE", !432, i64 0, !437, i64 48, !438, i64 56, !440, i64 72, !441, i64 80, !442, i64 88, !443, i64 96, !444, i64 104, !272, i64 108, !445, i64 109, !446, i64 110, !447, i64 112}
!432 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEE", !433, i64 0, !436, i64 16}
!433 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE", !434, i64 0}
!434 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EEE", !435, i64 0}
!435 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvEE", !13, i64 0}
!436 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjPNS_6MDNodeEELj2EEE", !7, i64 0}
!437 = !{!"p1 _ZTSN4llvm10BasicBlockE", !6, i64 0}
!438 = !{!"_ZTSN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE", !439, i64 0, !272, i64 8, !272, i64 9}
!439 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !6, i64 0}
!440 = !{!"p1 _ZTSN4llvm11LLVMContextE", !6, i64 0}
!441 = !{!"p1 _ZTSN4llvm15IRBuilderFolderE", !6, i64 0}
!442 = !{!"p1 _ZTSN4llvm24IRBuilderDefaultInserterE", !6, i64 0}
!443 = !{!"p1 _ZTSN4llvm6MDNodeE", !6, i64 0}
!444 = !{!"_ZTSN4llvm13FastMathFlagsE", !14, i64 0}
!445 = !{!"_ZTSN4llvm2fp17ExceptionBehaviorE", !7, i64 0}
!446 = !{!"_ZTSN4llvm12RoundingModeE", !7, i64 0}
!447 = !{!"_ZTSN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE", !448, i64 0, !174, i64 8}
!448 = !{!"p1 _ZTSN4llvm17OperandBundleDefTIPNS_5ValueEEE", !6, i64 0}
!449 = !{!"_ZTSN4llvm14ConstantFolderE", !450, i64 0}
!450 = !{!"_ZTSN4llvm15IRBuilderFolderE"}
!451 = !{!"_ZTSN5clang7CodeGen17CGBuilderInserterE", !452, i64 0, !420, i64 8}
!452 = !{!"_ZTSN4llvm24IRBuilderDefaultInserterE"}
!453 = !{!"p1 _ZTSN5clang7CodeGen16CodeGenTypeCacheE", !6, i64 0}
!454 = !{!"_ZTSN5clang7CodeGen17VarBypassDetectorE", !455, i64 0, !460, i64 784, !465, i64 1056, !327, i64 1080, !272, i64 1104}
!455 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjPKN5clang7VarDeclEELj48EEE", !456, i64 0, !459, i64 16}
!456 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjPKN5clang7VarDeclEEEE", !457, i64 0}
!457 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjPKN5clang7VarDeclEELb1EEE", !458, i64 0}
!458 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjPKN5clang7VarDeclEEvEE", !13, i64 0}
!459 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjPKN5clang7VarDeclEELj48EEE", !7, i64 0}
!460 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang4StmtEjELj16EEE", !461, i64 0, !464, i64 16}
!461 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang4StmtEjEEE", !462, i64 0}
!462 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang4StmtEjELb1EEE", !463, i64 0}
!463 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang4StmtEjEvEE", !13, i64 0}
!464 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPKN5clang4StmtEjELj16EEE", !7, i64 0}
!465 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !466, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!466 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4StmtEjEE", !6, i64 0}
!467 = !{!"_ZTSN4llvm11SmallVectorIPNS_17CanonicalLoopInfoELj4EEE", !468, i64 0, !471, i64 16}
!468 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_17CanonicalLoopInfoEEE", !469, i64 0}
!469 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_17CanonicalLoopInfoELb1EEE", !470, i64 0}
!470 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_17CanonicalLoopInfoEvEE", !13, i64 0}
!471 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17CanonicalLoopInfoELj4EEE", !7, i64 0}
!472 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang14BinaryOperatorELj16EEE", !473, i64 0, !476, i64 16}
!473 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang14BinaryOperatorEEE", !474, i64 0}
!474 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang14BinaryOperatorELb1EEE", !475, i64 0}
!475 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang14BinaryOperatorEvEE", !13, i64 0}
!476 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang14BinaryOperatorELj16EEE", !7, i64 0}
!477 = !{!"_ZTSN4llvm11SmallVectorIPNS_22ConvergenceControlInstELj4EEE", !478, i64 0, !481, i64 16}
!478 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_22ConvergenceControlInstEEE", !479, i64 0}
!479 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_22ConvergenceControlInstELb1EEE", !480, i64 0}
!480 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_22ConvergenceControlInstEvEE", !13, i64 0}
!481 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_22ConvergenceControlInstELj4EEE", !7, i64 0}
!482 = !{!"p1 _ZTSN5clang7CodeGen14CGFunctionInfoE", !6, i64 0}
!483 = !{!"p1 _ZTSN4llvm8FunctionE", !6, i64 0}
!484 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang11ParmVarDeclELj4EEE", !485, i64 0, !488, i64 16}
!485 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang11ParmVarDeclEEE", !486, i64 0}
!486 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang11ParmVarDeclELb1EEE", !487, i64 0}
!487 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang11ParmVarDeclEvEE", !13, i64 0}
!488 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang11ParmVarDeclELj4EEE", !7, i64 0}
!489 = !{!"_ZTSN5clang7CodeGen15CodeGenFunction10CGCoroInfoE", !490, i64 0, !272, i64 8}
!490 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen10CGCoroDataESt14default_deleteIS2_EE", !491, i64 0}
!491 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen10CGCoroDataESt14default_deleteIS2_ELb1ELb1EE", !492, i64 0}
!492 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen10CGCoroDataESt14default_deleteIS2_EE", !493, i64 0}
!493 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen10CGCoroDataESt14default_deleteIS2_EEE", !494, i64 0}
!494 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen10CGCoroDataESt14default_deleteIS2_EEE", !495, i64 0}
!495 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen10CGCoroDataELb0EE", !496, i64 0}
!496 = !{!"p1 _ZTSN5clang7CodeGen10CGCoroDataE", !6, i64 0}
!497 = !{!"_ZTSN5clang7CodeGen15CodeGenFunction23AwaitSuspendWrapperInfoE", !498, i64 0}
!498 = !{!"p1 _ZTSN4llvm5ValueE", !6, i64 0}
!499 = !{!"_ZTSN5clang10GlobalDeclE", !500, i64 0, !14, i64 8}
!500 = !{!"_ZTSN4llvm14PointerIntPairIPKN5clang4DeclELj3EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj3ES6_EEEE", !501, i64 0}
!501 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKN5clang4DeclEEE", !7, i64 0}
!502 = !{!"_ZTSN5clang7CodeGen12EHScopeStack15stable_iteratorE", !174, i64 0}
!503 = !{!"_ZTSN5clang7CodeGen15CodeGenFunction8JumpDestE", !437, i64 0, !502, i64 8, !14, i64 16}
!504 = !{!"_ZTSN5clang7CodeGen7AddressE", !505, i64 0, !387, i64 8, !507, i64 16, !508, i64 24, !498, i64 40}
!505 = !{!"_ZTSN4llvm14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES4_EEEE", !506, i64 0}
!506 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_5ValueEEE", !7, i64 0}
!507 = !{!"_ZTSN5clang9CharUnitsE", !174, i64 0}
!508 = !{!"_ZTSN5clang7CodeGen17CGPointerAuthInfoE", !509, i64 0, !14, i64 0, !14, i64 0, !14, i64 0, !498, i64 8}
!509 = !{!"_ZTSN5clang25PointerAuthenticationModeE", !7, i64 0}
!510 = !{!"p1 _ZTSN5clang4ExprE", !6, i64 0}
!511 = !{!"_ZTSN4llvm11AssertingVHINS_11InstructionEEE", !498, i64 0}
!512 = !{!"p1 _ZTSN5clang7CodeGen15CodeGenFunction18CGCapturedStmtInfoE", !6, i64 0}
!513 = !{!"_ZTSN5clang12SanitizerSetE", !514, i64 0}
!514 = !{!"_ZTSN5clang13SanitizerMaskE", !7, i64 0}
!515 = !{!"_ZTSN5clang23HLSLControlFlowHintAttr8SpellingE", !7, i64 0}
!516 = !{!"p1 _ZTSN5clang8CallExprE", !6, i64 0}
!517 = !{!"p1 _ZTSN5clang7CodeGen11CGBlockInfoE", !6, i64 0}
!518 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9ValueDeclEPNS1_9FieldDeclENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !519, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!519 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9ValueDeclEPNS2_9FieldDeclEEE", !6, i64 0}
!520 = !{!"p1 _ZTSN5clang9FieldDeclE", !6, i64 0}
!521 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEPNS_5ValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !522, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!522 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEPNS_5ValueEEE", !6, i64 0}
!523 = !{!"_ZTSN5clang7CodeGen12EHScopeStackE", !173, i64 0, !173, i64 8, !173, i64 16, !502, i64 24, !502, i64 32, !420, i64 40, !524, i64 48}
!524 = !{!"_ZTSN4llvm11SmallVectorIN5clang7CodeGen11BranchFixupELj8EEE", !525, i64 0, !528, i64 16}
!525 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang7CodeGen11BranchFixupEEE", !526, i64 0}
!526 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen11BranchFixupELb1EEE", !527, i64 0}
!527 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang7CodeGen11BranchFixupEvEE", !13, i64 0}
!528 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang7CodeGen11BranchFixupELj8EEE", !7, i64 0}
!529 = !{!"_ZTSN4llvm11SmallVectorIcLj256EEE", !530, i64 0, !534, i64 24}
!530 = !{!"_ZTSN4llvm15SmallVectorImplIcEE", !531, i64 0}
!531 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIcLb1EEE", !532, i64 0}
!532 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIcvEE", !533, i64 0}
!533 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !6, i64 0, !174, i64 8, !174, i64 16}
!534 = !{!"_ZTSN4llvm18SmallVectorStorageIcLj256EEE", !7, i64 0}
!535 = !{!"_ZTSN4llvm11SmallVectorIN5clang7CodeGen15CodeGenFunction25DeferredDeactivateCleanupELj3EEE", !536, i64 0, !539, i64 16}
!536 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang7CodeGen15CodeGenFunction25DeferredDeactivateCleanupEEE", !537, i64 0}
!537 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen15CodeGenFunction25DeferredDeactivateCleanupELb1EEE", !538, i64 0}
!538 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang7CodeGen15CodeGenFunction25DeferredDeactivateCleanupEvEE", !13, i64 0}
!539 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang7CodeGen15CodeGenFunction25DeferredDeactivateCleanupELj3EEE", !7, i64 0}
!540 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang7CodeGen15CodeGenFunction8JumpDestELj2EEE", !541, i64 0, !544, i64 16}
!541 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang7CodeGen15CodeGenFunction8JumpDestEEE", !542, i64 0}
!542 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang7CodeGen15CodeGenFunction8JumpDestELb1EEE", !543, i64 0}
!543 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang7CodeGen15CodeGenFunction8JumpDestEvEE", !13, i64 0}
!544 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang7CodeGen15CodeGenFunction8JumpDestELj2EEE", !7, i64 0}
!545 = !{!"p1 _ZTSN4llvm11InstructionE", !6, i64 0}
!546 = !{!"_ZTSN5clang7CodeGen10RawAddressE", !505, i64 0, !387, i64 8, !507, i64 16}
!547 = !{!"p1 _ZTSN4llvm10AllocaInstE", !6, i64 0}
!548 = !{!"_ZTSN4llvm11SmallVectorIN5clang7CodeGen7AddressELj1EEE", !549, i64 0, !552, i64 16}
!549 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang7CodeGen7AddressEEE", !550, i64 0}
!550 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen7AddressELb1EEE", !551, i64 0}
!551 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang7CodeGen7AddressEvEE", !13, i64 0}
!552 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang7CodeGen7AddressELj1EEE", !7, i64 0}
!553 = !{!"p1 _ZTSN5clang22OMPExecutableDirectiveE", !6, i64 0}
!554 = !{!"_ZTSN5clang9FPOptionsE", !14, i64 0}
!555 = !{!"_ZTSN4llvm11SmallVectorIPNS_5ValueELj8EEE", !556, i64 0, !559, i64 16}
!556 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_5ValueEEE", !557, i64 0}
!557 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EEE", !558, i64 0}
!558 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_5ValueEvEE", !13, i64 0}
!559 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_5ValueELj8EEE", !7, i64 0}
!560 = !{!"p1 _ZTSN5clang7CodeGen11CGDebugInfoE", !6, i64 0}
!561 = !{!"p1 _ZTSN4llvm14IndirectBrInstE", !6, i64 0}
!562 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclENS1_7CodeGen7AddressENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !563, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!563 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclENS2_7CodeGen7AddressEEE", !6, i64 0}
!564 = !{!"_ZTSN4llvm8DenseMapIPKN5clang11ParmVarDeclENS1_7CodeGen12EHScopeStack15stable_iteratorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !565, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!565 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang11ParmVarDeclENS2_7CodeGen12EHScopeStack15stable_iteratorEEE", !6, i64 0}
!566 = !{!"_ZTSN4llvm13SmallDenseMapIPKN5clang11ParmVarDeclEPKNS1_17ImplicitParamDeclELj2ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !14, i64 0, !14, i64 0, !14, i64 4, !567, i64 8}
!567 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA2_NS_6detail12DenseMapPairIPKN5clang11ParmVarDeclEPKNS3_17ImplicitParamDeclEEEJNS_13SmallDenseMapIS6_S9_Lj2ENS_12DenseMapInfoIS6_vEESA_E8LargeRepEEEE", !7, i64 0}
!568 = !{!"_ZTSN4llvm8DenseMapIPNS_10AllocaInstEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEE", !569, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!569 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_10AllocaInstEiEE", !6, i64 0}
!570 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9LabelDeclENS1_7CodeGen15CodeGenFunction8JumpDestENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !571, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!571 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9LabelDeclENS2_7CodeGen15CodeGenFunction8JumpDestEEE", !6, i64 0}
!572 = !{!"_ZTSN4llvm11SmallVectorIN5clang7CodeGen15CodeGenFunction13BreakContinueELj8EEE", !573, i64 0, !576, i64 16}
!573 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang7CodeGen15CodeGenFunction13BreakContinueEEE", !574, i64 0}
!574 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen15CodeGenFunction13BreakContinueELb1EEE", !575, i64 0}
!575 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang7CodeGen15CodeGenFunction13BreakContinueEvEE", !13, i64 0}
!576 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang7CodeGen15CodeGenFunction13BreakContinueELj8EEE", !7, i64 0}
!577 = !{!"_ZTSN5clang7CodeGen15CodeGenFunction21OpenMPCancelExitStackE", !578, i64 0}
!578 = !{!"_ZTSN4llvm11SmallVectorIN5clang7CodeGen15CodeGenFunction21OpenMPCancelExitStack10CancelExitELj8EEE", !579, i64 0, !582, i64 16}
!579 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang7CodeGen15CodeGenFunction21OpenMPCancelExitStack10CancelExitEEE", !580, i64 0}
!580 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen15CodeGenFunction21OpenMPCancelExitStack10CancelExitELb1EEE", !581, i64 0}
!581 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang7CodeGen15CodeGenFunction21OpenMPCancelExitStack10CancelExitEvEE", !13, i64 0}
!582 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang7CodeGen15CodeGenFunction21OpenMPCancelExitStack10CancelExitELj8EEE", !7, i64 0}
!583 = !{!"_ZTSN5clang7CodeGen10CodeGenPGOE", !419, i64 0, !171, i64 8, !584, i64 40, !585, i64 48, !14, i64 60, !174, i64 64, !586, i64 72, !593, i64 80, !600, i64 88, !607, i64 96, !614, i64 104, !174, i64 128}
!584 = !{!"p1 _ZTSN4llvm14GlobalVariableE", !6, i64 0}
!585 = !{!"_ZTSSt5arrayIjLm3EE", !7, i64 0}
!586 = !{!"_ZTSSt10unique_ptrIN4llvm8DenseMapIPKN5clang4StmtENS2_7CodeGen11CounterPairENS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_S7_EEEESt14default_deleteISD_EE", !587, i64 0}
!587 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm8DenseMapIPKN5clang4StmtENS2_7CodeGen11CounterPairENS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_S7_EEEESt14default_deleteISD_ELb1ELb1EE", !588, i64 0}
!588 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm8DenseMapIPKN5clang4StmtENS2_7CodeGen11CounterPairENS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_S7_EEEESt14default_deleteISD_EE", !589, i64 0}
!589 = !{!"_ZTSSt5tupleIJPN4llvm8DenseMapIPKN5clang4StmtENS2_7CodeGen11CounterPairENS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_S7_EEEESt14default_deleteISD_EEE", !590, i64 0}
!590 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm8DenseMapIPKN5clang4StmtENS2_7CodeGen11CounterPairENS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_S7_EEEESt14default_deleteISD_EEE", !591, i64 0}
!591 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm8DenseMapIPKN5clang4StmtENS2_7CodeGen11CounterPairENS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_S7_EEEELb0EE", !592, i64 0}
!592 = !{!"p1 _ZTSN4llvm8DenseMapIPKN5clang4StmtENS1_7CodeGen11CounterPairENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !6, i64 0}
!593 = !{!"_ZTSSt10unique_ptrIN4llvm8DenseMapIPKN5clang4StmtEmNS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_mEEEESt14default_deleteISB_EE", !594, i64 0}
!594 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm8DenseMapIPKN5clang4StmtEmNS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_mEEEESt14default_deleteISB_ELb1ELb1EE", !595, i64 0}
!595 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm8DenseMapIPKN5clang4StmtEmNS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_mEEEESt14default_deleteISB_EE", !596, i64 0}
!596 = !{!"_ZTSSt5tupleIJPN4llvm8DenseMapIPKN5clang4StmtEmNS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_mEEEESt14default_deleteISB_EEE", !597, i64 0}
!597 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm8DenseMapIPKN5clang4StmtEmNS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_mEEEESt14default_deleteISB_EEE", !598, i64 0}
!598 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm8DenseMapIPKN5clang4StmtEmNS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_mEEEELb0EE", !599, i64 0}
!599 = !{!"p1 _ZTSN4llvm8DenseMapIPKN5clang4StmtEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEE", !6, i64 0}
!600 = !{!"_ZTSSt10unique_ptrIN4llvm15InstrProfRecordESt14default_deleteIS1_EE", !601, i64 0}
!601 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm15InstrProfRecordESt14default_deleteIS1_ELb1ELb1EE", !602, i64 0}
!602 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm15InstrProfRecordESt14default_deleteIS1_EE", !603, i64 0}
!603 = !{!"_ZTSSt5tupleIJPN4llvm15InstrProfRecordESt14default_deleteIS1_EEE", !604, i64 0}
!604 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm15InstrProfRecordESt14default_deleteIS1_EEE", !605, i64 0}
!605 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm15InstrProfRecordELb0EE", !606, i64 0}
!606 = !{!"p1 _ZTSN4llvm15InstrProfRecordE", !6, i64 0}
!607 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen4MCDC5StateESt14default_deleteIS3_EE", !608, i64 0}
!608 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen4MCDC5StateESt14default_deleteIS3_ELb1ELb1EE", !609, i64 0}
!609 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen4MCDC5StateESt14default_deleteIS3_EE", !610, i64 0}
!610 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen4MCDC5StateESt14default_deleteIS3_EEE", !611, i64 0}
!611 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen4MCDC5StateESt14default_deleteIS3_EEE", !612, i64 0}
!612 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen4MCDC5StateELb0EE", !613, i64 0}
!613 = !{!"p1 _ZTSN5clang7CodeGen4MCDC5StateE", !6, i64 0}
!614 = !{!"_ZTSSt6vectorImSaImEE", !615, i64 0}
!615 = !{!"_ZTSSt12_Vector_baseImSaImEE", !616, i64 0}
!616 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !617, i64 0}
!617 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !618, i64 0, !618, i64 8, !618, i64 16}
!618 = !{!"p1 long", !6, i64 0}
!619 = !{!"p1 _ZTSN4llvm10SwitchInstE", !6, i64 0}
!620 = !{!"p1 _ZTSN4llvm11SmallVectorImLj16EEE", !6, i64 0}
!621 = !{!"p1 _ZTSN4llvm11SmallVectorIN5clang4Stmt10LikelihoodELj16EEE", !6, i64 0}
!622 = !{!"_ZTSN4llvm8DenseMapIPKN5clang15OpaqueValueExprENS1_7CodeGen6LValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !623, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!623 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang15OpaqueValueExprENS2_7CodeGen6LValueEEE", !6, i64 0}
!624 = !{!"_ZTSN4llvm8DenseMapIPKN5clang15OpaqueValueExprENS1_7CodeGen6RValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !625, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!625 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang15OpaqueValueExprENS2_7CodeGen6RValueEEE", !6, i64 0}
!626 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4ExprEPNS_5ValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !627, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!627 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4ExprEPNS_5ValueEEE", !6, i64 0}
!628 = !{!"_ZTSN5clang14SourceLocationE", !14, i64 0}
!629 = !{!"_ZTSN5clang25CurrentSourceLocExprScopeE", !510, i64 0}
!630 = !{!"p1 _ZTSN5clang17ImplicitParamDeclE", !6, i64 0}
!631 = !{!"_ZTSN5clang7CodeGen11CallArgListE", !632, i64 0, !637, i64 1232, !642, i64 1456, !647, i64 1488}
!632 = !{!"_ZTSN4llvm11SmallVectorIN5clang7CodeGen7CallArgELj8EEE", !633, i64 0, !636, i64 16}
!633 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang7CodeGen7CallArgEEE", !634, i64 0}
!634 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen7CallArgELb1EEE", !635, i64 0}
!635 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang7CodeGen7CallArgEvEE", !13, i64 0}
!636 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang7CodeGen7CallArgELj8EEE", !7, i64 0}
!637 = !{!"_ZTSN4llvm11SmallVectorIN5clang7CodeGen11CallArgList9WritebackELj1EEE", !638, i64 0, !641, i64 16}
!638 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang7CodeGen11CallArgList9WritebackEEE", !639, i64 0}
!639 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen11CallArgList9WritebackELb1EEE", !640, i64 0}
!640 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang7CodeGen11CallArgList9WritebackEvEE", !13, i64 0}
!641 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang7CodeGen11CallArgList9WritebackELj1EEE", !7, i64 0}
!642 = !{!"_ZTSN4llvm11SmallVectorIN5clang7CodeGen11CallArgList14CallArgCleanupELj1EEE", !643, i64 0, !646, i64 16}
!643 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang7CodeGen11CallArgList14CallArgCleanupEEE", !644, i64 0}
!644 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen11CallArgList14CallArgCleanupELb1EEE", !645, i64 0}
!645 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang7CodeGen11CallArgList14CallArgCleanupEvEE", !13, i64 0}
!646 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang7CodeGen11CallArgList14CallArgCleanupELj1EEE", !7, i64 0}
!647 = !{!"p1 _ZTSN4llvm8CallInstE", !6, i64 0}
!648 = !{!"p1 _ZTSN5clang7CodeGen15CodeGenFunction21ConditionalEvaluationE", !6, i64 0}
!649 = !{!"p1 _ZTSN5clang7CodeGen15CodeGenFunction12LexicalScopeE", !6, i64 0}
!650 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9ValueDeclENS1_7CodeGen14BlockByrefInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !651, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!651 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9ValueDeclENS2_7CodeGen14BlockByrefInfoEEE", !6, i64 0}
!652 = !{!"_ZTSN4llvm11SmallVectorIPNS_10BasicBlockELj2EEE", !653, i64 0, !656, i64 16}
!653 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_10BasicBlockEEE", !654, i64 0}
!654 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EEE", !655, i64 0}
!655 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvEE", !13, i64 0}
!656 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_10BasicBlockELj2EEE", !7, i64 0}
!657 = !{!"_ZTSN4llvm9MapVectorIPNS_5ValueEPNS_10BasicBlockENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEE", !658, i64 0, !660, i64 24}
!658 = !{!"_ZTSN4llvm8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !659, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!659 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_5ValueEjEE", !6, i64 0}
!660 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPNS_5ValueEPNS_10BasicBlockEELj0EEE", !661, i64 0}
!661 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPNS_5ValueEPNS_10BasicBlockEEEE", !662, i64 0}
!662 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueEPNS_10BasicBlockEELb1EEE", !663, i64 0}
!663 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPNS_5ValueEPNS_10BasicBlockEEvEE", !13, i64 0}
!664 = !{!"p1 _ZTSN5clang7CodeGen15CodeGenFunction13AllocaTrackerE", !6, i64 0}
!665 = !{!"_ZTSN4llvm11SmallVectorISt4pairINS_14WeakTrackingVHEPNS_5ValueEELj4EEE", !666, i64 0, !669, i64 16}
!666 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINS_14WeakTrackingVHEPNS_5ValueEEEE", !667, i64 0}
!667 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINS_14WeakTrackingVHEPNS_5ValueEELb0EEE", !668, i64 0}
!668 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINS_14WeakTrackingVHEPNS_5ValueEEvEE", !13, i64 0}
!669 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairINS_14WeakTrackingVHEPNS_5ValueEELj4EEE", !7, i64 0}
!670 = !{!671}
!671 = distinct !{!671, !672, !"_ZN5clang7CodeGen15CodeGenFunction14MakeAddrLValueENS0_7AddressENS_8QualTypeENS0_14LValueBaseInfoENS0_14TBAAAccessInfoE: argument 0"}
!672 = distinct !{!672, !"_ZN5clang7CodeGen15CodeGenFunction14MakeAddrLValueENS0_7AddressENS_8QualTypeENS0_14LValueBaseInfoENS0_14TBAAAccessInfoE"}
!673 = !{!671, !411}
!674 = !{!675, !49, i64 144}
!675 = !{!"_ZTSN5clang7CodeGen13CodeGenModuleE", !415, i64 0, !49, i64 144, !232, i64 152, !676, i64 160, !678, i64 168, !679, i64 176, !680, i64 184, !14, i64 192, !681, i64 200, !682, i64 208, !273, i64 216, !683, i64 224, !440, i64 232, !171, i64 240, !272, i64 272, !690, i64 280, !697, i64 288, !704, i64 296, !710, i64 304, !714, i64 384, !721, i64 392, !728, i64 400, !735, i64 408, !742, i64 416, !749, i64 424, !755, i64 432, !443, i64 440, !762, i64 448, !769, i64 456, !770, i64 480, !777, i64 488, !778, i64 504, !781, i64 656, !783, i64 680, !786, i64 800, !781, i64 824, !786, i64 848, !786, i64 872, !791, i64 896, !798, i64 936, !803, i64 1080, !805, i64 1104, !809, i64 1128, !809, i64 1152, !814, i64 1176, !814, i64 1200, !819, i64 1224, !819, i64 1248, !824, i64 1272, !831, i64 1312, !832, i64 1432, !837, i64 1456, !842, i64 1496, !843, i64 1520, !845, i64 1544, !846, i64 1568, !848, i64 1592, !850, i64 1616, !852, i64 1640, !854, i64 1664, !856, i64 1688, !856, i64 1712, !856, i64 1736, !858, i64 1760, !865, i64 1800, !870, i64 1824, !865, i64 1848, !870, i64 1872, !875, i64 1896, !877, i64 1920, !888, i64 2024, !893, i64 2168, !888, i64 2504, !898, i64 2648, !907, i64 2688, !909, i64 2840, !909, i64 2984, !914, i64 3128, !9, i64 3152, !919, i64 3160, !921, i64 3184, !713, i64 3208, !713, i64 3216, !923, i64 3224, !923, i64 3240, !387, i64 3256, !387, i64 3264, !925, i64 3272, !499, i64 3280, !483, i64 3296, !483, i64 3304, !483, i64 3312, !926, i64 3320, !933, i64 3328, !938, i64 3368, !945, i64 3376, !945, i64 3400, !945, i64 3424, !947, i64 3448, !955, i64 3464, !957, i64 3488, !923, i64 3512, !923, i64 3528, !959, i64 3544, !961, i64 3560}
!676 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEE", !677, i64 0}
!677 = !{!"p1 _ZTSN4llvm3vfs10FileSystemE", !6, i64 0}
!678 = !{!"p1 _ZTSN5clang19HeaderSearchOptionsE", !6, i64 0}
!679 = !{!"p1 _ZTSN5clang19PreprocessorOptionsE", !6, i64 0}
!680 = !{!"p1 _ZTSN5clang14CodeGenOptionsE", !6, i64 0}
!681 = !{!"p1 _ZTSN4llvm6ModuleE", !6, i64 0}
!682 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !6, i64 0}
!683 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen8CGCXXABIESt14default_deleteIS2_EE", !684, i64 0}
!684 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen8CGCXXABIESt14default_deleteIS2_ELb1ELb1EE", !685, i64 0}
!685 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen8CGCXXABIESt14default_deleteIS2_EE", !686, i64 0}
!686 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen8CGCXXABIESt14default_deleteIS2_EEE", !687, i64 0}
!687 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen8CGCXXABIESt14default_deleteIS2_EEE", !688, i64 0}
!688 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen8CGCXXABIELb0EE", !689, i64 0}
!689 = !{!"p1 _ZTSN5clang7CodeGen8CGCXXABIE", !6, i64 0}
!690 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen11CodeGenTBAAESt14default_deleteIS2_EE", !691, i64 0}
!691 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen11CodeGenTBAAESt14default_deleteIS2_ELb1ELb1EE", !692, i64 0}
!692 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen11CodeGenTBAAESt14default_deleteIS2_EE", !693, i64 0}
!693 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen11CodeGenTBAAESt14default_deleteIS2_EEE", !694, i64 0}
!694 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen11CodeGenTBAAESt14default_deleteIS2_EEE", !695, i64 0}
!695 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen11CodeGenTBAAELb0EE", !696, i64 0}
!696 = !{!"p1 _ZTSN5clang7CodeGen11CodeGenTBAAE", !6, i64 0}
!697 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen17TargetCodeGenInfoESt14default_deleteIS2_EE", !698, i64 0}
!698 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen17TargetCodeGenInfoESt14default_deleteIS2_ELb1ELb1EE", !699, i64 0}
!699 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen17TargetCodeGenInfoESt14default_deleteIS2_EE", !700, i64 0}
!700 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen17TargetCodeGenInfoESt14default_deleteIS2_EEE", !701, i64 0}
!701 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen17TargetCodeGenInfoESt14default_deleteIS2_EEE", !702, i64 0}
!702 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen17TargetCodeGenInfoELb0EE", !703, i64 0}
!703 = !{!"p1 _ZTSN5clang7CodeGen17TargetCodeGenInfoE", !6, i64 0}
!704 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen12CodeGenTypesESt14default_deleteIS2_EE", !705, i64 0}
!705 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen12CodeGenTypesESt14default_deleteIS2_ELb1ELb1EE", !706, i64 0}
!706 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen12CodeGenTypesESt14default_deleteIS2_EE", !707, i64 0}
!707 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen12CodeGenTypesESt14default_deleteIS2_EEE", !708, i64 0}
!708 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen12CodeGenTypesESt14default_deleteIS2_EEE", !709, i64 0}
!709 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen12CodeGenTypesELb0EE", !381, i64 0}
!710 = !{!"_ZTSN5clang7CodeGen14CodeGenVTablesE", !419, i64 0, !370, i64 8, !711, i64 16, !711, i64 40, !713, i64 64, !713, i64 72}
!711 = !{!"_ZTSN4llvm8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEE", !712, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!712 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmEE", !6, i64 0}
!713 = !{!"p1 _ZTSN4llvm8ConstantE", !6, i64 0}
!714 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen13CGObjCRuntimeESt14default_deleteIS2_EE", !715, i64 0}
!715 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen13CGObjCRuntimeESt14default_deleteIS2_ELb1ELb1EE", !716, i64 0}
!716 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen13CGObjCRuntimeESt14default_deleteIS2_EE", !717, i64 0}
!717 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen13CGObjCRuntimeESt14default_deleteIS2_EEE", !718, i64 0}
!718 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen13CGObjCRuntimeESt14default_deleteIS2_EEE", !719, i64 0}
!719 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen13CGObjCRuntimeELb0EE", !720, i64 0}
!720 = !{!"p1 _ZTSN5clang7CodeGen13CGObjCRuntimeE", !6, i64 0}
!721 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen15CGOpenCLRuntimeESt14default_deleteIS2_EE", !722, i64 0}
!722 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen15CGOpenCLRuntimeESt14default_deleteIS2_ELb1ELb1EE", !723, i64 0}
!723 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen15CGOpenCLRuntimeESt14default_deleteIS2_EE", !724, i64 0}
!724 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen15CGOpenCLRuntimeESt14default_deleteIS2_EEE", !725, i64 0}
!725 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen15CGOpenCLRuntimeESt14default_deleteIS2_EEE", !726, i64 0}
!726 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen15CGOpenCLRuntimeELb0EE", !727, i64 0}
!727 = !{!"p1 _ZTSN5clang7CodeGen15CGOpenCLRuntimeE", !6, i64 0}
!728 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen15CGOpenMPRuntimeESt14default_deleteIS2_EE", !729, i64 0}
!729 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen15CGOpenMPRuntimeESt14default_deleteIS2_ELb1ELb1EE", !730, i64 0}
!730 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen15CGOpenMPRuntimeESt14default_deleteIS2_EE", !731, i64 0}
!731 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen15CGOpenMPRuntimeESt14default_deleteIS2_EEE", !732, i64 0}
!732 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen15CGOpenMPRuntimeESt14default_deleteIS2_EEE", !733, i64 0}
!733 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen15CGOpenMPRuntimeELb0EE", !734, i64 0}
!734 = !{!"p1 _ZTSN5clang7CodeGen15CGOpenMPRuntimeE", !6, i64 0}
!735 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen13CGCUDARuntimeESt14default_deleteIS2_EE", !736, i64 0}
!736 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen13CGCUDARuntimeESt14default_deleteIS2_ELb1ELb1EE", !737, i64 0}
!737 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen13CGCUDARuntimeESt14default_deleteIS2_EE", !738, i64 0}
!738 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen13CGCUDARuntimeESt14default_deleteIS2_EEE", !739, i64 0}
!739 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen13CGCUDARuntimeESt14default_deleteIS2_EEE", !740, i64 0}
!740 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen13CGCUDARuntimeELb0EE", !741, i64 0}
!741 = !{!"p1 _ZTSN5clang7CodeGen13CGCUDARuntimeE", !6, i64 0}
!742 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen13CGHLSLRuntimeESt14default_deleteIS2_EE", !743, i64 0}
!743 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen13CGHLSLRuntimeESt14default_deleteIS2_ELb1ELb1EE", !744, i64 0}
!744 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen13CGHLSLRuntimeESt14default_deleteIS2_EE", !745, i64 0}
!745 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen13CGHLSLRuntimeESt14default_deleteIS2_EEE", !746, i64 0}
!746 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen13CGHLSLRuntimeESt14default_deleteIS2_EEE", !747, i64 0}
!747 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen13CGHLSLRuntimeELb0EE", !748, i64 0}
!748 = !{!"p1 _ZTSN5clang7CodeGen13CGHLSLRuntimeE", !6, i64 0}
!749 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen11CGDebugInfoESt14default_deleteIS2_EE", !750, i64 0}
!750 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen11CGDebugInfoESt14default_deleteIS2_ELb1ELb1EE", !751, i64 0}
!751 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen11CGDebugInfoESt14default_deleteIS2_EE", !752, i64 0}
!752 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen11CGDebugInfoESt14default_deleteIS2_EEE", !753, i64 0}
!753 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen11CGDebugInfoESt14default_deleteIS2_EEE", !754, i64 0}
!754 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen11CGDebugInfoELb0EE", !560, i64 0}
!755 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen15ObjCEntrypointsESt14default_deleteIS2_EE", !756, i64 0}
!756 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen15ObjCEntrypointsESt14default_deleteIS2_ELb1ELb1EE", !757, i64 0}
!757 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen15ObjCEntrypointsESt14default_deleteIS2_EE", !758, i64 0}
!758 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen15ObjCEntrypointsESt14default_deleteIS2_EEE", !759, i64 0}
!759 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen15ObjCEntrypointsESt14default_deleteIS2_EEE", !760, i64 0}
!760 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen15ObjCEntrypointsELb0EE", !761, i64 0}
!761 = !{!"p1 _ZTSN5clang7CodeGen15ObjCEntrypointsE", !6, i64 0}
!762 = !{!"_ZTSSt10unique_ptrIN4llvm22IndexedInstrProfReaderESt14default_deleteIS1_EE", !763, i64 0}
!763 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm22IndexedInstrProfReaderESt14default_deleteIS1_ELb1ELb1EE", !764, i64 0}
!764 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm22IndexedInstrProfReaderESt14default_deleteIS1_EE", !765, i64 0}
!765 = !{!"_ZTSSt5tupleIJPN4llvm22IndexedInstrProfReaderESt14default_deleteIS1_EEE", !766, i64 0}
!766 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm22IndexedInstrProfReaderESt14default_deleteIS1_EEE", !767, i64 0}
!767 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm22IndexedInstrProfReaderELb0EE", !768, i64 0}
!768 = !{!"p1 _ZTSN4llvm22IndexedInstrProfReaderE", !6, i64 0}
!769 = !{!"_ZTSN5clang7CodeGen14InstrProfStatsE", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16}
!770 = !{!"_ZTSSt10unique_ptrIN4llvm19SanitizerStatReportESt14default_deleteIS1_EE", !771, i64 0}
!771 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm19SanitizerStatReportESt14default_deleteIS1_ELb1ELb1EE", !772, i64 0}
!772 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm19SanitizerStatReportESt14default_deleteIS1_EE", !773, i64 0}
!773 = !{!"_ZTSSt5tupleIJPN4llvm19SanitizerStatReportESt14default_deleteIS1_EEE", !774, i64 0}
!774 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm19SanitizerStatReportESt14default_deleteIS1_EEE", !775, i64 0}
!775 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm19SanitizerStatReportELb0EE", !776, i64 0}
!776 = !{!"p1 _ZTSN4llvm19SanitizerStatReportE", !6, i64 0}
!777 = !{!"_ZTSN5clang22StackExhaustionHandlerE", !682, i64 0, !272, i64 8}
!778 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_11GlobalValueELj10EEE", !779, i64 0, !7, i64 24}
!779 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_11GlobalValueEEE", !780, i64 0}
!780 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !6, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !272, i64 20}
!781 = !{!"_ZTSN4llvm8DenseMapINS_9StringRefEN5clang10GlobalDeclENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEEE", !782, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!782 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_9StringRefEN5clang10GlobalDeclEEE", !6, i64 0}
!783 = !{!"_ZTSN4llvm9StringSetINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !784, i64 0}
!784 = !{!"_ZTSN4llvm9StringMapISt9nullopt_tNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !169, i64 0, !785, i64 24}
!785 = !{!"_ZTSN4llvm6detail15AllocatorHolderINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !254, i64 0}
!786 = !{!"_ZTSSt6vectorIN5clang10GlobalDeclESaIS1_EE", !787, i64 0}
!787 = !{!"_ZTSSt12_Vector_baseIN5clang10GlobalDeclESaIS1_EE", !788, i64 0}
!788 = !{!"_ZTSNSt12_Vector_baseIN5clang10GlobalDeclESaIS1_EE12_Vector_implE", !789, i64 0}
!789 = !{!"_ZTSNSt12_Vector_baseIN5clang10GlobalDeclESaIS1_EE17_Vector_impl_dataE", !790, i64 0, !790, i64 8, !790, i64 16}
!790 = !{!"p1 _ZTSN5clang10GlobalDeclE", !6, i64 0}
!791 = !{!"_ZTSN4llvm9MapVectorINS_9StringRefENS_10TrackingVHINS_8ConstantEEENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S4_ELj0EEEEE", !792, i64 0, !794, i64 24}
!792 = !{!"_ZTSN4llvm8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEE", !793, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!793 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_9StringRefEjEE", !6, i64 0}
!794 = !{!"_ZTSN4llvm11SmallVectorISt4pairINS_9StringRefENS_10TrackingVHINS_8ConstantEEEELj0EEE", !795, i64 0}
!795 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINS_9StringRefENS_10TrackingVHINS_8ConstantEEEEEE", !796, i64 0}
!796 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefENS_10TrackingVHINS_8ConstantEEEELb0EEE", !797, i64 0}
!797 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINS_9StringRefENS_10TrackingVHINS_8ConstantEEEEvEE", !13, i64 0}
!798 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPNS_11GlobalValueEPNS_8ConstantEELj8EEE", !799, i64 0, !802, i64 16}
!799 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPNS_11GlobalValueEPNS_8ConstantEEEE", !800, i64 0}
!800 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11GlobalValueEPNS_8ConstantEELb1EEE", !801, i64 0}
!801 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPNS_11GlobalValueEPNS_8ConstantEEvEE", !13, i64 0}
!802 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPNS_11GlobalValueEPNS_8ConstantEELj8EEE", !7, i64 0}
!803 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEPNS_14GlobalVariableENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !804, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!804 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEPNS_14GlobalVariableEEE", !6, i64 0}
!805 = !{!"_ZTSN4llvm8DenseSetIN5clang10GlobalDeclENS_12DenseMapInfoIS2_vEEEE", !806, i64 0}
!806 = !{!"_ZTSN4llvm6detail12DenseSetImplIN5clang10GlobalDeclENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !807, i64 0}
!807 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !808, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!808 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIN5clang10GlobalDeclEEE", !6, i64 0}
!809 = !{!"_ZTSSt6vectorIPKN5clang13CXXRecordDeclESaIS3_EE", !810, i64 0}
!810 = !{!"_ZTSSt12_Vector_baseIPKN5clang13CXXRecordDeclESaIS3_EE", !811, i64 0}
!811 = !{!"_ZTSNSt12_Vector_baseIPKN5clang13CXXRecordDeclESaIS3_EE12_Vector_implE", !812, i64 0}
!812 = !{!"_ZTSNSt12_Vector_baseIPKN5clang13CXXRecordDeclESaIS3_EE17_Vector_impl_dataE", !813, i64 0, !813, i64 8, !813, i64 16}
!813 = !{!"p2 _ZTSN5clang13CXXRecordDeclE", !6, i64 0}
!814 = !{!"_ZTSSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE", !815, i64 0}
!815 = !{!"_ZTSSt12_Vector_baseIN4llvm14WeakTrackingVHESaIS1_EE", !816, i64 0}
!816 = !{!"_ZTSNSt12_Vector_baseIN4llvm14WeakTrackingVHESaIS1_EE12_Vector_implE", !817, i64 0}
!817 = !{!"_ZTSNSt12_Vector_baseIN4llvm14WeakTrackingVHESaIS1_EE17_Vector_impl_dataE", !818, i64 0, !818, i64 8, !818, i64 16}
!818 = !{!"p1 _ZTSN4llvm14WeakTrackingVHE", !6, i64 0}
!819 = !{!"_ZTSSt6vectorIN5clang7CodeGen13CodeGenModule8StructorESaIS3_EE", !820, i64 0}
!820 = !{!"_ZTSSt12_Vector_baseIN5clang7CodeGen13CodeGenModule8StructorESaIS3_EE", !821, i64 0}
!821 = !{!"_ZTSNSt12_Vector_baseIN5clang7CodeGen13CodeGenModule8StructorESaIS3_EE12_Vector_implE", !822, i64 0}
!822 = !{!"_ZTSNSt12_Vector_baseIN5clang7CodeGen13CodeGenModule8StructorESaIS3_EE17_Vector_impl_dataE", !823, i64 0, !823, i64 8, !823, i64 16}
!823 = !{!"p1 _ZTSN5clang7CodeGen13CodeGenModule8StructorE", !6, i64 0}
!824 = !{!"_ZTSN4llvm9MapVectorIN5clang10GlobalDeclENS_9StringRefENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S3_ELj0EEEEE", !825, i64 0, !827, i64 24}
!825 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !826, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!826 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang10GlobalDeclEjEE", !6, i64 0}
!827 = !{!"_ZTSN4llvm11SmallVectorISt4pairIN5clang10GlobalDeclENS_9StringRefEELj0EEE", !828, i64 0}
!828 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIN5clang10GlobalDeclENS_9StringRefEEEE", !829, i64 0}
!829 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIN5clang10GlobalDeclENS_9StringRefEELb1EEE", !830, i64 0}
!830 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIN5clang10GlobalDeclENS_9StringRefEEvEE", !13, i64 0}
!831 = !{!"_ZTSN4llvm9StringMapIN5clang10GlobalDeclENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !169, i64 0, !785, i64 24}
!832 = !{!"_ZTSSt6vectorIPN4llvm8ConstantESaIS2_EE", !833, i64 0}
!833 = !{!"_ZTSSt12_Vector_baseIPN4llvm8ConstantESaIS2_EE", !834, i64 0}
!834 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8ConstantESaIS2_EE12_Vector_implE", !835, i64 0}
!835 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8ConstantESaIS2_EE17_Vector_impl_dataE", !836, i64 0, !836, i64 8, !836, i64 16}
!836 = !{!"p2 _ZTSN4llvm8ConstantE", !6, i64 0}
!837 = !{!"_ZTSN4llvm9MapVectorINS_9StringRefEPKN5clang9ValueDeclENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S5_ELj0EEEEE", !792, i64 0, !838, i64 24}
!838 = !{!"_ZTSN4llvm11SmallVectorISt4pairINS_9StringRefEPKN5clang9ValueDeclEELj0EEE", !839, i64 0}
!839 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINS_9StringRefEPKN5clang9ValueDeclEEEE", !840, i64 0}
!840 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefEPKN5clang9ValueDeclEELb1EEE", !841, i64 0}
!841 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINS_9StringRefEPKN5clang9ValueDeclEEvEE", !13, i64 0}
!842 = !{!"_ZTSN4llvm9StringMapIPNS_8ConstantENS_15MallocAllocatorEEE", !169, i64 0}
!843 = !{!"_ZTSN4llvm8DenseMapIjPNS_8ConstantENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !844, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!844 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_8ConstantEEE", !6, i64 0}
!845 = !{!"_ZTSN4llvm9StringMapIPNS_14GlobalVariableENS_15MallocAllocatorEEE", !169, i64 0}
!846 = !{!"_ZTSN4llvm8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !847, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!847 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8ConstantEPNS_14GlobalVariableEEE", !6, i64 0}
!848 = !{!"_ZTSN4llvm8DenseMapIPKN5clang25UnnamedGlobalConstantDeclEPNS_14GlobalVariableENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !849, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!849 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang25UnnamedGlobalConstantDeclEPNS_14GlobalVariableEEE", !6, i64 0}
!850 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS_8ConstantENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !851, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!851 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS_8ConstantEEE", !6, i64 0}
!852 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS_14GlobalVariableENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !853, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!853 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS_14GlobalVariableEEE", !6, i64 0}
!854 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4ExprEPNS_8ConstantENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !855, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!855 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4ExprEPNS_8ConstantEEE", !6, i64 0}
!856 = !{!"_ZTSN4llvm8DenseMapIN5clang8QualTypeEPNS_8ConstantENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !857, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!857 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang8QualTypeEPNS_8ConstantEEE", !6, i64 0}
!858 = !{!"_ZTSN4llvm9MapVectorIPN5clang14IdentifierInfoEPNS_11GlobalValueENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj0EEEEE", !859, i64 0, !861, i64 24}
!859 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !860, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!860 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoEjEE", !6, i64 0}
!861 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang14IdentifierInfoEPNS_11GlobalValueEELj0EEE", !862, i64 0}
!862 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang14IdentifierInfoEPNS_11GlobalValueEEEE", !863, i64 0}
!863 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang14IdentifierInfoEPNS_11GlobalValueEELb1EEE", !864, i64 0}
!864 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang14IdentifierInfoEPNS_11GlobalValueEEvEE", !13, i64 0}
!865 = !{!"_ZTSSt6vectorIPKN5clang7VarDeclESaIS3_EE", !866, i64 0}
!866 = !{!"_ZTSSt12_Vector_baseIPKN5clang7VarDeclESaIS3_EE", !867, i64 0}
!867 = !{!"_ZTSNSt12_Vector_baseIPKN5clang7VarDeclESaIS3_EE12_Vector_implE", !868, i64 0}
!868 = !{!"_ZTSNSt12_Vector_baseIPKN5clang7VarDeclESaIS3_EE17_Vector_impl_dataE", !869, i64 0, !869, i64 8, !869, i64 16}
!869 = !{!"p2 _ZTSN5clang7VarDeclE", !6, i64 0}
!870 = !{!"_ZTSSt6vectorIPN4llvm8FunctionESaIS2_EE", !871, i64 0}
!871 = !{!"_ZTSSt12_Vector_baseIPN4llvm8FunctionESaIS2_EE", !872, i64 0}
!872 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EE12_Vector_implE", !873, i64 0}
!873 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EE17_Vector_impl_dataE", !874, i64 0, !874, i64 8, !874, i64 16}
!874 = !{!"p2 _ZTSN4llvm8FunctionE", !6, i64 0}
!875 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !876, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!876 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEjEE", !6, i64 0}
!877 = !{!"_ZTSN4llvm14SmallSetVectorISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEELj4EEE", !878, i64 0}
!878 = !{!"_ZTSN4llvm9SetVectorISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEENS_11SmallVectorIS7_Lj4EEENS_8DenseSetIS7_NS_12DenseMapInfoIS7_vEEEELj4EEE", !879, i64 0, !883, i64 24}
!879 = !{!"_ZTSN4llvm8DenseSetISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEENS_12DenseMapInfoIS7_vEEEE", !880, i64 0}
!880 = !{!"_ZTSN4llvm6detail12DenseSetImplISt4pairIPKN5clang12FunctionDeclENS3_14SourceLocationEENS_8DenseMapIS8_NS0_13DenseSetEmptyENS_12DenseMapInfoIS8_vEENS0_12DenseSetPairIS8_EEEESC_EE", !881, i64 0}
!881 = !{!"_ZTSN4llvm8DenseMapISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_vEENS8_12DenseSetPairIS7_EEEE", !882, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!882 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairISt4pairIPKN5clang12FunctionDeclENS3_14SourceLocationEEEE", !6, i64 0}
!883 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEELj4EEE", !884, i64 0, !887, i64 16}
!884 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEEEE", !885, i64 0}
!885 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEELb1EEE", !886, i64 0}
!886 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEEvEE", !13, i64 0}
!887 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEELj4EEE", !7, i64 0}
!888 = !{!"_ZTSN4llvm11SmallVectorISt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEELj8EEE", !889, i64 0, !892, i64 16}
!889 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEEEE", !890, i64 0}
!890 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEELb1EEE", !891, i64 0}
!891 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEEvEE", !13, i64 0}
!892 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEELj8EEE", !7, i64 0}
!893 = !{!"_ZTSN4llvm11SmallVectorISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEELj8EEE", !894, i64 0, !897, i64 16}
!894 = !{!"_ZTSN4llvm15SmallVectorImplISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEEEE", !895, i64 0}
!895 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEELb0EEE", !896, i64 0}
!896 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEEvEE", !13, i64 0}
!897 = !{!"_ZTSN4llvm18SmallVectorStorageISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEELj8EEE", !7, i64 0}
!898 = !{!"_ZTSN4llvm9SetVectorIPN5clang6ModuleENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEE", !899, i64 0, !903, i64 24}
!899 = !{!"_ZTSN4llvm8DenseSetIPN5clang6ModuleENS_12DenseMapInfoIS3_vEEEE", !900, i64 0}
!900 = !{!"_ZTSN4llvm6detail12DenseSetImplIPN5clang6ModuleENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !901, i64 0}
!901 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !902, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!902 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPN5clang6ModuleEEE", !6, i64 0}
!903 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6ModuleELj0EEE", !904, i64 0}
!904 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6ModuleEEE", !905, i64 0}
!905 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EEE", !906, i64 0}
!906 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6ModuleEvEE", !13, i64 0}
!907 = !{!"_ZTSN4llvm11SmallPtrSetIPN5clang6ModuleELj16EEE", !908, i64 0, !7, i64 24}
!908 = !{!"_ZTSN4llvm15SmallPtrSetImplIPN5clang6ModuleEEE", !780, i64 0}
!909 = !{!"_ZTSN4llvm11SmallVectorIPNS_6MDNodeELj16EEE", !910, i64 0, !913, i64 16}
!910 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_6MDNodeEEE", !911, i64 0}
!911 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_6MDNodeELb1EEE", !912, i64 0}
!912 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_6MDNodeEvEE", !13, i64 0}
!913 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_6MDNodeELj16EEE", !7, i64 0}
!914 = !{!"_ZTSN4llvm14WeakTrackingVHE", !915, i64 0}
!915 = !{!"_ZTSN4llvm15ValueHandleBaseE", !916, i64 0, !918, i64 8, !498, i64 16}
!916 = !{!"_ZTSN4llvm14PointerIntPairIPPNS_15ValueHandleBaseELj2ENS1_14HandleBaseKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES6_EEEE", !917, i64 0}
!917 = !{!"_ZTSN4llvm6detail13PunnedPointerIPPNS_15ValueHandleBaseEEE", !7, i64 0}
!918 = !{!"p1 _ZTSN4llvm15ValueHandleBaseE", !6, i64 0}
!919 = !{!"_ZTSN4llvm8DenseMapIPKN5clang19CompoundLiteralExprEPNS_14GlobalVariableENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !920, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!920 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang19CompoundLiteralExprEPNS_14GlobalVariableEEE", !6, i64 0}
!921 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9BlockExprEPNS_8ConstantENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !922, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!922 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9BlockExprEPNS_8ConstantEEE", !6, i64 0}
!923 = !{!"_ZTSN4llvm14FunctionCalleeE", !924, i64 0, !498, i64 8}
!924 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !6, i64 0}
!925 = !{!"_ZTSN5clang7CodeGen13CodeGenModuleUt_E", !14, i64 0}
!926 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen17SanitizerMetadataESt14default_deleteIS2_EE", !927, i64 0}
!927 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen17SanitizerMetadataESt14default_deleteIS2_ELb1ELb1EE", !928, i64 0}
!928 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen17SanitizerMetadataESt14default_deleteIS2_EE", !929, i64 0}
!929 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen17SanitizerMetadataESt14default_deleteIS2_EEE", !930, i64 0}
!930 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen17SanitizerMetadataESt14default_deleteIS2_EEE", !931, i64 0}
!931 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen17SanitizerMetadataELb0EE", !932, i64 0}
!932 = !{!"p1 _ZTSN5clang7CodeGen17SanitizerMetadataE", !6, i64 0}
!933 = !{!"_ZTSN4llvm9MapVectorIPKN5clang4DeclEbNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_bELj0EEEEE", !875, i64 0, !934, i64 24}
!934 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang4DeclEbELj0EEE", !935, i64 0}
!935 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang4DeclEbEEE", !936, i64 0}
!936 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang4DeclEbELb1EEE", !937, i64 0}
!937 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang4DeclEbEvEE", !13, i64 0}
!938 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen24CoverageMappingModuleGenESt14default_deleteIS2_EE", !939, i64 0}
!939 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen24CoverageMappingModuleGenESt14default_deleteIS2_ELb1ELb1EE", !940, i64 0}
!940 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen24CoverageMappingModuleGenESt14default_deleteIS2_EE", !941, i64 0}
!941 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen24CoverageMappingModuleGenESt14default_deleteIS2_EEE", !942, i64 0}
!942 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen24CoverageMappingModuleGenESt14default_deleteIS2_EEE", !943, i64 0}
!943 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen24CoverageMappingModuleGenELb0EE", !944, i64 0}
!944 = !{!"p1 _ZTSN5clang7CodeGen24CoverageMappingModuleGenE", !6, i64 0}
!945 = !{!"_ZTSN4llvm8DenseMapIN5clang8QualTypeEPNS_8MetadataENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !946, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!946 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang8QualTypeEPNS_8MetadataEEE", !6, i64 0}
!947 = !{!"_ZTSSt4pairISt10unique_ptrIN5clang7CodeGen15CodeGenFunctionESt14default_deleteIS3_EEPKNS1_16TopLevelStmtDeclEE", !948, i64 0, !954, i64 8}
!948 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen15CodeGenFunctionESt14default_deleteIS2_EE", !949, i64 0}
!949 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen15CodeGenFunctionESt14default_deleteIS2_ELb1ELb1EE", !950, i64 0}
!950 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen15CodeGenFunctionESt14default_deleteIS2_EE", !951, i64 0}
!951 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen15CodeGenFunctionESt14default_deleteIS2_EEE", !952, i64 0}
!952 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen15CodeGenFunctionESt14default_deleteIS2_EEE", !953, i64 0}
!953 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen15CodeGenFunctionELb0EE", !420, i64 0}
!954 = !{!"p1 _ZTSN5clang16TopLevelStmtDeclE", !6, i64 0}
!955 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclEtNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_tEEEE", !956, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!956 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang10GlobalDeclEtEE", !6, i64 0}
!957 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclESt8optionalINS1_20PointerAuthQualifierEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !958, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!958 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclESt8optionalINS2_20PointerAuthQualifierEEEE", !6, i64 0}
!959 = !{!"_ZTSN4llvm10FoldingSetIN5clang7CodeGen17BlockByrefHelpersEEE", !960, i64 0}
!960 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang7CodeGen17BlockByrefHelpersEEES4_EE", !32, i64 0}
!961 = !{!"_ZTSSt3mapIiN4llvm13TinyPtrVectorIPNS0_8FunctionEEESt4lessIiESaISt4pairIKiS4_EEE", !962, i64 0}
!962 = !{!"_ZTSSt8_Rb_treeIiSt4pairIKiN4llvm13TinyPtrVectorIPNS2_8FunctionEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE", !963, i64 0}
!963 = !{!"_ZTSNSt8_Rb_treeIiSt4pairIKiN4llvm13TinyPtrVectorIPNS2_8FunctionEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !964, i64 0, !966, i64 8}
!964 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIiEE", !965, i64 0}
!965 = !{!"_ZTSSt4lessIiE"}
!966 = !{!"_ZTSSt15_Rb_tree_header", !967, i64 0, !174, i64 32}
!967 = !{!"_ZTSSt18_Rb_tree_node_base", !968, i64 0, !969, i64 8, !969, i64 16, !969, i64 24}
!968 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!969 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!970 = !{!971}
!971 = distinct !{!971, !972, !"_ZN5clang7CodeGen6LValue8MakeAddrENS0_7AddressENS_8QualTypeERNS_10ASTContextENS0_14LValueBaseInfoENS0_14TBAAAccessInfoE: argument 0"}
!972 = distinct !{!972, !"_ZN5clang7CodeGen6LValue8MakeAddrENS0_7AddressENS_8QualTypeERNS_10ASTContextENS0_14LValueBaseInfoENS0_14TBAAAccessInfoE"}
!973 = !{!971, !671, !411}
!974 = !{!174, !174, i64 0}
!975 = !{!976, !977, i64 0}
!976 = !{!"_ZTSN5clang7CodeGen6LValueE", !977, i64 0, !7, i64 8, !7, i64 56, !9, i64 64, !978, i64 72, !272, i64 80, !272, i64 80, !272, i64 80, !272, i64 80, !272, i64 80, !272, i64 80, !272, i64 80, !979, i64 84, !981, i64 88, !510, i64 128}
!977 = !{!"_ZTSN5clang7CodeGen6LValueUt_E", !7, i64 0}
!978 = !{!"_ZTSN5clang10QualifiersE", !174, i64 0}
!979 = !{!"_ZTSN5clang7CodeGen14LValueBaseInfoE", !980, i64 0}
!980 = !{!"_ZTSN5clang7CodeGen15AlignmentSourceE", !7, i64 0}
!981 = !{!"_ZTSN5clang7CodeGen14TBAAAccessInfoE", !982, i64 0, !443, i64 8, !443, i64 16, !174, i64 24, !174, i64 32}
!982 = !{!"_ZTSN5clang7CodeGen14TBAAAccessKindE", !7, i64 0}
!983 = !{!980, !980, i64 0}
!984 = !{!976, !510, i64 128}
!985 = !{!504, !387, i64 8}
!986 = !{!987, !988, i64 33}
!987 = !{!"_ZTSN4llvm5TwineE", !7, i64 0, !7, i64 16, !988, i64 32, !988, i64 33}
!988 = !{!"_ZTSN4llvm5Twine8NodeKindE", !7, i64 0}
!989 = !{!987, !988, i64 32}
!990 = !{!431, !440, i64 72}
!991 = !{!431, !442, i64 88}
!992 = !{!993, !14, i64 0}
!993 = !{!"_ZTSSt4pairIjPN4llvm6MDNodeEE", !14, i64 0, !443, i64 8}
!994 = !{!993, !443, i64 8}
!995 = distinct !{!995, !19}
!996 = !{!498, !498, i64 0}
!997 = !{!431, !441, i64 80}
!998 = !{!999, !5, i64 48}
!999 = !{!"_ZTSN5clang8TypeDeclE", !1000, i64 0, !5, i64 48, !628, i64 56}
!1000 = !{!"_ZTSN5clang9NamedDeclE", !1001, i64 0, !1010, i64 40}
!1001 = !{!"_ZTSN5clang4DeclE", !1002, i64 8, !1004, i64 16, !628, i64 24, !14, i64 28, !14, i64 28, !14, i64 29, !14, i64 29, !14, i64 29, !14, i64 29, !14, i64 29, !14, i64 29, !14, i64 29, !14, i64 30, !14, i64 32}
!1002 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang4DeclELj3ENS2_19ModuleOwnershipKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj3ES6_EEEE", !1003, i64 0}
!1003 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang4DeclEEE", !7, i64 0}
!1004 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEEE", !1005, i64 0}
!1005 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !1006, i64 0}
!1006 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !1007, i64 0}
!1007 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !1008, i64 0}
!1008 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !1009, i64 0}
!1009 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !7, i64 0}
!1010 = !{!"_ZTSN5clang15DeclarationNameE", !174, i64 0}
!1011 = !{!1012, !387, i64 8}
!1012 = !{!"_ZTSN4llvm5ValueE", !7, i64 0, !7, i64 1, !7, i64 1, !1013, i64 2, !14, i64 4, !14, i64 7, !14, i64 7, !14, i64 7, !14, i64 7, !14, i64 7, !387, i64 8, !1014, i64 16}
!1013 = !{!"short", !7, i64 0}
!1014 = !{!"p1 _ZTSN4llvm3UseE", !6, i64 0}
!1015 = !{!1016}
!1016 = distinct !{!1016, !1017, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!1017 = distinct !{!1017, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!1018 = !{!1019}
!1019 = distinct !{!1019, !1020, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!1020 = distinct !{!1020, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!1021 = !{!415, !416, i64 8}
!1022 = !{!1023}
!1023 = distinct !{!1023, !1024, !"_ZN5clang7CodeGen11CGBuilderTy26CreateConstInBoundsByteGEPENS0_7AddressENS_9CharUnitsERKN4llvm5TwineE: argument 0"}
!1024 = distinct !{!1024, !"_ZN5clang7CodeGen11CGBuilderTy26CreateConstInBoundsByteGEPENS0_7AddressENS_9CharUnitsERKN4llvm5TwineE"}
!1025 = !{!429, !453, i64 152}
!1026 = !{!675, !681, i64 200}
!1027 = !{!1028, !272, i64 0}
!1028 = !{!"_ZTSN4llvm10DataLayoutE", !272, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !1029, i64 16, !1029, i64 18, !1034, i64 20, !1035, i64 24, !1036, i64 32, !1041, i64 64, !1046, i64 128, !1048, i64 176, !1050, i64 272, !171, i64 448, !1055, i64 480, !1055, i64 481, !6, i64 488}
!1029 = !{!"_ZTSN4llvm10MaybeAlignE", !1030, i64 0}
!1030 = !{!"_ZTSSt8optionalIN4llvm5AlignEE", !1031, i64 0}
!1031 = !{!"_ZTSSt14_Optional_baseIN4llvm5AlignELb1ELb1EE", !1032, i64 0}
!1032 = !{!"_ZTSSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EE", !1033, i64 0}
!1033 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5AlignEE", !7, i64 0, !272, i64 1}
!1034 = !{!"_ZTSN4llvm10DataLayout20FunctionPtrAlignTypeE", !7, i64 0}
!1035 = !{!"_ZTSN4llvm10DataLayout13ManglingModeTE", !7, i64 0}
!1036 = !{!"_ZTSN4llvm11SmallVectorIhLj8EEE", !1037, i64 0, !1040, i64 24}
!1037 = !{!"_ZTSN4llvm15SmallVectorImplIhEE", !1038, i64 0}
!1038 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIhLb1EEE", !1039, i64 0}
!1039 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIhvEE", !533, i64 0}
!1040 = !{!"_ZTSN4llvm18SmallVectorStorageIhLj8EEE", !7, i64 0}
!1041 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj6EEE", !1042, i64 0, !1045, i64 16}
!1042 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout13PrimitiveSpecEEE", !1043, i64 0}
!1043 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout13PrimitiveSpecELb1EEE", !1044, i64 0}
!1044 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout13PrimitiveSpecEvEE", !13, i64 0}
!1045 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj6EEE", !7, i64 0}
!1046 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj4EEE", !1042, i64 0, !1047, i64 16}
!1047 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj4EEE", !7, i64 0}
!1048 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj10EEE", !1042, i64 0, !1049, i64 16}
!1049 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj10EEE", !7, i64 0}
!1050 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout11PointerSpecELj8EEE", !1051, i64 0, !1054, i64 16}
!1051 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout11PointerSpecEEE", !1052, i64 0}
!1052 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout11PointerSpecELb1EEE", !1053, i64 0}
!1053 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout11PointerSpecEvEE", !13, i64 0}
!1054 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout11PointerSpecELj8EEE", !7, i64 0}
!1055 = !{!"_ZTSN4llvm5AlignE", !7, i64 0}
!1056 = !{i8 0, i8 2}
!1057 = !{}
!1058 = !{!1059}
!1059 = distinct !{!1059, !1060, !"_ZN5clang7CodeGen11CGBuilderTy26CreateConstInBoundsByteGEPENS0_7AddressENS_9CharUnitsERKN4llvm5TwineE: argument 0"}
!1060 = distinct !{!1060, !"_ZN5clang7CodeGen11CGBuilderTy26CreateConstInBoundsByteGEPENS0_7AddressENS_9CharUnitsERKN4llvm5TwineE"}
!1061 = !{!1062}
!1062 = distinct !{!1062, !1063, !"_ZNK5clang7CodeGen7Address15withElementTypeEPN4llvm4TypeE: argument 0"}
!1063 = distinct !{!1063, !"_ZNK5clang7CodeGen7Address15withElementTypeEPN4llvm4TypeE"}
!1064 = !{!1028, !14, i64 4}
!1065 = !{!675, !440, i64 232}
!1066 = !{!1067}
!1067 = distinct !{!1067, !1068, !"_ZN5clang7CodeGen15CodeGenFunction14MakeAddrLValueENS0_7AddressENS_8QualTypeENS0_15AlignmentSourceE: argument 0"}
!1068 = distinct !{!1068, !"_ZN5clang7CodeGen15CodeGenFunction14MakeAddrLValueENS0_7AddressENS_8QualTypeENS0_15AlignmentSourceE"}
!1069 = !{!1070}
!1070 = distinct !{!1070, !1071, !"_ZN5clang7CodeGen15CodeGenFunction14MakeAddrLValueENS0_7AddressENS_8QualTypeENS0_14LValueBaseInfoENS0_14TBAAAccessInfoE: argument 0"}
!1071 = distinct !{!1071, !"_ZN5clang7CodeGen15CodeGenFunction14MakeAddrLValueENS0_7AddressENS_8QualTypeENS0_14LValueBaseInfoENS0_14TBAAAccessInfoE"}
!1072 = !{!1070, !1067}
!1073 = !{!1074}
!1074 = distinct !{!1074, !1075, !"_ZN5clang7CodeGen6LValue8MakeAddrENS0_7AddressENS_8QualTypeERNS_10ASTContextENS0_14LValueBaseInfoENS0_14TBAAAccessInfoE: argument 0"}
!1075 = distinct !{!1075, !"_ZN5clang7CodeGen6LValue8MakeAddrENS0_7AddressENS_8QualTypeERNS_10ASTContextENS0_14LValueBaseInfoENS0_14TBAAAccessInfoE"}
!1076 = !{!1074, !1070, !1067}
!1077 = !{!1078, !14, i64 72}
!1078 = !{!"_ZTSN4llvm7PHINodeE", !1079, i64 0, !14, i64 72}
!1079 = !{!"_ZTSN4llvm11InstructionE", !1080, i64 0, !1081, i64 24, !1088, i64 48, !14, i64 56, !1092, i64 64}
!1080 = !{!"_ZTSN4llvm4UserE", !1012, i64 0}
!1081 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !1082, i64 0}
!1082 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !1083, i64 0}
!1083 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !1084, i64 0}
!1084 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !1085, i64 0, !1087, i64 16}
!1085 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !1086, i64 0, !1086, i64 8}
!1086 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !6, i64 0}
!1087 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !437, i64 0}
!1088 = !{!"_ZTSN4llvm8DebugLocE", !1089, i64 0}
!1089 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !1090, i64 0}
!1090 = !{!"_ZTSN4llvm13TrackingMDRefE", !1091, i64 0}
!1091 = !{!"p1 _ZTSN4llvm8MetadataE", !6, i64 0}
!1092 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !6, i64 0}
!1093 = !{!1014, !1014, i64 0}
!1094 = !{!1095, !498, i64 0}
!1095 = !{!"_ZTSN4llvm3UseE", !498, i64 0, !1014, i64 8, !1096, i64 16, !1097, i64 24}
!1096 = !{!"p2 _ZTSN4llvm3UseE", !6, i64 0}
!1097 = !{!"p1 _ZTSN4llvm4UserE", !6, i64 0}
!1098 = !{!1095, !1014, i64 8}
!1099 = !{!1095, !1096, i64 16}
!1100 = !{!437, !437, i64 0}
!1101 = !{!14, !14, i64 0}
!1102 = !{!1103, !14, i64 8}
!1103 = !{!"_ZTSN4llvm5APIntE", !7, i64 0, !14, i64 8}
!1104 = distinct !{!1104, !19}
!1105 = !{!1106, !326, i64 8}
!1106 = !{!"_ZTSN5clang12RedeclarableINS_7TagDeclEEE", !1107, i64 0, !326, i64 8}
!1107 = !{!"_ZTSN5clang12RedeclarableINS_7TagDeclEE8DeclLinkE", !1108, i64 0}
!1108 = !{!"_ZTSN4llvm12PointerUnionIJNS0_IJPN5clang4DeclEPKvEEENS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES9_EEEEEEE", !1109, i64 0}
!1109 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi0EJS8_SD_EEE", !1110, i64 0}
!1110 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi1EJSD_EEE", !1111, i64 0}
!1111 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi2EJEEE", !1112, i64 0}
!1112 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJNS_12PointerUnionIJPN5clang4DeclEPKvEEENS5_25LazyGenerationalUpdatePtrIPKS6_S7_XadL_ZNS5_17ExternalASTSource19CompleteRedeclChainESD_EEEEEEENS_18PointerIntPairInfoIS1_Lj1ESG_EEEE", !1009, i64 0}
!1113 = !{!1114, !1125, i64 128}
!1114 = !{!"_ZTSN5clang13CXXRecordDeclE", !1115, i64 0, !1125, i64 128, !1126, i64 136}
!1115 = !{!"_ZTSN5clang10RecordDeclE", !1116, i64 0}
!1116 = !{!"_ZTSN5clang7TagDeclE", !999, i64 0, !1117, i64 64, !1106, i64 96, !1119, i64 112, !1120, i64 120}
!1117 = !{!"_ZTSN5clang11DeclContextE", !1118, i64 0, !7, i64 8, !325, i64 16, !325, i64 24}
!1118 = !{!"p1 _ZTSN5clang14StoredDeclsMapE", !6, i64 0}
!1119 = !{!"_ZTSN5clang11SourceRangeE", !628, i64 0, !628, i64 4}
!1120 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang15TypedefNameDeclEPNS1_13QualifierInfoEEEE", !1121, i64 0}
!1121 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang15TypedefNameDeclEPNS3_13QualifierInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS5_S7_EEE", !1122, i64 0}
!1122 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang15TypedefNameDeclEPNS3_13QualifierInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEE", !1123, i64 0}
!1123 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang15TypedefNameDeclEPNS3_13QualifierInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEE", !1124, i64 0}
!1124 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang15TypedefNameDeclEPNS4_13QualifierInfoEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEE", !1009, i64 0}
!1125 = !{!"p1 _ZTSN5clang13CXXRecordDecl14DefinitionDataE", !6, i64 0}
!1126 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang17ClassTemplateDeclEPNS1_24MemberSpecializationInfoEEEE", !1127, i64 0}
!1127 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_24MemberSpecializationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS5_S7_EEE", !1128, i64 0}
!1128 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_24MemberSpecializationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEE", !1129, i64 0}
!1129 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_24MemberSpecializationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEE", !1130, i64 0}
!1130 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang17ClassTemplateDeclEPNS4_24MemberSpecializationInfoEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEE", !1009, i64 0}
!1131 = !{!1132, !1132, i64 0}
!1132 = !{!"p1 _ZTSN5clang16CXXBaseSpecifierE", !6, i64 0}
!1133 = !{!1134, !14, i64 16}
!1134 = !{!"_ZTSN5clang13CXXRecordDecl14DefinitionDataE", !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 1, !14, i64 1, !14, i64 1, !14, i64 1, !14, i64 1, !14, i64 1, !14, i64 1, !14, i64 1, !14, i64 2, !14, i64 2, !14, i64 2, !14, i64 2, !14, i64 2, !14, i64 2, !14, i64 2, !14, i64 2, !14, i64 3, !14, i64 3, !14, i64 3, !14, i64 3, !14, i64 3, !14, i64 3, !14, i64 3, !14, i64 3, !14, i64 4, !14, i64 4, !14, i64 4, !14, i64 4, !14, i64 4, !14, i64 4, !14, i64 4, !14, i64 4, !14, i64 5, !14, i64 6, !14, i64 7, !14, i64 7, !14, i64 8, !14, i64 8, !14, i64 8, !14, i64 8, !14, i64 8, !14, i64 8, !14, i64 8, !14, i64 8, !14, i64 9, !14, i64 9, !14, i64 9, !14, i64 10, !14, i64 10, !14, i64 10, !14, i64 10, !14, i64 10, !14, i64 10, !14, i64 10, !14, i64 10, !14, i64 11, !14, i64 12, !14, i64 16, !14, i64 20, !1135, i64 24, !1135, i64 32, !1136, i64 40, !1136, i64 64, !1143, i64 88, !1144, i64 96}
!1135 = !{!"_ZTSN5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEEE", !7, i64 0}
!1136 = !{!"_ZTSN5clang20LazyASTUnresolvedSetE", !1137, i64 0}
!1137 = !{!"_ZTSN5clang16ASTUnresolvedSetE", !1138, i64 0}
!1138 = !{!"_ZTSN5clang16ASTUnresolvedSet7DeclsTyE", !1139, i64 0}
!1139 = !{!"_ZTSN5clang9ASTVectorINS_14DeclAccessPairEEE", !1140, i64 0, !1140, i64 8, !1141, i64 16}
!1140 = !{!"p1 _ZTSN5clang14DeclAccessPairE", !6, i64 0}
!1141 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang14DeclAccessPairELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !1142, i64 0}
!1142 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang14DeclAccessPairEEE", !7, i64 0}
!1143 = !{!"p1 _ZTSN5clang13CXXRecordDeclE", !6, i64 0}
!1144 = !{!"_ZTSN5clang13LazyOffsetPtrINS_4DeclENS_12GlobalDeclIDEXadL_ZNS_17ExternalASTSource15GetExternalDeclES2_EEEE", !7, i64 0}
!1145 = !{!1146, !1147, i64 16}
!1146 = !{!"_ZTSN5clang16CXXBaseSpecifierE", !1119, i64 0, !628, i64 8, !14, i64 12, !14, i64 12, !14, i64 12, !14, i64 12, !1147, i64 16}
!1147 = !{!"p1 _ZTSN5clang14TypeSourceInfoE", !6, i64 0}
!1148 = distinct !{!1148, !19}
!1149 = !{!1134, !14, i64 20}
!1150 = !{!1151, !14, i64 32}
!1151 = !{!"_ZTSN4llvm10VectorTypeE", !1152, i64 0, !387, i64 24, !14, i64 32}
!1152 = !{!"_ZTSN4llvm4TypeE", !440, i64 0, !1153, i64 8, !14, i64 9, !14, i64 12, !1154, i64 16}
!1153 = !{!"_ZTSN4llvm4Type6TypeIDE", !7, i64 0}
!1154 = !{!"p2 _ZTSN4llvm4TypeE", !6, i64 0}
!1155 = !{!1156, !387, i64 72}
!1156 = !{!"_ZTSN4llvm17GetElementPtrInstE", !1079, i64 0, !387, i64 72, !387, i64 80}
!1157 = !{!1156, !387, i64 80}
!1158 = !{!431, !437, i64 48}
!1159 = !{!1012, !7, i64 0}
!1160 = !{!1152, !1154, i64 16}
!1161 = !{!1162, !387, i64 24}
!1162 = !{!"_ZTSN4llvm9ArrayTypeE", !1152, i64 0, !387, i64 24, !174, i64 32}
!1163 = distinct !{!1163, !19}
!1164 = !{!302, !303, i64 0}
!1165 = !{!254, !174, i64 80}
!1166 = !{!254, !173, i64 0}
!1167 = !{!254, !173, i64 8}
!1168 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!1169 = !{!1170, !303, i64 0}
!1170 = !{!"_ZTSN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE8LazyDataE", !303, i64 0, !14, i64 8, !325, i64 16}
!1171 = !{!1170, !14, i64 8}
!1172 = !{!1170, !325, i64 16}
!1173 = !{!1174, !14, i64 12}
!1174 = !{!"_ZTSN5clang17ExternalASTSourceE", !1175, i64 8, !14, i64 12}
!1175 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang17ExternalASTSourceEEE", !14, i64 0}
!1176 = !{!13, !14, i64 12}
