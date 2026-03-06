; ModuleID = 'bench/llvm/original/CGCXXABI.ll'
source_filename = "bench/llvm/original/CGCXXABI.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::CodeGen::Address" = type { %"class.llvm::PointerIntPair", ptr, %"class.clang::CharUnits", %"class.clang::CodeGen::CGPointerAuthInfo", ptr }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.clang::CharUnits" = type { i64 }
%"class.clang::CodeGen::CGPointerAuthInfo" = type { i8, ptr }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.clang::DiagnosticIDs::CustomDiagDesc" = type { i16, i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.118 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.118 = type { i64, [8 x i8] }
%class.anon = type { ptr, ptr }
%"class.clang::DiagnosticBuilder" = type <{ %"class.clang::StreamingDiagnostic", ptr, %"class.clang::SourceLocation", i32, %"class.std::__cxx11::basic_string", i8, i8, [6 x i8] }>
%"class.clang::StreamingDiagnostic" = type { ptr, ptr }
%"class.clang::SourceLocation" = type { i32 }
%"class.clang::CodeGen::CGCallee" = type { i64, %union.anon.936 }
%union.anon.936 = type { %"struct.clang::CodeGen::CGCallee::VirtualInfoStorage" }
%"struct.clang::CodeGen::CGCallee::VirtualInfoStorage" = type { ptr, %"class.clang::GlobalDecl", %"class.clang::CodeGen::Address", ptr }
%"class.clang::GlobalDecl" = type { %"class.llvm::PointerIntPair.56", i32, [4 x i8] }
%"class.llvm::PointerIntPair.56" = type { %"struct.llvm::detail::PunnedPointer.57" }
%"struct.llvm::detail::PunnedPointer.57" = type { [8 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon.973 }
%struct.anon.973 = type { ptr, i64 }
%"class.clang::CodeGen::RValue" = type <{ %union.anon.969, i8, [7 x i8] }>
%union.anon.969 = type { %"class.clang::CodeGen::Address" }
%"class.std::vector.987" = type { %"struct.std::_Vector_base.988" }
%"struct.std::_Vector_base.988" = type { %"struct.std::_Vector_base<clang::CharUnits, std::allocator<clang::CharUnits>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::CharUnits, std::allocator<clang::CharUnits>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::CharUnits, std::allocator<clang::CharUnits>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::CharUnits, std::allocator<clang::CharUnits>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.clang::CodeGen::CallArg" = type { %union.anon.997, i8, i8, [6 x i8], %"class.clang::QualType" }
%union.anon.997 = type { %"class.clang::CodeGen::LValue" }
%"class.clang::CodeGen::LValue" = type { i32, %union.anon.998, %union.anon.999, %"class.clang::QualType", %"class.clang::Qualifiers", i8, %"class.clang::CodeGen::LValueBaseInfo", %"struct.clang::CodeGen::TBAAAccessInfo", ptr }
%union.anon.998 = type { %"class.clang::CodeGen::Address" }
%union.anon.999 = type { ptr }
%"class.clang::Qualifiers" = type { i64 }
%"class.clang::CodeGen::LValueBaseInfo" = type { i32 }
%"struct.clang::CodeGen::TBAAAccessInfo" = type { i32, ptr, ptr, i64, i64 }
%"class.clang::QualType" = type { %"class.llvm::PointerIntPair.41" }
%"class.llvm::PointerIntPair.41" = type { %"struct.llvm::detail::PunnedPointer.42" }
%"struct.llvm::detail::PunnedPointer.42" = type { [8 x i8] }
%"struct.clang::CodeGen::CGCXXABI::AddedStructorArgs" = type { %"class.llvm::SmallVector.992", %"class.llvm::SmallVector.992" }
%"class.llvm::SmallVector.992" = type { %"class.llvm::SmallVectorImpl.993", %"struct.llvm::SmallVectorStorage.996" }
%"class.llvm::SmallVectorImpl.993" = type { %"class.llvm::SmallVectorTemplateBase.994" }
%"class.llvm::SmallVectorTemplateBase.994" = type { %"class.llvm::SmallVectorTemplateCommon.995" }
%"class.llvm::SmallVectorTemplateCommon.995" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.996" = type { [16 x i8] }
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>

$_ZN5clang15IdentifierTable3getEN4llvm9StringRefE = comdat any

$_ZNK5clang7CodeGen8CGCXXABI36constructorsAndDestructorsReturnThisEv = comdat any

$_ZNK5clang7CodeGen8CGCXXABI13HasThisReturnENS_10GlobalDeclE = comdat any

$_ZNK5clang7CodeGen8CGCXXABI20hasMostDerivedReturnENS_10GlobalDeclE = comdat any

$_ZNK5clang7CodeGen8CGCXXABI16useSinitAndStermEv = comdat any

$_ZNK5clang7CodeGen8CGCXXABI29canCallMismatchedFunctionTypeEv = comdat any

$_ZNK5clang7CodeGen8CGCXXABI24isSRetParameterAfterThisEv = comdat any

$_ZNK5clang7CodeGen8CGCXXABI35isPermittedToBeHomogeneousAggregateEPKNS_13CXXRecordDeclE = comdat any

$_ZNK5clang7CodeGen8CGCXXABI26isMemberPointerConvertibleEPKNS_17MemberPointerTypeE = comdat any

$_ZN5clang7CodeGen8CGCXXABI12getThrowInfoENS_8QualTypeE = comdat any

$_ZN5clang7CodeGen8CGCXXABI41initializeHiddenVirtualInheritanceMembersERNS0_15CodeGenFunctionEPKNS_13CXXRecordDeclE = comdat any

$_ZN5clang7CodeGen8CGCXXABI28getThisArgumentTypeForMethodENS_10GlobalDeclE = comdat any

$_ZN5clang7CodeGen8CGCXXABI40adjustThisArgumentForVirtualFunctionCallERNS0_15CodeGenFunctionENS_10GlobalDeclENS0_7AddressEb = comdat any

$_ZN5clang7CodeGen8CGCXXABI40getVirtualFunctionPrologueThisAdjustmentENS_10GlobalDeclE = comdat any

$_ZN5clang7CodeGen8CGCXXABI32adjustCallArgsForDestructorThunkERNS0_15CodeGenFunctionENS_10GlobalDeclERNS0_11CallArgListE = comdat any

$_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE = comdat any

$_ZN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJDnEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_ = comdat any

$_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE = comdat any

$_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE = comdat any

$_ZZN5clang13DiagnosticIDs15getCustomDiagIDENS0_5LevelEN4llvm9StringRefEENKUlvE_clEv = comdat any

$_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE = comdat any

$_ZNK5clang12RedeclarableINS_7VarDeclEE8DeclLink11getPreviousEPKS1_ = comdat any

$_ZN4llvm15SmallVectorImplIN5clang7CodeGen7CallArgEE15insert_one_implIRKS3_EEPS3_S8_OT_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN5clang7CodeGen8CGCXXABIE = unnamed_addr constant { [97 x ptr] } { [97 x ptr] [ptr null, ptr null, ptr @_ZN5clang7CodeGen8CGCXXABI19requiresArrayCookieEPKNS_13CXXDeleteExprENS_8QualTypeE, ptr @_ZN5clang7CodeGen8CGCXXABI19requiresArrayCookieEPKNS_10CXXNewExprE, ptr @__cxa_pure_virtual, ptr @_ZNK5clang7CodeGen8CGCXXABI36constructorsAndDestructorsReturnThisEv, ptr @_ZN5clang7CodeGen8CGCXXABID1Ev, ptr @_ZN5clang7CodeGen8CGCXXABID0Ev, ptr @_ZNK5clang7CodeGen8CGCXXABI13HasThisReturnENS_10GlobalDeclE, ptr @_ZNK5clang7CodeGen8CGCXXABI20hasMostDerivedReturnENS_10GlobalDeclE, ptr @_ZNK5clang7CodeGen8CGCXXABI16useSinitAndStermEv, ptr @_ZNK5clang7CodeGen8CGCXXABI29canCallMismatchedFunctionTypeEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK5clang7CodeGen8CGCXXABI24isSRetParameterAfterThisEv, ptr @_ZNK5clang7CodeGen8CGCXXABI35isPermittedToBeHomogeneousAggregateEPKNS_13CXXRecordDeclE, ptr @_ZN5clang7CodeGen8CGCXXABI24ConvertMemberPointerTypeEPKNS_17MemberPointerTypeE, ptr @_ZN5clang7CodeGen8CGCXXABI31EmitLoadOfMemberFunctionPointerERNS0_15CodeGenFunctionEPKNS_4ExprENS0_7AddressERPN4llvm5ValueESA_PKNS_17MemberPointerTypeE, ptr @_ZN5clang7CodeGen8CGCXXABI28EmitMemberDataPointerAddressERNS0_15CodeGenFunctionEPKNS_4ExprENS0_7AddressEPN4llvm5ValueEPKNS_17MemberPointerTypeE, ptr @_ZN5clang7CodeGen8CGCXXABI27EmitMemberPointerConversionERNS0_15CodeGenFunctionEPKNS_8CastExprEPN4llvm5ValueE, ptr @_ZN5clang7CodeGen8CGCXXABI27EmitMemberPointerConversionEPKNS_8CastExprEPN4llvm8ConstantE, ptr @_ZN5clang7CodeGen8CGCXXABI19isZeroInitializableEPKNS_17MemberPointerTypeE, ptr @_ZNK5clang7CodeGen8CGCXXABI26isMemberPointerConvertibleEPKNS_17MemberPointerTypeE, ptr @_ZN5clang7CodeGen8CGCXXABI21EmitNullMemberPointerEPKNS_17MemberPointerTypeE, ptr @_ZN5clang7CodeGen8CGCXXABI25EmitMemberFunctionPointerEPKNS_13CXXMethodDeclE, ptr @_ZN5clang7CodeGen8CGCXXABI21EmitMemberDataPointerEPKNS_17MemberPointerTypeENS_9CharUnitsE, ptr @_ZN5clang7CodeGen8CGCXXABI17EmitMemberPointerERKNS_7APValueENS_8QualTypeE, ptr @_ZN5clang7CodeGen8CGCXXABI27EmitMemberPointerComparisonERNS0_15CodeGenFunctionEPN4llvm5ValueES6_PKNS_17MemberPointerTypeEb, ptr @_ZN5clang7CodeGen8CGCXXABI26EmitMemberPointerIsNotNullERNS0_15CodeGenFunctionEPN4llvm5ValueEPKNS_17MemberPointerTypeE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN5clang7CodeGen8CGCXXABI12getThrowInfoENS_8QualTypeE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN5clang7CodeGen8CGCXXABI35emitTerminateForUnexpectedExceptionERNS0_15CodeGenFunctionEPN4llvm5ValueE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN5clang7CodeGen8CGCXXABI19getCatchAllTypeInfoEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN5clang7CodeGen8CGCXXABI29EmitCtorCompleteObjectHandlerERNS0_15CodeGenFunctionEPKNS_13CXXRecordDeclE, ptr @_ZN5clang7CodeGen8CGCXXABI41initializeHiddenVirtualInheritanceMembersERNS0_15CodeGenFunctionEPKNS_13CXXRecordDeclE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK5clang7CodeGen8CGCXXABI26setCXXDestructorDLLStorageEPN4llvm11GlobalValueEPKNS_17CXXDestructorDeclENS_11CXXDtorTypeE, ptr @_ZNK5clang7CodeGen8CGCXXABI23getCXXDestructorLinkageENS_10GVALinkageEPKNS_17CXXDestructorDeclENS_11CXXDtorTypeE, ptr @__cxa_pure_virtual, ptr @_ZN5clang7CodeGen8CGCXXABI28getThisArgumentTypeForMethodENS_10GlobalDeclE, ptr @_ZN5clang7CodeGen8CGCXXABI40adjustThisArgumentForVirtualFunctionCallERNS0_15CodeGenFunctionENS_10GlobalDeclENS0_7AddressEb, ptr @__cxa_pure_virtual, ptr @_ZN5clang7CodeGen8CGCXXABI40getVirtualFunctionPrologueThisAdjustmentENS_10GlobalDeclE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN5clang7CodeGen8CGCXXABI32adjustCallArgsForDestructorThunkERNS0_15CodeGenFunctionENS_10GlobalDeclERNS0_11CallArgListE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN5clang7CodeGen8CGCXXABI19EmitReturnFromThunkERNS0_15CodeGenFunctionENS0_6RValueENS_8QualTypeE, ptr @__cxa_pure_virtual, ptr @_ZN5clang7CodeGen8CGCXXABI15getVBPtrOffsetsEPKNS_13CXXRecordDeclE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN5clang7CodeGen8CGCXXABI18GetArrayCookieSizeEPKNS_10CXXNewExprE, ptr @_ZN5clang7CodeGen8CGCXXABI21InitializeArrayCookieERNS0_15CodeGenFunctionENS0_7AddressEPN4llvm5ValueEPKNS_10CXXNewExprENS_8QualTypeE, ptr @_ZN5clang7CodeGen8CGCXXABI15ReadArrayCookieERNS0_15CodeGenFunctionENS0_7AddressEPKNS_13CXXDeleteExprENS_8QualTypeERPN4llvm5ValueESC_RNS_9CharUnitsE, ptr @_ZN5clang7CodeGen8CGCXXABI17NeedsVTTParameterENS_10GlobalDeclE, ptr @_ZN5clang7CodeGen8CGCXXABI22getArrayCookieSizeImplENS_8QualTypeE, ptr @_ZN5clang7CodeGen8CGCXXABI19readArrayCookieImplERNS0_15CodeGenFunctionENS0_7AddressENS_9CharUnitsE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@.str = private unnamed_addr constant [34 x i8] c"cannot yet compile %0 in this ABI\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"calls through member pointers\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"loads of member pointers\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"member function pointer conversions\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"member function pointer comparison\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"member function pointer null testing\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"this\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"array cookie initialization\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"reading a new[] cookie\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"complete object detection in ctor\00", align 1
@.str.11 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

@_ZN5clang7CodeGen8CGCXXABID1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang7CodeGen8CGCXXABID2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen8CGCXXABID2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 760) (i8, ptr @_ZTVN5clang7CodeGen8CGCXXABIE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5clang13MangleContextESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang13MangleContextEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5clang13MangleContextEEclEPS1_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(128) %3) #19
  br label %_ZNSt10unique_ptrIN5clang13MangleContextESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5clang13MangleContextESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5clang13MangleContextEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !6
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN5clang7CodeGen8CGCXXABID0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  tail call void @llvm.trap() #20
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen8CGCXXABI14getThisAddressERNS0_15CodeGenFunctionE(ptr dead_on_unwind noalias writable writeonly sret(%"class.clang::CodeGen::Address") align 8 captures(none) initializes((0, 48)) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(6496) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4544
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4536
  %7 = load ptr, ptr %6, align 8, !tbaa !284
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %8, align 8, !tbaa !285
  %9 = and i64 %.sroa.0.0.copyload.i, -16
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 16, !tbaa !286
  %12 = tail call i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %11) #19
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4560
  %.sroa.0.0.copyload = load i64, ptr %13, align 8, !tbaa !289
  tail call void @llvm.experimental.noalias.scope.decl(metadata !290)
  %14 = icmp eq i64 %.sroa.0.0.copyload, 0
  br i1 %14, label %15, label %_ZN5clang7CodeGen15CodeGenFunction28makeNaturalAddressForPointerEPN4llvm5ValueENS_8QualTypeENS_9CharUnitsEbPNS0_14LValueBaseInfoEPNS0_14TBAAAccessInfoENS0_14KnownNonNull_tE.exit

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %17 = load ptr, ptr %16, align 8, !tbaa !293, !noalias !290
  %18 = tail call i64 @_ZN5clang7CodeGen13CodeGenModule23getNaturalTypeAlignmentENS_8QualTypeEPNS0_14LValueBaseInfoEPNS0_14TBAAAccessInfoEb(ptr noundef nonnull align 8 dereferenceable(3608) %17, i64 %12, ptr noundef null, ptr noundef null, i1 noundef zeroext false) #19, !noalias !290
  br label %_ZN5clang7CodeGen15CodeGenFunction28makeNaturalAddressForPointerEPN4llvm5ValueENS_8QualTypeENS_9CharUnitsEbPNS0_14LValueBaseInfoEPNS0_14TBAAAccessInfoENS0_14KnownNonNull_tE.exit

_ZN5clang7CodeGen15CodeGenFunction28makeNaturalAddressForPointerEPN4llvm5ValueENS_8QualTypeENS_9CharUnitsEbPNS0_14LValueBaseInfoEPNS0_14TBAAAccessInfoENS0_14KnownNonNull_tE.exit: ; preds = %3, %15
  %.sroa.0.0.i = phi i64 [ %18, %15 ], [ %.sroa.0.0.copyload, %3 ]
  %19 = tail call noundef ptr @_ZN5clang7CodeGen15CodeGenFunction17ConvertTypeForMemENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(6496) %2, i64 %12) #19, !noalias !290
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %21 = load ptr, ptr %20, align 8, !tbaa !293, !noalias !290
  %22 = tail call { i64, ptr } @_ZN5clang7CodeGen13CodeGenModule32getPointerAuthInfoForPointeeTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(3608) %21, i64 %12) #19, !noalias !290
  %23 = extractvalue { i64, ptr } %22, 0
  %24 = extractvalue { i64, ptr } %22, 1
  %25 = ptrtoint ptr %5 to i64
  %26 = and i64 %25, -5
  store i64 %26, ptr %0, align 8, !alias.scope !290
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %19, ptr %27, align 8, !tbaa !294, !alias.scope !290
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.0.0.i, ptr %28, align 8, !tbaa !289, !alias.scope !290
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %23, ptr %29, align 8, !alias.scope !290
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %24, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !295, !alias.scope !290
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %30, align 8, !tbaa !296, !alias.scope !290
  ret void
}

declare i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen8CGCXXABI19ErrorUnsupportedABIERNS0_15CodeGenFunctionEN4llvm9StringRefE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(6496) %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.clang::DiagnosticIDs::CustomDiagDesc", align 8
  %8 = alloca %class.anon, align 8
  %9 = alloca %"class.clang::DiagnosticBuilder", align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %11 = load ptr, ptr %10, align 8, !tbaa !293
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 208
  %13 = load ptr, ptr %12, align 8, !tbaa !297
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !610
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @.str, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 33, ptr %16, align 8
  store i8 4, ptr %6, align 1, !tbaa !613
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %6, ptr %8, align 8, !tbaa !615
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %5, ptr %17, align 8, !tbaa !616
  call void @_ZZN5clang13DiagnosticIDs15getCustomDiagIDENS0_5LevelEN4llvm9StringRefEENKUlvE_clEv(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticIDs::CustomDiagDesc") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %18 = call noundef i32 @_ZN5clang13DiagnosticIDs15getCustomDiagIDENS0_14CustomDiagDescE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull %7) #19
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !618
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN5clang17DiagnosticsEngine15getCustomDiagIDILj34EEEjNS0_5LevelERAT__Kc.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %4
  %23 = load i64, ptr %21, align 8, !tbaa !285
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #21
  br label %_ZN5clang17DiagnosticsEngine15getCustomDiagIDILj34EEEjNS0_5LevelERAT__Kc.exit

_ZN5clang17DiagnosticsEngine15getCustomDiagIDILj34EEEjNS0_5LevelERAT__Kc.exit: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 1808
  %26 = load ptr, ptr %25, align 8, !tbaa !619
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %.sroa.0.0.copyload.i = load i32, ptr %27, align 8, !tbaa !620
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %9, ptr noundef nonnull align 8 dereferenceable(15248) %13, i32 %.sroa.0.0.copyload.i, i32 noundef %18) #19
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %9, ptr %2, i64 %3)
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %29 = load i8, ptr %28, align 8, !tbaa !621, !range !626, !noundef !627
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

31:                                               ; preds = %_ZN5clang17DiagnosticsEngine15getCustomDiagIDILj34EEEjNS0_5LevelERAT__Kc.exit
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !628
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 65
  %35 = load i8, ptr %34, align 1, !tbaa !629, !range !626, !noundef !627
  %36 = trunc nuw i8 %35 to i1
  %37 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %33, ptr noundef nonnull align 8 dereferenceable(66) %9, i1 noundef zeroext %36) #19
  store ptr null, ptr %32, align 8, !tbaa !628
  store i8 0, ptr %28, align 8, !tbaa !621
  store i8 0, ptr %34, align 1, !tbaa !629
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %31, %_ZN5clang17DiagnosticsEngine15getCustomDiagIDILj34EEEjNS0_5LevelERAT__Kc.exit
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !618
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %42 = load i64, ptr %40, align 8, !tbaa !285
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %43) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %44 = load ptr, ptr %9, align 8, !tbaa !630
  %.not.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !631
  %.not.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %48

48:                                               ; preds = %45
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %47, ptr noundef nonnull %44)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %45, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang7CodeGen8CGCXXABI21GetBogusMemberPointerENS_8QualTypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i64 %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !632
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 296
  %6 = load ptr, ptr %5, align 8, !tbaa !640
  %7 = tail call noundef ptr @_ZN5clang7CodeGen12CodeGenTypes11ConvertTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(232) %6, i64 %1) #19
  %8 = tail call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %7) #19
  ret ptr %8
}

declare noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN5clang7CodeGen12CodeGenTypes11ConvertTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(232), i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang7CodeGen8CGCXXABI24ConvertMemberPointerTypeEPKNS_17MemberPointerTypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr readnone captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !632
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 296
  %6 = load ptr, ptr %5, align 8, !tbaa !640
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %8 = load ptr, ptr %7, align 8, !tbaa !641
  %9 = tail call i64 @_ZNK5clang10ASTContext18getPointerDiffTypeEv(ptr noundef nonnull align 8 dereferenceable(23216) %8) #19
  %10 = tail call noundef ptr @_ZN5clang7CodeGen12CodeGenTypes11ConvertTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(232) %6, i64 %9) #19
  ret ptr %10
}

declare i64 @_ZNK5clang10ASTContext18getPointerDiffTypeEv(ptr noundef nonnull align 8 dereferenceable(23216)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen8CGCXXABI31EmitLoadOfMemberFunctionPointerERNS0_15CodeGenFunctionEPKNS_4ExprENS0_7AddressERPN4llvm5ValueESA_PKNS_17MemberPointerTypeE(ptr dead_on_unwind noalias writable writeonly sret(%"class.clang::CodeGen::CGCallee") align 8 captures(none) initializes((0, 28), (32, 33), (40, 48)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(6496) %2, ptr readnone captures(none) %3, ptr noundef readonly byval(%"class.clang::CodeGen::Address") align 8 captures(none) %4, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %5, ptr readnone captures(none) %6, ptr noundef readonly captures(none) %7) unnamed_addr #0 align 2 {
  %9 = alloca %"class.clang::CodeGen::Address", align 8
  tail call void @_ZN5clang7CodeGen8CGCXXABI19ErrorUnsupportedABIERNS0_15CodeGenFunctionEN4llvm9StringRefE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(6496) %2, ptr nonnull @.str.1, i64 29)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !642
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %12, align 8, !tbaa !285
  %13 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %14 = inttoptr i64 %13 to ptr
  %15 = load ptr, ptr %14, align 16, !tbaa !286
  %16 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %15) #19
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %18 = load ptr, ptr %17, align 8, !tbaa !293
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 144
  %20 = load ptr, ptr %19, align 8, !tbaa !641
  %21 = tail call i64 @_ZNK5clang10ASTContext13getRecordTypeEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(23216) %20, ptr noundef %16) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN5clang7CodeGen15CodeGenFunction21getAsNaturalAddressOfENS0_7AddressENS_8QualTypeE(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::Address") align 8 %9, ptr noundef nonnull align 8 dereferenceable(6496) %2, ptr noundef nonnull byval(%"class.clang::CodeGen::Address") align 8 %4, i64 %21) #19
  %.0.copyload.i.i.i.i.i = load i64, ptr %9, align 8
  %22 = and i64 %.0.copyload.i.i.i.i.i, -8
  %23 = inttoptr i64 %22 to ptr
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store ptr %23, ptr %5, align 8, !tbaa !295
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.0.0.copyload.i = load i64, ptr %24, align 16, !tbaa !285
  %25 = and i64 %.sroa.0.0.copyload.i, -16
  %26 = inttoptr i64 %25 to ptr
  %27 = load ptr, ptr %26, align 16, !tbaa !286
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i8, ptr %28, align 16
  %.not.i = icmp eq i8 %29, 26
  br i1 %.not.i, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit, label %30

30:                                               ; preds = %8
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.sroa.0.0.copyload.i.i.i.i11 = load i64, ptr %31, align 8, !tbaa !285
  %32 = and i64 %.sroa.0.0.copyload.i.i.i.i11, -16
  %33 = inttoptr i64 %32 to ptr
  %34 = load ptr, ptr %33, align 16, !tbaa !286
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load i8, ptr %35, align 16
  %37 = icmp eq i8 %36, 26
  br i1 %37, label %38, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit

38:                                               ; preds = %30
  %39 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %27) #19
  br label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit

_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit: ; preds = %8, %30, %38
  %.1.i = phi ptr [ %39, %38 ], [ %27, %8 ], [ null, %30 ]
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !632
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 232
  %43 = load ptr, ptr %42, align 8, !tbaa !646
  %44 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %43, i32 noundef 0) #19
  %45 = call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %44) #19
  %46 = ptrtoint ptr %45 to i64
  store i64 %46, ptr %0, align 8, !tbaa !647, !alias.scope !650
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.1.i, ptr %47, align 8, !tbaa !653
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !285
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !620
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %48, align 8, !tbaa !285, !alias.scope !650
  %.sroa.52.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %.sroa.52.0..sroa_idx.i, align 8, !tbaa !295, !alias.scope !650
  ret void
}

declare i64 @_ZNK5clang10ASTContext13getRecordTypeEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang7CodeGen8CGCXXABI28EmitMemberDataPointerAddressERNS0_15CodeGenFunctionEPKNS_4ExprENS0_7AddressEPN4llvm5ValueEPKNS_17MemberPointerTypeE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(6496) %1, ptr readnone captures(none) %2, ptr noundef readonly byval(%"class.clang::CodeGen::Address") align 8 captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang7CodeGen8CGCXXABI19ErrorUnsupportedABIERNS0_15CodeGenFunctionEN4llvm9StringRefE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(6496) %1, ptr nonnull @.str.2, i64 24)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %8 = load ptr, ptr %7, align 8, !tbaa !293
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 232
  %10 = load ptr, ptr %9, align 8, !tbaa !646
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !294
  %.0.copyload.i.i.i.i.i = load i64, ptr %3, align 8
  %13 = and i64 %.0.copyload.i.i.i.i.i, -8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !655
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = lshr i32 %18, 8
  %20 = tail call noundef ptr @_ZN4llvm11PointerType3getEPNS_4TypeEj(ptr noundef %12, i32 noundef %19) #19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = lshr i32 %22, 8
  %24 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %23) #19
  %25 = tail call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %24) #19
  ret ptr %25
}

declare noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang7CodeGen8CGCXXABI27EmitMemberPointerConversionERNS0_15CodeGenFunctionEPKNS_8CastExprEPN4llvm5ValueE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(6496) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang7CodeGen8CGCXXABI19ErrorUnsupportedABIERNS0_15CodeGenFunctionEN4llvm9StringRefE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(6496) %1, ptr nonnull @.str.3, i64 35)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %5, align 8, !tbaa !285
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !632
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 296
  %9 = load ptr, ptr %8, align 8, !tbaa !640
  %10 = tail call noundef ptr @_ZN5clang7CodeGen12CodeGenTypes11ConvertTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(232) %9, i64 %.sroa.0.0.copyload.i) #19
  %11 = tail call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %10) #19
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang7CodeGen8CGCXXABI27EmitMemberPointerConversionEPKNS_8CastExprEPN4llvm8ConstantE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %4, align 8, !tbaa !285
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !632
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 296
  %8 = load ptr, ptr %7, align 8, !tbaa !640
  %9 = tail call noundef ptr @_ZN5clang7CodeGen12CodeGenTypes11ConvertTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(232) %8, i64 %.sroa.0.0.copyload.i) #19
  %10 = tail call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %9) #19
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang7CodeGen8CGCXXABI27EmitMemberPointerComparisonERNS0_15CodeGenFunctionEPN4llvm5ValueES6_PKNS_17MemberPointerTypeEb(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(6496) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, i1 zeroext %5) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang7CodeGen8CGCXXABI19ErrorUnsupportedABIERNS0_15CodeGenFunctionEN4llvm9StringRefE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(6496) %1, ptr nonnull @.str.4, i64 34)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %8 = load ptr, ptr %7, align 8, !tbaa !659
  %9 = tail call noundef ptr @_ZN4llvm11ConstantInt8getFalseERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang7CodeGen8CGCXXABI26EmitMemberPointerIsNotNullERNS0_15CodeGenFunctionEPN4llvm5ValueEPKNS_17MemberPointerTypeE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(6496) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang7CodeGen8CGCXXABI19ErrorUnsupportedABIERNS0_15CodeGenFunctionEN4llvm9StringRefE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(6496) %1, ptr nonnull @.str.5, i64 36)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %6 = load ptr, ptr %5, align 8, !tbaa !659
  %7 = tail call noundef ptr @_ZN4llvm11ConstantInt8getFalseERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang7CodeGen8CGCXXABI21EmitNullMemberPointerEPKNS_17MemberPointerTypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = ptrtoint ptr %1 to i64
  %4 = and i64 %3, -16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !632
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 296
  %8 = load ptr, ptr %7, align 8, !tbaa !640
  %9 = tail call noundef ptr @_ZN5clang7CodeGen12CodeGenTypes11ConvertTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(232) %8, i64 %4) #19
  %10 = tail call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %9) #19
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang7CodeGen8CGCXXABI25EmitMemberFunctionPointerEPKNS_13CXXMethodDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !632
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %6 = load ptr, ptr %5, align 8, !tbaa !641
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %7, align 8, !tbaa !285
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %9 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %10, align 8
  %11 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %12 = icmp eq i64 %11, 0
  %13 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %14 = inttoptr i64 %13 to ptr
  br i1 %12, label %_ZNK5clang13CXXMethodDecl9getParentEv.exit, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %14, align 8, !tbaa !660
  br label %_ZNK5clang13CXXMethodDecl9getParentEv.exit

_ZNK5clang13CXXMethodDecl9getParentEv.exit:       ; preds = %2, %15
  %.0.i.i.i.i = phi ptr [ %16, %15 ], [ %14, %2 ]
  %17 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 -16
  %18 = load ptr, ptr %17, align 8, !tbaa !663
  %19 = tail call i64 @_ZNK5clang10ASTContext20getMemberPointerTypeENS_8QualTypeEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %6, i64 %.sroa.0.0.copyload.i, ptr noundef %18) #19
  %20 = load ptr, ptr %3, align 8, !tbaa !632
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 296
  %22 = load ptr, ptr %21, align 8, !tbaa !640
  %23 = tail call noundef ptr @_ZN5clang7CodeGen12CodeGenTypes11ConvertTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(232) %22, i64 %19) #19
  %24 = tail call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %23) #19
  ret ptr %24
}

declare i64 @_ZNK5clang10ASTContext20getMemberPointerTypeENS_8QualTypeEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216), i64, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang7CodeGen8CGCXXABI21EmitMemberDataPointerEPKNS_17MemberPointerTypeENS_9CharUnitsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = ptrtoint ptr %1 to i64
  %5 = and i64 %4, -16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !632
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 296
  %9 = load ptr, ptr %8, align 8, !tbaa !640
  %10 = tail call noundef ptr @_ZN5clang7CodeGen12CodeGenTypes11ConvertTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(232) %9, i64 %5) #19
  %11 = tail call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %10) #19
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang7CodeGen8CGCXXABI17EmitMemberPointerERKNS_7APValueENS_8QualTypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr nonnull readnone align 8 captures(none) %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !632
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %7 = load ptr, ptr %6, align 8, !tbaa !640
  %8 = tail call noundef ptr @_ZN5clang7CodeGen12CodeGenTypes11ConvertTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(232) %7, i64 %2) #19
  %9 = tail call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %8) #19
  ret ptr %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang7CodeGen8CGCXXABI19isZeroInitializableEPKNS_17MemberPointerTypeE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #5 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen8CGCXXABI14buildThisParamERNS0_15CodeGenFunctionERNS0_15FunctionArgListE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(6496) initializes((4536, 4544), (4560, 4568)) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1912
  %.0.copyload.i.i.i.i = load i64, ptr %4, align 8
  %5 = and i64 %.0.copyload.i.i.i.i, -8
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !632
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %10 = load ptr, ptr %9, align 8, !tbaa !641
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.0.0.copyload.i = load i32, ptr %11, align 8, !tbaa !620
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 17344
  %13 = load ptr, ptr %12, align 8, !tbaa !676
  %14 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %13, ptr nonnull @.str.6, i64 4)
  %15 = tail call i64 @_ZNK5clang13CXXMethodDecl11getThisTypeEv(ptr noundef nonnull align 8 dereferenceable(168) %6) #19
  %16 = tail call noundef ptr @_ZN5clang17ImplicitParamDecl6CreateERNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationEPNS_14IdentifierInfoENS_8QualTypeENS_17ImplicitParamKindE(ptr noundef nonnull align 8 dereferenceable(23216) %10, ptr noundef null, i32 %.sroa.0.0.copyload.i, ptr noundef nonnull %14, i64 %15, i32 noundef 2) #19
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !1005
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !1006
  %.not.i.i.not.i = icmp ult i32 %18, %20
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang7VarDeclELb1EE9push_backES4_.exit, label %21, !prof !1007

