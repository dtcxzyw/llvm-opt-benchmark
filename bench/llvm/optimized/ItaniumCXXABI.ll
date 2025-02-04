; ModuleID = 'bench/llvm/original/ItaniumCXXABI.cpp.ll'
source_filename = "bench/llvm/original/ItaniumCXXABI.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr.345" = type { %"struct.std::__uniq_ptr_data.346" }
%"struct.std::__uniq_ptr_data.346" = type { %"class.std::__uniq_ptr_impl.347" }
%"class.std::__uniq_ptr_impl.347" = type { %"class.std::tuple.348" }
%"class.std::tuple.348" = type { %"struct.std::_Tuple_impl.349" }
%"struct.std::_Tuple_impl.349" = type { %"struct.std::_Head_base.352" }
%"struct.std::_Head_base.352" = type { ptr }
%"struct.llvm::detail::DenseMapPair.519" = type { %"struct.std::pair.base.522", [4 x i8] }
%"struct.std::pair.base.522" = type <{ ptr, i32 }>
%"struct.(anonymous namespace)::DecompositionDeclName" = type { %"class.llvm::ArrayRef" }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"struct.llvm::detail::DenseMapPair.482" = type { %"struct.std::pair.base.485", [4 x i8] }
%"struct.std::pair.base.485" = type <{ %"struct.(anonymous namespace)::DecompositionDeclName", i32 }>
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.base", [4 x i8] }
%"struct.std::pair.base" = type <{ ptr, i32 }>
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.509" }
%"class.llvm::SmallVector.509" = type { %"class.llvm::SmallVectorImpl.510", %"struct.llvm::SmallVectorStorage.514" }
%"class.llvm::SmallVectorImpl.510" = type { %"class.llvm::SmallVectorTemplateBase.511" }
%"class.llvm::SmallVectorTemplateBase.511" = type { %"class.llvm::SmallVectorTemplateCommon.512" }
%"class.llvm::SmallVectorTemplateCommon.512" = type { %"class.llvm::SmallVectorBase.513" }
%"class.llvm::SmallVectorBase.513" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.514" = type { [128 x i8] }
%"class.llvm::raw_svector_ostream" = type { %"class.llvm::raw_pwrite_stream", ptr }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }

$_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

$_ZN5clang22MangleNumberingContext23getDeviceManglingNumberEPKNS_13CXXMethodDeclE = comdat any

$_ZN4llvm9StringMapIjNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXMethodDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E20InsertIntoBucketImplIS5_EEPSA_RKS5_RKT_SE_ = comdat any

$_ZN4llvm8DenseMapIPKN5clang13CXXMethodDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE4growEj = comdat any

$_ZN4llvm7hashing6detail10hash_shortEPKcmm = comdat any

$_ZNSt3_V28__rotateIPcEET_S2_S2_S2_St26random_access_iterator_tag = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E20InsertIntoBucketImplIS5_EEPSA_RKS5_RKT_SE_ = comdat any

$_ZN4llvm8DenseMapIPKN5clang14IdentifierInfoEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE4growEj = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN12_GLOBAL__N_113ItaniumCXXABIE = internal unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_113ItaniumCXXABID2Ev, ptr @_ZN12_GLOBAL__N_113ItaniumCXXABID0Ev, ptr @_ZNK12_GLOBAL__N_113ItaniumCXXABI20getMemberPointerInfoEPKN5clang17MemberPointerTypeE, ptr @_ZNK12_GLOBAL__N_113ItaniumCXXABI24getDefaultMethodCallConvEb, ptr @_ZNK12_GLOBAL__N_113ItaniumCXXABI13isNearlyEmptyEPKN5clang13CXXRecordDeclE, ptr @_ZNK12_GLOBAL__N_113ItaniumCXXABI28createMangleNumberingContextEv, ptr @_ZN12_GLOBAL__N_113ItaniumCXXABI36addCopyConstructorForExceptionObjectEPN5clang13CXXRecordDeclEPNS1_18CXXConstructorDeclE, ptr @_ZN12_GLOBAL__N_113ItaniumCXXABI36getCopyConstructorForExceptionObjectEPN5clang13CXXRecordDeclE, ptr @_ZN12_GLOBAL__N_113ItaniumCXXABI31addTypedefNameForUnnamedTagDeclEPN5clang7TagDeclEPNS1_15TypedefNameDeclE, ptr @_ZN12_GLOBAL__N_113ItaniumCXXABI31getTypedefNameForUnnamedTagDeclEPKN5clang7TagDeclE, ptr @_ZN12_GLOBAL__N_113ItaniumCXXABI30addDeclaratorForUnnamedTagDeclEPN5clang7TagDeclEPNS1_14DeclaratorDeclE, ptr @_ZN12_GLOBAL__N_113ItaniumCXXABI30getDeclaratorForUnnamedTagDeclEPKN5clang7TagDeclE] }, align 8
@_ZTVN12_GLOBAL__N_127ItaniumSYCLNumberingContextE = internal unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_127ItaniumSYCLNumberingContextD2Ev, ptr @_ZN12_GLOBAL__N_127ItaniumSYCLNumberingContextD0Ev, ptr @_ZN12_GLOBAL__N_127ItaniumSYCLNumberingContext17getManglingNumberEPKN5clang13CXXMethodDeclE, ptr @_ZN12_GLOBAL__N_123ItaniumNumberingContext17getManglingNumberEPKN5clang9BlockDeclE, ptr @_ZN12_GLOBAL__N_123ItaniumNumberingContext20getStaticLocalNumberEPKN5clang7VarDeclE, ptr @_ZN12_GLOBAL__N_123ItaniumNumberingContext17getManglingNumberEPKN5clang7VarDeclEj, ptr @_ZN12_GLOBAL__N_123ItaniumNumberingContext17getManglingNumberEPKN5clang7TagDeclEj, ptr @_ZN12_GLOBAL__N_127ItaniumSYCLNumberingContext23getDeviceManglingNumberEPKN5clang13CXXMethodDeclE] }, align 8
@_ZTVN12_GLOBAL__N_123ItaniumNumberingContextE = internal unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_123ItaniumNumberingContextD2Ev, ptr @_ZN12_GLOBAL__N_123ItaniumNumberingContextD0Ev, ptr @_ZN12_GLOBAL__N_123ItaniumNumberingContext17getManglingNumberEPKN5clang13CXXMethodDeclE, ptr @_ZN12_GLOBAL__N_123ItaniumNumberingContext17getManglingNumberEPKN5clang9BlockDeclE, ptr @_ZN12_GLOBAL__N_123ItaniumNumberingContext20getStaticLocalNumberEPKN5clang7VarDeclE, ptr @_ZN12_GLOBAL__N_123ItaniumNumberingContext17getManglingNumberEPKN5clang7VarDeclEj, ptr @_ZN12_GLOBAL__N_123ItaniumNumberingContext17getManglingNumberEPKN5clang7TagDeclEj, ptr @_ZN5clang22MangleNumberingContext23getDeviceManglingNumberEPKNS_13CXXMethodDeclE] }, align 8
@_ZTVN4llvm19raw_svector_ostreamE = external unnamed_addr constant { [16 x ptr] }, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN5clang19CreateItaniumCXXABIERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(23096) %0) local_unnamed_addr #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #14
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN12_GLOBAL__N_113ItaniumCXXABIE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = tail call noundef ptr @_ZN5clang10ASTContext19createMangleContextEPKNS_10TargetInfoE(ptr noundef nonnull align 8 dereferenceable(23096) %0, ptr noundef null) #15
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %0, ptr %5, align 8
  ret ptr %2
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang29createItaniumNumberingContextEPNS_13MangleContextE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.345") align 8 captures(none) initializes((0, 8)) %0, ptr noundef %1) local_unnamed_addr #0 {
_ZNSt10unique_ptrIN12_GLOBAL__N_123ItaniumNumberingContextESt14default_deleteIS1_EED2Ev.exit:
  %2 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #14, !noalias !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %3, align 8, !noalias !4
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN12_GLOBAL__N_123ItaniumNumberingContextE, i64 16), ptr %2, align 8, !noalias !4
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %1, ptr %4, align 8, !noalias !4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 20, i1 false), !noalias !4
  store i32 16, ptr %6, align 4, !noalias !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 0, ptr %7, align 8, !noalias !4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %8, i8 0, i64 20, i1 false), !noalias !4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %9, i8 0, i64 20, i1 false), !noalias !4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %10, i8 0, i64 20, i1 false), !noalias !4
  store ptr %2, ptr %0, align 8
  ret void
}

declare noundef ptr @_ZN5clang10ASTContext19createMangleContextEPKNS_10TargetInfoE(ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113ItaniumCXXABID2Ev(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN12_GLOBAL__N_113ItaniumCXXABIE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5clang13MangleContextESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang13MangleContextEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5clang13MangleContextEEclEPS1_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(128) %3) #15
  br label %_ZNSt10unique_ptrIN5clang13MangleContextESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5clang13MangleContextESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5clang13MangleContextEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8
  tail call void @_ZN5clang6CXXABID2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113ItaniumCXXABID0Ev(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN12_GLOBAL__N_113ItaniumCXXABIE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_113ItaniumCXXABID2Ev.exit, label %_ZNKSt14default_deleteIN5clang13MangleContextEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5clang13MangleContextEEclEPS1_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(128) %3) #15
  br label %_ZN12_GLOBAL__N_113ItaniumCXXABID2Ev.exit

_ZN12_GLOBAL__N_113ItaniumCXXABID2Ev.exit:        ; preds = %1, %_ZNKSt14default_deleteIN5clang13MangleContextEEclEPS1_.exit.i.i
  store ptr null, ptr %2, align 8
  tail call void @_ZN5clang6CXXABID2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal { i64, i64 } @_ZNK12_GLOBAL__N_113ItaniumCXXABI20getMemberPointerInfoEPKN5clang17MemberPointerTypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 17240
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %8 = load i32, ptr %7, align 8
  %9 = tail call noundef i32 @_ZNK5clang10TargetInfo12getTypeWidthENS_23TransferrableTargetInfo7IntTypeE(ptr noundef nonnull align 8 dereferenceable(489) %6, i32 noundef %8) #15
  %10 = zext i32 %9 to i64
  %11 = tail call noundef i32 @_ZNK5clang10TargetInfo12getTypeAlignENS_23TransferrableTargetInfo7IntTypeE(ptr noundef nonnull align 8 dereferenceable(489) %6, i32 noundef %8) #15
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %12, align 8
  %13 = and i64 %.0.copyload.i.i.i.i.i.i, -16
  %14 = inttoptr i64 %13 to ptr
  %15 = load ptr, ptr %14, align 16
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i8, ptr %16, align 16
  %.not.i.i.i = icmp eq i8 %17, 26
  br i1 %.not.i.i.i, label %_ZNK5clang17MemberPointerType23isMemberFunctionPointerEv.exit.thread, label %19

_ZNK5clang17MemberPointerType23isMemberFunctionPointerEv.exit.thread: ; preds = %2
  %18 = shl nuw nsw i64 %10, 1
  br label %_ZNK5clang17MemberPointerType23isMemberFunctionPointerEv.exit.thread8

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %20, align 8
  %21 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %22 = inttoptr i64 %21 to ptr
  %23 = load ptr, ptr %22, align 16
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i8, ptr %24, align 16
  %26 = icmp eq i8 %25, 26
  br i1 %26, label %_ZNK5clang17MemberPointerType23isMemberFunctionPointerEv.exit, label %_ZNK5clang17MemberPointerType23isMemberFunctionPointerEv.exit.thread8

_ZNK5clang17MemberPointerType23isMemberFunctionPointerEv.exit: ; preds = %19
  %27 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %15) #15
  %.not = icmp ne ptr %27, null
  %28 = zext i1 %.not to i64
  %spec.select = shl nuw nsw i64 %10, %28
  br label %_ZNK5clang17MemberPointerType23isMemberFunctionPointerEv.exit.thread8

_ZNK5clang17MemberPointerType23isMemberFunctionPointerEv.exit.thread8: ; preds = %_ZNK5clang17MemberPointerType23isMemberFunctionPointerEv.exit, %19, %_ZNK5clang17MemberPointerType23isMemberFunctionPointerEv.exit.thread
  %29 = phi i64 [ %18, %_ZNK5clang17MemberPointerType23isMemberFunctionPointerEv.exit.thread ], [ %10, %19 ], [ %spec.select, %_ZNK5clang17MemberPointerType23isMemberFunctionPointerEv.exit ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %29, 0
  %.sroa.4.8.insert.ext = zext i32 %11 to i64
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.4.8.insert.ext, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZNK12_GLOBAL__N_113ItaniumCXXABI24getDefaultMethodCallConvEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i1 noundef zeroext %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 17240
  %6 = load ptr, ptr %5, align 8
  br i1 %1, label %19, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 260
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 14
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 264
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 1
  %14 = select i1 %10, i1 %13, i1 false
  br i1 %14, label %15, label %19

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 248
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 37
  br i1 %18, label %24, label %19

19:                                               ; preds = %15, %7, %2
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 752
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(489) %6) #15
  br label %24

24:                                               ; preds = %15, %19
  %.0 = phi i32 [ %23, %19 ], [ 3, %15 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_113ItaniumCXXABI13isNearlyEmptyEPKN5clang13CXXRecordDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 1024
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %_ZNK5clang13CXXRecordDecl14isDynamicClassEv.exit, label %_ZNK5clang13CXXRecordDecl14isDynamicClassEv.exit.thread

_ZNK5clang13CXXRecordDecl14isDynamicClassEv.exit: ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %13 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %11)
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %16 = load i32, ptr %15, align 4
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %30, label %_ZNK5clang13CXXRecordDecl14isDynamicClassEv.exit.thread

_ZNK5clang13CXXRecordDecl14isDynamicClassEv.exit.thread: ; preds = %2, %_ZNK5clang13CXXRecordDecl14isDynamicClassEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK5clang10ASTContext18getASTRecordLayoutEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(23096) %18, ptr noundef nonnull %1) #15
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 17240
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i8, ptr %23, align 8
  %25 = zext i8 %24 to i64
  %26 = tail call i64 @_ZNK5clang10ASTContext19toCharUnitsFromBitsEl(ptr noundef nonnull align 8 dereferenceable(23096) %20, i64 noundef %25) #15
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %28 = load ptr, ptr %27, align 8
  %.sroa.0.0.copyload.i = load i64, ptr %28, align 8
  %29 = icmp eq i64 %.sroa.0.0.copyload.i, %26
  br label %30