21:                                               ; preds = %3
  %22 = zext i32 %18 to i64
  %23 = add nuw nsw i64 %22, 1
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %24, i64 noundef %23, i64 noundef 8) #19
  %.pre.i = load i32, ptr %17, align 8, !tbaa !1005
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang7VarDeclELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang7VarDeclELb1EE9push_backES4_.exit: ; preds = %3, %21
  %25 = phi i32 [ %18, %3 ], [ %.pre.i, %21 ]
  %26 = load ptr, ptr %2, align 8, !tbaa !1008
  %27 = zext i32 %25 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %27
  %29 = ptrtoint ptr %16 to i64
  store i64 %29, ptr %28, align 1
  %30 = load i32, ptr %17, align 8, !tbaa !1005
  %31 = add i32 %30, 1
  store i32 %31, ptr %17, align 8, !tbaa !1005
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 4536
  store ptr %16, ptr %32, align 8, !tbaa !284
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %34 = load ptr, ptr %33, align 8, !tbaa !293
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 144
  %36 = load ptr, ptr %35, align 8, !tbaa !641
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %38 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %37) #19
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %39, align 8
  %40 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %41 = icmp eq i64 %40, 0
  %42 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %43 = inttoptr i64 %42 to ptr
  br i1 %41, label %_ZNK5clang13CXXMethodDecl9getParentEv.exit, label %44

44:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang7VarDeclELb1EE9push_backES4_.exit
  %45 = load ptr, ptr %43, align 8, !tbaa !660
  br label %_ZNK5clang13CXXMethodDecl9getParentEv.exit

_ZNK5clang13CXXMethodDecl9getParentEv.exit:       ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang7VarDeclELb1EE9push_backES4_.exit, %44
  %.0.i.i.i.i = phi ptr [ %45, %44 ], [ %43, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang7VarDeclELb1EE9push_backES4_.exit ]
  %46 = icmp eq ptr %.0.i.i.i.i, null
  %47 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 -64
  %48 = select i1 %46, ptr null, ptr %47
  %49 = tail call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK5clang10ASTContext18getASTRecordLayoutEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(23216) %36, ptr noundef %48) #19
  %50 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %37) #19
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i21 = load i64, ptr %51, align 8
  %52 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i21, 4
  %53 = icmp eq i64 %52, 0
  %54 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i21, -8
  %55 = inttoptr i64 %54 to ptr
  br i1 %53, label %_ZNK5clang13CXXMethodDecl9getParentEv.exit23, label %56

56:                                               ; preds = %_ZNK5clang13CXXMethodDecl9getParentEv.exit
  %57 = load ptr, ptr %55, align 8, !tbaa !660
  br label %_ZNK5clang13CXXMethodDecl9getParentEv.exit23

_ZNK5clang13CXXMethodDecl9getParentEv.exit23:     ; preds = %_ZNK5clang13CXXMethodDecl9getParentEv.exit, %56
  %.0.i.i.i.i22 = phi ptr [ %57, %56 ], [ %55, %_ZNK5clang13CXXMethodDecl9getParentEv.exit ]
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i22, i64 40
  %59 = load ptr, ptr %58, align 8, !tbaa !1009
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 96
  %61 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull %59)
  %62 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i22, i64 64
  %63 = load ptr, ptr %62, align 8, !tbaa !1017
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 20
  %65 = load i32, ptr %64, align 4, !tbaa !1035
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %83, label %67

67:                                               ; preds = %_ZNK5clang13CXXMethodDecl9getParentEv.exit23
  %68 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %37) #19
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i24 = load i64, ptr %69, align 8
  %70 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i24, 4
  %71 = icmp eq i64 %70, 0
  %72 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i24, -8
  %73 = inttoptr i64 %72 to ptr
  br i1 %71, label %_ZNK5clang13CXXMethodDecl9getParentEv.exit26, label %74

74:                                               ; preds = %67
  %75 = load ptr, ptr %73, align 8, !tbaa !660
  br label %_ZNK5clang13CXXMethodDecl9getParentEv.exit26

_ZNK5clang13CXXMethodDecl9getParentEv.exit26:     ; preds = %67, %74
  %.0.i.i.i.i25 = phi ptr [ %75, %74 ], [ %73, %67 ]
  %76 = getelementptr inbounds i8, ptr %.0.i.i.i.i25, i64 -64
  %77 = tail call noundef zeroext i1 @_ZNK5clang13CXXRecordDecl18isEffectivelyFinalEv(ptr noundef nonnull align 8 dereferenceable(144) %76) #19
  br i1 %77, label %83, label %78

78:                                               ; preds = %_ZNK5clang13CXXMethodDecl9getParentEv.exit26
  %.sroa.02.0.copyload = load i64, ptr %4, align 8, !tbaa !285
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 1920
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !620
  %79 = load ptr, ptr %0, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = tail call noundef zeroext i1 %81(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %.sroa.02.0.copyload, i32 %.sroa.2.0.copyload) #19
  br i1 %82, label %83, label %85

83:                                               ; preds = %78, %_ZNK5clang13CXXMethodDecl9getParentEv.exit26, %_ZNK5clang13CXXMethodDecl9getParentEv.exit23
  %84 = getelementptr inbounds nuw i8, ptr %49, i64 16
  br label %89

85:                                               ; preds = %78
  %86 = getelementptr inbounds nuw i8, ptr %49, i64 72
  %87 = load ptr, ptr %86, align 8, !tbaa !1047
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  br label %89

89:                                               ; preds = %85, %83
  %.sroa.0.0.copyload.i28.sink.in = phi ptr [ %88, %85 ], [ %84, %83 ]
  %.sroa.0.0.copyload.i28.sink = load i64, ptr %.sroa.0.0.copyload.i28.sink.in, align 8, !tbaa !289
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 4560
  store i64 %.sroa.0.0.copyload.i28.sink, ptr %90, align 8, !tbaa !289
  ret void
}

declare noundef ptr @_ZN5clang17ImplicitParamDecl6CreateERNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationEPNS_14IdentifierInfoENS_8QualTypeENS_17ImplicitParamKindE(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef, i32, ptr noundef, i64, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !1053
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %1, i64 %2) #19
  %6 = call { ptr, i8 } @_ZN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJDnEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %1, i64 %2, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.fca.0.extract = extractvalue { ptr, i8 } %6, 0
  %7 = load ptr, ptr %.fca.0.extract, align 8, !tbaa !1055
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !1057
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %43

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load ptr, ptr %11, align 8, !tbaa !1058
  %.not22 = icmp eq ptr %12, null
  br i1 %.not22, label %18, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %12, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr %1, i64 %2) #19
  store ptr %17, ptr %8, align 8, !tbaa !1057
  %.not23 = icmp eq ptr %17, null
  br i1 %.not23, label %18, label %43

18:                                               ; preds = %13, %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load i64, ptr %20, align 8, !tbaa !1062
  %22 = add i64 %21, 24
  store i64 %22, ptr %20, align 8, !tbaa !1062
  %23 = load ptr, ptr %19, align 8, !tbaa !1063
  %24 = ptrtoint ptr %23 to i64
  %25 = add i64 %24, 7
  %26 = and i64 %25, -8
  %27 = add i64 %26, 24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !1064
  %30 = ptrtoint ptr %29 to i64
  %.not.i.i.i.i = icmp ule i64 %27, %30
  %31 = icmp ne ptr %23, null
  %32 = and i1 %31, %.not.i.i.i.i
  br i1 %32, label %33, label %36, !prof !1007

33:                                               ; preds = %18
  %34 = inttoptr i64 %27 to ptr
  store ptr %34, ptr %19, align 8, !tbaa !1063
  %35 = inttoptr i64 %26 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit

36:                                               ; preds = %18
  %37 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %19, i64 noundef 24, i64 noundef 24, i8 3)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit: ; preds = %33, %36
  %.0.i.i.i.i = phi ptr [ %35, %33 ], [ %37, %36 ]
  %38 = load i64, ptr %.0.i.i.i.i, align 8
  %39 = and i64 %38, -4398046511104
  %40 = or disjoint i64 %39, 33553413
  store i64 %40, ptr %.0.i.i.i.i, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store i64 0, ptr %41, align 8
  store ptr %.0.i.i.i.i, ptr %8, align 8, !tbaa !1057
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  store ptr %7, ptr %42, align 8, !tbaa !1065
  br label %43

43:                                               ; preds = %13, %3, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit
  %.0 = phi ptr [ %.0.i.i.i.i, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit ], [ %9, %3 ], [ %17, %13 ]
  ret ptr %.0
}

declare i64 @_ZNK5clang13CXXMethodDecl11getThisTypeEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(80) ptr @_ZNK5clang10ASTContext18getASTRecordLayoutEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK5clang13CXXRecordDecl18isEffectivelyFinalEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang7CodeGen8CGCXXABI19loadIncomingCXXThisERNS0_15CodeGenFunctionE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(6496) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4536
  %5 = load ptr, ptr %4, align 8, !tbaa !284
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 3216
  %7 = load ptr, ptr %6, align 8, !tbaa !1068, !noalias !1069
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 3232
  %9 = load i32, ptr %8, align 8, !tbaa !1072, !noalias !1069
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.loopexit.i.i, label %11

11:                                               ; preds = %2
  %12 = ptrtoint ptr %5 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %9, -1
  %.01826.i.i.i = and i32 %16, %17
  %18 = zext nneg i32 %.01826.i.i.i to i64
  %19 = getelementptr inbounds nuw [56 x i8], ptr %7, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !1073, !noalias !1069
  %21 = icmp eq ptr %5, %20
  br i1 %21, label %_ZN5clang7CodeGen15CodeGenFunction17GetAddrOfLocalVarEPKNS_7VarDeclE.exit, label %.lr.ph.i.i.i, !prof !1074

.lr.ph.i.i.i:                                     ; preds = %11, %24
  %22 = phi ptr [ %29, %24 ], [ %20, %11 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %24 ], [ %.01826.i.i.i, %11 ]
  %.01627.i.i.i = phi i32 [ %25, %24 ], [ 1, %11 ]
  %23 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %23, label %.loopexit.i.i, label %24, !prof !1007

24:                                               ; preds = %.lr.ph.i.i.i
  %25 = add i32 %.01627.i.i.i, 1
  %26 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %26, %17
  %27 = zext i32 %.018.i.i.i to i64
  %28 = getelementptr inbounds nuw [56 x i8], ptr %7, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !1073, !noalias !1069
  %30 = icmp eq ptr %5, %29
  br i1 %30, label %_ZN5clang7CodeGen15CodeGenFunction17GetAddrOfLocalVarEPKNS_7VarDeclE.exit, label %.lr.ph.i.i.i, !prof !1075, !llvm.loop !1076

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %2
  %31 = zext i32 %9 to i64
  %32 = getelementptr inbounds nuw [56 x i8], ptr %7, i64 %31
  br label %_ZN5clang7CodeGen15CodeGenFunction17GetAddrOfLocalVarEPKNS_7VarDeclE.exit

_ZN5clang7CodeGen15CodeGenFunction17GetAddrOfLocalVarEPKNS_7VarDeclE.exit: ; preds = %24, %11, %.loopexit.i.i
  %.sroa.0.1.i.i = phi ptr [ %32, %.loopexit.i.i ], [ %19, %11 ], [ %28, %24 ]
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %.sroa.04.0.copyload = load i64, ptr %34, align 8, !tbaa !285
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 16
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !1078
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 24
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !289
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %35, align 1, !tbaa !1079
  store ptr @.str.6, ptr %3, align 8, !tbaa !285
  %36 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.sroa.3.0.copyload, i1 false)
  %37 = trunc nuw nsw i64 %36 to i16
  %38 = sub nsw i16 63, %37
  %.sroa.02.0.insert.ext.i = and i16 %38, 255
  %.sroa.02.0.insert.insert.i = or disjoint i16 %.sroa.02.0.insert.ext.i, 256
  %39 = and i64 %.sroa.04.0.copyload, -8
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 3, ptr %41, align 8, !tbaa !1082
  %42 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(160) %33, ptr noundef %.sroa.2.0.copyload, ptr noundef %40, i16 %.sroa.02.0.insert.insert.i, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %42
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN5clang7CodeGen8CGCXXABI18setCXXABIThisValueERNS0_15CodeGenFunctionEPN4llvm5ValueE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(6496) initializes((4544, 4552)) %1, ptr noundef %2) local_unnamed_addr #6 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4544
  store ptr %2, ptr %4, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang7CodeGen8CGCXXABI18mayNeedDestructionEPKNS_7VarDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !632
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %6 = load ptr, ptr %5, align 8, !tbaa !641
  %7 = tail call noundef i32 @_ZNK5clang7VarDecl16needsDestructionERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(100) %1, ptr noundef nonnull align 8 dereferenceable(23216) %6) #19
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %32

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %10

10:                                               ; preds = %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread9.i, %8
  %.05.i.in.in.in.in = phi ptr [ %9, %8 ], [ %24, %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread9.i ]
  %.05.i.in.in.in = load i64, ptr %.05.i.in.in.in.in, align 8, !tbaa !285
  %.05.i.in.in = and i64 %.05.i.in.in.in, -16
  %.05.i.in = inttoptr i64 %.05.i.in.in to ptr
  %.05.i = load ptr, ptr %.05.i.in, align 16, !tbaa !286
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %12 = load i8, ptr %11, align 16
  %13 = add i8 %12, -7
  %switch.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %13, -5
  br i1 %switch.i.i.i.i.i.i.i.i.i.i, label %14, label %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread9.i

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %15, align 8, !tbaa !285
  %16 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %17 = inttoptr i64 %16 to ptr
  %18 = load ptr, ptr %17, align 16, !tbaa !286
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i8, ptr %19, align 16
  %21 = add i8 %20, -2
  %switch.i.i.i.i.i.i.i.i5.i.i = icmp ult i8 %21, 5
  br i1 %switch.i.i.i.i.i.i.i.i5.i.i, label %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.i, label %_ZNK5clang4Type24getBaseElementTypeUnsafeEv.exit

_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.i:   ; preds = %14
  %22 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %.05.i) #19
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.i._ZNK5clang4Type24getBaseElementTypeUnsafeEv.exit_crit_edge, label %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread9.i

_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.i._ZNK5clang4Type24getBaseElementTypeUnsafeEv.exit_crit_edge: ; preds = %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.pre = load i64, ptr %23, align 8, !tbaa !285
  %.pre = and i64 %.sroa.0.0.copyload.i.i.i.i.pre, -16
  %.pre10 = inttoptr i64 %.pre to ptr
  br label %_ZNK5clang4Type24getBaseElementTypeUnsafeEv.exit

_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread9.i: ; preds = %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.i, %10
  %.1.i12.i = phi ptr [ %22, %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.i ], [ %.05.i, %10 ]
  %24 = getelementptr inbounds nuw i8, ptr %.1.i12.i, i64 32
  br label %10

_ZNK5clang4Type24getBaseElementTypeUnsafeEv.exit: ; preds = %14, %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.i._ZNK5clang4Type24getBaseElementTypeUnsafeEv.exit_crit_edge
  %.pre-phi11 = phi ptr [ %.pre10, %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.i._ZNK5clang4Type24getBaseElementTypeUnsafeEv.exit_crit_edge ], [ %17, %14 ]
  %25 = load ptr, ptr %.pre-phi11, align 8, !tbaa !286
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i8, ptr %26, align 16
  %28 = icmp ne i8 %27, 47
  %.not67 = icmp eq ptr %25, null
  %.not6 = or i1 %.not67, %28
  br i1 %.not6, label %31, label %29

29:                                               ; preds = %_ZNK5clang4Type24getBaseElementTypeUnsafeEv.exit
  %30 = tail call noundef zeroext i1 @_ZNK5clang4Type16isIncompleteTypeEPPNS_9NamedDeclE(ptr noundef nonnull align 16 dereferenceable(24) %.05.i, ptr noundef null) #19
  br i1 %30, label %32, label %31

31:                                               ; preds = %29, %_ZNK5clang4Type24getBaseElementTypeUnsafeEv.exit
  br label %32

32:                                               ; preds = %31, %29, %2
  %.0 = phi i1 [ true, %2 ], [ false, %31 ], [ true, %29 ]
  ret i1 %.0
}

declare noundef i32 @_ZNK5clang7VarDecl16needsDestructionERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(23216)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK5clang4Type16isIncompleteTypeEPPNS_9NamedDeclE(ptr noundef nonnull align 16 dereferenceable(24), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang7CodeGen8CGCXXABI32isEmittedWithConstantInitializerEPKNS_7VarDeclEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !1083
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7VarDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 256
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %_ZNK5clang4Decl7hasAttrINS_13ConstInitAttrEEEbv.exit.thread23, label %11

11:                                               ; preds = %3
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %7) #19
  %13 = load ptr, ptr %12, align 8, !tbaa !1008
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !1005
  %16 = zext i32 %15 to i64
  %.idx.i.i = shl nuw nsw i64 %16, 3
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i.i
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %_ZNK5clang4Decl7hasAttrINS_13ConstInitAttrEEEbv.exit.thread23, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %11, %22
  %.sroa.07.1.i.i.i.i = phi ptr [ %23, %22 ], [ %13, %11 ]
  %18 = load ptr, ptr %.sroa.07.1.i.i.i.i, align 8, !tbaa !1087
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load i16, ptr %19, align 8
  %21 = icmp eq i16 %20, 176
  br i1 %21, label %_ZNK5clang4Decl7hasAttrINS_13ConstInitAttrEEEbv.exit, label %22

22:                                               ; preds = %.lr.ph.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %23, %17
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_13ConstInitAttrEEEbv.exit.thread23, label %.lr.ph.i.i.i.i.i, !llvm.loop !1089

_ZNK5clang4Decl7hasAttrINS_13ConstInitAttrEEEbv.exit: ; preds = %.lr.ph.i.i.i.i.i
  %.not28 = icmp eq ptr %.sroa.07.1.i.i.i.i, %17
  br i1 %.not28, label %_ZNK5clang4Decl7hasAttrINS_13ConstInitAttrEEEbv.exit.thread23, label %_ZNK5clang7CodeGen8CGCXXABI18mayNeedDestructionEPKNS_7VarDeclE.exit.thread

_ZNK5clang4Decl7hasAttrINS_13ConstInitAttrEEEbv.exit.thread23: ; preds = %22, %11, %3, %_ZNK5clang4Decl7hasAttrINS_13ConstInitAttrEEEbv.exit
  br i1 %2, label %_ZNK5clang4Decl7hasAttrINS_13SelectAnyAttrEEEbv.exit.thread25, label %24

24:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_13ConstInitAttrEEEbv.exit.thread23
  %25 = tail call noundef zeroext i1 @_ZNK5clang9ValueDecl6isWeakEv(ptr noundef nonnull align 8 dereferenceable(56) %7) #19
  br i1 %25, label %_ZNK5clang7CodeGen8CGCXXABI18mayNeedDestructionEPKNS_7VarDeclE.exit.thread, label %26

26:                                               ; preds = %24
  %27 = load i32, ptr %8, align 4
  %28 = and i32 %27, 256
  %.not.i14 = icmp eq i32 %28, 0
  br i1 %.not.i14, label %_ZNK5clang4Decl7hasAttrINS_13SelectAnyAttrEEEbv.exit.thread25, label %29

29:                                               ; preds = %26
  %30 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %7) #19
  %31 = load ptr, ptr %30, align 8, !tbaa !1008
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !1005
  %34 = zext i32 %33 to i64
  %.idx.i.i15 = shl nuw nsw i64 %34, 3
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 %.idx.i.i15
  %.not.i.i16 = icmp eq i32 %33, 0
  br i1 %.not.i.i16, label %_ZNK5clang4Decl7hasAttrINS_13SelectAnyAttrEEEbv.exit.thread25, label %.lr.ph.i.i.i.i.i17

.lr.ph.i.i.i.i.i17:                               ; preds = %29, %40
  %.sroa.07.1.i.i.i.i18 = phi ptr [ %41, %40 ], [ %31, %29 ]
  %36 = load ptr, ptr %.sroa.07.1.i.i.i.i18, align 8, !tbaa !1087
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = load i16, ptr %37, align 8
  %39 = icmp eq i16 %38, 347
  br i1 %39, label %_ZNK5clang4Decl7hasAttrINS_13SelectAnyAttrEEEbv.exit, label %40

40:                                               ; preds = %.lr.ph.i.i.i.i.i17
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i18, i64 8
  %.not.i.i.i.i.i19 = icmp eq ptr %41, %35
  br i1 %.not.i.i.i.i.i19, label %_ZNK5clang4Decl7hasAttrINS_13SelectAnyAttrEEEbv.exit.thread25, label %.lr.ph.i.i.i.i.i17, !llvm.loop !1090

_ZNK5clang4Decl7hasAttrINS_13SelectAnyAttrEEEbv.exit: ; preds = %.lr.ph.i.i.i.i.i17
  %.not29 = icmp eq ptr %.sroa.07.1.i.i.i.i18, %35
  br i1 %.not29, label %_ZNK5clang4Decl7hasAttrINS_13SelectAnyAttrEEEbv.exit.thread25, label %_ZNK5clang7CodeGen8CGCXXABI18mayNeedDestructionEPKNS_7VarDeclE.exit.thread

_ZNK5clang4Decl7hasAttrINS_13SelectAnyAttrEEEbv.exit.thread25: ; preds = %40, %29, %26, %_ZNK5clang4Decl7hasAttrINS_13SelectAnyAttrEEEbv.exit, %_ZNK5clang4Decl7hasAttrINS_13ConstInitAttrEEEbv.exit.thread23
  %42 = tail call noundef ptr @_ZN5clang7VarDecl26getInitializingDeclarationEv(ptr noundef nonnull align 8 dereferenceable(100) %7) #19
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %_ZNK5clang7CodeGen8CGCXXABI18mayNeedDestructionEPKNS_7VarDeclE.exit.thread, label %43

43:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_13SelectAnyAttrEEEbv.exit.thread25
  %44 = tail call noundef zeroext i1 @_ZNK5clang7VarDecl7hasInitEv(ptr noundef nonnull align 8 dereferenceable(100) %42) #19
  br i1 %44, label %45, label %_ZNK5clang7CodeGen8CGCXXABI18mayNeedDestructionEPKNS_7VarDeclE.exit.thread

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !632
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 144
  %49 = load ptr, ptr %48, align 8, !tbaa !641
  %50 = tail call noundef i32 @_ZNK5clang10ASTContext24GetGVALinkageForVariableEPKNS_7VarDeclE(ptr noundef nonnull align 8 dereferenceable(23216) %49, ptr noundef nonnull %7) #19
  switch i32 %50, label %78 [
    i32 3, label %51
    i32 0, label %51
  ]

51:                                               ; preds = %45, %45
  %52 = load ptr, ptr %46, align 8, !tbaa !632
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 144
  %54 = load ptr, ptr %53, align 8, !tbaa !641
  %55 = tail call noundef i32 @_ZNK5clang7VarDecl16needsDestructionERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(100) %7, ptr noundef nonnull align 8 dereferenceable(23216) %54) #19
  %.not.i21 = icmp eq i32 %55, 0
  br i1 %.not.i21, label %56, label %_ZNK5clang7CodeGen8CGCXXABI18mayNeedDestructionEPKNS_7VarDeclE.exit.thread

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 48
  br label %58

58:                                               ; preds = %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread9.i.i, %56
  %.05.i.in.in.in.in.i = phi ptr [ %57, %56 ], [ %72, %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread9.i.i ]
  %.05.i.in.in.in.i = load i64, ptr %.05.i.in.in.in.in.i, align 8, !tbaa !285
  %.05.i.in.in.i = and i64 %.05.i.in.in.in.i, -16
  %.05.i.in.i = inttoptr i64 %.05.i.in.in.i to ptr
  %.05.i.i = load ptr, ptr %.05.i.in.i, align 16, !tbaa !286
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %60 = load i8, ptr %59, align 16
  %61 = add i8 %60, -7
  %switch.i.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %61, -5
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i, label %62, label %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread9.i.i

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %63, align 8, !tbaa !285
  %64 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %65 = inttoptr i64 %64 to ptr
  %66 = load ptr, ptr %65, align 16, !tbaa !286
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load i8, ptr %67, align 16
  %69 = add i8 %68, -2
  %switch.i.i.i.i.i.i.i.i5.i.i.i = icmp ult i8 %69, 5
  br i1 %switch.i.i.i.i.i.i.i.i5.i.i.i, label %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.i.i, label %_ZNK5clang4Type24getBaseElementTypeUnsafeEv.exit.i

_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.i.i: ; preds = %62
  %70 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %.05.i.i) #19
  %.not.i.i22 = icmp eq ptr %70, null
  br i1 %.not.i.i22, label %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.i._ZNK5clang4Type24getBaseElementTypeUnsafeEv.exit_crit_edge.i, label %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread9.i.i

_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.i._ZNK5clang4Type24getBaseElementTypeUnsafeEv.exit_crit_edge.i: ; preds = %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.i.i
  %71 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.pre.i = load i64, ptr %71, align 8, !tbaa !285
  %.pre.i = and i64 %.sroa.0.0.copyload.i.i.i.i.pre.i, -16
  %.pre10.i = inttoptr i64 %.pre.i to ptr
  %.pre = load ptr, ptr %.pre10.i, align 16, !tbaa !286
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre43 = load i8, ptr %.phi.trans.insert, align 16
  br label %_ZNK5clang4Type24getBaseElementTypeUnsafeEv.exit.i

_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread9.i.i: ; preds = %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.i.i, %58
  %.1.i12.i.i = phi ptr [ %70, %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.i.i ], [ %.05.i.i, %58 ]
  %72 = getelementptr inbounds nuw i8, ptr %.1.i12.i.i, i64 32
  br label %58

_ZNK5clang4Type24getBaseElementTypeUnsafeEv.exit.i: ; preds = %62, %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.i._ZNK5clang4Type24getBaseElementTypeUnsafeEv.exit_crit_edge.i
  %73 = phi i8 [ %.pre43, %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.i._ZNK5clang4Type24getBaseElementTypeUnsafeEv.exit_crit_edge.i ], [ %68, %62 ]
  %.not56 = icmp eq i8 %73, 47
  br i1 %.not56, label %74, label %_ZNK5clang7CodeGen8CGCXXABI18mayNeedDestructionEPKNS_7VarDeclE.exit

74:                                               ; preds = %_ZNK5clang4Type24getBaseElementTypeUnsafeEv.exit.i
  %75 = tail call noundef zeroext i1 @_ZNK5clang4Type16isIncompleteTypeEPPNS_9NamedDeclE(ptr noundef nonnull align 16 dereferenceable(24) %.05.i.i, ptr noundef null) #19
  br i1 %75, label %_ZNK5clang7CodeGen8CGCXXABI18mayNeedDestructionEPKNS_7VarDeclE.exit.thread, label %_ZNK5clang7CodeGen8CGCXXABI18mayNeedDestructionEPKNS_7VarDeclE.exit

_ZNK5clang7CodeGen8CGCXXABI18mayNeedDestructionEPKNS_7VarDeclE.exit: ; preds = %74, %_ZNK5clang4Type24getBaseElementTypeUnsafeEv.exit.i
  %76 = tail call noundef ptr @_ZNK5clang7VarDecl13evaluateValueEv(ptr noundef nonnull align 8 dereferenceable(100) %42) #19
  %77 = icmp ne ptr %76, null
  br label %_ZNK5clang7CodeGen8CGCXXABI18mayNeedDestructionEPKNS_7VarDeclE.exit.thread

78:                                               ; preds = %45
  %79 = tail call noundef zeroext i1 @_ZNK5clang7VarDecl25hasConstantInitializationEv(ptr noundef nonnull align 8 dereferenceable(100) %42) #19
  br label %_ZNK5clang7CodeGen8CGCXXABI18mayNeedDestructionEPKNS_7VarDeclE.exit.thread

_ZNK5clang7CodeGen8CGCXXABI18mayNeedDestructionEPKNS_7VarDeclE.exit.thread: ; preds = %74, %51, %78, %_ZNK5clang4Decl7hasAttrINS_13SelectAnyAttrEEEbv.exit.thread25, %43, %_ZNK5clang7CodeGen8CGCXXABI18mayNeedDestructionEPKNS_7VarDeclE.exit, %24, %_ZNK5clang4Decl7hasAttrINS_13SelectAnyAttrEEEbv.exit, %_ZNK5clang4Decl7hasAttrINS_13ConstInitAttrEEEbv.exit
  %.0 = phi i1 [ true, %_ZNK5clang4Decl7hasAttrINS_13ConstInitAttrEEEbv.exit ], [ false, %24 ], [ false, %_ZNK5clang4Decl7hasAttrINS_13SelectAnyAttrEEEbv.exit ], [ true, %43 ], [ %79, %78 ], [ false, %_ZNK5clang4Decl7hasAttrINS_13SelectAnyAttrEEEbv.exit.thread25 ], [ %77, %_ZNK5clang7CodeGen8CGCXXABI18mayNeedDestructionEPKNS_7VarDeclE.exit ], [ false, %51 ], [ false, %74 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK5clang9ValueDecl6isWeakEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK5clang7VarDecl7hasInitEv(ptr noundef nonnull align 8 dereferenceable(100)) local_unnamed_addr #3

declare noundef i32 @_ZNK5clang10ASTContext24GetGVALinkageForVariableEPKNS_7VarDeclE(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK5clang7VarDecl13evaluateValueEv(ptr noundef nonnull align 8 dereferenceable(100)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK5clang7VarDecl25hasConstantInitializationEv(ptr noundef nonnull align 8 dereferenceable(100)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen8CGCXXABI19EmitReturnFromThunkERNS0_15CodeGenFunctionENS0_6RValueENS_8QualTypeE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(6496) %1, ptr noundef readonly byval(%"class.clang::CodeGen::RValue") align 8 captures(none) %2, i64 %3) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang7CodeGen15CodeGenFunction18EmitReturnOfRValueENS0_6RValueENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(6496) %1, ptr noundef nonnull byval(%"class.clang::CodeGen::RValue") align 8 %2, i64 %3) #19
  ret void
}

declare void @_ZN5clang7CodeGen15CodeGenFunction18EmitReturnOfRValueENS0_6RValueENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(6496), ptr noundef byval(%"class.clang::CodeGen::RValue") align 8, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZN5clang7CodeGen8CGCXXABI18GetArrayCookieSizeEPKNS_10CXXNewExprE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #19
  br i1 %6, label %7, label %21

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %8, align 8, !tbaa !285
  %9 = and i64 %.sroa.0.0.copyload.i.i, -16
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 16, !tbaa !286
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i8, ptr %12, align 16
  %.not.i.i = icmp eq i8 %13, 41
  br i1 %.not.i.i, label %_ZNK5clang10CXXNewExpr16getAllocatedTypeEv.exit, label %14

14:                                               ; preds = %7
  %15 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %11) #19
  br label %_ZNK5clang10CXXNewExpr16getAllocatedTypeEv.exit

_ZNK5clang10CXXNewExpr16getAllocatedTypeEv.exit:  ; preds = %7, %14
  %.1.i.i = phi ptr [ %15, %14 ], [ %11, %7 ]
  %16 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 32
  %.sroa.0.0.copyload.i1.i = load i64, ptr %16, align 16, !tbaa !285
  %17 = load ptr, ptr %0, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 688
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i64 %19(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %.sroa.0.0.copyload.i1.i) #19
  br label %21

21:                                               ; preds = %2, %_ZNK5clang10CXXNewExpr16getAllocatedTypeEv.exit
  %.sroa.03.0 = phi i64 [ %20, %_ZNK5clang10CXXNewExpr16getAllocatedTypeEv.exit ], [ 0, %2 ]
  ret i64 %.sroa.03.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @_ZN5clang7CodeGen8CGCXXABI22getArrayCookieSizeImplENS_8QualTypeE(ptr nonnull readnone align 8 captures(none) %0, i64 %1) unnamed_addr #5 align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen8CGCXXABI21InitializeArrayCookieERNS0_15CodeGenFunctionENS0_7AddressEPN4llvm5ValueEPKNS_10CXXNewExprENS_8QualTypeE(ptr dead_on_unwind noalias writable sret(%"class.clang::CodeGen::Address") align 8 captures(none) initializes((0, 24), (32, 48)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(6496) %2, ptr noundef readnone byval(%"class.clang::CodeGen::Address") align 8 captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5, i64 %6) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang7CodeGen8CGCXXABI19ErrorUnsupportedABIERNS0_15CodeGenFunctionEN4llvm9StringRefE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(6496) %2, ptr nonnull @.str.7, i64 27)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 24, i1 false), !alias.scope !1091
  %9 = load i8, ptr %8, align 8, !alias.scope !1091
  %10 = and i8 %9, -64
  store i8 %10, ptr %8, align 8, !alias.scope !1091
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false), !alias.scope !1091
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang7CodeGen8CGCXXABI19requiresArrayCookieEPKNS_13CXXDeleteExprENS_8QualTypeE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = load i32, ptr %1, align 8
  %5 = and i32 %4, 4194304
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %9

6:                                                ; preds = %3
  %7 = tail call noundef i32 @_ZN5clang8QualType20isDestructedTypeImplES0_(i64 %2) #19
  %8 = icmp ne i32 %7, 0
  br label %9

9:                                                ; preds = %3, %6
  %.0 = phi i1 [ %8, %6 ], [ true, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang7CodeGen8CGCXXABI19requiresArrayCookieEPKNS_10CXXNewExprE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = load i32, ptr %1, align 8
  %4 = and i32 %3, 4194304
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %17

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %6, align 8, !tbaa !285
  %7 = and i64 %.sroa.0.0.copyload.i.i, -16
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 16, !tbaa !286
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i8, ptr %10, align 16
  %.not.i.i = icmp eq i8 %11, 41
  br i1 %.not.i.i, label %_ZNK5clang10CXXNewExpr16getAllocatedTypeEv.exit, label %12

12:                                               ; preds = %5
  %13 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %9) #19
  br label %_ZNK5clang10CXXNewExpr16getAllocatedTypeEv.exit