30:                                               ; preds = %_ZNK5clang13CXXRecordDecl14isDynamicClassEv.exit, %_ZNK5clang13CXXRecordDecl14isDynamicClassEv.exit.thread
  %.0 = phi i1 [ %29, %_ZNK5clang13CXXRecordDecl14isDynamicClassEv.exit.thread ], [ false, %_ZNK5clang13CXXRecordDecl14isDynamicClassEv.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_113ItaniumCXXABI28createMangleNumberingContextEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.345") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2112
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 48
  %.not = icmp eq i64 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  br i1 %.not, label %_ZNSt10unique_ptrIN12_GLOBAL__N_123ItaniumNumberingContextESt14default_deleteIS1_EED2Ev.exit, label %_ZNSt10unique_ptrIN12_GLOBAL__N_127ItaniumSYCLNumberingContextESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN12_GLOBAL__N_127ItaniumSYCLNumberingContextESt14default_deleteIS1_EED2Ev.exit: ; preds = %2
  %12 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #14, !noalias !7
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %13, align 8, !noalias !7
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %11, ptr %14, align 8, !noalias !7
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 20, i1 false), !noalias !7
  store i32 16, ptr %16, align 4, !noalias !7
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i32 0, ptr %17, align 8, !noalias !7
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %18, i8 0, i64 20, i1 false), !noalias !7
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %19, i8 0, i64 20, i1 false), !noalias !7
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %20, i8 0, i64 20, i1 false), !noalias !7
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN12_GLOBAL__N_127ItaniumSYCLNumberingContextE, i64 16), ptr %12, align 8, !noalias !7
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 128
  br label %31

_ZNSt10unique_ptrIN12_GLOBAL__N_123ItaniumNumberingContextESt14default_deleteIS1_EED2Ev.exit: ; preds = %2
  %22 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #14, !noalias !10
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 0, ptr %23, align 8, !noalias !10
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN12_GLOBAL__N_123ItaniumNumberingContextE, i64 16), ptr %22, align 8, !noalias !10
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %11, ptr %24, align 8, !noalias !10
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 20, i1 false), !noalias !10
  store i32 16, ptr %26, align 4, !noalias !10
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store i32 0, ptr %27, align 8, !noalias !10
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %28, i8 0, i64 20, i1 false), !noalias !10
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %29, i8 0, i64 20, i1 false), !noalias !10
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 104
  br label %31

31:                                               ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_123ItaniumNumberingContextESt14default_deleteIS1_EED2Ev.exit, %_ZNSt10unique_ptrIN12_GLOBAL__N_127ItaniumSYCLNumberingContextESt14default_deleteIS1_EED2Ev.exit
  %.sink = phi ptr [ %30, %_ZNSt10unique_ptrIN12_GLOBAL__N_123ItaniumNumberingContextESt14default_deleteIS1_EED2Ev.exit ], [ %21, %_ZNSt10unique_ptrIN12_GLOBAL__N_127ItaniumSYCLNumberingContextESt14default_deleteIS1_EED2Ev.exit ]
  %storemerge = phi ptr [ %22, %_ZNSt10unique_ptrIN12_GLOBAL__N_123ItaniumNumberingContextESt14default_deleteIS1_EED2Ev.exit ], [ %12, %_ZNSt10unique_ptrIN12_GLOBAL__N_127ItaniumSYCLNumberingContextESt14default_deleteIS1_EED2Ev.exit ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sink, i8 0, i64 20, i1 false), !noalias !13
  store ptr %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_113ItaniumCXXABI36addCopyConstructorForExceptionObjectEPN5clang13CXXRecordDeclEPNS1_18CXXConstructorDeclE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noalias noundef ptr @_ZN12_GLOBAL__N_113ItaniumCXXABI36getCopyConstructorForExceptionObjectEPN5clang13CXXRecordDeclE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #3 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_113ItaniumCXXABI31addTypedefNameForUnnamedTagDeclEPN5clang7TagDeclEPNS1_15TypedefNameDeclE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noalias noundef ptr @_ZN12_GLOBAL__N_113ItaniumCXXABI31getTypedefNameForUnnamedTagDeclEPKN5clang7TagDeclE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #3 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_113ItaniumCXXABI30addDeclaratorForUnnamedTagDeclEPN5clang7TagDeclEPNS1_14DeclaratorDeclE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noalias noundef ptr @_ZN12_GLOBAL__N_113ItaniumCXXABI30getDeclaratorForUnnamedTagDeclEPKN5clang7TagDeclE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #3 align 2 {
  ret ptr null
}

; Function Attrs: nounwind
declare void @_ZN5clang6CXXABID2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef i32 @_ZNK5clang10TargetInfo12getTypeWidthENS_23TransferrableTargetInfo7IntTypeE(ptr noundef nonnull align 8 dereferenceable(489), i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK5clang10TargetInfo12getTypeAlignENS_23TransferrableTargetInfo7IntTypeE(ptr noundef nonnull align 8 dereferenceable(489), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(80) ptr @_ZNK5clang10ASTContext18getASTRecordLayoutEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef) local_unnamed_addr #2

declare i64 @_ZNK5clang10ASTContext19toCharUnitsFromBitsEl(ptr noundef nonnull align 8 dereferenceable(23096), i64 noundef) local_unnamed_addr #2

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
  %57 = getelementptr i8, ptr %56, i64 128, !nosanitize !13
  %58 = load ptr, ptr %57, align 8, !nosanitize !13
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef %1) #15
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
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 7
  %6 = tail call i32 @llvm.umin.i32(i32 %5, i32 30)
  %.sroa.speculated.i = zext nneg i32 %6 to i64
  %7 = shl nuw nsw i64 4096, %.sroa.speculated.i
  %8 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef 16) #15
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 8) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit: ; preds = %1, %12
  %14 = load ptr, ptr %2, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = ptrtoint ptr %8 to i64
  store i64 %17, ptr %16, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %19) #15
  store ptr %8, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8
  ret void
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_127ItaniumSYCLNumberingContextD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(152) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN12_GLOBAL__N_127ItaniumSYCLNumberingContextE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 8) #15
  tail call void @_ZN12_GLOBAL__N_123ItaniumNumberingContextD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_127ItaniumSYCLNumberingContextD0Ev(ptr noundef nonnull align 8 dereferenceable(152) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN12_GLOBAL__N_127ItaniumSYCLNumberingContextE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 8) #15
  tail call void @_ZN12_GLOBAL__N_123ItaniumNumberingContextD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 152) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_127ItaniumSYCLNumberingContext17getManglingNumberEPKN5clang13CXXMethodDeclE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = tail call noundef i32 @_ZN12_GLOBAL__N_123ItaniumNumberingContext17getManglingNumberEPKN5clang13CXXMethodDeclE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load ptr, ptr %5, align 8, !noalias !14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = load i32, ptr %7, align 8, !noalias !14
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %35, label %10

10:                                               ; preds = %2
  %11 = ptrtoint ptr %1 to i64
  %12 = trunc i64 %11 to i32
  %13 = lshr i32 %12, 4
  %14 = lshr i32 %12, 9
  %15 = xor i32 %13, %14
  %16 = add i32 %8, -1
  %.02733.i.i.i = and i32 %15, %16
  %17 = zext nneg i32 %.02733.i.i.i to i64
  %18 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.519", ptr %6, i64 %17
  %19 = load ptr, ptr %18, align 8, !noalias !14
  %20 = icmp eq ptr %1, %19
  br i1 %20, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXMethodDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E11try_emplaceIJRjEEESt4pairINS_16DenseMapIteratorIS5_jS7_SA_Lb0EEEbERKS5_DpOT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %10, %26
  %21 = phi ptr [ %33, %26 ], [ %19, %10 ]
  %22 = phi ptr [ %32, %26 ], [ %18, %10 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %26 ], [ %.02733.i.i.i, %10 ]
  %.02635.i.i.i = phi i32 [ %29, %26 ], [ 1, %10 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %26 ], [ null, %10 ]
  %23 = icmp eq ptr %21, inttoptr (i64 -4096 to ptr)
  br i1 %23, label %24, label %26

24:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02834.i.i.i, null
  %25 = select i1 %.not.i.i.i, ptr %22, ptr %.02834.i.i.i
  br label %35

26:                                               ; preds = %.lr.ph.i.i.i
  %27 = icmp eq ptr %21, inttoptr (i64 -8192 to ptr)
  %28 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %27, i1 %28, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %22, ptr %.02834.i.i.i
  %29 = add i32 %.02635.i.i.i, 1
  %30 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %30, %16
  %31 = zext i32 %.027.i.i.i to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.519", ptr %6, i64 %31
  %33 = load ptr, ptr %32, align 8, !noalias !14
  %34 = icmp eq ptr %1, %33
  br i1 %34, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXMethodDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E11try_emplaceIJRjEEESt4pairINS_16DenseMapIteratorIS5_jS7_SA_Lb0EEEbERKS5_DpOT_.exit, label %.lr.ph.i.i.i, !llvm.loop !17

35:                                               ; preds = %24, %2
  %.sink.i.i.i = phi ptr [ %25, %24 ], [ null, %2 ]
  %36 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXMethodDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E20InsertIntoBucketImplIS5_EEPSA_RKS5_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %.sink.i.i.i), !noalias !14
  %37 = load ptr, ptr %3, align 8, !noalias !14
  store ptr %37, ptr %36, align 8, !noalias !14
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 %4, ptr %38, align 4, !noalias !14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXMethodDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E11try_emplaceIJRjEEESt4pairINS_16DenseMapIteratorIS5_jS7_SA_Lb0EEEbERKS5_DpOT_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXMethodDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E11try_emplaceIJRjEEESt4pairINS_16DenseMapIteratorIS5_jS7_SA_Lb0EEEbERKS5_DpOT_.exit: ; preds = %26, %10, %35
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_123ItaniumNumberingContext17getManglingNumberEPKN5clang9BlockDeclE(ptr noundef nonnull align 8 captures(none) dereferenceable(128) %0, ptr readnone captures(none) %1) unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i32, ptr %3, align 8
  %5 = add i32 %4, 1
  store i32 %5, ptr %3, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_123ItaniumNumberingContext20getStaticLocalNumberEPKN5clang7VarDeclE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #3 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_123ItaniumNumberingContext17getManglingNumberEPKN5clang7VarDeclEj(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, i32 %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.(anonymous namespace)::DecompositionDeclName", align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 127
  %12 = icmp ne i32 %11, 43
  %.not11 = icmp eq ptr %1, null
  %.not = or i1 %.not11, %12
  br i1 %.not, label %85, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %16 = load i32, ptr %15, align 4
  %17 = zext i32 %16 to i64
  store ptr %14, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %.val.i.i = load ptr, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.val4.i.i = load i32, ptr %20, align 8
  %21 = call fastcc noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_121DecompositionDeclNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr %.val.i.i, i32 %.val4.i.i, ptr noundef nonnull readonly align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %22 = load ptr, ptr %6, align 8
  br i1 %21, label %._ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_121DecompositionDeclNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit_crit_edge, label %24

._ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_121DecompositionDeclNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit_crit_edge: ; preds = %13
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %23 = add i32 %.pre, 1
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_121DecompositionDeclNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit

24:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %22, ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val19.i.i.i.i = load i32, ptr %25, align 8
  %.val14.i.i.i.i = load i32, ptr %20, align 8
  %26 = shl i32 %.val19.i.i.i.i, 2
  %27 = add i32 %26, 4
  %28 = mul i32 %.val14.i.i.i.i, 3
  %.not.i.i.i.i = icmp ult i32 %27, %28
  br i1 %.not.i.i.i.i, label %31, label %29

29:                                               ; preds = %24
  %30 = shl i32 %.val14.i.i.i.i, 1
  br label %_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_121DecompositionDeclNameEvE7isEqualES2_S2_.exit.sink.split.i.i.i.i

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %.val20.i.i.i.i = load i32, ptr %32, align 4
  %.neg.i.i.i.i = xor i32 %.val19.i.i.i.i, -1
  %.neg1.i.i.i.i = add i32 %.val14.i.i.i.i, %.neg.i.i.i.i
  %33 = sub i32 %.neg1.i.i.i.i, %.val20.i.i.i.i
  %34 = lshr i32 %.val14.i.i.i.i, 3
  %.not13.i.i.i.i = icmp ugt i32 %33, %34
  br i1 %.not13.i.i.i.i, label %_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_121DecompositionDeclNameEvE7isEqualES2_S2_.exit.i.i.i.i, label %_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_121DecompositionDeclNameEvE7isEqualES2_S2_.exit.sink.split.i.i.i.i

_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_121DecompositionDeclNameEvE7isEqualES2_S2_.exit.sink.split.i.i.i.i: ; preds = %31, %29
  %.val14.sink.i.i.i.i = phi i32 [ %30, %29 ], [ %.val14.i.i.i.i, %31 ]
  %35 = load ptr, ptr %19, align 8
  %36 = add i32 %.val14.sink.i.i.i.i, -1
  %37 = zext i32 %36 to i64
  %38 = lshr i64 %37, 1
  %39 = or i64 %38, %37
  %40 = lshr i64 %39, 2
  %41 = or i64 %40, %39
  %42 = lshr i64 %41, 4
  %43 = or i64 %42, %41
  %44 = lshr i64 %43, 8
  %45 = or i64 %44, %43
  %46 = lshr i64 %45, 16
  %47 = or i64 %46, %45
  %48 = trunc nuw i64 %47 to i32
  %49 = add i32 %48, 1
  %.sroa.speculated.i.i.i.i.i = tail call i32 @llvm.umax.i32(i32 %49, i32 64)
  store i32 %.sroa.speculated.i.i.i.i.i, ptr %20, align 8
  %50 = zext i32 %.sroa.speculated.i.i.i.i.i to i64
  %51 = mul nuw nsw i64 %50, 24
  %52 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %51, i64 noundef 8) #15
  store ptr %52, ptr %19, align 8
  %.not.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i, label %53, label %58

53:                                               ; preds = %_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_121DecompositionDeclNameEvE7isEqualES2_S2_.exit.sink.split.i.i.i.i
  store i32 0, ptr %25, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 0, ptr %54, align 4
  %.val6.i.i.i.i.i.i = load i32, ptr %20, align 8
  %55 = zext i32 %.val6.i.i.i.i.i.i to i64
  %56 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.482", ptr %52, i64 %55
  %.not7.i.i.i.i.i.i = icmp eq i32 %.val6.i.i.i.i.i.i, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_121DecompositionDeclNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4growEj.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %53, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i.i.i.i ], [ %52, %53 ]
  store ptr inttoptr (i64 -1 to ptr), ptr %.08.i.i.i.i.i.i, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %57, %56
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_121DecompositionDeclNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4growEj.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !19

58:                                               ; preds = %_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_121DecompositionDeclNameEvE7isEqualES2_S2_.exit.sink.split.i.i.i.i
  %59 = zext i32 %.val14.i.i.i.i to i64
  %60 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.482", ptr %35, i64 %59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i32 0, ptr %25, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 0, ptr %61, align 4
  %.val6.i.i.i.i.i.i.i = load i32, ptr %20, align 8
  %62 = zext i32 %.val6.i.i.i.i.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.482", ptr %52, i64 %62
  %.not7.i.i.i.i.i.i.i = icmp eq i32 %.val6.i.i.i.i.i.i.i, 0
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_121DecompositionDeclNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %58, %.lr.ph.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi ptr [ %64, %.lr.ph.i.i.i.i.i.i.i ], [ %52, %58 ]
  store ptr inttoptr (i64 -1 to ptr), ptr %.08.i.i.i.i.i.i.i, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %64, %63
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_121DecompositionDeclNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !19

_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_121DecompositionDeclNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %58
  %.not42.i.i.i.i.i.i = icmp eq i32 %.val14.i.i.i.i, 0
  br i1 %.not42.i.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_121DecompositionDeclNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i.i.i.i.i, label %_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_121DecompositionDeclNameEvE7isEqualES2_S2_.exit.i.i.i.i.i.i

_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_121DecompositionDeclNameEvE7isEqualES2_S2_.exit.i.i.i.i.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_121DecompositionDeclNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i.i.i.i.i.i, %72
  %.043.i.i.i.i.i.i = phi ptr [ %73, %72 ], [ %35, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_121DecompositionDeclNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i.i.i.i.i.i ]
  %.sroa.05.0.copyload.i.i.i.i.i.i = load ptr, ptr %.043.i.i.i.i.i.i, align 8
  %switch.i.i.i.i.i.i = icmp ugt ptr %.sroa.05.0.copyload.i.i.i.i.i.i, inttoptr (i64 -3 to ptr)
  br i1 %switch.i.i.i.i.i.i, label %72, label %65

65:                                               ; preds = %_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_121DecompositionDeclNameEvE7isEqualES2_S2_.exit.i.i.i.i.i.i
  %.val.i7.i.i.i.i.i = load ptr, ptr %19, align 8
  %.val23.i.i.i.i.i.i = load i32, ptr %20, align 8
  %66 = call fastcc noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_121DecompositionDeclNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr %.val.i7.i.i.i.i.i, i32 %.val23.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.043.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %67 = load ptr, ptr %4, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 8 dereferenceable(16) %.043.i.i.i.i.i.i, i64 16, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %.043.i.i.i.i.i.i, i64 16
  %70 = load i32, ptr %69, align 4
  store i32 %70, ptr %68, align 4
  %.val.i41.i.i.i.i.i.i = load i32, ptr %25, align 8
  %71 = add i32 %.val.i41.i.i.i.i.i.i, 1
  store i32 %71, ptr %25, align 8
  br label %72

72:                                               ; preds = %65, %_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_121DecompositionDeclNameEvE7isEqualES2_S2_.exit.i.i.i.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.043.i.i.i.i.i.i, i64 24
  %.not.i8.i.i.i.i.i = icmp eq ptr %73, %60
  br i1 %.not.i8.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_121DecompositionDeclNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i.i.i.i.i, label %_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_121DecompositionDeclNameEvE7isEqualES2_S2_.exit.i.i.i.i.i.i, !llvm.loop !20

_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_121DecompositionDeclNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i.i.i.i.i: ; preds = %72, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_121DecompositionDeclNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %74 = mul nuw nsw i64 %59, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %35, i64 noundef %74, i64 noundef 8) #15
  %.val15.i.pre.i.i.i = load ptr, ptr %19, align 8
  %.val16.i.pre.i.i.i = load i32, ptr %20, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_121DecompositionDeclNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4growEj.exit.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_121DecompositionDeclNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4growEj.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_121DecompositionDeclNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i.i.i.i.i, %53
  %.val16.i.i.i.i = phi i32 [ 0, %53 ], [ %.val16.i.pre.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_121DecompositionDeclNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i.i.i.i.i ], [ %.val6.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %.val15.i.i.i.i = phi ptr [ %52, %53 ], [ %.val15.i.pre.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_121DecompositionDeclNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i.i.i.i.i ], [ %52, %.lr.ph.i.i.i.i.i.i ]
  %75 = call fastcc noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_121DecompositionDeclNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr %.val15.i.i.i.i, i32 %.val16.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.val.i.i.pre.i.i.i = load i32, ptr %25, align 8
  %.pre.i.i.i = load ptr, ptr %5, align 8
  br label %_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_121DecompositionDeclNameEvE7isEqualES2_S2_.exit.i.i.i.i

_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_121DecompositionDeclNameEvE7isEqualES2_S2_.exit.i.i.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_121DecompositionDeclNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4growEj.exit.i.i.i, %31
  %76 = phi ptr [ %.pre.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_121DecompositionDeclNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4growEj.exit.i.i.i ], [ %22, %31 ]
  %.val.i.i.i.i.i = phi i32 [ %.val.i.i.pre.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_121DecompositionDeclNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4growEj.exit.i.i.i ], [ %.val19.i.i.i.i, %31 ]
  %77 = add i32 %.val.i.i.i.i.i, 1
  store i32 %77, ptr %25, align 8
  %.sroa.01.0.copyload.i.i.i.i = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %.sroa.01.0.copyload.i.i.i.i, inttoptr (i64 -1 to ptr)
  br i1 %78, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_121DecompositionDeclNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i.i, label %79

79:                                               ; preds = %_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_121DecompositionDeclNameEvE7isEqualES2_S2_.exit.i.i.i.i
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %.val.i21.i.i.i.i = load i32, ptr %80, align 4
  %81 = add i32 %.val.i21.i.i.i.i, -1
  store i32 %81, ptr %80, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_121DecompositionDeclNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_121DecompositionDeclNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i.i: ; preds = %79, %_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_121DecompositionDeclNameEvE7isEqualES2_S2_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull readonly align 8 dereferenceable(16) %7, i64 16, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i32 0, ptr %82, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_121DecompositionDeclNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_121DecompositionDeclNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit: ; preds = %._ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_121DecompositionDeclNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit_crit_edge, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_121DecompositionDeclNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i.i
  %83 = phi i32 [ 1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_121DecompositionDeclNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i.i ], [ %23, %._ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_121DecompositionDeclNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit_crit_edge ]
  %.0.i.i = phi ptr [ %76, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_121DecompositionDeclNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i.i ], [ %22, %._ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_121DecompositionDeclNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit_crit_edge ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %84 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  store i32 %83, ptr %84, align 4
  br label %151

85:                                               ; preds = %3
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %87 = load i64, ptr %86, align 8
  %88 = and i64 %87, 7
  %89 = icmp eq i64 %88, 0
  %90 = and i64 %87, -8
  %91 = inttoptr i64 %90 to ptr
  %.0.i.i8 = select i1 %89, ptr %91, ptr null
  store ptr %.0.i.i8, ptr %8, align 8
  %.not7 = icmp eq ptr %.0.i.i8, null
  br i1 %.not7, label %92, label %113

92:                                               ; preds = %85
  %93 = getelementptr i8, ptr %1, i64 48
  %.val = load i64, ptr %93, align 8
  %94 = and i64 %.val, -16
  %95 = inttoptr i64 %94 to ptr
  %96 = load ptr, ptr %95, align 16
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %97, align 8
  %98 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %99 = inttoptr i64 %98 to ptr
  %100 = load ptr, ptr %99, align 16
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load i8, ptr %101, align 16
  %103 = icmp eq i8 %102, 47
  %spec.select.i.i.i.i.i = select i1 %103, ptr %100, ptr null
  %104 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %spec.select.i.i.i.i.i) #15
  %105 = tail call noundef ptr @_ZNK5clang10RecordDecl24findFirstNamedDataMemberEv(ptr noundef nonnull align 8 dereferenceable(128) %104) #15
  %.not.i = icmp eq ptr %105, null
  br i1 %.not.i, label %_ZN12_GLOBAL__N_129findAnonymousUnionVarDeclNameERKN5clang7VarDeclE.exit, label %106

106:                                              ; preds = %92
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 40
  %108 = load i64, ptr %107, align 8
  %109 = and i64 %108, 7
  %110 = icmp eq i64 %109, 0
  %111 = and i64 %108, -8
  %112 = inttoptr i64 %111 to ptr
  %.0.i.i.i = select i1 %110, ptr %112, ptr null
  br label %_ZN12_GLOBAL__N_129findAnonymousUnionVarDeclNameERKN5clang7VarDeclE.exit

_ZN12_GLOBAL__N_129findAnonymousUnionVarDeclNameERKN5clang7VarDeclE.exit: ; preds = %92, %106
  %.0.i = phi ptr [ %.0.i.i.i, %106 ], [ null, %92 ]
  store ptr %.0.i, ptr %8, align 8
  br label %113

113:                                              ; preds = %_ZN12_GLOBAL__N_129findAnonymousUnionVarDeclNameERKN5clang7VarDeclE.exit, %85
  %114 = phi ptr [ %.0.i, %_ZN12_GLOBAL__N_129findAnonymousUnionVarDeclNameERKN5clang7VarDeclE.exit ], [ %91, %85 ]
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %118 = load i32, ptr %117, align 8
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i.i, label %120

120:                                              ; preds = %113
  %121 = ptrtoint ptr %114 to i64
  %122 = trunc i64 %121 to i32
  %123 = lshr i32 %122, 4
  %124 = lshr i32 %122, 9
  %125 = xor i32 %123, %124
  %126 = add i32 %118, -1
  %.02733.i.i.i.i = and i32 %125, %126
  %127 = zext nneg i32 %.02733.i.i.i.i to i64
  %128 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %116, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %114, %129
  br i1 %130, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_EixERKS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %120, %136
  %131 = phi ptr [ %143, %136 ], [ %129, %120 ]
  %132 = phi ptr [ %142, %136 ], [ %128, %120 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %136 ], [ %.02733.i.i.i.i, %120 ]
  %.02635.i.i.i.i = phi i32 [ %139, %136 ], [ 1, %120 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %136 ], [ null, %120 ]
  %133 = icmp eq ptr %131, inttoptr (i64 -4096 to ptr)
  br i1 %133, label %134, label %136

134:                                              ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i10 = icmp eq ptr %.02834.i.i.i.i, null
  %135 = select i1 %.not.i.i.i.i10, ptr %132, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i.i

136:                                              ; preds = %.lr.ph.i.i.i.i
  %137 = icmp eq ptr %131, inttoptr (i64 -8192 to ptr)
  %138 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %137, i1 %138, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %132, ptr %.02834.i.i.i.i
  %139 = add i32 %.02635.i.i.i.i, 1
  %140 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %140, %126
  %141 = zext i32 %.027.i.i.i.i to i64
  %142 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %116, i64 %141
  %143 = load ptr, ptr %142, align 8
  %144 = icmp eq ptr %114, %143
  br i1 %144, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_EixERKS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !21

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i.i: ; preds = %134, %113
  %.sink.i.i.i.i = phi ptr [ %135, %134 ], [ null, %113 ]
  %145 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E20InsertIntoBucketImplIS5_EEPSA_RKS5_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %115, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %.sink.i.i.i.i)
  %146 = load ptr, ptr %8, align 8
  store ptr %146, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store i32 0, ptr %147, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_EixERKS5_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_EixERKS5_.exit: ; preds = %136, %120, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i.i
  %.0.i.i9 = phi ptr [ %145, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i.i ], [ %128, %120 ], [ %142, %136 ]
  %148 = getelementptr inbounds nuw i8, ptr %.0.i.i9, i64 8
  %149 = load i32, ptr %148, align 4
  %150 = add i32 %149, 1
  store i32 %150, ptr %148, align 4
  br label %151

151:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_EixERKS5_.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_121DecompositionDeclNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit
  %.0 = phi i32 [ %83, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_121DecompositionDeclNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit ], [ %150, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_EixERKS5_.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_123ItaniumNumberingContext17getManglingNumberEPKN5clang7TagDeclEj(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef readonly captures(none) %1, i32 %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 7
  %9 = icmp eq i64 %8, 0
  %10 = and i64 %7, -8
  %11 = inttoptr i64 %10 to ptr
  %.0.i.i = select i1 %9, ptr %11, ptr null
  store ptr %.0.i.i, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i.i, label %16

16:                                               ; preds = %3
  %17 = ptrtoint ptr %.0.i.i to i64
  %18 = trunc i64 %17 to i32
  %19 = lshr i32 %18, 4
  %20 = lshr i32 %18, 9
  %21 = xor i32 %19, %20
  %22 = add i32 %14, -1
  %.02733.i.i.i.i = and i32 %21, %22
  %23 = zext nneg i32 %.02733.i.i.i.i to i64
  %24 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %12, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %.0.i.i, %25
  br i1 %26, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_EixEOS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %16, %32
  %27 = phi ptr [ %39, %32 ], [ %25, %16 ]
  %28 = phi ptr [ %38, %32 ], [ %24, %16 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %32 ], [ %.02733.i.i.i.i, %16 ]
  %.02635.i.i.i.i = phi i32 [ %35, %32 ], [ 1, %16 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %32 ], [ null, %16 ]
  %29 = icmp eq ptr %27, inttoptr (i64 -4096 to ptr)
  br i1 %29, label %30, label %32

30:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %31 = select i1 %.not.i.i.i.i, ptr %28, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i.i

32:                                               ; preds = %.lr.ph.i.i.i.i
  %33 = icmp eq ptr %27, inttoptr (i64 -8192 to ptr)
  %34 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %33, i1 %34, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %28, ptr %.02834.i.i.i.i
  %35 = add i32 %.02635.i.i.i.i, 1
  %36 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %36, %22
  %37 = zext i32 %.027.i.i.i.i to i64
  %38 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %12, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %.0.i.i, %39
  br i1 %40, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_EixEOS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !21

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i.i: ; preds = %30, %3
  %.sink.i.i.i.i = phi ptr [ %31, %30 ], [ null, %3 ]
  %41 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E20InsertIntoBucketImplIS5_EEPSA_RKS5_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %.sink.i.i.i.i)
  %42 = load ptr, ptr %4, align 8
  store ptr %42, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 0, ptr %43, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_EixEOS5_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_EixEOS5_.exit: ; preds = %32, %16, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i.i
  %.0.i.i2 = phi ptr [ %41, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i.i ], [ %24, %16 ], [ %38, %32 ]
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i2, i64 8
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 4
  ret i32 %46
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_127ItaniumSYCLNumberingContext23getDeviceManglingNumberEPKN5clang13CXXMethodDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %0, ptr noundef %1) unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.loopexit.i, label %8