_ZNK5clang10CXXNewExpr16getAllocatedTypeEv.exit:  ; preds = %5, %12
  %.1.i.i = phi ptr [ %13, %12 ], [ %9, %5 ]
  %14 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 32
  %.sroa.0.0.copyload.i1.i = load i64, ptr %14, align 16, !tbaa !285
  %15 = tail call noundef i32 @_ZN5clang8QualType20isDestructedTypeImplES0_(i64 %.sroa.0.0.copyload.i1.i) #19
  %16 = icmp ne i32 %15, 0
  br label %17

17:                                               ; preds = %2, %_ZNK5clang10CXXNewExpr16getAllocatedTypeEv.exit
  %.0 = phi i1 [ %16, %_ZNK5clang10CXXNewExpr16getAllocatedTypeEv.exit ], [ true, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen8CGCXXABI15ReadArrayCookieERNS0_15CodeGenFunctionENS0_7AddressEPKNS_13CXXDeleteExprENS_8QualTypeERPN4llvm5ValueESC_RNS_9CharUnitsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(6496) %1, ptr noundef byval(%"class.clang::CodeGen::Address") align 8 initializes((8, 16)) %2, ptr noundef %3, i64 %4, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %5, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %6, ptr noundef nonnull align 8 captures(none) dereferenceable(8) initializes((0, 8)) %7) unnamed_addr #0 align 2 {
_ZNK5clang7CodeGen7Address15withElementTypeEPN4llvm4TypeE.exit:
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.clang::CodeGen::Address", align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !1094
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !296, !noalias !1095
  %.not.i = icmp eq ptr %14, null
  %.0.copyload.i.i.i.i.i = load i64, ptr %2, align 8
  %15 = and i64 %.0.copyload.i.i.i.i.i, -4
  %.sroa.0.0 = select i1 %.not.i, i64 %15, i64 %.0.copyload.i.i.i.i.i
  %.sroa.6.0.in = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.6.0 = load i64, ptr %.sroa.6.0.in, align 8, !tbaa !289
  %.sroa.7.0.in = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.7.0 = load i64, ptr %.sroa.7.0.in, align 8
  store i64 %.sroa.0.0, ptr %2, align 8, !tbaa !285
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %12, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !1078
  %16 = load ptr, ptr %0, align 8, !tbaa !3
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %3, i64 %4) #19
  br i1 %18, label %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit29, label %19

19:                                               ; preds = %_ZNK5clang7CodeGen7Address15withElementTypeEPN4llvm4TypeE.exit
  %20 = and i64 %.sroa.7.0, 3
  %.not.i22 = icmp eq i64 %20, 0
  br i1 %.not.i22, label %21, label %24

21:                                               ; preds = %19
  %22 = and i64 %.sroa.0.0, -8
  %23 = inttoptr i64 %22 to ptr
  br label %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit

24:                                               ; preds = %19
  %25 = call noundef ptr @_ZNK5clang7CodeGen7Address18emitRawPointerSlowERNS0_15CodeGenFunctionE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(6496) %1) #19
  br label %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit

_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit: ; preds = %21, %24
  %.0.i = phi ptr [ %25, %24 ], [ %23, %21 ]
  store ptr %.0.i, ptr %6, align 8, !tbaa !295
  store ptr null, ptr %5, align 8, !tbaa !295
  store i64 0, ptr %7, align 8, !tbaa !289
  br label %55

_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit29: ; preds = %_ZNK5clang7CodeGen7Address15withElementTypeEPN4llvm4TypeE.exit
  %26 = load ptr, ptr %0, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 688
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i64 %28(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %4) #19
  store i64 %29, ptr %7, align 8, !tbaa !289
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %31 = sub nsw i64 0, %29
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %33 = and i64 %.sroa.0.0, -8
  %34 = inttoptr i64 %33 to ptr
  store i16 257, ptr %32, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !1098
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %36 = load ptr, ptr %35, align 8, !tbaa !1101, !noalias !1098
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 88
  %38 = load ptr, ptr %37, align 8, !tbaa !285, !noalias !1098
  %39 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %38, i64 noundef %31, i1 noundef zeroext false) #19, !noalias !1098
  store ptr %39, ptr %8, align 8, !tbaa !295, !noalias !1098
  %40 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(160) %30, ptr noundef %12, ptr noundef %34, ptr nonnull %8, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %9, i32 3), !noalias !1098
  %41 = or i64 %.sroa.6.0, %31
  %42 = sub nsw i64 0, %41
  %43 = and i64 %41, %42
  %44 = and i64 %.sroa.0.0, 4
  %45 = ptrtoint ptr %40 to i64
  %46 = and i64 %45, -5
  %47 = or disjoint i64 %46, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !1098
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %48 = and i64 %45, -8
  %49 = inttoptr i64 %48 to ptr
  store ptr %49, ptr %6, align 8, !tbaa !295
  store i64 %47, ptr %10, align 8, !tbaa !285
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %12, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !1078
  %.sroa.5.0..sroa_idx48 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %43, ptr %.sroa.5.0..sroa_idx48, align 8, !tbaa !289
  %.sroa.6.0..sroa_idx49 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i8 0, ptr %.sroa.6.0..sroa_idx49, align 8, !tbaa !285
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  %.sroa.0.0.copyload = load i64, ptr %7, align 8, !tbaa !289
  %51 = load ptr, ptr %0, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 696
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef ptr %53(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(6496) %1, ptr noundef nonnull byval(%"class.clang::CodeGen::Address") align 8 %10, i64 %.sroa.0.0.copyload) #19
  store ptr %54, ptr %5, align 8, !tbaa !295
  br label %55

55:                                               ; preds = %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit29, %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang7CodeGen8CGCXXABI19readArrayCookieImplERNS0_15CodeGenFunctionENS0_7AddressENS_9CharUnitsE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(6496) %1, ptr noundef readnone byval(%"class.clang::CodeGen::Address") align 8 captures(none) %2, i64 %3) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang7CodeGen8CGCXXABI19ErrorUnsupportedABIERNS0_15CodeGenFunctionEN4llvm9StringRefE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(6496) %1, ptr nonnull @.str.9, i64 22)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !285
  %7 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %6, i64 noundef 0, i1 noundef zeroext false) #19
  ret ptr %7
}

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang7CodeGen8CGCXXABI26getMemberPointerAdjustmentEPKNS_8CastExprE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load i32, ptr %1, align 8
  %4 = and i32 %3, 66584576
  %5 = icmp eq i32 %4, 8388608
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !1102
  br label %9

9:                                                ; preds = %2, %6
  %.pn = phi ptr [ %8, %6 ], [ %1, %2 ]
  %storemerge.in = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %storemerge = load i64, ptr %storemerge.in, align 8, !tbaa !285
  %10 = and i64 %storemerge, -16
  %11 = inttoptr i64 %10 to ptr
  %12 = load ptr, ptr %11, align 16, !tbaa !286
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i8, ptr %13, align 16
  %.not.i = icmp eq i8 %14, 32
  br i1 %.not.i, label %_ZNK5clang4Type6castAsINS_17MemberPointerTypeEEEPKT_v.exit, label %15

15:                                               ; preds = %9
  %16 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %12) #19
  br label %_ZNK5clang4Type6castAsINS_17MemberPointerTypeEEEPKT_v.exit

_ZNK5clang4Type6castAsINS_17MemberPointerTypeEEEPKT_v.exit: ; preds = %9, %15
  %.1.i = phi ptr [ %16, %15 ], [ %12, %9 ]
  %17 = getelementptr inbounds nuw i8, ptr %.1.i, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !642
  %19 = tail call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %18) #19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !632
  %22 = tail call noundef ptr @_ZN5clang8CastExpr11path_bufferEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #19
  %23 = tail call noundef ptr @_ZN5clang8CastExpr11path_bufferEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #19
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !285
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %26
  %28 = tail call noundef ptr @_ZN5clang7CodeGen13CodeGenModule28GetNonVirtualBaseClassOffsetEPKNS_13CXXRecordDeclEPKPKNS_16CXXBaseSpecifierES9_(ptr noundef nonnull align 8 dereferenceable(3608) %21, ptr noundef %19, ptr noundef %22, ptr noundef %27) #19
  ret ptr %28
}

declare noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #3

declare noundef ptr @_ZN5clang7CodeGen13CodeGenModule28GetNonVirtualBaseClassOffsetEPKNS_13CXXRecordDeclEPKPKNS_16CXXBaseSpecifierES9_(ptr noundef nonnull align 8 dereferenceable(3608), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef ptr @_ZN5clang7CodeGen8CGCXXABI29EmitCtorCompleteObjectHandlerERNS0_15CodeGenFunctionEPKNS_13CXXRecordDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(6496) %1, ptr readnone captures(none) %2) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang7CodeGen8CGCXXABI19ErrorUnsupportedABIERNS0_15CodeGenFunctionEN4llvm9StringRefE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(6496) %1, ptr nonnull @.str.10, i64 33)
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang7CodeGen8CGCXXABI26setCXXDestructorDLLStorageEPN4llvm11GlobalValueEPKNS_17CXXDestructorDeclENS_11CXXDtorTypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, i32 %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !632
  tail call void @_ZNK5clang7CodeGen13CodeGenModule21setDLLImportDLLExportEPN4llvm11GlobalValueEPKNS_9NamedDeclE(ptr noundef nonnull align 8 dereferenceable(3608) %6, ptr noundef %1, ptr noundef %2) #19
  ret void
}

declare void @_ZNK5clang7CodeGen13CodeGenModule21setDLLImportDLLExportEPN4llvm11GlobalValueEPKNS_9NamedDeclE(ptr noundef nonnull align 8 dereferenceable(3608), ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK5clang7CodeGen8CGCXXABI23getCXXDestructorLinkageENS_10GVALinkageEPKNS_17CXXDestructorDeclENS_11CXXDtorTypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, ptr noundef %2, i32 %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !632
  %7 = tail call noundef i32 @_ZN5clang7CodeGen13CodeGenModule27getLLVMLinkageForDeclaratorEPKNS_14DeclaratorDeclENS_10GVALinkageE(ptr noundef nonnull align 8 dereferenceable(3608) %6, ptr noundef %2, i32 noundef %1) #19
  ret i32 %7
}

declare noundef i32 @_ZN5clang7CodeGen13CodeGenModule27getLLVMLinkageForDeclaratorEPKNS_14DeclaratorDeclENS_10GVALinkageE(ptr noundef nonnull align 8 dereferenceable(3608), ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang7CodeGen8CGCXXABI17NeedsVTTParameterENS_10GlobalDeclE(ptr nonnull readnone align 8 captures(none) %0, i64 %1, i32 %2) unnamed_addr #5 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang7CodeGen8CGCXXABI35emitTerminateForUnexpectedExceptionERNS0_15CodeGenFunctionEPN4llvm5ValueE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(6496) %1, ptr readnone captures(none) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %6 = load ptr, ptr %5, align 8, !tbaa !293
  %7 = tail call { ptr, ptr } @_ZN5clang7CodeGen13CodeGenModule14getTerminateFnEv(ptr noundef nonnull align 8 dereferenceable(3608) %6) #19
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i16 257, ptr %10, align 8
  %11 = call noundef ptr @_ZN5clang7CodeGen15CodeGenFunction23EmitNounwindRuntimeCallEN4llvm14FunctionCalleeERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(6496) %1, ptr %8, ptr %9, ptr noundef nonnull align 8 dereferenceable(34) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %11
}

declare noundef ptr @_ZN5clang7CodeGen15CodeGenFunction23EmitNounwindRuntimeCallEN4llvm14FunctionCalleeERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(6496), ptr, ptr, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

declare { ptr, ptr } @_ZN5clang7CodeGen13CodeGenModule14getTerminateFnEv(ptr noundef nonnull align 8 dereferenceable(3608)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { ptr, i32 } @_ZN5clang7CodeGen8CGCXXABI19getCatchAllTypeInfoEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  ret { ptr, i32 } zeroinitializer
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN5clang7CodeGen8CGCXXABI15getVBPtrOffsetsEPKNS_13CXXRecordDeclE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.987") align 8 captures(none) initializes((0, 24)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr readnone captures(none) %2) unnamed_addr #6 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZN5clang7CodeGen8CGCXXABI26addImplicitConstructorArgsERNS0_15CodeGenFunctionEPKNS_18CXXConstructorDeclENS_11CXXCtorTypeEbbRNS0_11CallArgListE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(6496) %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, ptr noundef nonnull align 8 dereferenceable(1496) %6) local_unnamed_addr #0 align 2 {
  %8 = alloca %"struct.clang::CodeGen::CallArg", align 8
  %9 = alloca %"struct.clang::CodeGen::CGCXXABI::AddedStructorArgs", align 8
  %10 = alloca %"struct.clang::CodeGen::CallArg", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = load ptr, ptr %0, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 480
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr dead_on_unwind nonnull writable sret(%"struct.clang::CodeGen::CGCXXABI::AddedStructorArgs") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(6496) %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5) #19
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !1005
  %.not45 = icmp eq i32 %15, 0
  br i1 %.not45, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 137
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 144
  br label %33

._crit_edge:                                      ; preds = %33, %7
  %19 = phi i32 [ 0, %7 ], [ %43, %33 ]
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !1008
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %23 = load i32, ptr %22, align 8, !tbaa !1005
  %24 = zext i32 %23 to i64
  %.idx = shl nuw nsw i64 %24, 4
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %.not40 = icmp eq i32 %23, 0
  br i1 %.not40, label %._crit_edge44, label %.lr.ph43

.lr.ph43:                                         ; preds = %._crit_edge
  %.sroa.435.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.637.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 137
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %32 = ptrtoint ptr %8 to i64
  %.pre = load i32, ptr %29, align 8, !tbaa !1005
  br label %58

33:                                               ; preds = %.lr.ph, %33
  %.039 = phi i64 [ 0, %.lr.ph ], [ %42, %33 ]
  %34 = load ptr, ptr %6, align 8, !tbaa !1008
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 152
  %36 = getelementptr inbounds nuw [152 x i8], ptr %35, i64 %.039
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %37 = load ptr, ptr %9, align 8, !tbaa !1008
  %38 = getelementptr inbounds nuw [16 x i8], ptr %37, i64 %.039
  %39 = load ptr, ptr %38, align 8, !tbaa !1108
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.sroa.08.0.copyload = load i64, ptr %40, align 8, !tbaa !285
  store ptr %39, ptr %10, align 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  store i8 0, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !285
  store i8 0, ptr %16, align 8, !tbaa !1110
  store i8 0, ptr %17, align 1, !tbaa !1112
  store i64 %.sroa.08.0.copyload, ptr %18, align 8, !tbaa !285
  %41 = call noundef ptr @_ZN4llvm15SmallVectorImplIN5clang7CodeGen7CallArgEE15insert_one_implIRKS3_EEPS3_S8_OT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %36, ptr noundef nonnull align 8 dereferenceable(152) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %42 = add nuw nsw i64 %.039, 1
  %43 = load i32, ptr %14, align 8, !tbaa !1005
  %44 = zext i32 %43 to i64
  %45 = icmp samesign ult i64 %42, %44
  br i1 %45, label %33, label %._crit_edge, !llvm.loop !1113

._crit_edge44.loopexit:                           ; preds = %_ZN5clang7CodeGen11CallArgList3addENS0_6RValueENS_8QualTypeE.exit
  %.pre46 = load i32, ptr %14, align 8, !tbaa !1005
  %.pre47 = load i32, ptr %22, align 8, !tbaa !1005
  %.pre48 = load ptr, ptr %20, align 8, !tbaa !1008
  %46 = zext i32 %.pre47 to i64
  %47 = shl nuw i64 %46, 32
  br label %._crit_edge44

._crit_edge44:                                    ; preds = %._crit_edge44.loopexit, %._crit_edge
  %48 = phi ptr [ %.pre48, %._crit_edge44.loopexit ], [ %21, %._crit_edge ]
  %.sroa.231.0.insert.shift = phi i64 [ %47, %._crit_edge44.loopexit ], [ 0, %._crit_edge ]
  %49 = phi i32 [ %.pre46, %._crit_edge44.loopexit ], [ %19, %._crit_edge ]
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %51 = icmp eq ptr %48, %50
  br i1 %51, label %_ZN4llvm11SmallVectorIN5clang7CodeGen8CGCXXABI17AddedStructorArgs3ArgELj1EED2Ev.exit.i, label %52

52:                                               ; preds = %._crit_edge44
  call void @free(ptr noundef %48) #19
  br label %_ZN4llvm11SmallVectorIN5clang7CodeGen8CGCXXABI17AddedStructorArgs3ArgELj1EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang7CodeGen8CGCXXABI17AddedStructorArgs3ArgELj1EED2Ev.exit.i: ; preds = %52, %._crit_edge44
  %53 = load ptr, ptr %9, align 8, !tbaa !1008
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZN5clang7CodeGen8CGCXXABI17AddedStructorArgsD2Ev.exit, label %56

56:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang7CodeGen8CGCXXABI17AddedStructorArgs3ArgELj1EED2Ev.exit.i
  call void @free(ptr noundef %53) #19
  br label %_ZN5clang7CodeGen8CGCXXABI17AddedStructorArgsD2Ev.exit

_ZN5clang7CodeGen8CGCXXABI17AddedStructorArgsD2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIN5clang7CodeGen8CGCXXABI17AddedStructorArgs3ArgELj1EED2Ev.exit.i, %56
  %57 = zext i32 %49 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.sroa.030.0.insert.insert = or disjoint i64 %.sroa.231.0.insert.shift, %57
  ret i64 %.sroa.030.0.insert.insert

58:                                               ; preds = %.lr.ph43, %_ZN5clang7CodeGen11CallArgList3addENS0_6RValueENS_8QualTypeE.exit
  %59 = phi i32 [ %.pre, %.lr.ph43 ], [ %79, %_ZN5clang7CodeGen11CallArgList3addENS0_6RValueENS_8QualTypeE.exit ]
  %.02241 = phi ptr [ %21, %.lr.ph43 ], [ %80, %_ZN5clang7CodeGen11CallArgList3addENS0_6RValueENS_8QualTypeE.exit ]
  %60 = load ptr, ptr %.02241, align 8, !tbaa !1108
  %61 = getelementptr inbounds nuw i8, ptr %.02241, i64 8
  %.sroa.0.0.copyload = load i64, ptr %61, align 8, !tbaa !285
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %60, ptr %8, align 8
  store i64 0, ptr %.sroa.435.0..sroa_idx, align 8
  store i8 0, ptr %.sroa.637.0..sroa_idx, align 8
  store i8 0, ptr %26, align 8, !tbaa !1110
  store i8 0, ptr %27, align 1, !tbaa !1112
  store i64 %.sroa.0.0.copyload, ptr %28, align 8, !tbaa !285
  %62 = zext i32 %59 to i64
  %63 = add nuw nsw i64 %62, 1
  %64 = load i32, ptr %30, align 4, !tbaa !1006
  %.not.i.i.not.i.i = icmp ult i32 %59, %64
  %.pre3.i.i = load ptr, ptr %6, align 8, !tbaa !1008
  br i1 %.not.i.i.not.i.i, label %_ZN5clang7CodeGen11CallArgList3addENS0_6RValueENS_8QualTypeE.exit, label %65, !prof !1007

65:                                               ; preds = %58
  %66 = getelementptr inbounds nuw [152 x i8], ptr %.pre3.i.i, i64 %62
  %67 = icmp uge ptr %8, %.pre3.i.i
  %68 = icmp ult ptr %8, %66
  %spec.select.i.i.i.i.i.i = and i1 %67, %68
  br i1 %spec.select.i.i.i.i.i.i, label %69, label %.critedge.i.i.i.i, !prof !1114

69:                                               ; preds = %65
  %70 = ptrtoint ptr %.pre3.i.i to i64
  %71 = sub i64 %32, %70
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(1496) %6, ptr noundef nonnull %31, i64 noundef %63, i64 noundef 152) #19
  %72 = load ptr, ptr %6, align 8, !tbaa !1008
  %73 = getelementptr inbounds i8, ptr %72, i64 %71
  br label %_ZN5clang7CodeGen11CallArgList3addENS0_6RValueENS_8QualTypeE.exit

.critedge.i.i.i.i:                                ; preds = %65
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(1496) %6, ptr noundef nonnull %31, i64 noundef %63, i64 noundef 152) #19
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !1008
  br label %_ZN5clang7CodeGen11CallArgList3addENS0_6RValueENS_8QualTypeE.exit

_ZN5clang7CodeGen11CallArgList3addENS0_6RValueENS_8QualTypeE.exit: ; preds = %58, %69, %.critedge.i.i.i.i
  %74 = phi ptr [ %.pre3.i.i, %58 ], [ %72, %69 ], [ %.pre.i.i, %.critedge.i.i.i.i ]
  %.016.i.i.i.i = phi ptr [ %8, %58 ], [ %73, %69 ], [ %8, %.critedge.i.i.i.i ]
  %75 = load i32, ptr %29, align 8, !tbaa !1005
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw [152 x i8], ptr %74, i64 %76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(152) %77, ptr noundef nonnull align 8 dereferenceable(152) %.016.i.i.i.i, i64 152, i1 false)
  %78 = load i32, ptr %29, align 8, !tbaa !1005
  %79 = add i32 %78, 1
  store i32 %79, ptr %29, align 8, !tbaa !1005
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %80 = getelementptr inbounds nuw i8, ptr %.02241, i64 16
  %.not = icmp eq ptr %80, %25
  br i1 %.not, label %._crit_edge44.loopexit, label %58
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang7CodeGen8CGCXXABI36constructorsAndDestructorsReturnThisEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !632
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %5 = load ptr, ptr %4, align 8, !tbaa !1115
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 140737488355328
  %9 = icmp ne i64 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang7CodeGen8CGCXXABI13HasThisReturnENS_10GlobalDeclE(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %1, i32 %2) unnamed_addr #0 comdat align 2 {
  %4 = and i64 %1, -8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 127
  switch i32 %8, label %.critedge2 [
    i32 36, label %.critedge
    i32 34, label %9
  ]

9:                                                ; preds = %3
  %10 = and i64 %1, 7
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %.critedge2, label %.critedge

.critedge:                                        ; preds = %3, %9
  %11 = load ptr, ptr %0, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  br label %.critedge2

.critedge2:                                       ; preds = %3, %9, %.critedge
  %.0 = phi i1 [ %14, %.critedge ], [ false, %9 ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang7CodeGen8CGCXXABI20hasMostDerivedReturnENS_10GlobalDeclE(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %1, i32 %2) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang7CodeGen8CGCXXABI16useSinitAndStermEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang7CodeGen8CGCXXABI29canCallMismatchedFunctionTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang7CodeGen8CGCXXABI24isSRetParameterAfterThisEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang7CodeGen8CGCXXABI35isPermittedToBeHomogeneousAggregateEPKNS_13CXXRecordDeclE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang7CodeGen8CGCXXABI26isMemberPointerConvertibleEPKNS_17MemberPointerTypeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang7CodeGen8CGCXXABI12getThrowInfoENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %1) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang7CodeGen8CGCXXABI41initializeHiddenVirtualInheritanceMembersERNS0_15CodeGenFunctionEPKNS_13CXXRecordDeclE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(6496) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang7CodeGen8CGCXXABI28getThisArgumentTypeForMethodENS_10GlobalDeclE(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %1, i32 %2) unnamed_addr #0 comdat align 2 {
  %4 = and i64 %1, -8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %8, align 8
  %9 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %10 = icmp eq i64 %9, 0
  %11 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %12 = inttoptr i64 %11 to ptr
  br i1 %10, label %_ZNK5clang13CXXMethodDecl9getParentEv.exit, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %12, align 8, !tbaa !660
  br label %_ZNK5clang13CXXMethodDecl9getParentEv.exit

_ZNK5clang13CXXMethodDecl9getParentEv.exit:       ; preds = %3, %13
  %.0.i.i.i.i = phi ptr [ %14, %13 ], [ %12, %3 ]
  %15 = icmp eq ptr %.0.i.i.i.i, null
  %16 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 -64
  %17 = select i1 %15, ptr null, ptr %16
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang7CodeGen8CGCXXABI40adjustThisArgumentForVirtualFunctionCallERNS0_15CodeGenFunctionENS_10GlobalDeclENS0_7AddressEb(ptr dead_on_unwind noalias writable sret(%"class.clang::CodeGen::Address") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(6496) %2, i64 %3, i32 %4, ptr noundef byval(%"class.clang::CodeGen::Address") align 8 %5, i1 noundef zeroext %6) unnamed_addr #0 comdat align 2 {
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false), !tbaa.struct !1116
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN5clang7CodeGen8CGCXXABI40getVirtualFunctionPrologueThisAdjustmentENS_10GlobalDeclE(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %1, i32 %2) unnamed_addr #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang7CodeGen8CGCXXABI32adjustCallArgsForDestructorThunkERNS0_15CodeGenFunctionENS_10GlobalDeclERNS0_11CallArgListE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(6496) %1, i64 %2, i32 %3, ptr noundef nonnull align 8 dereferenceable(1496) %4) unnamed_addr #0 comdat align 2 {
  ret void
}

declare i64 @_ZN5clang7CodeGen13CodeGenModule23getNaturalTypeAlignmentENS_8QualTypeEPNS0_14LValueBaseInfoEPNS0_14TBAAAccessInfoEb(ptr noundef nonnull align 8 dereferenceable(3608), i64, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_ZN5clang7CodeGen15CodeGenFunction17ConvertTypeForMemENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(6496), i64) local_unnamed_addr #3

declare { i64, ptr } @_ZN5clang7CodeGen13CodeGenModule32getPointerAuthInfoForPointeeTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(3608), i64) local_unnamed_addr #3

declare void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef, i32, i32 noundef) unnamed_addr #3

declare noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248), ptr noundef nonnull align 8 dereferenceable(66), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp uge ptr %1, %0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 14848
  %5 = icmp ule ptr %1, %4
  %or.cond = select i1 %3, i1 %5, i1 false
  br i1 %or.cond, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 14976
  %8 = load i32, ptr %7, align 8, !tbaa !1117
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !1117
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %10
  store ptr %1, ptr %11, align 8, !tbaa !1118
  br label %43

12:                                               ; preds = %2
  %13 = icmp eq ptr %1, null
  br i1 %13, label %43, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %16 = load ptr, ptr %15, align 8, !tbaa !1008
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %18 = load i32, ptr %17, align 8, !tbaa !1005
  %.not4.i.i.i = icmp eq i32 %18, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %14
  %19 = zext i32 %18 to i64
  %.idx.i.i = shl nuw nsw i64 %19, 6
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %21, %_ZN5clang9FixItHintD2Ev.exit.i.i.i ], [ %20, %.lr.ph.i.preheader.i.i ]
  %21 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -64
  %22 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -40
  %23 = load ptr, ptr %22, align 8, !tbaa !618
  %24 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %26 = load i64, ptr %24, align 8, !tbaa !285
  %27 = add i64 %26, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #21
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i:               ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %.not.i.i.i = icmp eq ptr %16, %21
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !1119

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !1008
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, %14
  %28 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i ], [ %16, %14 ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i, label %31

31:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  tail call void @free(ptr noundef %28) #19
  br label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i: ; preds = %31, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %33 = load ptr, ptr %32, align 8, !tbaa !1008
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, label %36

36:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  tail call void @free(ptr noundef %33) #19
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader: ; preds = %36, %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.idx.i = phi i64 [ %.add.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ 416, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader ]
  %.add.i = add nsw i64 %.idx.i, -32
  %.ptr1.i = getelementptr inbounds i8, ptr %1, i64 %.add.i
  %37 = load ptr, ptr %.ptr1.i, align 8, !tbaa !618
  %38 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %40 = load i64, ptr %38, align 8, !tbaa !285
  %41 = add i64 %40, 1
  tail call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %42 = icmp eq i64 %.add.i, 96
  br i1 %42, label %_ZN5clang17DiagnosticStorageD2Ev.exit, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN5clang17DiagnosticStorageD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 928) #21
  br label %43

43:                                               ; preds = %_ZN5clang17DiagnosticStorageD2Ev.exit, %12, %6
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN5clang7CodeGen15CodeGenFunction21getAsNaturalAddressOfENS0_7AddressENS_8QualTypeE(ptr dead_on_unwind writable sret(%"class.clang::CodeGen::Address") align 8, ptr noundef nonnull align 8 dereferenceable(6496), ptr noundef byval(%"class.clang::CodeGen::Address") align 8, i64) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm11PointerType3getEPNS_4TypeEj(ptr noundef, i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm11ConstantInt8getFalseERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJDnEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %1, i64 %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #19
  %7 = load ptr, ptr %0, align 8, !tbaa !1120
  %8 = zext i32 %6 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !1055
  %magicptr = ptrtoint ptr %10 to i64
  switch i64 %magicptr, label %.preheader.i.i [
    i64 0, label %17
    i64 -8, label %13
  ]

.preheader.i.i:                                   ; preds = %5, %.critedge.i.i.i
  %11 = phi ptr [ %.pre, %.critedge.i.i.i ], [ %10, %5 ]
  %.sroa.031.0 = phi ptr [ %12, %.critedge.i.i.i ], [ %9, %5 ]
  %magicptr.i.i.i = ptrtoint ptr %11 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIteratorIPN5clang14IdentifierInfoEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i
    i64 -8, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %.preheader.i.i, %.preheader.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.031.0, i64 8
  %.pre = load ptr, ptr %12, align 8, !tbaa !1055
  br label %.preheader.i.i, !llvm.loop !1121

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !1122
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 8, !tbaa !1122
  br label %17

17:                                               ; preds = %5, %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = add i64 %2, 17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load i64, ptr %20, align 8, !tbaa !1062
  %22 = add i64 %21, %19
  store i64 %22, ptr %20, align 8, !tbaa !1062
  %23 = load ptr, ptr %18, align 8, !tbaa !1063
  %24 = ptrtoint ptr %23 to i64
  %25 = add i64 %24, 7
  %26 = and i64 %25, -8
  %27 = add i64 %26, %19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !1064
  %30 = ptrtoint ptr %29 to i64
  %.not.i.i.i.i = icmp ule i64 %27, %30
  %31 = icmp ne ptr %23, null
  %32 = and i1 %31, %.not.i.i.i.i
  br i1 %32, label %33, label %36, !prof !1007

33:                                               ; preds = %17
  %34 = inttoptr i64 %27 to ptr
  store ptr %34, ptr %18, align 8, !tbaa !1063
  %35 = inttoptr i64 %26 to ptr
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i

36:                                               ; preds = %17
  %37 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %18, i64 noundef %19, i64 noundef %19, i8 3)
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i: ; preds = %36, %33
  %.0.i.i.i.i = phi ptr [ %35, %33 ], [ %37, %36 ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit, label %39

39:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %38, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i, %39
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %2
  store i8 0, ptr %40, align 1, !tbaa !285
  store i64 %2, ptr %.0.i.i.i.i, align 8, !tbaa !1123
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store ptr null, ptr %41, align 8, !tbaa !1125
  store ptr %.0.i.i.i.i, ptr %9, align 8, !tbaa !1055
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !1127
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 4, !tbaa !1127
  %45 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %6) #19
  %46 = load ptr, ptr %0, align 8, !tbaa !1120
  %47 = zext i32 %45 to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %47
  br label %.preheader.i.i24

.preheader.i.i24:                                 ; preds = %.critedge.i.i.i26, %_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %48, %_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit ], [ %50, %.critedge.i.i.i26 ]
  %49 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !1055
  %magicptr.i.i.i25 = ptrtoint ptr %49 to i64
  switch i64 %magicptr.i.i.i25, label %_ZN4llvm17StringMapIteratorIPN5clang14IdentifierInfoEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i26
    i64 -8, label %.critedge.i.i.i26
  ]

.critedge.i.i.i26:                                ; preds = %.preheader.i.i24, %.preheader.i.i24
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i24, !llvm.loop !1121

_ZN4llvm17StringMapIteratorIPN5clang14IdentifierInfoEEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i24, %.preheader.i.i
  %.sroa.031.0.pn = phi ptr [ %.sroa.031.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i24 ]
  %.pn32 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i24 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.031.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn32, 1
  ret { ptr, i8 } %.pn
}

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #3

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #3

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #10 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !1005
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !1006
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !1007

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #19
  %.pre.i = load i32, ptr %13, align 8, !tbaa !1005
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !1008
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !1005
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !1005
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !1005
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #19
  %40 = load i32, ptr %34, align 8, !tbaa !1005
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !1006
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !1007

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #19
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !1005
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !1008
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !1005
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !1005
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !1064
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !1063
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  %12 = load ptr, ptr %11, align 8, !tbaa !1128
  %.not.not.i.i = icmp eq ptr %12, null
  br i1 %.not.not.i.i, label %38, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 2192
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 2272
  %16 = load i64, ptr %15, align 8, !tbaa !1062
  %17 = add i64 %16, 24
  store i64 %17, ptr %15, align 8, !tbaa !1062
  %18 = load ptr, ptr %14, align 8, !tbaa !1063
  %19 = ptrtoint ptr %18 to i64
  %20 = add i64 %19, 7
  %21 = and i64 %20, -8
  %22 = add i64 %21, 24
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 2200
  %24 = load ptr, ptr %23, align 8, !tbaa !1064
  %25 = ptrtoint ptr %24 to i64
  %.not.i.i.i.i.i.i = icmp ule i64 %22, %25
  %26 = icmp ne ptr %18, null
  %27 = and i1 %26, %.not.i.i.i.i.i.i
  br i1 %27, label %28, label %31, !prof !1007

28:                                               ; preds = %13
  %29 = inttoptr i64 %22 to ptr
  store ptr %29, ptr %14, align 8, !tbaa !1063
  %30 = inttoptr i64 %21 to ptr
  br label %33