8:                                                ; preds = %2
  %9 = ptrtoint ptr %1 to i64
  %10 = trunc i64 %9 to i32
  %11 = lshr i32 %10, 4
  %12 = lshr i32 %10, 9
  %13 = xor i32 %11, %12
  %14 = add i32 %6, -1
  %.01618.i.i = and i32 %14, %13
  %15 = zext nneg i32 %.01618.i.i to i64
  %16 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.519", ptr %4, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %1, %17
  br i1 %18, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXMethodDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %8, %21
  %19 = phi ptr [ %26, %21 ], [ %17, %8 ]
  %.01620.i.i = phi i32 [ %.016.i.i, %21 ], [ %.01618.i.i, %8 ]
  %.01519.i.i = phi i32 [ %22, %21 ], [ 1, %8 ]
  %20 = icmp eq ptr %19, inttoptr (i64 -4096 to ptr)
  br i1 %20, label %.loopexit.i, label %21

21:                                               ; preds = %.lr.ph.i.i
  %22 = add i32 %.01519.i.i, 1
  %23 = add i32 %.01519.i.i, %.01620.i.i
  %.016.i.i = and i32 %23, %14
  %24 = zext i32 %.016.i.i to i64
  %25 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.519", ptr %4, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %1, %26
  br i1 %27, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXMethodDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit, label %.lr.ph.i.i, !llvm.loop !22

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %2
  %28 = zext i32 %6 to i64
  %29 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.519", ptr %4, i64 %28
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXMethodDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXMethodDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E4findES5_.exit: ; preds = %21, %8, %.loopexit.i
  %.0.i.pn.i = phi ptr [ %29, %.loopexit.i ], [ %16, %8 ], [ %25, %21 ]
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 8
  %31 = load i32, ptr %30, align 8
  ret i32 %31
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_123ItaniumNumberingContextD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(128) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN12_GLOBAL__N_123ItaniumNumberingContextE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.val = load ptr, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.val1 = load i32, ptr %3, align 8
  %4 = zext i32 %.val1 to i64
  %5 = mul nuw nsw i64 %4, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.val, i64 noundef %5, i64 noundef 8) #15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %7, i64 noundef %11, i64 noundef 8) #15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %13, i64 noundef %17, i64 noundef 8) #15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit, label %22

22:                                               ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load i32, ptr %23, align 8
  %.not10.i = icmp eq i32 %24, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %22
  %25 = zext i32 %24 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %32, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %32 ]
  %26 = load ptr, ptr %18, align 8
  %27 = getelementptr inbounds nuw ptr, ptr %26, i64 %indvars.iv.i
  %28 = load ptr, ptr %27, align 8
  %magicptr.i = ptrtoint ptr %28 to i64
  switch i64 %magicptr.i, label %29 [
    i64 0, label %32
    i64 -8, label %32
  ]

29:                                               ; preds = %.lr.ph.i
  %30 = load i64, ptr %28, align 8
  %31 = add i64 %30, 17
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %28, i64 noundef %31, i64 noundef 8) #15
  br label %32

32:                                               ; preds = %29, %.lr.ph.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %25
  br i1 %.not.i, label %_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i, !llvm.loop !23

_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit: ; preds = %32, %1, %22
  %33 = load ptr, ptr %18, align 8
  tail call void @free(ptr noundef %33) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_123ItaniumNumberingContextD0Ev(ptr noundef nonnull align 8 dereferenceable(128) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN12_GLOBAL__N_123ItaniumNumberingContextD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 128) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_123ItaniumNumberingContext17getManglingNumberEPKN5clang13CXXMethodDeclE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallString", align 8
  %4 = alloca %"class.llvm::raw_svector_ostream", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %6 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %7, align 8
  %8 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %9 = icmp eq i64 %8, 0
  %10 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %11 = inttoptr i64 %10 to ptr
  br i1 %9, label %_ZNK5clang13CXXMethodDecl9getParentEv.exit, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %11, align 8
  br label %_ZNK5clang13CXXMethodDecl9getParentEv.exit

_ZNK5clang13CXXMethodDecl9getParentEv.exit:       ; preds = %2, %12
  %.0.i.i.i.i = phi ptr [ %13, %12 ], [ %11, %2 ]
  %14 = icmp eq ptr %.0.i.i.i.i, null
  %15 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 -64
  %16 = select i1 %14, ptr null, ptr %15
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %3, ptr noundef nonnull %17, i64 noundef 128) #15
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 2, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i8 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 1, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %3, ptr %22, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef null, i64 noundef 0, i32 noundef 0) #15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 240
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(128) %24, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(48) %4) #15
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %3, align 8
  %30 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %3) #15
  %31 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %29, i64 %30) #15
  %32 = call { ptr, i8 } @_ZN4llvm9StringMapIjNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr %29, i64 %30, i32 noundef %31)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %32, 0
  %33 = load ptr, ptr %.fca.0.extract.i, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i32, ptr %34, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 4
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #15
  %37 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %3) #15
  %38 = load ptr, ptr %3, align 8
  %39 = icmp eq ptr %38, %17
  br i1 %39, label %_ZN4llvm11SmallStringILj128EED2Ev.exit, label %40

40:                                               ; preds = %_ZNK5clang13CXXMethodDecl9getParentEv.exit
  call void @free(ptr noundef %38) #15
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit

_ZN4llvm11SmallStringILj128EED2Ev.exit:           ; preds = %_ZNK5clang13CXXMethodDecl9getParentEv.exit, %40
  ret i32 %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5clang22MangleNumberingContext23getDeviceManglingNumberEPKNS_13CXXMethodDeclE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

declare noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #2

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapIjNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #15
  %6 = load ptr, ptr %0, align 8
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8
  %magicptr = ptrtoint ptr %9 to i64
  switch i64 %magicptr, label %.preheader.i.i [
    i64 0, label %16
    i64 -8, label %12
  ]

.preheader.i.i:                                   ; preds = %4, %.critedge.i.i.i
  %10 = phi ptr [ %.pre, %.critedge.i.i.i ], [ %9, %4 ]
  %.sroa.030.0 = phi ptr [ %11, %.critedge.i.i.i ], [ %8, %4 ]
  %magicptr.i.i.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIteratorIjEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i
    i64 -8, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %.preheader.i.i, %.preheader.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.030.0, i64 8
  %.pre = load ptr, ptr %11, align 8
  br label %.preheader.i.i, !llvm.loop !24

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8
  br label %16

16:                                               ; preds = %4, %12
  %17 = add i64 %2, 17
  %18 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %17, i64 noundef 8) #15
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_.exit, label %20

20:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_.exit: ; preds = %16, %20
  %21 = getelementptr inbounds i8, ptr %19, i64 %2
  store i8 0, ptr %21, align 1
  store i64 %2, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 0, ptr %22, align 8
  store ptr %18, ptr %8, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4
  %26 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %5) #15
  %27 = load ptr, ptr %0, align 8
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %27, i64 %28
  br label %.preheader.i.i23

.preheader.i.i23:                                 ; preds = %.critedge.i.i.i25, %_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %29, %_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_.exit ], [ %31, %.critedge.i.i.i25 ]
  %30 = load ptr, ptr %.sroa.0.0, align 8
  %magicptr.i.i.i24 = ptrtoint ptr %30 to i64
  switch i64 %magicptr.i.i.i24, label %_ZN4llvm17StringMapIteratorIjEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i25
    i64 -8, label %.critedge.i.i.i25
  ]

.critedge.i.i.i25:                                ; preds = %.preheader.i.i23, %.preheader.i.i23
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i23, !llvm.loop !24

_ZN4llvm17StringMapIteratorIjEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i23, %.preheader.i.i
  %.sroa.030.0.pn = phi ptr [ %.sroa.030.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i23 ]
  %.pn31 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i23 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.030.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn31, 1
  ret { ptr, i8 } %.pn
}

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXMethodDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E20InsertIntoBucketImplIS5_EEPSA_RKS5_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %43, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapIPKN5clang13CXXMethodDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXMethodDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = add i32 %15, -1
  %.02733.i.i = and i32 %23, %24
  %25 = zext nneg i32 %.02733.i.i to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.519", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXMethodDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %34
  %29 = phi ptr [ %41, %34 ], [ %27, %17 ]
  %30 = phi ptr [ %40, %34 ], [ %26, %17 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %34 ], [ %.02733.i.i, %17 ]
  %.02635.i.i = phi i32 [ %37, %34 ], [ 1, %17 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %34 ], [ null, %17 ]
  %31 = icmp eq ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %32, label %34

32:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %33 = select i1 %.not.i.i, ptr %30, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXMethodDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.519", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXMethodDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %.lr.ph.i.i, !llvm.loop !17

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXMethodDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPKN5clang13CXXMethodDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXMethodDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %2, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %55, 4
  %57 = lshr i32 %55, 9
  %58 = xor i32 %56, %57
  %59 = add i32 %50, -1
  %.02733.i.i11 = and i32 %58, %59
  %60 = zext nneg i32 %.02733.i.i11 to i64
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.519", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXMethodDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %52, %69
  %64 = phi ptr [ %76, %69 ], [ %62, %52 ]
  %65 = phi ptr [ %75, %69 ], [ %61, %52 ]
  %.02736.i.i13 = phi i32 [ %.027.i.i18, %69 ], [ %.02733.i.i11, %52 ]
  %.02635.i.i14 = phi i32 [ %72, %69 ], [ 1, %52 ]
  %.02834.i.i15 = phi ptr [ %spec.select.i.i17, %69 ], [ null, %52 ]
  %66 = icmp eq ptr %64, inttoptr (i64 -4096 to ptr)
  br i1 %66, label %67, label %69

67:                                               ; preds = %.lr.ph.i.i12
  %.not.i.i21 = icmp eq ptr %.02834.i.i15, null
  %68 = select i1 %.not.i.i21, ptr %65, ptr %.02834.i.i15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXMethodDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.519", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXMethodDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %.lr.ph.i.i12, !llvm.loop !17

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXMethodDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXMethodDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXMethodDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang13CXXMethodDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKN5clang13CXXMethodDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #15
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang13CXXMethodDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.519", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXMethodDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXMethodDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !25

29:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang13CXXMethodDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.519", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.519", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXMethodDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXMethodDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !25

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXMethodDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXMethodDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXMethodDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXMethodDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.020.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %71
    i64 -8192, label %71
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %2, align 8
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02733.i.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02733.i.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.519", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXMethodDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %57 ], [ %.02733.i.i.i, %39 ]
  %.02635.i.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02834.i.i.i, null
  %56 = select i1 %.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXMethodDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.519", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXMethodDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !17

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXMethodDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %66, align 4
  %69 = load i32, ptr %32, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXMethodDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXMethodDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7, !llvm.loop !26

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXMethodDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXMethodDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXMethodDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXMethodDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXMethodDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_121DecompositionDeclNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr %.0.val, i32 %.16.val, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca [64 x i8], align 16
  %4 = icmp eq i32 %.16.val, 0
  br i1 %4, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_121DecompositionDeclNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPKS8_.exit, label %5

5:                                                ; preds = %2
  %.val44.i = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val45.i = load i64, ptr %6, align 8
  %7 = getelementptr inbounds ptr, ptr %.val44.i, i64 %.val45.i
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %.not52.i.i.i.i.i = icmp eq i64 %.val45.i, 0
  br i1 %.not52.i.i.i.i.i, label %.critedge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %5, %.lr.ph.i.i.i.i.i
  %.sroa.039.054.i.i.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i.i.i ], [ %.val44.i, %5 ]
  %.042.idx53.i.i.i.i.i = phi i64 [ %.042.add.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %5 ]
  %.042.ptr55.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 %.042.idx53.i.i.i.i.i
  %.042.add.i.i.i.i.i = add nuw nsw i64 %.042.idx53.i.i.i.i.i, 8
  %.val16.val.i.i.i.i.i = load ptr, ptr %.sroa.039.054.i.i.i.i.i, align 8
  %9 = getelementptr i8, ptr %.val16.val.i.i.i.i.i, i64 40
  %.val16.val.val.i.i.i.i.i = load i64, ptr %9, align 8
  %10 = and i64 %.val16.val.val.i.i.i.i.i, 7
  %11 = icmp eq i64 %10, 0
  %12 = and i64 %.val16.val.val.i.i.i.i.i, -8
  %13 = inttoptr i64 %12 to ptr
  %.0.i.i.i.i.i.i.i.i = select i1 %11, ptr %13, ptr null
  store ptr %.0.i.i.i.i.i.i.i.i, ptr %.042.ptr55.i.i.i.i.i, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.039.054.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %14, %7
  %.not47.i.i.i.i.i = icmp samesign ugt i64 %.042.idx53.i.i.i.i.i, 48
  %or.cond.i.i.i.i.i = select i1 %.not.i.i.i.i.i, i1 true, i1 %.not47.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %.critedge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !27