31:                                               ; preds = %13
  %32 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %14, i64 noundef 24, i64 noundef 24, i8 3)
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi ptr [ %30, %28 ], [ %32, %31 ]
  store ptr %12, ptr %.0.i.i.i.i.i.i, align 8, !tbaa !1129
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  store i32 0, ptr %34, align 8, !tbaa !1131
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  store ptr %1, ptr %35, align 8, !tbaa !1132
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
  store i64 %41, ptr %0, align 8, !tbaa !285
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
  %48 = load i32, ptr %47, align 8, !tbaa !1131
  %49 = load ptr, ptr %45, align 8, !tbaa !1129
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !1133
  %.not12.i = icmp eq i32 %48, %51
  br i1 %.not12.i, label %56, label %52

52:                                               ; preds = %46
  store i32 %51, ptr %47, align 8, !tbaa !1131
  %53 = load ptr, ptr %49, align 8, !tbaa !3
  %54 = getelementptr i8, ptr %53, i64 144, !nosanitize !627
  %55 = load ptr, ptr %54, align 8, !nosanitize !627
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef %1) #19
  br label %56

56:                                               ; preds = %52, %46
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !1132
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit: ; preds = %56, %42, %6
  %.3 = phi ptr [ %9, %6 ], [ %58, %56 ], [ %45, %42 ]
  ret ptr %.3
}

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
  %12 = load ptr, ptr %11, align 8, !tbaa !1136
  %13 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %12) #19
  %14 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %13, ptr noundef %1) #19
  br label %15

15:                                               ; preds = %10, %6
  %.sroa.07.0 = phi i8 [ %.sroa.07.0.extract.trunc, %6 ], [ %14, %10 ]
  %16 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 1) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 1, ptr %17, align 8, !tbaa !1082
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %18, align 1, !tbaa !1079
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %16, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %7, i1 noundef zeroext %4, i8 %.sroa.07.0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %8) #19
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !1137
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %21, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %22 = load ptr, ptr %20, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #19
  %25 = load ptr, ptr %0, align 8, !tbaa !1008
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !1005
  %28 = zext i32 %27 to i64
  %.idx.i.i = shl nuw nsw i64 %28, 4
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %27, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %25, %15 ]
  %30 = load i32, ptr %.011.i.i, align 8, !tbaa !1138
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !1140
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %30, ptr noundef %32) #19
  %33 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %33, %29
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %16
}

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i8, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #3

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #3

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #3

declare noundef ptr @_ZN5clang7VarDecl26getInitializingDeclarationEv(ptr noundef nonnull align 8 dereferenceable(100)) local_unnamed_addr #3

declare noundef i32 @_ZN5clang8QualType20isDestructedTypeImplES0_(i64) local_unnamed_addr #3

declare noundef ptr @_ZNK5clang7CodeGen7Address18emitRawPointerSlowERNS0_15CodeGenFunctionE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(6496)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %5, i32 %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::InsertPosition", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8, !tbaa !1141
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, i32 %6) #19
  %.not.not = icmp eq ptr %15, null
  br i1 %.not.not, label %16, label %34

16:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %18 = call noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %8)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %18, i32 %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !1137
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %21, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %22 = load ptr, ptr %20, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #19
  %25 = load ptr, ptr %0, align 8, !tbaa !1008
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !1005
  %28 = zext i32 %27 to i64
  %.idx.i.i = shl nuw nsw i64 %28, 4
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %27, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %25, %16 ]
  %30 = load i32, ptr %.011.i.i, align 8, !tbaa !1138
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !1140
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %18, i32 noundef %30, ptr noundef %32) #19
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef byval(%"class.llvm::InsertPosition") align 8 %5) local_unnamed_addr #0 comdat align 2 {
  %7 = trunc i64 %3 to i32
  %8 = add i32 %7, 1
  %9 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 88, i32 %8) #19
  %.sroa.0.sroa.0.0.copyload = load ptr, ptr %5, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.0.sroa.2.0.copyload = load i64, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !655
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
  %20 = load ptr, ptr %.02230.i.i, align 8, !tbaa !295
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !655
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
  %29 = load i32, ptr %28, align 8, !tbaa !1142
  %30 = icmp eq i32 %25, 18
  %.sroa.2.0.insert.shift.i.i.i.i = select i1 %30, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %29 to i64
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  %31 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef nonnull %11, i64 %.sroa.0.0.insert.insert.i.i.i.i) #19
  br label %_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit

_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit: ; preds = %18, %6, %16, %27
  %.0.i.i = phi ptr [ %11, %6 ], [ %31, %27 ], [ %11, %16 ], [ %11, %18 ]
  %32 = and i32 %8, 134217727
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef %.0.i.i, i32 noundef 34, i32 %32, ptr %.sroa.0.sroa.0.0.copyload, i64 %.sroa.0.sroa.2.0.copyload) #19
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr %0, ptr %33, align 8, !tbaa !1147
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %35 = tail call noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef %0, ptr %2, i64 %3) #19
  store ptr %35, ptr %34, align 8, !tbaa !1163
  tail call void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(34) %4) #19
  ret ptr %9
}

declare void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88), i32) local_unnamed_addr #3

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32, ptr, i64) unnamed_addr #3

declare noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef, ptr, i64) local_unnamed_addr #3

declare void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef, i64) local_unnamed_addr #3

declare noundef ptr @_ZN5clang8CastExpr11path_bufferEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef i32 @_ZN5clang13DiagnosticIDs15getCustomDiagIDENS0_14CustomDiagDescE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN5clang13DiagnosticIDs15getCustomDiagIDENS0_5LevelEN4llvm9StringRefEENKUlvE_clEv(ptr dead_on_unwind noalias writable sret(%"class.clang::DiagnosticIDs::CustomDiagDesc") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #12 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = load ptr, ptr %1, align 8, !tbaa !1164
  %16 = load i8, ptr %15, align 1, !tbaa !613
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !1166
  %19 = load ptr, ptr %18, align 8, !tbaa !1167
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !1169
  %22 = icmp eq ptr %19, null
  %23 = icmp ne i64 %21, 0
  %or.cond.i.i.i = and i1 %22, %23
  switch i8 %16, label %198 [
    i8 0, label %24
    i8 1, label %53
    i8 2, label %82
    i8 3, label %111
    i8 4, label %140
    i8 5, label %169
  ]

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %25, ptr %9, align 8, !tbaa !1170
  br i1 %or.cond.i.i.i, label %26, label %27

26:                                               ; preds = %24
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.11) #20
  unreachable

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %21, ptr %8, align 8, !tbaa !289
  %28 = icmp ugt i64 %21, 15
  br i1 %28, label %29, label %._crit_edge.i.i.i.i

29:                                               ; preds = %27
  %30 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #19
  store ptr %30, ptr %9, align 8, !tbaa !618
  %31 = load i64, ptr %8, align 8, !tbaa !289
  store i64 %31, ptr %25, align 8, !tbaa !285
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %29, %27
  %32 = phi ptr [ %30, %29 ], [ %25, %27 ]
  switch i64 %21, label %35 [
    i64 1, label %33
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i
  %34 = load i8, ptr %19, align 1, !tbaa !285
  store i8 %34, ptr %32, align 1, !tbaa !285
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

35:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %19, i64 %21, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %33, %35
  %36 = load i64, ptr %8, align 8, !tbaa !289
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !1171
  %38 = load ptr, ptr %9, align 8, !tbaa !618
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !285
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %40 = load i16, ptr %0, align 8
  %41 = and i16 %40, -512
  %42 = or disjoint i16 %41, 217
  store i16 %42, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %43, align 4, !tbaa !1172
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %45, ptr %44, align 8, !tbaa !1170
  %46 = load ptr, ptr %9, align 8, !tbaa !618
  %47 = icmp eq ptr %46, %25
  br i1 %47, label %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %49 = load i64, ptr %37, align 8, !tbaa !1171
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  %51 = add nuw nsw i64 %49, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(1) %25, i64 %51, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  store ptr %46, ptr %44, align 8, !tbaa !618
  %52 = load i64, ptr %25, align 8, !tbaa !285
  store i64 %52, ptr %45, align 8, !tbaa !285
  %.pre102 = load i64, ptr %37, align 8, !tbaa !1171
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

53:                                               ; preds = %2
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %54, ptr %10, align 8, !tbaa !1170
  br i1 %or.cond.i.i.i, label %55, label %56

55:                                               ; preds = %53
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.11) #20
  unreachable

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %21, ptr %7, align 8, !tbaa !289
  %57 = icmp ugt i64 %21, 15
  br i1 %57, label %58, label %._crit_edge.i.i.i.i3

58:                                               ; preds = %56
  %59 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #19
  store ptr %59, ptr %10, align 8, !tbaa !618
  %60 = load i64, ptr %7, align 8, !tbaa !289
  store i64 %60, ptr %54, align 8, !tbaa !285
  br label %._crit_edge.i.i.i.i3

._crit_edge.i.i.i.i3:                             ; preds = %58, %56
  %61 = phi ptr [ %59, %58 ], [ %54, %56 ]
  switch i64 %21, label %64 [
    i64 1, label %62
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit4
  ]

62:                                               ; preds = %._crit_edge.i.i.i.i3
  %63 = load i8, ptr %19, align 1, !tbaa !285
  store i8 %63, ptr %61, align 1, !tbaa !285
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit4

64:                                               ; preds = %._crit_edge.i.i.i.i3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr align 1 %19, i64 %21, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit4: ; preds = %._crit_edge.i.i.i.i3, %62, %64
  %65 = load i64, ptr %7, align 8, !tbaa !289
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %65, ptr %66, align 8, !tbaa !1171
  %67 = load ptr, ptr %10, align 8, !tbaa !618
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %65
  store i8 0, ptr %68, align 1, !tbaa !285
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %69 = load i16, ptr %0, align 8
  %70 = and i16 %69, -512
  %71 = or disjoint i16 %70, 205
  store i16 %71, ptr %0, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %72, align 4, !tbaa !1172
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %74, ptr %73, align 8, !tbaa !1170
  %75 = load ptr, ptr %10, align 8, !tbaa !618
  %76 = icmp eq ptr %75, %54
  br i1 %76, label %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit4
  %78 = load i64, ptr %66, align 8, !tbaa !1171
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  %80 = add nuw nsw i64 %78, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %74, ptr noundef nonnull align 8 dereferenceable(1) %54, i64 %80, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit4
  store ptr %75, ptr %73, align 8, !tbaa !618
  %81 = load i64, ptr %54, align 8, !tbaa !285
  store i64 %81, ptr %74, align 8, !tbaa !285
  %.pre101 = load i64, ptr %66, align 8, !tbaa !1171
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

82:                                               ; preds = %2
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %83, ptr %11, align 8, !tbaa !1170
  br i1 %or.cond.i.i.i, label %84, label %85

84:                                               ; preds = %82
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.11) #20
  unreachable

85:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %21, ptr %6, align 8, !tbaa !289
  %86 = icmp ugt i64 %21, 15
  br i1 %86, label %87, label %._crit_edge.i.i.i.i14

87:                                               ; preds = %85
  %88 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #19
  store ptr %88, ptr %11, align 8, !tbaa !618
  %89 = load i64, ptr %6, align 8, !tbaa !289
  store i64 %89, ptr %83, align 8, !tbaa !285
  br label %._crit_edge.i.i.i.i14

._crit_edge.i.i.i.i14:                            ; preds = %87, %85
  %90 = phi ptr [ %88, %87 ], [ %83, %85 ]
  switch i64 %21, label %93 [
    i64 1, label %91
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit15
  ]

91:                                               ; preds = %._crit_edge.i.i.i.i14
  %92 = load i8, ptr %19, align 1, !tbaa !285
  store i8 %92, ptr %90, align 1, !tbaa !285
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit15

93:                                               ; preds = %._crit_edge.i.i.i.i14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %90, ptr align 1 %19, i64 %21, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit15: ; preds = %._crit_edge.i.i.i.i14, %91, %93
  %94 = load i64, ptr %6, align 8, !tbaa !289
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %94, ptr %95, align 8, !tbaa !1171
  %96 = load ptr, ptr %11, align 8, !tbaa !618
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 %94
  store i8 0, ptr %97, align 1, !tbaa !285
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %98 = load i16, ptr %0, align 8
  %99 = and i16 %98, -512
  %100 = or disjoint i16 %99, 210
  store i16 %100, ptr %0, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %101, align 4, !tbaa !1172
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %103, ptr %102, align 8, !tbaa !1170
  %104 = load ptr, ptr %11, align 8, !tbaa !618
  %105 = icmp eq ptr %104, %83
  br i1 %105, label %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

106:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit15
  %107 = load i64, ptr %95, align 8, !tbaa !1171
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  %109 = add nuw nsw i64 %107, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %103, ptr noundef nonnull align 8 dereferenceable(1) %83, i64 %109, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit15
  store ptr %104, ptr %102, align 8, !tbaa !618
  %110 = load i64, ptr %83, align 8, !tbaa !285
  store i64 %110, ptr %103, align 8, !tbaa !285
  %.pre100 = load i64, ptr %95, align 8, !tbaa !1171
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

111:                                              ; preds = %2
  %112 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %112, ptr %12, align 8, !tbaa !1170
  br i1 %or.cond.i.i.i, label %113, label %114

113:                                              ; preds = %111
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.11) #20
  unreachable

114:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %21, ptr %5, align 8, !tbaa !289
  %115 = icmp ugt i64 %21, 15
  br i1 %115, label %116, label %._crit_edge.i.i.i.i25

116:                                              ; preds = %114
  %117 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #19
  store ptr %117, ptr %12, align 8, !tbaa !618
  %118 = load i64, ptr %5, align 8, !tbaa !289
  store i64 %118, ptr %112, align 8, !tbaa !285
  br label %._crit_edge.i.i.i.i25

._crit_edge.i.i.i.i25:                            ; preds = %116, %114
  %119 = phi ptr [ %117, %116 ], [ %112, %114 ]
  switch i64 %21, label %122 [
    i64 1, label %120
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit26
  ]

120:                                              ; preds = %._crit_edge.i.i.i.i25
  %121 = load i8, ptr %19, align 1, !tbaa !285
  store i8 %121, ptr %119, align 1, !tbaa !285
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit26

122:                                              ; preds = %._crit_edge.i.i.i.i25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %119, ptr align 1 %19, i64 %21, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit26: ; preds = %._crit_edge.i.i.i.i25, %120, %122
  %123 = load i64, ptr %5, align 8, !tbaa !289
  %124 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %123, ptr %124, align 8, !tbaa !1171
  %125 = load ptr, ptr %12, align 8, !tbaa !618
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 %123
  store i8 0, ptr %126, align 1, !tbaa !285
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %127 = load i16, ptr %0, align 8
  %128 = and i16 %127, -512
  %129 = or disjoint i16 %128, 219
  store i16 %129, ptr %0, align 8
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %130, align 4, !tbaa !1172
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %132, ptr %131, align 8, !tbaa !1170
  %133 = load ptr, ptr %12, align 8, !tbaa !618
  %134 = icmp eq ptr %133, %112
  br i1 %134, label %135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

135:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit26
  %136 = load i64, ptr %124, align 8, !tbaa !1171
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  %138 = add nuw nsw i64 %136, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %132, ptr noundef nonnull align 8 dereferenceable(1) %112, i64 %138, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit26
  store ptr %133, ptr %131, align 8, !tbaa !618
  %139 = load i64, ptr %112, align 8, !tbaa !285
  store i64 %139, ptr %132, align 8, !tbaa !285
  %.pre99 = load i64, ptr %124, align 8, !tbaa !1171
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

140:                                              ; preds = %2
  %141 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %141, ptr %13, align 8, !tbaa !1170
  br i1 %or.cond.i.i.i, label %142, label %143

142:                                              ; preds = %140
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.11) #20
  unreachable

143:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %21, ptr %4, align 8, !tbaa !289
  %144 = icmp ugt i64 %21, 15
  br i1 %144, label %145, label %._crit_edge.i.i.i.i36

145:                                              ; preds = %143
  %146 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #19
  store ptr %146, ptr %13, align 8, !tbaa !618
  %147 = load i64, ptr %4, align 8, !tbaa !289
  store i64 %147, ptr %141, align 8, !tbaa !285
  br label %._crit_edge.i.i.i.i36

._crit_edge.i.i.i.i36:                            ; preds = %145, %143
  %148 = phi ptr [ %146, %145 ], [ %141, %143 ]
  switch i64 %21, label %151 [
    i64 1, label %149
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit37
  ]

149:                                              ; preds = %._crit_edge.i.i.i.i36
  %150 = load i8, ptr %19, align 1, !tbaa !285
  store i8 %150, ptr %148, align 1, !tbaa !285
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit37

151:                                              ; preds = %._crit_edge.i.i.i.i36
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %148, ptr align 1 %19, i64 %21, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit37: ; preds = %._crit_edge.i.i.i.i36, %149, %151
  %152 = load i64, ptr %4, align 8, !tbaa !289
  %153 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %152, ptr %153, align 8, !tbaa !1171
  %154 = load ptr, ptr %13, align 8, !tbaa !618
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 %152
  store i8 0, ptr %155, align 1, !tbaa !285
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %156 = load i16, ptr %0, align 8
  %157 = and i16 %156, -512
  %158 = or disjoint i16 %157, 236
  store i16 %158, ptr %0, align 8
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %159, align 4, !tbaa !1172
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %161, ptr %160, align 8, !tbaa !1170
  %162 = load ptr, ptr %13, align 8, !tbaa !618
  %163 = icmp eq ptr %162, %141
  br i1 %163, label %164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

164:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit37
  %165 = load i64, ptr %153, align 8, !tbaa !1171
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  %167 = add nuw nsw i64 %165, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %161, ptr noundef nonnull align 8 dereferenceable(1) %141, i64 %167, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit37
  store ptr %162, ptr %160, align 8, !tbaa !618
  %168 = load i64, ptr %141, align 8, !tbaa !285
  store i64 %168, ptr %161, align 8, !tbaa !285
  %.pre98 = load i64, ptr %153, align 8, !tbaa !1171
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

169:                                              ; preds = %2
  %170 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %170, ptr %14, align 8, !tbaa !1170
  br i1 %or.cond.i.i.i, label %171, label %172

171:                                              ; preds = %169
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.11) #20
  unreachable

172:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %21, ptr %3, align 8, !tbaa !289
  %173 = icmp ugt i64 %21, 15
  br i1 %173, label %174, label %._crit_edge.i.i.i.i47

174:                                              ; preds = %172
  %175 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #19
  store ptr %175, ptr %14, align 8, !tbaa !618
  %176 = load i64, ptr %3, align 8, !tbaa !289
  store i64 %176, ptr %170, align 8, !tbaa !285
  br label %._crit_edge.i.i.i.i47

._crit_edge.i.i.i.i47:                            ; preds = %174, %172
  %177 = phi ptr [ %175, %174 ], [ %170, %172 ]
  switch i64 %21, label %180 [
    i64 1, label %178
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit48
  ]

178:                                              ; preds = %._crit_edge.i.i.i.i47
  %179 = load i8, ptr %19, align 1, !tbaa !285
  store i8 %179, ptr %177, align 1, !tbaa !285
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit48

180:                                              ; preds = %._crit_edge.i.i.i.i47
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %177, ptr align 1 %19, i64 %21, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit48: ; preds = %._crit_edge.i.i.i.i47, %178, %180
  %181 = load i64, ptr %3, align 8, !tbaa !289
  %182 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %181, ptr %182, align 8, !tbaa !1171
  %183 = load ptr, ptr %14, align 8, !tbaa !618
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 %181
  store i8 0, ptr %184, align 1, !tbaa !285
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %185 = load i16, ptr %0, align 8
  %186 = and i16 %185, -512
  %187 = or disjoint i16 %186, 237
  store i16 %187, ptr %0, align 8
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %188, align 4, !tbaa !1172
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %190, ptr %189, align 8, !tbaa !1170
  %191 = load ptr, ptr %14, align 8, !tbaa !618
  %192 = icmp eq ptr %191, %170
  br i1 %192, label %193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

193:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit48
  %194 = load i64, ptr %182, align 8, !tbaa !1171
  %195 = icmp ult i64 %194, 16
  call void @llvm.assume(i1 %195)
  %196 = add nuw nsw i64 %194, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %190, ptr noundef nonnull align 8 dereferenceable(1) %170, i64 %196, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit48
  store ptr %191, ptr %189, align 8, !tbaa !618
  %197 = load i64, ptr %170, align 8, !tbaa !285
  store i64 %197, ptr %190, align 8, !tbaa !285
  %.pre = load i64, ptr %182, align 8, !tbaa !1171
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

198:                                              ; preds = %2
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52, %193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41, %164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30, %135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19, %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %48
  %.sink = phi i64 [ %.pre98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41 ], [ %.pre99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30 ], [ %.pre100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19 ], [ %.pre101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ], [ %.pre102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %49, %48 ], [ %78, %77 ], [ %107, %106 ], [ %136, %135 ], [ %165, %164 ], [ %194, %193 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52 ]
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %199, align 8, !tbaa !1171
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !630
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %47

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !631
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 14976
  %11 = load i32, ptr %10, align 8, !tbaa !1117
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %7
  %14 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #22
  store i8 0, ptr %14, align 8, !tbaa !1175
  br label %15

15:                                               ; preds = %15, %13
  %.idx.i.i.i = phi i64 [ 96, %13 ], [ %.add.i.i.i, %15 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %16, ptr %.ptr.i.i.i, align 8, !tbaa !1170
  %17 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %17, align 8, !tbaa !1171
  store i8 0, ptr %16, align 8, !tbaa !285
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 32
  %18 = icmp eq i64 %.add.i.i.i, 416
  br i1 %18, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, label %15

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i:        ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 416
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 432
  store ptr %20, ptr %19, align 8, !tbaa !1008
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 424
  store i32 0, ptr %21, align 8, !tbaa !1005
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 428
  store i32 8, ptr %22, align 4, !tbaa !1006
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 528
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 544
  store ptr %24, ptr %23, align 8, !tbaa !1008
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 536
  store i32 0, ptr %25, align 8, !tbaa !1005
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 540
  store i32 6, ptr %26, align 4, !tbaa !1006
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

27:                                               ; preds = %7
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 14848
  %29 = add i32 %11, -1
  store i32 %29, ptr %10, align 8, !tbaa !1117
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !1118
  store i8 0, ptr %32, align 8, !tbaa !1175
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 424
  store i32 0, ptr %33, align 8, !tbaa !1005
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 528
  %35 = load ptr, ptr %34, align 8, !tbaa !1008
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 536
  %37 = load i32, ptr %36, align 8, !tbaa !1005
  %.not4.i.i.i.i = icmp eq i32 %37, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %27
  %38 = zext i32 %37 to i64
  %.idx.i7.i.i = shl nuw nsw i64 %38, 6
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 %.idx.i7.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %40, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i ], [ %39, %.lr.ph.i.preheader.i.i.i ]
  %40 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %42 = load ptr, ptr %41, align 8, !tbaa !618
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %45 = load i64, ptr %43, align 8, !tbaa !285
  %46 = add i64 %45, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %46) #21
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %35, %40
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !1119

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %27
  store i32 0, ptr %36, align 8, !tbaa !1005
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %14, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %32, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !630
  br label %47

47:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %48 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %6, %3 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1
  %50 = load i8, ptr %48, align 8, !tbaa !1175
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51
  store i8 0, ptr %52, align 1, !tbaa !285
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %53, ptr %5, align 8, !tbaa !1170
  %54 = icmp eq ptr %1, null
  %55 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %54, %55
  br i1 %or.cond.i.i.i, label %56, label %57

56:                                               ; preds = %47
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.11) #20
  unreachable

57:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %2, ptr %4, align 8, !tbaa !289
  %58 = icmp ugt i64 %2, 15
  br i1 %58, label %59, label %._crit_edge.i.i.i.i

59:                                               ; preds = %57
  %60 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #19
  store ptr %60, ptr %5, align 8, !tbaa !618
  %61 = load i64, ptr %4, align 8, !tbaa !289
  store i64 %61, ptr %53, align 8, !tbaa !285
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %59, %57
  %62 = phi ptr [ %60, %59 ], [ %53, %57 ]
  switch i64 %2, label %65 [
    i64 1, label %63
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

63:                                               ; preds = %._crit_edge.i.i.i.i
  %64 = load i8, ptr %1, align 1, !tbaa !285
  store i8 %64, ptr %62, align 1, !tbaa !285
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

65:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %63, %65
  %66 = load i64, ptr %4, align 8, !tbaa !289
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %66, ptr %67, align 8, !tbaa !1171
  %68 = load ptr, ptr %5, align 8, !tbaa !618
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %66
  store i8 0, ptr %69, align 1, !tbaa !285
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %70 = load ptr, ptr %0, align 8, !tbaa !630
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 96
  %72 = load i8, ptr %70, align 8, !tbaa !1175
  %73 = add i8 %72, 1
  store i8 %73, ptr %70, align 8, !tbaa !1175
  %74 = zext i8 %72 to i64
  %75 = getelementptr inbounds nuw [32 x i8], ptr %71, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !618
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %78 = icmp eq ptr %76, %77
  %79 = load ptr, ptr %5, align 8, !tbaa !618
  %80 = icmp eq ptr %79, %53
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %80, label %81, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %80, label %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

81:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %82 = load i64, ptr %67, align 8, !tbaa !1171
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  %.not22.i = icmp eq ptr %5, %75
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %84, !prof !1114

84:                                               ; preds = %81
  switch i64 %82, label %87 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %85
  ]

85:                                               ; preds = %84
  %86 = load i8, ptr %79, align 1, !tbaa !285
  store i8 %86, ptr %76, align 1, !tbaa !285
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

87:                                               ; preds = %84
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %79, i64 %82, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %87, %85, %84
  %88 = load i64, ptr %67, align 8, !tbaa !1171
  %89 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 %88, ptr %89, align 8, !tbaa !1171
  %90 = load ptr, ptr %75, align 8, !tbaa !618
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %88
  store i8 0, ptr %91, align 1, !tbaa !285
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !618
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %92 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %79, ptr %75, align 8, !tbaa !618
  %93 = load i64, ptr %67, align 8, !tbaa !1171
  store i64 %93, ptr %92, align 8, !tbaa !1171
  %94 = load i64, ptr %53, align 8, !tbaa !285
  store i64 %94, ptr %77, align 8, !tbaa !285
  br label %100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %95 = load i64, ptr %77, align 8, !tbaa !285
  store ptr %79, ptr %75, align 8, !tbaa !618
  %96 = load i64, ptr %67, align 8, !tbaa !1171
  %97 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 %96, ptr %97, align 8, !tbaa !1171
  %98 = load i64, ptr %53, align 8, !tbaa !285
  store i64 %98, ptr %77, align 8, !tbaa !285
  %.not.i1 = icmp eq ptr %76, null
  br i1 %.not.i1, label %100, label %99

99:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %76, ptr %5, align 8, !tbaa !618
  store i64 %95, ptr %53, align 8, !tbaa !285
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

100:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %53, ptr %5, align 8, !tbaa !618
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %99, %100
  %101 = phi ptr [ %76, %99 ], [ %53, %100 ], [ %79, %81 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %67, align 8, !tbaa !1171
  store i8 0, ptr %101, align 1, !tbaa !285
  %102 = load ptr, ptr %5, align 8, !tbaa !618
  %103 = icmp eq ptr %102, %53
  br i1 %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %104 = load i64, ptr %53, align 8, !tbaa !285
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %105) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12RedeclarableINS_7VarDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  %12 = load ptr, ptr %11, align 8, !tbaa !1128
  %.not.not.i.i = icmp eq ptr %12, null
  br i1 %.not.not.i.i, label %38, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 2192
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 2272
  %16 = load i64, ptr %15, align 8, !tbaa !1062
  %17 = add i64 %16, 24
  store i64 %17, ptr %15, align 8, !tbaa !1062
  %18 = load ptr, ptr %14, align 8, !tbaa !1063
  %19 = ptrtoint ptr %18 to i64
  %20 = add i64 %19, 7
  %21 = and i64 %20, -8
  %22 = add i64 %21, 24
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 2200
  %24 = load ptr, ptr %23, align 8, !tbaa !1064
  %25 = ptrtoint ptr %24 to i64
  %.not.i.i.i.i.i.i = icmp ule i64 %22, %25
  %26 = icmp ne ptr %18, null
  %27 = and i1 %26, %.not.i.i.i.i.i.i
  br i1 %27, label %28, label %31, !prof !1007

28:                                               ; preds = %13
  %29 = inttoptr i64 %22 to ptr
  store ptr %29, ptr %14, align 8, !tbaa !1063
  %30 = inttoptr i64 %21 to ptr
  br label %33

31:                                               ; preds = %13
  %32 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %14, i64 noundef 24, i64 noundef 24, i8 3)
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi ptr [ %30, %28 ], [ %32, %31 ]
  store ptr %12, ptr %.0.i.i.i.i.i.i, align 8, !tbaa !1129
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  store i32 0, ptr %34, align 8, !tbaa !1131
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  store ptr %1, ptr %35, align 8, !tbaa !1132
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
  store i64 %41, ptr %0, align 8, !tbaa !285
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
  %48 = load i32, ptr %47, align 8, !tbaa !1131
  %49 = load ptr, ptr %45, align 8, !tbaa !1129
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !1133
  %.not12.i = icmp eq i32 %48, %51
  br i1 %.not12.i, label %56, label %52

52:                                               ; preds = %46
  store i32 %51, ptr %47, align 8, !tbaa !1131
  %53 = load ptr, ptr %49, align 8, !tbaa !3
  %54 = getelementptr i8, ptr %53, i64 144, !nosanitize !627
  %55 = load ptr, ptr %54, align 8, !nosanitize !627
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef %1) #19
  br label %56

56:                                               ; preds = %52, %46
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !1132
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit: ; preds = %56, %42, %6
  %.3 = phi ptr [ %9, %6 ], [ %58, %56 ], [ %45, %42 ]
  ret ptr %.3
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplIN5clang7CodeGen7CallArgEE15insert_one_implIRKS3_EEPS3_S8_OT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(152) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !1008
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !1005
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw [152 x i8], ptr %4, i64 %7
  %9 = icmp eq ptr %1, %8
  br i1 %9, label %10, label %35

10:                                               ; preds = %3
  %11 = add nuw nsw i64 %7, 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !1006
  %.not.i.i.not.i = icmp ult i32 %6, %13
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen7CallArgELb1EE9push_backERKS3_.exit, label %14, !prof !1007

14:                                               ; preds = %10
  %15 = icmp uge ptr %2, %4
  %16 = icmp ult ptr %2, %1
  %spec.select.i.i.i.i.i = and i1 %15, %16
  br i1 %spec.select.i.i.i.i.i, label %17, label %.critedge.i.i.i, !prof !1114

17:                                               ; preds = %14
  %18 = ptrtoint ptr %2 to i64
  %19 = ptrtoint ptr %4 to i64
  %20 = sub i64 %18, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %21, i64 noundef %11, i64 noundef 152) #19
  %22 = load ptr, ptr %0, align 8, !tbaa !1008
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen7CallArgELb1EE9push_backERKS3_.exit

.critedge.i.i.i:                                  ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %24, i64 noundef %11, i64 noundef 152) #19
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !1008
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen7CallArgELb1EE9push_backERKS3_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen7CallArgELb1EE9push_backERKS3_.exit: ; preds = %10, %17, %.critedge.i.i.i
  %25 = phi ptr [ %4, %10 ], [ %22, %17 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %2, %10 ], [ %23, %17 ], [ %2, %.critedge.i.i.i ]
  %26 = load i32, ptr %5, align 8, !tbaa !1005
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [152 x i8], ptr %25, i64 %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(152) %28, ptr noundef nonnull align 8 dereferenceable(152) %.016.i.i.i, i64 152, i1 false)
  %29 = load i32, ptr %5, align 8, !tbaa !1005
  %30 = add i32 %29, 1
  store i32 %30, ptr %5, align 8, !tbaa !1005
  %31 = load ptr, ptr %0, align 8, !tbaa !1008
  %32 = zext i32 %30 to i64
  %33 = getelementptr inbounds nuw [152 x i8], ptr %31, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 -152
  br label %75

35:                                               ; preds = %3
  %36 = ptrtoint ptr %1 to i64
  %37 = ptrtoint ptr %4 to i64
  %38 = sub i64 %36, %37
  %39 = add nuw nsw i64 %7, 1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !1006
  %.not.i.i.not = icmp ult i32 %6, %41
  br i1 %.not.i.i.not, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen7CallArgELb1EE28reserveForParamAndGetAddressERKS3_m.exit, label %42, !prof !1007

42:                                               ; preds = %35
  %43 = icmp uge ptr %2, %4
  %44 = icmp ult ptr %2, %8
  %spec.select.i.i.i.i = and i1 %43, %44
  br i1 %spec.select.i.i.i.i, label %45, label %.critedge.i.i, !prof !1114

45:                                               ; preds = %42
  %46 = ptrtoint ptr %2 to i64
  %47 = sub i64 %46, %37
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %48, i64 noundef %39, i64 noundef 152) #19
  %49 = load ptr, ptr %0, align 8, !tbaa !1008
  %50 = getelementptr inbounds i8, ptr %49, i64 %47
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen7CallArgELb1EE28reserveForParamAndGetAddressERKS3_m.exit

.critedge.i.i:                                    ; preds = %42
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %51, i64 noundef %39, i64 noundef 152) #19
  %.pre = load ptr, ptr %0, align 8, !tbaa !1008
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen7CallArgELb1EE28reserveForParamAndGetAddressERKS3_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen7CallArgELb1EE28reserveForParamAndGetAddressERKS3_m.exit: ; preds = %35, %45, %.critedge.i.i
  %52 = phi ptr [ %4, %35 ], [ %49, %45 ], [ %.pre, %.critedge.i.i ]
  %.016.i.i = phi ptr [ %2, %35 ], [ %50, %45 ], [ %2, %.critedge.i.i ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %38
  %54 = load i32, ptr %5, align 8, !tbaa !1005
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw [152 x i8], ptr %52, i64 %55
  %57 = getelementptr inbounds i8, ptr %56, i64 -152
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %56, ptr noundef nonnull align 8 dereferenceable(152) %57, i64 152, i1 false), !tbaa.struct !1187
  %58 = load ptr, ptr %0, align 8, !tbaa !1008
  %59 = load i32, ptr %5, align 8, !tbaa !1005
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw [152 x i8], ptr %58, i64 %60
  %62 = getelementptr inbounds i8, ptr %61, i64 -152
  %.not.i.i.i.i.i = icmp eq ptr %62, %53
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPN5clang7CodeGen7CallArgES3_ET0_T_S5_S4_.exit, label %63

63:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen7CallArgELb1EE28reserveForParamAndGetAddressERKS3_m.exit
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %53 to i64
  %66 = sub i64 %64, %65
  %.neg.i.i.i.i.i = sdiv exact i64 %66, -152
  %67 = getelementptr inbounds [152 x i8], ptr %61, i64 %.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %67, ptr nonnull align 8 %53, i64 %66, i1 false)
  %.pre15 = load i32, ptr %5, align 8, !tbaa !1005
  %.pre16 = load ptr, ptr %0, align 8, !tbaa !1008
  br label %_ZSt13move_backwardIPN5clang7CodeGen7CallArgES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPN5clang7CodeGen7CallArgES3_ET0_T_S5_S4_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen7CallArgELb1EE28reserveForParamAndGetAddressERKS3_m.exit, %63
  %68 = phi ptr [ %58, %_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen7CallArgELb1EE28reserveForParamAndGetAddressERKS3_m.exit ], [ %.pre16, %63 ]
  %69 = phi i32 [ %59, %_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen7CallArgELb1EE28reserveForParamAndGetAddressERKS3_m.exit ], [ %.pre15, %63 ]
  %70 = add i32 %69, 1
  store i32 %70, ptr %5, align 8, !tbaa !1005
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw [152 x i8], ptr %68, i64 %71
  %73 = icmp uge ptr %.016.i.i, %53
  %74 = icmp ult ptr %.016.i.i, %72
  %spec.select.i = and i1 %73, %74
  %spec.select.idx = select i1 %spec.select.i, i64 152, i64 0
  %spec.select = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 %spec.select.idx
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %53, ptr noundef nonnull align 8 dereferenceable(152) %spec.select, i64 152, i1 false), !tbaa.struct !1187
  br label %75