.critedge.i.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i.i, %5
  %.042.idx.lcssa.i.i.i.i.i = phi i64 [ 0, %5 ], [ %.042.add.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %.sroa.039.0.lcssa.i.i.i.i.i = phi ptr [ %.val44.i, %5 ], [ %14, %.lr.ph.i.i.i.i.i ]
  %15 = icmp eq ptr %.sroa.039.0.lcssa.i.i.i.i.i, %7
  br i1 %15, label %16, label %18

16:                                               ; preds = %.critedge.i.i.i.i.i
  %17 = call noundef i64 @_ZN4llvm7hashing6detail10hash_shortEPKcmm(ptr noundef nonnull %3, i64 noundef %.042.idx.lcssa.i.i.i.i.i, i64 noundef -49064778989728563)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_121DecompositionDeclNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E12getHashValueERKS3_.exit.i

18:                                               ; preds = %.critedge.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %19, align 8, !noalias !28
  %20 = add i64 %.0.copyload.i.i.i.i.i.i.i.i, -8345775121483124050
  %.0.i.i.i17.i.i.i.i.i = tail call i64 @llvm.fshl.i64(i64 %20, i64 %20, i64 27)
  %21 = mul i64 %.0.i.i.i17.i.i.i.i.i, -5435081209227447693
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.0.copyload.i7.i.i.i.i.i.i.i = load i64, ptr %22, align 16, !noalias !28
  %23 = add i64 %.0.copyload.i7.i.i.i.i.i.i.i, -4705135293385828636
  %.0.i8.i.i.i.i.i.i.i = tail call i64 @llvm.fshl.i64(i64 %23, i64 %23, i64 22)
  %24 = mul i64 %.0.i8.i.i.i.i.i.i.i, -5435081209227447693
  %25 = xor i64 %21, -599882191873993834
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.0.copyload.i9.i.i.i.i.i.i.i = load i64, ptr %26, align 8, !noalias !28
  %27 = add i64 %.0.copyload.i9.i.i.i.i.i.i.i, -8296710342493395487
  %28 = add i64 %27, %24
  %29 = add i64 %25, -49064778989800850
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %3, align 16, !noalias !28
  %30 = add i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 2994313307402683989
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.0.copyload.i15.i.i.i.i.i.i.i.i = load i64, ptr %31, align 8, !noalias !28
  %32 = add i64 %29, %30
  %33 = add i64 %32, %.0.copyload.i15.i.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.fshl.i64(i64 %33, i64 %33, i64 43)
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.0.copyload.i17.i.i.i.i.i.i.i.i = load i64, ptr %34, align 16, !noalias !28
  %35 = add i64 %30, %.0.copyload.i.i.i.i.i.i.i.i
  %36 = add i64 %35, %.0.copyload.i17.i.i.i.i.i.i.i.i
  %.0.i18.i.i.i.i.i.i.i.i = tail call i64 @llvm.fshl.i64(i64 %36, i64 %36, i64 20)
  %37 = add i64 %.0.i18.i.i.i.i.i.i.i.i, %30
  %38 = add i64 %37, %.0.i.i.i.i.i.i.i.i.i
  %39 = add i64 %36, %.0.copyload.i15.i.i.i.i.i.i.i.i
  %40 = add i64 %28, %.0.copyload.i17.i.i.i.i.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.0.copyload.i.i12.i.i.i.i.i.i.i = load i64, ptr %41, align 16, !noalias !28
  %42 = add i64 %.0.copyload.i.i12.i.i.i.i.i.i.i, 5473611571550975290
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %.0.copyload.i15.i13.i.i.i.i.i.i.i = load i64, ptr %43, align 8, !noalias !28
  %44 = add i64 %40, %42
  %45 = add i64 %44, %.0.copyload.i15.i13.i.i.i.i.i.i.i
  %.0.i.i14.i.i.i.i.i.i.i = tail call i64 @llvm.fshl.i64(i64 %45, i64 %45, i64 43)
  %46 = add i64 %.0.copyload.i9.i.i.i.i.i.i.i, %.0.copyload.i7.i.i.i.i.i.i.i
  %47 = add i64 %46, %42
  %.0.i18.i17.i.i.i.i.i.i.i = tail call i64 @llvm.fshl.i64(i64 %47, i64 %47, i64 20)
  %48 = add i64 %.0.i18.i17.i.i.i.i.i.i.i, %42
  %49 = add i64 %48, %.0.i.i14.i.i.i.i.i.i.i
  %50 = add i64 %47, %.0.copyload.i15.i13.i.i.i.i.i.i.i
  br label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %.critedge2.i.i.i.i.i, %18
  %.068.i.i.i.i.i = phi i64 [ 64, %18 ], [ %91, %.critedge2.i.i.i.i.i ]
  %.sroa.039.167.i.i.i.i.i = phi ptr [ %.sroa.039.0.lcssa.i.i.i.i.i, %18 ], [ %57, %.critedge2.i.i.i.i.i ]
  %.sroa.0.066.i.i.i.i.i = phi i64 [ 6073493763424969124, %18 ], [ %70, %.critedge2.i.i.i.i.i ]
  %.sroa.6.065.i.i.i.i.i = phi i64 [ %28, %18 ], [ %68, %.critedge2.i.i.i.i.i ]
  %.sroa.11.064.i.i.i.i.i = phi i64 [ %25, %18 ], [ %66, %.critedge2.i.i.i.i.i ]
  %.sroa.16.063.i.i.i.i.i = phi i64 [ %39, %18 ], [ %80, %.critedge2.i.i.i.i.i ]
  %.sroa.22.062.i.i.i.i.i = phi i64 [ %38, %18 ], [ %79, %.critedge2.i.i.i.i.i ]
  %.sroa.28.061.i.i.i.i.i = phi i64 [ %50, %18 ], [ %90, %.critedge2.i.i.i.i.i ]
  %.sroa.34.060.i.i.i.i.i = phi i64 [ %49, %18 ], [ %89, %.critedge2.i.i.i.i.i ]
  br label %51

51:                                               ; preds = %51, %.preheader.i.i.i.i.i
  %.sroa.039.258.i.i.i.i.i = phi ptr [ %.sroa.039.167.i.i.i.i.i, %.preheader.i.i.i.i.i ], [ %57, %51 ]
  %.2.idx57.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i ], [ %.2.add.i.i.i.i.i, %51 ]
  %.2.ptr59.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 %.2.idx57.i.i.i.i.i
  %.2.add.i.i.i.i.i = add nuw nsw i64 %.2.idx57.i.i.i.i.i, 8
  %.val15.val.i.i.i.i.i = load ptr, ptr %.sroa.039.258.i.i.i.i.i, align 8
  %52 = getelementptr i8, ptr %.val15.val.i.i.i.i.i, i64 40
  %.val15.val.val.i.i.i.i.i = load i64, ptr %52, align 8
  %53 = and i64 %.val15.val.val.i.i.i.i.i, 7
  %54 = icmp eq i64 %53, 0
  %55 = and i64 %.val15.val.val.i.i.i.i.i, -8
  %56 = inttoptr i64 %55 to ptr
  %.0.i.i.i18.i.i.i.i.i = select i1 %54, ptr %56, ptr null
  store ptr %.0.i.i.i18.i.i.i.i.i, ptr %.2.ptr59.i.i.i.i.i, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.039.258.i.i.i.i.i, i64 8
  %.not49.i.i.i.i.i = icmp eq ptr %57, %7
  %.not50.i.i.i.i.i = icmp samesign ugt i64 %.2.idx57.i.i.i.i.i, 48
  %or.cond51.i.i.i.i.i = select i1 %.not49.i.i.i.i.i, i1 true, i1 %.not50.i.i.i.i.i
  br i1 %or.cond51.i.i.i.i.i, label %.critedge2.i.i.i.i.i, label %51, !llvm.loop !31

.critedge2.i.i.i.i.i:                             ; preds = %51
  %.2.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 %.2.add.i.i.i.i.i
  %58 = call noundef ptr @_ZNSt3_V28__rotateIPcEET_S2_S2_S2_St26random_access_iterator_tag(ptr noundef nonnull %3, ptr noundef nonnull %.2.ptr.i.i.i.i.i, ptr noundef nonnull %8)
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %19, align 8
  %59 = add i64 %.sroa.6.065.i.i.i.i.i, %.sroa.0.066.i.i.i.i.i
  %60 = add i64 %59, %.sroa.16.063.i.i.i.i.i
  %61 = add i64 %60, %.0.copyload.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = call i64 @llvm.fshl.i64(i64 %61, i64 %61, i64 27)
  %62 = mul i64 %.0.i.i.i.i.i.i.i, -5435081209227447693
  %63 = add i64 %.sroa.22.062.i.i.i.i.i, %.sroa.6.065.i.i.i.i.i
  %.0.copyload.i7.i.i.i.i.i.i = load i64, ptr %22, align 16
  %64 = add i64 %63, %.0.copyload.i7.i.i.i.i.i.i
  %.0.i8.i.i.i.i.i.i = call i64 @llvm.fshl.i64(i64 %64, i64 %64, i64 22)
  %65 = mul i64 %.0.i8.i.i.i.i.i.i, -5435081209227447693
  %66 = xor i64 %62, %.sroa.34.060.i.i.i.i.i
  %.0.copyload.i9.i.i.i.i.i.i = load i64, ptr %26, align 8
  %67 = add i64 %.0.copyload.i9.i.i.i.i.i.i, %.sroa.16.063.i.i.i.i.i
  %68 = add i64 %67, %65
  %69 = add i64 %.sroa.28.061.i.i.i.i.i, %.sroa.11.064.i.i.i.i.i
  %.0.i10.i.i.i.i.i.i = call i64 @llvm.fshl.i64(i64 %69, i64 %69, i64 31)
  %70 = mul i64 %.0.i10.i.i.i.i.i.i, -5435081209227447693
  %71 = mul i64 %.sroa.22.062.i.i.i.i.i, -5435081209227447693
  %72 = add i64 %66, %.sroa.28.061.i.i.i.i.i
  %.0.copyload.i.i.i20.i.i.i.i.i = load i64, ptr %3, align 16
  %73 = add i64 %.0.copyload.i.i.i20.i.i.i.i.i, %71
  %.0.copyload.i15.i.i.i.i.i.i.i = load i64, ptr %31, align 8
  %74 = add i64 %72, %73
  %75 = add i64 %74, %.0.copyload.i15.i.i.i.i.i.i.i
  %.0.i.i.i21.i.i.i.i.i = call i64 @llvm.fshl.i64(i64 %75, i64 %75, i64 43)
  %.0.copyload.i17.i.i.i.i.i.i.i = load i64, ptr %34, align 16
  %76 = add i64 %73, %.0.copyload.i.i.i.i.i.i.i
  %77 = add i64 %76, %.0.copyload.i17.i.i.i.i.i.i.i
  %.0.i18.i.i.i.i.i.i.i = call i64 @llvm.fshl.i64(i64 %77, i64 %77, i64 20)
  %78 = add i64 %.0.i18.i.i.i.i.i.i.i, %73
  %79 = add i64 %78, %.0.i.i.i21.i.i.i.i.i
  %80 = add i64 %77, %.0.copyload.i15.i.i.i.i.i.i.i
  %81 = add i64 %70, %.sroa.34.060.i.i.i.i.i
  %82 = add i64 %68, %.0.copyload.i17.i.i.i.i.i.i.i
  %.0.copyload.i.i12.i.i.i.i.i.i = load i64, ptr %41, align 16
  %83 = add i64 %81, %.0.copyload.i.i12.i.i.i.i.i.i
  %.0.copyload.i15.i13.i.i.i.i.i.i = load i64, ptr %43, align 8
  %84 = add i64 %82, %83
  %85 = add i64 %84, %.0.copyload.i15.i13.i.i.i.i.i.i
  %.0.i.i14.i.i.i.i.i.i = call i64 @llvm.fshl.i64(i64 %85, i64 %85, i64 43)
  %86 = add i64 %.0.copyload.i9.i.i.i.i.i.i, %.0.copyload.i7.i.i.i.i.i.i
  %87 = add i64 %86, %83
  %.0.i18.i17.i.i.i.i.i.i = call i64 @llvm.fshl.i64(i64 %87, i64 %87, i64 20)
  %88 = add i64 %.0.i18.i17.i.i.i.i.i.i, %83
  %89 = add i64 %88, %.0.i.i14.i.i.i.i.i.i
  %90 = add i64 %87, %.0.copyload.i15.i13.i.i.i.i.i.i
  %91 = add i64 %.2.add.i.i.i.i.i, %.068.i.i.i.i.i
  br i1 %.not49.i.i.i.i.i, label %92, label %.preheader.i.i.i.i.i, !llvm.loop !32