75:                                               ; preds = %_ZSt13move_backwardIPN5clang7CodeGen7CallArgES3_ET0_T_S5_S4_.exit, %_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen7CallArgELb1EE9push_backERKS3_.exit
  %.013 = phi ptr [ %34, %_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen7CallArgELb1EE9push_backERKS3_.exit ], [ %53, %_ZSt13move_backwardIPN5clang7CodeGen7CallArgES3_ET0_T_S5_S4_.exit ]
  ret ptr %.013
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTSN5clang13MangleContextE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!11, !109, i64 4544}
!11 = !{!"_ZTSN5clang7CodeGen15CodeGenFunctionE", !12, i64 0, !18, i64 144, !19, i64 152, !20, i64 160, !21, i64 168, !31, i64 280, !57, i64 440, !74, i64 1552, !79, i64 1600, !84, i64 1744, !17, i64 1792, !89, i64 1800, !89, i64 1808, !90, i64 1816, !91, i64 1824, !94, i64 1832, !95, i64 1840, !100, i64 1888, !108, i64 1904, !110, i64 1912, !113, i64 1928, !114, i64 1936, !115, i64 1960, !115, i64 2008, !121, i64 2056, !122, i64 2064, !122, i64 2072, !123, i64 2080, !124, i64 2088, !23, i64 2104, !23, i64 2105, !23, i64 2106, !23, i64 2107, !110, i64 2112, !23, i64 2128, !23, i64 2129, !23, i64 2130, !23, i64 2131, !23, i64 2132, !23, i64 2133, !126, i64 2136, !127, i64 2144, !128, i64 2152, !109, i64 2160, !129, i64 2168, !131, i64 2192, !132, i64 2200, !134, i64 2224, !141, i64 2544, !147, i64 2824, !152, i64 2888, !157, i64 2920, !158, i64 2928, !17, i64 2952, !39, i64 2960, !109, i64 2968, !159, i64 2976, !160, i64 2984, !109, i64 3048, !165, i64 3056, !39, i64 3064, !39, i64 3072, !39, i64 3080, !39, i64 3088, !23, i64 3096, !166, i64 3100, !167, i64 3104, !113, i64 3184, !172, i64 3192, !17, i64 3200, !23, i64 3204, !23, i64 3205, !173, i64 3208, !174, i64 3216, !176, i64 3240, !178, i64 3264, !180, i64 3304, !182, i64 3328, !184, i64 3352, !189, i64 3752, !195, i64 4216, !115, i64 4352, !233, i64 4400, !234, i64 4408, !235, i64 4416, !39, i64 4424, !236, i64 4432, !238, i64 4456, !240, i64 4480, !39, i64 4504, !17, i64 4512, !17, i64 4516, !242, i64 4520, !243, i64 4528, !244, i64 4536, !109, i64 4544, !109, i64 4552, !118, i64 4560, !118, i64 4568, !115, i64 4576, !109, i64 4624, !245, i64 4632, !244, i64 6128, !109, i64 6136, !262, i64 6144, !263, i64 6152, !242, i64 6160, !264, i64 6168, !109, i64 6192, !115, i64 6200, !39, i64 6248, !39, i64 6256, !266, i64 6264, !271, i64 6296, !17, i64 6336, !23, i64 6340, !278, i64 6344, !279, i64 6352}
!12 = !{!"_ZTSN5clang7CodeGen16CodeGenTypeCacheE", !13, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !14, i64 72, !14, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !15, i64 120, !9, i64 128, !9, i64 129, !9, i64 130, !9, i64 131, !16, i64 132, !17, i64 136}
!13 = !{!"p1 _ZTSN4llvm4TypeE", !8, i64 0}
!14 = !{!"p1 _ZTSN4llvm11IntegerTypeE", !8, i64 0}
!15 = !{!"p1 _ZTSN4llvm11PointerTypeE", !8, i64 0}
!16 = !{!"_ZTSN5clang6LangASE", !9, i64 0}
!17 = !{!"int", !9, i64 0}
!18 = !{!"p1 _ZTSN5clang7CodeGen13CodeGenModuleE", !8, i64 0}
!19 = !{!"p1 _ZTSN5clang10TargetInfoE", !8, i64 0}
!20 = !{!"p1 _ZTSN5clang7CodeGen15CodeGenFunctionE", !8, i64 0}
!21 = !{!"_ZTSN5clang7CodeGen13LoopInfoStackE", !22, i64 0, !25, i64 64}
!22 = !{!"_ZTSN5clang7CodeGen14LoopAttributesE", !23, i64 0, !24, i64 4, !24, i64 8, !24, i64 12, !24, i64 16, !17, i64 20, !24, i64 24, !17, i64 28, !17, i64 32, !17, i64 36, !24, i64 40, !23, i64 44, !17, i64 48, !17, i64 52, !23, i64 56}
!23 = !{!"bool", !9, i64 0}
!24 = !{!"_ZTSN5clang7CodeGen14LoopAttributes13LVEnableStateE", !9, i64 0}
!25 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EELj4EEE", !26, i64 0, !30, i64 16}
!26 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EEEE", !27, i64 0}
!27 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EELb0EEE", !28, i64 0}
!28 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EEvEE", !29, i64 0}
!29 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !8, i64 0, !17, i64 8, !17, i64 12}
!30 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EELj4EEE", !9, i64 0}
!31 = !{!"_ZTSN5clang7CodeGen11CGBuilderTyE", !32, i64 0, !56, i64 152}
!32 = !{!"_ZTSN4llvm9IRBuilderINS_14ConstantFolderEN5clang7CodeGen17CGBuilderInserterEEE", !33, i64 0, !52, i64 128, !54, i64 136}
!33 = !{!"_ZTSN4llvm13IRBuilderBaseE", !34, i64 0, !39, i64 48, !40, i64 56, !42, i64 72, !43, i64 80, !44, i64 88, !45, i64 96, !46, i64 104, !23, i64 108, !47, i64 109, !48, i64 110, !49, i64 112}
!34 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEE", !35, i64 0, !38, i64 16}
!35 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE", !36, i64 0}
!36 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EEE", !37, i64 0}
!37 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvEE", !29, i64 0}
!38 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjPNS_6MDNodeEELj2EEE", !9, i64 0}
!39 = !{!"p1 _ZTSN4llvm10BasicBlockE", !8, i64 0}
!40 = !{!"_ZTSN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE", !41, i64 0, !23, i64 8, !23, i64 9}
!41 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !8, i64 0}
!42 = !{!"p1 _ZTSN4llvm11LLVMContextE", !8, i64 0}
!43 = !{!"p1 _ZTSN4llvm15IRBuilderFolderE", !8, i64 0}
!44 = !{!"p1 _ZTSN4llvm24IRBuilderDefaultInserterE", !8, i64 0}
!45 = !{!"p1 _ZTSN4llvm6MDNodeE", !8, i64 0}
!46 = !{!"_ZTSN4llvm13FastMathFlagsE", !17, i64 0}
!47 = !{!"_ZTSN4llvm2fp17ExceptionBehaviorE", !9, i64 0}
!48 = !{!"_ZTSN4llvm12RoundingModeE", !9, i64 0}
!49 = !{!"_ZTSN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE", !50, i64 0, !51, i64 8}
!50 = !{!"p1 _ZTSN4llvm17OperandBundleDefTIPNS_5ValueEEE", !8, i64 0}
!51 = !{!"long", !9, i64 0}
!52 = !{!"_ZTSN4llvm14ConstantFolderE", !53, i64 0}
!53 = !{!"_ZTSN4llvm15IRBuilderFolderE"}
!54 = !{!"_ZTSN5clang7CodeGen17CGBuilderInserterE", !55, i64 0, !20, i64 8}
!55 = !{!"_ZTSN4llvm24IRBuilderDefaultInserterE"}
!56 = !{!"p1 _ZTSN5clang7CodeGen16CodeGenTypeCacheE", !8, i64 0}
!57 = !{!"_ZTSN5clang7CodeGen17VarBypassDetectorE", !58, i64 0, !63, i64 784, !68, i64 1056, !70, i64 1080, !23, i64 1104}
!58 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjPKN5clang7VarDeclEELj48EEE", !59, i64 0, !62, i64 16}
!59 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjPKN5clang7VarDeclEEEE", !60, i64 0}
!60 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjPKN5clang7VarDeclEELb1EEE", !61, i64 0}
!61 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjPKN5clang7VarDeclEEvEE", !29, i64 0}
!62 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjPKN5clang7VarDeclEELj48EEE", !9, i64 0}
!63 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang4StmtEjELj16EEE", !64, i64 0, !67, i64 16}
!64 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang4StmtEjEEE", !65, i64 0}
!65 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang4StmtEjELb1EEE", !66, i64 0}
!66 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang4StmtEjEvEE", !29, i64 0}
!67 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPKN5clang4StmtEjELj16EEE", !9, i64 0}
!68 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !69, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!69 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4StmtEjEE", !8, i64 0}
!70 = !{!"_ZTSN4llvm8DenseSetIPKN5clang7VarDeclENS_12DenseMapInfoIS4_vEEEE", !71, i64 0}
!71 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !72, i64 0}
!72 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !73, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!73 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang7VarDeclEEE", !8, i64 0}
!74 = !{!"_ZTSN4llvm11SmallVectorIPNS_17CanonicalLoopInfoELj4EEE", !75, i64 0, !78, i64 16}
!75 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_17CanonicalLoopInfoEEE", !76, i64 0}
!76 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_17CanonicalLoopInfoELb1EEE", !77, i64 0}
!77 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_17CanonicalLoopInfoEvEE", !29, i64 0}
!78 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17CanonicalLoopInfoELj4EEE", !9, i64 0}
!79 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang14BinaryOperatorELj16EEE", !80, i64 0, !83, i64 16}
!80 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang14BinaryOperatorEEE", !81, i64 0}
!81 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang14BinaryOperatorELb1EEE", !82, i64 0}
!82 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang14BinaryOperatorEvEE", !29, i64 0}
!83 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang14BinaryOperatorELj16EEE", !9, i64 0}
!84 = !{!"_ZTSN4llvm11SmallVectorIPNS_22ConvergenceControlInstELj4EEE", !85, i64 0, !88, i64 16}
!85 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_22ConvergenceControlInstEEE", !86, i64 0}
!86 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_22ConvergenceControlInstELb1EEE", !87, i64 0}
!87 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_22ConvergenceControlInstEvEE", !29, i64 0}
!88 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_22ConvergenceControlInstELj4EEE", !9, i64 0}
!89 = !{!"p1 _ZTSN5clang4DeclE", !8, i64 0}
!90 = !{!"p1 _ZTSN5clang7CodeGen14CGFunctionInfoE", !8, i64 0}
!91 = !{!"_ZTSN5clang8QualTypeE", !92, i64 0}
!92 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !93, i64 0}
!93 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !9, i64 0}
!94 = !{!"p1 _ZTSN4llvm8FunctionE", !8, i64 0}
!95 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang11ParmVarDeclELj4EEE", !96, i64 0, !99, i64 16}
!96 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang11ParmVarDeclEEE", !97, i64 0}
!97 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang11ParmVarDeclELb1EEE", !98, i64 0}
!98 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang11ParmVarDeclEvEE", !29, i64 0}
!99 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang11ParmVarDeclELj4EEE", !9, i64 0}
!100 = !{!"_ZTSN5clang7CodeGen15CodeGenFunction10CGCoroInfoE", !101, i64 0, !23, i64 8}
!101 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen10CGCoroDataESt14default_deleteIS2_EE", !102, i64 0}
!102 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen10CGCoroDataESt14default_deleteIS2_ELb1ELb1EE", !103, i64 0}
!103 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen10CGCoroDataESt14default_deleteIS2_EE", !104, i64 0}
!104 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen10CGCoroDataESt14default_deleteIS2_EEE", !105, i64 0}
!105 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen10CGCoroDataESt14default_deleteIS2_EEE", !106, i64 0}
!106 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen10CGCoroDataELb0EE", !107, i64 0}
!107 = !{!"p1 _ZTSN5clang7CodeGen10CGCoroDataE", !8, i64 0}
!108 = !{!"_ZTSN5clang7CodeGen15CodeGenFunction23AwaitSuspendWrapperInfoE", !109, i64 0}
!109 = !{!"p1 _ZTSN4llvm5ValueE", !8, i64 0}
!110 = !{!"_ZTSN5clang10GlobalDeclE", !111, i64 0, !17, i64 8}
!111 = !{!"_ZTSN4llvm14PointerIntPairIPKN5clang4DeclELj3EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj3ES6_EEEE", !112, i64 0}
!112 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKN5clang4DeclEEE", !9, i64 0}
!113 = !{!"_ZTSN5clang7CodeGen12EHScopeStack15stable_iteratorE", !51, i64 0}
!114 = !{!"_ZTSN5clang7CodeGen15CodeGenFunction8JumpDestE", !39, i64 0, !113, i64 8, !17, i64 16}
!115 = !{!"_ZTSN5clang7CodeGen7AddressE", !116, i64 0, !13, i64 8, !118, i64 16, !119, i64 24, !109, i64 40}
!116 = !{!"_ZTSN4llvm14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES4_EEEE", !117, i64 0}
!117 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_5ValueEEE", !9, i64 0}
!118 = !{!"_ZTSN5clang9CharUnitsE", !51, i64 0}
!119 = !{!"_ZTSN5clang7CodeGen17CGPointerAuthInfoE", !120, i64 0, !17, i64 0, !17, i64 0, !17, i64 0, !109, i64 8}
!120 = !{!"_ZTSN5clang25PointerAuthenticationModeE", !9, i64 0}
!121 = !{!"p1 _ZTSN5clang4ExprE", !8, i64 0}
!122 = !{!"_ZTSN4llvm11AssertingVHINS_11InstructionEEE", !109, i64 0}
!123 = !{!"p1 _ZTSN5clang7CodeGen15CodeGenFunction18CGCapturedStmtInfoE", !8, i64 0}
!124 = !{!"_ZTSN5clang12SanitizerSetE", !125, i64 0}
!125 = !{!"_ZTSN5clang13SanitizerMaskE", !9, i64 0}
!126 = !{!"_ZTSN5clang23HLSLControlFlowHintAttr8SpellingE", !9, i64 0}
!127 = !{!"p1 _ZTSN5clang8CallExprE", !8, i64 0}
!128 = !{!"p1 _ZTSN5clang7CodeGen11CGBlockInfoE", !8, i64 0}
!129 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9ValueDeclEPNS1_9FieldDeclENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !130, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!130 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9ValueDeclEPNS2_9FieldDeclEEE", !8, i64 0}
!131 = !{!"p1 _ZTSN5clang9FieldDeclE", !8, i64 0}
!132 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEPNS_5ValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !133, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!133 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEPNS_5ValueEEE", !8, i64 0}
!134 = !{!"_ZTSN5clang7CodeGen12EHScopeStackE", !135, i64 0, !135, i64 8, !135, i64 16, !113, i64 24, !113, i64 32, !20, i64 40, !136, i64 48}
!135 = !{!"p1 omnipotent char", !8, i64 0}
!136 = !{!"_ZTSN4llvm11SmallVectorIN5clang7CodeGen11BranchFixupELj8EEE", !137, i64 0, !140, i64 16}
!137 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang7CodeGen11BranchFixupEEE", !138, i64 0}
!138 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen11BranchFixupELb1EEE", !139, i64 0}
!139 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang7CodeGen11BranchFixupEvEE", !29, i64 0}
!140 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang7CodeGen11BranchFixupELj8EEE", !9, i64 0}
!141 = !{!"_ZTSN4llvm11SmallVectorIcLj256EEE", !142, i64 0, !146, i64 24}
!142 = !{!"_ZTSN4llvm15SmallVectorImplIcEE", !143, i64 0}
!143 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIcLb1EEE", !144, i64 0}
!144 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIcvEE", !145, i64 0}
!145 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !8, i64 0, !51, i64 8, !51, i64 16}
!146 = !{!"_ZTSN4llvm18SmallVectorStorageIcLj256EEE", !9, i64 0}
!147 = !{!"_ZTSN4llvm11SmallVectorIN5clang7CodeGen15CodeGenFunction25DeferredDeactivateCleanupELj3EEE", !148, i64 0, !151, i64 16}
!148 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang7CodeGen15CodeGenFunction25DeferredDeactivateCleanupEEE", !149, i64 0}
!149 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen15CodeGenFunction25DeferredDeactivateCleanupELb1EEE", !150, i64 0}
!150 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang7CodeGen15CodeGenFunction25DeferredDeactivateCleanupEvEE", !29, i64 0}
!151 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang7CodeGen15CodeGenFunction25DeferredDeactivateCleanupELj3EEE", !9, i64 0}
!152 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang7CodeGen15CodeGenFunction8JumpDestELj2EEE", !153, i64 0, !156, i64 16}
!153 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang7CodeGen15CodeGenFunction8JumpDestEEE", !154, i64 0}
!154 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang7CodeGen15CodeGenFunction8JumpDestELb1EEE", !155, i64 0}
!155 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang7CodeGen15CodeGenFunction8JumpDestEvEE", !29, i64 0}
!156 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang7CodeGen15CodeGenFunction8JumpDestELj2EEE", !9, i64 0}
!157 = !{!"p1 _ZTSN4llvm11InstructionE", !8, i64 0}
!158 = !{!"_ZTSN5clang7CodeGen10RawAddressE", !116, i64 0, !13, i64 8, !118, i64 16}
!159 = !{!"p1 _ZTSN4llvm10AllocaInstE", !8, i64 0}
!160 = !{!"_ZTSN4llvm11SmallVectorIN5clang7CodeGen7AddressELj1EEE", !161, i64 0, !164, i64 16}
!161 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang7CodeGen7AddressEEE", !162, i64 0}
!162 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen7AddressELb1EEE", !163, i64 0}
!163 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang7CodeGen7AddressEvEE", !29, i64 0}
!164 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang7CodeGen7AddressELj1EEE", !9, i64 0}
!165 = !{!"p1 _ZTSN5clang22OMPExecutableDirectiveE", !8, i64 0}
!166 = !{!"_ZTSN5clang9FPOptionsE", !17, i64 0}
!167 = !{!"_ZTSN4llvm11SmallVectorIPNS_5ValueELj8EEE", !168, i64 0, !171, i64 16}
!168 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_5ValueEEE", !169, i64 0}
!169 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EEE", !170, i64 0}
!170 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_5ValueEvEE", !29, i64 0}
!171 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_5ValueELj8EEE", !9, i64 0}
!172 = !{!"p1 _ZTSN5clang7CodeGen11CGDebugInfoE", !8, i64 0}
!173 = !{!"p1 _ZTSN4llvm14IndirectBrInstE", !8, i64 0}
!174 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclENS1_7CodeGen7AddressENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !175, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!175 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclENS2_7CodeGen7AddressEEE", !8, i64 0}
!176 = !{!"_ZTSN4llvm8DenseMapIPKN5clang11ParmVarDeclENS1_7CodeGen12EHScopeStack15stable_iteratorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !177, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!177 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang11ParmVarDeclENS2_7CodeGen12EHScopeStack15stable_iteratorEEE", !8, i64 0}
!178 = !{!"_ZTSN4llvm13SmallDenseMapIPKN5clang11ParmVarDeclEPKNS1_17ImplicitParamDeclELj2ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !17, i64 0, !17, i64 0, !17, i64 4, !179, i64 8}
!179 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA2_NS_6detail12DenseMapPairIPKN5clang11ParmVarDeclEPKNS3_17ImplicitParamDeclEEEJNS_13SmallDenseMapIS6_S9_Lj2ENS_12DenseMapInfoIS6_vEESA_E8LargeRepEEEE", !9, i64 0}
!180 = !{!"_ZTSN4llvm8DenseMapIPNS_10AllocaInstEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEE", !181, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!181 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_10AllocaInstEiEE", !8, i64 0}
!182 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9LabelDeclENS1_7CodeGen15CodeGenFunction8JumpDestENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !183, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!183 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9LabelDeclENS2_7CodeGen15CodeGenFunction8JumpDestEEE", !8, i64 0}
!184 = !{!"_ZTSN4llvm11SmallVectorIN5clang7CodeGen15CodeGenFunction13BreakContinueELj8EEE", !185, i64 0, !188, i64 16}
!185 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang7CodeGen15CodeGenFunction13BreakContinueEEE", !186, i64 0}
!186 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen15CodeGenFunction13BreakContinueELb1EEE", !187, i64 0}
!187 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang7CodeGen15CodeGenFunction13BreakContinueEvEE", !29, i64 0}
!188 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang7CodeGen15CodeGenFunction13BreakContinueELj8EEE", !9, i64 0}
!189 = !{!"_ZTSN5clang7CodeGen15CodeGenFunction21OpenMPCancelExitStackE", !190, i64 0}
!190 = !{!"_ZTSN4llvm11SmallVectorIN5clang7CodeGen15CodeGenFunction21OpenMPCancelExitStack10CancelExitELj8EEE", !191, i64 0, !194, i64 16}
!191 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang7CodeGen15CodeGenFunction21OpenMPCancelExitStack10CancelExitEEE", !192, i64 0}
!192 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen15CodeGenFunction21OpenMPCancelExitStack10CancelExitELb1EEE", !193, i64 0}
!193 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang7CodeGen15CodeGenFunction21OpenMPCancelExitStack10CancelExitEvEE", !29, i64 0}
!194 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang7CodeGen15CodeGenFunction21OpenMPCancelExitStack10CancelExitELj8EEE", !9, i64 0}
!195 = !{!"_ZTSN5clang7CodeGen10CodeGenPGOE", !18, i64 0, !196, i64 8, !198, i64 40, !199, i64 48, !17, i64 60, !51, i64 64, !200, i64 72, !207, i64 80, !214, i64 88, !221, i64 96, !228, i64 104, !51, i64 128}
!196 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !197, i64 0, !51, i64 8, !9, i64 16}
!197 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !135, i64 0}
!198 = !{!"p1 _ZTSN4llvm14GlobalVariableE", !8, i64 0}
!199 = !{!"_ZTSSt5arrayIjLm3EE", !9, i64 0}
!200 = !{!"_ZTSSt10unique_ptrIN4llvm8DenseMapIPKN5clang4StmtENS2_7CodeGen11CounterPairENS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_S7_EEEESt14default_deleteISD_EE", !201, i64 0}
!201 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm8DenseMapIPKN5clang4StmtENS2_7CodeGen11CounterPairENS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_S7_EEEESt14default_deleteISD_ELb1ELb1EE", !202, i64 0}
!202 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm8DenseMapIPKN5clang4StmtENS2_7CodeGen11CounterPairENS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_S7_EEEESt14default_deleteISD_EE", !203, i64 0}
!203 = !{!"_ZTSSt5tupleIJPN4llvm8DenseMapIPKN5clang4StmtENS2_7CodeGen11CounterPairENS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_S7_EEEESt14default_deleteISD_EEE", !204, i64 0}
!204 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm8DenseMapIPKN5clang4StmtENS2_7CodeGen11CounterPairENS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_S7_EEEESt14default_deleteISD_EEE", !205, i64 0}
!205 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm8DenseMapIPKN5clang4StmtENS2_7CodeGen11CounterPairENS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_S7_EEEELb0EE", !206, i64 0}
!206 = !{!"p1 _ZTSN4llvm8DenseMapIPKN5clang4StmtENS1_7CodeGen11CounterPairENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !8, i64 0}
!207 = !{!"_ZTSSt10unique_ptrIN4llvm8DenseMapIPKN5clang4StmtEmNS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_mEEEESt14default_deleteISB_EE", !208, i64 0}
!208 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm8DenseMapIPKN5clang4StmtEmNS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_mEEEESt14default_deleteISB_ELb1ELb1EE", !209, i64 0}
!209 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm8DenseMapIPKN5clang4StmtEmNS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_mEEEESt14default_deleteISB_EE", !210, i64 0}
!210 = !{!"_ZTSSt5tupleIJPN4llvm8DenseMapIPKN5clang4StmtEmNS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_mEEEESt14default_deleteISB_EEE", !211, i64 0}
!211 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm8DenseMapIPKN5clang4StmtEmNS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_mEEEESt14default_deleteISB_EEE", !212, i64 0}
!212 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm8DenseMapIPKN5clang4StmtEmNS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_mEEEELb0EE", !213, i64 0}
!213 = !{!"p1 _ZTSN4llvm8DenseMapIPKN5clang4StmtEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEE", !8, i64 0}
!214 = !{!"_ZTSSt10unique_ptrIN4llvm15InstrProfRecordESt14default_deleteIS1_EE", !215, i64 0}
!215 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm15InstrProfRecordESt14default_deleteIS1_ELb1ELb1EE", !216, i64 0}
!216 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm15InstrProfRecordESt14default_deleteIS1_EE", !217, i64 0}
!217 = !{!"_ZTSSt5tupleIJPN4llvm15InstrProfRecordESt14default_deleteIS1_EEE", !218, i64 0}
!218 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm15InstrProfRecordESt14default_deleteIS1_EEE", !219, i64 0}
!219 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm15InstrProfRecordELb0EE", !220, i64 0}
!220 = !{!"p1 _ZTSN4llvm15InstrProfRecordE", !8, i64 0}
!221 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen4MCDC5StateESt14default_deleteIS3_EE", !222, i64 0}
!222 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen4MCDC5StateESt14default_deleteIS3_ELb1ELb1EE", !223, i64 0}
!223 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen4MCDC5StateESt14default_deleteIS3_EE", !224, i64 0}
!224 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen4MCDC5StateESt14default_deleteIS3_EEE", !225, i64 0}
!225 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen4MCDC5StateESt14default_deleteIS3_EEE", !226, i64 0}
!226 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen4MCDC5StateELb0EE", !227, i64 0}
!227 = !{!"p1 _ZTSN5clang7CodeGen4MCDC5StateE", !8, i64 0}
!228 = !{!"_ZTSSt6vectorImSaImEE", !229, i64 0}
!229 = !{!"_ZTSSt12_Vector_baseImSaImEE", !230, i64 0}
!230 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !231, i64 0}
!231 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !232, i64 0, !232, i64 8, !232, i64 16}
!232 = !{!"p1 long", !8, i64 0}
!233 = !{!"p1 _ZTSN4llvm10SwitchInstE", !8, i64 0}
!234 = !{!"p1 _ZTSN4llvm11SmallVectorImLj16EEE", !8, i64 0}
!235 = !{!"p1 _ZTSN4llvm11SmallVectorIN5clang4Stmt10LikelihoodELj16EEE", !8, i64 0}
!236 = !{!"_ZTSN4llvm8DenseMapIPKN5clang15OpaqueValueExprENS1_7CodeGen6LValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !237, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!237 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang15OpaqueValueExprENS2_7CodeGen6LValueEEE", !8, i64 0}
!238 = !{!"_ZTSN4llvm8DenseMapIPKN5clang15OpaqueValueExprENS1_7CodeGen6RValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !239, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!239 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang15OpaqueValueExprENS2_7CodeGen6RValueEEE", !8, i64 0}
!240 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4ExprEPNS_5ValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !241, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!241 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4ExprEPNS_5ValueEEE", !8, i64 0}
!242 = !{!"_ZTSN5clang14SourceLocationE", !17, i64 0}
!243 = !{!"_ZTSN5clang25CurrentSourceLocExprScopeE", !121, i64 0}
!244 = !{!"p1 _ZTSN5clang17ImplicitParamDeclE", !8, i64 0}
!245 = !{!"_ZTSN5clang7CodeGen11CallArgListE", !246, i64 0, !251, i64 1232, !256, i64 1456, !261, i64 1488}
!246 = !{!"_ZTSN4llvm11SmallVectorIN5clang7CodeGen7CallArgELj8EEE", !247, i64 0, !250, i64 16}
!247 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang7CodeGen7CallArgEEE", !248, i64 0}
!248 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen7CallArgELb1EEE", !249, i64 0}
!249 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang7CodeGen7CallArgEvEE", !29, i64 0}
!250 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang7CodeGen7CallArgELj8EEE", !9, i64 0}
!251 = !{!"_ZTSN4llvm11SmallVectorIN5clang7CodeGen11CallArgList9WritebackELj1EEE", !252, i64 0, !255, i64 16}
!252 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang7CodeGen11CallArgList9WritebackEEE", !253, i64 0}
!253 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen11CallArgList9WritebackELb1EEE", !254, i64 0}
!254 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang7CodeGen11CallArgList9WritebackEvEE", !29, i64 0}
!255 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang7CodeGen11CallArgList9WritebackELj1EEE", !9, i64 0}
!256 = !{!"_ZTSN4llvm11SmallVectorIN5clang7CodeGen11CallArgList14CallArgCleanupELj1EEE", !257, i64 0, !260, i64 16}
!257 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang7CodeGen11CallArgList14CallArgCleanupEEE", !258, i64 0}
!258 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen11CallArgList14CallArgCleanupELb1EEE", !259, i64 0}
!259 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang7CodeGen11CallArgList14CallArgCleanupEvEE", !29, i64 0}
!260 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang7CodeGen11CallArgList14CallArgCleanupELj1EEE", !9, i64 0}
!261 = !{!"p1 _ZTSN4llvm8CallInstE", !8, i64 0}
!262 = !{!"p1 _ZTSN5clang7CodeGen15CodeGenFunction21ConditionalEvaluationE", !8, i64 0}
!263 = !{!"p1 _ZTSN5clang7CodeGen15CodeGenFunction12LexicalScopeE", !8, i64 0}
!264 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9ValueDeclENS1_7CodeGen14BlockByrefInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !265, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!265 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9ValueDeclENS2_7CodeGen14BlockByrefInfoEEE", !8, i64 0}
!266 = !{!"_ZTSN4llvm11SmallVectorIPNS_10BasicBlockELj2EEE", !267, i64 0, !270, i64 16}
!267 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_10BasicBlockEEE", !268, i64 0}
!268 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EEE", !269, i64 0}
!269 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvEE", !29, i64 0}
!270 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_10BasicBlockELj2EEE", !9, i64 0}
!271 = !{!"_ZTSN4llvm9MapVectorIPNS_5ValueEPNS_10BasicBlockENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEE", !272, i64 0, !274, i64 24}
!272 = !{!"_ZTSN4llvm8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !273, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!273 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_5ValueEjEE", !8, i64 0}
!274 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPNS_5ValueEPNS_10BasicBlockEELj0EEE", !275, i64 0}
!275 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPNS_5ValueEPNS_10BasicBlockEEEE", !276, i64 0}
!276 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueEPNS_10BasicBlockEELb1EEE", !277, i64 0}
!277 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPNS_5ValueEPNS_10BasicBlockEEvEE", !29, i64 0}
!278 = !{!"p1 _ZTSN5clang7CodeGen15CodeGenFunction13AllocaTrackerE", !8, i64 0}
!279 = !{!"_ZTSN4llvm11SmallVectorISt4pairINS_14WeakTrackingVHEPNS_5ValueEELj4EEE", !280, i64 0, !283, i64 16}
!280 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINS_14WeakTrackingVHEPNS_5ValueEEEE", !281, i64 0}
!281 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINS_14WeakTrackingVHEPNS_5ValueEELb0EEE", !282, i64 0}
!282 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINS_14WeakTrackingVHEPNS_5ValueEEvEE", !29, i64 0}
!283 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairINS_14WeakTrackingVHEPNS_5ValueEELj4EEE", !9, i64 0}
!284 = !{!11, !244, i64 4536}
!285 = !{!9, !9, i64 0}
!286 = !{!287, !288, i64 0}
!287 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !288, i64 0, !91, i64 8}
!288 = !{!"p1 _ZTSN5clang4TypeE", !8, i64 0}
!289 = !{!51, !51, i64 0}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN5clang7CodeGen15CodeGenFunction28makeNaturalAddressForPointerEPN4llvm5ValueENS_8QualTypeENS_9CharUnitsEbPNS0_14LValueBaseInfoEPNS0_14TBAAAccessInfoENS0_14KnownNonNull_tE: argument 0"}
!292 = distinct !{!292, !"_ZN5clang7CodeGen15CodeGenFunction28makeNaturalAddressForPointerEPN4llvm5ValueENS_8QualTypeENS_9CharUnitsEbPNS0_14LValueBaseInfoEPNS0_14TBAAAccessInfoENS0_14KnownNonNull_tE"}
!293 = !{!11, !18, i64 144}
!294 = !{!115, !13, i64 8}
!295 = !{!109, !109, i64 0}
!296 = !{!115, !109, i64 40}
!297 = !{!298, !307, i64 208}
!298 = !{!"_ZTSN5clang7CodeGen13CodeGenModuleE", !12, i64 0, !299, i64 144, !300, i64 152, !301, i64 160, !303, i64 168, !304, i64 176, !305, i64 184, !17, i64 192, !306, i64 200, !307, i64 208, !19, i64 216, !308, i64 224, !42, i64 232, !196, i64 240, !23, i64 272, !315, i64 280, !322, i64 288, !329, i64 296, !336, i64 304, !341, i64 384, !348, i64 392, !355, i64 400, !362, i64 408, !369, i64 416, !376, i64 424, !382, i64 432, !45, i64 440, !389, i64 448, !396, i64 456, !397, i64 480, !404, i64 488, !405, i64 504, !408, i64 656, !410, i64 680, !425, i64 800, !408, i64 824, !425, i64 848, !425, i64 872, !430, i64 896, !437, i64 936, !442, i64 1080, !444, i64 1104, !448, i64 1128, !448, i64 1152, !453, i64 1176, !453, i64 1200, !458, i64 1224, !458, i64 1248, !463, i64 1272, !470, i64 1312, !471, i64 1432, !476, i64 1456, !481, i64 1496, !482, i64 1520, !484, i64 1544, !485, i64 1568, !487, i64 1592, !489, i64 1616, !491, i64 1640, !493, i64 1664, !495, i64 1688, !495, i64 1712, !495, i64 1736, !497, i64 1760, !504, i64 1800, !509, i64 1824, !504, i64 1848, !509, i64 1872, !514, i64 1896, !516, i64 1920, !527, i64 2024, !532, i64 2168, !527, i64 2504, !537, i64 2648, !546, i64 2688, !548, i64 2840, !548, i64 2984, !553, i64 3128, !91, i64 3152, !558, i64 3160, !560, i64 3184, !340, i64 3208, !340, i64 3216, !562, i64 3224, !562, i64 3240, !13, i64 3256, !13, i64 3264, !564, i64 3272, !110, i64 3280, !94, i64 3296, !94, i64 3304, !94, i64 3312, !565, i64 3320, !572, i64 3328, !577, i64 3368, !584, i64 3376, !584, i64 3400, !584, i64 3424, !586, i64 3448, !594, i64 3464, !596, i64 3488, !562, i64 3512, !562, i64 3528, !598, i64 3544, !601, i64 3560}
!299 = !{!"p1 _ZTSN5clang10ASTContextE", !8, i64 0}
!300 = !{!"p1 _ZTSN5clang11LangOptionsE", !8, i64 0}
!301 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEE", !302, i64 0}
!302 = !{!"p1 _ZTSN4llvm3vfs10FileSystemE", !8, i64 0}
!303 = !{!"p1 _ZTSN5clang19HeaderSearchOptionsE", !8, i64 0}
!304 = !{!"p1 _ZTSN5clang19PreprocessorOptionsE", !8, i64 0}
!305 = !{!"p1 _ZTSN5clang14CodeGenOptionsE", !8, i64 0}
!306 = !{!"p1 _ZTSN4llvm6ModuleE", !8, i64 0}
!307 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !8, i64 0}
!308 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen8CGCXXABIESt14default_deleteIS2_EE", !309, i64 0}
!309 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen8CGCXXABIESt14default_deleteIS2_ELb1ELb1EE", !310, i64 0}
!310 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen8CGCXXABIESt14default_deleteIS2_EE", !311, i64 0}
!311 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen8CGCXXABIESt14default_deleteIS2_EEE", !312, i64 0}
!312 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen8CGCXXABIESt14default_deleteIS2_EEE", !313, i64 0}
!313 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen8CGCXXABIELb0EE", !314, i64 0}
!314 = !{!"p1 _ZTSN5clang7CodeGen8CGCXXABIE", !8, i64 0}
!315 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen11CodeGenTBAAESt14default_deleteIS2_EE", !316, i64 0}
!316 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen11CodeGenTBAAESt14default_deleteIS2_ELb1ELb1EE", !317, i64 0}
!317 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen11CodeGenTBAAESt14default_deleteIS2_EE", !318, i64 0}
!318 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen11CodeGenTBAAESt14default_deleteIS2_EEE", !319, i64 0}
!319 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen11CodeGenTBAAESt14default_deleteIS2_EEE", !320, i64 0}
!320 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen11CodeGenTBAAELb0EE", !321, i64 0}
!321 = !{!"p1 _ZTSN5clang7CodeGen11CodeGenTBAAE", !8, i64 0}
!322 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen17TargetCodeGenInfoESt14default_deleteIS2_EE", !323, i64 0}
!323 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen17TargetCodeGenInfoESt14default_deleteIS2_ELb1ELb1EE", !324, i64 0}
!324 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen17TargetCodeGenInfoESt14default_deleteIS2_EE", !325, i64 0}
!325 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen17TargetCodeGenInfoESt14default_deleteIS2_EEE", !326, i64 0}
!326 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen17TargetCodeGenInfoESt14default_deleteIS2_EEE", !327, i64 0}
!327 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen17TargetCodeGenInfoELb0EE", !328, i64 0}
!328 = !{!"p1 _ZTSN5clang7CodeGen17TargetCodeGenInfoE", !8, i64 0}
!329 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen12CodeGenTypesESt14default_deleteIS2_EE", !330, i64 0}
!330 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen12CodeGenTypesESt14default_deleteIS2_ELb1ELb1EE", !331, i64 0}
!331 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen12CodeGenTypesESt14default_deleteIS2_EE", !332, i64 0}
!332 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen12CodeGenTypesESt14default_deleteIS2_EEE", !333, i64 0}
!333 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen12CodeGenTypesESt14default_deleteIS2_EEE", !334, i64 0}
!334 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen12CodeGenTypesELb0EE", !335, i64 0}
!335 = !{!"p1 _ZTSN5clang7CodeGen12CodeGenTypesE", !8, i64 0}
!336 = !{!"_ZTSN5clang7CodeGen14CodeGenVTablesE", !18, i64 0, !337, i64 8, !338, i64 16, !338, i64 40, !340, i64 64, !340, i64 72}
!337 = !{!"p1 _ZTSN5clang17VTableContextBaseE", !8, i64 0}
!338 = !{!"_ZTSN4llvm8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEE", !339, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!339 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmEE", !8, i64 0}
!340 = !{!"p1 _ZTSN4llvm8ConstantE", !8, i64 0}
!341 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen13CGObjCRuntimeESt14default_deleteIS2_EE", !342, i64 0}
!342 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen13CGObjCRuntimeESt14default_deleteIS2_ELb1ELb1EE", !343, i64 0}
!343 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen13CGObjCRuntimeESt14default_deleteIS2_EE", !344, i64 0}
!344 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen13CGObjCRuntimeESt14default_deleteIS2_EEE", !345, i64 0}
!345 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen13CGObjCRuntimeESt14default_deleteIS2_EEE", !346, i64 0}
!346 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen13CGObjCRuntimeELb0EE", !347, i64 0}
!347 = !{!"p1 _ZTSN5clang7CodeGen13CGObjCRuntimeE", !8, i64 0}
!348 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen15CGOpenCLRuntimeESt14default_deleteIS2_EE", !349, i64 0}
!349 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen15CGOpenCLRuntimeESt14default_deleteIS2_ELb1ELb1EE", !350, i64 0}
!350 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen15CGOpenCLRuntimeESt14default_deleteIS2_EE", !351, i64 0}
!351 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen15CGOpenCLRuntimeESt14default_deleteIS2_EEE", !352, i64 0}
!352 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen15CGOpenCLRuntimeESt14default_deleteIS2_EEE", !353, i64 0}
!353 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen15CGOpenCLRuntimeELb0EE", !354, i64 0}
!354 = !{!"p1 _ZTSN5clang7CodeGen15CGOpenCLRuntimeE", !8, i64 0}
!355 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen15CGOpenMPRuntimeESt14default_deleteIS2_EE", !356, i64 0}
!356 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen15CGOpenMPRuntimeESt14default_deleteIS2_ELb1ELb1EE", !357, i64 0}
!357 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen15CGOpenMPRuntimeESt14default_deleteIS2_EE", !358, i64 0}
!358 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen15CGOpenMPRuntimeESt14default_deleteIS2_EEE", !359, i64 0}
!359 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen15CGOpenMPRuntimeESt14default_deleteIS2_EEE", !360, i64 0}
!360 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen15CGOpenMPRuntimeELb0EE", !361, i64 0}
!361 = !{!"p1 _ZTSN5clang7CodeGen15CGOpenMPRuntimeE", !8, i64 0}
!362 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen13CGCUDARuntimeESt14default_deleteIS2_EE", !363, i64 0}
!363 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen13CGCUDARuntimeESt14default_deleteIS2_ELb1ELb1EE", !364, i64 0}
!364 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen13CGCUDARuntimeESt14default_deleteIS2_EE", !365, i64 0}
!365 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen13CGCUDARuntimeESt14default_deleteIS2_EEE", !366, i64 0}
!366 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen13CGCUDARuntimeESt14default_deleteIS2_EEE", !367, i64 0}
!367 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen13CGCUDARuntimeELb0EE", !368, i64 0}
!368 = !{!"p1 _ZTSN5clang7CodeGen13CGCUDARuntimeE", !8, i64 0}
!369 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen13CGHLSLRuntimeESt14default_deleteIS2_EE", !370, i64 0}
!370 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen13CGHLSLRuntimeESt14default_deleteIS2_ELb1ELb1EE", !371, i64 0}
!371 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen13CGHLSLRuntimeESt14default_deleteIS2_EE", !372, i64 0}
!372 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen13CGHLSLRuntimeESt14default_deleteIS2_EEE", !373, i64 0}
!373 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen13CGHLSLRuntimeESt14default_deleteIS2_EEE", !374, i64 0}
!374 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen13CGHLSLRuntimeELb0EE", !375, i64 0}
!375 = !{!"p1 _ZTSN5clang7CodeGen13CGHLSLRuntimeE", !8, i64 0}
!376 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen11CGDebugInfoESt14default_deleteIS2_EE", !377, i64 0}
!377 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen11CGDebugInfoESt14default_deleteIS2_ELb1ELb1EE", !378, i64 0}
!378 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen11CGDebugInfoESt14default_deleteIS2_EE", !379, i64 0}
!379 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen11CGDebugInfoESt14default_deleteIS2_EEE", !380, i64 0}
!380 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen11CGDebugInfoESt14default_deleteIS2_EEE", !381, i64 0}
!381 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen11CGDebugInfoELb0EE", !172, i64 0}
!382 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen15ObjCEntrypointsESt14default_deleteIS2_EE", !383, i64 0}
!383 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen15ObjCEntrypointsESt14default_deleteIS2_ELb1ELb1EE", !384, i64 0}
!384 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen15ObjCEntrypointsESt14default_deleteIS2_EE", !385, i64 0}
!385 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen15ObjCEntrypointsESt14default_deleteIS2_EEE", !386, i64 0}
!386 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen15ObjCEntrypointsESt14default_deleteIS2_EEE", !387, i64 0}
!387 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen15ObjCEntrypointsELb0EE", !388, i64 0}
!388 = !{!"p1 _ZTSN5clang7CodeGen15ObjCEntrypointsE", !8, i64 0}
!389 = !{!"_ZTSSt10unique_ptrIN4llvm22IndexedInstrProfReaderESt14default_deleteIS1_EE", !390, i64 0}
!390 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm22IndexedInstrProfReaderESt14default_deleteIS1_ELb1ELb1EE", !391, i64 0}
!391 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm22IndexedInstrProfReaderESt14default_deleteIS1_EE", !392, i64 0}
!392 = !{!"_ZTSSt5tupleIJPN4llvm22IndexedInstrProfReaderESt14default_deleteIS1_EEE", !393, i64 0}
!393 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm22IndexedInstrProfReaderESt14default_deleteIS1_EEE", !394, i64 0}
!394 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm22IndexedInstrProfReaderELb0EE", !395, i64 0}
!395 = !{!"p1 _ZTSN4llvm22IndexedInstrProfReaderE", !8, i64 0}
!396 = !{!"_ZTSN5clang7CodeGen14InstrProfStatsE", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16}
!397 = !{!"_ZTSSt10unique_ptrIN4llvm19SanitizerStatReportESt14default_deleteIS1_EE", !398, i64 0}
!398 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm19SanitizerStatReportESt14default_deleteIS1_ELb1ELb1EE", !399, i64 0}
!399 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm19SanitizerStatReportESt14default_deleteIS1_EE", !400, i64 0}
!400 = !{!"_ZTSSt5tupleIJPN4llvm19SanitizerStatReportESt14default_deleteIS1_EEE", !401, i64 0}
!401 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm19SanitizerStatReportESt14default_deleteIS1_EEE", !402, i64 0}
!402 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm19SanitizerStatReportELb0EE", !403, i64 0}
!403 = !{!"p1 _ZTSN4llvm19SanitizerStatReportE", !8, i64 0}
!404 = !{!"_ZTSN5clang22StackExhaustionHandlerE", !307, i64 0, !23, i64 8}
!405 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_11GlobalValueELj10EEE", !406, i64 0, !9, i64 24}
!406 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_11GlobalValueEEE", !407, i64 0}
!407 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !8, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !23, i64 20}
!408 = !{!"_ZTSN4llvm8DenseMapINS_9StringRefEN5clang10GlobalDeclENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEEE", !409, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!409 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_9StringRefEN5clang10GlobalDeclEEE", !8, i64 0}
!410 = !{!"_ZTSN4llvm9StringSetINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !411, i64 0}
!411 = !{!"_ZTSN4llvm9StringMapISt9nullopt_tNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !412, i64 0, !414, i64 24}
!412 = !{!"_ZTSN4llvm13StringMapImplE", !413, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20}
!413 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !8, i64 0}
!414 = !{!"_ZTSN4llvm6detail15AllocatorHolderINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !415, i64 0}
!415 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !135, i64 0, !135, i64 8, !416, i64 16, !421, i64 64, !51, i64 80, !51, i64 88}
!416 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !417, i64 0, !420, i64 16}
!417 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !418, i64 0}
!418 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !419, i64 0}
!419 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !29, i64 0}
!420 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !9, i64 0}
!421 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !422, i64 0}
!422 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !423, i64 0}
!423 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !424, i64 0}
!424 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !29, i64 0}
!425 = !{!"_ZTSSt6vectorIN5clang10GlobalDeclESaIS1_EE", !426, i64 0}
!426 = !{!"_ZTSSt12_Vector_baseIN5clang10GlobalDeclESaIS1_EE", !427, i64 0}
!427 = !{!"_ZTSNSt12_Vector_baseIN5clang10GlobalDeclESaIS1_EE12_Vector_implE", !428, i64 0}
!428 = !{!"_ZTSNSt12_Vector_baseIN5clang10GlobalDeclESaIS1_EE17_Vector_impl_dataE", !429, i64 0, !429, i64 8, !429, i64 16}
!429 = !{!"p1 _ZTSN5clang10GlobalDeclE", !8, i64 0}
!430 = !{!"_ZTSN4llvm9MapVectorINS_9StringRefENS_10TrackingVHINS_8ConstantEEENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S4_ELj0EEEEE", !431, i64 0, !433, i64 24}
!431 = !{!"_ZTSN4llvm8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEE", !432, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!432 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_9StringRefEjEE", !8, i64 0}
!433 = !{!"_ZTSN4llvm11SmallVectorISt4pairINS_9StringRefENS_10TrackingVHINS_8ConstantEEEELj0EEE", !434, i64 0}
!434 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINS_9StringRefENS_10TrackingVHINS_8ConstantEEEEEE", !435, i64 0}
!435 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefENS_10TrackingVHINS_8ConstantEEEELb0EEE", !436, i64 0}
!436 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINS_9StringRefENS_10TrackingVHINS_8ConstantEEEEvEE", !29, i64 0}
!437 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPNS_11GlobalValueEPNS_8ConstantEELj8EEE", !438, i64 0, !441, i64 16}
!438 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPNS_11GlobalValueEPNS_8ConstantEEEE", !439, i64 0}
!439 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11GlobalValueEPNS_8ConstantEELb1EEE", !440, i64 0}
!440 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPNS_11GlobalValueEPNS_8ConstantEEvEE", !29, i64 0}
!441 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPNS_11GlobalValueEPNS_8ConstantEELj8EEE", !9, i64 0}
!442 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEPNS_14GlobalVariableENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !443, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!443 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEPNS_14GlobalVariableEEE", !8, i64 0}
!444 = !{!"_ZTSN4llvm8DenseSetIN5clang10GlobalDeclENS_12DenseMapInfoIS2_vEEEE", !445, i64 0}
!445 = !{!"_ZTSN4llvm6detail12DenseSetImplIN5clang10GlobalDeclENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !446, i64 0}
!446 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !447, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!447 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIN5clang10GlobalDeclEEE", !8, i64 0}
!448 = !{!"_ZTSSt6vectorIPKN5clang13CXXRecordDeclESaIS3_EE", !449, i64 0}
!449 = !{!"_ZTSSt12_Vector_baseIPKN5clang13CXXRecordDeclESaIS3_EE", !450, i64 0}
!450 = !{!"_ZTSNSt12_Vector_baseIPKN5clang13CXXRecordDeclESaIS3_EE12_Vector_implE", !451, i64 0}
!451 = !{!"_ZTSNSt12_Vector_baseIPKN5clang13CXXRecordDeclESaIS3_EE17_Vector_impl_dataE", !452, i64 0, !452, i64 8, !452, i64 16}
!452 = !{!"p2 _ZTSN5clang13CXXRecordDeclE", !8, i64 0}
!453 = !{!"_ZTSSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE", !454, i64 0}
!454 = !{!"_ZTSSt12_Vector_baseIN4llvm14WeakTrackingVHESaIS1_EE", !455, i64 0}
!455 = !{!"_ZTSNSt12_Vector_baseIN4llvm14WeakTrackingVHESaIS1_EE12_Vector_implE", !456, i64 0}
!456 = !{!"_ZTSNSt12_Vector_baseIN4llvm14WeakTrackingVHESaIS1_EE17_Vector_impl_dataE", !457, i64 0, !457, i64 8, !457, i64 16}
!457 = !{!"p1 _ZTSN4llvm14WeakTrackingVHE", !8, i64 0}
!458 = !{!"_ZTSSt6vectorIN5clang7CodeGen13CodeGenModule8StructorESaIS3_EE", !459, i64 0}
!459 = !{!"_ZTSSt12_Vector_baseIN5clang7CodeGen13CodeGenModule8StructorESaIS3_EE", !460, i64 0}
!460 = !{!"_ZTSNSt12_Vector_baseIN5clang7CodeGen13CodeGenModule8StructorESaIS3_EE12_Vector_implE", !461, i64 0}
!461 = !{!"_ZTSNSt12_Vector_baseIN5clang7CodeGen13CodeGenModule8StructorESaIS3_EE17_Vector_impl_dataE", !462, i64 0, !462, i64 8, !462, i64 16}
!462 = !{!"p1 _ZTSN5clang7CodeGen13CodeGenModule8StructorE", !8, i64 0}
!463 = !{!"_ZTSN4llvm9MapVectorIN5clang10GlobalDeclENS_9StringRefENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S3_ELj0EEEEE", !464, i64 0, !466, i64 24}
!464 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !465, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!465 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang10GlobalDeclEjEE", !8, i64 0}
!466 = !{!"_ZTSN4llvm11SmallVectorISt4pairIN5clang10GlobalDeclENS_9StringRefEELj0EEE", !467, i64 0}
!467 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIN5clang10GlobalDeclENS_9StringRefEEEE", !468, i64 0}
!468 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIN5clang10GlobalDeclENS_9StringRefEELb1EEE", !469, i64 0}
!469 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIN5clang10GlobalDeclENS_9StringRefEEvEE", !29, i64 0}
!470 = !{!"_ZTSN4llvm9StringMapIN5clang10GlobalDeclENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !412, i64 0, !414, i64 24}
!471 = !{!"_ZTSSt6vectorIPN4llvm8ConstantESaIS2_EE", !472, i64 0}
!472 = !{!"_ZTSSt12_Vector_baseIPN4llvm8ConstantESaIS2_EE", !473, i64 0}
!473 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8ConstantESaIS2_EE12_Vector_implE", !474, i64 0}
!474 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8ConstantESaIS2_EE17_Vector_impl_dataE", !475, i64 0, !475, i64 8, !475, i64 16}
!475 = !{!"p2 _ZTSN4llvm8ConstantE", !8, i64 0}
!476 = !{!"_ZTSN4llvm9MapVectorINS_9StringRefEPKN5clang9ValueDeclENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S5_ELj0EEEEE", !431, i64 0, !477, i64 24}
!477 = !{!"_ZTSN4llvm11SmallVectorISt4pairINS_9StringRefEPKN5clang9ValueDeclEELj0EEE", !478, i64 0}
!478 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINS_9StringRefEPKN5clang9ValueDeclEEEE", !479, i64 0}
!479 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefEPKN5clang9ValueDeclEELb1EEE", !480, i64 0}
!480 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINS_9StringRefEPKN5clang9ValueDeclEEvEE", !29, i64 0}
!481 = !{!"_ZTSN4llvm9StringMapIPNS_8ConstantENS_15MallocAllocatorEEE", !412, i64 0}
!482 = !{!"_ZTSN4llvm8DenseMapIjPNS_8ConstantENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !483, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!483 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_8ConstantEEE", !8, i64 0}
!484 = !{!"_ZTSN4llvm9StringMapIPNS_14GlobalVariableENS_15MallocAllocatorEEE", !412, i64 0}
!485 = !{!"_ZTSN4llvm8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !486, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!486 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8ConstantEPNS_14GlobalVariableEEE", !8, i64 0}
!487 = !{!"_ZTSN4llvm8DenseMapIPKN5clang25UnnamedGlobalConstantDeclEPNS_14GlobalVariableENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !488, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!488 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang25UnnamedGlobalConstantDeclEPNS_14GlobalVariableEEE", !8, i64 0}
!489 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS_8ConstantENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !490, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!490 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS_8ConstantEEE", !8, i64 0}
!491 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS_14GlobalVariableENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !492, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!492 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS_14GlobalVariableEEE", !8, i64 0}
!493 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4ExprEPNS_8ConstantENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !494, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!494 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4ExprEPNS_8ConstantEEE", !8, i64 0}
!495 = !{!"_ZTSN4llvm8DenseMapIN5clang8QualTypeEPNS_8ConstantENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !496, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!496 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang8QualTypeEPNS_8ConstantEEE", !8, i64 0}
!497 = !{!"_ZTSN4llvm9MapVectorIPN5clang14IdentifierInfoEPNS_11GlobalValueENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj0EEEEE", !498, i64 0, !500, i64 24}
!498 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !499, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!499 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoEjEE", !8, i64 0}
!500 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang14IdentifierInfoEPNS_11GlobalValueEELj0EEE", !501, i64 0}
!501 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang14IdentifierInfoEPNS_11GlobalValueEEEE", !502, i64 0}
!502 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang14IdentifierInfoEPNS_11GlobalValueEELb1EEE", !503, i64 0}
!503 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang14IdentifierInfoEPNS_11GlobalValueEEvEE", !29, i64 0}
!504 = !{!"_ZTSSt6vectorIPKN5clang7VarDeclESaIS3_EE", !505, i64 0}
!505 = !{!"_ZTSSt12_Vector_baseIPKN5clang7VarDeclESaIS3_EE", !506, i64 0}
!506 = !{!"_ZTSNSt12_Vector_baseIPKN5clang7VarDeclESaIS3_EE12_Vector_implE", !507, i64 0}
!507 = !{!"_ZTSNSt12_Vector_baseIPKN5clang7VarDeclESaIS3_EE17_Vector_impl_dataE", !508, i64 0, !508, i64 8, !508, i64 16}
!508 = !{!"p2 _ZTSN5clang7VarDeclE", !8, i64 0}
!509 = !{!"_ZTSSt6vectorIPN4llvm8FunctionESaIS2_EE", !510, i64 0}
!510 = !{!"_ZTSSt12_Vector_baseIPN4llvm8FunctionESaIS2_EE", !511, i64 0}
!511 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EE12_Vector_implE", !512, i64 0}
!512 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EE17_Vector_impl_dataE", !513, i64 0, !513, i64 8, !513, i64 16}
!513 = !{!"p2 _ZTSN4llvm8FunctionE", !8, i64 0}
!514 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !515, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!515 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEjEE", !8, i64 0}
!516 = !{!"_ZTSN4llvm14SmallSetVectorISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEELj4EEE", !517, i64 0}
!517 = !{!"_ZTSN4llvm9SetVectorISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEENS_11SmallVectorIS7_Lj4EEENS_8DenseSetIS7_NS_12DenseMapInfoIS7_vEEEELj4EEE", !518, i64 0, !522, i64 24}
!518 = !{!"_ZTSN4llvm8DenseSetISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEENS_12DenseMapInfoIS7_vEEEE", !519, i64 0}
!519 = !{!"_ZTSN4llvm6detail12DenseSetImplISt4pairIPKN5clang12FunctionDeclENS3_14SourceLocationEENS_8DenseMapIS8_NS0_13DenseSetEmptyENS_12DenseMapInfoIS8_vEENS0_12DenseSetPairIS8_EEEESC_EE", !520, i64 0}
!520 = !{!"_ZTSN4llvm8DenseMapISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_vEENS8_12DenseSetPairIS7_EEEE", !521, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!521 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairISt4pairIPKN5clang12FunctionDeclENS3_14SourceLocationEEEE", !8, i64 0}
!522 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEELj4EEE", !523, i64 0, !526, i64 16}
!523 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEEEE", !524, i64 0}
!524 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEELb1EEE", !525, i64 0}
!525 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEEvEE", !29, i64 0}
!526 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEELj4EEE", !9, i64 0}
!527 = !{!"_ZTSN4llvm11SmallVectorISt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEELj8EEE", !528, i64 0, !531, i64 16}
!528 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEEEE", !529, i64 0}
!529 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEELb1EEE", !530, i64 0}
!530 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEEvEE", !29, i64 0}
!531 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEELj8EEE", !9, i64 0}
!532 = !{!"_ZTSN4llvm11SmallVectorISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEELj8EEE", !533, i64 0, !536, i64 16}
!533 = !{!"_ZTSN4llvm15SmallVectorImplISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEEEE", !534, i64 0}
!534 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEELb0EEE", !535, i64 0}
!535 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEEvEE", !29, i64 0}
!536 = !{!"_ZTSN4llvm18SmallVectorStorageISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEELj8EEE", !9, i64 0}
!537 = !{!"_ZTSN4llvm9SetVectorIPN5clang6ModuleENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEE", !538, i64 0, !542, i64 24}
!538 = !{!"_ZTSN4llvm8DenseSetIPN5clang6ModuleENS_12DenseMapInfoIS3_vEEEE", !539, i64 0}
!539 = !{!"_ZTSN4llvm6detail12DenseSetImplIPN5clang6ModuleENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !540, i64 0}
!540 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !541, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!541 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPN5clang6ModuleEEE", !8, i64 0}
!542 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6ModuleELj0EEE", !543, i64 0}
!543 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6ModuleEEE", !544, i64 0}
!544 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EEE", !545, i64 0}
!545 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6ModuleEvEE", !29, i64 0}
!546 = !{!"_ZTSN4llvm11SmallPtrSetIPN5clang6ModuleELj16EEE", !547, i64 0, !9, i64 24}
!547 = !{!"_ZTSN4llvm15SmallPtrSetImplIPN5clang6ModuleEEE", !407, i64 0}
!548 = !{!"_ZTSN4llvm11SmallVectorIPNS_6MDNodeELj16EEE", !549, i64 0, !552, i64 16}
!549 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_6MDNodeEEE", !550, i64 0}
!550 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_6MDNodeELb1EEE", !551, i64 0}
!551 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_6MDNodeEvEE", !29, i64 0}
!552 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_6MDNodeELj16EEE", !9, i64 0}
!553 = !{!"_ZTSN4llvm14WeakTrackingVHE", !554, i64 0}
!554 = !{!"_ZTSN4llvm15ValueHandleBaseE", !555, i64 0, !557, i64 8, !109, i64 16}
!555 = !{!"_ZTSN4llvm14PointerIntPairIPPNS_15ValueHandleBaseELj2ENS1_14HandleBaseKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES6_EEEE", !556, i64 0}
!556 = !{!"_ZTSN4llvm6detail13PunnedPointerIPPNS_15ValueHandleBaseEEE", !9, i64 0}
!557 = !{!"p1 _ZTSN4llvm15ValueHandleBaseE", !8, i64 0}
!558 = !{!"_ZTSN4llvm8DenseMapIPKN5clang19CompoundLiteralExprEPNS_14GlobalVariableENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !559, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!559 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang19CompoundLiteralExprEPNS_14GlobalVariableEEE", !8, i64 0}
!560 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9BlockExprEPNS_8ConstantENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !561, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!561 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9BlockExprEPNS_8ConstantEEE", !8, i64 0}
!562 = !{!"_ZTSN4llvm14FunctionCalleeE", !563, i64 0, !109, i64 8}
!563 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !8, i64 0}
!564 = !{!"_ZTSN5clang7CodeGen13CodeGenModuleUt_E", !17, i64 0}
!565 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen17SanitizerMetadataESt14default_deleteIS2_EE", !566, i64 0}
!566 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen17SanitizerMetadataESt14default_deleteIS2_ELb1ELb1EE", !567, i64 0}
!567 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen17SanitizerMetadataESt14default_deleteIS2_EE", !568, i64 0}
!568 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen17SanitizerMetadataESt14default_deleteIS2_EEE", !569, i64 0}
!569 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen17SanitizerMetadataESt14default_deleteIS2_EEE", !570, i64 0}
!570 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen17SanitizerMetadataELb0EE", !571, i64 0}
!571 = !{!"p1 _ZTSN5clang7CodeGen17SanitizerMetadataE", !8, i64 0}
!572 = !{!"_ZTSN4llvm9MapVectorIPKN5clang4DeclEbNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_bELj0EEEEE", !514, i64 0, !573, i64 24}
!573 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang4DeclEbELj0EEE", !574, i64 0}
!574 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang4DeclEbEEE", !575, i64 0}
!575 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang4DeclEbELb1EEE", !576, i64 0}
!576 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang4DeclEbEvEE", !29, i64 0}
!577 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen24CoverageMappingModuleGenESt14default_deleteIS2_EE", !578, i64 0}
!578 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen24CoverageMappingModuleGenESt14default_deleteIS2_ELb1ELb1EE", !579, i64 0}
!579 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen24CoverageMappingModuleGenESt14default_deleteIS2_EE", !580, i64 0}
!580 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen24CoverageMappingModuleGenESt14default_deleteIS2_EEE", !581, i64 0}
!581 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen24CoverageMappingModuleGenESt14default_deleteIS2_EEE", !582, i64 0}
!582 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen24CoverageMappingModuleGenELb0EE", !583, i64 0}
!583 = !{!"p1 _ZTSN5clang7CodeGen24CoverageMappingModuleGenE", !8, i64 0}
!584 = !{!"_ZTSN4llvm8DenseMapIN5clang8QualTypeEPNS_8MetadataENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !585, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!585 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang8QualTypeEPNS_8MetadataEEE", !8, i64 0}
!586 = !{!"_ZTSSt4pairISt10unique_ptrIN5clang7CodeGen15CodeGenFunctionESt14default_deleteIS3_EEPKNS1_16TopLevelStmtDeclEE", !587, i64 0, !593, i64 8}
!587 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen15CodeGenFunctionESt14default_deleteIS2_EE", !588, i64 0}
!588 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen15CodeGenFunctionESt14default_deleteIS2_ELb1ELb1EE", !589, i64 0}
!589 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen15CodeGenFunctionESt14default_deleteIS2_EE", !590, i64 0}
!590 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen15CodeGenFunctionESt14default_deleteIS2_EEE", !591, i64 0}
!591 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen15CodeGenFunctionESt14default_deleteIS2_EEE", !592, i64 0}
!592 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen15CodeGenFunctionELb0EE", !20, i64 0}
!593 = !{!"p1 _ZTSN5clang16TopLevelStmtDeclE", !8, i64 0}
!594 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclEtNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_tEEEE", !595, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!595 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang10GlobalDeclEtEE", !8, i64 0}
!596 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclESt8optionalINS1_20PointerAuthQualifierEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !597, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!597 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclESt8optionalINS2_20PointerAuthQualifierEEEE", !8, i64 0}
!598 = !{!"_ZTSN4llvm10FoldingSetIN5clang7CodeGen17BlockByrefHelpersEEE", !599, i64 0}
!599 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang7CodeGen17BlockByrefHelpersEEES4_EE", !600, i64 0}
!600 = !{!"_ZTSN4llvm14FoldingSetBaseE", !8, i64 0, !17, i64 8, !17, i64 12}
!601 = !{!"_ZTSSt3mapIiN4llvm13TinyPtrVectorIPNS0_8FunctionEEESt4lessIiESaISt4pairIKiS4_EEE", !602, i64 0}
!602 = !{!"_ZTSSt8_Rb_treeIiSt4pairIKiN4llvm13TinyPtrVectorIPNS2_8FunctionEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE", !603, i64 0}
!603 = !{!"_ZTSNSt8_Rb_treeIiSt4pairIKiN4llvm13TinyPtrVectorIPNS2_8FunctionEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !604, i64 0, !606, i64 8}
!604 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIiEE", !605, i64 0}
!605 = !{!"_ZTSSt4lessIiE"}
!606 = !{!"_ZTSSt15_Rb_tree_header", !607, i64 0, !51, i64 32}
!607 = !{!"_ZTSSt18_Rb_tree_node_base", !608, i64 0, !609, i64 8, !609, i64 16, !609, i64 24}
!608 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!609 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !8, i64 0}
!610 = !{!611, !612, i64 0}
!611 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEEE", !612, i64 0}
!612 = !{!"p1 _ZTSN5clang13DiagnosticIDsE", !8, i64 0}
!613 = !{!614, !614, i64 0}
!614 = !{!"_ZTSN5clang13DiagnosticIDs5LevelE", !9, i64 0}
!615 = !{!8, !8, i64 0}
!616 = !{!617, !617, i64 0}
!617 = !{!"p1 _ZTSN4llvm9StringRefE", !8, i64 0}
!618 = !{!196, !135, i64 0}
!619 = !{!11, !89, i64 1808}
!620 = !{!17, !17, i64 0}
!621 = !{!622, !23, i64 64}
!622 = !{!"_ZTSN5clang17DiagnosticBuilderE", !623, i64 0, !307, i64 16, !242, i64 24, !17, i64 28, !196, i64 32, !23, i64 64, !23, i64 65}
!623 = !{!"_ZTSN5clang19StreamingDiagnosticE", !624, i64 0, !625, i64 8}
!624 = !{!"p1 _ZTSN5clang17DiagnosticStorageE", !8, i64 0}
!625 = !{!"p1 _ZTSN5clang20DiagStorageAllocatorE", !8, i64 0}
!626 = !{i8 0, i8 2}
!627 = !{}
!628 = !{!622, !307, i64 16}
!629 = !{!622, !23, i64 65}
!630 = !{!623, !624, i64 0}
!631 = !{!623, !625, i64 8}
!632 = !{!633, !18, i64 8}
!633 = !{!"_ZTSN5clang7CodeGen8CGCXXABIE", !18, i64 8, !634, i64 16}
!634 = !{!"_ZTSSt10unique_ptrIN5clang13MangleContextESt14default_deleteIS1_EE", !635, i64 0}
!635 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13MangleContextESt14default_deleteIS1_ELb1ELb1EE", !636, i64 0}
!636 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13MangleContextESt14default_deleteIS1_EE", !637, i64 0}
!637 = !{!"_ZTSSt5tupleIJPN5clang13MangleContextESt14default_deleteIS1_EEE", !638, i64 0}
!638 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13MangleContextESt14default_deleteIS1_EEE", !639, i64 0}
!639 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13MangleContextELb0EE", !7, i64 0}
!640 = !{!335, !335, i64 0}
!641 = !{!298, !299, i64 144}
!642 = !{!643, !288, i64 40}
!643 = !{!"_ZTSN5clang17MemberPointerTypeE", !644, i64 0, !645, i64 24, !91, i64 32, !288, i64 40}
!644 = !{!"_ZTSN5clang4TypeE", !287, i64 0, !9, i64 16}
!645 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !8, i64 0}
!646 = !{!298, !42, i64 232}
!647 = !{!648, !649, i64 0}
!648 = !{!"_ZTSN5clang7CodeGen8CGCalleeE", !649, i64 0, !9, i64 8}
!649 = !{!"_ZTSN5clang7CodeGen8CGCallee11SpecialKindE", !9, i64 0}
!650 = !{!651}
!651 = distinct !{!651, !652, !"_ZN5clang7CodeGen8CGCallee9forDirectEPN4llvm8ConstantERKNS0_12CGCalleeInfoE: argument 0"}
!652 = distinct !{!652, !"_ZN5clang7CodeGen8CGCallee9forDirectEPN4llvm8ConstantERKNS0_12CGCalleeInfoE"}
!653 = !{!654, !654, i64 0}
!654 = !{!"p1 _ZTSN5clang17FunctionProtoTypeE", !8, i64 0}
!655 = !{!656, !13, i64 8}
!656 = !{!"_ZTSN4llvm5ValueE", !9, i64 0, !9, i64 1, !9, i64 1, !657, i64 2, !17, i64 4, !17, i64 7, !17, i64 7, !17, i64 7, !17, i64 7, !17, i64 7, !13, i64 8, !658, i64 16}
!657 = !{!"short", !9, i64 0}
!658 = !{!"p1 _ZTSN4llvm3UseE", !8, i64 0}
!659 = !{!33, !42, i64 72}
!660 = !{!661, !662, i64 0}
!661 = !{!"_ZTSN5clang4Decl10MultipleDCE", !662, i64 0, !662, i64 8}
!662 = !{!"p1 _ZTSN5clang11DeclContextE", !8, i64 0}
!663 = !{!664, !288, i64 48}
!664 = !{!"_ZTSN5clang8TypeDeclE", !665, i64 0, !288, i64 48, !242, i64 56}
!665 = !{!"_ZTSN5clang9NamedDeclE", !666, i64 0, !675, i64 40}
!666 = !{!"_ZTSN5clang4DeclE", !667, i64 8, !669, i64 16, !242, i64 24, !17, i64 28, !17, i64 28, !17, i64 29, !17, i64 29, !17, i64 29, !17, i64 29, !17, i64 29, !17, i64 29, !17, i64 29, !17, i64 30, !17, i64 32}
!667 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang4DeclELj3ENS2_19ModuleOwnershipKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj3ES6_EEEE", !668, i64 0}
!668 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang4DeclEEE", !9, i64 0}
!669 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEEE", !670, i64 0}
!670 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !671, i64 0}
!671 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !672, i64 0}
!672 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !673, i64 0}
!673 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !674, i64 0}
!674 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !9, i64 0}
!675 = !{!"_ZTSN5clang15DeclarationNameE", !51, i64 0}
!676 = !{!677, !923, i64 17344}
!677 = !{!"_ZTSN5clang10ASTContextE", !678, i64 0, !679, i64 8, !683, i64 24, !685, i64 40, !687, i64 56, !689, i64 72, !691, i64 88, !693, i64 104, !695, i64 120, !697, i64 136, !699, i64 152, !701, i64 176, !703, i64 192, !708, i64 216, !710, i64 240, !712, i64 264, !714, i64 288, !716, i64 304, !718, i64 328, !720, i64 344, !722, i64 368, !724, i64 384, !726, i64 408, !728, i64 432, !730, i64 456, !732, i64 472, !734, i64 488, !736, i64 504, !738, i64 520, !740, i64 536, !742, i64 560, !744, i64 576, !746, i64 592, !748, i64 608, !750, i64 624, !752, i64 640, !754, i64 664, !756, i64 680, !758, i64 696, !760, i64 712, !762, i64 728, !764, i64 752, !766, i64 768, !768, i64 784, !770, i64 800, !772, i64 816, !774, i64 832, !776, i64 856, !778, i64 872, !780, i64 888, !782, i64 904, !784, i64 920, !786, i64 936, !788, i64 952, !790, i64 976, !792, i64 1000, !794, i64 1024, !796, i64 1040, !797, i64 1048, !799, i64 1072, !801, i64 1096, !803, i64 1120, !805, i64 1144, !807, i64 1168, !809, i64 1192, !811, i64 1216, !813, i64 1240, !815, i64 1256, !817, i64 1272, !819, i64 1288, !17, i64 1312, !196, i64 1320, !820, i64 1352, !822, i64 1376, !822, i64 1384, !822, i64 1392, !822, i64 1400, !822, i64 1408, !822, i64 1416, !822, i64 1424, !823, i64 1432, !822, i64 1440, !91, i64 1448, !91, i64 1456, !91, i64 1464, !824, i64 1472, !824, i64 1480, !824, i64 1488, !824, i64 1496, !824, i64 1504, !824, i64 1512, !91, i64 1520, !825, i64 1528, !822, i64 1536, !91, i64 1544, !91, i64 1552, !822, i64 1560, !826, i64 1568, !826, i64 1576, !826, i64 1584, !826, i64 1592, !825, i64 1600, !825, i64 1608, !827, i64 1616, !828, i64 1624, !830, i64 1648, !832, i64 1672, !834, i64 1696, !836, i64 1720, !837, i64 1728, !838, i64 1752, !840, i64 1776, !842, i64 1800, !844, i64 1824, !846, i64 1848, !848, i64 1872, !850, i64 1896, !852, i64 1920, !854, i64 1944, !856, i64 1968, !863, i64 2008, !870, i64 2048, !864, i64 2072, !872, i64 2096, !872, i64 2104, !873, i64 2112, !874, i64 2120, !875, i64 2128, !875, i64 2136, !875, i64 2144, !876, i64 2152, !300, i64 2160, !877, i64 2168, !884, i64 2176, !891, i64 2184, !415, i64 2192, !898, i64 2288, !899, i64 17272, !23, i64 17280, !23, i64 17281, !19, i64 17288, !19, i64 17296, !906, i64 17304, !908, i64 17320, !915, i64 17328, !922, i64 17336, !923, i64 17344, !924, i64 17352, !925, i64 17360, !926, i64 17368, !927, i64 17376, !934, i64 18200, !936, i64 18208, !937, i64 18216, !938, i64 18224, !23, i64 18304, !943, i64 18312, !945, i64 18336, !945, i64 18360, !947, i64 18384, !949, i64 18408, !956, i64 18472, !956, i64 18480, !956, i64 18488, !956, i64 18496, !956, i64 18504, !956, i64 18512, !956, i64 18520, !956, i64 18528, !956, i64 18536, !956, i64 18544, !956, i64 18552, !956, i64 18560, !956, i64 18568, !956, i64 18576, !956, i64 18584, !956, i64 18592, !956, i64 18600, !956, i64 18608, !956, i64 18616, !956, i64 18624, !956, i64 18632, !956, i64 18640, !956, i64 18648, !956, i64 18656, !956, i64 18664, !956, i64 18672, !956, i64 18680, !956, i64 18688, !956, i64 18696, !956, i64 18704, !956, i64 18712, !956, i64 18720, !956, i64 18728, !956, i64 18736, !956, i64 18744, !956, i64 18752, !956, i64 18760, !956, i64 18768, !956, i64 18776, !956, i64 18784, !956, i64 18792, !956, i64 18800, !956, i64 18808, !956, i64 18816, !956, i64 18824, !956, i64 18832, !956, i64 18840, !956, i64 18848, !956, i64 18856, !956, i64 18864, !956, i64 18872, !956, i64 18880, !956, i64 18888, !956, i64 18896, !956, i64 18904, !956, i64 18912, !956, i64 18920, !956, i64 18928, !956, i64 18936, !956, i64 18944, !956, i64 18952, !956, i64 18960, !956, i64 18968, !956, i64 18976, !956, i64 18984, !956, i64 18992, !956, i64 19000, !956, i64 19008, !956, i64 19016, !956, i64 19024, !956, i64 19032, !956, i64 19040, !956, i64 19048, !956, i64 19056, !956, i64 19064, !956, i64 19072, !956, i64 19080, !956, i64 19088, !956, i64 19096, !956, i64 19104, !956, i64 19112, !956, i64 19120, !956, i64 19128, !956, i64 19136, !956, i64 19144, !956, i64 19152, !956, i64 19160, !956, i64 19168, !956, i64 19176, !956, i64 19184, !956, i64 19192, !956, i64 19200, !956, i64 19208, !956, i64 19216, !956, i64 19224, !956, i64 19232, !956, i64 19240, !956, i64 19248, !956, i64 19256, !956, i64 19264, !956, i64 19272, !956, i64 19280, !956, i64 19288, !956, i64 19296, !956, i64 19304, !956, i64 19312, !956, i64 19320, !956, i64 19328, !956, i64 19336, !956, i64 19344, !956, i64 19352, !956, i64 19360, !956, i64 19368, !956, i64 19376, !956, i64 19384, !956, i64 19392, !956, i64 19400, !956, i64 19408, !956, i64 19416, !956, i64 19424, !956, i64 19432, !956, i64 19440, !956, i64 19448, !956, i64 19456, !956, i64 19464, !956, i64 19472, !956, i64 19480, !956, i64 19488, !956, i64 19496, !956, i64 19504, !956, i64 19512, !956, i64 19520, !956, i64 19528, !956, i64 19536, !956, i64 19544, !956, i64 19552, !956, i64 19560, !956, i64 19568, !956, i64 19576, !956, i64 19584, !956, i64 19592, !956, i64 19600, !956, i64 19608, !956, i64 19616, !956, i64 19624, !956, i64 19632, !956, i64 19640, !956, i64 19648, !956, i64 19656, !956, i64 19664, !956, i64 19672, !956, i64 19680, !956, i64 19688, !956, i64 19696, !956, i64 19704, !956, i64 19712, !956, i64 19720, !956, i64 19728, !956, i64 19736, !956, i64 19744, !956, i64 19752, !956, i64 19760, !956, i64 19768, !956, i64 19776, !956, i64 19784, !956, i64 19792, !956, i64 19800, !956, i64 19808, !956, i64 19816, !956, i64 19824, !956, i64 19832, !956, i64 19840, !956, i64 19848, !956, i64 19856, !956, i64 19864, !956, i64 19872, !956, i64 19880, !956, i64 19888, !956, i64 19896, !956, i64 19904, !956, i64 19912, !956, i64 19920, !956, i64 19928, !956, i64 19936, !956, i64 19944, !956, i64 19952, !956, i64 19960, !956, i64 19968, !956, i64 19976, !956, i64 19984, !956, i64 19992, !956, i64 20000, !956, i64 20008, !956, i64 20016, !956, i64 20024, !956, i64 20032, !956, i64 20040, !956, i64 20048, !956, i64 20056, !956, i64 20064, !956, i64 20072, !956, i64 20080, !956, i64 20088, !956, i64 20096, !956, i64 20104, !956, i64 20112, !956, i64 20120, !956, i64 20128, !956, i64 20136, !956, i64 20144, !956, i64 20152, !956, i64 20160, !956, i64 20168, !956, i64 20176, !956, i64 20184, !956, i64 20192, !956, i64 20200, !956, i64 20208, !956, i64 20216, !956, i64 20224, !956, i64 20232, !956, i64 20240, !956, i64 20248, !956, i64 20256, !956, i64 20264, !956, i64 20272, !956, i64 20280, !956, i64 20288, !956, i64 20296, !956, i64 20304, !956, i64 20312, !956, i64 20320, !956, i64 20328, !956, i64 20336, !956, i64 20344, !956, i64 20352, !956, i64 20360, !956, i64 20368, !956, i64 20376, !956, i64 20384, !956, i64 20392, !956, i64 20400, !956, i64 20408, !956, i64 20416, !956, i64 20424, !956, i64 20432, !956, i64 20440, !956, i64 20448, !956, i64 20456, !956, i64 20464, !956, i64 20472, !956, i64 20480, !956, i64 20488, !956, i64 20496, !956, i64 20504, !956, i64 20512, !956, i64 20520, !956, i64 20528, !956, i64 20536, !956, i64 20544, !956, i64 20552, !956, i64 20560, !956, i64 20568, !956, i64 20576, !956, i64 20584, !956, i64 20592, !956, i64 20600, !956, i64 20608, !956, i64 20616, !956, i64 20624, !956, i64 20632, !956, i64 20640, !956, i64 20648, !956, i64 20656, !956, i64 20664, !956, i64 20672, !956, i64 20680, !956, i64 20688, !956, i64 20696, !956, i64 20704, !956, i64 20712, !956, i64 20720, !956, i64 20728, !956, i64 20736, !956, i64 20744, !956, i64 20752, !956, i64 20760, !956, i64 20768, !956, i64 20776, !956, i64 20784, !956, i64 20792, !956, i64 20800, !956, i64 20808, !956, i64 20816, !956, i64 20824, !956, i64 20832, !956, i64 20840, !956, i64 20848, !956, i64 20856, !956, i64 20864, !956, i64 20872, !956, i64 20880, !956, i64 20888, !956, i64 20896, !956, i64 20904, !956, i64 20912, !956, i64 20920, !956, i64 20928, !956, i64 20936, !956, i64 20944, !956, i64 20952, !956, i64 20960, !956, i64 20968, !956, i64 20976, !956, i64 20984, !956, i64 20992, !956, i64 21000, !956, i64 21008, !956, i64 21016, !956, i64 21024, !956, i64 21032, !956, i64 21040, !956, i64 21048, !956, i64 21056, !956, i64 21064, !956, i64 21072, !956, i64 21080, !956, i64 21088, !956, i64 21096, !956, i64 21104, !956, i64 21112, !956, i64 21120, !956, i64 21128, !956, i64 21136, !956, i64 21144, !956, i64 21152, !956, i64 21160, !956, i64 21168, !956, i64 21176, !956, i64 21184, !956, i64 21192, !956, i64 21200, !956, i64 21208, !956, i64 21216, !956, i64 21224, !956, i64 21232, !956, i64 21240, !956, i64 21248, !956, i64 21256, !956, i64 21264, !956, i64 21272, !956, i64 21280, !956, i64 21288, !956, i64 21296, !956, i64 21304, !956, i64 21312, !956, i64 21320, !956, i64 21328, !956, i64 21336, !956, i64 21344, !956, i64 21352, !956, i64 21360, !956, i64 21368, !956, i64 21376, !956, i64 21384, !956, i64 21392, !956, i64 21400, !956, i64 21408, !956, i64 21416, !956, i64 21424, !956, i64 21432, !956, i64 21440, !956, i64 21448, !956, i64 21456, !956, i64 21464, !956, i64 21472, !956, i64 21480, !956, i64 21488, !956, i64 21496, !956, i64 21504, !956, i64 21512, !956, i64 21520, !956, i64 21528, !956, i64 21536, !956, i64 21544, !956, i64 21552, !956, i64 21560, !956, i64 21568, !956, i64 21576, !956, i64 21584, !956, i64 21592, !956, i64 21600, !956, i64 21608, !956, i64 21616, !956, i64 21624, !956, i64 21632, !956, i64 21640, !956, i64 21648, !956, i64 21656, !956, i64 21664, !956, i64 21672, !956, i64 21680, !956, i64 21688, !956, i64 21696, !956, i64 21704, !956, i64 21712, !956, i64 21720, !956, i64 21728, !956, i64 21736, !956, i64 21744, !956, i64 21752, !956, i64 21760, !956, i64 21768, !956, i64 21776, !956, i64 21784, !956, i64 21792, !956, i64 21800, !956, i64 21808, !956, i64 21816, !956, i64 21824, !956, i64 21832, !956, i64 21840, !956, i64 21848, !956, i64 21856, !956, i64 21864, !956, i64 21872, !956, i64 21880, !956, i64 21888, !956, i64 21896, !956, i64 21904, !956, i64 21912, !956, i64 21920, !956, i64 21928, !956, i64 21936, !956, i64 21944, !956, i64 21952, !956, i64 21960, !956, i64 21968, !956, i64 21976, !956, i64 21984, !956, i64 21992, !956, i64 22000, !956, i64 22008, !956, i64 22016, !956, i64 22024, !956, i64 22032, !956, i64 22040, !956, i64 22048, !956, i64 22056, !956, i64 22064, !956, i64 22072, !956, i64 22080, !956, i64 22088, !956, i64 22096, !956, i64 22104, !956, i64 22112, !956, i64 22120, !956, i64 22128, !956, i64 22136, !956, i64 22144, !956, i64 22152, !956, i64 22160, !956, i64 22168, !956, i64 22176, !956, i64 22184, !956, i64 22192, !956, i64 22200, !956, i64 22208, !956, i64 22216, !956, i64 22224, !956, i64 22232, !956, i64 22240, !956, i64 22248, !956, i64 22256, !956, i64 22264, !956, i64 22272, !956, i64 22280, !956, i64 22288, !956, i64 22296, !956, i64 22304, !956, i64 22312, !956, i64 22320, !956, i64 22328, !956, i64 22336, !956, i64 22344, !956, i64 22352, !956, i64 22360, !956, i64 22368, !956, i64 22376, !956, i64 22384, !956, i64 22392, !956, i64 22400, !956, i64 22408, !956, i64 22416, !956, i64 22424, !956, i64 22432, !956, i64 22440, !956, i64 22448, !956, i64 22456, !956, i64 22464, !956, i64 22472, !956, i64 22480, !956, i64 22488, !956, i64 22496, !956, i64 22504, !956, i64 22512, !956, i64 22520, !956, i64 22528, !956, i64 22536, !956, i64 22544, !91, i64 22552, !91, i64 22560, !89, i64 22568, !957, i64 22576, !70, i64 22584, !958, i64 22608, !967, i64 22648, !971, i64 22672, !973, i64 22696, !975, i64 22720, !17, i64 22760, !17, i64 22764, !17, i64 22768, !17, i64 22772, !17, i64 22776, !17, i64 22780, !17, i64 22784, !17, i64 22788, !17, i64 22792, !17, i64 22796, !17, i64 22800, !17, i64 22804, !979, i64 22808, !984, i64 23080, !986, i64 23088, !991, i64 23112, !997, i64 23120, !998, i64 23144, !1003, i64 23192}
!678 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang10ASTContextEEE", !17, i64 0}
!679 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4TypeELj0EEE", !680, i64 0}
!680 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4TypeEEE", !681, i64 0}
!681 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4TypeELb1EEE", !682, i64 0}
!682 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4TypeEvEE", !29, i64 0}
!683 = !{!"_ZTSN4llvm10FoldingSetIN5clang8ExtQualsEEE", !684, i64 0}
!684 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8ExtQualsEEES3_EE", !600, i64 0}
!685 = !{!"_ZTSN4llvm10FoldingSetIN5clang11ComplexTypeEEE", !686, i64 0}
!686 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11ComplexTypeEEES3_EE", !600, i64 0}
!687 = !{!"_ZTSN4llvm10FoldingSetIN5clang11PointerTypeEEE", !688, i64 0}
!688 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11PointerTypeEEES3_EE", !600, i64 0}
!689 = !{!"_ZTSN4llvm10FoldingSetIN5clang12AdjustedTypeEEE", !690, i64 0}
!690 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang12AdjustedTypeEEES3_EE", !600, i64 0}
!691 = !{!"_ZTSN4llvm10FoldingSetIN5clang16BlockPointerTypeEEE", !692, i64 0}
!692 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16BlockPointerTypeEEES3_EE", !600, i64 0}
!693 = !{!"_ZTSN4llvm10FoldingSetIN5clang19LValueReferenceTypeEEE", !694, i64 0}
!694 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19LValueReferenceTypeEEES3_EE", !600, i64 0}
!695 = !{!"_ZTSN4llvm10FoldingSetIN5clang19RValueReferenceTypeEEE", !696, i64 0}
!696 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19RValueReferenceTypeEEES3_EE", !600, i64 0}
!697 = !{!"_ZTSN4llvm10FoldingSetIN5clang17MemberPointerTypeEEE", !698, i64 0}
!698 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17MemberPointerTypeEEES3_EE", !600, i64 0}
!699 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS1_10ASTContextEEE", !700, i64 0, !299, i64 16}
!700 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS2_10ASTContextEEES3_EE", !600, i64 0}
!701 = !{!"_ZTSN4llvm10FoldingSetIN5clang19IncompleteArrayTypeEEE", !702, i64 0}
!702 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19IncompleteArrayTypeEEES3_EE", !600, i64 0}
!703 = !{!"_ZTSSt6vectorIPN5clang17VariableArrayTypeESaIS2_EE", !704, i64 0}
!704 = !{!"_ZTSSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE", !705, i64 0}
!705 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE12_Vector_implE", !706, i64 0}
!706 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE17_Vector_impl_dataE", !707, i64 0, !707, i64 8, !707, i64 16}
!707 = !{!"p2 _ZTSN5clang17VariableArrayTypeE", !8, i64 0}
!708 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS1_10ASTContextEEE", !709, i64 0, !299, i64 16}
!709 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS2_10ASTContextEEES3_EE", !600, i64 0}
!710 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS1_10ASTContextEEE", !711, i64 0, !299, i64 16}
!711 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS2_10ASTContextEEES3_EE", !600, i64 0}
!712 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS1_10ASTContextEEE", !713, i64 0, !299, i64 16}
!713 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS2_10ASTContextEEES3_EE", !600, i64 0}
!714 = !{!"_ZTSN4llvm10FoldingSetIN5clang10VectorTypeEEE", !715, i64 0}
!715 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10VectorTypeEEES3_EE", !600, i64 0}
!716 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentVectorTypeERNS1_10ASTContextEEE", !717, i64 0, !299, i64 16}
!717 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentVectorTypeERNS2_10ASTContextEEES3_EE", !600, i64 0}
!718 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ConstantMatrixTypeEEE", !719, i64 0}
!719 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ConstantMatrixTypeEEES3_EE", !600, i64 0}
!720 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS1_10ASTContextEEE", !721, i64 0, !299, i64 16}
!721 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS2_10ASTContextEEES3_EE", !600, i64 0}
!722 = !{!"_ZTSN4llvm10FoldingSetIN5clang19FunctionNoProtoTypeEEE", !723, i64 0}
!723 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19FunctionNoProtoTypeEEES3_EE", !600, i64 0}
!724 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS1_10ASTContextEEE", !725, i64 0, !299, i64 16}
!725 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS2_10ASTContextEEES3_EE", !600, i64 0}
!726 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS1_10ASTContextEEE", !727, i64 0, !299, i64 16}
!727 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS2_10ASTContextEEES3_EE", !600, i64 0}
!728 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS1_10ASTContextEEE", !729, i64 0, !299, i64 16}
!729 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS2_10ASTContextEEES3_EE", !600, i64 0}
!730 = !{!"_ZTSN4llvm10FoldingSetIN5clang16PackIndexingTypeEEE", !731, i64 0}
!731 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16PackIndexingTypeEEES3_EE", !600, i64 0}
!732 = !{!"_ZTSN4llvm10FoldingSetIN5clang20TemplateTypeParmTypeEEE", !733, i64 0}
!733 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20TemplateTypeParmTypeEEES3_EE", !600, i64 0}
!734 = !{!"_ZTSN4llvm10FoldingSetIN5clang17ObjCTypeParamTypeEEE", !735, i64 0}
!735 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17ObjCTypeParamTypeEEES3_EE", !600, i64 0}
!736 = !{!"_ZTSN4llvm10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEE", !737, i64 0}
!737 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEES3_EE", !600, i64 0}
!738 = !{!"_ZTSN4llvm10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEE", !739, i64 0}
!739 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEES3_EE", !600, i64 0}
!740 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS1_10ASTContextEEE", !741, i64 0, !299, i64 16}
!741 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !600, i64 0}
!742 = !{!"_ZTSN4llvm10FoldingSetIN5clang9ParenTypeEEE", !743, i64 0}
!743 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9ParenTypeEEES3_EE", !600, i64 0}
!744 = !{!"_ZTSN4llvm10FoldingSetIN5clang9UsingTypeEEE", !745, i64 0}
!745 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9UsingTypeEEES3_EE", !600, i64 0}
!746 = !{!"_ZTSN4llvm10FoldingSetIN5clang11TypedefTypeEEE", !747, i64 0}
!747 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11TypedefTypeEEES3_EE", !600, i64 0}
!748 = !{!"_ZTSN4llvm10FoldingSetIN5clang14ElaboratedTypeEEE", !749, i64 0}
!749 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14ElaboratedTypeEEES3_EE", !600, i64 0}
!750 = !{!"_ZTSN4llvm10FoldingSetIN5clang17DependentNameTypeEEE", !751, i64 0}
!751 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17DependentNameTypeEEES3_EE", !600, i64 0}
!752 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS1_10ASTContextEEE", !753, i64 0, !299, i64 16}
!753 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !600, i64 0}
!754 = !{!"_ZTSN4llvm10FoldingSetIN5clang17PackExpansionTypeEEE", !755, i64 0}
!755 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17PackExpansionTypeEEES3_EE", !600, i64 0}
!756 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ObjCObjectTypeImplEEE", !757, i64 0}
!757 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ObjCObjectTypeImplEEES3_EE", !600, i64 0}
!758 = !{!"_ZTSN4llvm10FoldingSetIN5clang21ObjCObjectPointerTypeEEE", !759, i64 0}
!759 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21ObjCObjectPointerTypeEEES3_EE", !600, i64 0}
!760 = !{!"_ZTSN4llvm10FoldingSetIN5clang27DependentUnaryTransformTypeEEE", !761, i64 0}
!761 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang27DependentUnaryTransformTypeEEES3_EE", !600, i64 0}
!762 = !{!"_ZTSN4llvm8DenseMapINS_16FoldingSetNodeIDEPN5clang8AutoTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEEE", !763, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!763 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_16FoldingSetNodeIDEPN5clang8AutoTypeEEE", !8, i64 0}
!764 = !{!"_ZTSN4llvm10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEE", !765, i64 0}
!765 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEES3_EE", !600, i64 0}
!766 = !{!"_ZTSN4llvm10FoldingSetIN5clang10AtomicTypeEEE", !767, i64 0}
!767 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10AtomicTypeEEES3_EE", !600, i64 0}
!768 = !{!"_ZTSN4llvm10FoldingSetIN5clang14AttributedTypeEEE", !769, i64 0}
!769 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14AttributedTypeEEES3_EE", !600, i64 0}
!770 = !{!"_ZTSN4llvm10FoldingSetIN5clang8PipeTypeEEE", !771, i64 0}
!771 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8PipeTypeEEES3_EE", !600, i64 0}
!772 = !{!"_ZTSN4llvm10FoldingSetIN5clang10BitIntTypeEEE", !773, i64 0}
!773 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10BitIntTypeEEES3_EE", !600, i64 0}
!774 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS1_10ASTContextEEE", !775, i64 0, !299, i64 16}
!775 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS2_10ASTContextEEES3_EE", !600, i64 0}
!776 = !{!"_ZTSN4llvm10FoldingSetIN5clang20BTFTagAttributedTypeEEE", !777, i64 0}
!777 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20BTFTagAttributedTypeEEES3_EE", !600, i64 0}
!778 = !{!"_ZTSN4llvm10FoldingSetIN5clang26HLSLAttributedResourceTypeEEE", !779, i64 0}
!779 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang26HLSLAttributedResourceTypeEEES3_EE", !600, i64 0}
!780 = !{!"_ZTSN4llvm10FoldingSetIN5clang19CountAttributedTypeEEE", !781, i64 0}
!781 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19CountAttributedTypeEEES3_EE", !600, i64 0}
!782 = !{!"_ZTSN4llvm10FoldingSetIN5clang21QualifiedTemplateNameEEE", !783, i64 0}
!783 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21QualifiedTemplateNameEEES3_EE", !600, i64 0}
!784 = !{!"_ZTSN4llvm10FoldingSetIN5clang21DependentTemplateNameEEE", !785, i64 0}
!785 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21DependentTemplateNameEEES3_EE", !600, i64 0}
!786 = !{!"_ZTSN4llvm10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEE", !787, i64 0}
!787 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEES3_EE", !600, i64 0}
!788 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS1_10ASTContextEEE", !789, i64 0, !299, i64 16}
!789 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS2_10ASTContextEEES3_EE", !600, i64 0}
!790 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS1_10ASTContextEEE", !791, i64 0, !299, i64 16}
!791 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS2_10ASTContextEEES3_EE", !600, i64 0}
!792 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS1_10ASTContextEEE", !793, i64 0, !299, i64 16}
!793 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS2_10ASTContextEEES3_EE", !600, i64 0}
!794 = !{!"_ZTSN4llvm10FoldingSetIN5clang19NestedNameSpecifierEEE", !795, i64 0}
!795 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19NestedNameSpecifierEEES3_EE", !600, i64 0}
!796 = !{!"p1 _ZTSN5clang19NestedNameSpecifierE", !8, i64 0}
!797 = !{!"_ZTSN4llvm8DenseMapIPKN5clang10RecordDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !798, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!798 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang10RecordDeclEPKNS2_15ASTRecordLayoutEEE", !8, i64 0}
!799 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17ObjCContainerDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !800, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!800 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17ObjCContainerDeclEPKNS2_15ASTRecordLayoutEEE", !8, i64 0}
!801 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeENS1_8TypeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !802, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!802 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeENS2_8TypeInfoEEE", !8, i64 0}
!803 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !804, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!804 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeEjEE", !8, i64 0}
!805 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_13LazyOffsetPtrINS1_4DeclENS1_12GlobalDeclIDEXadL_ZNS1_17ExternalASTSource15GetExternalDeclES7_EEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !806, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!806 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_13LazyOffsetPtrINS2_4DeclENS2_12GlobalDeclIDEXadL_ZNS2_17ExternalASTSource15GetExternalDeclES8_EEEEEE", !8, i64 0}
!807 = !{!"_ZTSN4llvm8DenseMapIPN5clang17ObjCContainerDeclEPNS1_12ObjCImplDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !808, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!808 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang17ObjCContainerDeclEPNS2_12ObjCImplDeclEEE", !8, i64 0}
!809 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14ObjCMethodDeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !810, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!810 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14ObjCMethodDeclES5_EE", !8, i64 0}
!811 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS1_16BlockVarCopyInitENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !812, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!812 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS2_16BlockVarCopyInitEEE", !8, i64 0}
!813 = !{!"_ZTSN4llvm10FoldingSetIN5clang10MSGuidDeclEEE", !814, i64 0}
!814 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10MSGuidDeclEEES3_EE", !600, i64 0}
!815 = !{!"_ZTSN4llvm10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEE", !816, i64 0}
!816 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEES3_EE", !600, i64 0}
!817 = !{!"_ZTSN4llvm10FoldingSetIN5clang23TemplateParamObjectDeclEEE", !818, i64 0}
!818 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang23TemplateParamObjectDeclEEES3_EE", !600, i64 0}
!819 = !{!"_ZTSN4llvm9StringMapIPN5clang13StringLiteralENS_15MallocAllocatorEEE", !412, i64 0}
!820 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS2_EE", !821, i64 0, !299, i64 16}
!821 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS3_EES4_EE", !600, i64 0}
!822 = !{!"p1 _ZTSN5clang11TypedefDeclE", !8, i64 0}
!823 = !{!"p1 _ZTSN5clang17ObjCInterfaceDeclE", !8, i64 0}
!824 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !8, i64 0}
!825 = !{!"p1 _ZTSN5clang10RecordDeclE", !8, i64 0}
!826 = !{!"p1 _ZTSN5clang8TypeDeclE", !8, i64 0}
!827 = !{!"p1 _ZTSN5clang12FunctionDeclE", !8, i64 0}
!828 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS_11SmallVectorIPNS1_4AttrELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !829, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!829 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS_11SmallVectorIPNS2_4AttrELj4EEEEE", !8, i64 0}
!830 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !831, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!831 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang4DeclES4_EE", !8, i64 0}
!832 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS1_6ModuleEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !833, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!833 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS2_6ModuleEEEEE", !8, i64 0}
!834 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleEPNS1_10ASTContext21PerModuleInitializersENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE", !835, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!835 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang6ModuleEPNS2_10ASTContext21PerModuleInitializersEEE", !8, i64 0}
!836 = !{!"p1 _ZTSN5clang6ModuleE", !8, i64 0}
!837 = !{!"_ZTSN4llvm9StringMapIPKN5clang6ModuleENS_15MallocAllocatorEEE", !412, i64 0}
!838 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6ModuleES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !839, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!839 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6ModuleES5_EE", !8, i64 0}
!840 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_12PointerUnionIJPNS1_15VarTemplateDeclEPNS1_24MemberSpecializationInfoEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEE", !841, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!841 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS_12PointerUnionIJPNS2_15VarTemplateDeclEPNS2_24MemberSpecializationInfoEEEEEE", !8, i64 0}
!842 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !843, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!843 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclES4_EE", !8, i64 0}
!844 = !{!"_ZTSN4llvm8DenseMapIPN5clang13UsingEnumDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !845, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!845 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13UsingEnumDeclES4_EE", !8, i64 0}
!846 = !{!"_ZTSN4llvm8DenseMapIPN5clang15UsingShadowDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !847, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!847 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang15UsingShadowDeclES4_EE", !8, i64 0}
!848 = !{!"_ZTSN4llvm8DenseMapIPN5clang9FieldDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !849, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!849 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9FieldDeclES4_EE", !8, i64 0}
!850 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !851, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!851 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS5_EEEE", !8, i64 0}
!852 = !{!"_ZTSN4llvm8DenseMapIPKN5clang11DeclContextESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !853, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!853 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang11DeclContextESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !8, i64 0}
!854 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !855, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!855 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !8, i64 0}
!856 = !{!"_ZTSN4llvm9MapVectorIPKN5clang9NamedDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !857, i64 0, !859, i64 24}
!857 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !858, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!858 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9NamedDeclEjEE", !8, i64 0}
!859 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang9NamedDeclEjELj0EEE", !860, i64 0}
!860 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang9NamedDeclEjEEE", !861, i64 0}
!861 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang9NamedDeclEjELb1EEE", !862, i64 0}
!862 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang9NamedDeclEjEvEE", !29, i64 0}
!863 = !{!"_ZTSN4llvm9MapVectorIPKN5clang7VarDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !864, i64 0, !866, i64 24}
!864 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !865, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!865 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEjEE", !8, i64 0}
!866 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang7VarDeclEjELj0EEE", !867, i64 0}
!867 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang7VarDeclEjEEE", !868, i64 0}
!868 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang7VarDeclEjELb1EEE", !869, i64 0}
!869 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang7VarDeclEjEvEE", !29, i64 0}
!870 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !871, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!871 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclEjEE", !8, i64 0}
!872 = !{!"p1 _ZTSN5clang10ImportDeclE", !8, i64 0}
!873 = !{!"p1 _ZTSN5clang19TranslationUnitDeclE", !8, i64 0}
!874 = !{!"p1 _ZTSN5clang18ExternCContextDeclE", !8, i64 0}
!875 = !{!"p1 _ZTSN5clang19BuiltinTemplateDeclE", !8, i64 0}
!876 = !{!"p1 _ZTSN5clang13SourceManagerE", !8, i64 0}
!877 = !{!"_ZTSSt10unique_ptrIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !878, i64 0}
!878 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang14NoSanitizeListESt14default_deleteIS1_ELb1ELb1EE", !879, i64 0}
!879 = !{!"_ZTSSt15__uniq_ptr_implIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !880, i64 0}
!880 = !{!"_ZTSSt5tupleIJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !881, i64 0}
!881 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !882, i64 0}
!882 = !{!"_ZTSSt10_Head_baseILm0EPN5clang14NoSanitizeListELb0EE", !883, i64 0}
!883 = !{!"p1 _ZTSN5clang14NoSanitizeListE", !8, i64 0}
!884 = !{!"_ZTSSt10unique_ptrIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !885, i64 0}
!885 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18XRayFunctionFilterESt14default_deleteIS1_ELb1ELb1EE", !886, i64 0}
!886 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !887, i64 0}
!887 = !{!"_ZTSSt5tupleIJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !888, i64 0}
!888 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !889, i64 0}
!889 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18XRayFunctionFilterELb0EE", !890, i64 0}
!890 = !{!"p1 _ZTSN5clang18XRayFunctionFilterE", !8, i64 0}
!891 = !{!"_ZTSSt10unique_ptrIN5clang11ProfileListESt14default_deleteIS1_EE", !892, i64 0}
!892 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11ProfileListESt14default_deleteIS1_ELb1ELb1EE", !893, i64 0}
!893 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11ProfileListESt14default_deleteIS1_EE", !894, i64 0}
!894 = !{!"_ZTSSt5tupleIJPN5clang11ProfileListESt14default_deleteIS1_EEE", !895, i64 0}
!895 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11ProfileListESt14default_deleteIS1_EEE", !896, i64 0}
!896 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11ProfileListELb0EE", !897, i64 0}
!897 = !{!"p1 _ZTSN5clang11ProfileListE", !8, i64 0}
!898 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !9, i64 0, !9, i64 14848, !17, i64 14976}
!899 = !{!"_ZTSSt10unique_ptrIN5clang6CXXABIESt14default_deleteIS1_EE", !900, i64 0}
!900 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6CXXABIESt14default_deleteIS1_ELb1ELb1EE", !901, i64 0}
!901 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6CXXABIESt14default_deleteIS1_EE", !902, i64 0}
!902 = !{!"_ZTSSt5tupleIJPN5clang6CXXABIESt14default_deleteIS1_EEE", !903, i64 0}
!903 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6CXXABIESt14default_deleteIS1_EEE", !904, i64 0}
!904 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6CXXABIELb0EE", !905, i64 0}
!905 = !{!"p1 _ZTSN5clang6CXXABIE", !8, i64 0}
!906 = !{!"_ZTSN5clang14PrintingPolicyE", !17, i64 0, !17, i64 1, !17, i64 1, !17, i64 1, !17, i64 1, !17, i64 1, !17, i64 1, !17, i64 1, !17, i64 2, !17, i64 2, !17, i64 2, !17, i64 2, !17, i64 2, !17, i64 2, !17, i64 2, !17, i64 2, !17, i64 3, !17, i64 3, !17, i64 3, !17, i64 3, !17, i64 3, !17, i64 3, !17, i64 3, !17, i64 3, !17, i64 4, !17, i64 4, !17, i64 4, !17, i64 4, !17, i64 4, !17, i64 4, !17, i64 4, !17, i64 4, !17, i64 5, !17, i64 5, !17, i64 5, !17, i64 5, !17, i64 5, !17, i64 5, !17, i64 5, !17, i64 5, !907, i64 8}
!907 = !{!"p1 _ZTSN5clang17PrintingCallbacksE", !8, i64 0}
!908 = !{!"_ZTSSt10unique_ptrIN5clang6interp7ContextESt14default_deleteIS2_EE", !909, i64 0}
!909 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6interp7ContextESt14default_deleteIS2_ELb1ELb1EE", !910, i64 0}
!910 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6interp7ContextESt14default_deleteIS2_EE", !911, i64 0}
!911 = !{!"_ZTSSt5tupleIJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !912, i64 0}
!912 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !913, i64 0}
!913 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6interp7ContextELb0EE", !914, i64 0}
!914 = !{!"p1 _ZTSN5clang6interp7ContextE", !8, i64 0}
!915 = !{!"_ZTSSt10unique_ptrIN5clang16ParentMapContextESt14default_deleteIS1_EE", !916, i64 0}
!916 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang16ParentMapContextESt14default_deleteIS1_ELb1ELb1EE", !917, i64 0}
!917 = !{!"_ZTSSt15__uniq_ptr_implIN5clang16ParentMapContextESt14default_deleteIS1_EE", !918, i64 0}
!918 = !{!"_ZTSSt5tupleIJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !919, i64 0}
!919 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !920, i64 0}
!920 = !{!"_ZTSSt10_Head_baseILm0EPN5clang16ParentMapContextELb0EE", !921, i64 0}
!921 = !{!"p1 _ZTSN5clang16ParentMapContextE", !8, i64 0}
!922 = !{!"p1 _ZTSN5clang12DeclListNodeE", !8, i64 0}
!923 = !{!"p1 _ZTSN5clang15IdentifierTableE", !8, i64 0}
!924 = !{!"p1 _ZTSN5clang13SelectorTableE", !8, i64 0}
!925 = !{!"p1 _ZTSN5clang7Builtin7ContextE", !8, i64 0}
!926 = !{!"_ZTSN5clang19TranslationUnitKindE", !9, i64 0}
!927 = !{!"_ZTSN5clang20DeclarationNameTableE", !299, i64 0, !928, i64 8, !928, i64 24, !928, i64 40, !9, i64 56, !930, i64 792, !932, i64 808}
!928 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEE", !929, i64 0}
!929 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEES4_EE", !600, i64 0}
!930 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEE", !931, i64 0}
!931 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEES4_EE", !600, i64 0}
!932 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEE", !933, i64 0}
!933 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEES4_EE", !600, i64 0}
!934 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17ExternalASTSourceEEE", !935, i64 0}
!935 = !{!"p1 _ZTSN5clang17ExternalASTSourceE", !8, i64 0}
!936 = !{!"p1 _ZTSN5clang19ASTMutationListenerE", !8, i64 0}
!937 = !{!"_ZTSN5clang10ASTContext23CUDAConstantEvalContextE", !23, i64 0}
!938 = !{!"_ZTSN5clang14RawCommentListE", !876, i64 0, !939, i64 8, !941, i64 32, !941, i64 56}
!939 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt3mapIjPNS1_10RawCommentESt4lessIjESaISt4pairIKjS5_EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SC_EEEE", !940, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!940 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEEEE", !8, i64 0}
!941 = !{!"_ZTSN4llvm8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !942, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!942 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang10RawCommentEjEE", !8, i64 0}
!943 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPKNS1_10RawCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !944, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!944 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPKNS2_10RawCommentEEE", !8, i64 0}
!945 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !946, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!946 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclES5_EE", !8, i64 0}
!947 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS1_8comments11FullCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !948, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!948 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS2_8comments11FullCommentEEE", !8, i64 0}
!949 = !{!"_ZTSN5clang8comments13CommandTraitsE", !17, i64 0, !950, i64 8, !951, i64 16}
!950 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !8, i64 0}
!951 = !{!"_ZTSN4llvm11SmallVectorIPN5clang8comments11CommandInfoELj4EEE", !952, i64 0, !955, i64 16}
!952 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang8comments11CommandInfoEEE", !953, i64 0}
!953 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang8comments11CommandInfoELb1EEE", !954, i64 0}
!954 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang8comments11CommandInfoEvEE", !29, i64 0}
!955 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang8comments11CommandInfoELj4EEE", !9, i64 0}
!956 = !{!"_ZTSN5clang7CanQualINS_4TypeEEE", !91, i64 0}
!957 = !{!"p1 _ZTSN5clang7TagDeclE", !8, i64 0}
!958 = !{!"_ZTSN4llvm9SetVectorIPKN5clang9ValueDeclENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EEE", !959, i64 0, !963, i64 24}
!959 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9ValueDeclENS_12DenseMapInfoIS4_vEEEE", !960, i64 0}
!960 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9ValueDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !961, i64 0}
!961 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !962, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!962 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9ValueDeclEEE", !8, i64 0}
!963 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang9ValueDeclELj0EEE", !964, i64 0}
!964 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang9ValueDeclEEE", !965, i64 0}
!965 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang9ValueDeclELb1EEE", !966, i64 0}
!966 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang9ValueDeclEvEE", !29, i64 0}
!967 = !{!"_ZTSN4llvm8DenseSetIPKN5clang12FunctionDeclENS_12DenseMapInfoIS4_vEEEE", !968, i64 0}
!968 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang12FunctionDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !969, i64 0}
!969 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !970, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!970 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang12FunctionDeclEEE", !8, i64 0}
!971 = !{!"_ZTSN4llvm8DenseMapIN5clang7CanQualINS1_4TypeEEENS1_14SYCLKernelInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !972, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!972 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang7CanQualINS2_4TypeEEENS2_14SYCLKernelInfoEEE", !8, i64 0}
!973 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS1_16CXXBaseSpecifierELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !974, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!974 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS2_16CXXBaseSpecifierELj4EEEEE", !8, i64 0}
!975 = !{!"_ZTSN5clang20ComparisonCategoriesE", !299, i64 0, !976, i64 8, !978, i64 32}
!976 = !{!"_ZTSN4llvm8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS2_EEEE", !977, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!977 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIcN5clang22ComparisonCategoryInfoEEE", !8, i64 0}
!978 = !{!"p1 _ZTSN5clang13NamespaceDeclE", !8, i64 0}
!979 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPFvPvES2_ELj16EEE", !980, i64 0, !983, i64 16}
!980 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPFvPvES2_EEE", !981, i64 0}
!981 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPFvPvES2_ELb1EEE", !982, i64 0}
!982 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPFvPvES2_EvEE", !29, i64 0}
!983 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPFvPvES2_ELj16EEE", !9, i64 0}
!984 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang14StoredDeclsMapELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !985, i64 0}
!985 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang14StoredDeclsMapEEE", !9, i64 0}
!986 = !{!"_ZTSSt6vectorIPN5clang4DeclESaIS2_EE", !987, i64 0}
!987 = !{!"_ZTSSt12_Vector_baseIPN5clang4DeclESaIS2_EE", !988, i64 0}
!988 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE12_Vector_implE", !989, i64 0}
!989 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE17_Vector_impl_dataE", !990, i64 0, !990, i64 8, !990, i64 16}
!990 = !{!"p2 _ZTSN5clang4DeclE", !8, i64 0}
!991 = !{!"_ZTSSt10unique_ptrIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !992, i64 0}
!992 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang17VTableContextBaseESt14default_deleteIS1_ELb1ELb1EE", !993, i64 0}
!993 = !{!"_ZTSSt15__uniq_ptr_implIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !994, i64 0}
!994 = !{!"_ZTSSt5tupleIJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !995, i64 0}
!995 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !996, i64 0}
!996 = !{!"_ZTSSt10_Head_baseILm0EPN5clang17VTableContextBaseELb0EE", !337, i64 0}
!997 = !{!"_ZTSN4llvm9StringMapIN5clang10ASTContext11SectionInfoENS_15MallocAllocatorEEE", !412, i64 0}
!998 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !999, i64 0, !1002, i64 16}
!999 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEEE", !1000, i64 0}
!1000 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELb0EEE", !1001, i64 0}
!1001 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEvEE", !29, i64 0}
!1002 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !9, i64 0}
!1003 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !1004, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!1004 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEEEE", !8, i64 0}
!1005 = !{!29, !17, i64 8}
!1006 = !{!29, !17, i64 12}
!1007 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!1008 = !{!29, !8, i64 0}
!1009 = !{!1010, !957, i64 8}
!1010 = !{!"_ZTSN5clang12RedeclarableINS_7TagDeclEEE", !1011, i64 0, !957, i64 8}
!1011 = !{!"_ZTSN5clang12RedeclarableINS_7TagDeclEE8DeclLinkE", !1012, i64 0}
!1012 = !{!"_ZTSN4llvm12PointerUnionIJNS0_IJPN5clang4DeclEPKvEEENS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES9_EEEEEEE", !1013, i64 0}
!1013 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi0EJS8_SD_EEE", !1014, i64 0}
!1014 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi1EJSD_EEE", !1015, i64 0}
!1015 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi2EJEEE", !1016, i64 0}
!1016 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJNS_12PointerUnionIJPN5clang4DeclEPKvEEENS5_25LazyGenerationalUpdatePtrIPKS6_S7_XadL_ZNS5_17ExternalASTSource19CompleteRedeclChainESD_EEEEEEENS_18PointerIntPairInfoIS1_Lj1ESG_EEEE", !674, i64 0}
!1017 = !{!1018, !1029, i64 128}
!1018 = !{!"_ZTSN5clang13CXXRecordDeclE", !1019, i64 0, !1029, i64 128, !1030, i64 136}
!1019 = !{!"_ZTSN5clang10RecordDeclE", !1020, i64 0}
!1020 = !{!"_ZTSN5clang7TagDeclE", !664, i64 0, !1021, i64 64, !1010, i64 96, !1023, i64 112, !1024, i64 120}
!1021 = !{!"_ZTSN5clang11DeclContextE", !1022, i64 0, !9, i64 8, !89, i64 16, !89, i64 24}
!1022 = !{!"p1 _ZTSN5clang14StoredDeclsMapE", !8, i64 0}
!1023 = !{!"_ZTSN5clang11SourceRangeE", !242, i64 0, !242, i64 4}
!1024 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang15TypedefNameDeclEPNS1_13QualifierInfoEEEE", !1025, i64 0}
!1025 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang15TypedefNameDeclEPNS3_13QualifierInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS5_S7_EEE", !1026, i64 0}
!1026 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang15TypedefNameDeclEPNS3_13QualifierInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEE", !1027, i64 0}
!1027 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang15TypedefNameDeclEPNS3_13QualifierInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEE", !1028, i64 0}
!1028 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang15TypedefNameDeclEPNS4_13QualifierInfoEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEE", !674, i64 0}
!1029 = !{!"p1 _ZTSN5clang13CXXRecordDecl14DefinitionDataE", !8, i64 0}
!1030 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang17ClassTemplateDeclEPNS1_24MemberSpecializationInfoEEEE", !1031, i64 0}
!1031 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_24MemberSpecializationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS5_S7_EEE", !1032, i64 0}
!1032 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_24MemberSpecializationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEE", !1033, i64 0}
!1033 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_24MemberSpecializationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEE", !1034, i64 0}
!1034 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang17ClassTemplateDeclEPNS4_24MemberSpecializationInfoEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEE", !674, i64 0}
!1035 = !{!1036, !17, i64 20}
!1036 = !{!"_ZTSN5clang13CXXRecordDecl14DefinitionDataE", !17, i64 0, !17, i64 0, !17, i64 0, !17, i64 1, !17, i64 1, !17, i64 1, !17, i64 1, !17, i64 1, !17, i64 1, !17, i64 1, !17, i64 1, !17, i64 2, !17, i64 2, !17, i64 2, !17, i64 2, !17, i64 2, !17, i64 2, !17, i64 2, !17, i64 2, !17, i64 3, !17, i64 3, !17, i64 3, !17, i64 3, !17, i64 3, !17, i64 3, !17, i64 3, !17, i64 3, !17, i64 4, !17, i64 4, !17, i64 4, !17, i64 4, !17, i64 4, !17, i64 4, !17, i64 4, !17, i64 4, !17, i64 5, !17, i64 6, !17, i64 7, !17, i64 7, !17, i64 8, !17, i64 8, !17, i64 8, !17, i64 8, !17, i64 8, !17, i64 8, !17, i64 8, !17, i64 8, !17, i64 9, !17, i64 9, !17, i64 9, !17, i64 10, !17, i64 10, !17, i64 10, !17, i64 10, !17, i64 10, !17, i64 10, !17, i64 10, !17, i64 10, !17, i64 11, !17, i64 12, !17, i64 16, !17, i64 20, !1037, i64 24, !1037, i64 32, !1038, i64 40, !1038, i64 64, !1045, i64 88, !1046, i64 96}
!1037 = !{!"_ZTSN5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEEE", !9, i64 0}
!1038 = !{!"_ZTSN5clang20LazyASTUnresolvedSetE", !1039, i64 0}
!1039 = !{!"_ZTSN5clang16ASTUnresolvedSetE", !1040, i64 0}
!1040 = !{!"_ZTSN5clang16ASTUnresolvedSet7DeclsTyE", !1041, i64 0}
!1041 = !{!"_ZTSN5clang9ASTVectorINS_14DeclAccessPairEEE", !1042, i64 0, !1042, i64 8, !1043, i64 16}
!1042 = !{!"p1 _ZTSN5clang14DeclAccessPairE", !8, i64 0}
!1043 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang14DeclAccessPairELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !1044, i64 0}
!1044 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang14DeclAccessPairEEE", !9, i64 0}
!1045 = !{!"p1 _ZTSN5clang13CXXRecordDeclE", !8, i64 0}
!1046 = !{!"_ZTSN5clang13LazyOffsetPtrINS_4DeclENS_12GlobalDeclIDEXadL_ZNS_17ExternalASTSource15GetExternalDeclES2_EEEE", !9, i64 0}
!1047 = !{!1048, !1052, i64 72}
!1048 = !{!"_ZTSN5clang15ASTRecordLayoutE", !118, i64 0, !118, i64 8, !118, i64 16, !118, i64 24, !118, i64 32, !118, i64 40, !1049, i64 48, !1052, i64 72}
!1049 = !{!"_ZTSN5clang9ASTVectorImEE", !232, i64 0, !232, i64 8, !1050, i64 16}
!1050 = !{!"_ZTSN4llvm14PointerIntPairIPmLj1EbNS_21PointerLikeTypeTraitsIS1_EENS_18PointerIntPairInfoIS1_Lj1ES3_EEEE", !1051, i64 0}
!1051 = !{!"_ZTSN4llvm6detail13PunnedPointerIPmEE", !9, i64 0}
!1052 = !{!"p1 _ZTSN5clang15ASTRecordLayout19CXXRecordLayoutInfoE", !8, i64 0}
!1053 = !{!1054, !1054, i64 0}
!1054 = !{!"std::nullptr_t", !9, i64 0}
!1055 = !{!1056, !1056, i64 0}
!1056 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !8, i64 0}
!1057 = !{!824, !824, i64 0}
!1058 = !{!1059, !1061, i64 120}
!1059 = !{!"_ZTSN5clang15IdentifierTableE", !1060, i64 0, !1061, i64 120}
!1060 = !{!"_ZTSN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !412, i64 0, !414, i64 24}
!1061 = !{!"p1 _ZTSN5clang20IdentifierInfoLookupE", !8, i64 0}
!1062 = !{!415, !51, i64 80}
!1063 = !{!415, !135, i64 0}
!1064 = !{!415, !135, i64 8}
!1065 = !{!1066, !1067, i64 16}
!1066 = !{!"_ZTSN5clang14IdentifierInfoE", !17, i64 0, !17, i64 1, !17, i64 3, !17, i64 3, !17, i64 3, !17, i64 3, !17, i64 3, !17, i64 3, !17, i64 3, !17, i64 4, !17, i64 4, !17, i64 4, !17, i64 4, !17, i64 4, !17, i64 4, !17, i64 4, !17, i64 4, !17, i64 5, !17, i64 5, !8, i64 8, !1067, i64 16}
!1067 = !{!"p1 _ZTSN4llvm14StringMapEntryIPN5clang14IdentifierInfoEEE", !8, i64 0}
!1068 = !{!174, !175, i64 0}
!1069 = !{!1070}
!1070 = distinct !{!1070, !1071, !"_ZN5clang7CodeGen15CodeGenFunction17GetAddrOfLocalVarEPKNS_7VarDeclE: argument 0"}
!1071 = distinct !{!1071, !"_ZN5clang7CodeGen15CodeGenFunction17GetAddrOfLocalVarEPKNS_7VarDeclE"}
!1072 = !{!174, !17, i64 16}
!1073 = !{!89, !89, i64 0}
!1074 = !{!"branch_weights", i32 1999, i32 1}
!1075 = !{!"branch_weights", i32 1, i32 0}
!1076 = distinct !{!1076, !1077}
!1077 = !{!"llvm.loop.mustprogress"}
!1078 = !{!13, !13, i64 0}
!1079 = !{!1080, !1081, i64 33}
!1080 = !{!"_ZTSN4llvm5TwineE", !9, i64 0, !9, i64 16, !1081, i64 32, !1081, i64 33}
!1081 = !{!"_ZTSN4llvm5Twine8NodeKindE", !9, i64 0}
!1082 = !{!1080, !1081, i64 32}
!1083 = !{!1084, !1086, i64 8}
!1084 = !{!"_ZTSN5clang12RedeclarableINS_7VarDeclEEE", !1085, i64 0, !1086, i64 8}
!1085 = !{!"_ZTSN5clang12RedeclarableINS_7VarDeclEE8DeclLinkE", !1012, i64 0}
!1086 = !{!"p1 _ZTSN5clang7VarDeclE", !8, i64 0}
!1087 = !{!1088, !1088, i64 0}
!1088 = !{!"p1 _ZTSN5clang4AttrE", !8, i64 0}
!1089 = distinct !{!1089, !1077}
!1090 = distinct !{!1090, !1077}
!1091 = !{!1092}
!1092 = distinct !{!1092, !1093, !"_ZN5clang7CodeGen7Address7invalidEv: argument 0"}
!1093 = distinct !{!1093, !"_ZN5clang7CodeGen7Address7invalidEv"}
!1094 = !{!12, !14, i64 8}
!1095 = !{!1096}
!1096 = distinct !{!1096, !1097, !"_ZNK5clang7CodeGen7Address15withElementTypeEPN4llvm4TypeE: argument 0"}
!1097 = distinct !{!1097, !"_ZNK5clang7CodeGen7Address15withElementTypeEPN4llvm4TypeE"}
!1098 = !{!1099}
!1099 = distinct !{!1099, !1100, !"_ZN5clang7CodeGen11CGBuilderTy26CreateConstInBoundsByteGEPENS0_7AddressENS_9CharUnitsERKN4llvm5TwineE: argument 0"}
!1100 = distinct !{!1100, !"_ZN5clang7CodeGen11CGBuilderTy26CreateConstInBoundsByteGEPENS0_7AddressENS_9CharUnitsERKN4llvm5TwineE"}
!1101 = !{!31, !56, i64 152}
!1102 = !{!1103, !1107, i64 16}
!1103 = !{!"_ZTSN5clang8CastExprE", !1104, i64 0, !1107, i64 16}
!1104 = !{!"_ZTSN5clang4ExprE", !1105, i64 0, !91, i64 8}
!1105 = !{!"_ZTSN5clang9ValueStmtE", !1106, i64 0}
!1106 = !{!"_ZTSN5clang4StmtE", !9, i64 0}
!1107 = !{!"p1 _ZTSN5clang4StmtE", !8, i64 0}
!1108 = !{!1109, !109, i64 0}
!1109 = !{!"_ZTSN5clang7CodeGen8CGCXXABI17AddedStructorArgs3ArgE", !109, i64 0, !91, i64 8}
!1110 = !{!1111, !23, i64 136}
!1111 = !{!"_ZTSN5clang7CodeGen7CallArgE", !9, i64 0, !23, i64 136, !23, i64 137, !91, i64 144}
!1112 = !{!1111, !23, i64 137}
!1113 = distinct !{!1113, !1077}
!1114 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!1115 = !{!298, !305, i64 184}
!1116 = !{i64 0, i64 8, !285, i64 8, i64 8, !1078, i64 16, i64 8, !289, i64 24, i64 1, !285, i64 32, i64 8, !295, i64 40, i64 8, !295}
!1117 = !{!898, !17, i64 14976}
!1118 = !{!624, !624, i64 0}
!1119 = distinct !{!1119, !1077}
!1120 = !{!412, !413, i64 0}
!1121 = distinct !{!1121, !1077}
!1122 = !{!412, !17, i64 16}
!1123 = !{!1124, !51, i64 0}
!1124 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !51, i64 0}
!1125 = !{!1126, !824, i64 8}
!1126 = !{!"_ZTSN4llvm21StringMapEntryStorageIPN5clang14IdentifierInfoEEE", !1124, i64 0, !824, i64 8}
!1127 = !{!412, !17, i64 12}
!1128 = !{!934, !935, i64 0}
!1129 = !{!1130, !935, i64 0}
!1130 = !{!"_ZTSN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE8LazyDataE", !935, i64 0, !17, i64 8, !89, i64 16}
!1131 = !{!1130, !17, i64 8}
!1132 = !{!1130, !89, i64 16}
!1133 = !{!1134, !17, i64 12}
!1134 = !{!"_ZTSN5clang17ExternalASTSourceE", !1135, i64 8, !17, i64 12}
!1135 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang17ExternalASTSourceEEE", !17, i64 0}
!1136 = !{!33, !39, i64 48}
!1137 = !{!33, !44, i64 88}
!1138 = !{!1139, !17, i64 0}
!1139 = !{!"_ZTSSt4pairIjPN4llvm6MDNodeEE", !17, i64 0, !45, i64 8}
!1140 = !{!1139, !45, i64 8}
!1141 = !{!33, !43, i64 80}
!1142 = !{!1143, !17, i64 32}
!1143 = !{!"_ZTSN4llvm10VectorTypeE", !1144, i64 0, !13, i64 24, !17, i64 32}
!1144 = !{!"_ZTSN4llvm4TypeE", !42, i64 0, !1145, i64 8, !17, i64 9, !17, i64 12, !1146, i64 16}
!1145 = !{!"_ZTSN4llvm4Type6TypeIDE", !9, i64 0}
!1146 = !{!"p2 _ZTSN4llvm4TypeE", !8, i64 0}
!1147 = !{!1148, !13, i64 72}
!1148 = !{!"_ZTSN4llvm17GetElementPtrInstE", !1149, i64 0, !13, i64 72, !13, i64 80}
!1149 = !{!"_ZTSN4llvm11InstructionE", !1150, i64 0, !1151, i64 24, !1158, i64 48, !17, i64 56, !1162, i64 64}
!1150 = !{!"_ZTSN4llvm4UserE", !656, i64 0}
!1151 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !1152, i64 0}
!1152 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !1153, i64 0}
!1153 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !1154, i64 0}
!1154 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !1155, i64 0, !1157, i64 16}
!1155 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !1156, i64 0, !1156, i64 8}
!1156 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !8, i64 0}
!1157 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !39, i64 0}
!1158 = !{!"_ZTSN4llvm8DebugLocE", !1159, i64 0}
!1159 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !1160, i64 0}
!1160 = !{!"_ZTSN4llvm13TrackingMDRefE", !1161, i64 0}
!1161 = !{!"p1 _ZTSN4llvm8MetadataE", !8, i64 0}
!1162 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !8, i64 0}
!1163 = !{!1148, !13, i64 80}
!1164 = !{!1165, !8, i64 0}
!1165 = !{!"_ZTSZN5clang13DiagnosticIDs15getCustomDiagIDENS0_5LevelEN4llvm9StringRefEEUlvE_", !8, i64 0, !617, i64 8}
!1166 = !{!1165, !617, i64 8}
!1167 = !{!1168, !135, i64 0}
!1168 = !{!"_ZTSN4llvm9StringRefE", !135, i64 0, !51, i64 8}
!1169 = !{!1168, !51, i64 8}
!1170 = !{!197, !135, i64 0}
!1171 = !{!196, !51, i64 8}
!1172 = !{!1173, !1174, i64 4}
!1173 = !{!"_ZTSN5clang13DiagnosticIDs14CustomDiagDescE", !17, i64 0, !17, i64 0, !17, i64 0, !17, i64 0, !17, i64 1, !1174, i64 4, !196, i64 8}
!1174 = !{!"_ZTSN5clang4diag5GroupE", !9, i64 0}
!1175 = !{!1176, !9, i64 0}
!1176 = !{!"_ZTSN5clang17DiagnosticStorageE", !9, i64 0, !9, i64 1, !9, i64 16, !9, i64 96, !1177, i64 416, !1182, i64 528}
!1177 = !{!"_ZTSN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEE", !1178, i64 0, !1181, i64 16}
!1178 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEE", !1179, i64 0}
!1179 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEE", !1180, i64 0}
!1180 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEE", !29, i64 0}
!1181 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang15CharSourceRangeELj8EEE", !9, i64 0}
!1182 = !{!"_ZTSN4llvm11SmallVectorIN5clang9FixItHintELj6EEE", !1183, i64 0, !1186, i64 16}
!1183 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang9FixItHintEEE", !1184, i64 0}
!1184 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEE", !1185, i64 0}
!1185 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEE", !29, i64 0}
!1186 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang9FixItHintELj6EEE", !9, i64 0}
!1187 = !{i64 0, i64 136, !285, i64 136, i64 1, !1188, i64 137, i64 1, !1188, i64 144, i64 8, !285}
!1188 = !{!23, !23, i64 0}