92:                                               ; preds = %.critedge2.i.i.i.i.i
  %93 = xor i64 %90, %80
  %94 = mul i64 %93, -7070675565921424023
  %95 = lshr i64 %94, 47
  %96 = xor i64 %90, %95
  %97 = xor i64 %96, %94
  %98 = mul i64 %97, -7070675565921424023
  %99 = lshr i64 %98, 47
  %100 = xor i64 %99, %98
  %101 = mul i64 %100, -7070675565921424023
  %102 = lshr i64 %68, 47
  %103 = xor i64 %102, %68
  %104 = mul i64 %103, -5435081209227447693
  %105 = add i64 %104, %66
  %106 = add i64 %105, %101
  %107 = xor i64 %89, %79
  %108 = mul i64 %107, -7070675565921424023
  %109 = lshr i64 %108, 47
  %110 = xor i64 %89, %109
  %111 = xor i64 %110, %108
  %112 = mul i64 %111, -7070675565921424023
  %113 = lshr i64 %112, 47
  %114 = xor i64 %113, %112
  %115 = mul i64 %114, -7070675565921424023
  %116 = lshr i64 %91, 47
  %117 = xor i64 %116, %91
  %118 = add i64 %117, %.0.i10.i.i.i.i.i.i
  %119 = mul i64 %118, -5435081209227447693
  %120 = add i64 %115, %119
  %121 = xor i64 %120, %106
  %122 = mul i64 %121, -7070675565921424023
  %123 = lshr i64 %122, 47
  %124 = xor i64 %120, %123
  %125 = xor i64 %124, %122
  %126 = mul i64 %125, -7070675565921424023
  %127 = lshr i64 %126, 47
  %128 = xor i64 %127, %126
  %129 = mul i64 %128, -7070675565921424023
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_121DecompositionDeclNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E12getHashValueERKS3_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_121DecompositionDeclNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E12getHashValueERKS3_.exit.i: ; preds = %92, %16
  %.sroa.041.0.i.i.i.i.i = phi i64 [ %17, %16 ], [ %129, %92 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  %130 = trunc i64 %.sroa.041.0.i.i.i.i.i to i32
  %131 = add i32 %.16.val, -1
  %.sroa.010.0.copyload.i = load ptr, ptr %0, align 8
  %.sroa.010.0.copyload.fr.i = freeze ptr %.sroa.010.0.copyload.i
  %.sroa.211.0.copyload.i = load i64, ptr %6, align 8
  %.sroa.211.0.copyload.fr.i = freeze i64 %.sroa.211.0.copyload.i
  %132 = getelementptr inbounds ptr, ptr %.sroa.010.0.copyload.fr.i, i64 %.sroa.211.0.copyload.fr.i
  %magicptr116.i = ptrtoint ptr %.sroa.010.0.copyload.fr.i to i64
  switch i64 %magicptr116.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_121DecompositionDeclNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E12getHashValueERKS3_.exit.split.split.i [
    i64 -1, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_121DecompositionDeclNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E12getHashValueERKS3_.exit.split.us.i
    i64 -2, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_121DecompositionDeclNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E12getHashValueERKS3_.exit.split.split.us.i
  ]

_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_121DecompositionDeclNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E12getHashValueERKS3_.exit.split.us.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_121DecompositionDeclNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E12getHashValueERKS3_.exit.i
  %.039.us63.i = and i32 %131, %130
  %133 = zext i32 %.039.us63.i to i64
  %134 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.482", ptr %.0.val, i64 %133
  %.sroa.08.0.copyload.us64.i = load ptr, ptr %134, align 8
  %135 = icmp eq ptr %.sroa.08.0.copyload.us64.i, inttoptr (i64 -1 to ptr)
  br i1 %135, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_121DecompositionDeclNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPKS8_.exit, label %_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_121DecompositionDeclNameEvE7isEqualES2_S2_.exit80.us.i

_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_121DecompositionDeclNameEvE7isEqualES2_S2_.exit80.us.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_121DecompositionDeclNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E12getHashValueERKS3_.exit.split.us.i, %_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_121DecompositionDeclNameEvE7isEqualES2_S2_.exit80.us.i
  %.039.us67.i = phi i32 [ %.039.us.i, %_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_121DecompositionDeclNameEvE7isEqualES2_S2_.exit80.us.i ], [ %.039.us63.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_121DecompositionDeclNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E12getHashValueERKS3_.exit.split.us.i ]
  %.040.us65.i = phi i32 [ %136, %_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_121DecompositionDeclNameEvE7isEqualES2_S2_.exit80.us.i ], [ 1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_121DecompositionDeclNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E12getHashValueERKS3_.exit.split.us.i ]
  %136 = add i32 %.040.us65.i, 1
  %137 = add i32 %.040.us65.i, %.039.us67.i
  %.039.us.i = and i32 %137, %131
  %138 = zext i32 %.039.us.i to i64
  %139 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.482", ptr %.0.val, i64 %138
  %.sroa.08.0.copyload.us.i = load ptr, ptr %139, align 8
  %140 = icmp eq ptr %.sroa.08.0.copyload.us.i, inttoptr (i64 -1 to ptr)
  br i1 %140, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_121DecompositionDeclNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPKS8_.exit, label %_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_121DecompositionDeclNameEvE7isEqualES2_S2_.exit80.us.i, !llvm.loop !33

_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_121DecompositionDeclNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E12getHashValueERKS3_.exit.split.split.us.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_121DecompositionDeclNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E12getHashValueERKS3_.exit.i, %_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_121DecompositionDeclNameEvE7isEqualES2_S2_.exit80.us30.i
  %.040.us21.i = phi i32 [ %145, %_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_121DecompositionDeclNameEvE7isEqualES2_S2_.exit80.us30.i ], [ 1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_121DecompositionDeclNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E12getHashValueERKS3_.exit.i ]
  %.pn.us22.i = phi i32 [ %146, %_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_121DecompositionDeclNameEvE7isEqualES2_S2_.exit80.us30.i ], [ %130, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_121DecompositionDeclNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E12getHashValueERKS3_.exit.i ]
  %.038.us23.i = phi ptr [ %spec.select.us32.i, %_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_121DecompositionDeclNameEvE7isEqualES2_S2_.exit80.us30.i ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_121DecompositionDeclNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E12getHashValueERKS3_.exit.i ]
  %.039.us24.i = and i32 %.pn.us22.i, %131
  %141 = zext i32 %.039.us24.i to i64
  %142 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.482", ptr %.0.val, i64 %141
  %.sroa.08.0.copyload.us25.i = load ptr, ptr %142, align 8
  %magicptr.i = ptrtoint ptr %.sroa.08.0.copyload.us25.i to i64
  switch i64 %magicptr.i, label %_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_121DecompositionDeclNameEvE7isEqualES2_S2_.exit80.us30.i [
    i64 -1, label %.split.us.i
    i64 -2, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_121DecompositionDeclNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPKS8_.exit
  ]

_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_121DecompositionDeclNameEvE7isEqualES2_S2_.exit80.us30.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_121DecompositionDeclNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E12getHashValueERKS3_.exit.split.split.us.i
  %143 = icmp eq ptr %.sroa.08.0.copyload.us25.i, inttoptr (i64 -2 to ptr)
  %144 = icmp eq ptr %.038.us23.i, null
  %or.cond.not.us31.i = select i1 %143, i1 %144, i1 false
  %spec.select.us32.i = select i1 %or.cond.not.us31.i, ptr %142, ptr %.038.us23.i
  %145 = add i32 %.040.us21.i, 1
  %146 = add i32 %.039.us24.i, %.040.us21.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_121DecompositionDeclNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E12getHashValueERKS3_.exit.split.split.us.i, !llvm.loop !33

_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_121DecompositionDeclNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E12getHashValueERKS3_.exit.split.split.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_121DecompositionDeclNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E12getHashValueERKS3_.exit.i
  %.not7.i.i.i.i.i.i = icmp eq i64 %.sroa.211.0.copyload.fr.i, 0
  %.039.us43.i31 = and i32 %131, %130
  %147 = zext i32 %.039.us43.i31 to i64
  %148 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.482", ptr %.0.val, i64 %147
  %.sroa.08.0.copyload.us44.i32 = load ptr, ptr %148, align 8
  %149 = icmp eq ptr %.sroa.08.0.copyload.us44.i32, inttoptr (i64 -1 to ptr)
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_121DecompositionDeclNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E12getHashValueERKS3_.exit.split.split.split.us.split.i.preheader, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_121DecompositionDeclNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E12getHashValueERKS3_.exit.split.split.split.i.preheader

_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_121DecompositionDeclNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E12getHashValueERKS3_.exit.split.split.split.i.preheader: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_121DecompositionDeclNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E12getHashValueERKS3_.exit.split.split.i
  br i1 %149, label %.split.us.i, label %_ZN4llvm33areDenseMapKeysEqualSpecialValuesINS_8ArrayRefIPKN5clang11BindingDeclEEEEESt8optionalIbET_S9_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_121DecompositionDeclNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E12getHashValueERKS3_.exit.split.split.split.us.split.i.preheader: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_121DecompositionDeclNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E12getHashValueERKS3_.exit.split.split.i
  br i1 %149, label %.split.us.i, label %_ZN4llvm33areDenseMapKeysEqualSpecialValuesINS_8ArrayRefIPKN5clang11BindingDeclEEEEESt8optionalIbET_S9_.exit.i.us47.i

_ZN4llvm33areDenseMapKeysEqualSpecialValuesINS_8ArrayRefIPKN5clang11BindingDeclEEEEESt8optionalIbET_S9_.exit.i.us47.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_121DecompositionDeclNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E12getHashValueERKS3_.exit.split.split.split.us.split.i.preheader, %_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_121DecompositionDeclNameEvE7isEqualES2_S2_.exit80.us51.i
  %.sroa.08.0.copyload.us44.i36 = phi ptr [ %.sroa.08.0.copyload.us44.i, %_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_121DecompositionDeclNameEvE7isEqualES2_S2_.exit80.us51.i ], [ %.sroa.08.0.copyload.us44.i32, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_121DecompositionDeclNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E12getHashValueERKS3_.exit.split.split.split.us.split.i.preheader ]
  %150 = phi ptr [ %157, %_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_121DecompositionDeclNameEvE7isEqualES2_S2_.exit80.us51.i ], [ %148, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_121DecompositionDeclNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E12getHashValueERKS3_.exit.split.split.split.us.split.i.preheader ]
  %.039.us43.i35 = phi i32 [ %.039.us43.i, %_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_121DecompositionDeclNameEvE7isEqualES2_S2_.exit80.us51.i ], [ %.039.us43.i31, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_121DecompositionDeclNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E12getHashValueERKS3_.exit.split.split.split.us.split.i.preheader ]
  %.038.us42.i34 = phi ptr [ %spec.select.us53.i, %_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_121DecompositionDeclNameEvE7isEqualES2_S2_.exit80.us51.i ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_121DecompositionDeclNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E12getHashValueERKS3_.exit.split.split.split.us.split.i.preheader ]
  %.040.us40.i33 = phi i32 [ %154, %_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_121DecompositionDeclNameEvE7isEqualES2_S2_.exit80.us51.i ], [ 1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_121DecompositionDeclNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E12getHashValueERKS3_.exit.split.split.split.us.split.i.preheader ]
  %.sroa.29.0..sroa_idx.us45.i = getelementptr inbounds nuw i8, ptr %150, i64 8
  %.sroa.29.0.copyload.us46.i = load i64, ptr %.sroa.29.0..sroa_idx.us45.i, align 8
  %151 = icmp eq ptr %.sroa.08.0.copyload.us44.i36, inttoptr (i64 -2 to ptr)
  %152 = icmp ne i64 %.sroa.29.0.copyload.us46.i, 0
  %or.cond.not122.i = select i1 %151, i1 true, i1 %152
  br i1 %or.cond.not122.i, label %_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_121DecompositionDeclNameEvE7isEqualES2_S2_.exit80.us51.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_121DecompositionDeclNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPKS8_.exit

_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_121DecompositionDeclNameEvE7isEqualES2_S2_.exit80.us51.i: ; preds = %_ZN4llvm33areDenseMapKeysEqualSpecialValuesINS_8ArrayRefIPKN5clang11BindingDeclEEEEESt8optionalIbET_S9_.exit.i.us47.i
  %153 = icmp eq ptr %.038.us42.i34, null
  %or.cond.not.us52.i = select i1 %151, i1 %153, i1 false
  %spec.select.us53.i = select i1 %or.cond.not.us52.i, ptr %150, ptr %.038.us42.i34
  %154 = add i32 %.040.us40.i33, 1
  %155 = add i32 %.039.us43.i35, %.040.us40.i33
  %.039.us43.i = and i32 %155, %131
  %156 = zext i32 %.039.us43.i to i64
  %157 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.482", ptr %.0.val, i64 %156
  %.sroa.08.0.copyload.us44.i = load ptr, ptr %157, align 8
  %158 = icmp eq ptr %.sroa.08.0.copyload.us44.i, inttoptr (i64 -1 to ptr)
  br i1 %158, label %.split.us.i, label %_ZN4llvm33areDenseMapKeysEqualSpecialValuesINS_8ArrayRefIPKN5clang11BindingDeclEEEEESt8optionalIbET_S9_.exit.i.us47.i, !llvm.loop !33

_ZN4llvm33areDenseMapKeysEqualSpecialValuesINS_8ArrayRefIPKN5clang11BindingDeclEEEEESt8optionalIbET_S9_.exit.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_121DecompositionDeclNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E12getHashValueERKS3_.exit.split.split.split.i.preheader, %_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_121DecompositionDeclNameEvE7isEqualES2_S2_.exit80.i
  %.sroa.08.0.copyload.i29 = phi ptr [ %.sroa.08.0.copyload.i, %_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_121DecompositionDeclNameEvE7isEqualES2_S2_.exit80.i ], [ %.sroa.08.0.copyload.us44.i32, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_121DecompositionDeclNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E12getHashValueERKS3_.exit.split.split.split.i.preheader ]
  %159 = phi ptr [ %181, %_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_121DecompositionDeclNameEvE7isEqualES2_S2_.exit80.i ], [ %148, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_121DecompositionDeclNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E12getHashValueERKS3_.exit.split.split.split.i.preheader ]
  %.039.i28 = phi i32 [ %.039.i, %_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_121DecompositionDeclNameEvE7isEqualES2_S2_.exit80.i ], [ %.039.us43.i31, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_121DecompositionDeclNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E12getHashValueERKS3_.exit.split.split.split.i.preheader ]
  %.038.i27 = phi ptr [ %spec.select.i, %_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_121DecompositionDeclNameEvE7isEqualES2_S2_.exit80.i ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_121DecompositionDeclNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E12getHashValueERKS3_.exit.split.split.split.i.preheader ]
  %.040.i26 = phi i32 [ %178, %_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_121DecompositionDeclNameEvE7isEqualES2_S2_.exit80.i ], [ 1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_121DecompositionDeclNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E12getHashValueERKS3_.exit.split.split.split.i.preheader ]
  %.sroa.29.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %159, i64 8
  %.sroa.29.0.copyload.i = load i64, ptr %.sroa.29.0..sroa_idx.i, align 8
  %160 = icmp eq ptr %.sroa.08.0.copyload.i29, inttoptr (i64 -2 to ptr)
  %161 = icmp ne i64 %.sroa.211.0.copyload.fr.i, %.sroa.29.0.copyload.i
  %or.cond119.not.i = select i1 %160, i1 true, i1 %161
  br i1 %or.cond119.not.i, label %_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_121DecompositionDeclNameEvE7isEqualES2_S2_.exit80.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm33areDenseMapKeysEqualSpecialValuesINS_8ArrayRefIPKN5clang11BindingDeclEEEEESt8optionalIbET_S9_.exit.i.i, %173
  %.sroa.0.09.i.i.i.i.i.i = phi ptr [ %175, %173 ], [ %.sroa.08.0.copyload.i29, %_ZN4llvm33areDenseMapKeysEqualSpecialValuesINS_8ArrayRefIPKN5clang11BindingDeclEEEEESt8optionalIbET_S9_.exit.i.i ]
  %.sroa.06.08.i.i.i.i.i.i = phi ptr [ %174, %173 ], [ %.sroa.010.0.copyload.fr.i, %_ZN4llvm33areDenseMapKeysEqualSpecialValuesINS_8ArrayRefIPKN5clang11BindingDeclEEEEESt8optionalIbET_S9_.exit.i.i ]
  %.val2.val.i.i.i.i.i.i = load ptr, ptr %.sroa.06.08.i.i.i.i.i.i, align 8
  %162 = getelementptr i8, ptr %.val2.val.i.i.i.i.i.i, i64 40
  %.val2.val.val.i.i.i.i.i.i = load i64, ptr %162, align 8
  %163 = and i64 %.val2.val.val.i.i.i.i.i.i, 7
  %164 = icmp eq i64 %163, 0
  %165 = and i64 %.val2.val.val.i.i.i.i.i.i, -8
  %166 = inttoptr i64 %165 to ptr
  %.0.i.i.i.i.i.i.i.i46.i = select i1 %164, ptr %166, ptr null
  %.val3.val.i.i.i.i.i.i = load ptr, ptr %.sroa.0.09.i.i.i.i.i.i, align 8
  %167 = getelementptr i8, ptr %.val3.val.i.i.i.i.i.i, i64 40
  %.val3.val.val.i.i.i.i.i.i = load i64, ptr %167, align 8
  %168 = and i64 %.val3.val.val.i.i.i.i.i.i, 7
  %169 = icmp eq i64 %168, 0
  %170 = and i64 %.val3.val.val.i.i.i.i.i.i, -8
  %171 = inttoptr i64 %170 to ptr
  %.0.i.i.i4.i.i.i.i.i.i = select i1 %169, ptr %171, ptr null
  %172 = icmp eq ptr %.0.i.i.i.i.i.i.i.i46.i, %.0.i.i.i4.i.i.i.i.i.i
  br i1 %172, label %173, label %_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_121DecompositionDeclNameEvE7isEqualES2_S2_.exit80.i

173:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %.sroa.0.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %174, %132
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_121DecompositionDeclNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPKS8_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !34

.split.us.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_121DecompositionDeclNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E12getHashValueERKS3_.exit.split.split.us.i, %_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_121DecompositionDeclNameEvE7isEqualES2_S2_.exit80.i, %_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_121DecompositionDeclNameEvE7isEqualES2_S2_.exit80.us51.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_121DecompositionDeclNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E12getHashValueERKS3_.exit.split.split.split.i.preheader, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_121DecompositionDeclNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E12getHashValueERKS3_.exit.split.split.split.us.split.i.preheader
  %.us-phi19.i = phi ptr [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_121DecompositionDeclNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E12getHashValueERKS3_.exit.split.split.split.us.split.i.preheader ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_121DecompositionDeclNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E12getHashValueERKS3_.exit.split.split.split.i.preheader ], [ %spec.select.us53.i, %_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_121DecompositionDeclNameEvE7isEqualES2_S2_.exit80.us51.i ], [ %spec.select.i, %_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_121DecompositionDeclNameEvE7isEqualES2_S2_.exit80.i ], [ %.038.us23.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_121DecompositionDeclNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E12getHashValueERKS3_.exit.split.split.us.i ]
  %.us-phi20.i = phi ptr [ %148, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_121DecompositionDeclNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E12getHashValueERKS3_.exit.split.split.split.us.split.i.preheader ], [ %148, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_121DecompositionDeclNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E12getHashValueERKS3_.exit.split.split.split.i.preheader ], [ %157, %_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_121DecompositionDeclNameEvE7isEqualES2_S2_.exit80.us51.i ], [ %181, %_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_121DecompositionDeclNameEvE7isEqualES2_S2_.exit80.i ], [ %142, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_121DecompositionDeclNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E12getHashValueERKS3_.exit.split.split.us.i ]
  %.not.i = icmp eq ptr %.us-phi19.i, null
  %176 = select i1 %.not.i, ptr %.us-phi20.i, ptr %.us-phi19.i
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_121DecompositionDeclNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPKS8_.exit

_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_121DecompositionDeclNameEvE7isEqualES2_S2_.exit80.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm33areDenseMapKeysEqualSpecialValuesINS_8ArrayRefIPKN5clang11BindingDeclEEEEESt8optionalIbET_S9_.exit.i.i
  %177 = icmp eq ptr %.038.i27, null
  %or.cond.not.i = select i1 %160, i1 %177, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %159, ptr %.038.i27
  %178 = add i32 %.040.i26, 1
  %179 = add i32 %.039.i28, %.040.i26
  %.039.i = and i32 %179, %131
  %180 = zext i32 %.039.i to i64
  %181 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.482", ptr %.0.val, i64 %180
  %.sroa.08.0.copyload.i = load ptr, ptr %181, align 8
  %182 = icmp eq ptr %.sroa.08.0.copyload.i, inttoptr (i64 -1 to ptr)
  br i1 %182, label %.split.us.i, label %_ZN4llvm33areDenseMapKeysEqualSpecialValuesINS_8ArrayRefIPKN5clang11BindingDeclEEEEESt8optionalIbET_S9_.exit.i.i, !llvm.loop !33

_ZNK4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_121DecompositionDeclNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPKS8_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_121DecompositionDeclNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E12getHashValueERKS3_.exit.split.split.us.i, %_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_121DecompositionDeclNameEvE7isEqualES2_S2_.exit80.us.i, %173, %_ZN4llvm33areDenseMapKeysEqualSpecialValuesINS_8ArrayRefIPKN5clang11BindingDeclEEEEESt8optionalIbET_S9_.exit.i.us47.i, %2, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_121DecompositionDeclNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E12getHashValueERKS3_.exit.split.us.i, %.split.us.i
  %.sink.i = phi ptr [ %176, %.split.us.i ], [ null, %2 ], [ %134, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_121DecompositionDeclNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E12getHashValueERKS3_.exit.split.us.i ], [ %150, %_ZN4llvm33areDenseMapKeysEqualSpecialValuesINS_8ArrayRefIPKN5clang11BindingDeclEEEEESt8optionalIbET_S9_.exit.i.us47.i ], [ %159, %173 ], [ %139, %_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_121DecompositionDeclNameEvE7isEqualES2_S2_.exit80.us.i ], [ %142, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_121DecompositionDeclNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E12getHashValueERKS3_.exit.split.split.us.i ]
  %.0.i = phi i1 [ false, %.split.us.i ], [ false, %2 ], [ true, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_121DecompositionDeclNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E12getHashValueERKS3_.exit.split.us.i ], [ true, %_ZN4llvm33areDenseMapKeysEqualSpecialValuesINS_8ArrayRefIPKN5clang11BindingDeclEEEEESt8optionalIbET_S9_.exit.i.us47.i ], [ true, %173 ], [ true, %_ZN4llvm12DenseMapInfoIN12_GLOBAL__N_121DecompositionDeclNameEvE7isEqualES2_S2_.exit80.us.i ], [ true, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_121DecompositionDeclNameEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E12getHashValueERKS3_.exit.split.split.us.i ]
  store ptr %.sink.i, ptr %1, align 8
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7hashing6detail10hash_shortEPKcmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat {
  %4 = add i64 %1, -4
  %or.cond = icmp ult i64 %4, 5
  br i1 %or.cond, label %5, label %22

5:                                                ; preds = %3
  %.0.copyload.i.i = load i32, ptr %0, align 1
  %6 = zext i32 %.0.copyload.i.i to i64
  %7 = shl nuw nsw i64 %6, 3
  %8 = add nuw nsw i64 %7, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %10 = getelementptr inbounds i8, ptr %9, i64 -4
  %.0.copyload.i5.i = load i32, ptr %10, align 1
  %11 = zext i32 %.0.copyload.i5.i to i64
  %12 = xor i64 %2, %11
  %13 = xor i64 %12, %8
  %14 = mul i64 %13, -7070675565921424023
  %15 = lshr i64 %14, 47
  %16 = xor i64 %12, %15
  %17 = xor i64 %16, %14
  %18 = mul i64 %17, -7070675565921424023
  %19 = lshr i64 %18, 47
  %20 = xor i64 %19, %18
  %21 = mul i64 %20, -7070675565921424023
  br label %135

22:                                               ; preds = %3
  %23 = add i64 %1, -9
  %or.cond3 = icmp ult i64 %23, 8
  br i1 %or.cond3, label %24, label %40

24:                                               ; preds = %22
  %.0.copyload.i.i30 = load i64, ptr %0, align 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %26 = getelementptr inbounds i8, ptr %25, i64 -8
  %.0.copyload.i8.i = load i64, ptr %26, align 1
  %27 = xor i64 %.0.copyload.i.i30, %2
  %28 = add i64 %.0.copyload.i8.i, %1
  %29 = tail call noundef i64 @llvm.fshr.i64(i64 %28, i64 %28, i64 %1)
  %30 = xor i64 %27, %29
  %31 = mul i64 %30, -7070675565921424023
  %32 = lshr i64 %31, 47
  %33 = xor i64 %29, %32
  %34 = xor i64 %33, %31
  %35 = mul i64 %34, -7070675565921424023
  %36 = lshr i64 %35, 47
  %37 = xor i64 %36, %35
  %38 = mul i64 %37, -7070675565921424023
  %39 = xor i64 %38, %.0.copyload.i8.i
  br label %135

40:                                               ; preds = %22
  %41 = add i64 %1, -17
  %or.cond5 = icmp ult i64 %41, 16
  br i1 %or.cond5, label %42, label %68

42:                                               ; preds = %40
  %.0.copyload.i.i31 = load i64, ptr %0, align 1
  %43 = mul i64 %.0.copyload.i.i31, -5435081209227447693
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i15.i = load i64, ptr %44, align 1
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %46 = getelementptr inbounds i8, ptr %45, i64 -8
  %.0.copyload.i16.i = load i64, ptr %46, align 1
  %47 = mul i64 %.0.copyload.i16.i, -7286425919675154353
  %48 = getelementptr inbounds i8, ptr %45, i64 -16
  %.0.copyload.i17.i = load i64, ptr %48, align 1
  %49 = mul i64 %.0.copyload.i17.i, -4348849565147123417
  %50 = sub i64 %43, %.0.copyload.i15.i
  %.0.i.i = tail call i64 @llvm.fshl.i64(i64 %50, i64 %50, i64 21)
  %51 = xor i64 %47, %2
  %.0.i18.i = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 34)
  %52 = add i64 %49, %.0.i.i
  %53 = add i64 %52, %.0.i18.i
  %54 = xor i64 %.0.copyload.i15.i, -3942382747735136937
  %.0.i19.i = tail call i64 @llvm.fshl.i64(i64 %54, i64 %54, i64 44)
  %55 = add i64 %2, %1
  %56 = add i64 %55, %43
  %57 = add i64 %56, %.0.i19.i
  %58 = sub i64 %57, %47
  %59 = xor i64 %53, %58
  %60 = mul i64 %59, -7070675565921424023
  %61 = lshr i64 %60, 47
  %62 = xor i64 %58, %61
  %63 = xor i64 %62, %60
  %64 = mul i64 %63, -7070675565921424023
  %65 = lshr i64 %64, 47
  %66 = xor i64 %65, %64
  %67 = mul i64 %66, -7070675565921424023
  br label %135

68:                                               ; preds = %40
  %69 = icmp ugt i64 %1, 32
  br i1 %69, label %70, label %110

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i.i32 = load i64, ptr %71, align 1
  %.0.copyload.i46.i = load i64, ptr %0, align 1
  %72 = getelementptr inbounds i8, ptr %0, i64 %1
  %73 = getelementptr inbounds i8, ptr %72, i64 -16
  %.0.copyload.i47.i = load i64, ptr %73, align 1
  %74 = add i64 %.0.copyload.i47.i, %1
  %75 = mul i64 %74, -4348849565147123417
  %76 = add i64 %75, %.0.copyload.i46.i
  %77 = add i64 %76, %.0.copyload.i.i32
  %.0.i.i33 = tail call i64 @llvm.fshl.i64(i64 %77, i64 %77, i64 12)
  %.0.i48.i = tail call i64 @llvm.fshl.i64(i64 %76, i64 %76, i64 27)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i49.i = load i64, ptr %78, align 1
  %79 = add i64 %76, %.0.copyload.i49.i
  %.0.i50.i = tail call i64 @llvm.fshl.i64(i64 %79, i64 %79, i64 57)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i51.i = load i64, ptr %80, align 1
  %81 = add i64 %79, %.0.copyload.i51.i
  %.0.i52.i = tail call i64 @llvm.fshl.i64(i64 %81, i64 %81, i64 33)
  %82 = add i64 %.0.i50.i, %.0.i48.i
  %83 = add i64 %82, %.0.i.i33
  %84 = add i64 %83, %.0.i52.i
  %85 = getelementptr inbounds i8, ptr %72, i64 -32
  %.0.copyload.i54.i = load i64, ptr %85, align 1
  %86 = add i64 %.0.copyload.i54.i, %.0.copyload.i51.i
  %87 = getelementptr inbounds i8, ptr %72, i64 -8
  %.0.copyload.i55.i = load i64, ptr %87, align 1
  %88 = add i64 %86, %.0.copyload.i55.i
  %.0.i56.i = tail call i64 @llvm.fshl.i64(i64 %88, i64 %88, i64 12)
  %.0.i57.i = tail call i64 @llvm.fshl.i64(i64 %86, i64 %86, i64 27)
  %89 = getelementptr inbounds i8, ptr %72, i64 -24
  %.0.copyload.i58.i = load i64, ptr %89, align 1
  %90 = add i64 %.0.copyload.i58.i, %86
  %.0.i59.i = tail call i64 @llvm.fshl.i64(i64 %90, i64 %90, i64 57)
  %91 = add i64 %90, %.0.copyload.i47.i
  %92 = add i64 %91, %.0.copyload.i55.i
  %.0.i61.i = tail call i64 @llvm.fshl.i64(i64 %91, i64 %91, i64 33)
  %93 = add i64 %81, %.0.copyload.i.i32
  %94 = add i64 %93, %.0.i57.i
  %95 = add i64 %94, %.0.i56.i
  %96 = add i64 %95, %.0.i59.i
  %97 = add i64 %96, %.0.i61.i
  %98 = mul i64 %97, -7286425919675154353
  %99 = add i64 %92, %84
  %100 = mul i64 %99, -4348849565147123417
  %101 = add i64 %98, %100
  %102 = lshr i64 %101, 47
  %103 = xor i64 %102, %101
  %104 = mul i64 %103, -4348849565147123417
  %105 = xor i64 %104, %2
  %106 = add i64 %105, %84
  %107 = lshr i64 %106, 47
  %108 = xor i64 %107, %106
  %109 = mul i64 %108, -7286425919675154353
  br label %135

110:                                              ; preds = %68
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %133, label %111

111:                                              ; preds = %110
  %112 = load i8, ptr %0, align 1
  %113 = lshr i64 %1, 1
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = getelementptr i8, ptr %0, i64 %1
  %117 = getelementptr i8, ptr %116, i64 -1
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %112 to i64
  %120 = zext i8 %115 to i64
  %121 = shl nuw nsw i64 %120, 8
  %122 = or disjoint i64 %121, %119
  %123 = zext i8 %118 to i64
  %124 = shl nuw nsw i64 %123, 2
  %125 = add nuw nsw i64 %124, %1
  %126 = mul i64 %122, -7286425919675154353
  %127 = mul i64 %125, -3942382747735136937
  %128 = xor i64 %126, %127
  %129 = xor i64 %128, %2
  %130 = lshr i64 %129, 47
  %131 = xor i64 %130, %129
  %132 = mul i64 %131, -7286425919675154353
  br label %135

133:                                              ; preds = %110
  %134 = xor i64 %2, -7286425919675154353
  br label %135

135:                                              ; preds = %133, %111, %70, %42, %24, %5
  %.0 = phi i64 [ %21, %5 ], [ %39, %24 ], [ %67, %42 ], [ %109, %70 ], [ %132, %111 ], [ %134, %133 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt3_V28__rotateIPcEET_S2_S2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_.exit, label %5

5:                                                ; preds = %3
  %6 = icmp eq ptr %2, %1
  br i1 %6, label %_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_.exit, label %7

7:                                                ; preds = %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  %11 = ptrtoint ptr %1 to i64
  %12 = sub i64 %11, %9
  %13 = sub nsw i64 %10, %12
  %14 = icmp eq i64 %12, %13
  br i1 %14, label %.lr.ph.i, label %19

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.010.i = phi ptr [ %18, %.lr.ph.i ], [ %1, %7 ]
  %.079.i = phi ptr [ %17, %.lr.ph.i ], [ %0, %7 ]
  %15 = load i8, ptr %.079.i, align 1
  %16 = load i8, ptr %.010.i, align 1
  store i8 %16, ptr %.079.i, align 1
  store i8 %15, ptr %.010.i, align 1
  %17 = getelementptr inbounds nuw i8, ptr %.079.i, i64 1
  %18 = getelementptr inbounds nuw i8, ptr %.010.i, i64 1
  %.not.i = icmp eq ptr %17, %1
  br i1 %.not.i, label %_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_.exit, label %.lr.ph.i, !llvm.loop !35

19:                                               ; preds = %7
  %20 = sub i64 %8, %11
  %21 = getelementptr inbounds i8, ptr %0, i64 %20
  br label %22

22:                                               ; preds = %.backedge, %19
  %.076 = phi i64 [ %10, %19 ], [ %.076.be, %.backedge ]
  %.074 = phi i64 [ %12, %19 ], [ %.074.be, %.backedge ]
  %.053 = phi ptr [ %0, %19 ], [ %.053.be, %.backedge ]
  %23 = sub nsw i64 %.076, %.074
  %24 = icmp slt i64 %.074, %23
  br i1 %24, label %25, label %45

25:                                               ; preds = %22
  %26 = icmp eq i64 %.074, 1
  br i1 %26, label %27, label %33

27:                                               ; preds = %25
  %28 = load i8, ptr %.053, align 1
  %29 = getelementptr inbounds i8, ptr %.053, i64 %.076
  %.not.i.i.i.i.i = icmp eq i64 %.076, 1
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.053, i64 1
  %gepdiff = add nsw i64 %.076, -1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.053, ptr nonnull align 1 %31, i64 %gepdiff, i1 false)
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit

_ZSt4moveIPcS0_ET0_T_S2_S1_.exit:                 ; preds = %27, %30
  %32 = getelementptr inbounds i8, ptr %29, i64 -1
  store i8 %28, ptr %32, align 1
  br label %_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_.exit

33:                                               ; preds = %25
  %34 = icmp sgt i64 %23, 0
  br i1 %34, label %.lr.ph90.preheader, label %._crit_edge91

.lr.ph90.preheader:                               ; preds = %33
  %35 = getelementptr inbounds i8, ptr %.053, i64 %.074
  br label %.lr.ph90

.lr.ph90:                                         ; preds = %.lr.ph90.preheader, %.lr.ph90
  %.05188 = phi i64 [ %40, %.lr.ph90 ], [ 0, %.lr.ph90.preheader ]
  %.05287 = phi ptr [ %39, %.lr.ph90 ], [ %35, %.lr.ph90.preheader ]
  %.186 = phi ptr [ %38, %.lr.ph90 ], [ %.053, %.lr.ph90.preheader ]
  %36 = load i8, ptr %.186, align 1
  %37 = load i8, ptr %.05287, align 1
  store i8 %37, ptr %.186, align 1
  store i8 %36, ptr %.05287, align 1
  %38 = getelementptr inbounds nuw i8, ptr %.186, i64 1
  %39 = getelementptr inbounds nuw i8, ptr %.05287, i64 1
  %40 = add nuw nsw i64 %.05188, 1
  %exitcond99.not = icmp eq i64 %40, %23
  br i1 %exitcond99.not, label %._crit_edge91, label %.lr.ph90, !llvm.loop !36

._crit_edge91:                                    ; preds = %.lr.ph90, %33
  %.1.lcssa = phi ptr [ %.053, %33 ], [ %38, %.lr.ph90 ]
  %41 = srem i64 %.076, %.074
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_.exit, label %43

43:                                               ; preds = %._crit_edge91
  %44 = sub nsw i64 %.074, %41
  br label %.backedge

45:                                               ; preds = %22
  %46 = icmp eq i64 %23, 1
  %47 = getelementptr inbounds i8, ptr %.053, i64 %.076
  br i1 %46, label %48, label %57

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %47, i64 -1
  %50 = load i8, ptr %49, align 1
  %.not.i.i.i.i.i59 = icmp eq ptr %49, %.053
  br i1 %.not.i.i.i.i.i59, label %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit, label %51

51:                                               ; preds = %48
  %52 = ptrtoint ptr %49 to i64
  %53 = ptrtoint ptr %.053 to i64
  %54 = sub i64 %52, %53
  %55 = sub i64 0, %54
  %56 = getelementptr inbounds i8, ptr %47, i64 %55
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %56, ptr nonnull align 1 %.053, i64 %54, i1 false)
  br label %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit:       ; preds = %48, %51
  store i8 %50, ptr %.053, align 1
  br label %_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_.exit

57:                                               ; preds = %45
  %58 = sub i64 0, %23
  %59 = getelementptr inbounds i8, ptr %47, i64 %58
  %60 = icmp sgt i64 %.074, 0
  br i1 %60, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %57, %.lr.ph
  %.085 = phi i64 [ %65, %.lr.ph ], [ 0, %57 ]
  %.04984 = phi ptr [ %62, %.lr.ph ], [ %47, %57 ]
  %.383 = phi ptr [ %61, %.lr.ph ], [ %59, %57 ]
  %61 = getelementptr inbounds i8, ptr %.383, i64 -1
  %62 = getelementptr inbounds i8, ptr %.04984, i64 -1
  %63 = load i8, ptr %61, align 1
  %64 = load i8, ptr %62, align 1
  store i8 %64, ptr %61, align 1
  store i8 %63, ptr %62, align 1
  %65 = add nuw nsw i64 %.085, 1
  %exitcond.not = icmp eq i64 %65, %.074
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !37

._crit_edge:                                      ; preds = %.lr.ph, %57
  %.3.lcssa = phi ptr [ %59, %57 ], [ %.053, %.lr.ph ]
  %66 = srem i64 %.076, %23
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %43
  %.076.be = phi i64 [ %.074, %43 ], [ %23, %._crit_edge ]
  %.074.be = phi i64 [ %44, %43 ], [ %66, %._crit_edge ]
  %.053.be = phi ptr [ %.1.lcssa, %43 ], [ %.3.lcssa, %._crit_edge ]
  br label %22, !llvm.loop !38

_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_.exit:         ; preds = %._crit_edge, %._crit_edge91, %.lr.ph.i, %5, %3, %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit
  %.050 = phi ptr [ %21, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit ], [ %21, %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit ], [ %2, %3 ], [ %0, %5 ], [ %1, %.lr.ph.i ], [ %21, %._crit_edge91 ], [ %21, %._crit_edge ]
  ret ptr %.050
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

declare noundef ptr @_ZNK5clang10RecordDecl24findFirstNamedDataMemberEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #2

declare noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E20InsertIntoBucketImplIS5_EEPSA_RKS5_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %43, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapIPKN5clang14IdentifierInfoEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = add i32 %15, -1
  %.02733.i.i = and i32 %23, %24
  %25 = zext nneg i32 %.02733.i.i to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %34
  %29 = phi ptr [ %41, %34 ], [ %27, %17 ]
  %30 = phi ptr [ %40, %34 ], [ %26, %17 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %34 ], [ %.02733.i.i, %17 ]
  %.02635.i.i = phi i32 [ %37, %34 ], [ 1, %17 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %34 ], [ null, %17 ]
  %31 = icmp eq ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %32, label %34

32:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %33 = select i1 %.not.i.i, ptr %30, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %.lr.ph.i.i, !llvm.loop !21

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPKN5clang14IdentifierInfoEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %2, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %55, 4
  %57 = lshr i32 %55, 9
  %58 = xor i32 %56, %57
  %59 = add i32 %50, -1
  %.02733.i.i11 = and i32 %58, %59
  %60 = zext nneg i32 %.02733.i.i11 to i64
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %52, %69
  %64 = phi ptr [ %76, %69 ], [ %62, %52 ]
  %65 = phi ptr [ %75, %69 ], [ %61, %52 ]
  %.02736.i.i13 = phi i32 [ %.027.i.i18, %69 ], [ %.02733.i.i11, %52 ]
  %.02635.i.i14 = phi i32 [ %72, %69 ], [ 1, %52 ]
  %.02834.i.i15 = phi ptr [ %spec.select.i.i17, %69 ], [ null, %52 ]
  %66 = icmp eq ptr %64, inttoptr (i64 -4096 to ptr)
  br i1 %66, label %67, label %69

67:                                               ; preds = %.lr.ph.i.i12
  %.not.i.i21 = icmp eq ptr %.02834.i.i15, null
  %68 = select i1 %.not.i.i21, ptr %65, ptr %.02834.i.i15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %.lr.ph.i.i12, !llvm.loop !21

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang14IdentifierInfoEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKN5clang14IdentifierInfoEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #15
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang14IdentifierInfoEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !39

29:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang14IdentifierInfoEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !39

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.020.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %71
    i64 -8192, label %71
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %2, align 8
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02733.i.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02733.i.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %57 ], [ %.02733.i.i.i, %39 ]
  %.02635.i.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02834.i.i.i, null
  %56 = select i1 %.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !21

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %66, align 4
  %69 = load i32, ptr %32, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7, !llvm.loop !40

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14IdentifierInfoEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshr.i64(i64, i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { builtin nounwind allocsize(0) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt11make_uniqueIN12_GLOBAL__N_123ItaniumNumberingContextEJPN5clang20ItaniumMangleContextEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!6 = distinct !{!6, !"_ZSt11make_uniqueIN12_GLOBAL__N_123ItaniumNumberingContextEJPN5clang20ItaniumMangleContextEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt11make_uniqueIN12_GLOBAL__N_127ItaniumSYCLNumberingContextEJPN5clang20ItaniumMangleContextEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!9 = distinct !{!9, !"_ZSt11make_uniqueIN12_GLOBAL__N_127ItaniumSYCLNumberingContextEJPN5clang20ItaniumMangleContextEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZSt11make_uniqueIN12_GLOBAL__N_123ItaniumNumberingContextEJPN5clang20ItaniumMangleContextEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!12 = distinct !{!12, !"_ZSt11make_uniqueIN12_GLOBAL__N_123ItaniumNumberingContextEJPN5clang20ItaniumMangleContextEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!13 = !{}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXMethodDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E11try_emplaceIJRjEEESt4pairINS_16DenseMapIteratorIS5_jS7_SA_Lb0EEEbERKS5_DpOT_: argument 0"}
!16 = distinct !{!16, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXMethodDeclEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEES5_jS7_SA_E11try_emplaceIJRjEEESt4pairINS_16DenseMapIteratorIS5_jS7_SA_Lb0EEEbERKS5_DpOT_"}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !18}
!23 = distinct !{!23, !18}
!24 = distinct !{!24, !18}
!25 = distinct !{!25, !18}
!26 = distinct !{!26, !18}
!27 = distinct !{!27, !18}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm: argument 0"}
!30 = distinct !{!30, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm"}
!31 = distinct !{!31, !18}
!32 = distinct !{!32, !18}
!33 = distinct !{!33, !18}
!34 = distinct !{!34, !18}
!35 = distinct !{!35, !18}
!36 = distinct !{!36, !18}
!37 = distinct !{!37, !18}
!38 = distinct !{!38, !18}
!39 = distinct !{!39, !18}
!40 = distinct !{!40, !18}
